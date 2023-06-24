// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 20 14:38:12 2023
// Host        : DESKTOP-0CPULAH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_util_vector_logic_8_0 -prefix
//               design_1_util_vector_logic_8_0_ design_1_util_vector_logic_2_0_stub.v
// Design      : design_1_util_vector_logic_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_vector_logic_v2_0_2_util_vector_logic,Vivado 2022.2" *)
module design_1_util_vector_logic_8_0(Op1, Res)
/* synthesis syn_black_box black_box_pad_pin="Op1[31:0],Res[31:0]" */;
  input [31:0]Op1;
  output [31:0]Res;
endmodule
