#include "FreeRTOS.h"
#include "task.h"
#include "timers.h"
#include "event_groups.h"
#include "queue.h"
#include "semphr.h"

#include "xil_printf.h"
#include "xparameters.h"
#include "xtmrctr.h"

//#define ENABLE_ELAPS_PRINT
#define WITH_COMPARE
/***********************/
/* ENABLE ONE OF THESE */
/*---------------------*/
#define WITH_GRPEVT
//#define WITH_TASKNOT
//#define WITH_QUEUE
//#define WITH_SEM
/*---------------------*/
/* ENABLE ONE OF THESE */
/***********************/

#define TASK(__name, __arg) static void (__name)(void *(__arg))
#define PRNT_MTX(__mtx) {\
	for (i = 0; i < N*N; i++) {\
		if (i % N == 0) {\
			xil_printf("\r\n");\
		}\
		xil_printf("%3d ", __mtx[i /N][i % N]);\
	}\
	xil_printf("\r\n");\
}
#define BSET(__n) (1 << __n)
#define N 9

struct ctx_s {
	int mat1[N][N];
	int mat2[N][N];
};

TASK(taskMat, args);
TASK(taskComparator, args);
TASK(taskWait, args);
//TASK(taskBeacon, args);

static struct ctx_s tctx;
static struct ctx_s tres;

#ifdef WITH_COMPARE
static const int waitMask = BSET(0) | BSET(1);
#else
static const int waitMask = BSET(0);
#endif

//extern void microblaze_enable_interrupts();

static TaskHandle_t htaskMat1;
#ifdef WITH_COMPARE
static TaskHandle_t htaskMat2;
#endif
static TaskHandle_t htaskComparator;
static TaskHandle_t htaskWait;

static uint32_t rets[30];
static uint8_t rets_cnt = 0;
static uint32_t tss[6];
static XTmrCtr htimer1;
#ifdef ENABLE_ELAPS_PRINT
static u32 xStart;
static u32 xEnd;
#endif

#ifdef WITH_GRPEVT
static EventGroupHandle_t hEvtGrp1;
#elif defined(WITH_QUEUE)
static QueueHandle_t hQueue1;
#elif defined(WITH_SEM)
static SemaphoreHandle_t hSem1;
#endif

char start = 0;

//void ISRTimer1(void *ptr) {
//	unsigned long ulCSR;
//
//	rets[rets_cnt++] = mfgpr(R14);
//
//	ulCSR = XTmrCtr_GetControlStatusReg(XPAR_TMRCTR_1_BASEADDR, 1);
//	XTmrCtr_SetControlStatusReg(XPAR_TMRCTR_1_BASEADDR, 1, ulCSR);
//
//}

void ISRFIT0(void *ptr) {

//	xil_printf("asidjuiasdunwuindbuwesn\r\n");
	start = 1;

}

int main(void) {
	int i;
//	volatile u32 watchdog_out;
//	u32 *watchdog_ptr;

//	xil_printf("Hello from FreeRTOS running on a Microblaze core!\r\n");

	for (i = 0; i < N*N; i++) {
		tctx.mat1[i / N][i % N] = tctx.mat2[i / N][i % N] = i;
	}

#ifdef WITH_GRPEVT
	hEvtGrp1 = xEventGroupCreate();
#elif defined(WITH_QUEUE)
	hQueue1 = xQueueCreate(2, sizeof(int));
#elif defined(WITH_SEM)
	hSem1 = xSemaphoreCreateCounting(2, 0);
#endif

	xTaskCreate(taskMat, "taskMat1", configMINIMAL_STACK_SIZE, (void *)0, tskIDLE_PRIORITY + 2, &htaskMat1);
#ifdef WITH_COMPARE
	xTaskCreate(taskMat, "taskMat2", configMINIMAL_STACK_SIZE, (void *)1, tskIDLE_PRIORITY + 2, &htaskMat2);
#endif
	xTaskCreate(taskComparator, "taskComparator", configMINIMAL_STACK_SIZE, NULL, tskIDLE_PRIORITY + 1, &htaskComparator);
//	xTaskCreate(taskWait, "taskWait", configMINIMAL_STACK_SIZE, NULL, tskIDLE_PRIORITY + 3, &htaskWait);

	vPortEnableInterrupt(XPAR_AXI_INTC_0_FIT_TIMER_0_INTERRUPT_INTR);
	xPortInstallInterruptHandler(XPAR_AXI_INTC_0_FIT_TIMER_0_INTERRUPT_INTR, ISRFIT0, NULL);

	microblaze_enable_interrupts();
	xil_printf("Waiting\r\n");
	while(!start);
	xil_printf("Waked up\r\n");

	/* Start the tasks and timer running. */
	XTmrCtr_Initialize(&htimer1, XPAR_AXI_TIMER_2_DEVICE_ID);

//	vPortEnableInterrupt(XPAR_INTC_0_TMRCTR_1_VEC_ID);
//	xPortInstallInterruptHandler(XPAR_INTC_0_TMRCTR_1_VEC_ID, ISRTimer1, NULL);
//	XTmrCtr_SetResetValue(&htimer1, 1, 10000);
//	XTmrCtr_SetOptions(&htimer1, 1, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION | XTC_DOWN_COUNT_OPTION);
//	XTmrCtr_SetHandler(&htimer1, (void *)ISRTimer1, NULL);

	XTmrCtr_SetResetValue(&htimer1, 0, 0x0); // Setting Timer0[1] reset value at 0x0 (init value when timer is resetted or started)
	XTmrCtr_SetOptions(&htimer1, 0, XTC_AUTO_RELOAD_OPTION); // Ensure that Timer0[1] always counts even when overflows
	XTmrCtr_Start(&htimer1, 0);
//	XTmrCtr_Start(&htimer1, 1);
#ifdef ENABLE_ELAPS_PRINT
	xStart = XTmrCtr_GetValue(&htimer1, 0);
#endif

	vTaskStartScheduler();

	// Should not be executed because Tasks are running
	while(4 > 3);
}

