`timescale 1ns/10ps

module Mux32bit_2_1(A,B,S,OUT);

   input [31:0] A;
   input [31:0] B;
   input  S;
   output [31:0] OUT;
   
   assign OUT = S ? B:A;


endmodule