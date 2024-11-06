# -*- coding: utf-8 -*-

import csv
from PIL import Image

def image_to_csv(image_path, output_csv_path):
    # Open the image file
    with Image.open(image_path) as img:
        img = img.convert('RGB')  # Ensure the image is in RGB format
        width, height = img.size

        # Prepare to write to CSV
        with open(output_csv_path, 'w', newline='') as file:
            writer = csv.writer(file)

            # Write dimensions at the first row
            writer.writerow([height, width])

            # Write pixel data
            for y in range(height):
                row = []
                for x in range(width):
                    r, g, b = img.getpixel((x, y))
                    # Convert RGB to a grayscale value by averaging, or another method
                    grayscale = (r + g + b) // 3
                    row.append(grayscale)
                writer.writerow(row)

# Example usage
image_to_csv('data/image.jpeg', 'data/image.csv')
