from PIL import Image
import numpy as np
import os

def load_image_from_binary(bin_file_path, output_image_path):
    # Open the binary file
    with open(bin_file_path, 'rb') as bin_file:
        # Read the width and height (two 16-bit integers)
        width = int.from_bytes(bin_file.read(2), byteorder='little')
        height = int.from_bytes(bin_file.read(2), byteorder='little')
        
        # Read the pixel data
        img_data = np.fromfile(bin_file, dtype=np.uint8)
    
    # Reshape the pixel data to match the dimensions
    img_data = img_data.reshape((height, width))
    
    # Convert the numpy array back to a PIL image
    img = Image.fromarray(img_data, mode='L')  # 'L' for grayscale

    # Save the image
    img.save(output_image_path)
    print(f"Image saved at: {output_image_path}")

load_image_from_binary(bin_file_path='data/input_image_gtr_256x256_85.bin', output_image_path='data/reconstructed_image.jpeg')



