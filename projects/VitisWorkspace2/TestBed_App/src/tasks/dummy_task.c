/**
 * \file dummy_task.c
 * \author Sarah Ciaglia (sarah.ciaglia@argotecgroup.com)
 * \brief The dummy task is used only to demonstrate the multitasking execution into the testbed application
 * \version 0.1
 * \date 2022-01-19
 *
 * \copyright Copyright (c) 2022
 *
 */

#include "dummy_task.h"
#include "beacon_watchdog.h"

#define DELAY_500_MS	500UL

/**
 * \fn      dummy_task()
 * \brief   The function implements the dummy task
 */
void dummy_task(void *pvParameters)
{
	GBcnCtrl *ptrhBeacon = (GBcnCtrl *)pvParameters;
	int delay = 1;

	uint64_t op1 = 0;
	uint64_t op2 = 0;
	uint64_t res = 0;

	/* Init Fibonacci operands*/
	op1 = 1;
	op2 = 1;

	taskENTER_CRITICAL();
	xil_printf("\t\t\t\t\t\tFibonacci current value %u\r\n\r\n", op1);
	xil_printf("\t\t\t\t\t\tFibonacci current value %u\r\n\n\r", op2);
	taskEXIT_CRITICAL();

	/* Wait for Watchdog to be ready */
	while(!GBcnCtrl_IsStarted(ptrhBeacon));

	while(1)
	{
		/* Delay for 1 second. */
		res = op1 + op2;
		if(res > 0xfffff)
		{
			res = 1;
			op2 = 0;
			taskENTER_CRITICAL();
			xil_printf("\n\rDONE_1 DONE_1 DONE_1\r\n");
			//xil_printf("\n\rDONE_2 DONE_2 DONE_2");
			taskEXIT_CRITICAL();

			while(1) {
				while(ptrhBeacon->module[0].CONTROLREG.FIELDS.STB == 1 && ptrhBeacon->module[1].CONTROLREG.FIELDS.STB == 1 && ptrhBeacon->module[2].CONTROLREG.FIELDS.STB == 1);
				taskENTER_CRITICAL() {
					ptrhBeacon->module[0].CONTROLREG.FIELDS.STB = 1;
					ptrhBeacon->module[1].CONTROLREG.FIELDS.STB = 1;
					ptrhBeacon->module[2].CONTROLREG.FIELDS.STB = 1;
				} taskEXIT_CRITICAL();
				vTaskDelay(pdMS_TO_TICKS(delay += 0));
			}

		}

		taskENTER_CRITICAL();
		xil_printf("\t\t\t\t\t\tFibonacci current value %llu \r\n\r\n", (uint64_t)res);
		taskEXIT_CRITICAL();

		op1 = op2;
		op2 = res;
        while(ptrhBeacon->module[0].CONTROLREG.FIELDS.STB == 1 && ptrhBeacon->module[1].CONTROLREG.FIELDS.STB == 1 && ptrhBeacon->module[2].CONTROLREG.FIELDS.STB == 1);
		taskENTER_CRITICAL() {
			ptrhBeacon->module[0].CONTROLREG.FIELDS.STB = 1;
			ptrhBeacon->module[1].CONTROLREG.FIELDS.STB = 1;
			ptrhBeacon->module[2].CONTROLREG.FIELDS.STB = 1;
		} taskEXIT_CRITICAL();
		vTaskDelay(pdMS_TO_TICKS(delay += 0));
	}

}
