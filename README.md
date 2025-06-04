
# 8x1 Multiplexer for 8-bit Inputs

## Overview

This project focuses on the design and physical implementation of an 8x1 multiplexer for 8-bit inputs using Verilog HDL and Synopsys tools. The project covers the entire RTL to GDSII flow, including RTL design, verification, synthesis, and physical design stages, culminating in the generation of a GDS-II layout.

## Table of Contents

- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
  - [RTL Design and Verification](#rtl-design-and-verification)
  - [Synthesis](#synthesis)
  - [Physical Design](#physical-design)
  - [Static Timing Analysis](#static-timing-analysis)
- [Results](#results)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

## Getting Started

### Prerequisites

To replicate or build upon this project, you will need access to the following tools and resources:

- Synopsys Design Compiler
- Synopsys IC Compiler II
- Synopsys Verdi
- Synopsys PrimeTime
- A compatible PDK (Process Design Kit)

### Installation

1. Clone the repository to your local machine using the following command:

   ```bash
   git clone https://github.com/iamnrp7/8x1MUX_8BIT.git
2.     Ensure you have access to the necessary Synopsys tools and a compatible PDK.

Usage
RTL Design and Verification

    Navigate to the rtl/ directory and open the Verilog file mux_rtl.v in your preferred Verilog editor or Synopsys Verdi for verification.

    Use the provided testbench to verify the functionality of the multiplexer.

Synthesis

    Use Synopsys Design Compiler with the provided TCL script run_dc.tcl to synthesize the RTL design.

    Ensure the PDK path and library settings are correctly configured in the script.

Physical Design

    Use Synopsys IC Compiler II with the provided TCL scripts for floor planning, power planning, placement, CTS, and routing.

    Follow the sequence of scripts in the scripts/ directory to complete the physical design process.

Static Timing Analysis

    Use Synopsys PrimeTime to perform static timing analysis on the synthesized design.

    Review the timing reports to ensure the design meets the required constraints.

Results

The project includes synthesis and physical design results, which are documented in the results/ directory. Key metrics such as area, power, and timing are reported in the project documentation.
Contributing

Contributions to this project are welcome. Please follow these steps:

    Fork the repository.

    Create a new branch for your feature or bug fix.

    Commit your changes and push to your fork.

    Submit a pull request with a detailed description of your changes.

License

This project is licensed under the MIT License. See the LICENSE file for more details.
Contact

For any questions or feedback, please contact:

Nihar Prajapati
Email: niharprajapati007@gmail.com
