
#  Modified Booth Algorithm – 4-bit Signed Multiplier with AXI Lite Interface

This repository presents a 4-bit signed multiplier based on the **Modified Booth Algorithm (Radix-4)**, implemented in Verilog and integrated with an **AXI Lite interface** for seamless communication with a host processor. The design is compatible with both **Intel Quartus Prime** and **Xilinx Vivado 2019.2**, facilitating versatile deployment across different FPGA platforms.

##  Repository Structure

```
Modified-Booth-Algorithm-4-bit/
├── quartus_prime_pjt/        # Quartus Prime project files
├── vivado_2019_pjt/          # Vivado 2019.2 project files
├── final_booth_algo_4bit/    # Core Verilog modules
├── final_codes/              # AXI Lite interface logic and testbenches
├── README.md                 # Project overview and instructions
```

##  Project Overview

- **Algorithm**: Implements the Modified Booth Algorithm (Radix-4) for efficient 4-bit signed multiplication, reducing the number of partial products and enhancing performance.
- **AXI Lite Interface**: Facilitates input and output operations via AXI Lite, allowing easy integration with embedded processors.
- **Dual Toolchain Support**: Provides project setups for both Quartus Prime and Vivado 2019.2, enabling deployment on Intel and Xilinx FPGAs respectively.

##  Features

- **Signed Multiplication**: Handles 4-bit signed operands using 2's complement representation.
- **Efficient Computation**: Utilizes Radix-4 encoding to minimize partial products, leading to faster multiplication.
- **AXI Lite Communication**: Inputs (multiplicand and multiplier) are provided via AXI Lite registers, and the result is read back through the same interface.
- **Testbenches**: Includes comprehensive testbenches to validate functionality and performance.

##  Getting Started

### Prerequisites

- **For Quartus Prime**:
  - Intel Quartus Prime software installed.
  - Supported Intel FPGA development board.

- **For Vivado 2019.2**:
  - Xilinx Vivado 2019.2 installed.
  - Supported Xilinx FPGA development board.

### Steps

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/Rhithik-raj-V/Modified-Booth-Algorithm-4-bit-.git
   ```

2. **Open the Project**:
   - For Quartus: Navigate to `quartus_prime_pjt/` and open the project file.
   - For Vivado: Navigate to `vivado_2019_pjt/` and open the project file.

3. **Synthesize and Implement**:
   - Compile the design using the respective toolchain.
   - Program the FPGA with the generated bitstream.

4. **Run Testbenches**:
   - Use the provided testbenches in `final_codes/` to simulate and verify the design.

## 📄 Documentation

For a detailed explanation of the Modified Booth Algorithm and its implementation, refer to the following presentation:

- [Modified Booth's Algorithm – Part 2](https://www.slideshare.net/slideshow/modified-booths-algorithm-part-2/237075566)

---

**Note**: This project is part of my personal learning and development in digital design and FPGA-based system implementation.

