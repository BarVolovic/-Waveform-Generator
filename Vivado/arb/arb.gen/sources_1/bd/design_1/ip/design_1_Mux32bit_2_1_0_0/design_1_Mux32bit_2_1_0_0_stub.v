// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Feb 25 17:37:09 2023
// Host        : DESKTOP-0CPULAH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_Mux32bit_2_1_0_0 -prefix
//               design_1_Mux32bit_2_1_0_0_ design_1_Mux32bit_2_1_0_0_stub.v
// Design      : design_1_Mux32bit_2_1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Mux32bit_2_1,Vivado 2022.2" *)
module design_1_Mux32bit_2_1_0_0(A, B, S, OUT)
/* synthesis syn_black_box black_box_pad_pin="A[31:0],B[31:0],S,OUT[31:0]" */;
  input [31:0]A;
  input [31:0]B;
  input S;
  output [31:0]OUT;
endmodule
