// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  4 12:08:20 2023
// Host        : DESKTOP-0CPULAH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_red_pitaya_dac_0_0_stub.v
// Design      : design_1_red_pitaya_dac_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "red_pitaya_dac,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, rst_n, dac_clk_o, dac_rst_o, dac_sel_o, 
  dac_wrt_o, dac_dat_o, s_axis_tready, s_axis_tdata, s_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="aclk,rst_n,dac_clk_o,dac_rst_o,dac_sel_o,dac_wrt_o,dac_dat_o[13:0],s_axis_tready,s_axis_tdata[15:0],s_axis_tvalid" */;
  input aclk;
  input rst_n;
  output dac_clk_o;
  output dac_rst_o;
  output dac_sel_o;
  output dac_wrt_o;
  output [13:0]dac_dat_o;
  output s_axis_tready;
  input [15:0]s_axis_tdata;
  input s_axis_tvalid;
endmodule
