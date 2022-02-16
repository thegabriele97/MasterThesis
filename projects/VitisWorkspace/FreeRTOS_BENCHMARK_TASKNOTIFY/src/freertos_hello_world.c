#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "semphr.h"
#include "timers.h"
#include "projdefs.h"

#include "xil_printf.h"
#include "xparameters.h"

#define TASK(__name, __arg) static void (__name)(void *(__arg))
#define ARRAY_INIT(__arr, __n) static struct array_s (__n) = { \
	.array = (__arr),										\
	.len = ARRAY_LEN(__arr)								\
};

#define ARRAY_AT(__v, __t, __i) (((__t *)__v)[__i])
#define ARRAY_LEN(__v) (sizeof (__v) / sizeof *(__v))

struct array_s {
	void *array;
	uint32_t len;
};

struct cont2_s {
	void *i1;
	void *i2;
};

typedef enum {
	VECT_ADD,
	BIT_COUNT
} op_t;

struct ctx_queprint_s {
	uint32_t actual;
	uint32_t max;
	uint32_t result;
	op_t op;
};

TASK(taskTest1, args);
TASK(taskTest2, args);
TASK(taskPrintResult, args);

static TaskHandle_t task1, task2, task3;
static QueueHandle_t queue1 = NULL;

static int t1_array[] = { 669504505, 87061024, 387365844 };
ARRAY_INIT(t1_array, t1_args);

static int t2_array_raw[] = { 669504505, 87061024, 387365844 };
ARRAY_INIT(t2_array_raw, t2_array);

static struct cont2_s t2_args = {
	.i1 = &t1_args,
	.i2 = &t2_array
};

int main(void) {

	xil_printf("Hello from FreeRTOS running on a Microblaze core!\r\n");

	xTaskCreate(taskTest1, "taskTest1", configMINIMAL_STACK_SIZE, (void *)&t1_args, tskIDLE_PRIORITY + 2, &task1);
	xTaskCreate(taskTest2, "taskTest2", configMINIMAL_STACK_SIZE, (void *)&t2_args, tskIDLE_PRIORITY + 2, &task2);
	xTaskCreate(taskPrintResult, "taskPrintResult", configMINIMAL_STACK_SIZE, NULL, tskIDLE_PRIORITY + 1, &task3);

	queue1 = xQueueCreate(5, sizeof(struct ctx_queprint_s));

	/* Start the tasks and timer running. */
	vTaskStartScheduler();

	// Should not be executed because Tasks are running
	while(4 > 3);
}

TASK(taskTest1, args) {
	volatile int i, val, bc;
	struct array_s *array;
	struct ctx_queprint_s send_data;

	array = (struct array_s *)args;
	send_data.max = array->len;
	send_data.op = BIT_COUNT;
	i = 0;

	while(i = (i + 1) % array->len, 2) {

		val = ARRAY_AT(array->array, int, i);
		for (bc = 0; val; bc += (val & 0x1), val >>= 1);

		send_data.actual = i;
		send_data.result = bc;
		xQueueSend(queue1, &send_data, portMAX_DELAY);
		xTaskNotify(task3, 0, eIncrement);
		vTaskDelay(pdMS_TO_TICKS(1000));
	}

}

TASK(taskTest2, args) {
	volatile int i, val1, val2;
	struct cont2_s *cont2;
	struct ctx_queprint_s send_data;

	cont2 = (struct cont2_s *)args;
	send_data.max = ((struct array_s *)cont2->i1)->len;
	send_data.op = VECT_ADD;
	i = 0;

	while(i = (i + 1) % ((struct array_s *)cont2->i1)->len, 2) {

		val1 = ARRAY_AT(((struct array_s *)cont2->i1)->array, int, i);
		val2 = ARRAY_AT(((struct array_s *)cont2->i2)->array, int, i);

		send_data.actual = i;
		send_data.result = val1 + val2;
		xQueueSend(queue1, &send_data, portMAX_DELAY);
		xTaskNotify(task3, 0, eIncrement);
		vTaskDelay(pdMS_TO_TICKS(2500));
	}

}

TASK(taskPrintResult, args) {
	struct ctx_queprint_s recv_data;

	while(2) {
		ulTaskNotifyTake(pdTRUE, portMAX_DELAY);
		xQueueReceive(queue1, &recv_data, 0);
		xil_printf("%15s  : [%d/%d] %d\r\n",
				recv_data.op == VECT_ADD ? "VECTOR ADD" : "BIT COUNTING",
				recv_data.actual + 1,
				recv_data.max,
				recv_data.result);
	}

}
