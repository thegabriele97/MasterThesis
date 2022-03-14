#include "FreeRTOS.h"
#include "task.h"
#include "timers.h"
#include "event_groups.h"
#include "queue.h"
#include "semphr.h"

#include "xil_printf.h"
#include "xparameters.h"
#include "xtmrctr.h"
#include "beacon_watchdog.h"

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

typedef struct {
	union {
		u32 *baseAddress;
		struct regs_structure {
			union {
				u32 U32VALUE;
				struct {
					u32     START : 01;
					u32       STB : 01;
					u32 _reserved : 30;
				} FIELDS;
			} CONTROLREG;
			u32     STATUSREG;
			u32       DATAREG;
			u32 TOGGLERATEREG;
		} *registers;
	};
} GBcnCtrl;

TASK(taskMat, args);
TASK(taskComparator, args);
TASK(taskBeacon, args);

static struct ctx_s tctx;
static struct ctx_s tres;

#ifdef WITH_COMPARE
static const int waitMask = BSET(0) | BSET(1);
#else
static const int waitMask = BSET(0);
#endif

static TaskHandle_t htaskMat1;
#ifdef WITH_COMPARE
static TaskHandle_t htaskMat2;
#endif
static TaskHandle_t htaskComparator;
static TaskHandle_t htaskBeacon;

static uint32_t rets[30];
static uint8_t rets_cnt = 0;
//static uint32_t tss[6];
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

//void ISRTimer1(void *ptr) {
//	unsigned long ulCSR;
//
//	rets[rets_cnt++] = mfgpr(R14);
//
//	ulCSR = XTmrCtr_GetControlStatusReg(XPAR_TMRCTR_1_BASEADDR, 1);
//	XTmrCtr_SetControlStatusReg(XPAR_TMRCTR_1_BASEADDR, 1, ulCSR);
//
//}

/*****************************************************************************/
/**
* Initializes a specific beacon watchdog instance/driver. Initialize fields of
* the GBcnCtrl structure. If the peripheral is already
* running then it is not initialized.
*
*
* @param	InstancePtr is a pointer to the GBcnCtrl instance.
* @param	DevBaseAddr is the unique id of the device controlled by this
*		GBcnCtrl component.
*
* @return
*		- XST_SUCCESS if initialization was successful
*		- XST_FAILURE otherwise
*
* @note		None.
*
******************************************************************************/
XStatus GBcnCtrl_Initialize(GBcnCtrl *InstancePtr, u32 DevBaseAddr) {

	Xil_AssertNonvoid(InstancePtr != NULL);

	InstancePtr->baseAddress = (u32 *)DevBaseAddr;
	return (InstancePtr->registers->STATUSREG & 0x1) ? XST_FAILURE : XST_SUCCESS;
}

