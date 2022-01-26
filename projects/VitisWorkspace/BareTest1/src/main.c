#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"

int main() {
	XGpio gpio0;
	volatile int a;

	XGpio_Initialize(&gpio0, XPAR_AXI_GPIO_0_DEVICE_ID);
	XGpio_SetDataDirection(&gpio0, 1, 0x0);

	while(1) {
		XGpio_DiscreteWrite(&gpio0, 1, 0x1);
		for (int i = 0; i < 10e6; i++);
		print("Wee!\r\n");

		XGpio_DiscreteWrite(&gpio0, 1, 0x0);
		for (int i = 0; i < 10e6; i++);
	}

}
