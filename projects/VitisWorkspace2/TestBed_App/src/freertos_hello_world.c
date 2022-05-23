/*
    Copyright (C) 2017 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
    Copyright (c) 2012 - 2020 Xilinx, Inc. All Rights Reserved.
	SPDX-License-Identifier: MIT


    http://www.FreeRTOS.org
    http://aws.amazon.com/freertos


    1 tab == 4 spaces!
*/

/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"
#include "beacon_watchdog.h"

/* Xilinx includes. */
#include "xil_printf.h"
#include "xparameters.h"
#include "tasks/dummy_task.h"
#include "tasks/bitcount_task.h"
#include "fi_support/exc_handling.h"

#define DUMMY_TASK_PRIO    ((UBaseType_t) 0U)
#define PFU_TASK_PRIO      ((UBaseType_t) 1U)
#define WATCHDOG_TASK_PRIO ((UBaseType_t) 2U)
#define BITCOUNT_TASK_PRIO ((UBaseType_t) 0U)

static TaskHandle_t dummy_task_handle;
static TaskHandle_t bitcount_task_handle;
Xil_ExceptionHandler vCustomExceptionHandlerPointer = &vCustomExceptionHandler; // see fi_support/exc_handling.h

static GBcnCtrl beacon_handle;

int main( void )
{
	beacon_handle.baseAddress = (u32 *)XPAR_BEACON_WATCHDOG_0_S00_AXI_BASEADDR;

	/* Create the dummy task */
	xTaskCreate(dummy_task, 					/* The function that implements the task. */
				(const char *) "Dummy", 		/* Text name for the task, provided to assist debugging only. */
				configMINIMAL_STACK_SIZE, 		/* The stack allocated to the task. */
				(void *)&beacon_handle, 		/* The task parameter is not used, so set to NULL. */
				DUMMY_TASK_PRIO,				/* The task runs at the idle priority. */
				&dummy_task_handle);

	/* Create the bitcount task */
	xTaskCreate(bitcount_task, 					/* The function that implements the task. */
				(const char *) "BitCount", 		/* Text name for the task, provided to assist debugging only. */
				configMINIMAL_STACK_SIZE, 		/* The stack allocated to the task. */
				(void *)&beacon_handle, 							/* The task parameter is not used, so set to NULL. */
				BITCOUNT_TASK_PRIO,				/* The task runs at the idle priority. */
				&bitcount_task_handle);

	/* Create the functional unit task */
	//xTaskCreate(pfu_task, 					/* The function that implements the task. */
	//			(const char *) "PFU", 		/* Text name for the task, provided to assist debugging only. */
	//			configMINIMAL_STACK_SIZE, 		/* The stack allocated to the task. */
	//			NULL, 							/* The task parameter is not used, so set to NULL. */
	//			PFU_TASK_PRIO,					/* The task runs at the idle priority. */
	//			&pfu_task_handle);

	/* Create the functional unit task */
	//xTaskCreate(watchdog_task, 					/* The function that implements the task. */
	//			(const char *) "Watchdog", 		/* Text name for the task, provided to assist debugging only. */
	//			configMINIMAL_STACK_SIZE, 		/* The stack allocated to the task. */
	//			(void *)&beacon_handle, 		/* The task parameter is not used, so set to NULL. */
	//			WATCHDOG_TASK_PRIO,				/* The task runs at the idle priority. */
	//			&watchdog_task_handle);
	
	/* Install the default exception handler for every exception cause */
	vPortExceptionsInstallHandlers();

	/* Install new exception handler (vCustomExceptionHandler) */
	microblaze_register_exception_handler( XEXC_ID_UNALIGNED_ACCESS, vCustomExceptionHandler, ( void * ) XEXC_ID_UNALIGNED_ACCESS );
	microblaze_register_exception_handler( XEXC_ID_ILLEGAL_OPCODE, vCustomExceptionHandler, ( void * ) XEXC_ID_ILLEGAL_OPCODE );
	microblaze_register_exception_handler( XEXC_ID_M_AXI_I_EXCEPTION, vCustomExceptionHandler, ( void * ) XEXC_ID_M_AXI_I_EXCEPTION );
	microblaze_register_exception_handler( XEXC_ID_M_AXI_D_EXCEPTION, vCustomExceptionHandler, ( void * ) XEXC_ID_M_AXI_D_EXCEPTION );
	microblaze_register_exception_handler( XEXC_ID_IPLB_EXCEPTION, vCustomExceptionHandler, ( void * ) XEXC_ID_IPLB_EXCEPTION );
	microblaze_register_exception_handler( XEXC_ID_DPLB_EXCEPTION, vCustomExceptionHandler, ( void * ) XEXC_ID_DPLB_EXCEPTION );
	microblaze_register_exception_handler( XEXC_ID_DIV_BY_ZERO, vCustomExceptionHandler, ( void * ) XEXC_ID_DIV_BY_ZERO );
	microblaze_register_exception_handler( XEXC_ID_FPU, vCustomExceptionHandler, ( void * ) XEXC_ID_FPU );
	microblaze_register_exception_handler( XEXC_ID_FSL, vCustomExceptionHandler, ( void * ) XEXC_ID_FSL );


	/* Start the tasks and timer running. */
	vTaskStartScheduler();

	/* If all is well, the scheduler will now be running, and the following line
	will never be reached.  If the following line does execute, then there was
	insufficient FreeRTOS heap memory available for the idle and/or timer tasks
	to be created.  See the memory management section on the FreeRTOS web site
	for more details. */
	while(1);
}
