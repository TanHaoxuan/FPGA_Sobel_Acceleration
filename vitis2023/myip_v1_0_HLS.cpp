#include "hls_stream.h"
#include "ap_int.h"
#include "ap_axi_sdata.h"

typedef ap_axis<32, 0, 0, 0> AXIS_wLAST;

// Define the constants for image dimensions
#define HEIGHT  85
#define WIDTH  85

// Sobel filter HLS implementation
void sobel_hls(hls::stream<AXIS_wLAST>& S_AXIS, hls::stream<AXIS_wLAST>& M_AXIS) {
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=S_AXIS
#pragma HLS INTERFACE axis port=M_AXIS


    // Memory to store the image frame and output
    unsigned char frame[HEIGHT][WIDTH];
    unsigned char output[HEIGHT][WIDTH] = {0};

    #pragma HLS array_partition variable=frame dim=2 complete
    #pragma HLS array_partition variable=output dim=2 complete

    AXIS_wLAST read_input, write_output;

    // Sobel operator kernels
    int Gx[3][3] = {{-1, 0, 1}, {-2, 0, 2}, {-1, 0, 1}};
    int Gy[3][3] = {{-1, -2, -1}, {0, 0, 0}, {1, 2, 1}};

    // Read the frame
    for (int i = 0; i < HEIGHT; i++) {
        for (int j = 0; j < WIDTH; j++) {
            read_input = S_AXIS.read();
            frame[i][j] = read_input.data;
        }
    }

    // Apply the Sobel filter to each pixel
    for (int y = 1; y < HEIGHT - 1; y++) {
        for (int x = 1; x < WIDTH - 1; x++) {
            int px = 0, py = 0;
            for (int i = -1; i <= 1; i++) {
                for (int j = -1; j <= 1; j++) {
                    px += frame[y + i][x + j] * Gx[i + 1][j + 1];
                    py += frame[y + i][x + j] * Gy[i + 1][j + 1];
                }
            }
            int magnitude = (px < 0 ? -px : px) + (py < 0 ? -py : py);

            output[y][x] = (magnitude > 255) ? 255 : magnitude;
        }
    }

    // Write the output frame
    for (int i = 0; i < HEIGHT; i++) {
        for (int j = 0; j < WIDTH; j++) {
            write_output.data = output[i][j];
            write_output.last = (i == HEIGHT - 1) && (j == WIDTH - 1);
            M_AXIS.write(write_output);
        }
    }
}
