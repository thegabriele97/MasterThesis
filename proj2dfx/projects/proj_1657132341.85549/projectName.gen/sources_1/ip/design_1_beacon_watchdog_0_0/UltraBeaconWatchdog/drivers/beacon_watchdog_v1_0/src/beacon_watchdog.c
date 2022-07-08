

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
	int started;

	Xil_AssertNonvoid(InstancePtr != NULL);

	InstancePtr->baseAddress = (u32 *)DevBaseAddr;
	started = InstancePtr->module[0].STATUSREG.FIELDS.STARTED;
	started |= InstancePtr->module[1].STATUSREG.FIELDS.STARTED;
	started |= InstancePtr->module[2].STATUSREG.FIELDS.STARTED;

	return started ? XST_FAILURE : XST_SUCCESS;
}

/*****************************************************************************/
/**
*
* Set the timeout value for the specified beacon watchdog. This is the value
* that is loaded into the DATAREG register before the peripheral is started,
* or when a toggle happens (updating the value).
* If the toggle rate is higher than the timeout, the watchdog will expire
* and the ERROR signal is raised.
*
* @param	InstancePtr  is a pointer to the GBcnCtrl instance.
* @param	TimeoutValue is the value of the watchdog timeout.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
void GBcnCtrl_SetTimeoutValue(GBcnCtrl *InstancePtr, u32 TimeoutValue) {

	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->baseAddress != NULL);

	InstancePtr->module[0].DATAREG = TimeoutValue;
	InstancePtr->module[1].DATAREG = TimeoutValue;
	InstancePtr->module[2].DATAREG = TimeoutValue;
}

/*****************************************************************************/
/**
*
* Starts the specified beacon watchdog of the device such that it starts running.
* The value loaded inside the DATAREG register is loaded internally and set as
* timeout for the watchdog.
*
* @param	InstancePtr is a pointer to the GBcnCtrl instance.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
void GBcnCtrl_Start(GBcnCtrl *InstancePtr) {

	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->baseAddress != NULL);

	InstancePtr->module[0].CONTROLREG.FIELDS.START = 1;
	InstancePtr->module[1].CONTROLREG.FIELDS.START = 1;
	InstancePtr->module[2].CONTROLREG.FIELDS.START = 1;
}

/*****************************************************************************/
/**
*
* Toggles the specified beacon watchdog such that the watchdog doesn't expire.
*
* @param	InstancePtr is a pointer to the GBcnCtrl instance.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
void GBcnCtrl_Toggle(GBcnCtrl *InstancePtr) {

	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->baseAddress != NULL);

	InstancePtr->module[0].CONTROLREG.FIELDS.STB ^= 1;
	InstancePtr->module[1].CONTROLREG.FIELDS.STB ^= 1;
	InstancePtr->module[2].CONTROLREG.FIELDS.STB ^= 1;
}

/*****************************************************************************/
/**
*
* Returns the toggle rate computed by the specified beacon watchdog.
*
* @param	InstancePtr is a pointer to the GBcnCtrl instance.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
u32 GBcnCtrl_GetToggleRate(GBcnCtrl *InstancePtr) {

	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->baseAddress != NULL);

	return InstancePtr->module[0].TOGGLERATEREG & InstancePtr->module[1].TOGGLERATEREG & InstancePtr->module[2].TOGGLERATEREG;
}

/*****************************************************************************/
/**
*
* Checks if the specified beacon watchdog of the device has expired. If yes,
* means that the CPU stopped toggling the STB bit at the right rate.
*
* @param	InstancePtr is a pointer to the GBcnCtrl instance.
*
* @return	TRUE if the watchdog has expired, and FALSE otherwise.
*
* @note		None.
*
******************************************************************************/
int GBcnCtrl_IsExpired(GBcnCtrl *InstancePtr) {

	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->baseAddress != NULL);

	return InstancePtr->module[0].STATUSREG.FIELDS.ERROR | InstancePtr->module[1].STATUSREG.FIELDS.ERROR | InstancePtr->module[2].STATUSREG.FIELDS.ERROR;
}

/*****************************************************************************/
/**
*
* Checks if the specified beacon watchdog of the device is started.
*
* @param	InstancePtr is a pointer to the GBcnCtrl instance.
*
* @return	TRUE if the watchdog is started, and FALSE otherwise.
*
* @note		None.
*
******************************************************************************/
int GBcnCtrl_IsStarted(GBcnCtrl *InstancePtr) {

	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->baseAddress != NULL);

	return InstancePtr->module[0].STATUSREG.FIELDS.STARTED && InstancePtr->module[1].STATUSREG.FIELDS.STARTED && InstancePtr->module[2].STATUSREG.FIELDS.STARTED;
}