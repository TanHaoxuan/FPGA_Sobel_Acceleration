import numpy as np
from PIL import Image

def decode_image_from_binary(binary_file_path, output_image_path):
    marker = b'IMGSTART'
    try:
        with open(binary_file_path, 'rb') as file:
            content = file.read()

        # Find the marker in the file
        marker_index = content.find(marker)
        if marker_index == -1:
            raise ValueError("Marker not found in the file")

        # Calculate the start index for binary data right after the marker
        start_index = marker_index + len(marker)

        # Read dimensions directly from binary data
        width = int.from_bytes(content[start_index:start_index+2], byteorder='little')
        height = int.from_bytes(content[start_index+2:start_index+4], byteorder='little')
        start_index += 4

        # Calculate expected size based on dimensions
        expected_size = width * height
        # Validate the actual size
        actual_size = len(content) - start_index
        if actual_size < expected_size:
            raise ValueError(f"Insufficient data: Expected {expected_size}, got {actual_size}")

        # Extract image data
        image_data = content[start_index:start_index + expected_size]

        # Convert the data to a numpy array and reshape to form the image
        image_array = np.frombuffer(image_data, dtype=np.uint8).reshape((height, width))

        # Create an image from the numpy array and save it
        image = Image.fromarray(image_array, 'L')  # 'L' mode is for grayscale
        image.save(output_image_path)
        print(f"Image saved as {output_image_path}")

    except Exception as e:
        print(f"An error occurred: {e}")

# Example usage



# Example usage
decode_image_from_binary('data/output_image.bin', 'data/edge_img_bin.png')
