# 4-bit Arithmetic Logic Unit (ALU)

## Overview

This project implements a 4-bit Arithmetic Logic Unit (ALU) using Verilog HDL for the Tiny Tapeout platform and SKY130 open-source semiconductor process.

The ALU is a combinational digital circuit that performs arithmetic, logical, and bit-shift operations on two 4-bit operands.

## Features

The ALU supports eight operations selected using a 3-bit opcode:

| Opcode | Operation | Description |
|--------|-----------|-------------|
| 000 | ADD | A + B |
| 001 | SUB | A - B |
| 010 | AND | Bitwise AND |
| 011 | OR | Bitwise OR |
| 100 | XOR | Bitwise XOR |
| 101 | NOT | Bitwise NOT of A |
| 110 | SLL | Logical shift left |
| 111 | SRL | Logical shift right |

## Input Interface

- A[3:0]: First 4-bit operand.
- B[3:0]: Second 4-bit operand.
- OP[2:0]: Operation selector.

## Output Interface

- Y[3:0]: ALU result.
- CARRY: Carry-out or shifted-out bit.
- ZERO: Indicates whether the result is zero.
- OVERFLOW: Indicates signed arithmetic overflow.

## Architecture

The design uses combinational logic to select and execute the requested operation. No clock or reset is required.

The Tiny Tapeout interface is mapped as follows:

- ui_in[3:0]: Operand A.
- ui_in[7:4]: Operand B.
- uio_in[2:0]: Operation selector.
- uo_out[3:0]: ALU result.
- uo_out[4]: Carry flag.
- uo_out[5]: Zero flag.
- uo_out[6]: Overflow flag.

## Verification

The design is verified using Cocotb and Icarus Verilog.

The testbench checks all possible combinations of the two operands and eight operations:

16 × 16 × 8 = 2,048 test cases.

## Technology

- HDL: Verilog
- ASIC Process: SKY130
- Platform: Tiny Tapeout
- Design type: Combinational digital circuit
- Target area: 1×1 tile

## Project Objectives

- Implement a functional 4-bit ALU.
- Explore arithmetic and logic circuit design.
- Verify functionality through automated simulation.
- Explore RTL synthesis and physical implementation.
- Gain practical experience with ASIC design and Tiny Tapeout.
