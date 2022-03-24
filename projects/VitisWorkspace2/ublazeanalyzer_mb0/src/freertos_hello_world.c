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
/* Xilinx includes. */
#include "xil_printf.h"
#include "xparameters.h"
#include "beacon_watchdog.h"

#define TIMER_ID	1
#define DELAY_10_SECONDS	10000UL
#define DELAY_1_SECOND		1000UL
#define TIMER_CHECK_THRESHOLD	9

//#define WATCHDOG_DEBUG
#define WATCHDOG_DEBUG_EACH		0x00032

#ifndef WATCHDOG_DEBUG
#define WATCHDOG_AUTOTUNE_LOOPS 0x00064
#else
#define WATCHDOG_AUTOTUNE_LOOPS WATCHDOG_DEBUG_EACH + 0x1a
#endif
/*-----------------------------------------------------------*/

/* The Tx and Rx tasks as described at the top of this file. */
static void prvTxTask( void *pvParameters );
static void prvRxTask( void *pvParameters );
static void vTimerCallback( TimerHandle_t pxTimer );
static void watchdog_task(void *pvParameters);
/*-----------------------------------------------------------*/

/* The queue used by the Tx and Rx tasks, as described at the top of this
file. */
static TaskHandle_t xTxTask;
static TaskHandle_t xRxTask;
static TaskHandle_t WatchdogTask;
static QueueHandle_t xQueue = NULL;
static TimerHandle_t xTimer = NULL;
static GBcnCtrl hGbcnCtrl;
char HWstring[15] = "Hello World";
long RxtaskCntr = 0;

int main( void )
{
	const TickType_t x10seconds = pdMS_TO_TICKS( DELAY_10_SECONDS );

	xil_printf( "Hello from Freertos example main\r\n" );

	/* Create the two tasks.  The Tx task is given a lower priority than the
	Rx task, so the Rx task will leave the Blocked state and pre-empt the Tx
	task as soon as the Tx task places an item in the queue. */
	xTaskCreate( 	prvTxTask, 					/* The function that implements the task. */
					( const char * ) "Tx", 		/* Text name for the task, provided to assist debugging only. */
					configMINIMAL_STACK_SIZE, 	/* The stack allocated to the task. */
					NULL, 						/* The task parameter is not used, so set to NULL. */
					tskIDLE_PRIORITY,			/* The task runs at the idle priority. */
					&xTxTask );

	xTaskCreate( prvRxTask,
				 ( const char * ) "GB",
				 configMINIMAL_STACK_SIZE,
				 NULL,
				 tskIDLE_PRIORITY + 1,
				 &xRxTask );

	xTaskCreate( watchdog_task,
				 ( const char * ) "Watchdog",
				 configMINIMAL_STACK_SIZE,
				 NULL,
				 tskIDLE_PRIORITY + 2,
				 &WatchdogTask );

	/* Create the queue used by the tasks.  The Rx task has a higher priority
	than the Tx task, so will preempt the Tx task and remove values from the
	queue as soon as the Tx task writes to the queue - therefore the queue can
	never have more than one item in it. */
	xQueue = xQueueCreate( 	1,						/* There is only one space in the queue. */
							sizeof( HWstring ) );	/* Each space in the queue is large enough to hold a uint32_t. */

	/* Check the queue was created. */
	configASSERT( xQueue );

	/* Create a timer with a timer expiry of 10 seconds. The timer would expire
	 after 10 seconds and the timer call back would get called. In the timer call back
	 checks are done to ensure that the tasks have been running properly till then.
	 The tasks are deleted in the timer call back and a message is printed to convey that
	 the example has run successfully.
	 The timer expiry is set to 10 seconds and the timer set to not auto reload. */
	xTimer = xTimerCreate( (const char *) "Timer",
							x10seconds,
							pdFALSE,
							(void *) TIMER_ID,
							vTimerCallback);
	/* Check the timer was created. */
	configASSERT( xTimer );

	/* start the timer with a block time of 0 ticks. This means as soon
	   as the schedule starts the timer will start running and will expire after
	   10 seconds */
	xTimerStart( xTimer, 0 );

	/* Start the tasks and timer running. */
	vTaskStartScheduler();

	/* If all is well, the scheduler will now be running, and the following line
	will never be reached.  If the following line does execute, then there was
	insufficient FreeRTOS heap memory available for the idle and/or timer tasks
	to be created.  See the memory management section on the FreeRTOS web site
	for more details. */
	for( ;; );
}