TASK(taskWait, args) {

//	xil_printf("Waiting\r\n");
	while(!start);
//	xil_printf("Waked up\r\n");

	while(1) {
		vTaskDelay(portMAX_DELAY);
	}

}

TASK(taskMat, args) {
	int i, j, k, idx;
	int (*rptr)[N][N];
#ifdef WITH_QUEUE
	int mask;
#endif

	tss[(int)args] = XTmrCtr_GetValue(&htimer1, 0);

	idx = (int)args;
	rptr = !idx ? &tres.mat1 : &tres.mat2;

	for (i = 0; i < N; i++) {
		for (j = 0; j < N; j++) {
			(*rptr)[i][j] = 0;
			for (k = 0; k < N; k++) {
				(*rptr)[i][j] += tctx.mat1[i][k] * tctx.mat2[k][j];
			}
		}
	}

#ifdef WITH_GRPEVT
	xEventGroupSetBits(hEvtGrp1, BSET(idx));
#elif defined(WITH_TASKNOT)
	xTaskNotify(htaskComparator, BSET(idx), eSetBits);
#elif defined(WITH_QUEUE)
	mask = BSET(idx);
	xQueueSend(hQueue1, &mask, portMAX_DELAY);
#elif defined(WITH_SEM)
	xSemaphoreGive(hSem1);
#endif

	tss[2 + (int)args] = XTmrCtr_GetValue(&htimer1, 0);
	while (1) {
		vTaskDelay(portMAX_DELAY);
	}

}

TASK(taskComparator, args) {
	int i;
	BaseType_t cmp_ok = pdTRUE;
#if defined(WITH_TASKNOT) || defined(WITH_QUEUE)
	uint32_t notifiedValue = 0;
#endif

#ifdef WITH_QUEUE
	uint32_t pvbuf;
#endif

	tss[4] = XTmrCtr_GetValue(&htimer1, 0);

	while (1) {
#ifdef WITH_GRPEVT
		xEventGroupWaitBits(hEvtGrp1, waitMask, pdTRUE, pdTRUE, portMAX_DELAY);
#elif defined(WITH_TASKNOT)
		xTaskNotifyWait(pdFALSE, 0x0, &notifiedValue, portMAX_DELAY);
		if (notifiedValue != waitMask) continue;
		xTaskNotifyStateClear(htaskComparator);
#elif defined(WITH_QUEUE)
		xQueueReceive(hQueue1, &pvbuf, portMAX_DELAY);
		notifiedValue |= pvbuf;
		if (notifiedValue != waitMask) continue;
		notifiedValue &= 0x0;
#elif defined(WITH_SEM)
		for (i = 0; i < (waitMask == BSET(0) ? 0x1 : 0x2); i++) {
			xSemaphoreTake(hSem1, portMAX_DELAY);
		}
#endif

#ifdef ENABLE_ELAPS_PRINT
		taskENTER_CRITICAL();
		{
			xEnd = XTmrCtr_GetValue(&htimer1, 0);
			xil_printf("start %6d - end %6d - diff %6d\r\n", xStart, xEnd, xEnd - xStart);
		}
		taskEXIT_CRITICAL();
#endif

#ifdef WITH_COMPARE
		for (i = 0, cmp_ok = pdTRUE; i < N*N; i++) {
			if (tres.mat1[i /N][i % N] != tres.mat2[i /N][i % N]) {
				cmp_ok = pdFALSE;
				break;
			}
		}
#endif

//		taskENTER_CRITICAL();
//		{
//			XTmrCtr_Stop(&htimer1, 1);
//			vTaskDelay(pdMS_TO_TICKS(1000));
//			for (i = 0; i < rets_cnt; i++) {
//				xil_printf("%02d] R14 0x%08x\r\n", i, rets[i]);
//			}
//		}
//		taskEXIT_CRITICAL();

		tss[5] = XTmrCtr_GetValue(&htimer1, 0);
		taskENTER_CRITICAL();
		{
			for (i = 0; i < 6; i++)
				xil_printf(" - %d %d\r\n", i, (int)tss[i]);
		}
		taskEXIT_CRITICAL();

//		xil_printf("%s\r\n", cmp_ok ? "OK" : "NO");
//
//		xil_printf("res1");
//		PRNT_MTX(tres.mat1);
//
//		xil_printf("res2");
//		PRNT_MTX(tres.mat2);

	}

}
