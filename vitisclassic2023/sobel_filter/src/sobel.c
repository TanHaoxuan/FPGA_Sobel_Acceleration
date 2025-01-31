/***************************** Include Files *********************************/
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

#include "xil_exception.h"
#include "xstreamer.h"
#include "xil_cache.h"
#include "xllfifo.h"
#include "xstatus.h"

/***************** Macros *********************/
#define TIMEOUT_VALUE 1<<20  // timeout for reception
#define FIFO_DEV_ID       XPAR_AXI_FIFO_0_DEVICE_ID
#define TIMER_COUNTER_0   0

#ifndef SDT
#define UART_DEVICE_ID          XPAR_XUARTPS_0_DEVICE_ID
#else
#define XUARTPS_BASEADDRESS     XPAR_XUARTPS_0_BASEADDR
#endif

#ifndef SDT
#define TMRCTR_DEVICE_ID    XPAR_TMRCTR_0_DEVICE_ID
#else
#define XTMRCTR_BASEADDRESS XPAR_XTMRCTR_0_BASEADDR
#endif

/************************** Function Prototypes ******************************/
int InitializeUART(u16 DeviceId);
int readImageFromUART(unsigned char ***img, unsigned *height, unsigned *width);
void writeImageToUART(unsigned char **img, unsigned height, unsigned width);
unsigned char **allocate_2d_array(unsigned height, unsigned width);
void free_2d_array(unsigned char **array, unsigned height);
void applySobelFilter_soft(unsigned char **input, unsigned char **output, unsigned height, unsigned width);
void applySobelFilter_hard(unsigned char **input, unsigned char **output, unsigned height, unsigned width);
int InitializeTimer(u16 DeviceId);
void StartTimer();
u32 StopTimer();

/************************** Variable Definitions *****************************/

XUartPs Uart_Ps;        /* Instance of the UART Driver */
u16 DeviceId = FIFO_DEV_ID;
XLlFifo FifoInstance;   // Device instance
XLlFifo *InstancePtr = &FifoInstance; // Device pointer

XTmrCtr TimerInstance;

/*****************************************************************************
* Main function
******************************************************************************/

int main() {
    int Status = XST_SUCCESS;
    XLlFifo_Config *Config;

    unsigned char **image = NULL, **soft_output_image = NULL, **hard_output_image = NULL;
    unsigned height, width;

    // Initialize UART
    Status = InitializeUART(UART_DEVICE_ID);
    if (Status != XST_SUCCESS) {
        xil_printf("UART Initialization Failed\r\n");
        return XST_FAILURE;
    }

    // Initialize the Device Configuration Interface driver
    Config = XLlFfio_LookupConfig(DeviceId);
    if (!Config) {
        xil_printf("No config found for %d\r\n", DeviceId);
        return XST_FAILURE;
    }

    Status = XLlFifo_CfgInitialize(InstancePtr, Config, Config->BaseAddress);
    if (Status != XST_SUCCESS) {
        xil_printf("Initialization failed\r\n");
        return XST_FAILURE;
    }

    // Check for the Reset value
    Status = XLlFifo_Status(InstancePtr);
    XLlFifo_IntClear(InstancePtr, 0xffffffff);
    Status = XLlFifo_Status(InstancePtr);
    if(Status != 0x0) {
        xil_printf("\n ERROR : Reset value of ISR0 : 0x%x\t. Expected : 0x0\r\n",
                XLlFifo_Status(InstancePtr));
        return XST_FAILURE;
    }

    // Check timer
    InitializeTimer(TMRCTR_DEVICE_ID);

    /************** Receive the Image ************/
    xil_printf("Receiving Image...\r\n");
    if (readImageFromUART(&image, &height, &width) != XST_SUCCESS) {
        xil_printf("Error: Failed to read image data from UART.\r\n");
        return XST_FAILURE;
    }
    xil_printf("Received Image: %u x %u\r\n", height, width);

    // Allocate memory for the soft output image
    soft_output_image = allocate_2d_array(height, width);
    if (soft_output_image == NULL) {
        xil_printf("Failed to allocate memory for soft output image\r\n");
        free_2d_array(image, height);
        return XST_FAILURE;
    }

    // Allocate memory for the output image
    hard_output_image = allocate_2d_array(height, width);
    if (hard_output_image == NULL) {
        xil_printf("Failed to allocate memory for hard output image\r\n");
        free_2d_array(image, height);
        free_2d_array(soft_output_image, height);
        return XST_FAILURE;
    }

    /************** Software Sobel Edge Detection ************/
    xil_printf("Start software edge detection...\r\n");
    StartTimer();
    for (int a=0; a<500;a++){
    	applySobelFilter_soft(image, soft_output_image, height, width);
    }
    u32 time_soft = StopTimer();
    xil_printf("Finished software edge detection in %u clock cycles.\r\n", time_soft);

    /************** Hardware Sobel Edge Detection ************/
    xil_printf("Start hardware edge detection...\r\n");
    StartTimer();
    for (int a=0; a<500;a++){
    	applySobelFilter_hard(image, hard_output_image, height, width);
    }
    u32 time_hard = StopTimer();
    xil_printf("Finished hardware edge detection in %u clock cycles.\r\n", time_hard);

    /************** Checking correctness of results ************/
    int success = 1;
    xil_printf("Comparing data...\r\n");
    for (unsigned i = 1; i < height-1; i++) {
        for (unsigned j = 1; j < width-1; j++) {
            if (soft_output_image[i][j] != hard_output_image[i][j]) {
                xil_printf("Mismatch at (%u, %u): expected %u, got %u\n",
                           i, j, soft_output_image[i][j], hard_output_image[i][j]);
                success = 0;
            }
        }
    }
    if (success != 1) {
        xil_printf("Test Failed\r\n");
        free_2d_array(image, height);
        free_2d_array(soft_output_image, height);
        free_2d_array(hard_output_image, height);
        return XST_FAILURE;
    }
    xil_printf("Test Success\r\n");

    // Send back the result
    writeImageToUART(hard_output_image, height, width);

    // Free allocated memory
    free_2d_array(image, height);
    free_2d_array(soft_output_image, height);
    free_2d_array(hard_output_image, height);

    return XST_SUCCESS;
}

