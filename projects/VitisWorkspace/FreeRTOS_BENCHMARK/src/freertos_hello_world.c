#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"

#include "xil_printf.h"
#include "xparameters.h"

#define TASK(__name, __arg) static void (__name)(void *(__arg))
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

TASK(taskTest1, args);
TASK(taskTest2, args);

static TaskHandle_t task1, task2;

static int t1_array[] = { 669504505, 87061024, 387365844 };
static struct array_s t1_args = {
	.array = t1_array,
	.len = ARRAY_LEN(t1_array)
};

static int t2_array_raw[] = { 669504505, 87061024, 387365844 };
static struct array_s t2_array = {
	.array = t2_array_raw,
	.len = ARRAY_LEN(t2_array_raw)
};

static struct cont2_s t2_args = {
	.i1 = &t1_args,
	.i2 = &t2_array
};

int main(void) {

	xil_printf("Hello from FreeRTOS running on a Microblaze core!\r\n");

	xTaskCreate(taskTest1, "taskTest1", configMINIMAL_STACK_SIZE, (void *)&t1_args, tskIDLE_PRIORITY + 1, &task1);
	xTaskCreate(taskTest2, "taskTest2", configMINIMAL_STACK_SIZE, (void *)&t2_args, tskIDLE_PRIORITY + 1, &task2);

	/* Start the tasks and timer running. */
	vTaskStartScheduler();

	// Should not be executed because Tasks are running
	while(4 > 3);
}

TASK(taskTest1, args) {
	volatile int i, val, bc;
	struct array_s *array;

	array = (struct array_s *)args;
	i = 0;

	while(i = (i + 1) % array->len, 2) {

		val = ARRAY_AT(array->array, int, i);
		for (bc = 0; val; bc += (val & 0x1), val >>= 1);

		xil_printf("BIT COUNTING: [%d/%d] %d\r\n", i + 1, array->len, bc);
		vTaskDelay(3000 / portTICK_PERIOD_MS);
	}

}

TASK(taskTest2, args) {
	volatile int i, val1, val2;
	struct cont2_s *cont2;

	cont2 = (struct cont2_s *)args;
	i = 0;

	while(i = (i + 1) % ((struct array_s *)cont2->i1)->len, 2) {

		val1 = ARRAY_AT(((struct array_s *)cont2->i1)->array, int, i);
		val2 = ARRAY_AT(((struct array_s *)cont2->i2)->array, int, i);

		xil_printf("VECTOR ADD  : [%d/%d] %d\r\n", i + 1, ((struct array_s *)cont2->i1)->len, val1 + val2);
		vTaskDelay(5000 / portTICK_PERIOD_MS);
	}

}
