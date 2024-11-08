from PIL import Image
import numpy as np
import os

def save_image_as_binary(image_path, output_folder, new_size):
    # Extract the base name of the image file without the extension
    base_name = os.path.splitext(os.path.basename(image_path))[0]

    # Load the image
    with Image.open(image_path) as img:
        # Convert to grayscale and resize
        img = img.convert('L')  # Convert to grayscale
        img = img.resize(new_size, Image.BILINEAR)  # Resize using a simple resampling filter

        # Convert the image data to a numpy array
        img_data = np.array(img, dtype=np.uint8)

    # Generate the output file path with the base name
    output_file_path = f"{output_folder}/input_{base_name}_{new_size[0]}.bin"

    # Write the dimensions and pixel data to a binary file
    with open(output_file_path, 'wb') as bin_file:
        # Write the image dimensions as two 16-bit integers (little endian)
        bin_file.write(new_size[1].to_bytes(2, byteorder='little'))  # Width
        bin_file.write(new_size[0].to_bytes(2, byteorder='little'))  # Height
        # Write the pixel data
        img_data.tofile(bin_file)

    print(f"Binary file saved at: {output_file_path}")

# Example usage
save_image_as_binary(image_path = 'data/image_gtr_256x256.jpeg', output_folder = 'data', new_size =(50, 50))

