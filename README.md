# Zynq-7000 Multi-layer Perceptron

Written as part of EE4218, Embedded Harware System Design.

There are 6 different implementations for performing a forward pass, 1 of which is performed in software on the ARM processor of the Zynq 7000 and the rest are performed using reconfigurable logic.

Check out the slides for more details about the individual implementations.

## C Implementation

Emulation of fixed point arithmetic (8 fractional bits) in C using shift operations. 

## VHDL Implementation

Multiplier implemented using Booth's algorithm which uses only 1 adder and 1 shifter but the number of clock cycles required is equal to the bit width of the multiplicand.

## HLS Implementation

Trivial implementation following the original C code.

## VHDL (fast) Implementation

Multiplier inferred using DSP block.

## HLS (fast) Implementation

Using loop unrolling and loop pipelining PRAGMA to increase loop throughput.

## HLS (fast+) Implementation

Using multiple block RAMs so that operations can be performed on multiple data simultaneously, emulating the Single Instruction Multiple Data (SIMD) architecture of a GPU.

## Disclaimer

This project is to be used only as a reference by future students. The codes are written as an academic exercise and thus they are not in any way optimised for use in production.
