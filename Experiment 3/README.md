# Experiment 3 - Data Compression Techniques

This folder contains the implementation and results of two fundamental data compression algorithms: **Shannon-Fano Coding** and **Huffman Coding**.

## Contents
- **Shannon_Fano.py** – Python code to implement Shannon-Fano encoding and decoding.
- **Huffman_Coding.py** – Python code to implement Huffman encoding and decoding.
- **README.md** – Readme for this experiment.

## Overview

1. **Shannon-Fano Coding**
   - A top-down approach to construct prefix codes based on symbol frequencies.
   - Useful for moderate compression efficiency in entropy coding.

2. **Huffman Coding**
   - A greedy, bottom-up approach that builds an optimal binary tree for variable-length prefix codes.
   - Often achieves better compression than Shannon-Fano.

## Requirements
- Python 3.x

No external libraries are required for the basic implementations.

## How to Run
1. Place the input file (`Input_Text.txt`) in the same directory.
2. Run either of the scripts:
   ```bash
   python "Shannon_Fano.py"
   python "Huffman_Coding.py"
