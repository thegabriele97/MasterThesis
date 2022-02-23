#include "FreeRTOS.h"
#include "task.h"
#include "timers.h"
#include "event_groups.h"
#include "queue.h"
#include "semphr.h"

#include "xil_printf.h"
#include "xparameters.h"

#define WITH_COMPARE
/***********************/
/* ENABLE ONE OF THESE */
/*---------------------*/
//#define WITH_GRPEVT
//#define WITH_TASKNOT
//#define WITH_QUEUE
#define WITH_SEM
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

#ifdef WITH_GRPEVT
static EventGroupHandle_t hEvtGrp1;
#elif defined(WITH_QUEUE)
static QueueHandle_t hQueue1;
#elif defined(WITH_SEM)
static SemaphoreHandle_t hSem1;
#endif


int main(void) {
	int i;

	xil_printf("Hello from FreeRTOS running on a Microblaze core!\r\n");

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


	/* Start the tasks and timer running. */
	vTaskStartScheduler();

	// Should not be executed because Tasks are running
	while(4 > 3);
}

TASK(taskMat, args) {
	int i, j, k;
#ifdef WITH_QUEUE
	int mask;
#endif

	int idx = (int)args;
	int (*rptr)[N][N] = !idx ? &tres.mat1 : &tres.mat2;

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

#ifdef WITH_COMPARE
		for (i = 0, cmp_ok = pdTRUE; i < N*N; i++) {
			if (tres.mat1[i /N][i % N] != tres.mat2[i /N][i % N]) {
				cmp_ok = pdFALSE;
				break;
			}
		}
#endif

		xil_printf("%s\r\n", cmp_ok ? "OK" : "NO");

		xil_printf("res1");
		PRNT_MTX(tres.mat1);

		xil_printf("res2");
		PRNT_MTX(tres.mat2);

	}

}

