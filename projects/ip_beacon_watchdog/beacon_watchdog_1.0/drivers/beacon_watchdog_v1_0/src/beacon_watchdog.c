

/***************************** Include Files *******************************/
#include "beacon_watchdog.h"

/************************** Function Definitions ***************************/

/*****************************************************************************/
/**
* Initializes a specific beacon watchdog instance/driver. Initialize fields of
* the GBcnCtrl structure. If the peripheral is already
* running then it is not initialized.
*
*
* @param	InstancePtr is a pointer to the GBcnCtrl instance.
* @param	DevBaseAddr is the unique id of the device controlled by this
*		GBcnCtrl component.
*
* @return
*		- XST_SUCCESS if initialization was successful
*		- XST_FAILURE otherwise
*
* @note		None.
*
******************************************************************************/
XStatus GBcnCtrl_Initialize(GBcnCtrl *InstancePtr, u32 DevBaseAddr) {

	Xil_AssertNonvoid(InstancePtr != NULL);

	InstancePtr->baseAddress = (u32 *)DevBaseAddr;
	return (InstancePtr->registers->STATUSREG & 0x1) ? XST_FAILURE : XST_SUCCESS;
}
