// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jun 21 13:35:07 2023
// Host        : DESKTOP-0CPULAH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Project/arb/arb.gen/sources_1/bd/design_1/ip/design_1_Ctrl_0_1/design_1_Ctrl_0_1_stub.v
// Design      : design_1_Ctrl_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Ctrl,Vivado 2022.2" *)
module design_1_Ctrl_0_1(clk, rst_n, bram_read, bram_addr, 
  freq_divisor_rstn, bram_reader_rstn, freq_divisor_value, num_of_samples, phase_acc_const, 
  s_data, enb)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,bram_read[31:0],bram_addr[31:0],freq_divisor_rstn,bram_reader_rstn,freq_divisor_value[31:0],num_of_samples[31:0],phase_acc_const[31:0],s_data,enb" */;
  input clk;
  input rst_n;
  input [31:0]bram_read;
  output [31:0]bram_addr;
  output freq_divisor_rstn;
  output bram_reader_rstn;
  output [31:0]freq_divisor_value;
  output [31:0]num_of_samples;
  output [31:0]phase_acc_const;
  output s_data;
  output enb;
endmodule
