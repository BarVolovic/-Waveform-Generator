// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May  2 12:17:26 2023
// Host        : DESKTOP-0CPULAH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Project/arb/arb.gen/sources_1/bd/design_1/ip/design_1_clk_div_0_0/design_1_clk_div_0_0_sim_netlist.v
// Design      : design_1_clk_div_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_clk_div_0_0,clk_div,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "clk_div,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_clk_div_0_0
   (ref_clock,
    divisor,
    rst_n,
    out_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ref_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ref_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ref_clock;
  input [31:0]divisor;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 out_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_div_0_0_out_clock, INSERT_VIP 0" *) output out_clock;

  wire [31:0]divisor;
  wire out_clock;
  wire out_clock_INST_0_i_1_n_0;
  wire out_clock_INST_0_i_2_n_0;
  wire out_clock_INST_0_i_3_n_0;
  wire out_clock_INST_0_i_4_n_0;
  wire out_clock_INST_0_i_5_n_0;
  wire out_clock_INST_0_i_6_n_0;
  wire out_clock_INST_0_i_7_n_0;
  wire out_clock_INST_0_i_8_n_0;
  wire out_clock_INST_0_i_9_n_0;
  wire ref_clock;
  wire rst_n;

  design_1_clk_div_0_0_clk_div inst
       (.divisor(divisor),
        .out_clock(out_clock),
        .out_clock_0(out_clock_INST_0_i_1_n_0),
        .ref_clock(ref_clock),
        .rst_n(rst_n));
  LUT4 #(
    .INIT(16'h0001)) 
    out_clock_INST_0_i_1
       (.I0(out_clock_INST_0_i_2_n_0),
        .I1(out_clock_INST_0_i_3_n_0),
        .I2(out_clock_INST_0_i_4_n_0),
        .I3(out_clock_INST_0_i_5_n_0),
        .O(out_clock_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    out_clock_INST_0_i_2
       (.I0(divisor[10]),
        .I1(divisor[11]),
        .I2(divisor[8]),
        .I3(divisor[9]),
        .I4(out_clock_INST_0_i_6_n_0),
        .O(out_clock_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    out_clock_INST_0_i_3
       (.I0(divisor[2]),
        .I1(divisor[3]),
        .I2(divisor[1]),
        .I3(divisor[0]),
        .I4(out_clock_INST_0_i_7_n_0),
        .O(out_clock_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    out_clock_INST_0_i_4
       (.I0(divisor[26]),
        .I1(divisor[27]),
        .I2(divisor[24]),
        .I3(divisor[25]),
        .I4(out_clock_INST_0_i_8_n_0),
        .O(out_clock_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    out_clock_INST_0_i_5
       (.I0(divisor[18]),
        .I1(divisor[19]),
        .I2(divisor[16]),
        .I3(divisor[17]),
        .I4(out_clock_INST_0_i_9_n_0),
        .O(out_clock_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    out_clock_INST_0_i_6
       (.I0(divisor[13]),
        .I1(divisor[12]),
        .I2(divisor[15]),
        .I3(divisor[14]),
        .O(out_clock_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    out_clock_INST_0_i_7
       (.I0(divisor[5]),
        .I1(divisor[4]),
        .I2(divisor[7]),
        .I3(divisor[6]),
        .O(out_clock_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    out_clock_INST_0_i_8
       (.I0(divisor[29]),
        .I1(divisor[28]),
        .I2(divisor[31]),
        .I3(divisor[30]),
        .O(out_clock_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    out_clock_INST_0_i_9
       (.I0(divisor[21]),
        .I1(divisor[20]),
        .I2(divisor[23]),
        .I3(divisor[22]),
        .O(out_clock_INST_0_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "clk_div" *) 
module design_1_clk_div_0_0_clk_div
   (out_clock,
    ref_clock,
    divisor,
    out_clock_0,
    rst_n);
  output out_clock;
  input ref_clock;
  input [31:0]divisor;
  input out_clock_0;
  input rst_n;

  wire clk_track_even;
  wire clk_track_even0_carry__0_i_1_n_0;
  wire clk_track_even0_carry__0_i_2_n_0;
  wire clk_track_even0_carry__0_i_3_n_0;
  wire clk_track_even0_carry__0_i_4_n_0;
  wire clk_track_even0_carry__0_i_5_n_0;
  wire clk_track_even0_carry__0_i_6_n_0;
  wire clk_track_even0_carry__0_i_7_n_0;
  wire clk_track_even0_carry__0_i_8_n_0;
  wire clk_track_even0_carry__0_n_0;
  wire clk_track_even0_carry__0_n_1;
  wire clk_track_even0_carry__0_n_2;
  wire clk_track_even0_carry__0_n_3;
  wire clk_track_even0_carry__1_i_1_n_0;
  wire clk_track_even0_carry__1_i_2_n_0;
  wire clk_track_even0_carry__1_i_3_n_0;
  wire clk_track_even0_carry__1_i_4_n_0;
  wire clk_track_even0_carry__1_i_5_n_0;
  wire clk_track_even0_carry__1_i_6_n_0;
  wire clk_track_even0_carry__1_i_7_n_0;
  wire clk_track_even0_carry__1_i_8_n_0;
  wire clk_track_even0_carry__1_n_0;
  wire clk_track_even0_carry__1_n_1;
  wire clk_track_even0_carry__1_n_2;
  wire clk_track_even0_carry__1_n_3;
  wire clk_track_even0_carry__2_i_1_n_0;
  wire clk_track_even0_carry__2_i_2_n_0;
  wire clk_track_even0_carry__2_i_3_n_0;
  wire clk_track_even0_carry__2_i_4_n_0;
  wire clk_track_even0_carry__2_i_5_n_0;
  wire clk_track_even0_carry__2_i_6_n_0;
  wire clk_track_even0_carry__2_i_7_n_0;
  wire clk_track_even0_carry__2_i_8_n_0;
  wire clk_track_even0_carry__2_n_0;
  wire clk_track_even0_carry__2_n_1;
  wire clk_track_even0_carry__2_n_2;
  wire clk_track_even0_carry__2_n_3;
  wire clk_track_even0_carry_i_1_n_0;
  wire clk_track_even0_carry_i_2_n_0;
  wire clk_track_even0_carry_i_3_n_0;
  wire clk_track_even0_carry_i_4_n_0;
  wire clk_track_even0_carry_i_5_n_0;
  wire clk_track_even0_carry_i_6_n_0;
  wire clk_track_even0_carry_i_7_n_0;
  wire clk_track_even0_carry_i_8_n_0;
  wire clk_track_even0_carry_n_0;
  wire clk_track_even0_carry_n_1;
  wire clk_track_even0_carry_n_2;
  wire clk_track_even0_carry_n_3;
  wire clk_track_even_i_1_n_0;
  wire clk_track_odd0__15_carry__0_i_1_n_0;
  wire clk_track_odd0__15_carry__0_i_2_n_0;
  wire clk_track_odd0__15_carry__0_i_3_n_0;
  wire clk_track_odd0__15_carry__0_i_4_n_0;
  wire clk_track_odd0__15_carry__0_i_5_n_0;
  wire clk_track_odd0__15_carry__0_i_6_n_0;
  wire clk_track_odd0__15_carry__0_i_7_n_0;
  wire clk_track_odd0__15_carry__0_i_8_n_0;
  wire clk_track_odd0__15_carry__0_n_0;
  wire clk_track_odd0__15_carry__0_n_1;
  wire clk_track_odd0__15_carry__0_n_2;
  wire clk_track_odd0__15_carry__0_n_3;
  wire clk_track_odd0__15_carry__1_i_1_n_0;
  wire clk_track_odd0__15_carry__1_i_2_n_0;
  wire clk_track_odd0__15_carry__1_i_3_n_0;
  wire clk_track_odd0__15_carry__1_i_4_n_0;
  wire clk_track_odd0__15_carry__1_i_5_n_0;
  wire clk_track_odd0__15_carry__1_i_6_n_0;
  wire clk_track_odd0__15_carry__1_i_7_n_0;
  wire clk_track_odd0__15_carry__1_i_8_n_0;
  wire clk_track_odd0__15_carry__1_n_0;
  wire clk_track_odd0__15_carry__1_n_1;
  wire clk_track_odd0__15_carry__1_n_2;
  wire clk_track_odd0__15_carry__1_n_3;
  wire clk_track_odd0__15_carry__2_i_1_n_0;
  wire clk_track_odd0__15_carry__2_i_2_n_0;
  wire clk_track_odd0__15_carry__2_i_3_n_0;
  wire clk_track_odd0__15_carry__2_i_4_n_0;
  wire clk_track_odd0__15_carry__2_i_5_n_0;
  wire clk_track_odd0__15_carry__2_i_6_n_0;
  wire clk_track_odd0__15_carry__2_i_7_n_0;
  wire clk_track_odd0__15_carry__2_i_8_n_0;
  wire clk_track_odd0__15_carry__2_n_0;
  wire clk_track_odd0__15_carry__2_n_1;
  wire clk_track_odd0__15_carry__2_n_2;
  wire clk_track_odd0__15_carry__2_n_3;
  wire clk_track_odd0__15_carry_i_1_n_0;
  wire clk_track_odd0__15_carry_i_2_n_0;
  wire clk_track_odd0__15_carry_i_3_n_0;
  wire clk_track_odd0__15_carry_i_4_n_0;
  wire clk_track_odd0__15_carry_i_5_n_0;
  wire clk_track_odd0__15_carry_i_6_n_0;
  wire clk_track_odd0__15_carry_i_7_n_0;
  wire clk_track_odd0__15_carry_i_8_n_0;
  wire clk_track_odd0__15_carry_n_0;
  wire clk_track_odd0__15_carry_n_1;
  wire clk_track_odd0__15_carry_n_2;
  wire clk_track_odd0__15_carry_n_3;
  wire clk_track_odd0_carry__0_i_1_n_0;
  wire clk_track_odd0_carry__0_i_2_n_0;
  wire clk_track_odd0_carry__0_i_3_n_0;
  wire clk_track_odd0_carry__0_i_4_n_0;
  wire clk_track_odd0_carry__0_i_5_n_0;
  wire clk_track_odd0_carry__0_i_6_n_0;
  wire clk_track_odd0_carry__0_i_7_n_0;
  wire clk_track_odd0_carry__0_i_8_n_0;
  wire clk_track_odd0_carry__0_n_0;
  wire clk_track_odd0_carry__0_n_1;
  wire clk_track_odd0_carry__0_n_2;
  wire clk_track_odd0_carry__0_n_3;
  wire clk_track_odd0_carry__1_i_1_n_0;
  wire clk_track_odd0_carry__1_i_2_n_0;
  wire clk_track_odd0_carry__1_i_3_n_0;
  wire clk_track_odd0_carry__1_i_4_n_0;
  wire clk_track_odd0_carry__1_i_5_n_0;
  wire clk_track_odd0_carry__1_i_6_n_0;
  wire clk_track_odd0_carry__1_i_7_n_0;
  wire clk_track_odd0_carry__1_i_8_n_0;
  wire clk_track_odd0_carry__1_n_0;
  wire clk_track_odd0_carry__1_n_1;
  wire clk_track_odd0_carry__1_n_2;
  wire clk_track_odd0_carry__1_n_3;
  wire clk_track_odd0_carry__2_i_1_n_0;
  wire clk_track_odd0_carry__2_i_2_n_0;
  wire clk_track_odd0_carry__2_i_3_n_0;
  wire clk_track_odd0_carry__2_i_4_n_0;
  wire clk_track_odd0_carry__2_i_5_n_0;
  wire clk_track_odd0_carry__2_i_6_n_0;
  wire clk_track_odd0_carry__2_i_7_n_0;
  wire clk_track_odd0_carry__2_i_8_n_0;
  wire clk_track_odd0_carry__2_n_0;
  wire clk_track_odd0_carry__2_n_1;
  wire clk_track_odd0_carry__2_n_2;
  wire clk_track_odd0_carry__2_n_3;
  wire clk_track_odd0_carry_i_1_n_0;
  wire clk_track_odd0_carry_i_2_n_0;
  wire clk_track_odd0_carry_i_3_n_0;
  wire clk_track_odd0_carry_i_4_n_0;
  wire clk_track_odd0_carry_i_5_n_0;
  wire clk_track_odd0_carry_i_6_n_0;
  wire clk_track_odd0_carry_i_7_n_0;
  wire clk_track_odd0_carry_i_8_n_0;
  wire clk_track_odd0_carry_n_0;
  wire clk_track_odd0_carry_n_1;
  wire clk_track_odd0_carry_n_2;
  wire clk_track_odd0_carry_n_3;
  wire [31:31]count;
  wire count1_carry__0_i_1_n_0;
  wire count1_carry__0_i_2_n_0;
  wire count1_carry__0_i_3_n_0;
  wire count1_carry__0_i_4_n_0;
  wire count1_carry__0_i_5_n_0;
  wire count1_carry__0_i_6_n_0;
  wire count1_carry__0_i_7_n_0;
  wire count1_carry__0_i_8_n_0;
  wire count1_carry__0_n_0;
  wire count1_carry__0_n_1;
  wire count1_carry__0_n_2;
  wire count1_carry__0_n_3;
  wire count1_carry__1_i_1_n_0;
  wire count1_carry__1_i_2_n_0;
  wire count1_carry__1_i_3_n_0;
  wire count1_carry__1_i_4_n_0;
  wire count1_carry__1_i_5_n_0;
  wire count1_carry__1_i_6_n_0;
  wire count1_carry__1_i_7_n_0;
  wire count1_carry__1_i_8_n_0;
  wire count1_carry__1_n_0;
  wire count1_carry__1_n_1;
  wire count1_carry__1_n_2;
  wire count1_carry__1_n_3;
  wire count1_carry__2_i_1_n_0;
  wire count1_carry__2_i_2_n_0;
  wire count1_carry__2_i_3_n_0;
  wire count1_carry__2_i_4_n_0;
  wire count1_carry__2_i_5_n_0;
  wire count1_carry__2_i_6_n_0;
  wire count1_carry__2_i_7_n_0;
  wire count1_carry__2_i_8_n_0;
  wire count1_carry__2_n_1;
  wire count1_carry__2_n_2;
  wire count1_carry__2_n_3;
  wire count1_carry_i_1_n_0;
  wire count1_carry_i_2_n_0;
  wire count1_carry_i_3_n_0;
  wire count1_carry_i_4_n_0;
  wire count1_carry_i_5_n_0;
  wire count1_carry_i_6_n_0;
  wire count1_carry_i_7_n_0;
  wire count1_carry_i_8_n_0;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire [31:1]count2;
  wire count2_carry__0_i_1_n_0;
  wire count2_carry__0_i_2_n_0;
  wire count2_carry__0_i_3_n_0;
  wire count2_carry__0_i_4_n_0;
  wire count2_carry__0_n_0;
  wire count2_carry__0_n_1;
  wire count2_carry__0_n_2;
  wire count2_carry__0_n_3;
  wire count2_carry__1_i_1_n_0;
  wire count2_carry__1_i_2_n_0;
  wire count2_carry__1_i_3_n_0;
  wire count2_carry__1_i_4_n_0;
  wire count2_carry__1_n_0;
  wire count2_carry__1_n_1;
  wire count2_carry__1_n_2;
  wire count2_carry__1_n_3;
  wire count2_carry__2_i_1_n_0;
  wire count2_carry__2_i_2_n_0;
  wire count2_carry__2_i_3_n_0;
  wire count2_carry__2_i_4_n_0;
  wire count2_carry__2_n_0;
  wire count2_carry__2_n_1;
  wire count2_carry__2_n_2;
  wire count2_carry__2_n_3;
  wire count2_carry__3_i_1_n_0;
  wire count2_carry__3_i_2_n_0;
  wire count2_carry__3_i_3_n_0;
  wire count2_carry__3_i_4_n_0;
  wire count2_carry__3_n_0;
  wire count2_carry__3_n_1;
  wire count2_carry__3_n_2;
  wire count2_carry__3_n_3;
  wire count2_carry__4_i_1_n_0;
  wire count2_carry__4_i_2_n_0;
  wire count2_carry__4_i_3_n_0;
  wire count2_carry__4_i_4_n_0;
  wire count2_carry__4_n_0;
  wire count2_carry__4_n_1;
  wire count2_carry__4_n_2;
  wire count2_carry__4_n_3;
  wire count2_carry__5_i_1_n_0;
  wire count2_carry__5_i_2_n_0;
  wire count2_carry__5_i_3_n_0;
  wire count2_carry__5_i_4_n_0;
  wire count2_carry__5_n_0;
  wire count2_carry__5_n_1;
  wire count2_carry__5_n_2;
  wire count2_carry__5_n_3;
  wire count2_carry__6_i_1_n_0;
  wire count2_carry__6_i_2_n_0;
  wire count2_carry__6_i_3_n_0;
  wire count2_carry__6_n_2;
  wire count2_carry__6_n_3;
  wire count2_carry_i_1_n_0;
  wire count2_carry_i_2_n_0;
  wire count2_carry_i_3_n_0;
  wire count2_carry_i_4_n_0;
  wire count2_carry_n_0;
  wire count2_carry_n_1;
  wire count2_carry_n_2;
  wire count2_carry_n_3;
  wire \count[0]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_0 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[31]_i_2_n_2 ;
  wire \count_reg[31]_i_2_n_3 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[22] ;
  wire \count_reg_n_0_[23] ;
  wire \count_reg_n_0_[24] ;
  wire \count_reg_n_0_[25] ;
  wire \count_reg_n_0_[26] ;
  wire \count_reg_n_0_[27] ;
  wire \count_reg_n_0_[28] ;
  wire \count_reg_n_0_[29] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[30] ;
  wire \count_reg_n_0_[31] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [31:0]divisor;
  wire neg_count0;
  wire neg_count0_carry__0_i_1_n_0;
  wire neg_count0_carry__0_i_2_n_0;
  wire neg_count0_carry__0_i_3_n_0;
  wire neg_count0_carry__0_i_4_n_0;
  wire neg_count0_carry__0_n_0;
  wire neg_count0_carry__0_n_1;
  wire neg_count0_carry__0_n_2;
  wire neg_count0_carry__0_n_3;
  wire neg_count0_carry__1_i_1_n_0;
  wire neg_count0_carry__1_i_2_n_0;
  wire neg_count0_carry__1_i_3_n_0;
  wire neg_count0_carry__1_n_2;
  wire neg_count0_carry__1_n_3;
  wire neg_count0_carry_i_1_n_0;
  wire neg_count0_carry_i_2_n_0;
  wire neg_count0_carry_i_3_n_0;
  wire neg_count0_carry_i_4_n_0;
  wire neg_count0_carry_n_0;
  wire neg_count0_carry_n_1;
  wire neg_count0_carry_n_2;
  wire neg_count0_carry_n_3;
  wire \neg_count[0]_i_1_n_0 ;
  wire \neg_count[0]_i_3_n_0 ;
  wire [31:0]neg_count_reg;
  wire \neg_count_reg[0]_i_2_n_0 ;
  wire \neg_count_reg[0]_i_2_n_1 ;
  wire \neg_count_reg[0]_i_2_n_2 ;
  wire \neg_count_reg[0]_i_2_n_3 ;
  wire \neg_count_reg[0]_i_2_n_4 ;
  wire \neg_count_reg[0]_i_2_n_5 ;
  wire \neg_count_reg[0]_i_2_n_6 ;
  wire \neg_count_reg[0]_i_2_n_7 ;
  wire \neg_count_reg[12]_i_1_n_0 ;
  wire \neg_count_reg[12]_i_1_n_1 ;
  wire \neg_count_reg[12]_i_1_n_2 ;
  wire \neg_count_reg[12]_i_1_n_3 ;
  wire \neg_count_reg[12]_i_1_n_4 ;
  wire \neg_count_reg[12]_i_1_n_5 ;
  wire \neg_count_reg[12]_i_1_n_6 ;
  wire \neg_count_reg[12]_i_1_n_7 ;
  wire \neg_count_reg[16]_i_1_n_0 ;
  wire \neg_count_reg[16]_i_1_n_1 ;
  wire \neg_count_reg[16]_i_1_n_2 ;
  wire \neg_count_reg[16]_i_1_n_3 ;
  wire \neg_count_reg[16]_i_1_n_4 ;
  wire \neg_count_reg[16]_i_1_n_5 ;
  wire \neg_count_reg[16]_i_1_n_6 ;
  wire \neg_count_reg[16]_i_1_n_7 ;
  wire \neg_count_reg[20]_i_1_n_0 ;
  wire \neg_count_reg[20]_i_1_n_1 ;
  wire \neg_count_reg[20]_i_1_n_2 ;
  wire \neg_count_reg[20]_i_1_n_3 ;
  wire \neg_count_reg[20]_i_1_n_4 ;
  wire \neg_count_reg[20]_i_1_n_5 ;
  wire \neg_count_reg[20]_i_1_n_6 ;
  wire \neg_count_reg[20]_i_1_n_7 ;
  wire \neg_count_reg[24]_i_1_n_0 ;
  wire \neg_count_reg[24]_i_1_n_1 ;
  wire \neg_count_reg[24]_i_1_n_2 ;
  wire \neg_count_reg[24]_i_1_n_3 ;
  wire \neg_count_reg[24]_i_1_n_4 ;
  wire \neg_count_reg[24]_i_1_n_5 ;
  wire \neg_count_reg[24]_i_1_n_6 ;
  wire \neg_count_reg[24]_i_1_n_7 ;
  wire \neg_count_reg[28]_i_1_n_1 ;
  wire \neg_count_reg[28]_i_1_n_2 ;
  wire \neg_count_reg[28]_i_1_n_3 ;
  wire \neg_count_reg[28]_i_1_n_4 ;
  wire \neg_count_reg[28]_i_1_n_5 ;
  wire \neg_count_reg[28]_i_1_n_6 ;
  wire \neg_count_reg[28]_i_1_n_7 ;
  wire \neg_count_reg[4]_i_1_n_0 ;
  wire \neg_count_reg[4]_i_1_n_1 ;
  wire \neg_count_reg[4]_i_1_n_2 ;
  wire \neg_count_reg[4]_i_1_n_3 ;
  wire \neg_count_reg[4]_i_1_n_4 ;
  wire \neg_count_reg[4]_i_1_n_5 ;
  wire \neg_count_reg[4]_i_1_n_6 ;
  wire \neg_count_reg[4]_i_1_n_7 ;
  wire \neg_count_reg[8]_i_1_n_0 ;
  wire \neg_count_reg[8]_i_1_n_1 ;
  wire \neg_count_reg[8]_i_1_n_2 ;
  wire \neg_count_reg[8]_i_1_n_3 ;
  wire \neg_count_reg[8]_i_1_n_4 ;
  wire \neg_count_reg[8]_i_1_n_5 ;
  wire \neg_count_reg[8]_i_1_n_6 ;
  wire \neg_count_reg[8]_i_1_n_7 ;
  wire out_clock;
  wire out_clock_0;
  wire p_0_in;
  wire [31:1]p_1_in;
  wire pos_count0;
  wire pos_count0_carry__0_i_1_n_0;
  wire pos_count0_carry__0_i_2_n_0;
  wire pos_count0_carry__0_i_3_n_0;
  wire pos_count0_carry__0_i_4_n_0;
  wire pos_count0_carry__0_n_0;
  wire pos_count0_carry__0_n_1;
  wire pos_count0_carry__0_n_2;
  wire pos_count0_carry__0_n_3;
  wire pos_count0_carry__1_i_1_n_0;
  wire pos_count0_carry__1_i_2_n_0;
  wire pos_count0_carry__1_i_3_n_0;
  wire pos_count0_carry__1_n_2;
  wire pos_count0_carry__1_n_3;
  wire pos_count0_carry_i_1_n_0;
  wire pos_count0_carry_i_2_n_0;
  wire pos_count0_carry_i_3_n_0;
  wire pos_count0_carry_i_4_n_0;
  wire pos_count0_carry_n_0;
  wire pos_count0_carry_n_1;
  wire pos_count0_carry_n_2;
  wire pos_count0_carry_n_3;
  wire \pos_count[0]_i_1_n_0 ;
  wire \pos_count[0]_i_3_n_0 ;
  wire [31:0]pos_count_reg;
  wire \pos_count_reg[0]_i_2_n_0 ;
  wire \pos_count_reg[0]_i_2_n_1 ;
  wire \pos_count_reg[0]_i_2_n_2 ;
  wire \pos_count_reg[0]_i_2_n_3 ;
  wire \pos_count_reg[0]_i_2_n_4 ;
  wire \pos_count_reg[0]_i_2_n_5 ;
  wire \pos_count_reg[0]_i_2_n_6 ;
  wire \pos_count_reg[0]_i_2_n_7 ;
  wire \pos_count_reg[12]_i_1_n_0 ;
  wire \pos_count_reg[12]_i_1_n_1 ;
  wire \pos_count_reg[12]_i_1_n_2 ;
  wire \pos_count_reg[12]_i_1_n_3 ;
  wire \pos_count_reg[12]_i_1_n_4 ;
  wire \pos_count_reg[12]_i_1_n_5 ;
  wire \pos_count_reg[12]_i_1_n_6 ;
  wire \pos_count_reg[12]_i_1_n_7 ;
  wire \pos_count_reg[16]_i_1_n_0 ;
  wire \pos_count_reg[16]_i_1_n_1 ;
  wire \pos_count_reg[16]_i_1_n_2 ;
  wire \pos_count_reg[16]_i_1_n_3 ;
  wire \pos_count_reg[16]_i_1_n_4 ;
  wire \pos_count_reg[16]_i_1_n_5 ;
  wire \pos_count_reg[16]_i_1_n_6 ;
  wire \pos_count_reg[16]_i_1_n_7 ;
  wire \pos_count_reg[20]_i_1_n_0 ;
  wire \pos_count_reg[20]_i_1_n_1 ;
  wire \pos_count_reg[20]_i_1_n_2 ;
  wire \pos_count_reg[20]_i_1_n_3 ;
  wire \pos_count_reg[20]_i_1_n_4 ;
  wire \pos_count_reg[20]_i_1_n_5 ;
  wire \pos_count_reg[20]_i_1_n_6 ;
  wire \pos_count_reg[20]_i_1_n_7 ;
  wire \pos_count_reg[24]_i_1_n_0 ;
  wire \pos_count_reg[24]_i_1_n_1 ;
  wire \pos_count_reg[24]_i_1_n_2 ;
  wire \pos_count_reg[24]_i_1_n_3 ;
  wire \pos_count_reg[24]_i_1_n_4 ;
  wire \pos_count_reg[24]_i_1_n_5 ;
  wire \pos_count_reg[24]_i_1_n_6 ;
  wire \pos_count_reg[24]_i_1_n_7 ;
  wire \pos_count_reg[28]_i_1_n_1 ;
  wire \pos_count_reg[28]_i_1_n_2 ;
  wire \pos_count_reg[28]_i_1_n_3 ;
  wire \pos_count_reg[28]_i_1_n_4 ;
  wire \pos_count_reg[28]_i_1_n_5 ;
  wire \pos_count_reg[28]_i_1_n_6 ;
  wire \pos_count_reg[28]_i_1_n_7 ;
  wire \pos_count_reg[4]_i_1_n_0 ;
  wire \pos_count_reg[4]_i_1_n_1 ;
  wire \pos_count_reg[4]_i_1_n_2 ;
  wire \pos_count_reg[4]_i_1_n_3 ;
  wire \pos_count_reg[4]_i_1_n_4 ;
  wire \pos_count_reg[4]_i_1_n_5 ;
  wire \pos_count_reg[4]_i_1_n_6 ;
  wire \pos_count_reg[4]_i_1_n_7 ;
  wire \pos_count_reg[8]_i_1_n_0 ;
  wire \pos_count_reg[8]_i_1_n_1 ;
  wire \pos_count_reg[8]_i_1_n_2 ;
  wire \pos_count_reg[8]_i_1_n_3 ;
  wire \pos_count_reg[8]_i_1_n_4 ;
  wire \pos_count_reg[8]_i_1_n_5 ;
  wire \pos_count_reg[8]_i_1_n_6 ;
  wire \pos_count_reg[8]_i_1_n_7 ;
  wire ref_clock;
  wire rst_n;
  wire [3:0]NLW_clk_track_even0_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_track_even0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_clk_track_even0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_clk_track_even0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_clk_track_odd0__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_track_odd0__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_clk_track_odd0__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_clk_track_odd0__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_clk_track_odd0_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_track_odd0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_clk_track_odd0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_clk_track_odd0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_count2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count2_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_neg_count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_neg_count0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_neg_count0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_neg_count0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_neg_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pos_count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pos_count0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_pos_count0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pos_count0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_pos_count_reg[28]_i_1_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_track_even0_carry
       (.CI(1'b0),
        .CO({clk_track_even0_carry_n_0,clk_track_even0_carry_n_1,clk_track_even0_carry_n_2,clk_track_even0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({clk_track_even0_carry_i_1_n_0,clk_track_even0_carry_i_2_n_0,clk_track_even0_carry_i_3_n_0,clk_track_even0_carry_i_4_n_0}),
        .O(NLW_clk_track_even0_carry_O_UNCONNECTED[3:0]),
        .S({clk_track_even0_carry_i_5_n_0,clk_track_even0_carry_i_6_n_0,clk_track_even0_carry_i_7_n_0,clk_track_even0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_track_even0_carry__0
       (.CI(clk_track_even0_carry_n_0),
        .CO({clk_track_even0_carry__0_n_0,clk_track_even0_carry__0_n_1,clk_track_even0_carry__0_n_2,clk_track_even0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clk_track_even0_carry__0_i_1_n_0,clk_track_even0_carry__0_i_2_n_0,clk_track_even0_carry__0_i_3_n_0,clk_track_even0_carry__0_i_4_n_0}),
        .O(NLW_clk_track_even0_carry__0_O_UNCONNECTED[3:0]),
        .S({clk_track_even0_carry__0_i_5_n_0,clk_track_even0_carry__0_i_6_n_0,clk_track_even0_carry__0_i_7_n_0,clk_track_even0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_even0_carry__0_i_1
       (.I0(divisor[15]),
        .I1(\count_reg_n_0_[14] ),
        .I2(\count_reg_n_0_[15] ),
        .I3(divisor[16]),
        .O(clk_track_even0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_even0_carry__0_i_2
       (.I0(divisor[13]),
        .I1(\count_reg_n_0_[12] ),
        .I2(\count_reg_n_0_[13] ),
        .I3(divisor[14]),
        .O(clk_track_even0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_even0_carry__0_i_3
       (.I0(divisor[11]),
        .I1(\count_reg_n_0_[10] ),
        .I2(\count_reg_n_0_[11] ),
        .I3(divisor[12]),
        .O(clk_track_even0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_even0_carry__0_i_4
       (.I0(divisor[9]),
        .I1(\count_reg_n_0_[8] ),
        .I2(\count_reg_n_0_[9] ),
        .I3(divisor[10]),
        .O(clk_track_even0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_even0_carry__0_i_5
       (.I0(divisor[15]),
        .I1(\count_reg_n_0_[14] ),
        .I2(divisor[16]),
        .I3(\count_reg_n_0_[15] ),
        .O(clk_track_even0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_even0_carry__0_i_6
       (.I0(divisor[13]),
        .I1(\count_reg_n_0_[12] ),
        .I2(divisor[14]),
        .I3(\count_reg_n_0_[13] ),
        .O(clk_track_even0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_even0_carry__0_i_7
       (.I0(divisor[11]),
        .I1(\count_reg_n_0_[10] ),
        .I2(divisor[12]),
        .I3(\count_reg_n_0_[11] ),
        .O(clk_track_even0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_even0_carry__0_i_8
       (.I0(divisor[9]),
        .I1(\count_reg_n_0_[8] ),
        .I2(divisor[10]),
        .I3(\count_reg_n_0_[9] ),
        .O(clk_track_even0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_track_even0_carry__1
       (.CI(clk_track_even0_carry__0_n_0),
        .CO({clk_track_even0_carry__1_n_0,clk_track_even0_carry__1_n_1,clk_track_even0_carry__1_n_2,clk_track_even0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({clk_track_even0_carry__1_i_1_n_0,clk_track_even0_carry__1_i_2_n_0,clk_track_even0_carry__1_i_3_n_0,clk_track_even0_carry__1_i_4_n_0}),
        .O(NLW_clk_track_even0_carry__1_O_UNCONNECTED[3:0]),
        .S({clk_track_even0_carry__1_i_5_n_0,clk_track_even0_carry__1_i_6_n_0,clk_track_even0_carry__1_i_7_n_0,clk_track_even0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_even0_carry__1_i_1
       (.I0(divisor[23]),
        .I1(\count_reg_n_0_[22] ),
        .I2(\count_reg_n_0_[23] ),
        .I3(divisor[24]),
        .O(clk_track_even0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_even0_carry__1_i_2
       (.I0(divisor[21]),
        .I1(\count_reg_n_0_[20] ),
        .I2(\count_reg_n_0_[21] ),
        .I3(divisor[22]),
        .O(clk_track_even0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_even0_carry__1_i_3
       (.I0(divisor[19]),
        .I1(\count_reg_n_0_[18] ),
        .I2(\count_reg_n_0_[19] ),
        .I3(divisor[20]),
        .O(clk_track_even0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_even0_carry__1_i_4
       (.I0(divisor[17]),
        .I1(\count_reg_n_0_[16] ),
        .I2(\count_reg_n_0_[17] ),
        .I3(divisor[18]),
        .O(clk_track_even0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_even0_carry__1_i_5
       (.I0(divisor[23]),
        .I1(\count_reg_n_0_[22] ),
        .I2(divisor[24]),
        .I3(\count_reg_n_0_[23] ),
        .O(clk_track_even0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_even0_carry__1_i_6
       (.I0(divisor[21]),
        .I1(\count_reg_n_0_[20] ),
        .I2(divisor[22]),
        .I3(\count_reg_n_0_[21] ),
        .O(clk_track_even0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_even0_carry__1_i_7
       (.I0(divisor[19]),
        .I1(\count_reg_n_0_[18] ),
        .I2(divisor[20]),
        .I3(\count_reg_n_0_[19] ),
        .O(clk_track_even0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_even0_carry__1_i_8
       (.I0(divisor[17]),
        .I1(\count_reg_n_0_[16] ),
        .I2(divisor[18]),
        .I3(\count_reg_n_0_[17] ),
        .O(clk_track_even0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_track_even0_carry__2
       (.CI(clk_track_even0_carry__1_n_0),
        .CO({clk_track_even0_carry__2_n_0,clk_track_even0_carry__2_n_1,clk_track_even0_carry__2_n_2,clk_track_even0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_track_even0_carry__2_i_1_n_0,clk_track_even0_carry__2_i_2_n_0,clk_track_even0_carry__2_i_3_n_0,clk_track_even0_carry__2_i_4_n_0}),
        .O(NLW_clk_track_even0_carry__2_O_UNCONNECTED[3:0]),
        .S({clk_track_even0_carry__2_i_5_n_0,clk_track_even0_carry__2_i_6_n_0,clk_track_even0_carry__2_i_7_n_0,clk_track_even0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    clk_track_even0_carry__2_i_1
       (.I0(\count_reg_n_0_[30] ),
        .I1(divisor[31]),
        .I2(\count_reg_n_0_[31] ),
        .O(clk_track_even0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_even0_carry__2_i_2
       (.I0(divisor[29]),
        .I1(\count_reg_n_0_[28] ),
        .I2(\count_reg_n_0_[29] ),
        .I3(divisor[30]),
        .O(clk_track_even0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_even0_carry__2_i_3
       (.I0(divisor[27]),
        .I1(\count_reg_n_0_[26] ),
        .I2(\count_reg_n_0_[27] ),
        .I3(divisor[28]),
        .O(clk_track_even0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_even0_carry__2_i_4
       (.I0(divisor[25]),
        .I1(\count_reg_n_0_[24] ),
        .I2(\count_reg_n_0_[25] ),
        .I3(divisor[26]),
        .O(clk_track_even0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    clk_track_even0_carry__2_i_5
       (.I0(divisor[31]),
        .I1(\count_reg_n_0_[30] ),
        .I2(\count_reg_n_0_[31] ),
        .O(clk_track_even0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_even0_carry__2_i_6
       (.I0(divisor[29]),
        .I1(\count_reg_n_0_[28] ),
        .I2(divisor[30]),
        .I3(\count_reg_n_0_[29] ),
        .O(clk_track_even0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_even0_carry__2_i_7
       (.I0(divisor[27]),
        .I1(\count_reg_n_0_[26] ),
        .I2(divisor[28]),
        .I3(\count_reg_n_0_[27] ),
        .O(clk_track_even0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_even0_carry__2_i_8
       (.I0(divisor[25]),
        .I1(\count_reg_n_0_[24] ),
        .I2(divisor[26]),
        .I3(\count_reg_n_0_[25] ),
        .O(clk_track_even0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_even0_carry_i_1
       (.I0(divisor[7]),
        .I1(\count_reg_n_0_[6] ),
        .I2(\count_reg_n_0_[7] ),
        .I3(divisor[8]),
        .O(clk_track_even0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_even0_carry_i_2
       (.I0(divisor[5]),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(divisor[6]),
        .O(clk_track_even0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_even0_carry_i_3
       (.I0(divisor[3]),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(divisor[4]),
        .O(clk_track_even0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_even0_carry_i_4
       (.I0(divisor[1]),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(divisor[2]),
        .O(clk_track_even0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_even0_carry_i_5
       (.I0(divisor[7]),
        .I1(\count_reg_n_0_[6] ),
        .I2(divisor[8]),
        .I3(\count_reg_n_0_[7] ),
        .O(clk_track_even0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_even0_carry_i_6
       (.I0(divisor[5]),
        .I1(\count_reg_n_0_[4] ),
        .I2(divisor[6]),
        .I3(\count_reg_n_0_[5] ),
        .O(clk_track_even0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_even0_carry_i_7
       (.I0(divisor[3]),
        .I1(\count_reg_n_0_[2] ),
        .I2(divisor[4]),
        .I3(\count_reg_n_0_[3] ),
        .O(clk_track_even0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_even0_carry_i_8
       (.I0(divisor[1]),
        .I1(\count_reg_n_0_[0] ),
        .I2(divisor[2]),
        .I3(\count_reg_n_0_[1] ),
        .O(clk_track_even0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    clk_track_even_i_1
       (.I0(clk_track_even0_carry__2_n_0),
        .I1(rst_n),
        .O(clk_track_even_i_1_n_0));
  FDRE clk_track_even_reg
       (.C(ref_clock),
        .CE(1'b1),
        .D(clk_track_even_i_1_n_0),
        .Q(clk_track_even),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_track_odd0__15_carry
       (.CI(1'b0),
        .CO({clk_track_odd0__15_carry_n_0,clk_track_odd0__15_carry_n_1,clk_track_odd0__15_carry_n_2,clk_track_odd0__15_carry_n_3}),
        .CYINIT(1'b0),
        .DI({clk_track_odd0__15_carry_i_1_n_0,clk_track_odd0__15_carry_i_2_n_0,clk_track_odd0__15_carry_i_3_n_0,clk_track_odd0__15_carry_i_4_n_0}),
        .O(NLW_clk_track_odd0__15_carry_O_UNCONNECTED[3:0]),
        .S({clk_track_odd0__15_carry_i_5_n_0,clk_track_odd0__15_carry_i_6_n_0,clk_track_odd0__15_carry_i_7_n_0,clk_track_odd0__15_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_track_odd0__15_carry__0
       (.CI(clk_track_odd0__15_carry_n_0),
        .CO({clk_track_odd0__15_carry__0_n_0,clk_track_odd0__15_carry__0_n_1,clk_track_odd0__15_carry__0_n_2,clk_track_odd0__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clk_track_odd0__15_carry__0_i_1_n_0,clk_track_odd0__15_carry__0_i_2_n_0,clk_track_odd0__15_carry__0_i_3_n_0,clk_track_odd0__15_carry__0_i_4_n_0}),
        .O(NLW_clk_track_odd0__15_carry__0_O_UNCONNECTED[3:0]),
        .S({clk_track_odd0__15_carry__0_i_5_n_0,clk_track_odd0__15_carry__0_i_6_n_0,clk_track_odd0__15_carry__0_i_7_n_0,clk_track_odd0__15_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0__15_carry__0_i_1
       (.I0(pos_count_reg[14]),
        .I1(divisor[15]),
        .I2(divisor[16]),
        .I3(pos_count_reg[15]),
        .O(clk_track_odd0__15_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0__15_carry__0_i_2
       (.I0(pos_count_reg[12]),
        .I1(divisor[13]),
        .I2(divisor[14]),
        .I3(pos_count_reg[13]),
        .O(clk_track_odd0__15_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0__15_carry__0_i_3
       (.I0(pos_count_reg[10]),
        .I1(divisor[11]),
        .I2(divisor[12]),
        .I3(pos_count_reg[11]),
        .O(clk_track_odd0__15_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0__15_carry__0_i_4
       (.I0(pos_count_reg[8]),
        .I1(divisor[9]),
        .I2(divisor[10]),
        .I3(pos_count_reg[9]),
        .O(clk_track_odd0__15_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0__15_carry__0_i_5
       (.I0(pos_count_reg[14]),
        .I1(divisor[15]),
        .I2(pos_count_reg[15]),
        .I3(divisor[16]),
        .O(clk_track_odd0__15_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0__15_carry__0_i_6
       (.I0(pos_count_reg[12]),
        .I1(divisor[13]),
        .I2(pos_count_reg[13]),
        .I3(divisor[14]),
        .O(clk_track_odd0__15_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0__15_carry__0_i_7
       (.I0(pos_count_reg[10]),
        .I1(divisor[11]),
        .I2(pos_count_reg[11]),
        .I3(divisor[12]),
        .O(clk_track_odd0__15_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0__15_carry__0_i_8
       (.I0(pos_count_reg[8]),
        .I1(divisor[9]),
        .I2(pos_count_reg[9]),
        .I3(divisor[10]),
        .O(clk_track_odd0__15_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_track_odd0__15_carry__1
       (.CI(clk_track_odd0__15_carry__0_n_0),
        .CO({clk_track_odd0__15_carry__1_n_0,clk_track_odd0__15_carry__1_n_1,clk_track_odd0__15_carry__1_n_2,clk_track_odd0__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({clk_track_odd0__15_carry__1_i_1_n_0,clk_track_odd0__15_carry__1_i_2_n_0,clk_track_odd0__15_carry__1_i_3_n_0,clk_track_odd0__15_carry__1_i_4_n_0}),
        .O(NLW_clk_track_odd0__15_carry__1_O_UNCONNECTED[3:0]),
        .S({clk_track_odd0__15_carry__1_i_5_n_0,clk_track_odd0__15_carry__1_i_6_n_0,clk_track_odd0__15_carry__1_i_7_n_0,clk_track_odd0__15_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0__15_carry__1_i_1
       (.I0(pos_count_reg[22]),
        .I1(divisor[23]),
        .I2(divisor[24]),
        .I3(pos_count_reg[23]),
        .O(clk_track_odd0__15_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0__15_carry__1_i_2
       (.I0(pos_count_reg[20]),
        .I1(divisor[21]),
        .I2(divisor[22]),
        .I3(pos_count_reg[21]),
        .O(clk_track_odd0__15_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0__15_carry__1_i_3
       (.I0(pos_count_reg[18]),
        .I1(divisor[19]),
        .I2(divisor[20]),
        .I3(pos_count_reg[19]),
        .O(clk_track_odd0__15_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0__15_carry__1_i_4
       (.I0(pos_count_reg[16]),
        .I1(divisor[17]),
        .I2(divisor[18]),
        .I3(pos_count_reg[17]),
        .O(clk_track_odd0__15_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0__15_carry__1_i_5
       (.I0(pos_count_reg[22]),
        .I1(divisor[23]),
        .I2(pos_count_reg[23]),
        .I3(divisor[24]),
        .O(clk_track_odd0__15_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0__15_carry__1_i_6
       (.I0(pos_count_reg[20]),
        .I1(divisor[21]),
        .I2(pos_count_reg[21]),
        .I3(divisor[22]),
        .O(clk_track_odd0__15_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0__15_carry__1_i_7
       (.I0(pos_count_reg[18]),
        .I1(divisor[19]),
        .I2(pos_count_reg[19]),
        .I3(divisor[20]),
        .O(clk_track_odd0__15_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0__15_carry__1_i_8
       (.I0(pos_count_reg[16]),
        .I1(divisor[17]),
        .I2(pos_count_reg[17]),
        .I3(divisor[18]),
        .O(clk_track_odd0__15_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_track_odd0__15_carry__2
       (.CI(clk_track_odd0__15_carry__1_n_0),
        .CO({clk_track_odd0__15_carry__2_n_0,clk_track_odd0__15_carry__2_n_1,clk_track_odd0__15_carry__2_n_2,clk_track_odd0__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_track_odd0__15_carry__2_i_1_n_0,clk_track_odd0__15_carry__2_i_2_n_0,clk_track_odd0__15_carry__2_i_3_n_0,clk_track_odd0__15_carry__2_i_4_n_0}),
        .O(NLW_clk_track_odd0__15_carry__2_O_UNCONNECTED[3:0]),
        .S({clk_track_odd0__15_carry__2_i_5_n_0,clk_track_odd0__15_carry__2_i_6_n_0,clk_track_odd0__15_carry__2_i_7_n_0,clk_track_odd0__15_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hF2)) 
    clk_track_odd0__15_carry__2_i_1
       (.I0(pos_count_reg[30]),
        .I1(divisor[31]),
        .I2(pos_count_reg[31]),
        .O(clk_track_odd0__15_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0__15_carry__2_i_2
       (.I0(pos_count_reg[28]),
        .I1(divisor[29]),
        .I2(divisor[30]),
        .I3(pos_count_reg[29]),
        .O(clk_track_odd0__15_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0__15_carry__2_i_3
       (.I0(pos_count_reg[26]),
        .I1(divisor[27]),
        .I2(divisor[28]),
        .I3(pos_count_reg[27]),
        .O(clk_track_odd0__15_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0__15_carry__2_i_4
       (.I0(pos_count_reg[24]),
        .I1(divisor[25]),
        .I2(divisor[26]),
        .I3(pos_count_reg[25]),
        .O(clk_track_odd0__15_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    clk_track_odd0__15_carry__2_i_5
       (.I0(pos_count_reg[30]),
        .I1(divisor[31]),
        .I2(pos_count_reg[31]),
        .O(clk_track_odd0__15_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0__15_carry__2_i_6
       (.I0(pos_count_reg[28]),
        .I1(divisor[29]),
        .I2(pos_count_reg[29]),
        .I3(divisor[30]),
        .O(clk_track_odd0__15_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0__15_carry__2_i_7
       (.I0(pos_count_reg[26]),
        .I1(divisor[27]),
        .I2(pos_count_reg[27]),
        .I3(divisor[28]),
        .O(clk_track_odd0__15_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0__15_carry__2_i_8
       (.I0(pos_count_reg[24]),
        .I1(divisor[25]),
        .I2(pos_count_reg[25]),
        .I3(divisor[26]),
        .O(clk_track_odd0__15_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0__15_carry_i_1
       (.I0(pos_count_reg[6]),
        .I1(divisor[7]),
        .I2(divisor[8]),
        .I3(pos_count_reg[7]),
        .O(clk_track_odd0__15_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0__15_carry_i_2
       (.I0(pos_count_reg[4]),
        .I1(divisor[5]),
        .I2(divisor[6]),
        .I3(pos_count_reg[5]),
        .O(clk_track_odd0__15_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0__15_carry_i_3
       (.I0(pos_count_reg[2]),
        .I1(divisor[3]),
        .I2(divisor[4]),
        .I3(pos_count_reg[3]),
        .O(clk_track_odd0__15_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0__15_carry_i_4
       (.I0(pos_count_reg[0]),
        .I1(divisor[1]),
        .I2(divisor[2]),
        .I3(pos_count_reg[1]),
        .O(clk_track_odd0__15_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0__15_carry_i_5
       (.I0(pos_count_reg[6]),
        .I1(divisor[7]),
        .I2(pos_count_reg[7]),
        .I3(divisor[8]),
        .O(clk_track_odd0__15_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0__15_carry_i_6
       (.I0(pos_count_reg[4]),
        .I1(divisor[5]),
        .I2(pos_count_reg[5]),
        .I3(divisor[6]),
        .O(clk_track_odd0__15_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0__15_carry_i_7
       (.I0(pos_count_reg[2]),
        .I1(divisor[3]),
        .I2(pos_count_reg[3]),
        .I3(divisor[4]),
        .O(clk_track_odd0__15_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0__15_carry_i_8
       (.I0(pos_count_reg[0]),
        .I1(divisor[1]),
        .I2(pos_count_reg[1]),
        .I3(divisor[2]),
        .O(clk_track_odd0__15_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_track_odd0_carry
       (.CI(1'b0),
        .CO({clk_track_odd0_carry_n_0,clk_track_odd0_carry_n_1,clk_track_odd0_carry_n_2,clk_track_odd0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({clk_track_odd0_carry_i_1_n_0,clk_track_odd0_carry_i_2_n_0,clk_track_odd0_carry_i_3_n_0,clk_track_odd0_carry_i_4_n_0}),
        .O(NLW_clk_track_odd0_carry_O_UNCONNECTED[3:0]),
        .S({clk_track_odd0_carry_i_5_n_0,clk_track_odd0_carry_i_6_n_0,clk_track_odd0_carry_i_7_n_0,clk_track_odd0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_track_odd0_carry__0
       (.CI(clk_track_odd0_carry_n_0),
        .CO({clk_track_odd0_carry__0_n_0,clk_track_odd0_carry__0_n_1,clk_track_odd0_carry__0_n_2,clk_track_odd0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clk_track_odd0_carry__0_i_1_n_0,clk_track_odd0_carry__0_i_2_n_0,clk_track_odd0_carry__0_i_3_n_0,clk_track_odd0_carry__0_i_4_n_0}),
        .O(NLW_clk_track_odd0_carry__0_O_UNCONNECTED[3:0]),
        .S({clk_track_odd0_carry__0_i_5_n_0,clk_track_odd0_carry__0_i_6_n_0,clk_track_odd0_carry__0_i_7_n_0,clk_track_odd0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0_carry__0_i_1
       (.I0(neg_count_reg[14]),
        .I1(divisor[15]),
        .I2(divisor[16]),
        .I3(neg_count_reg[15]),
        .O(clk_track_odd0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0_carry__0_i_2
       (.I0(neg_count_reg[12]),
        .I1(divisor[13]),
        .I2(divisor[14]),
        .I3(neg_count_reg[13]),
        .O(clk_track_odd0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0_carry__0_i_3
       (.I0(neg_count_reg[10]),
        .I1(divisor[11]),
        .I2(divisor[12]),
        .I3(neg_count_reg[11]),
        .O(clk_track_odd0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0_carry__0_i_4
       (.I0(neg_count_reg[8]),
        .I1(divisor[9]),
        .I2(divisor[10]),
        .I3(neg_count_reg[9]),
        .O(clk_track_odd0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0_carry__0_i_5
       (.I0(neg_count_reg[14]),
        .I1(divisor[15]),
        .I2(neg_count_reg[15]),
        .I3(divisor[16]),
        .O(clk_track_odd0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0_carry__0_i_6
       (.I0(neg_count_reg[12]),
        .I1(divisor[13]),
        .I2(neg_count_reg[13]),
        .I3(divisor[14]),
        .O(clk_track_odd0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0_carry__0_i_7
       (.I0(neg_count_reg[10]),
        .I1(divisor[11]),
        .I2(neg_count_reg[11]),
        .I3(divisor[12]),
        .O(clk_track_odd0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0_carry__0_i_8
       (.I0(neg_count_reg[8]),
        .I1(divisor[9]),
        .I2(neg_count_reg[9]),
        .I3(divisor[10]),
        .O(clk_track_odd0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_track_odd0_carry__1
       (.CI(clk_track_odd0_carry__0_n_0),
        .CO({clk_track_odd0_carry__1_n_0,clk_track_odd0_carry__1_n_1,clk_track_odd0_carry__1_n_2,clk_track_odd0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({clk_track_odd0_carry__1_i_1_n_0,clk_track_odd0_carry__1_i_2_n_0,clk_track_odd0_carry__1_i_3_n_0,clk_track_odd0_carry__1_i_4_n_0}),
        .O(NLW_clk_track_odd0_carry__1_O_UNCONNECTED[3:0]),
        .S({clk_track_odd0_carry__1_i_5_n_0,clk_track_odd0_carry__1_i_6_n_0,clk_track_odd0_carry__1_i_7_n_0,clk_track_odd0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0_carry__1_i_1
       (.I0(neg_count_reg[22]),
        .I1(divisor[23]),
        .I2(divisor[24]),
        .I3(neg_count_reg[23]),
        .O(clk_track_odd0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0_carry__1_i_2
       (.I0(neg_count_reg[20]),
        .I1(divisor[21]),
        .I2(divisor[22]),
        .I3(neg_count_reg[21]),
        .O(clk_track_odd0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0_carry__1_i_3
       (.I0(neg_count_reg[18]),
        .I1(divisor[19]),
        .I2(divisor[20]),
        .I3(neg_count_reg[19]),
        .O(clk_track_odd0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0_carry__1_i_4
       (.I0(neg_count_reg[16]),
        .I1(divisor[17]),
        .I2(divisor[18]),
        .I3(neg_count_reg[17]),
        .O(clk_track_odd0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0_carry__1_i_5
       (.I0(neg_count_reg[22]),
        .I1(divisor[23]),
        .I2(neg_count_reg[23]),
        .I3(divisor[24]),
        .O(clk_track_odd0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0_carry__1_i_6
       (.I0(neg_count_reg[20]),
        .I1(divisor[21]),
        .I2(neg_count_reg[21]),
        .I3(divisor[22]),
        .O(clk_track_odd0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0_carry__1_i_7
       (.I0(neg_count_reg[18]),
        .I1(divisor[19]),
        .I2(neg_count_reg[19]),
        .I3(divisor[20]),
        .O(clk_track_odd0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0_carry__1_i_8
       (.I0(neg_count_reg[16]),
        .I1(divisor[17]),
        .I2(neg_count_reg[17]),
        .I3(divisor[18]),
        .O(clk_track_odd0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_track_odd0_carry__2
       (.CI(clk_track_odd0_carry__1_n_0),
        .CO({clk_track_odd0_carry__2_n_0,clk_track_odd0_carry__2_n_1,clk_track_odd0_carry__2_n_2,clk_track_odd0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_track_odd0_carry__2_i_1_n_0,clk_track_odd0_carry__2_i_2_n_0,clk_track_odd0_carry__2_i_3_n_0,clk_track_odd0_carry__2_i_4_n_0}),
        .O(NLW_clk_track_odd0_carry__2_O_UNCONNECTED[3:0]),
        .S({clk_track_odd0_carry__2_i_5_n_0,clk_track_odd0_carry__2_i_6_n_0,clk_track_odd0_carry__2_i_7_n_0,clk_track_odd0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hF2)) 
    clk_track_odd0_carry__2_i_1
       (.I0(neg_count_reg[30]),
        .I1(divisor[31]),
        .I2(neg_count_reg[31]),
        .O(clk_track_odd0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0_carry__2_i_2
       (.I0(neg_count_reg[28]),
        .I1(divisor[29]),
        .I2(divisor[30]),
        .I3(neg_count_reg[29]),
        .O(clk_track_odd0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0_carry__2_i_3
       (.I0(neg_count_reg[26]),
        .I1(divisor[27]),
        .I2(divisor[28]),
        .I3(neg_count_reg[27]),
        .O(clk_track_odd0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0_carry__2_i_4
       (.I0(neg_count_reg[24]),
        .I1(divisor[25]),
        .I2(divisor[26]),
        .I3(neg_count_reg[25]),
        .O(clk_track_odd0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    clk_track_odd0_carry__2_i_5
       (.I0(neg_count_reg[30]),
        .I1(divisor[31]),
        .I2(neg_count_reg[31]),
        .O(clk_track_odd0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0_carry__2_i_6
       (.I0(neg_count_reg[28]),
        .I1(divisor[29]),
        .I2(neg_count_reg[29]),
        .I3(divisor[30]),
        .O(clk_track_odd0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0_carry__2_i_7
       (.I0(neg_count_reg[26]),
        .I1(divisor[27]),
        .I2(neg_count_reg[27]),
        .I3(divisor[28]),
        .O(clk_track_odd0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0_carry__2_i_8
       (.I0(neg_count_reg[24]),
        .I1(divisor[25]),
        .I2(neg_count_reg[25]),
        .I3(divisor[26]),
        .O(clk_track_odd0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0_carry_i_1
       (.I0(neg_count_reg[6]),
        .I1(divisor[7]),
        .I2(divisor[8]),
        .I3(neg_count_reg[7]),
        .O(clk_track_odd0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0_carry_i_2
       (.I0(neg_count_reg[4]),
        .I1(divisor[5]),
        .I2(divisor[6]),
        .I3(neg_count_reg[5]),
        .O(clk_track_odd0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0_carry_i_3
       (.I0(neg_count_reg[2]),
        .I1(divisor[3]),
        .I2(divisor[4]),
        .I3(neg_count_reg[3]),
        .O(clk_track_odd0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_track_odd0_carry_i_4
       (.I0(neg_count_reg[0]),
        .I1(divisor[1]),
        .I2(divisor[2]),
        .I3(neg_count_reg[1]),
        .O(clk_track_odd0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0_carry_i_5
       (.I0(neg_count_reg[6]),
        .I1(divisor[7]),
        .I2(neg_count_reg[7]),
        .I3(divisor[8]),
        .O(clk_track_odd0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0_carry_i_6
       (.I0(neg_count_reg[4]),
        .I1(divisor[5]),
        .I2(neg_count_reg[5]),
        .I3(divisor[6]),
        .O(clk_track_odd0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0_carry_i_7
       (.I0(neg_count_reg[2]),
        .I1(divisor[3]),
        .I2(neg_count_reg[3]),
        .I3(divisor[4]),
        .O(clk_track_odd0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_track_odd0_carry_i_8
       (.I0(neg_count_reg[0]),
        .I1(divisor[1]),
        .I2(neg_count_reg[1]),
        .I3(divisor[2]),
        .O(clk_track_odd0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({count1_carry_i_1_n_0,count1_carry_i_2_n_0,count1_carry_i_3_n_0,count1_carry_i_4_n_0}),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_5_n_0,count1_carry_i_6_n_0,count1_carry_i_7_n_0,count1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({count1_carry__0_n_0,count1_carry__0_n_1,count1_carry__0_n_2,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__0_i_1_n_0,count1_carry__0_i_2_n_0,count1_carry__0_i_3_n_0,count1_carry__0_i_4_n_0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({count1_carry__0_i_5_n_0,count1_carry__0_i_6_n_0,count1_carry__0_i_7_n_0,count1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_1
       (.I0(\count_reg_n_0_[14] ),
        .I1(count2[14]),
        .I2(count2[15]),
        .I3(\count_reg_n_0_[15] ),
        .O(count1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_2
       (.I0(\count_reg_n_0_[12] ),
        .I1(count2[12]),
        .I2(count2[13]),
        .I3(\count_reg_n_0_[13] ),
        .O(count1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_3
       (.I0(\count_reg_n_0_[10] ),
        .I1(count2[10]),
        .I2(count2[11]),
        .I3(\count_reg_n_0_[11] ),
        .O(count1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_4
       (.I0(\count_reg_n_0_[8] ),
        .I1(count2[8]),
        .I2(count2[9]),
        .I3(\count_reg_n_0_[9] ),
        .O(count1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_5
       (.I0(\count_reg_n_0_[14] ),
        .I1(count2[14]),
        .I2(\count_reg_n_0_[15] ),
        .I3(count2[15]),
        .O(count1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_6
       (.I0(\count_reg_n_0_[12] ),
        .I1(count2[12]),
        .I2(\count_reg_n_0_[13] ),
        .I3(count2[13]),
        .O(count1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_7
       (.I0(\count_reg_n_0_[10] ),
        .I1(count2[10]),
        .I2(\count_reg_n_0_[11] ),
        .I3(count2[11]),
        .O(count1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_8
       (.I0(\count_reg_n_0_[8] ),
        .I1(count2[8]),
        .I2(\count_reg_n_0_[9] ),
        .I3(count2[9]),
        .O(count1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry__1
       (.CI(count1_carry__0_n_0),
        .CO({count1_carry__1_n_0,count1_carry__1_n_1,count1_carry__1_n_2,count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__1_i_1_n_0,count1_carry__1_i_2_n_0,count1_carry__1_i_3_n_0,count1_carry__1_i_4_n_0}),
        .O(NLW_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({count1_carry__1_i_5_n_0,count1_carry__1_i_6_n_0,count1_carry__1_i_7_n_0,count1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_1
       (.I0(\count_reg_n_0_[22] ),
        .I1(count2[22]),
        .I2(count2[23]),
        .I3(\count_reg_n_0_[23] ),
        .O(count1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_2
       (.I0(\count_reg_n_0_[20] ),
        .I1(count2[20]),
        .I2(count2[21]),
        .I3(\count_reg_n_0_[21] ),
        .O(count1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_3
       (.I0(\count_reg_n_0_[18] ),
        .I1(count2[18]),
        .I2(count2[19]),
        .I3(\count_reg_n_0_[19] ),
        .O(count1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_4
       (.I0(\count_reg_n_0_[16] ),
        .I1(count2[16]),
        .I2(count2[17]),
        .I3(\count_reg_n_0_[17] ),
        .O(count1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_5
       (.I0(\count_reg_n_0_[22] ),
        .I1(count2[22]),
        .I2(\count_reg_n_0_[23] ),
        .I3(count2[23]),
        .O(count1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_6
       (.I0(\count_reg_n_0_[20] ),
        .I1(count2[20]),
        .I2(\count_reg_n_0_[21] ),
        .I3(count2[21]),
        .O(count1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_7
       (.I0(\count_reg_n_0_[18] ),
        .I1(count2[18]),
        .I2(\count_reg_n_0_[19] ),
        .I3(count2[19]),
        .O(count1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_8
       (.I0(\count_reg_n_0_[16] ),
        .I1(count2[16]),
        .I2(\count_reg_n_0_[17] ),
        .I3(count2[17]),
        .O(count1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry__2
       (.CI(count1_carry__1_n_0),
        .CO({p_0_in,count1_carry__2_n_1,count1_carry__2_n_2,count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__2_i_1_n_0,count1_carry__2_i_2_n_0,count1_carry__2_i_3_n_0,count1_carry__2_i_4_n_0}),
        .O(NLW_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({count1_carry__2_i_5_n_0,count1_carry__2_i_6_n_0,count1_carry__2_i_7_n_0,count1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_1
       (.I0(\count_reg_n_0_[30] ),
        .I1(count2[30]),
        .I2(count2[31]),
        .I3(\count_reg_n_0_[31] ),
        .O(count1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_2
       (.I0(\count_reg_n_0_[28] ),
        .I1(count2[28]),
        .I2(count2[29]),
        .I3(\count_reg_n_0_[29] ),
        .O(count1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_3
       (.I0(\count_reg_n_0_[26] ),
        .I1(count2[26]),
        .I2(count2[27]),
        .I3(\count_reg_n_0_[27] ),
        .O(count1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_4
       (.I0(\count_reg_n_0_[24] ),
        .I1(count2[24]),
        .I2(count2[25]),
        .I3(\count_reg_n_0_[25] ),
        .O(count1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_5
       (.I0(\count_reg_n_0_[30] ),
        .I1(count2[30]),
        .I2(\count_reg_n_0_[31] ),
        .I3(count2[31]),
        .O(count1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_6
       (.I0(\count_reg_n_0_[28] ),
        .I1(count2[28]),
        .I2(\count_reg_n_0_[29] ),
        .I3(count2[29]),
        .O(count1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_7
       (.I0(\count_reg_n_0_[26] ),
        .I1(count2[26]),
        .I2(\count_reg_n_0_[27] ),
        .I3(count2[27]),
        .O(count1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_8
       (.I0(\count_reg_n_0_[24] ),
        .I1(count2[24]),
        .I2(\count_reg_n_0_[25] ),
        .I3(count2[25]),
        .O(count1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_1
       (.I0(\count_reg_n_0_[6] ),
        .I1(count2[6]),
        .I2(count2[7]),
        .I3(\count_reg_n_0_[7] ),
        .O(count1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_2
       (.I0(\count_reg_n_0_[4] ),
        .I1(count2[4]),
        .I2(count2[5]),
        .I3(\count_reg_n_0_[5] ),
        .O(count1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_3
       (.I0(\count_reg_n_0_[2] ),
        .I1(count2[2]),
        .I2(count2[3]),
        .I3(\count_reg_n_0_[3] ),
        .O(count1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    count1_carry_i_4
       (.I0(divisor[0]),
        .I1(\count_reg_n_0_[0] ),
        .I2(count2[1]),
        .I3(\count_reg_n_0_[1] ),
        .O(count1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_5
       (.I0(\count_reg_n_0_[6] ),
        .I1(count2[6]),
        .I2(\count_reg_n_0_[7] ),
        .I3(count2[7]),
        .O(count1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_6
       (.I0(\count_reg_n_0_[4] ),
        .I1(count2[4]),
        .I2(\count_reg_n_0_[5] ),
        .I3(count2[5]),
        .O(count1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_7
       (.I0(\count_reg_n_0_[2] ),
        .I1(count2[2]),
        .I2(\count_reg_n_0_[3] ),
        .I3(count2[3]),
        .O(count1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    count1_carry_i_8
       (.I0(\count_reg_n_0_[0] ),
        .I1(divisor[0]),
        .I2(\count_reg_n_0_[1] ),
        .I3(count2[1]),
        .O(count1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count2_carry
       (.CI(1'b0),
        .CO({count2_carry_n_0,count2_carry_n_1,count2_carry_n_2,count2_carry_n_3}),
        .CYINIT(divisor[0]),
        .DI(divisor[4:1]),
        .O(count2[4:1]),
        .S({count2_carry_i_1_n_0,count2_carry_i_2_n_0,count2_carry_i_3_n_0,count2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count2_carry__0
       (.CI(count2_carry_n_0),
        .CO({count2_carry__0_n_0,count2_carry__0_n_1,count2_carry__0_n_2,count2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(divisor[8:5]),
        .O(count2[8:5]),
        .S({count2_carry__0_i_1_n_0,count2_carry__0_i_2_n_0,count2_carry__0_i_3_n_0,count2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__0_i_1
       (.I0(divisor[8]),
        .O(count2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__0_i_2
       (.I0(divisor[7]),
        .O(count2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__0_i_3
       (.I0(divisor[6]),
        .O(count2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__0_i_4
       (.I0(divisor[5]),
        .O(count2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count2_carry__1
       (.CI(count2_carry__0_n_0),
        .CO({count2_carry__1_n_0,count2_carry__1_n_1,count2_carry__1_n_2,count2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(divisor[12:9]),
        .O(count2[12:9]),
        .S({count2_carry__1_i_1_n_0,count2_carry__1_i_2_n_0,count2_carry__1_i_3_n_0,count2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__1_i_1
       (.I0(divisor[12]),
        .O(count2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__1_i_2
       (.I0(divisor[11]),
        .O(count2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__1_i_3
       (.I0(divisor[10]),
        .O(count2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__1_i_4
       (.I0(divisor[9]),
        .O(count2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count2_carry__2
       (.CI(count2_carry__1_n_0),
        .CO({count2_carry__2_n_0,count2_carry__2_n_1,count2_carry__2_n_2,count2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(divisor[16:13]),
        .O(count2[16:13]),
        .S({count2_carry__2_i_1_n_0,count2_carry__2_i_2_n_0,count2_carry__2_i_3_n_0,count2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__2_i_1
       (.I0(divisor[16]),
        .O(count2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__2_i_2
       (.I0(divisor[15]),
        .O(count2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__2_i_3
       (.I0(divisor[14]),
        .O(count2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__2_i_4
       (.I0(divisor[13]),
        .O(count2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count2_carry__3
       (.CI(count2_carry__2_n_0),
        .CO({count2_carry__3_n_0,count2_carry__3_n_1,count2_carry__3_n_2,count2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(divisor[20:17]),
        .O(count2[20:17]),
        .S({count2_carry__3_i_1_n_0,count2_carry__3_i_2_n_0,count2_carry__3_i_3_n_0,count2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__3_i_1
       (.I0(divisor[20]),
        .O(count2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__3_i_2
       (.I0(divisor[19]),
        .O(count2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__3_i_3
       (.I0(divisor[18]),
        .O(count2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__3_i_4
       (.I0(divisor[17]),
        .O(count2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count2_carry__4
       (.CI(count2_carry__3_n_0),
        .CO({count2_carry__4_n_0,count2_carry__4_n_1,count2_carry__4_n_2,count2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(divisor[24:21]),
        .O(count2[24:21]),
        .S({count2_carry__4_i_1_n_0,count2_carry__4_i_2_n_0,count2_carry__4_i_3_n_0,count2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__4_i_1
       (.I0(divisor[24]),
        .O(count2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__4_i_2
       (.I0(divisor[23]),
        .O(count2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__4_i_3
       (.I0(divisor[22]),
        .O(count2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__4_i_4
       (.I0(divisor[21]),
        .O(count2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count2_carry__5
       (.CI(count2_carry__4_n_0),
        .CO({count2_carry__5_n_0,count2_carry__5_n_1,count2_carry__5_n_2,count2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(divisor[28:25]),
        .O(count2[28:25]),
        .S({count2_carry__5_i_1_n_0,count2_carry__5_i_2_n_0,count2_carry__5_i_3_n_0,count2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__5_i_1
       (.I0(divisor[28]),
        .O(count2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__5_i_2
       (.I0(divisor[27]),
        .O(count2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__5_i_3
       (.I0(divisor[26]),
        .O(count2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__5_i_4
       (.I0(divisor[25]),
        .O(count2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count2_carry__6
       (.CI(count2_carry__5_n_0),
        .CO({NLW_count2_carry__6_CO_UNCONNECTED[3:2],count2_carry__6_n_2,count2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,divisor[30:29]}),
        .O({NLW_count2_carry__6_O_UNCONNECTED[3],count2[31:29]}),
        .S({1'b0,count2_carry__6_i_1_n_0,count2_carry__6_i_2_n_0,count2_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__6_i_1
       (.I0(divisor[31]),
        .O(count2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__6_i_2
       (.I0(divisor[30]),
        .O(count2_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__6_i_3
       (.I0(divisor[29]),
        .O(count2_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry_i_1
       (.I0(divisor[4]),
        .O(count2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry_i_2
       (.I0(divisor[3]),
        .O(count2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry_i_3
       (.I0(divisor[2]),
        .O(count2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry_i_4
       (.I0(divisor[1]),
        .O(count2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \count[0]_i_1 
       (.I0(p_0_in),
        .I1(\count_reg_n_0_[0] ),
        .I2(rst_n),
        .O(\count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count[31]_i_1 
       (.I0(p_0_in),
        .I1(rst_n),
        .O(count));
  FDRE \count_reg[0] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_reg[10] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(\count_reg_n_0_[10] ),
        .R(count));
  FDRE \count_reg[11] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(\count_reg_n_0_[11] ),
        .R(count));
  FDRE \count_reg[12] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(\count_reg_n_0_[12] ),
        .R(count));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S({\count_reg_n_0_[12] ,\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] }));
  FDRE \count_reg[13] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(\count_reg_n_0_[13] ),
        .R(count));
  FDRE \count_reg[14] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(\count_reg_n_0_[14] ),
        .R(count));
  FDRE \count_reg[15] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(\count_reg_n_0_[15] ),
        .R(count));
  FDRE \count_reg[16] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(\count_reg_n_0_[16] ),
        .R(count));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S({\count_reg_n_0_[16] ,\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] }));
  FDRE \count_reg[17] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(\count_reg_n_0_[17] ),
        .R(count));
  FDRE \count_reg[18] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(\count_reg_n_0_[18] ),
        .R(count));
  FDRE \count_reg[19] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(\count_reg_n_0_[19] ),
        .R(count));
  FDRE \count_reg[1] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(count));
  FDRE \count_reg[20] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(\count_reg_n_0_[20] ),
        .R(count));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S({\count_reg_n_0_[20] ,\count_reg_n_0_[19] ,\count_reg_n_0_[18] ,\count_reg_n_0_[17] }));
  FDRE \count_reg[21] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(\count_reg_n_0_[21] ),
        .R(count));
  FDRE \count_reg[22] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(\count_reg_n_0_[22] ),
        .R(count));
  FDRE \count_reg[23] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(\count_reg_n_0_[23] ),
        .R(count));
  FDRE \count_reg[24] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(\count_reg_n_0_[24] ),
        .R(count));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S({\count_reg_n_0_[24] ,\count_reg_n_0_[23] ,\count_reg_n_0_[22] ,\count_reg_n_0_[21] }));
  FDRE \count_reg[25] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(\count_reg_n_0_[25] ),
        .R(count));
  FDRE \count_reg[26] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(\count_reg_n_0_[26] ),
        .R(count));
  FDRE \count_reg[27] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(\count_reg_n_0_[27] ),
        .R(count));
  FDRE \count_reg[28] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(\count_reg_n_0_[28] ),
        .R(count));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\count_reg[28]_i_1_n_0 ,\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S({\count_reg_n_0_[28] ,\count_reg_n_0_[27] ,\count_reg_n_0_[26] ,\count_reg_n_0_[25] }));
  FDRE \count_reg[29] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(\count_reg_n_0_[29] ),
        .R(count));
  FDRE \count_reg[2] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(\count_reg_n_0_[2] ),
        .R(count));
  FDRE \count_reg[30] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(\count_reg_n_0_[30] ),
        .R(count));
  FDRE \count_reg[31] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(\count_reg_n_0_[31] ),
        .R(count));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[31]_i_2 
       (.CI(\count_reg[28]_i_1_n_0 ),
        .CO({\NLW_count_reg[31]_i_2_CO_UNCONNECTED [3:2],\count_reg[31]_i_2_n_2 ,\count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[31]_i_2_O_UNCONNECTED [3],p_1_in[31:29]}),
        .S({1'b0,\count_reg_n_0_[31] ,\count_reg_n_0_[30] ,\count_reg_n_0_[29] }));
  FDRE \count_reg[3] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(\count_reg_n_0_[3] ),
        .R(count));
  FDRE \count_reg[4] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(\count_reg_n_0_[4] ),
        .R(count));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(\count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S({\count_reg_n_0_[4] ,\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] }));
  FDRE \count_reg[5] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(\count_reg_n_0_[5] ),
        .R(count));
  FDRE \count_reg[6] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(\count_reg_n_0_[6] ),
        .R(count));
  FDRE \count_reg[7] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(\count_reg_n_0_[7] ),
        .R(count));
  FDRE \count_reg[8] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(\count_reg_n_0_[8] ),
        .R(count));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({\count_reg_n_0_[8] ,\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] }));
  FDRE \count_reg[9] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(\count_reg_n_0_[9] ),
        .R(count));
  CARRY4 neg_count0_carry
       (.CI(1'b0),
        .CO({neg_count0_carry_n_0,neg_count0_carry_n_1,neg_count0_carry_n_2,neg_count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_neg_count0_carry_O_UNCONNECTED[3:0]),
        .S({neg_count0_carry_i_1_n_0,neg_count0_carry_i_2_n_0,neg_count0_carry_i_3_n_0,neg_count0_carry_i_4_n_0}));
  CARRY4 neg_count0_carry__0
       (.CI(neg_count0_carry_n_0),
        .CO({neg_count0_carry__0_n_0,neg_count0_carry__0_n_1,neg_count0_carry__0_n_2,neg_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_neg_count0_carry__0_O_UNCONNECTED[3:0]),
        .S({neg_count0_carry__0_i_1_n_0,neg_count0_carry__0_i_2_n_0,neg_count0_carry__0_i_3_n_0,neg_count0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neg_count0_carry__0_i_1
       (.I0(neg_count_reg[21]),
        .I1(count2[21]),
        .I2(count2[23]),
        .I3(neg_count_reg[23]),
        .I4(count2[22]),
        .I5(neg_count_reg[22]),
        .O(neg_count0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neg_count0_carry__0_i_2
       (.I0(neg_count_reg[18]),
        .I1(count2[18]),
        .I2(count2[20]),
        .I3(neg_count_reg[20]),
        .I4(count2[19]),
        .I5(neg_count_reg[19]),
        .O(neg_count0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neg_count0_carry__0_i_3
       (.I0(neg_count_reg[15]),
        .I1(count2[15]),
        .I2(count2[17]),
        .I3(neg_count_reg[17]),
        .I4(count2[16]),
        .I5(neg_count_reg[16]),
        .O(neg_count0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neg_count0_carry__0_i_4
       (.I0(neg_count_reg[12]),
        .I1(count2[12]),
        .I2(count2[14]),
        .I3(neg_count_reg[14]),
        .I4(count2[13]),
        .I5(neg_count_reg[13]),
        .O(neg_count0_carry__0_i_4_n_0));
  CARRY4 neg_count0_carry__1
       (.CI(neg_count0_carry__0_n_0),
        .CO({NLW_neg_count0_carry__1_CO_UNCONNECTED[3],neg_count0,neg_count0_carry__1_n_2,neg_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_neg_count0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,neg_count0_carry__1_i_1_n_0,neg_count0_carry__1_i_2_n_0,neg_count0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    neg_count0_carry__1_i_1
       (.I0(neg_count_reg[30]),
        .I1(count2[30]),
        .I2(neg_count_reg[31]),
        .I3(count2[31]),
        .O(neg_count0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neg_count0_carry__1_i_2
       (.I0(neg_count_reg[27]),
        .I1(count2[27]),
        .I2(count2[29]),
        .I3(neg_count_reg[29]),
        .I4(count2[28]),
        .I5(neg_count_reg[28]),
        .O(neg_count0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neg_count0_carry__1_i_3
       (.I0(neg_count_reg[24]),
        .I1(count2[24]),
        .I2(count2[26]),
        .I3(neg_count_reg[26]),
        .I4(count2[25]),
        .I5(neg_count_reg[25]),
        .O(neg_count0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neg_count0_carry_i_1
       (.I0(neg_count_reg[9]),
        .I1(count2[9]),
        .I2(count2[11]),
        .I3(neg_count_reg[11]),
        .I4(count2[10]),
        .I5(neg_count_reg[10]),
        .O(neg_count0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neg_count0_carry_i_2
       (.I0(neg_count_reg[6]),
        .I1(count2[6]),
        .I2(count2[8]),
        .I3(neg_count_reg[8]),
        .I4(count2[7]),
        .I5(neg_count_reg[7]),
        .O(neg_count0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neg_count0_carry_i_3
       (.I0(neg_count_reg[3]),
        .I1(count2[3]),
        .I2(count2[5]),
        .I3(neg_count_reg[5]),
        .I4(count2[4]),
        .I5(neg_count_reg[4]),
        .O(neg_count0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    neg_count0_carry_i_4
       (.I0(neg_count_reg[0]),
        .I1(divisor[0]),
        .I2(count2[2]),
        .I3(neg_count_reg[2]),
        .I4(count2[1]),
        .I5(neg_count_reg[1]),
        .O(neg_count0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \neg_count[0]_i_1 
       (.I0(neg_count0),
        .I1(rst_n),
        .O(\neg_count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \neg_count[0]_i_3 
       (.I0(neg_count_reg[0]),
        .O(\neg_count[0]_i_3_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[0] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[0]_i_2_n_7 ),
        .Q(neg_count_reg[0]),
        .R(\neg_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\neg_count_reg[0]_i_2_n_0 ,\neg_count_reg[0]_i_2_n_1 ,\neg_count_reg[0]_i_2_n_2 ,\neg_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\neg_count_reg[0]_i_2_n_4 ,\neg_count_reg[0]_i_2_n_5 ,\neg_count_reg[0]_i_2_n_6 ,\neg_count_reg[0]_i_2_n_7 }),
        .S({neg_count_reg[3:1],\neg_count[0]_i_3_n_0 }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[10] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[8]_i_1_n_5 ),
        .Q(neg_count_reg[10]),
        .R(\neg_count[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[11] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[8]_i_1_n_4 ),
        .Q(neg_count_reg[11]),
        .R(\neg_count[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[12] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[12]_i_1_n_7 ),
        .Q(neg_count_reg[12]),
        .R(\neg_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_count_reg[12]_i_1 
       (.CI(\neg_count_reg[8]_i_1_n_0 ),
        .CO({\neg_count_reg[12]_i_1_n_0 ,\neg_count_reg[12]_i_1_n_1 ,\neg_count_reg[12]_i_1_n_2 ,\neg_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_count_reg[12]_i_1_n_4 ,\neg_count_reg[12]_i_1_n_5 ,\neg_count_reg[12]_i_1_n_6 ,\neg_count_reg[12]_i_1_n_7 }),
        .S(neg_count_reg[15:12]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[13] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[12]_i_1_n_6 ),
        .Q(neg_count_reg[13]),
        .R(\neg_count[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[14] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[12]_i_1_n_5 ),
        .Q(neg_count_reg[14]),
        .R(\neg_count[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[15] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[12]_i_1_n_4 ),
        .Q(neg_count_reg[15]),
        .R(\neg_count[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[16] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[16]_i_1_n_7 ),
        .Q(neg_count_reg[16]),
        .R(\neg_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_count_reg[16]_i_1 
       (.CI(\neg_count_reg[12]_i_1_n_0 ),
        .CO({\neg_count_reg[16]_i_1_n_0 ,\neg_count_reg[16]_i_1_n_1 ,\neg_count_reg[16]_i_1_n_2 ,\neg_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_count_reg[16]_i_1_n_4 ,\neg_count_reg[16]_i_1_n_5 ,\neg_count_reg[16]_i_1_n_6 ,\neg_count_reg[16]_i_1_n_7 }),
        .S(neg_count_reg[19:16]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[17] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[16]_i_1_n_6 ),
        .Q(neg_count_reg[17]),
        .R(\neg_count[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[18] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[16]_i_1_n_5 ),
        .Q(neg_count_reg[18]),
        .R(\neg_count[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[19] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[16]_i_1_n_4 ),
        .Q(neg_count_reg[19]),
        .R(\neg_count[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[1] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[0]_i_2_n_6 ),
        .Q(neg_count_reg[1]),
        .R(\neg_count[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[20] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[20]_i_1_n_7 ),
        .Q(neg_count_reg[20]),
        .R(\neg_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_count_reg[20]_i_1 
       (.CI(\neg_count_reg[16]_i_1_n_0 ),
        .CO({\neg_count_reg[20]_i_1_n_0 ,\neg_count_reg[20]_i_1_n_1 ,\neg_count_reg[20]_i_1_n_2 ,\neg_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_count_reg[20]_i_1_n_4 ,\neg_count_reg[20]_i_1_n_5 ,\neg_count_reg[20]_i_1_n_6 ,\neg_count_reg[20]_i_1_n_7 }),
        .S(neg_count_reg[23:20]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[21] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[20]_i_1_n_6 ),
        .Q(neg_count_reg[21]),
        .R(\neg_count[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[22] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[20]_i_1_n_5 ),
        .Q(neg_count_reg[22]),
        .R(\neg_count[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[23] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[20]_i_1_n_4 ),
        .Q(neg_count_reg[23]),
        .R(\neg_count[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[24] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[24]_i_1_n_7 ),
        .Q(neg_count_reg[24]),
        .R(\neg_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_count_reg[24]_i_1 
       (.CI(\neg_count_reg[20]_i_1_n_0 ),
        .CO({\neg_count_reg[24]_i_1_n_0 ,\neg_count_reg[24]_i_1_n_1 ,\neg_count_reg[24]_i_1_n_2 ,\neg_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_count_reg[24]_i_1_n_4 ,\neg_count_reg[24]_i_1_n_5 ,\neg_count_reg[24]_i_1_n_6 ,\neg_count_reg[24]_i_1_n_7 }),
        .S(neg_count_reg[27:24]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[25] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[24]_i_1_n_6 ),
        .Q(neg_count_reg[25]),
        .R(\neg_count[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[26] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[24]_i_1_n_5 ),
        .Q(neg_count_reg[26]),
        .R(\neg_count[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[27] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[24]_i_1_n_4 ),
        .Q(neg_count_reg[27]),
        .R(\neg_count[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[28] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[28]_i_1_n_7 ),
        .Q(neg_count_reg[28]),
        .R(\neg_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_count_reg[28]_i_1 
       (.CI(\neg_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_neg_count_reg[28]_i_1_CO_UNCONNECTED [3],\neg_count_reg[28]_i_1_n_1 ,\neg_count_reg[28]_i_1_n_2 ,\neg_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_count_reg[28]_i_1_n_4 ,\neg_count_reg[28]_i_1_n_5 ,\neg_count_reg[28]_i_1_n_6 ,\neg_count_reg[28]_i_1_n_7 }),
        .S(neg_count_reg[31:28]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[29] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[28]_i_1_n_6 ),
        .Q(neg_count_reg[29]),
        .R(\neg_count[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[2] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[0]_i_2_n_5 ),
        .Q(neg_count_reg[2]),
        .R(\neg_count[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[30] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[28]_i_1_n_5 ),
        .Q(neg_count_reg[30]),
        .R(\neg_count[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[31] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[28]_i_1_n_4 ),
        .Q(neg_count_reg[31]),
        .R(\neg_count[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[3] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[0]_i_2_n_4 ),
        .Q(neg_count_reg[3]),
        .R(\neg_count[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[4] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[4]_i_1_n_7 ),
        .Q(neg_count_reg[4]),
        .R(\neg_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_count_reg[4]_i_1 
       (.CI(\neg_count_reg[0]_i_2_n_0 ),
        .CO({\neg_count_reg[4]_i_1_n_0 ,\neg_count_reg[4]_i_1_n_1 ,\neg_count_reg[4]_i_1_n_2 ,\neg_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_count_reg[4]_i_1_n_4 ,\neg_count_reg[4]_i_1_n_5 ,\neg_count_reg[4]_i_1_n_6 ,\neg_count_reg[4]_i_1_n_7 }),
        .S(neg_count_reg[7:4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[5] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[4]_i_1_n_6 ),
        .Q(neg_count_reg[5]),
        .R(\neg_count[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[6] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[4]_i_1_n_5 ),
        .Q(neg_count_reg[6]),
        .R(\neg_count[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[7] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[4]_i_1_n_4 ),
        .Q(neg_count_reg[7]),
        .R(\neg_count[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[8] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[8]_i_1_n_7 ),
        .Q(neg_count_reg[8]),
        .R(\neg_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_count_reg[8]_i_1 
       (.CI(\neg_count_reg[4]_i_1_n_0 ),
        .CO({\neg_count_reg[8]_i_1_n_0 ,\neg_count_reg[8]_i_1_n_1 ,\neg_count_reg[8]_i_1_n_2 ,\neg_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_count_reg[8]_i_1_n_4 ,\neg_count_reg[8]_i_1_n_5 ,\neg_count_reg[8]_i_1_n_6 ,\neg_count_reg[8]_i_1_n_7 }),
        .S(neg_count_reg[11:8]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_count_reg[9] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\neg_count_reg[8]_i_1_n_6 ),
        .Q(neg_count_reg[9]),
        .R(\neg_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    out_clock_INST_0
       (.I0(ref_clock),
        .I1(out_clock_0),
        .I2(clk_track_odd0__15_carry__2_n_0),
        .I3(clk_track_odd0_carry__2_n_0),
        .I4(divisor[0]),
        .I5(clk_track_even),
        .O(out_clock));
  CARRY4 pos_count0_carry
       (.CI(1'b0),
        .CO({pos_count0_carry_n_0,pos_count0_carry_n_1,pos_count0_carry_n_2,pos_count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pos_count0_carry_O_UNCONNECTED[3:0]),
        .S({pos_count0_carry_i_1_n_0,pos_count0_carry_i_2_n_0,pos_count0_carry_i_3_n_0,pos_count0_carry_i_4_n_0}));
  CARRY4 pos_count0_carry__0
       (.CI(pos_count0_carry_n_0),
        .CO({pos_count0_carry__0_n_0,pos_count0_carry__0_n_1,pos_count0_carry__0_n_2,pos_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pos_count0_carry__0_O_UNCONNECTED[3:0]),
        .S({pos_count0_carry__0_i_1_n_0,pos_count0_carry__0_i_2_n_0,pos_count0_carry__0_i_3_n_0,pos_count0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pos_count0_carry__0_i_1
       (.I0(pos_count_reg[21]),
        .I1(count2[21]),
        .I2(count2[23]),
        .I3(pos_count_reg[23]),
        .I4(count2[22]),
        .I5(pos_count_reg[22]),
        .O(pos_count0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pos_count0_carry__0_i_2
       (.I0(pos_count_reg[18]),
        .I1(count2[18]),
        .I2(count2[20]),
        .I3(pos_count_reg[20]),
        .I4(count2[19]),
        .I5(pos_count_reg[19]),
        .O(pos_count0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pos_count0_carry__0_i_3
       (.I0(pos_count_reg[15]),
        .I1(count2[15]),
        .I2(count2[17]),
        .I3(pos_count_reg[17]),
        .I4(count2[16]),
        .I5(pos_count_reg[16]),
        .O(pos_count0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pos_count0_carry__0_i_4
       (.I0(pos_count_reg[12]),
        .I1(count2[12]),
        .I2(count2[14]),
        .I3(pos_count_reg[14]),
        .I4(count2[13]),
        .I5(pos_count_reg[13]),
        .O(pos_count0_carry__0_i_4_n_0));
  CARRY4 pos_count0_carry__1
       (.CI(pos_count0_carry__0_n_0),
        .CO({NLW_pos_count0_carry__1_CO_UNCONNECTED[3],pos_count0,pos_count0_carry__1_n_2,pos_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pos_count0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,pos_count0_carry__1_i_1_n_0,pos_count0_carry__1_i_2_n_0,pos_count0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    pos_count0_carry__1_i_1
       (.I0(pos_count_reg[30]),
        .I1(count2[30]),
        .I2(pos_count_reg[31]),
        .I3(count2[31]),
        .O(pos_count0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pos_count0_carry__1_i_2
       (.I0(pos_count_reg[27]),
        .I1(count2[27]),
        .I2(count2[29]),
        .I3(pos_count_reg[29]),
        .I4(count2[28]),
        .I5(pos_count_reg[28]),
        .O(pos_count0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pos_count0_carry__1_i_3
       (.I0(pos_count_reg[24]),
        .I1(count2[24]),
        .I2(count2[26]),
        .I3(pos_count_reg[26]),
        .I4(count2[25]),
        .I5(pos_count_reg[25]),
        .O(pos_count0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pos_count0_carry_i_1
       (.I0(pos_count_reg[9]),
        .I1(count2[9]),
        .I2(count2[11]),
        .I3(pos_count_reg[11]),
        .I4(count2[10]),
        .I5(pos_count_reg[10]),
        .O(pos_count0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pos_count0_carry_i_2
       (.I0(pos_count_reg[6]),
        .I1(count2[6]),
        .I2(count2[8]),
        .I3(pos_count_reg[8]),
        .I4(count2[7]),
        .I5(pos_count_reg[7]),
        .O(pos_count0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pos_count0_carry_i_3
       (.I0(pos_count_reg[3]),
        .I1(count2[3]),
        .I2(count2[5]),
        .I3(pos_count_reg[5]),
        .I4(count2[4]),
        .I5(pos_count_reg[4]),
        .O(pos_count0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    pos_count0_carry_i_4
       (.I0(pos_count_reg[0]),
        .I1(divisor[0]),
        .I2(count2[2]),
        .I3(pos_count_reg[2]),
        .I4(count2[1]),
        .I5(pos_count_reg[1]),
        .O(pos_count0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \pos_count[0]_i_1 
       (.I0(pos_count0),
        .I1(rst_n),
        .O(\pos_count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pos_count[0]_i_3 
       (.I0(pos_count_reg[0]),
        .O(\pos_count[0]_i_3_n_0 ));
  FDRE \pos_count_reg[0] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[0]_i_2_n_7 ),
        .Q(pos_count_reg[0]),
        .R(\pos_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pos_count_reg[0]_i_2_n_0 ,\pos_count_reg[0]_i_2_n_1 ,\pos_count_reg[0]_i_2_n_2 ,\pos_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pos_count_reg[0]_i_2_n_4 ,\pos_count_reg[0]_i_2_n_5 ,\pos_count_reg[0]_i_2_n_6 ,\pos_count_reg[0]_i_2_n_7 }),
        .S({pos_count_reg[3:1],\pos_count[0]_i_3_n_0 }));
  FDRE \pos_count_reg[10] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[8]_i_1_n_5 ),
        .Q(pos_count_reg[10]),
        .R(\pos_count[0]_i_1_n_0 ));
  FDRE \pos_count_reg[11] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[8]_i_1_n_4 ),
        .Q(pos_count_reg[11]),
        .R(\pos_count[0]_i_1_n_0 ));
  FDRE \pos_count_reg[12] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[12]_i_1_n_7 ),
        .Q(pos_count_reg[12]),
        .R(\pos_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_count_reg[12]_i_1 
       (.CI(\pos_count_reg[8]_i_1_n_0 ),
        .CO({\pos_count_reg[12]_i_1_n_0 ,\pos_count_reg[12]_i_1_n_1 ,\pos_count_reg[12]_i_1_n_2 ,\pos_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_count_reg[12]_i_1_n_4 ,\pos_count_reg[12]_i_1_n_5 ,\pos_count_reg[12]_i_1_n_6 ,\pos_count_reg[12]_i_1_n_7 }),
        .S(pos_count_reg[15:12]));
  FDRE \pos_count_reg[13] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[12]_i_1_n_6 ),
        .Q(pos_count_reg[13]),
        .R(\pos_count[0]_i_1_n_0 ));
  FDRE \pos_count_reg[14] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[12]_i_1_n_5 ),
        .Q(pos_count_reg[14]),
        .R(\pos_count[0]_i_1_n_0 ));
  FDRE \pos_count_reg[15] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[12]_i_1_n_4 ),
        .Q(pos_count_reg[15]),
        .R(\pos_count[0]_i_1_n_0 ));
  FDRE \pos_count_reg[16] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[16]_i_1_n_7 ),
        .Q(pos_count_reg[16]),
        .R(\pos_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_count_reg[16]_i_1 
       (.CI(\pos_count_reg[12]_i_1_n_0 ),
        .CO({\pos_count_reg[16]_i_1_n_0 ,\pos_count_reg[16]_i_1_n_1 ,\pos_count_reg[16]_i_1_n_2 ,\pos_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_count_reg[16]_i_1_n_4 ,\pos_count_reg[16]_i_1_n_5 ,\pos_count_reg[16]_i_1_n_6 ,\pos_count_reg[16]_i_1_n_7 }),
        .S(pos_count_reg[19:16]));
  FDRE \pos_count_reg[17] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[16]_i_1_n_6 ),
        .Q(pos_count_reg[17]),
        .R(\pos_count[0]_i_1_n_0 ));
  FDRE \pos_count_reg[18] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[16]_i_1_n_5 ),
        .Q(pos_count_reg[18]),
        .R(\pos_count[0]_i_1_n_0 ));
  FDRE \pos_count_reg[19] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[16]_i_1_n_4 ),
        .Q(pos_count_reg[19]),
        .R(\pos_count[0]_i_1_n_0 ));
  FDRE \pos_count_reg[1] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[0]_i_2_n_6 ),
        .Q(pos_count_reg[1]),
        .R(\pos_count[0]_i_1_n_0 ));
  FDRE \pos_count_reg[20] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[20]_i_1_n_7 ),
        .Q(pos_count_reg[20]),
        .R(\pos_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_count_reg[20]_i_1 
       (.CI(\pos_count_reg[16]_i_1_n_0 ),
        .CO({\pos_count_reg[20]_i_1_n_0 ,\pos_count_reg[20]_i_1_n_1 ,\pos_count_reg[20]_i_1_n_2 ,\pos_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_count_reg[20]_i_1_n_4 ,\pos_count_reg[20]_i_1_n_5 ,\pos_count_reg[20]_i_1_n_6 ,\pos_count_reg[20]_i_1_n_7 }),
        .S(pos_count_reg[23:20]));
  FDRE \pos_count_reg[21] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[20]_i_1_n_6 ),
        .Q(pos_count_reg[21]),
        .R(\pos_count[0]_i_1_n_0 ));
  FDRE \pos_count_reg[22] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[20]_i_1_n_5 ),
        .Q(pos_count_reg[22]),
        .R(\pos_count[0]_i_1_n_0 ));
  FDRE \pos_count_reg[23] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[20]_i_1_n_4 ),
        .Q(pos_count_reg[23]),
        .R(\pos_count[0]_i_1_n_0 ));
  FDRE \pos_count_reg[24] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[24]_i_1_n_7 ),
        .Q(pos_count_reg[24]),
        .R(\pos_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_count_reg[24]_i_1 
       (.CI(\pos_count_reg[20]_i_1_n_0 ),
        .CO({\pos_count_reg[24]_i_1_n_0 ,\pos_count_reg[24]_i_1_n_1 ,\pos_count_reg[24]_i_1_n_2 ,\pos_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_count_reg[24]_i_1_n_4 ,\pos_count_reg[24]_i_1_n_5 ,\pos_count_reg[24]_i_1_n_6 ,\pos_count_reg[24]_i_1_n_7 }),
        .S(pos_count_reg[27:24]));
  FDRE \pos_count_reg[25] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[24]_i_1_n_6 ),
        .Q(pos_count_reg[25]),
        .R(\pos_count[0]_i_1_n_0 ));
  FDRE \pos_count_reg[26] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[24]_i_1_n_5 ),
        .Q(pos_count_reg[26]),
        .R(\pos_count[0]_i_1_n_0 ));
  FDRE \pos_count_reg[27] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[24]_i_1_n_4 ),
        .Q(pos_count_reg[27]),
        .R(\pos_count[0]_i_1_n_0 ));
  FDRE \pos_count_reg[28] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[28]_i_1_n_7 ),
        .Q(pos_count_reg[28]),
        .R(\pos_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_count_reg[28]_i_1 
       (.CI(\pos_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_pos_count_reg[28]_i_1_CO_UNCONNECTED [3],\pos_count_reg[28]_i_1_n_1 ,\pos_count_reg[28]_i_1_n_2 ,\pos_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_count_reg[28]_i_1_n_4 ,\pos_count_reg[28]_i_1_n_5 ,\pos_count_reg[28]_i_1_n_6 ,\pos_count_reg[28]_i_1_n_7 }),
        .S(pos_count_reg[31:28]));
  FDRE \pos_count_reg[29] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[28]_i_1_n_6 ),
        .Q(pos_count_reg[29]),
        .R(\pos_count[0]_i_1_n_0 ));
  FDRE \pos_count_reg[2] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[0]_i_2_n_5 ),
        .Q(pos_count_reg[2]),
        .R(\pos_count[0]_i_1_n_0 ));
  FDRE \pos_count_reg[30] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[28]_i_1_n_5 ),
        .Q(pos_count_reg[30]),
        .R(\pos_count[0]_i_1_n_0 ));
  FDRE \pos_count_reg[31] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[28]_i_1_n_4 ),
        .Q(pos_count_reg[31]),
        .R(\pos_count[0]_i_1_n_0 ));
  FDRE \pos_count_reg[3] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[0]_i_2_n_4 ),
        .Q(pos_count_reg[3]),
        .R(\pos_count[0]_i_1_n_0 ));
  FDRE \pos_count_reg[4] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[4]_i_1_n_7 ),
        .Q(pos_count_reg[4]),
        .R(\pos_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_count_reg[4]_i_1 
       (.CI(\pos_count_reg[0]_i_2_n_0 ),
        .CO({\pos_count_reg[4]_i_1_n_0 ,\pos_count_reg[4]_i_1_n_1 ,\pos_count_reg[4]_i_1_n_2 ,\pos_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_count_reg[4]_i_1_n_4 ,\pos_count_reg[4]_i_1_n_5 ,\pos_count_reg[4]_i_1_n_6 ,\pos_count_reg[4]_i_1_n_7 }),
        .S(pos_count_reg[7:4]));
  FDRE \pos_count_reg[5] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[4]_i_1_n_6 ),
        .Q(pos_count_reg[5]),
        .R(\pos_count[0]_i_1_n_0 ));
  FDRE \pos_count_reg[6] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[4]_i_1_n_5 ),
        .Q(pos_count_reg[6]),
        .R(\pos_count[0]_i_1_n_0 ));
  FDRE \pos_count_reg[7] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[4]_i_1_n_4 ),
        .Q(pos_count_reg[7]),
        .R(\pos_count[0]_i_1_n_0 ));
  FDRE \pos_count_reg[8] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[8]_i_1_n_7 ),
        .Q(pos_count_reg[8]),
        .R(\pos_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_count_reg[8]_i_1 
       (.CI(\pos_count_reg[4]_i_1_n_0 ),
        .CO({\pos_count_reg[8]_i_1_n_0 ,\pos_count_reg[8]_i_1_n_1 ,\pos_count_reg[8]_i_1_n_2 ,\pos_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_count_reg[8]_i_1_n_4 ,\pos_count_reg[8]_i_1_n_5 ,\pos_count_reg[8]_i_1_n_6 ,\pos_count_reg[8]_i_1_n_7 }),
        .S(pos_count_reg[11:8]));
  FDRE \pos_count_reg[9] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\pos_count_reg[8]_i_1_n_6 ),
        .Q(pos_count_reg[9]),
        .R(\pos_count[0]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
