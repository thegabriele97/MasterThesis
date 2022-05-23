/**
 * \file exc_handling.h
 * \author Daniele Rizzieri (daniele.rizzieri@polito.it)
 * \brief The default exception handling of FreeRTOS will be replaced by this exception handler.
 * \version 0.1
 * \date 2022-02-01
 *
 * \copyright Copyright (c) 2022
 *
 */

#include "exc_handling.h"
#include "xil_printf.h"

/* Hardware includes. */
#include <microblaze_exceptions_i.h>
#include <microblaze_exceptions_g.h>

/**
 * \fn      custom_exception_handler(void *Data)
 * \brief   The function implements exception handling for all the exceptions.
 * 			Discriminates which exception occurred, prints informative message, goes into NOP loop.
 * 			For future Daniele: add xRegisterDump struct management in order to get registers dump.
 * 			It is inspired by the default handler vPortExceptionHandler in port_exception.c
 * \param   *pvExceptionID	pointer to (uint32_t) exception ID.
 */
void vCustomExceptionHandler( void *pvExceptionID ){
	switch( ( uint32_t ) pvExceptionID )
	{
		case XEXC_ID_FSL :
				xil_printf("\n\r\t---- Exception: XEXC_ID_FSL ----\n\rDONE_1 DONE_1 DONE_1\n\rDONE_2 DONE_2 DONE_2");
				break;

		case XEXC_ID_UNALIGNED_ACCESS :
				xil_printf("\n\r\t---- Exception: XEXC_ID_UNALIGNED_ACCESS ----\n\rDONE_1 DONE_1 DONE_1\n\rDONE_2 DONE_2 DONE_2");
				break;

		case XEXC_ID_ILLEGAL_OPCODE :
				xil_printf("\n\r\t---- Exception: XEXC_ID_ILLEGAL_OPCODE ----\n\rDONE_1 DONE_1 DONE_1\n\rDONE_2 DONE_2 DONE_2");
				break;

		case XEXC_ID_M_AXI_I_EXCEPTION :
				xil_printf("\n\r\t---- Exception: XEXC_ID_M_AXI_I_EXCEPTION_or_XEXC_ID_IPLB_EXCEPTION ----\n\rDONE_1 DONE_1 DONE_1\n\rDONE_2 DONE_2 DONE_2");
				break;

		case XEXC_ID_M_AXI_D_EXCEPTION :
				xil_printf("\n\r\t---- Exception: XEXC_ID_M_AXI_D_EXCEPTION_or_XEXC_ID_DPLB_EXCEPTION ----\n\rDONE_1 DONE_1 DONE_1\n\rDONE_2 DONE_2 DONE_2");
				break;

		case XEXC_ID_DIV_BY_ZERO :
				xil_printf("\n\r\t---- Exception: XEXC_ID_DIV_BY_ZERO ----\n\rDONE_1 DONE_1 DONE_1\n\rDONE_2 DONE_2 DONE_2");
				break;

		case XEXC_ID_STACK_VIOLATION :
				xil_printf("\n\r\t---- Exception: XEXC_ID_STACK_VIOLATION_or_XEXC_ID_MMU ----\n\rDONE_1 DONE_1 DONE_1\n\rDONE_2 DONE_2 DONE_2");
				break;

		#if( XPAR_MICROBLAZE_USE_FPU != 0 )

			case XEXC_ID_FPU :
						xil_printf("\n\r\t---- Exception: XEXC_ID_FPU see ulFSR value ----\n\rDONE_1 DONE_1 DONE_1\n\rDONE_2 DONE_2 DONE_2");
						break;

		#endif /* XPAR_MICROBLAZE_USE_FPU */
	}

	for(;;){
		portNOP();
	}
}
