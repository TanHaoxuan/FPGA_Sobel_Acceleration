#include <stdio.h> 
#include <stdlib.h>
#include "hls_stream.h"
#include "ap_axi_sdata.h"

typedef ap_axis<32, 0, 0, 0> AXIS_wLAST;

#define HEIGHT 85
#define WIDTH 85

void sobel_hls(hls::stream<AXIS_wLAST>& S_AXIS, hls::stream<AXIS_wLAST>& M_AXIS);

void compute_sobel_software(const unsigned char input[HEIGHT][WIDTH], unsigned char output[HEIGHT][WIDTH]) {
    int Gx[3][3] = {{-1, 0, 1}, {-2, 0, 2}, {-1, 0, 1}};
    int Gy[3][3] = {{-1, -2, -1}, {0, 0, 0}, {1, 2, 1}};

    for (int y = 1; y < HEIGHT - 1; y++) {
        for (int x = 1; x < WIDTH - 1; x++) {
            int px = 0, py = 0;
            for (int i = -1; i <= 1; i++) {
                for (int j = -1; j <= 1; j++) {
                    px += input[y + i][x + j] * Gx[i + 1][j + 1];
                    py += input[y + i][x + j] * Gy[i + 1][j + 1];
                }
            }
            int magnitude = (px < 0 ? -px : px) + (py < 0 ? -py : py);
            output[y][x] = (magnitude > 255) ? 255 : magnitude;
        }
    }
}

int main() {
    int success = 1;
    AXIS_wLAST read_output, write_input;
    hls::stream<AXIS_wLAST> S_AXIS;
    hls::stream<AXIS_wLAST> M_AXIS;

    unsigned char test_image[HEIGHT][WIDTH];
    unsigned char result_image[HEIGHT][WIDTH] = {0};
    unsigned char expected_output[HEIGHT][WIDTH] = {0};

    // Initialize input image with test data
    for (int i = 0; i < HEIGHT; i++) {
        for (int j = 0; j < WIDTH; j++) {
            test_image[i][j] = (i * j) % 250; // Sample initialization, adjust as necessary
        }
    }

    // Compute expected output using software Sobel filter
    compute_sobel_software(test_image, expected_output);

    // Transmit image data
    printf("Transmitting Image...\n");
    for (int i = 0; i < HEIGHT; i++) {
        for (int j = 0; j < WIDTH; j++) {
            write_input.data = test_image[i][j];
            write_input.last = (i == HEIGHT - 1) && (j == WIDTH - 1); // Set TLAST on the last transaction
            S_AXIS.write(write_input);
        }
    }

    // Call the hardware function
    sobel_hls(S_AXIS, M_AXIS);

    // Receive the result image
    printf("Receiving Image...\n");
    for (int i = 0; i < HEIGHT; i++) {
        for (int j = 0; j < WIDTH; j++) {
            read_output = M_AXIS.read();
            result_image[i][j] = read_output.data;
        }
    }

    // Check correctness of the results
    printf("Checking results...\n");
    for (int i = 0; i < HEIGHT; i++) {
        for (int j = 0; j < WIDTH; j++) {
            if (result_image[i][j] != expected_output[i][j]) {
                printf("Error: Pixel (%d, %d) - Expected %d, Got %d\n", i, j, expected_output[i][j], result_image[i][j]);
                success = 0;
            }
        }
    }

    if (success) {
        printf("Test Passed\n");
    } else {
        printf("Test Failed\n");
    }

    return !success;
}
