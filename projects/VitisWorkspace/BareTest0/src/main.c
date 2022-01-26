#include "xparameters.h"
#include "xgpio.h"

int main() {
	XGpio gpio0;

	XGpio_Initialize(&gpio0, XPAR_AXI_GPIO_0_DEVICE_ID);
	XGpio_SetDataDirection(&gpio0, 1, 0x0);

	while(1)
		XGpio_DiscreteWrite(&gpio0, 1, 0xf);

}
