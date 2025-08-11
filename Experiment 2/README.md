# Experiment 2 - Digital Image Processing

This folder contains the implementation and results of two key Digital Image Processing techniques: **Bit Slicing** and **Histogram Equalisation**.

## Contents
- **Bit Slicing.py** – Python code to perform bit-plane slicing on a grayscale image.
- **Bit Slicing.png** – Output image showing various bit planes extracted from the input image.
- **Histogram Equalisation.py** – Python code to enhance image contrast using histogram equalisation.
- **Histogram Equalisation.png** – Output image demonstrating contrast improvement after histogram equalisation.
- **Input_Image_Grayscale.jpg** – Sample grayscale image used for both techniques.

## Overview
1. **Bit Slicing**  
   - Breaks down an image into its constituent bit planes.
   - Helps analyse the significance of each bit in representing image details.

2. **Histogram Equalisation**  
   - Enhances the contrast of the image by redistributing pixel intensity values.
   - Useful in improving the visibility of details in low-contrast images.

## Requirements
- Python 3.x
- OpenCV (`cv2`)
- NumPy
- Matplotlib

## How to Run
1. Place the input image (`Input_Image_Grayscale.jpg`) in the same directory.
2. Run either of the scripts:
   ```bash
   python "Bit Slicing.py"
   python "Histogram Equalisation.py"
