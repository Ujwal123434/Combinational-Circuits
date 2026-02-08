`timescale 1ns / 1ps
module mux2to1_tb;
reg a,b,s;
wire y;
mux2to1 uut(
     .a(a),
     .b(b),
     .s(s),
     .y(y)
);
initial begin 
  a = 0; b =0; s = 0;
 #100 a = 0; b = 1; s=1;
 #100 a = 1; b = 0; s=0;
 #100 a = 1; b = 1; s=1;
end

endmodule