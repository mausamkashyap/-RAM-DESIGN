# -RAM-DESIGN

**COMPANY : CODTECH IT SOLUTIONS**

**NAME : MAUSAM KUMARI**

**INTERN ID : CTIS6553**

**DURATION : 8 WEEKs**

**MENTOR : NEELA SANTOSH**

## Design and Simulation of a Simple Synchronous RAM using Verilog
Introduction

Random Access Memory (RAM) is a fundamental component of digital systems and computer architectures. It is used for temporarily storing data that can be accessed by the processor during program execution. Unlike sequential storage devices, RAM allows data to be accessed directly using a specific memory address, which makes it significantly faster for read and write operations. In digital hardware design, RAM modules are often implemented using Hardware Description Languages (HDLs) such as Verilog.

The objective of this task was to design and simulate a simple synchronous RAM module capable of performing both read and write operations. The design was implemented using Verilog HDL and simulated using Xilinx Vivado to verify its functionality.

Design Overview

The RAM module designed in this task is a 16 × 8 synchronous RAM, meaning it contains 16 memory locations and each location can store 8 bits of data. The RAM operates synchronously with the clock signal, meaning that all read and write operations occur on the rising edge of the clock.

The design consists of the following input and output signals:

Clock (clk): Synchronizes the memory operations.

Write Enable (we): Determines whether the operation is a read or write.

Address (addr): Specifies the memory location to be accessed.

Data Input (din): Data to be written into the memory.

Data Output (dout): Data read from the memory.

A memory array is declared in Verilog to represent the RAM storage. The array stores 8-bit data across 16 address locations. The behavior of the RAM is defined using an always block that triggers on the positive edge of the clock.

When the write enable signal is high, the data present on the input line is written into the memory at the specified address. When the write enable signal is low, the RAM performs a read operation and outputs the stored data from the selected address.

Testbench Implementation

To verify the correct functionality of the RAM module, a testbench was created. The testbench simulates different scenarios by applying input signals and observing the output responses.

The testbench generates a clock signal and applies a sequence of write and read operations. Initially, the write enable signal is activated to store data values in specific memory addresses. For example, a binary value is written to address 4 and another value is written to address 2. After storing the data, the write enable signal is disabled to perform read operations from the same addresses.

The output data observed during the read operation is compared with the previously written values to ensure correctness.

Simulation and Results

The design and testbench were simulated using the simulation tools available in Xilinx Vivado. During simulation, waveform outputs were analyzed to verify the behavior of the RAM module.

The waveform confirmed that when the write enable signal was active, the input data was correctly stored in the specified memory address. When the write enable signal was disabled, the RAM successfully retrieved the stored data from the selected address and displayed it on the output line.

This validated that the RAM module correctly performs both read and write operations under synchronous clock control.

Conclusion

In this task, a simple synchronous RAM module was successfully designed and simulated using Verilog HDL. The design demonstrated the basic principles of memory storage, addressing, and clock-controlled data transfer. The simulation results verified that the RAM module performs correct read and write operations. This exercise helped in understanding the implementation of memory elements in digital systems and provided practical experience with hardware design and simulation using modern FPGA design tools.

OUTPUT:
<img width="1919" height="1079" alt="Image" src="https://github.com/user-attachments/assets/32d3f1d6-a69f-44af-a0ad-af8d3c473a33" />
<img width="1919" height="1079" alt="Image" src="https://github.com/user-attachments/assets/c0c338c1-2858-4dde-8281-402e516b6290" />
<img width="1919" height="1079" alt="Image" src="https://github.com/user-attachments/assets/4d1605e9-2ac4-417f-a0a5-70cf1f8d7b3d" />
<img width="1919" height="1079" alt="Image" src="https://github.com/user-attachments/assets/bb5c9dc7-0ad6-499e-ac33-7964763c9456" />
