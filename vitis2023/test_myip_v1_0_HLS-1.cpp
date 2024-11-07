#include <stdio.h>
#include <stdlib.h>
#include "hls_stream.h"
#include "ap_axi_sdata.h"

typedef ap_axis<32, 0, 0, 0> AXIS_wLAST;

const int HEIGHT = 256;
const int WIDTH = 256;

void sobel_hls(hls::stream<AXIS_wLAST>& S_AXIS, hls::stream<AXIS_wLAST>& M_AXIS);

void compute_sobel_software(const unsigned char input[HEIGHT * WIDTH], unsigned char output[HEIGHT * WIDTH]) {
    int Gx[3][3] = {{-1, 0, 1}, {-2, 0, 2}, {-1, 0, 1}};
    int Gy[3][3] = {{-1, -2, -1}, {0, 0, 0}, {1, 2, 1}};

    for (int y = 1; y < HEIGHT - 1; y++) {
        for (int x = 1; x < WIDTH - 1; x++) {
            int sum_x = 0, sum_y = 0;
            for (int ky = -1; ky <= 1; ky++) {
                for (int kx = -1; kx <= 1; kx++) {
                    int px = x + kx;
                    int py = y + ky;
                    int pixel = input[py * WIDTH + px];
                    sum_x += pixel * Gx[ky + 1][kx + 1];
                    sum_y += pixel * Gy[ky + 1][kx + 1];
                }
            }
            int magnitude = abs(sum_x) + abs(sum_y);
            magnitude = magnitude > 255 ? 255 : magnitude;
            output[y * WIDTH + x] = magnitude;
        }
    }
}

int main() {
    int success = 1;
    AXIS_wLAST read_output, write_input;
    hls::stream<AXIS_wLAST> S_AXIS;
    hls::stream<AXIS_wLAST> M_AXIS;

    unsigned char test_image[HEIGHT * WIDTH];
    unsigned char result_image[HEIGHT * WIDTH];
    unsigned char expected_output[HEIGHT * WIDTH];

    // Initialize input image with test data
    for (int i = 0; i < HEIGHT; i++) {
        for (int j = 0; j < WIDTH; j++) {
            test_image[i * WIDTH + j] = (i * j) % 256; // Sample initialization, adjust as necessary
        }
    }

    // Compute expected output using software Sobel filter
    compute_sobel_software(test_image, expected_output);

    // Transmit image data
    printf("Transmitting Image...\n");
    for (int i = 0; i < HEIGHT * WIDTH; i++) {
        write_input.data = test_image[i];
        write_input.last = (i == (HEIGHT * WIDTH - 1)); // Set TLAST on the last transaction
        S_AXIS.write(write_input);
    }

    // Call the hardware function
    sobel_hls(S_AXIS, M_AXIS);

    // Receive the result image
    printf("Receiving Image...\n");
    for (int i = 0; i < HEIGHT * WIDTH; i++) {
        read_output = M_AXIS.read();
        result_image[i] = read_output.data;
    }

    // Check correctness of the results
    printf("Checking results...\n");
    for (int i = 0; i < HEIGHT * WIDTH; i++) {
        if (result_image[i] != expected_output[i]) {
            printf("Error: Pixel %d - Expected %d, Got %d\n", i, expected_output[i], result_image[i]);
            success = 0;
        }
    }

    if (success) {
        printf("Test Passed\n");
    } else {
        printf("Test Failed\n");
    }

    return !success;
}