/*****************************************************************************/
/**
*
* Set the timeout value for the specified beacon watchdog. This is the value
* that is loaded into the DATAREG register before the peripheral is started.
* If the toggle rate is higher than the timeout, the watchdog will expire
* and the ERROR signal is raised.
*
* @param	InstancePtr  is a pointer to the GBcnCtrl instance.
* @param	TimeoutValue is the value of the watchdog timeout.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
void GBcnCtrl_SetTimeoutValue(GBcnCtrl *InstancePtr, u32 TimeoutValue) {

	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->baseAddress != NULL);

	InstancePtr->registers->DATAREG = TimeoutValue;
}

/*****************************************************************************/
/**
*
* Starts the specified beacon watchdog of the device such that it starts running.
* The value loaded inside the DATAREG register is loaded internally and set as
* timeout for the watchdog.
*
* @param	InstancePtr is a pointer to the GBcnCtrl instance.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
void GBcnCtrl_Start(GBcnCtrl *InstancePtr) {

	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->baseAddress != NULL);

	InstancePtr->registers->CONTROLREG.FIELDS.START = 1;
}

int main(void) {
	int i;
//	volatile u32 watchdog_out;
//	u32 *watchdog_ptr;

	xil_printf("Hello from FreeRTOS running on a Microblaze core!\r\n");

//	watchdog_out = BEACON_WATCHDOG_mReadReg(XPAR_BEACON_WATCHDOG_0_S00_AXI_BASEADDR, BEACON_WATCHDOG_S00_AXI_SLV_REG1_OFFSET);
//	watchdog_ptr = (u32 *)XPAR_BEACON_WATCHDOG_0_S00_AXI_BASEADDR;
//	watchdog_ptr[2] = XPAR_CPU_M_AXI_DP_FREQ_HZ;

//	BEACON_WATCHDOG_mWriteReg(XPAR_BEACON_WATCHDOG_0_S00_AXI_BASEADDR, BEACON_WATCHDOG_S00_AXI_SLV_REG2_OFFSET, XPAR_CPU_M_AXI_DP_FREQ_HZ);
//	watchdog_out = BEACON_WATCHDOG_mReadReg(XPAR_BEACON_WATCHDOG_0_S00_AXI_BASEADDR, BEACON_WATCHDOG_S00_AXI_SLV_REG2_OFFSET);
//
//	watchdog_ptr[0] |= 0x1;
//	watchdog_out = BEACON_WATCHDOG_mReadReg(XPAR_BEACON_WATCHDOG_0_S00_AXI_BASEADDR, BEACON_WATCHDOG_S00_AXI_SLV_REG1_OFFSET);
//	watchdog_out = BEACON_WATCHDOG_mReadReg(XPAR_BEACON_WATCHDOG_0_S00_AXI_BASEADDR, BEACON_WATCHDOG_S00_AXI_SLV_REG0_OFFSET);
//	watchdog_out = BEACON_WATCHDOG_mReadReg(XPAR_BEACON_WATCHDOG_0_S00_AXI_BASEADDR, BEACON_WATCHDOG_S00_AXI_SLV_REG1_OFFSET);

//	BEACON_WATCHDOG_mWriteReg(XPAR_BEACON_WATCHDOG_0_S00_AXI_BASEADDR, BEACON_WATCHDOG_S00_AXI_SLV_REG2_OFFSET, XPAR_CPU_M_AXI_DP_FREQ_HZ);
//
//	BEACON_WATCHDOG_mWriteReg(XPAR_BEACON_WATCHDOG_0_S00_AXI_BASEADDR, BEACON_WATCHDOG_S00_AXI_SLV_REG0_OFFSET, 0x8888);
//	watchdog_out = BEACON_WATCHDOG_mReadReg(XPAR_BEACON_WATCHDOG_0_S00_AXI_BASEADDR, BEACON_WATCHDOG_S00_AXI_SLV_REG1_OFFSET);

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
	xTaskCreate(taskBeacon, "taskBeacon", configMINIMAL_STACK_SIZE, NULL, tskIDLE_PRIORITY + 3, &htaskBeacon);


	/* Start the tasks and timer running. */
	XTmrCtr_Initialize(&htimer1, XPAR_AXI_TIMER_1_DEVICE_ID);

//	vPortEnableInterrupt(XPAR_INTC_0_TMRCTR_1_VEC_ID);
//	xPortInstallInterruptHandler(XPAR_INTC_0_TMRCTR_1_VEC_ID, ISRTimer1, NULL);
//	XTmrCtr_SetResetValue(&htimer1, 1, 10000);
//	XTmrCtr_SetOptions(&htimer1, 1, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION | XTC_DOWN_COUNT_OPTION);
//	XTmrCtr_SetHandler(&htimer1, (void *)ISRTimer1, NULL);

	XTmrCtr_SetResetValue(&htimer1, 0, 0x0); // Setting Timer0[1] reset value at 0x0 (init value when timer is resetted or started)
	XTmrCtr_SetOptions(&htimer1, 0, XTC_AUTO_RELOAD_OPTION); // Ensure that Timer0[1] always counts even when overflows
	XTmrCtr_Start(&htimer1, 0);
	XTmrCtr_Start(&htimer1, 1);
