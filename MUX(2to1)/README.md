# 2:1 Multiplexer in Verilog

This project implements a **2:1 Multiplexer (MUX)** using Verilog.  
A multiplexer is a combinational circuit that selects one of several input signals and forwards the selected input to a single output line.

---

## Inputs
- `a` – input 0
- `b` – input 1
- `s` – select line

## Output
- `y` – output signal

---

## Truth Table (Simulation Order)

| A | B | S | Y |
| - | - | - | - |
| 0 | 0 | 0 | 0 |
| 0 | 1 | 0 | 0 |
| 1 | 0 | 0 | 1 |
| 1 | 1 | 0 | 1 |
| 0 | 0 | 1 | 0 |
| 0 | 1 | 1 | 1 |
| 1 | 0 | 1 | 0 |
| 1 | 1 | 1 | 1 |

---

## Logic Equation
y =`s?a:b`
- When `s = 0` `y = a`
- when `s = 1` `y = b`

## Notes
- This is a simple combinational circuit with no memory or clock involved.
- The select line `s` decides which input (`a` or `b`) appears at the output.
- It is commonly used for data selection and routing in digital systems.
