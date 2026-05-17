# 2:1 MUX using Verilog

## Overview
Implemented 2:1 Multiplexer in Verilog HDL. Output `y = a` when `sel=0`, else `y = b`.

## Files
- `mux2x1.v` - Design module
- `tb_mux2x1.v` - Testbench for verification

## Truth Table
| sel | a | b | y |
| --- | --- | --- | --- |
| 0 | 0 | 1 | 0 |
| 0 | 1 | 0 | 1 |
| 1 | 0 | 1 | 1 |
| 1 | 1 | 0 | 0 |
## 📈 Simulation Waveform
Verified on EDA Playground. Output `y` follows `a` when `sel=0`, and `b` when `sel=1`.

![Waveform](WAVEFORM.png)

## Simulation
Verified using testbench. Can be run on EDA Playground.

## Author
Pavithra | ECE 4th Year
