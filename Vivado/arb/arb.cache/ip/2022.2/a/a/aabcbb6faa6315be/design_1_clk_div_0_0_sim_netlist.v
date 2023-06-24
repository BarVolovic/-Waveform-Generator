// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Feb 25 17:37:09 2023
// Host        : DESKTOP-0CPULAH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_clk_div_0_0_sim_netlist.v
// Design      : design_1_clk_div_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_div
   (out_clock,
    divisor,
    ref_clock,
    rst);
  output out_clock;
  input [31:0]divisor;
  input ref_clock;
  input rst;

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
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire \count[24]_i_2_n_0 ;
  wire \count[24]_i_3_n_0 ;
  wire \count[24]_i_4_n_0 ;
  wire \count[24]_i_5_n_0 ;
  wire \count[28]_i_2_n_0 ;
  wire \count[28]_i_3_n_0 ;
  wire \count[28]_i_4_n_0 ;
  wire \count[28]_i_5_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [31:0]divisor;
  wire load;
  wire out_clk_reg0_carry__0_i_1_n_0;
  wire out_clk_reg0_carry__0_i_2_n_0;
  wire out_clk_reg0_carry__0_i_3_n_0;
  wire out_clk_reg0_carry__0_i_4_n_0;
  wire out_clk_reg0_carry__0_i_5_n_0;
  wire out_clk_reg0_carry__0_i_6_n_0;
  wire out_clk_reg0_carry__0_i_7_n_0;
  wire out_clk_reg0_carry__0_i_8_n_0;
  wire out_clk_reg0_carry__0_n_0;
  wire out_clk_reg0_carry__0_n_1;
  wire out_clk_reg0_carry__0_n_2;
  wire out_clk_reg0_carry__0_n_3;
  wire out_clk_reg0_carry__1_i_1_n_0;
  wire out_clk_reg0_carry__1_i_2_n_0;
  wire out_clk_reg0_carry__1_i_3_n_0;
  wire out_clk_reg0_carry__1_i_4_n_0;
  wire out_clk_reg0_carry__1_i_5_n_0;
  wire out_clk_reg0_carry__1_i_6_n_0;
  wire out_clk_reg0_carry__1_i_7_n_0;
  wire out_clk_reg0_carry__1_i_8_n_0;
  wire out_clk_reg0_carry__1_n_0;
  wire out_clk_reg0_carry__1_n_1;
  wire out_clk_reg0_carry__1_n_2;
  wire out_clk_reg0_carry__1_n_3;
  wire out_clk_reg0_carry__2_i_1_n_0;
  wire out_clk_reg0_carry__2_i_2_n_0;
  wire out_clk_reg0_carry__2_i_3_n_0;
  wire out_clk_reg0_carry__2_i_4_n_0;
  wire out_clk_reg0_carry__2_i_5_n_0;
  wire out_clk_reg0_carry__2_i_6_n_0;
  wire out_clk_reg0_carry__2_i_7_n_0;
  wire out_clk_reg0_carry__2_i_8_n_0;
  wire out_clk_reg0_carry__2_n_1;
  wire out_clk_reg0_carry__2_n_2;
  wire out_clk_reg0_carry__2_n_3;
  wire out_clk_reg0_carry_i_1_n_0;
  wire out_clk_reg0_carry_i_2_n_0;
  wire out_clk_reg0_carry_i_3_n_0;
  wire out_clk_reg0_carry_i_4_n_0;
  wire out_clk_reg0_carry_i_5_n_0;
  wire out_clk_reg0_carry_i_6_n_0;
  wire out_clk_reg0_carry_i_7_n_0;
  wire out_clk_reg0_carry_i_8_n_0;
  wire out_clk_reg0_carry_n_0;
  wire out_clk_reg0_carry_n_1;
  wire out_clk_reg0_carry_n_2;
  wire out_clk_reg0_carry_n_3;
  wire out_clock;
  wire p_0_in;
  wire ref_clock;
  wire rst;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_count2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count2_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_out_clk_reg0_carry_O_UNCONNECTED;
  wire [3:0]NLW_out_clk_reg0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_out_clk_reg0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_out_clk_reg0_carry__2_O_UNCONNECTED;

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
       (.I0(count_reg[14]),
        .I1(count2[14]),
        .I2(count2[15]),
        .I3(count_reg[15]),
        .O(count1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_2
       (.I0(count_reg[12]),
        .I1(count2[12]),
        .I2(count2[13]),
        .I3(count_reg[13]),
        .O(count1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_3
       (.I0(count_reg[10]),
        .I1(count2[10]),
        .I2(count2[11]),
        .I3(count_reg[11]),
        .O(count1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_4
       (.I0(count_reg[8]),
        .I1(count2[8]),
        .I2(count2[9]),
        .I3(count_reg[9]),
        .O(count1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_5
       (.I0(count_reg[14]),
        .I1(count2[14]),
        .I2(count_reg[15]),
        .I3(count2[15]),
        .O(count1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_6
       (.I0(count_reg[12]),
        .I1(count2[12]),
        .I2(count_reg[13]),
        .I3(count2[13]),
        .O(count1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_7
       (.I0(count_reg[10]),
        .I1(count2[10]),
        .I2(count_reg[11]),
        .I3(count2[11]),
        .O(count1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_8
       (.I0(count_reg[8]),
        .I1(count2[8]),
        .I2(count_reg[9]),
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
       (.I0(count_reg[22]),
        .I1(count2[22]),
        .I2(count2[23]),
        .I3(count_reg[23]),
        .O(count1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_2
       (.I0(count_reg[20]),
        .I1(count2[20]),
        .I2(count2[21]),
        .I3(count_reg[21]),
        .O(count1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_3
       (.I0(count_reg[18]),
        .I1(count2[18]),
        .I2(count2[19]),
        .I3(count_reg[19]),
        .O(count1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_4
       (.I0(count_reg[16]),
        .I1(count2[16]),
        .I2(count2[17]),
        .I3(count_reg[17]),
        .O(count1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_5
       (.I0(count_reg[22]),
        .I1(count2[22]),
        .I2(count_reg[23]),
        .I3(count2[23]),
        .O(count1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_6
       (.I0(count_reg[20]),
        .I1(count2[20]),
        .I2(count_reg[21]),
        .I3(count2[21]),
        .O(count1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_7
       (.I0(count_reg[18]),
        .I1(count2[18]),
        .I2(count_reg[19]),
        .I3(count2[19]),
        .O(count1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_8
       (.I0(count_reg[16]),
        .I1(count2[16]),
        .I2(count_reg[17]),
        .I3(count2[17]),
        .O(count1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry__2
       (.CI(count1_carry__1_n_0),
        .CO({load,count1_carry__2_n_1,count1_carry__2_n_2,count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__2_i_1_n_0,count1_carry__2_i_2_n_0,count1_carry__2_i_3_n_0,count1_carry__2_i_4_n_0}),
        .O(NLW_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({count1_carry__2_i_5_n_0,count1_carry__2_i_6_n_0,count1_carry__2_i_7_n_0,count1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_1
       (.I0(count_reg[30]),
        .I1(count2[30]),
        .I2(count2[31]),
        .I3(count_reg[31]),
        .O(count1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_2
       (.I0(count_reg[28]),
        .I1(count2[28]),
        .I2(count2[29]),
        .I3(count_reg[29]),
        .O(count1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_3
       (.I0(count_reg[26]),
        .I1(count2[26]),
        .I2(count2[27]),
        .I3(count_reg[27]),
        .O(count1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_4
       (.I0(count_reg[24]),
        .I1(count2[24]),
        .I2(count2[25]),
        .I3(count_reg[25]),
        .O(count1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_5
       (.I0(count_reg[30]),
        .I1(count2[30]),
        .I2(count_reg[31]),
        .I3(count2[31]),
        .O(count1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_6
       (.I0(count_reg[28]),
        .I1(count2[28]),
        .I2(count_reg[29]),
        .I3(count2[29]),
        .O(count1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_7
       (.I0(count_reg[26]),
        .I1(count2[26]),
        .I2(count_reg[27]),
        .I3(count2[27]),
        .O(count1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_8
       (.I0(count_reg[24]),
        .I1(count2[24]),
        .I2(count_reg[25]),
        .I3(count2[25]),
        .O(count1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_1
       (.I0(count_reg[6]),
        .I1(count2[6]),
        .I2(count2[7]),
        .I3(count_reg[7]),
        .O(count1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_2
       (.I0(count_reg[4]),
        .I1(count2[4]),
        .I2(count2[5]),
        .I3(count_reg[5]),
        .O(count1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_3
       (.I0(count_reg[2]),
        .I1(count2[2]),
        .I2(count2[3]),
        .I3(count_reg[3]),
        .O(count1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    count1_carry_i_4
       (.I0(divisor[0]),
        .I1(count_reg[0]),
        .I2(count2[1]),
        .I3(count_reg[1]),
        .O(count1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_5
       (.I0(count_reg[6]),
        .I1(count2[6]),
        .I2(count_reg[7]),
        .I3(count2[7]),
        .O(count1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_6
       (.I0(count_reg[4]),
        .I1(count2[4]),
        .I2(count_reg[5]),
        .I3(count2[5]),
        .O(count1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_7
       (.I0(count_reg[2]),
        .I1(count2[2]),
        .I2(count_reg[3]),
        .I3(count2[3]),
        .O(count1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    count1_carry_i_8
       (.I0(count_reg[0]),
        .I1(divisor[0]),
        .I2(count_reg[1]),
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
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .I1(load),
        .O(\count[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_3 
       (.I0(count_reg[3]),
        .I1(load),
        .O(\count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_4 
       (.I0(count_reg[2]),
        .I1(load),
        .O(\count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_5 
       (.I0(count_reg[1]),
        .I1(load),
        .O(\count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_6 
       (.I0(count_reg[0]),
        .I1(load),
        .O(\count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_2 
       (.I0(count_reg[15]),
        .I1(load),
        .O(\count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_3 
       (.I0(count_reg[14]),
        .I1(load),
        .O(\count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_4 
       (.I0(count_reg[13]),
        .I1(load),
        .O(\count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_5 
       (.I0(count_reg[12]),
        .I1(load),
        .O(\count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_2 
       (.I0(count_reg[19]),
        .I1(load),
        .O(\count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_3 
       (.I0(count_reg[18]),
        .I1(load),
        .O(\count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_4 
       (.I0(count_reg[17]),
        .I1(load),
        .O(\count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_5 
       (.I0(count_reg[16]),
        .I1(load),
        .O(\count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_2 
       (.I0(count_reg[23]),
        .I1(load),
        .O(\count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_3 
       (.I0(count_reg[22]),
        .I1(load),
        .O(\count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_4 
       (.I0(count_reg[21]),
        .I1(load),
        .O(\count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_5 
       (.I0(count_reg[20]),
        .I1(load),
        .O(\count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_2 
       (.I0(count_reg[27]),
        .I1(load),
        .O(\count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_3 
       (.I0(count_reg[26]),
        .I1(load),
        .O(\count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_4 
       (.I0(count_reg[25]),
        .I1(load),
        .O(\count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_5 
       (.I0(count_reg[24]),
        .I1(load),
        .O(\count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_2 
       (.I0(count_reg[31]),
        .I1(load),
        .O(\count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_3 
       (.I0(count_reg[30]),
        .I1(load),
        .O(\count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_4 
       (.I0(count_reg[29]),
        .I1(load),
        .O(\count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_5 
       (.I0(count_reg[28]),
        .I1(load),
        .O(\count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_2 
       (.I0(count_reg[7]),
        .I1(load),
        .O(\count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_3 
       (.I0(count_reg[6]),
        .I1(load),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_4 
       (.I0(count_reg[5]),
        .I1(load),
        .O(\count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_5 
       (.I0(count_reg[4]),
        .I1(load),
        .O(\count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_2 
       (.I0(count_reg[11]),
        .I1(load),
        .O(\count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_3 
       (.I0(count_reg[10]),
        .I1(load),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_4 
       (.I0(count_reg[9]),
        .I1(load),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_5 
       (.I0(count_reg[8]),
        .I1(load),
        .O(\count[8]_i_5_n_0 ));
  FDPE \count_reg[0] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .PRE(rst),
        .Q(count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count[0]_i_2_n_0 }),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({\count[0]_i_3_n_0 ,\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 ,\count[0]_i_6_n_0 }));
  FDCE \count_reg[10] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]));
  FDCE \count_reg[11] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]));
  FDCE \count_reg[12] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDCE \count_reg[13] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]));
  FDCE \count_reg[14] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]));
  FDCE \count_reg[15] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]));
  FDCE \count_reg[16] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  FDCE \count_reg[17] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]));
  FDCE \count_reg[18] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]));
  FDCE \count_reg[19] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]));
  FDCE \count_reg[1] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]));
  FDCE \count_reg[20] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 }));
  FDCE \count_reg[21] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]));
  FDCE \count_reg[22] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]));
  FDCE \count_reg[23] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]));
  FDCE \count_reg[24] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S({\count[24]_i_2_n_0 ,\count[24]_i_3_n_0 ,\count[24]_i_4_n_0 ,\count[24]_i_5_n_0 }));
  FDCE \count_reg[25] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]));
  FDCE \count_reg[26] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]));
  FDCE \count_reg[27] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]));
  FDCE \count_reg[28] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S({\count[28]_i_2_n_0 ,\count[28]_i_3_n_0 ,\count[28]_i_4_n_0 ,\count[28]_i_5_n_0 }));
  FDCE \count_reg[29] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]));
  FDCE \count_reg[2] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]));
  FDCE \count_reg[30] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]));
  FDCE \count_reg[31] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]));
  FDCE \count_reg[3] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]));
  FDCE \count_reg[4] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDCE \count_reg[5] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]));
  FDCE \count_reg[6] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]));
  FDCE \count_reg[7] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]));
  FDCE \count_reg[8] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDCE \count_reg[9] 
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out_clk_reg0_carry
       (.CI(1'b0),
        .CO({out_clk_reg0_carry_n_0,out_clk_reg0_carry_n_1,out_clk_reg0_carry_n_2,out_clk_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_clk_reg0_carry_i_1_n_0,out_clk_reg0_carry_i_2_n_0,out_clk_reg0_carry_i_3_n_0,out_clk_reg0_carry_i_4_n_0}),
        .O(NLW_out_clk_reg0_carry_O_UNCONNECTED[3:0]),
        .S({out_clk_reg0_carry_i_5_n_0,out_clk_reg0_carry_i_6_n_0,out_clk_reg0_carry_i_7_n_0,out_clk_reg0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out_clk_reg0_carry__0
       (.CI(out_clk_reg0_carry_n_0),
        .CO({out_clk_reg0_carry__0_n_0,out_clk_reg0_carry__0_n_1,out_clk_reg0_carry__0_n_2,out_clk_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_clk_reg0_carry__0_i_1_n_0,out_clk_reg0_carry__0_i_2_n_0,out_clk_reg0_carry__0_i_3_n_0,out_clk_reg0_carry__0_i_4_n_0}),
        .O(NLW_out_clk_reg0_carry__0_O_UNCONNECTED[3:0]),
        .S({out_clk_reg0_carry__0_i_5_n_0,out_clk_reg0_carry__0_i_6_n_0,out_clk_reg0_carry__0_i_7_n_0,out_clk_reg0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_clk_reg0_carry__0_i_1
       (.I0(divisor[15]),
        .I1(count_reg[14]),
        .I2(count_reg[15]),
        .I3(divisor[16]),
        .O(out_clk_reg0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_clk_reg0_carry__0_i_2
       (.I0(divisor[13]),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .I3(divisor[14]),
        .O(out_clk_reg0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_clk_reg0_carry__0_i_3
       (.I0(divisor[11]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(divisor[12]),
        .O(out_clk_reg0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_clk_reg0_carry__0_i_4
       (.I0(divisor[9]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(divisor[10]),
        .O(out_clk_reg0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_clk_reg0_carry__0_i_5
       (.I0(divisor[15]),
        .I1(count_reg[14]),
        .I2(divisor[16]),
        .I3(count_reg[15]),
        .O(out_clk_reg0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_clk_reg0_carry__0_i_6
       (.I0(divisor[13]),
        .I1(count_reg[12]),
        .I2(divisor[14]),
        .I3(count_reg[13]),
        .O(out_clk_reg0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_clk_reg0_carry__0_i_7
       (.I0(divisor[11]),
        .I1(count_reg[10]),
        .I2(divisor[12]),
        .I3(count_reg[11]),
        .O(out_clk_reg0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_clk_reg0_carry__0_i_8
       (.I0(divisor[9]),
        .I1(count_reg[8]),
        .I2(divisor[10]),
        .I3(count_reg[9]),
        .O(out_clk_reg0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out_clk_reg0_carry__1
       (.CI(out_clk_reg0_carry__0_n_0),
        .CO({out_clk_reg0_carry__1_n_0,out_clk_reg0_carry__1_n_1,out_clk_reg0_carry__1_n_2,out_clk_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_clk_reg0_carry__1_i_1_n_0,out_clk_reg0_carry__1_i_2_n_0,out_clk_reg0_carry__1_i_3_n_0,out_clk_reg0_carry__1_i_4_n_0}),
        .O(NLW_out_clk_reg0_carry__1_O_UNCONNECTED[3:0]),
        .S({out_clk_reg0_carry__1_i_5_n_0,out_clk_reg0_carry__1_i_6_n_0,out_clk_reg0_carry__1_i_7_n_0,out_clk_reg0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_clk_reg0_carry__1_i_1
       (.I0(divisor[23]),
        .I1(count_reg[22]),
        .I2(count_reg[23]),
        .I3(divisor[24]),
        .O(out_clk_reg0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_clk_reg0_carry__1_i_2
       (.I0(divisor[21]),
        .I1(count_reg[20]),
        .I2(count_reg[21]),
        .I3(divisor[22]),
        .O(out_clk_reg0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_clk_reg0_carry__1_i_3
       (.I0(divisor[19]),
        .I1(count_reg[18]),
        .I2(count_reg[19]),
        .I3(divisor[20]),
        .O(out_clk_reg0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_clk_reg0_carry__1_i_4
       (.I0(divisor[17]),
        .I1(count_reg[16]),
        .I2(count_reg[17]),
        .I3(divisor[18]),
        .O(out_clk_reg0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_clk_reg0_carry__1_i_5
       (.I0(divisor[23]),
        .I1(count_reg[22]),
        .I2(divisor[24]),
        .I3(count_reg[23]),
        .O(out_clk_reg0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_clk_reg0_carry__1_i_6
       (.I0(divisor[21]),
        .I1(count_reg[20]),
        .I2(divisor[22]),
        .I3(count_reg[21]),
        .O(out_clk_reg0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_clk_reg0_carry__1_i_7
       (.I0(divisor[19]),
        .I1(count_reg[18]),
        .I2(divisor[20]),
        .I3(count_reg[19]),
        .O(out_clk_reg0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_clk_reg0_carry__1_i_8
       (.I0(divisor[17]),
        .I1(count_reg[16]),
        .I2(divisor[18]),
        .I3(count_reg[17]),
        .O(out_clk_reg0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out_clk_reg0_carry__2
       (.CI(out_clk_reg0_carry__1_n_0),
        .CO({p_0_in,out_clk_reg0_carry__2_n_1,out_clk_reg0_carry__2_n_2,out_clk_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out_clk_reg0_carry__2_i_1_n_0,out_clk_reg0_carry__2_i_2_n_0,out_clk_reg0_carry__2_i_3_n_0,out_clk_reg0_carry__2_i_4_n_0}),
        .O(NLW_out_clk_reg0_carry__2_O_UNCONNECTED[3:0]),
        .S({out_clk_reg0_carry__2_i_5_n_0,out_clk_reg0_carry__2_i_6_n_0,out_clk_reg0_carry__2_i_7_n_0,out_clk_reg0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    out_clk_reg0_carry__2_i_1
       (.I0(count_reg[30]),
        .I1(divisor[31]),
        .I2(count_reg[31]),
        .O(out_clk_reg0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_clk_reg0_carry__2_i_2
       (.I0(divisor[29]),
        .I1(count_reg[28]),
        .I2(count_reg[29]),
        .I3(divisor[30]),
        .O(out_clk_reg0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_clk_reg0_carry__2_i_3
       (.I0(divisor[27]),
        .I1(count_reg[26]),
        .I2(count_reg[27]),
        .I3(divisor[28]),
        .O(out_clk_reg0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_clk_reg0_carry__2_i_4
       (.I0(divisor[25]),
        .I1(count_reg[24]),
        .I2(count_reg[25]),
        .I3(divisor[26]),
        .O(out_clk_reg0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    out_clk_reg0_carry__2_i_5
       (.I0(divisor[31]),
        .I1(count_reg[30]),
        .I2(count_reg[31]),
        .O(out_clk_reg0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_clk_reg0_carry__2_i_6
       (.I0(divisor[29]),
        .I1(count_reg[28]),
        .I2(divisor[30]),
        .I3(count_reg[29]),
        .O(out_clk_reg0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_clk_reg0_carry__2_i_7
       (.I0(divisor[27]),
        .I1(count_reg[26]),
        .I2(divisor[28]),
        .I3(count_reg[27]),
        .O(out_clk_reg0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_clk_reg0_carry__2_i_8
       (.I0(divisor[25]),
        .I1(count_reg[24]),
        .I2(divisor[26]),
        .I3(count_reg[25]),
        .O(out_clk_reg0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_clk_reg0_carry_i_1
       (.I0(divisor[7]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(divisor[8]),
        .O(out_clk_reg0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_clk_reg0_carry_i_2
       (.I0(divisor[5]),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(divisor[6]),
        .O(out_clk_reg0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_clk_reg0_carry_i_3
       (.I0(divisor[3]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(divisor[4]),
        .O(out_clk_reg0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_clk_reg0_carry_i_4
       (.I0(divisor[1]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(divisor[2]),
        .O(out_clk_reg0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_clk_reg0_carry_i_5
       (.I0(divisor[7]),
        .I1(count_reg[6]),
        .I2(divisor[8]),
        .I3(count_reg[7]),
        .O(out_clk_reg0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_clk_reg0_carry_i_6
       (.I0(divisor[5]),
        .I1(count_reg[4]),
        .I2(divisor[6]),
        .I3(count_reg[5]),
        .O(out_clk_reg0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_clk_reg0_carry_i_7
       (.I0(divisor[3]),
        .I1(count_reg[2]),
        .I2(divisor[4]),
        .I3(count_reg[3]),
        .O(out_clk_reg0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_clk_reg0_carry_i_8
       (.I0(divisor[1]),
        .I1(count_reg[0]),
        .I2(divisor[2]),
        .I3(count_reg[1]),
        .O(out_clk_reg0_carry_i_8_n_0));
  FDCE out_clk_reg_reg
       (.C(ref_clock),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in),
        .Q(out_clock));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_clk_div_0_0,clk_div,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "clk_div,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ref_clock,
    divisor,
    rst,
    out_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ref_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ref_clock, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ref_clock;
  input [31:0]divisor;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 out_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_div_0_0_out_clock, INSERT_VIP 0" *) output out_clock;

  wire [31:0]divisor;
  wire out_clock;
  wire ref_clock;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_div inst
       (.divisor(divisor),
        .out_clock(out_clock),
        .ref_clock(ref_clock),
        .rst(rst));
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
