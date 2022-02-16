#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "semphr.h"
#include "timers.h"
#include "projdefs.h"
#include "event_groups.h"
#include "task.h"

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
static EventGroupHandle_t evt1 = NULL;

static int t1_array[] = { 669504505, 87061024, 387365844 };
ARRAY_INIT(t1_array, t1_args);

static int t2_array_raw[] = { 669504505, 87061024, 387365844 };
ARRAY_INIT(t2_array_raw, t2_array);

static struct cont2_s t2_args = {
	.i1 = &t1_args,
	.i2 = &t2_array
};

//void vApplicationExceptionRegisterDump(xPortRegisterDump *xRegisterDump);

int main(void) {

	xil_printf("Hello from FreeRTOS running on a Microblaze core!\r\n");

//	vPortExceptionsInstallHandlers();

	xTaskCreate(taskTest1, "taskTest1", configMINIMAL_STACK_SIZE, (void *)&t1_args, tskIDLE_PRIORITY + 2, &task1);
	xTaskCreate(taskTest2, "taskTest2", configMINIMAL_STACK_SIZE, (void *)&t2_args, tskIDLE_PRIORITY + 2, &task2);
	xTaskCreate(taskPrintResult, "taskPrintResult", configMINIMAL_STACK_SIZE, NULL, tskIDLE_PRIORITY + 1, &task3);

	queue1 = xQueueCreate(5, sizeof(struct ctx_queprint_s));
	evt1 = xEventGroupCreate();

	/* Start the tasks and timer running. */
	vTaskStartScheduler();

	// Should not be executed because Tasks are running
	while(4 > 3);
}

void vApplicationExceptionRegisterDump(xPortRegisterDump *xRegisterDump) {
//	volatile TaskHandle_t taskHandle;
//	StackType_t *topOfStack;
//
//	taskHandle = (TaskHandle_t)xRegisterDump->xCurrentTaskHandle;
//	topOfStack = (StackType_t *)((uint32_t *)taskHandle)[0];
//	xil_printf("0x%08x\r\n", topOfStack);
//	xil_printf("0x%08x\r\n", topOfStack[116/4]);
//	xil_printf("0x%08x\r\n", topOfStack[108/4]);


//	TaskStatus_t taskStatus;
//
//	vTaskGetInfo((TaskHandle_t)xRegisterDump->xCurrentTaskHandle, &taskStatus, pdFALSE, eInvalid);
//	xil_printf("0x%08x\r\n", taskStatus->pxStackBase);

	xil_printf("******************* EXCEPTION DUMP BEGIN *******************\r\n");
	xil_printf("Exception occurred: %s\r\n", xRegisterDump->pcExceptionCause);
	xil_printf("Task name         : %s\r\n", xRegisterDump->pcCurrentTaskName);
	xil_printf("\r\n");
	xil_printf("R01=0x%08x    R02=0x%08x    R03=0x%08x\r\n", xRegisterDump->ulR1_SP, xRegisterDump->ulR2_small_data_area, xRegisterDump->ulR3);
	xil_printf("R04=0x%08x    R05=0x%08x    R06=0x%08x\r\n", xRegisterDump->ulR4, xRegisterDump->ulR5, xRegisterDump->ulR6);
	xil_printf("R07=0x%08x    R08=0x%08x    R09=0x%08x\r\n", xRegisterDump->ulR7, xRegisterDump->ulR8, xRegisterDump->ulR9);
	xil_printf("R10=0x%08x    R11=0x%08x    R12=0x%08x\r\n", xRegisterDump->ulR10, xRegisterDump->ulR11, xRegisterDump->ulR12);
	xil_printf("R13=0x%08x    R14=0x%08x    R15=0x%08x\r\n", xRegisterDump->ulR13_read_write_small_data_area, xRegisterDump->ulR14_return_address_from_interrupt, xRegisterDump->ulR15_return_address_from_subroutine);
	xil_printf("R16=0x%08x    R17=0x%08x    R18=0x%08x\r\n", xRegisterDump->ulR16_return_address_from_trap, xRegisterDump->ulR17_return_address_from_exceptions, xRegisterDump->ulR18);
	xil_printf("R19=0x%08x    R20=0x%08x    R21=0x%08x\r\n", xRegisterDump->ulR19, xRegisterDump->ulR20, xRegisterDump->ulR21);
	xil_printf("R22=0x%08x    R23=0x%08x    R24=0x%08x\r\n", xRegisterDump->ulR22, xRegisterDump->ulR23, xRegisterDump->ulR24);
	xil_printf("R25=0x%08x    R26=0x%08x    R27=0x%08x\r\n", xRegisterDump->ulR25, xRegisterDump->ulR26, xRegisterDump->ulR27);
	xil_printf("R28=0x%08x    R29=0x%08x    R30=0x%08x\r\n", xRegisterDump->ulR28, xRegisterDump->ulR29, xRegisterDump->ulR30);
	xil_printf("R31=0x%08x    PC =0x%08x    MSR=0x%08x\r\n", xRegisterDump->ulR31, xRegisterDump->ulPC, xRegisterDump->ulMSR);
	xil_printf("\r\n");
	xil_printf("*******************  EXCEPTION DUMP END  *******************\r\n");

//	__asm__("add r14, r0, %0" : "=r"(xRegisterDump->ulPC));
//	__asm__("addi r14, r14, 0x4");
//	__asm__("rtid r14, 0");



	__asm__("add r1, r0, %0" :: "r"(xRegisterDump->ulR1_SP));
	__asm__("add r17, r0, %0" :: "r"(xRegisterDump->ulR17_return_address_from_exceptions));
	__asm__("rted r17, 0");

	while(1) {
		portNOP();
	}

}


TASK(taskTest1, args) {
	volatile int i, val, bc;
	struct array_s *array;
	struct ctx_queprint_s send_data;
	volatile int a;

	a = 3;
//	portNOP();
//	portNOP();
//	portNOP();
//	portNOP();
//	xil_printf("r2 0x%08x\r\n", mfgpr(R2));
//	xil_printf("r3 0x%08x\r\n", mfgpr(R3));
//	xil_printf("r5 0x%08x\r\n", mfgpr(R5));
//	xil_printf("r6 0x%08x\r\n", mfgpr(R6));
//	xil_printf("r7 0x%08x\r\n", mfgpr(R7));
	__asm__("idiv %0, r0, %1" : "=r"(a) : "r"(a));

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
		xEventGroupSync(evt1, 1 << 0, 1 << 1, portMAX_DELAY);
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
		xEventGroupSync(evt1, 1 << 0, 1 << 1, portMAX_DELAY);
		vTaskDelay(pdMS_TO_TICKS(2500));
	}

}

TASK(taskPrintResult, args) {
	struct ctx_queprint_s recv_data;

	xEventGroupSetBits(evt1, 1 << 1);

	while(2) {
		xEventGroupWaitBits(evt1, 1 << 0, pdTRUE, pdTRUE, portMAX_DELAY);
		xQueueReceive(queue1, &recv_data, 0);
		xEventGroupSetBits(evt1, 1 << 1);

		xil_printf("%15s  : [%d/%d] %d\r\n",
				recv_data.op == VECT_ADD ? "VECTOR ADD" : "BIT COUNTING",
				recv_data.actual + 1,
				recv_data.max,
				recv_data.result);
	}

}
