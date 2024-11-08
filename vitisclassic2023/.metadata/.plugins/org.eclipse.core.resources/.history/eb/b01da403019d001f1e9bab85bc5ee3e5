#include "xparameters.h"
#include "xuartps.h"
#include <stdio.h>
#include <stdlib.h>

#include "platform.h"
#include "xtmrctr.h"
#include "xil_printf.h"
#include <string.h>
#include <stdbool.h>
#include <unistd.h>

/************************** Constant Definitions *****************************/

/*
 * Constants are defined to map to the XPAR parameters created in the xparameters.h file,
 * facilitating changes in the needed parameters in one place.
 */
#ifndef SDT
#define UART_DEVICE_ID          XPAR_XUARTPS_0_DEVICE_ID
#else
#define	XUARTPS_BASEADDRESS		XPAR_XUARTPS_0_BASEADDR
#endif

#ifndef SDT
#define TMRCTR_DEVICE_ID	XPAR_TMRCTR_0_DEVICE_ID
#else
#define XTMRCTR_BASEADDRESS	XPAR_XTMRCTR_0_BASEADDR
#endif

#define MARKER "IMGSTART" // Define a unique marker for the start of the image

/************************** Function Prototypes ******************************/
int InitializeUART(u16 DeviceId);
void readImageFromUART(unsigned char **img, unsigned *height, unsigned *width);
void writeImageToUART(unsigned char *img, unsigned height, unsigned width);
void applySobelFilter(unsigned char *input, unsigned char *output, unsigned height, unsigned width);

#define TIMER_COUNTER_0	 0
int InitializeTimer(u16 DeviceId);
void StartTimer();
u32 StopTimer();

/************************** Variable Definitions *****************************/

XUartPs Uart_Ps;        /* Instance of the UART Driver */
XTmrCtr TimerInstance;  /* Instance of the Timer Driver */

int main() {
    unsigned char *image = NULL, *output_image = NULL;
    unsigned height, width;

    // Initialize UART
    int Status;
    #ifndef SDT
        Status = InitializeUART(UART_DEVICE_ID);
    #else
        Status = InitializeUART(XUARTPS_BASEADDRESS);
    #endif
    if (Status != XST_SUCCESS) {
        xil_printf("UART Initialization Failed\r\n");
        return XST_FAILURE;
    }

    // Check timer
    InitializeTimer(TMRCTR_DEVICE_ID);

    // Read image data
    xil_printf("Receiving Image...\r\n");
    readImageFromUART(&image, &height, &width);
    xil_printf("Received Image: %u x %u\r\n", height, width);

    if (image == NULL) {
        xil_printf("Image reception failed or memory allocation error.\r\n");
        return XST_FAILURE;
    }

    // Allocate memory for the output image
    output_image = (unsigned char *)malloc(height * width * sizeof(unsigned char));
    if (output_image == NULL) {
        xil_printf("Failed to allocate memory for output image\r\n");
        free(image);
        return XST_FAILURE;
    }

    // Apply Sobel Filter
    xil_printf("Start edge detection...\r\n");
    StartTimer();
    applySobelFilter(image, output_image, height, width);
    u32 elapsedTime = StopTimer();
    xil_printf("Finished edge detection in %u clock cycles.\r\n", elapsedTime);

    // Send back the result
    writeImageToUART(output_image, height, width);

    // Free allocated memory
    free(image);
    free(output_image);

    return 0;
}

// The readImageFromUART, writeImageToUART, and applySobelFilter functions are defined below:
// Note: Implement these functions here following the provided function definitions in the previous messages.


