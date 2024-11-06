import csv
import numpy as np
from PIL import Image

def csv_to_image(csv_filepath, output_image_path):
    # Read the CSV file data
    with open(csv_filepath, 'r') as file:
        reader = csv.reader(file)
        # Initialize an empty list to store processed rows
        data = []
        # Skip the first four lines
        for _ in range(4):
            next(reader, None)
        for row in reader:
            # Filter out empty strings and convert to integers
            filtered_row = [int(val) if val.isdigit() else 0 for val in row if val != '']
            data.append(filtered_row)

    # Ensure all rows have the same length by filling shorter rows with zeros
    max_length = max(len(row) for row in data)
    uniform_data = [row + [0] * (max_length - len(row)) for row in data]

    # Convert list of strings to numpy array of integers
    image_array = np.array(uniform_data, dtype=np.uint8)

    # Create an image from the numpy array
    image = Image.fromarray(image_array)
    
    # Save the image
    image.save(output_image_path)
    print(f"Image saved as {output_image_path}")

# Example usage
csv_to_image('data/output_image.txt', 'data/edge_image.png')