#ifdef ENABLE_ELAPS_PRINT
	xStart = XTmrCtr_GetValue(&htimer1, 0);
#endif

	vTaskStartScheduler();

	// Should not be executed because Tasks are running
	while(4 > 3);
}

TASK(taskBeacon, args) {
	GBcnCtrl hBeacon;

	if (GBcnCtrl_Initialize(&hBeacon, XPAR_BEACON_WATCHDOG_0_S00_AXI_BASEADDR) != XST_SUCCESS) {
		xil_printf("Error!\r\n");
		while (1);
	}

	vTaskDelay(pdMS_TO_TICKS(1000));

	GBcnCtrl_SetTimeoutValue(&hBeacon, XPAR_CPU_M_AXI_DP_FREQ_HZ);
	GBcnCtrl_Start(&hBeacon);

	while (hBeacon.registers->STATUSREG == 0x1) {
		vTaskDelay(pdMS_TO_TICKS(20));
		hBeacon.registers->CONTROLREG.U32VALUE ^= 0x2; // Toggling STB
		xil_printf("%10d - %10d] STB %d, STATUS %d\r\n", XTmrCtr_GetValue(&htimer1, 0), hBeacon.registers->TOGGLERATEREG, hBeacon.registers->CONTROLREG.U32VALUE >> 1, hBeacon.registers->STATUSREG);
	}

	xil_printf("%10d] STB %d, STATUS %d\r\n", XTmrCtr_GetValue(&htimer1, 0), hBeacon.registers->CONTROLREG.U32VALUE >> 1, hBeacon.registers->STATUSREG);

	while (1);

//	BEACON_WATCHDOG_mWriteReg(XPAR_BEACON_WATCHDOG_0_S00_AXI_BASEADDR, BEACON_WATCHDOG_S00_AXI_SLV_REG2_OFFSET, XPAR_CPU_M_AXI_DP_FREQ_HZ);

//	watchdog_out = BEACON_WATCHDOG_mReadReg(XPAR_BEACON_WATCHDOG_0_S00_AXI_BASEADDR, BEACON_WATCHDOG_S00_AXI_SLV_REG1_OFFSET);
//	watchdog_out = BEACON_WATCHDOG_mReadReg(XPAR_BEACON_WATCHDOG_0_S00_AXI_BASEADDR, BEACON_WATCHDOG_S00_AXI_SLV_REG0_OFFSET);
//	watchdog_out = BEACON_WATCHDOG_mReadReg(XPAR_BEACON_WATCHDOG_0_S00_AXI_BASEADDR, BEACON_WATCHDOG_S00_AXI_SLV_REG1_OFFSET);

}

TASK(taskMat, args) {
	int i, j, k, idx;
	int (*rptr)[N][N];
#ifdef WITH_QUEUE
	int mask;
#endif

//	tss[(int)args] = XTmrCtr_GetValue(&htimer1, 0);

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

//	tss[2 + (int)args] = XTmrCtr_GetValue(&htimer1, 0);
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

//	tss[4] = XTmrCtr_GetValue(&htimer1, 0);

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

		taskENTER_CRITICAL();
		{
			XTmrCtr_Stop(&htimer1, 1);
			for (i = 0; i < rets_cnt; i++) {
				xil_printf("%02d] R14 0x%08x\r\n", i, rets[i]);
			}
		}
		taskEXIT_CRITICAL();

//		tss[5] = XTmrCtr_GetValue(&htimer1, 0);
//		taskENTER_CRITICAL();
//		{
//			for (i = 0; i < 6; i++)
//				xil_printf(" - %d %d\r\n", i, (int)tss[i]);
//		}
//		taskEXIT_CRITICAL();

		xil_printf("%s\r\n", cmp_ok ? "OK" : "NO");

		xil_printf("res1");
		PRNT_MTX(tres.mat1);

		xil_printf("res2");
		PRNT_MTX(tres.mat2);

	}

}

