#include "FreeRTOS.h"
#include "task.h"
#include "timers.h"
#include "event_groups.h"

#include "xil_printf.h"
#include "xparameters.h"

#define WITH_COMPARE

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
#define N 3

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
static EventGroupHandle_t hEvtGrp1;


int main(void) {
	int i;

	xil_printf("Hello from FreeRTOS running on a Microblaze core!\r\n");

	for (i = 0; i < N*N; i++) {
		tctx.mat1[i / N][i % N] = tctx.mat2[i / N][i % N] = i;
	}

	hEvtGrp1 = xEventGroupCreate();

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

	xEventGroupSetBits(hEvtGrp1, BSET(idx));

	while (1) {
		vTaskDelay(portMAX_DELAY);
	}

}

TASK(taskComparator, args) {
	int i;
	BaseType_t cmp_ok = pdTRUE;

	while (1) {
		xEventGroupWaitBits(hEvtGrp1, waitMask, pdTRUE, pdTRUE, portMAX_DELAY);

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

