# 4-Bit Ripple Carry Adder using Verilog HDL

## Overview

This project implements a 4-Bit Ripple Carry Adder (RCA) using Verilog HDL. The design consists of four cascaded Full Adders, where the carry output of one stage becomes the carry input of the next stage. The project performs binary addition of two 4-bit numbers and generates a 4-bit sum along with a carry-out. The design is verified using a comprehensive testbench and simulation.

---

## Features

- 4-bit binary addition
- Modular Full Adder design
- Ripple Carry architecture
- Carry propagation between stages
- Carry-out generation
- Functional verification through simulation

---

## Inputs

| Signal | Description |
|---------|-------------|
| A[3:0] | First 4-bit Operand |
| B[3:0] | Second 4-bit Operand |
| Cin | Carry Input |

---

## Outputs

| Signal | Description |
|---------|-------------|
| Sum[3:0] | 4-bit Sum |
| Cout | Final Carry Output |

---

## Working

The Ripple Carry Adder is built using four Full Adders connected in series.

- Stage 0 adds A0, B0 and Cin.
- Each stage passes its carry to the next stage.
- The final stage produces the overall carry-out.

---

## Tools Used

- Verilog HDL
- ModelSim
- Vivado
- GTKWave

---

## Applications

- Arithmetic Logic Units (ALUs)
- Digital Signal Processing
- Microprocessors
- Embedded Systems
- Binary Arithmetic Circuits