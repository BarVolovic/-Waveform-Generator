// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May  2 13:15:31 2023
// Host        : DESKTOP-0CPULAH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_bram_reader_0_0_stub.v
// Design      : design_1_bram_reader_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bram_reader,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ref_clock, rst_n, bram_read, num_of_samples, 
  phase_acc_const, dac_ready, bram_read_addr, data, bram_read_valid)
/* synthesis syn_black_box black_box_pad_pin="ref_clock,rst_n,bram_read[31:0],num_of_samples[31:0],phase_acc_const[31:0],dac_ready,bram_read_addr[31:0],data[31:0],bram_read_valid" */;
  input ref_clock;
  input rst_n;
  input [31:0]bram_read;
  input [31:0]num_of_samples;
  input [31:0]phase_acc_const;
  input dac_ready;
  output [31:0]bram_read_addr;
  output [31:0]data;
  output bram_read_valid;
endmodule
