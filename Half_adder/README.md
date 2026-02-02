# Half Adder 
The project implements a Half Adder using Verilog.
A half adder is basic combinational circuit used add 1-bit binary numbers
## Inputs 
- a
- b
## Outputs
- sum
- carry  
## Truth Table 
a  b  sum  carry
0  0   0    0
0  1   1    0
1  0   1    0
1  1   1    1
## Logic used 
- sum = aXORb
- carry = aANDb
## Files
- half_adder.v
- half_adder_tb.v
- half_adder schematic
- waveform
# Notes
- No carry-in is used
- This is a combinational circuit
- Used as a basic building block for full adder