static void watchdog_task(void *pvParameters)
{
	short cnt = 0;
#ifdef WATCHDOG_DEBUG
	short cnt_dbg = 0;
#endif

	if (GBcnCtrl_Initialize(&hGbcnCtrl, XPAR_BEACON_WATCHDOG_0_S00_AXI_BASEADDR) != XST_SUCCESS)
	{
		xil_printf(" Error initializing BeaconWatcdog peripheral \r\n");
		while(1);
	}

	GBcnCtrl_SetTimeoutValue(&hGbcnCtrl, XPAR_CPU_CORE_CLOCK_FREQ_HZ);
	GBcnCtrl_Start(&hGbcnCtrl);

	while(!GBcnCtrl_IsExpired(&hGbcnCtrl))
	{
		vTaskDelay(pdMS_TO_TICKS(500 + (cnt += 50)));
		GBcnCtrl_Toggle(&hGbcnCtrl);

#ifdef WATCHDOG_DEBUG
		if ((++cnt_dbg % WATCHDOG_DEBUG_EACH) + 1 == WATCHDOG_DEBUG_EACH)
		{
			xil_printf("WATCHDOG: MAX TOGGLE RATE: %d - TIMEOUT %d\r\n", GBcnCtrl_GetToggleRate(&hGbcnCtrl), hGbcnCtrl.registers->DATAREG);
		}
#endif

//		if (cnt <= WATCHDOG_AUTOTUNE_LOOPS)
//		{
//			if (cnt++ == WATCHDOG_AUTOTUNE_LOOPS)
//			{
//				GBcnCtrl_SetTimeoutValue(&hGbcnCtrl, GBcnCtrl_GetToggleRate(&hGbcnCtrl) << 1);
//			}
//		}
	}

	// Should never reach this point
//	xil_printf("\r\n\nWATCHDOG EXPIRED: MAX TOGGLE RATE: %d - TIMEOUT %d\r\n", GBcnCtrl_GetToggleRate(&hGbcnCtrl), hGbcnCtrl.registers->DATAREG);
	while(4 > 3);
}


/*-----------------------------------------------------------*/
static void prvTxTask( void *pvParameters )
{
const TickType_t x1second = pdMS_TO_TICKS( DELAY_1_SECOND );

	for( ;; )
	{
		/* Delay for 1 second. */
		vTaskDelay( x1second );

		/* Send the next value on the queue.  The queue should always be
		empty at this point so a block time of 0 is used. */
		xQueueSend( xQueue,			/* The queue being written to. */
					HWstring, /* The address of the data being sent. */
					0UL );			/* The block time. */
	}
}

/*-----------------------------------------------------------*/
static void prvRxTask( void *pvParameters )
{
char Recdstring[15] = "";

	for( ;; )
	{
		/* Block to wait for data arriving on the queue. */
		xQueueReceive( 	xQueue,				/* The queue being read. */
						Recdstring,	/* Data is read into this address. */
						portMAX_DELAY );	/* Wait without a timeout for data. */

		/* Print the received data. */
//		xil_printf( "Rx task received string from Tx task: %s\r\n", Recdstring );
		RxtaskCntr++;
	}
}

/*-----------------------------------------------------------*/
static void vTimerCallback( TimerHandle_t pxTimer )
{
	long lTimerId;
	configASSERT( pxTimer );

	lTimerId = ( long ) pvTimerGetTimerID( pxTimer );

	if (lTimerId != TIMER_ID) {
		xil_printf("FreeRTOS Hello World Example FAILED");
	}

	/* If the RxtaskCntr is updated every time the Rx task is called. The
	 Rx task is called every time the Tx task sends a message. The Tx task
	 sends a message every 1 second.
	 The timer expires after 10 seconds. We expect the RxtaskCntr to at least
	 have a value of 9 (TIMER_CHECK_THRESHOLD) when the timer expires. */
//	if (RxtaskCntr >= TIMER_CHECK_THRESHOLD) {
//		xil_printf("Successfully ran FreeRTOS Hello World Example");
//	} else {
//		xil_printf("FreeRTOS Hello World Example FAILED");
//	}

	vTaskDelete( xRxTask );
	vTaskDelete( xTxTask );
}