#ifndef SDT
int InitializeUART(u16 DeviceId)
#else
int InitializeUART(UINTPTR BaseAddress)
#endif
{
	int Status;
	XUartPs_Config *Config;


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


int readImageFromUART(unsigned char ***img, unsigned *height, unsigned *width) {
    unsigned char buffer[4];  // Buffer to store the width and height
    int ReceivedBytes = 0;

    // Read height and width (4 bytes total, 2 bytes each)
    while (ReceivedBytes < 4) {
        ReceivedBytes += XUartPs_Recv(&Uart_Ps, buffer + ReceivedBytes, 4 - ReceivedBytes);
    }

    // Convert binary data to height and width
    *height = buffer[0] | (buffer[1] << 8);
    *width = buffer[2] | (buffer[3] << 8);

    // Dynamically allocate memory for the image data
    *img = allocate_2d_array(*height, *width);
    if (*img == NULL) {
        xil_printf("Error: Unable to allocate memory for image data\r\n");
        return XST_FAILURE;
    }

    // Read the pixel data
    for (unsigned i = 0; i < *height; i++) {
        ReceivedBytes = 0;
        while (ReceivedBytes < *width) {
            int BytesToRead = *width - ReceivedBytes;
            int count = XUartPs_Recv(&Uart_Ps, &((*img)[i][ReceivedBytes]), BytesToRead);
            if (count > 0) {
                ReceivedBytes += count;
            }
        }
    }
    return XST_SUCCESS;
}

void writeImageToUART(unsigned char **img, unsigned height, unsigned width) {
    for (unsigned i = 0; i < height; i++) {
        for (unsigned j = 0; j < width; j++) {
            xil_printf("%d,", img[i][j]); // Print each pixel
        }
        xil_printf("\n");
    }
}

unsigned char **allocate_2d_array(unsigned height, unsigned width) {
    unsigned char **array = (unsigned char **)malloc(height * sizeof(unsigned char *));
    if (array) {
        for (unsigned i = 0; i < height; i++) {
            array[i] = (unsigned char *)malloc(width * sizeof(unsigned char));
            if (!array[i]) {
                for (unsigned j = 0; j < i; j++) {
                    free(array[j]);
                }
                free(array);
                return NULL;
            }
        }
    }
    return array;
}

void free_2d_array(unsigned char **array, unsigned height) {
    if (array) {
        for (unsigned i = 0; i < height; i++) {
            free(array[i]);
        }
        free(array);
    }
}

void applySobelFilter_soft(unsigned char **input, unsigned char **output, unsigned height, unsigned width) {
    int Gx[3][3] = {{-1, 0, 1}, {-2, 0, 2}, {-1, 0, 1}};
    int Gy[3][3] = {{-1, -2, -1}, {0, 0, 0}, {1, 2, 1}};

    for (int y = 1; y < height - 1; y++) {
        for (int x = 1; x < width - 1; x++) {
            int px = 0, py = 0;
            for (int i = -1; i <= 1; i++) {
                for (int j = -1; j <= 1; j++) {
                    int pixel = input[y + i][x + j];
                    px += pixel * Gx[i + 1][j + 1];
                    py += pixel * Gy[i + 1][j + 1];
                }
            }
            int magnitude = abs(px) + abs(py);
            output[y][x] = (magnitude > 255) ? 255 : magnitude;
        }
    }
}

void applySobelFilter_hard(unsigned char **input, unsigned char **output, unsigned height, unsigned width) {

	// Ensure the FIFO is clear before writing
    XLlFifo_IntClear(InstancePtr, 0xFFFFFFFF);
    //xil_printf("Transmitting Image ... \r\n");

    // Transmit data
    for (int i = 0; i < height; i++) {
        for (int j = 0; j < width; j++) {
            while (XLlFifo_iTxVacancy(InstancePtr) == 0); // Ensure there is space before transmitting
            XLlFifo_TxPutWord(InstancePtr, input[i][j]); // Using 2D array indexing
            //xil_printf("%d ", j);

        }
        //xil_printf("\r\nFinished row %d\r\n", i);
    }
    //xil_printf("Finished transmitting. \r\n");



    // Specify the total number of words to send
    XLlFifo_iTxSetLen(InstancePtr, height * width * sizeof(int));

    // Wait for transmission to complete with timeout
    int MAX_ITERATIONS = 10000000; // Set a suitable max iteration limit
    int iteration = 0;
    while (!XLlFifo_IsTxDone(InstancePtr)) {
        if (iteration++ > MAX_ITERATIONS) {
            xil_printf("Timeout reached while waiting for transmission to complete.\r\n");
            break; // Or handle the error as appropriate
        }
    }
    //xil_printf("Transmission Complete.\r\n");


    // Receive data
    while (XLlFifo_iRxOccupancy(InstancePtr) == 0); // Ensure data is available
    for (int i = 0; i < height; i++) {
        for (int j = 0; j < width; j++) {
            output[i][j] = XLlFifo_RxGetWord(InstancePtr); // Using 2D array indexing
        }
    }

    int Status = XLlFifo_IsRxDone(InstancePtr);
    if (Status != TRUE) {
        xil_printf("Failing in receive completion...\r\n");
        return XST_FAILURE;
    }
}
