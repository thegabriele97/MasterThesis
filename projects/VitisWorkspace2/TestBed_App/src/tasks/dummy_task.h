/**
 * \file dummy_task.h
 * \author Sarah Ciaglia (sarah.ciaglia@argotecgroup.com)
 * \brief The dummy task is used only to demonstrate the multitasking execution into the testbed application
 * \version 0.1
 * \date 2022-01-19
 *
 * \copyright Copyright (c) 2022
 *
 */

#ifndef DUMMY_TASK_H_
#define DUMMY_TASK_H_

#include "FreeRTOS.h"
#include "task.h"
#include "xil_printf.h"

/**
 * \fn      dummy_task()
 * \brief   The function implements the dummy task
 * \param   pvParameters	pointer to the parameters passed to the task function
 */
void dummy_task(void *pvParameters);

#endif
