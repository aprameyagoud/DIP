# Experiment 4 - Arithmetic Coding & JPEG Compression

This folder contains the implementation and results of two important data compression techniques: **Arithmetic Coding** and **JPEG Compression**.

## Contents
- **Arithmetic_Coding.py** – Python code to implement Arithmetic encoding and decoding.
- **Jpeg_Compression.py** – Python code to implement JPEG compression and decompression.
- **Sample_Input.jpg** – Sample input image for JPEG compression testing.
- **README.md** – Readme for this experiment.

## Overview

1. **Arithmetic Coding**
   - A form of entropy coding that represents the entire message as a single fractional number between 0 and 1.
   - Achieves compression efficiency close to the theoretical entropy bound.
   - Often used in modern standards like H.264 and Bzip2.

2. **JPEG Compression**
   - A widely used lossy image compression method.
   - Based on steps including color space transformation, block-wise DCT (Discrete Cosine Transform), quantization, and entropy coding.
   - Balances image quality and storage efficiency.

## Requirements
- Python 3.x
- Required libraries:
  - `numpy`
  - `Pillow`
  - `matplotlib`

Install missing dependencies with:
```ts
pip install numpy pillow matplotlib
