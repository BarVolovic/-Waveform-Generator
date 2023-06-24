// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Feb 26 09:48:59 2023
// Host        : DESKTOP-0CPULAH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Ctrl_0_1_stub.v
// Design      : design_1_Ctrl_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Ctrl,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, bram_read, bram_addr, 
  freq_divisor_rstn, bram_reader_rstn, freq_divisor_value, num_of_samples, s_data, enb)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,bram_read[31:0],bram_addr[31:0],freq_divisor_rstn,bram_reader_rstn,freq_divisor_value[31:0],num_of_samples[31:0],s_data,enb" */;
  input clk;
  input reset;
  input [31:0]bram_read;
  output [31:0]bram_addr;
  output freq_divisor_rstn;
  output bram_reader_rstn;
  output [31:0]freq_divisor_value;
  output [31:0]num_of_samples;
  output s_data;
  output enb;
endmodule