//InitializeUART Function
#ifndef SDT
int InitializeUART(u16 DeviceId)
#else
int InitializeUART(UINTPTR BaseAddress)
#endif
{
	int Status;
	XUartPs_Config *Config;

	/*
	 * Initialize the UART driver so that it's ready to use
	 * Look up the configuration in the config table and then initialize it.
	 */
	#ifndef SDT
		Config = XUartPs_LookupConfig(DeviceId);
	#else
		Config = XUartPs_LookupConfig(BaseAddress);
	#endif

	if (NULL == Config) {
		return XST_FAILURE;
	}

	Status = XUartPs_CfgInitialize(&Uart_Ps, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XUartPs_SetBaudRate(&Uart_Ps, 115200);
    return XST_SUCCESS;
}


//Timer
int InitializeTimer(u16 DeviceId) {
    int Status;
    Status = XTmrCtr_Initialize(&TimerInstance, DeviceId);
    if (Status != XST_SUCCESS) {
        xil_printf("Timer initialization failed\n");
        return XST_FAILURE;
    }
    XTmrCtr_SetOptions(&TimerInstance, TIMER_COUNTER_0, XTC_AUTO_RELOAD_OPTION);
    return XST_SUCCESS;
}

void StartTimer() {
    XTmrCtr_Reset(&TimerInstance, TIMER_COUNTER_0);
    XTmrCtr_Start(&TimerInstance, TIMER_COUNTER_0);
}

u32 StopTimer() {
    XTmrCtr_Stop(&TimerInstance, TIMER_COUNTER_0);
    return XTmrCtr_GetValue(&TimerInstance, TIMER_COUNTER_0);
}



void readImageFromUART(unsigned char **img, unsigned *height, unsigned *width) {
    unsigned char buffer[4]; // Buffer to store the width and height
    int ReceivedBytes = 0;

    // Read height and width (4 bytes total, 2 bytes each)
    while (ReceivedBytes < 4) {
        ReceivedBytes += XUartPs_Recv(&Uart_Ps, buffer + ReceivedBytes, 4 - ReceivedBytes);
    }

    // Convert binary data to height and width
    *height = buffer[0] | (buffer[1] << 8);
    *width = buffer[2] | (buffer[3] << 8);
    xil_printf("Height: %d, Width: %d\r\n", *height, *width);

    // Dynamically allocate memory for the image data
    *img = (unsigned char *)malloc((*height) * (*width) * sizeof(unsigned char));
    if (*img == NULL) {
        xil_printf("Error: Unable to allocate memory for image data\r\n");
        return;
    }

    // Read the pixel data
    ReceivedBytes = 0;
    unsigned totalPixels = (*height) * (*width);
    while (ReceivedBytes < totalPixels) {
        int BytesToRead = totalPixels - ReceivedBytes > sizeof(buffer) ? sizeof(buffer) : totalPixels - ReceivedBytes;
        int count = XUartPs_Recv(&Uart_Ps, *img + ReceivedBytes, BytesToRead);
        if (count > 0) {
            ReceivedBytes += count;
        }
    }
}

void writeImageToUART(unsigned char *img, unsigned height, unsigned width) {
    for (int i = 0; i < height; ++i) {
        for (int j = 0; j < width; ++j) {
            printf("%d,", img[i * width + j]); // Calculate index for 1D array acting as 2D
        }
        printf("\n");
    }
}

void applySobelFilter(unsigned char *input, unsigned char *output, unsigned height, unsigned width) {
    int Gx[3][3] = {{-1, 0, 1}, {-2, 0, 2}, {-1, 0, 1}};
    int Gy[3][3] = {{-1, -2, -1}, {0, 0, 0}, {1, 2, 1}};

    for (int y = 1; y < height - 1; ++y) {
        for (int x = 1; x < width - 1; ++x) {
            int px = 0, py = 0;
            for (int i = -1; i <= 1; ++i) {
                for (int j = -1; j <= 1; ++j) {
                    int pixel = input[(y + i) * width + (x + j)];
                    px += pixel * Gx[i + 1][j + 1];
                    py += pixel * Gy[i + 1][j + 1];
                }
            }
            int magnitude = abs(px) + abs(py);
            output[y * width + x] = (magnitude > 255) ? 255 : magnitude;
        }
    }
}

