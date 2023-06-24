// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 11 16:33:56 2023
// Host        : DESKTOP-0CPULAH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_bram_reader_0_0_sim_netlist.v
// Design      : design_1_bram_reader_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_reader
   (data,
    bram_read_addr,
    bram_read_valid,
    bram_read,
    ref_clock,
    num_of_samples,
    phase_acc_const,
    dac_ready,
    rst_n);
  output [31:0]data;
  output [29:0]bram_read_addr;
  output bram_read_valid;
  input [31:0]bram_read;
  input ref_clock;
  input [31:0]num_of_samples;
  input [29:0]phase_acc_const;
  input dac_ready;
  input rst_n;

  wire [31:0]bram_read;
  wire [29:0]bram_read_addr;
  wire bram_read_addr_reg0_carry__0_i_1_n_0;
  wire bram_read_addr_reg0_carry__0_i_2_n_0;
  wire bram_read_addr_reg0_carry__0_i_3_n_0;
  wire bram_read_addr_reg0_carry__0_i_4_n_0;
  wire bram_read_addr_reg0_carry__0_i_5_n_0;
  wire bram_read_addr_reg0_carry__0_i_6_n_0;
  wire bram_read_addr_reg0_carry__0_i_7_n_0;
  wire bram_read_addr_reg0_carry__0_i_8_n_0;
  wire bram_read_addr_reg0_carry__0_n_0;
  wire bram_read_addr_reg0_carry__0_n_1;
  wire bram_read_addr_reg0_carry__0_n_2;
  wire bram_read_addr_reg0_carry__0_n_3;
  wire bram_read_addr_reg0_carry__1_i_1_n_0;
  wire bram_read_addr_reg0_carry__1_i_2_n_0;
  wire bram_read_addr_reg0_carry__1_i_3_n_0;
  wire bram_read_addr_reg0_carry__1_i_4_n_0;
  wire bram_read_addr_reg0_carry__1_i_5_n_0;
  wire bram_read_addr_reg0_carry__1_i_6_n_0;
  wire bram_read_addr_reg0_carry__1_i_7_n_0;
  wire bram_read_addr_reg0_carry__1_i_8_n_0;
  wire bram_read_addr_reg0_carry__1_n_0;
  wire bram_read_addr_reg0_carry__1_n_1;
  wire bram_read_addr_reg0_carry__1_n_2;
  wire bram_read_addr_reg0_carry__1_n_3;
  wire bram_read_addr_reg0_carry__2_i_1_n_0;
  wire bram_read_addr_reg0_carry__2_i_2_n_0;
  wire bram_read_addr_reg0_carry__2_i_3_n_0;
  wire bram_read_addr_reg0_carry__2_i_4_n_0;
  wire bram_read_addr_reg0_carry__2_i_5_n_0;
  wire bram_read_addr_reg0_carry__2_i_6_n_0;
  wire bram_read_addr_reg0_carry__2_i_7_n_0;
  wire bram_read_addr_reg0_carry__2_i_8_n_0;
  wire bram_read_addr_reg0_carry__2_n_0;
  wire bram_read_addr_reg0_carry__2_n_1;
  wire bram_read_addr_reg0_carry__2_n_2;
  wire bram_read_addr_reg0_carry__2_n_3;
  wire bram_read_addr_reg0_carry_i_1_n_0;
  wire bram_read_addr_reg0_carry_i_2_n_0;
  wire bram_read_addr_reg0_carry_i_3_n_0;
  wire bram_read_addr_reg0_carry_i_4_n_0;
  wire bram_read_addr_reg0_carry_i_5_n_0;
  wire bram_read_addr_reg0_carry_i_6_n_0;
  wire bram_read_addr_reg0_carry_i_7_n_0;
  wire bram_read_addr_reg0_carry_i_8_n_0;
  wire bram_read_addr_reg0_carry_n_0;
  wire bram_read_addr_reg0_carry_n_1;
  wire bram_read_addr_reg0_carry_n_2;
  wire bram_read_addr_reg0_carry_n_3;
  wire [31:1]bram_read_addr_reg1;
  wire bram_read_addr_reg1_carry__0_i_1_n_0;
  wire bram_read_addr_reg1_carry__0_i_2_n_0;
  wire bram_read_addr_reg1_carry__0_i_3_n_0;
  wire bram_read_addr_reg1_carry__0_i_4_n_0;
  wire bram_read_addr_reg1_carry__0_n_0;
  wire bram_read_addr_reg1_carry__0_n_1;
  wire bram_read_addr_reg1_carry__0_n_2;
  wire bram_read_addr_reg1_carry__0_n_3;
  wire bram_read_addr_reg1_carry__1_i_1_n_0;
  wire bram_read_addr_reg1_carry__1_i_2_n_0;
  wire bram_read_addr_reg1_carry__1_i_3_n_0;
  wire bram_read_addr_reg1_carry__1_i_4_n_0;
  wire bram_read_addr_reg1_carry__1_n_0;
  wire bram_read_addr_reg1_carry__1_n_1;
  wire bram_read_addr_reg1_carry__1_n_2;
  wire bram_read_addr_reg1_carry__1_n_3;
  wire bram_read_addr_reg1_carry__2_i_1_n_0;
  wire bram_read_addr_reg1_carry__2_i_2_n_0;
  wire bram_read_addr_reg1_carry__2_i_3_n_0;
  wire bram_read_addr_reg1_carry__2_i_4_n_0;
  wire bram_read_addr_reg1_carry__2_n_0;
  wire bram_read_addr_reg1_carry__2_n_1;
  wire bram_read_addr_reg1_carry__2_n_2;
  wire bram_read_addr_reg1_carry__2_n_3;
  wire bram_read_addr_reg1_carry__3_i_1_n_0;
  wire bram_read_addr_reg1_carry__3_i_2_n_0;
  wire bram_read_addr_reg1_carry__3_i_3_n_0;
  wire bram_read_addr_reg1_carry__3_i_4_n_0;
  wire bram_read_addr_reg1_carry__3_n_0;
  wire bram_read_addr_reg1_carry__3_n_1;
  wire bram_read_addr_reg1_carry__3_n_2;
  wire bram_read_addr_reg1_carry__3_n_3;
  wire bram_read_addr_reg1_carry__4_i_1_n_0;
  wire bram_read_addr_reg1_carry__4_i_2_n_0;
  wire bram_read_addr_reg1_carry__4_i_3_n_0;
  wire bram_read_addr_reg1_carry__4_i_4_n_0;
  wire bram_read_addr_reg1_carry__4_n_0;
  wire bram_read_addr_reg1_carry__4_n_1;
  wire bram_read_addr_reg1_carry__4_n_2;
  wire bram_read_addr_reg1_carry__4_n_3;
  wire bram_read_addr_reg1_carry__5_i_1_n_0;
  wire bram_read_addr_reg1_carry__5_i_2_n_0;
  wire bram_read_addr_reg1_carry__5_i_3_n_0;
  wire bram_read_addr_reg1_carry__5_i_4_n_0;
  wire bram_read_addr_reg1_carry__5_n_0;
  wire bram_read_addr_reg1_carry__5_n_1;
  wire bram_read_addr_reg1_carry__5_n_2;
  wire bram_read_addr_reg1_carry__5_n_3;
  wire bram_read_addr_reg1_carry__6_i_1_n_0;
  wire bram_read_addr_reg1_carry__6_i_2_n_0;
  wire bram_read_addr_reg1_carry__6_i_3_n_0;
  wire bram_read_addr_reg1_carry__6_n_2;
  wire bram_read_addr_reg1_carry__6_n_3;
  wire bram_read_addr_reg1_carry_i_1_n_0;
  wire bram_read_addr_reg1_carry_i_2_n_0;
  wire bram_read_addr_reg1_carry_i_3_n_0;
  wire bram_read_addr_reg1_carry_i_4_n_0;
  wire bram_read_addr_reg1_carry_n_0;
  wire bram_read_addr_reg1_carry_n_1;
  wire bram_read_addr_reg1_carry_n_2;
  wire bram_read_addr_reg1_carry_n_3;
  wire \bram_read_addr_reg[12]_i_2_n_0 ;
  wire \bram_read_addr_reg[12]_i_3_n_0 ;
  wire \bram_read_addr_reg[12]_i_4_n_0 ;
  wire \bram_read_addr_reg[12]_i_5_n_0 ;
  wire \bram_read_addr_reg[16]_i_2_n_0 ;
  wire \bram_read_addr_reg[16]_i_3_n_0 ;
  wire \bram_read_addr_reg[16]_i_4_n_0 ;
  wire \bram_read_addr_reg[16]_i_5_n_0 ;
  wire \bram_read_addr_reg[20]_i_2_n_0 ;
  wire \bram_read_addr_reg[20]_i_3_n_0 ;
  wire \bram_read_addr_reg[20]_i_4_n_0 ;
  wire \bram_read_addr_reg[20]_i_5_n_0 ;
  wire \bram_read_addr_reg[24]_i_2_n_0 ;
  wire \bram_read_addr_reg[24]_i_3_n_0 ;
  wire \bram_read_addr_reg[24]_i_4_n_0 ;
  wire \bram_read_addr_reg[24]_i_5_n_0 ;
  wire \bram_read_addr_reg[28]_i_2_n_0 ;
  wire \bram_read_addr_reg[28]_i_3_n_0 ;
  wire \bram_read_addr_reg[28]_i_4_n_0 ;
  wire \bram_read_addr_reg[28]_i_5_n_0 ;
  wire \bram_read_addr_reg[31]_i_3_n_0 ;
  wire \bram_read_addr_reg[31]_i_4_n_0 ;
  wire \bram_read_addr_reg[31]_i_5_n_0 ;
  wire \bram_read_addr_reg[4]_i_2_n_0 ;
  wire \bram_read_addr_reg[4]_i_3_n_0 ;
  wire \bram_read_addr_reg[4]_i_4_n_0 ;
  wire \bram_read_addr_reg[8]_i_2_n_0 ;
  wire \bram_read_addr_reg[8]_i_3_n_0 ;
  wire \bram_read_addr_reg[8]_i_4_n_0 ;
  wire \bram_read_addr_reg[8]_i_5_n_0 ;
  wire \bram_read_addr_reg_reg[12]_i_1_n_0 ;
  wire \bram_read_addr_reg_reg[12]_i_1_n_1 ;
  wire \bram_read_addr_reg_reg[12]_i_1_n_2 ;
  wire \bram_read_addr_reg_reg[12]_i_1_n_3 ;
  wire \bram_read_addr_reg_reg[12]_i_1_n_4 ;
  wire \bram_read_addr_reg_reg[12]_i_1_n_5 ;
  wire \bram_read_addr_reg_reg[12]_i_1_n_6 ;
  wire \bram_read_addr_reg_reg[12]_i_1_n_7 ;
  wire \bram_read_addr_reg_reg[16]_i_1_n_0 ;
  wire \bram_read_addr_reg_reg[16]_i_1_n_1 ;
  wire \bram_read_addr_reg_reg[16]_i_1_n_2 ;
  wire \bram_read_addr_reg_reg[16]_i_1_n_3 ;
  wire \bram_read_addr_reg_reg[16]_i_1_n_4 ;
  wire \bram_read_addr_reg_reg[16]_i_1_n_5 ;
  wire \bram_read_addr_reg_reg[16]_i_1_n_6 ;
  wire \bram_read_addr_reg_reg[16]_i_1_n_7 ;
  wire \bram_read_addr_reg_reg[20]_i_1_n_0 ;
  wire \bram_read_addr_reg_reg[20]_i_1_n_1 ;
  wire \bram_read_addr_reg_reg[20]_i_1_n_2 ;
  wire \bram_read_addr_reg_reg[20]_i_1_n_3 ;
  wire \bram_read_addr_reg_reg[20]_i_1_n_4 ;
  wire \bram_read_addr_reg_reg[20]_i_1_n_5 ;
  wire \bram_read_addr_reg_reg[20]_i_1_n_6 ;
  wire \bram_read_addr_reg_reg[20]_i_1_n_7 ;
  wire \bram_read_addr_reg_reg[24]_i_1_n_0 ;
  wire \bram_read_addr_reg_reg[24]_i_1_n_1 ;
  wire \bram_read_addr_reg_reg[24]_i_1_n_2 ;
  wire \bram_read_addr_reg_reg[24]_i_1_n_3 ;
  wire \bram_read_addr_reg_reg[24]_i_1_n_4 ;
  wire \bram_read_addr_reg_reg[24]_i_1_n_5 ;
  wire \bram_read_addr_reg_reg[24]_i_1_n_6 ;
  wire \bram_read_addr_reg_reg[24]_i_1_n_7 ;
  wire \bram_read_addr_reg_reg[28]_i_1_n_0 ;
  wire \bram_read_addr_reg_reg[28]_i_1_n_1 ;
  wire \bram_read_addr_reg_reg[28]_i_1_n_2 ;
  wire \bram_read_addr_reg_reg[28]_i_1_n_3 ;
  wire \bram_read_addr_reg_reg[28]_i_1_n_4 ;
  wire \bram_read_addr_reg_reg[28]_i_1_n_5 ;
  wire \bram_read_addr_reg_reg[28]_i_1_n_6 ;
  wire \bram_read_addr_reg_reg[28]_i_1_n_7 ;
  wire \bram_read_addr_reg_reg[31]_i_2_n_2 ;
  wire \bram_read_addr_reg_reg[31]_i_2_n_3 ;
  wire \bram_read_addr_reg_reg[31]_i_2_n_5 ;
  wire \bram_read_addr_reg_reg[31]_i_2_n_6 ;
  wire \bram_read_addr_reg_reg[31]_i_2_n_7 ;
  wire \bram_read_addr_reg_reg[4]_i_1_n_0 ;
  wire \bram_read_addr_reg_reg[4]_i_1_n_1 ;
  wire \bram_read_addr_reg_reg[4]_i_1_n_2 ;
  wire \bram_read_addr_reg_reg[4]_i_1_n_3 ;
  wire \bram_read_addr_reg_reg[4]_i_1_n_4 ;
  wire \bram_read_addr_reg_reg[4]_i_1_n_5 ;
  wire \bram_read_addr_reg_reg[4]_i_1_n_6 ;
  wire \bram_read_addr_reg_reg[8]_i_1_n_0 ;
  wire \bram_read_addr_reg_reg[8]_i_1_n_1 ;
  wire \bram_read_addr_reg_reg[8]_i_1_n_2 ;
  wire \bram_read_addr_reg_reg[8]_i_1_n_3 ;
  wire \bram_read_addr_reg_reg[8]_i_1_n_4 ;
  wire \bram_read_addr_reg_reg[8]_i_1_n_5 ;
  wire \bram_read_addr_reg_reg[8]_i_1_n_6 ;
  wire \bram_read_addr_reg_reg[8]_i_1_n_7 ;
  wire bram_read_valid;
  wire dac_ready;
  wire [31:0]data;
  wire [31:0]num_of_samples;
  wire p_0_in;
  wire [29:0]phase_acc_const;
  wire ref_clock;
  wire rst_n;
  wire sample_counter;
  wire \sample_counter[0]_i_2_n_0 ;
  wire [31:0]sample_counter_reg;
  wire \sample_counter_reg[0]_i_1_n_0 ;
  wire \sample_counter_reg[0]_i_1_n_1 ;
  wire \sample_counter_reg[0]_i_1_n_2 ;
  wire \sample_counter_reg[0]_i_1_n_3 ;
  wire \sample_counter_reg[0]_i_1_n_4 ;
  wire \sample_counter_reg[0]_i_1_n_5 ;
  wire \sample_counter_reg[0]_i_1_n_6 ;
  wire \sample_counter_reg[0]_i_1_n_7 ;
  wire \sample_counter_reg[12]_i_1_n_0 ;
  wire \sample_counter_reg[12]_i_1_n_1 ;
  wire \sample_counter_reg[12]_i_1_n_2 ;
  wire \sample_counter_reg[12]_i_1_n_3 ;
  wire \sample_counter_reg[12]_i_1_n_4 ;
  wire \sample_counter_reg[12]_i_1_n_5 ;
  wire \sample_counter_reg[12]_i_1_n_6 ;
  wire \sample_counter_reg[12]_i_1_n_7 ;
  wire \sample_counter_reg[16]_i_1_n_0 ;
  wire \sample_counter_reg[16]_i_1_n_1 ;
  wire \sample_counter_reg[16]_i_1_n_2 ;
  wire \sample_counter_reg[16]_i_1_n_3 ;
  wire \sample_counter_reg[16]_i_1_n_4 ;
  wire \sample_counter_reg[16]_i_1_n_5 ;
  wire \sample_counter_reg[16]_i_1_n_6 ;
  wire \sample_counter_reg[16]_i_1_n_7 ;
  wire \sample_counter_reg[20]_i_1_n_0 ;
  wire \sample_counter_reg[20]_i_1_n_1 ;
  wire \sample_counter_reg[20]_i_1_n_2 ;
  wire \sample_counter_reg[20]_i_1_n_3 ;
  wire \sample_counter_reg[20]_i_1_n_4 ;
  wire \sample_counter_reg[20]_i_1_n_5 ;
  wire \sample_counter_reg[20]_i_1_n_6 ;
  wire \sample_counter_reg[20]_i_1_n_7 ;
  wire \sample_counter_reg[24]_i_1_n_0 ;
  wire \sample_counter_reg[24]_i_1_n_1 ;
  wire \sample_counter_reg[24]_i_1_n_2 ;
  wire \sample_counter_reg[24]_i_1_n_3 ;
  wire \sample_counter_reg[24]_i_1_n_4 ;
  wire \sample_counter_reg[24]_i_1_n_5 ;
  wire \sample_counter_reg[24]_i_1_n_6 ;
  wire \sample_counter_reg[24]_i_1_n_7 ;
  wire \sample_counter_reg[28]_i_1_n_1 ;
  wire \sample_counter_reg[28]_i_1_n_2 ;
  wire \sample_counter_reg[28]_i_1_n_3 ;
  wire \sample_counter_reg[28]_i_1_n_4 ;
  wire \sample_counter_reg[28]_i_1_n_5 ;
  wire \sample_counter_reg[28]_i_1_n_6 ;
  wire \sample_counter_reg[28]_i_1_n_7 ;
  wire \sample_counter_reg[4]_i_1_n_0 ;
  wire \sample_counter_reg[4]_i_1_n_1 ;
  wire \sample_counter_reg[4]_i_1_n_2 ;
  wire \sample_counter_reg[4]_i_1_n_3 ;
  wire \sample_counter_reg[4]_i_1_n_4 ;
  wire \sample_counter_reg[4]_i_1_n_5 ;
  wire \sample_counter_reg[4]_i_1_n_6 ;
  wire \sample_counter_reg[4]_i_1_n_7 ;
  wire \sample_counter_reg[8]_i_1_n_0 ;
  wire \sample_counter_reg[8]_i_1_n_1 ;
  wire \sample_counter_reg[8]_i_1_n_2 ;
  wire \sample_counter_reg[8]_i_1_n_3 ;
  wire \sample_counter_reg[8]_i_1_n_4 ;
  wire \sample_counter_reg[8]_i_1_n_5 ;
  wire \sample_counter_reg[8]_i_1_n_6 ;
  wire \sample_counter_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_bram_read_addr_reg0_carry_O_UNCONNECTED;
  wire [3:0]NLW_bram_read_addr_reg0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_bram_read_addr_reg0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_bram_read_addr_reg0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_bram_read_addr_reg1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_bram_read_addr_reg1_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_bram_read_addr_reg_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_bram_read_addr_reg_reg[31]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_bram_read_addr_reg_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_sample_counter_reg[28]_i_1_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bram_read_addr_reg0_carry
       (.CI(1'b0),
        .CO({bram_read_addr_reg0_carry_n_0,bram_read_addr_reg0_carry_n_1,bram_read_addr_reg0_carry_n_2,bram_read_addr_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({bram_read_addr_reg0_carry_i_1_n_0,bram_read_addr_reg0_carry_i_2_n_0,bram_read_addr_reg0_carry_i_3_n_0,bram_read_addr_reg0_carry_i_4_n_0}),
        .O(NLW_bram_read_addr_reg0_carry_O_UNCONNECTED[3:0]),
        .S({bram_read_addr_reg0_carry_i_5_n_0,bram_read_addr_reg0_carry_i_6_n_0,bram_read_addr_reg0_carry_i_7_n_0,bram_read_addr_reg0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bram_read_addr_reg0_carry__0
       (.CI(bram_read_addr_reg0_carry_n_0),
        .CO({bram_read_addr_reg0_carry__0_n_0,bram_read_addr_reg0_carry__0_n_1,bram_read_addr_reg0_carry__0_n_2,bram_read_addr_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({bram_read_addr_reg0_carry__0_i_1_n_0,bram_read_addr_reg0_carry__0_i_2_n_0,bram_read_addr_reg0_carry__0_i_3_n_0,bram_read_addr_reg0_carry__0_i_4_n_0}),
        .O(NLW_bram_read_addr_reg0_carry__0_O_UNCONNECTED[3:0]),
        .S({bram_read_addr_reg0_carry__0_i_5_n_0,bram_read_addr_reg0_carry__0_i_6_n_0,bram_read_addr_reg0_carry__0_i_7_n_0,bram_read_addr_reg0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    bram_read_addr_reg0_carry__0_i_1
       (.I0(sample_counter_reg[14]),
        .I1(bram_read_addr_reg1[14]),
        .I2(bram_read_addr_reg1[15]),
        .I3(sample_counter_reg[15]),
        .O(bram_read_addr_reg0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bram_read_addr_reg0_carry__0_i_2
       (.I0(sample_counter_reg[12]),
        .I1(bram_read_addr_reg1[12]),
        .I2(bram_read_addr_reg1[13]),
        .I3(sample_counter_reg[13]),
        .O(bram_read_addr_reg0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bram_read_addr_reg0_carry__0_i_3
       (.I0(sample_counter_reg[10]),
        .I1(bram_read_addr_reg1[10]),
        .I2(bram_read_addr_reg1[11]),
        .I3(sample_counter_reg[11]),
        .O(bram_read_addr_reg0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bram_read_addr_reg0_carry__0_i_4
       (.I0(sample_counter_reg[8]),
        .I1(bram_read_addr_reg1[8]),
        .I2(bram_read_addr_reg1[9]),
        .I3(sample_counter_reg[9]),
        .O(bram_read_addr_reg0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bram_read_addr_reg0_carry__0_i_5
       (.I0(sample_counter_reg[14]),
        .I1(bram_read_addr_reg1[14]),
        .I2(sample_counter_reg[15]),
        .I3(bram_read_addr_reg1[15]),
        .O(bram_read_addr_reg0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bram_read_addr_reg0_carry__0_i_6
       (.I0(sample_counter_reg[12]),
        .I1(bram_read_addr_reg1[12]),
        .I2(sample_counter_reg[13]),
        .I3(bram_read_addr_reg1[13]),
        .O(bram_read_addr_reg0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bram_read_addr_reg0_carry__0_i_7
       (.I0(sample_counter_reg[10]),
        .I1(bram_read_addr_reg1[10]),
        .I2(sample_counter_reg[11]),
        .I3(bram_read_addr_reg1[11]),
        .O(bram_read_addr_reg0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bram_read_addr_reg0_carry__0_i_8
       (.I0(sample_counter_reg[8]),
        .I1(bram_read_addr_reg1[8]),
        .I2(sample_counter_reg[9]),
        .I3(bram_read_addr_reg1[9]),
        .O(bram_read_addr_reg0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bram_read_addr_reg0_carry__1
       (.CI(bram_read_addr_reg0_carry__0_n_0),
        .CO({bram_read_addr_reg0_carry__1_n_0,bram_read_addr_reg0_carry__1_n_1,bram_read_addr_reg0_carry__1_n_2,bram_read_addr_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({bram_read_addr_reg0_carry__1_i_1_n_0,bram_read_addr_reg0_carry__1_i_2_n_0,bram_read_addr_reg0_carry__1_i_3_n_0,bram_read_addr_reg0_carry__1_i_4_n_0}),
        .O(NLW_bram_read_addr_reg0_carry__1_O_UNCONNECTED[3:0]),
        .S({bram_read_addr_reg0_carry__1_i_5_n_0,bram_read_addr_reg0_carry__1_i_6_n_0,bram_read_addr_reg0_carry__1_i_7_n_0,bram_read_addr_reg0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    bram_read_addr_reg0_carry__1_i_1
       (.I0(sample_counter_reg[22]),
        .I1(bram_read_addr_reg1[22]),
        .I2(bram_read_addr_reg1[23]),
        .I3(sample_counter_reg[23]),
        .O(bram_read_addr_reg0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bram_read_addr_reg0_carry__1_i_2
       (.I0(sample_counter_reg[20]),
        .I1(bram_read_addr_reg1[20]),
        .I2(bram_read_addr_reg1[21]),
        .I3(sample_counter_reg[21]),
        .O(bram_read_addr_reg0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bram_read_addr_reg0_carry__1_i_3
       (.I0(sample_counter_reg[18]),
        .I1(bram_read_addr_reg1[18]),
        .I2(bram_read_addr_reg1[19]),
        .I3(sample_counter_reg[19]),
        .O(bram_read_addr_reg0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bram_read_addr_reg0_carry__1_i_4
       (.I0(sample_counter_reg[16]),
        .I1(bram_read_addr_reg1[16]),
        .I2(bram_read_addr_reg1[17]),
        .I3(sample_counter_reg[17]),
        .O(bram_read_addr_reg0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bram_read_addr_reg0_carry__1_i_5
       (.I0(sample_counter_reg[22]),
        .I1(bram_read_addr_reg1[22]),
        .I2(sample_counter_reg[23]),
        .I3(bram_read_addr_reg1[23]),
        .O(bram_read_addr_reg0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bram_read_addr_reg0_carry__1_i_6
       (.I0(sample_counter_reg[20]),
        .I1(bram_read_addr_reg1[20]),
        .I2(sample_counter_reg[21]),
        .I3(bram_read_addr_reg1[21]),
        .O(bram_read_addr_reg0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bram_read_addr_reg0_carry__1_i_7
       (.I0(sample_counter_reg[18]),
        .I1(bram_read_addr_reg1[18]),
        .I2(sample_counter_reg[19]),
        .I3(bram_read_addr_reg1[19]),
        .O(bram_read_addr_reg0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bram_read_addr_reg0_carry__1_i_8
       (.I0(sample_counter_reg[16]),
        .I1(bram_read_addr_reg1[16]),
        .I2(sample_counter_reg[17]),
        .I3(bram_read_addr_reg1[17]),
        .O(bram_read_addr_reg0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bram_read_addr_reg0_carry__2
       (.CI(bram_read_addr_reg0_carry__1_n_0),
        .CO({bram_read_addr_reg0_carry__2_n_0,bram_read_addr_reg0_carry__2_n_1,bram_read_addr_reg0_carry__2_n_2,bram_read_addr_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({bram_read_addr_reg0_carry__2_i_1_n_0,bram_read_addr_reg0_carry__2_i_2_n_0,bram_read_addr_reg0_carry__2_i_3_n_0,bram_read_addr_reg0_carry__2_i_4_n_0}),
        .O(NLW_bram_read_addr_reg0_carry__2_O_UNCONNECTED[3:0]),
        .S({bram_read_addr_reg0_carry__2_i_5_n_0,bram_read_addr_reg0_carry__2_i_6_n_0,bram_read_addr_reg0_carry__2_i_7_n_0,bram_read_addr_reg0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    bram_read_addr_reg0_carry__2_i_1
       (.I0(sample_counter_reg[30]),
        .I1(bram_read_addr_reg1[30]),
        .I2(bram_read_addr_reg1[31]),
        .I3(sample_counter_reg[31]),
        .O(bram_read_addr_reg0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bram_read_addr_reg0_carry__2_i_2
       (.I0(sample_counter_reg[28]),
        .I1(bram_read_addr_reg1[28]),
        .I2(bram_read_addr_reg1[29]),
        .I3(sample_counter_reg[29]),
        .O(bram_read_addr_reg0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bram_read_addr_reg0_carry__2_i_3
       (.I0(sample_counter_reg[26]),
        .I1(bram_read_addr_reg1[26]),
        .I2(bram_read_addr_reg1[27]),
        .I3(sample_counter_reg[27]),
        .O(bram_read_addr_reg0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bram_read_addr_reg0_carry__2_i_4
       (.I0(sample_counter_reg[24]),
        .I1(bram_read_addr_reg1[24]),
        .I2(bram_read_addr_reg1[25]),
        .I3(sample_counter_reg[25]),
        .O(bram_read_addr_reg0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bram_read_addr_reg0_carry__2_i_5
       (.I0(sample_counter_reg[30]),
        .I1(bram_read_addr_reg1[30]),
        .I2(sample_counter_reg[31]),
        .I3(bram_read_addr_reg1[31]),
        .O(bram_read_addr_reg0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bram_read_addr_reg0_carry__2_i_6
       (.I0(sample_counter_reg[28]),
        .I1(bram_read_addr_reg1[28]),
        .I2(sample_counter_reg[29]),
        .I3(bram_read_addr_reg1[29]),
        .O(bram_read_addr_reg0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bram_read_addr_reg0_carry__2_i_7
       (.I0(sample_counter_reg[26]),
        .I1(bram_read_addr_reg1[26]),
        .I2(sample_counter_reg[27]),
        .I3(bram_read_addr_reg1[27]),
        .O(bram_read_addr_reg0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bram_read_addr_reg0_carry__2_i_8
       (.I0(sample_counter_reg[24]),
        .I1(bram_read_addr_reg1[24]),
        .I2(sample_counter_reg[25]),
        .I3(bram_read_addr_reg1[25]),
        .O(bram_read_addr_reg0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bram_read_addr_reg0_carry_i_1
       (.I0(sample_counter_reg[6]),
        .I1(bram_read_addr_reg1[6]),
        .I2(bram_read_addr_reg1[7]),
        .I3(sample_counter_reg[7]),
        .O(bram_read_addr_reg0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bram_read_addr_reg0_carry_i_2
       (.I0(sample_counter_reg[4]),
        .I1(bram_read_addr_reg1[4]),
        .I2(bram_read_addr_reg1[5]),
        .I3(sample_counter_reg[5]),
        .O(bram_read_addr_reg0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bram_read_addr_reg0_carry_i_3
       (.I0(sample_counter_reg[2]),
        .I1(bram_read_addr_reg1[2]),
        .I2(bram_read_addr_reg1[3]),
        .I3(sample_counter_reg[3]),
        .O(bram_read_addr_reg0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    bram_read_addr_reg0_carry_i_4
       (.I0(num_of_samples[0]),
        .I1(sample_counter_reg[0]),
        .I2(bram_read_addr_reg1[1]),
        .I3(sample_counter_reg[1]),
        .O(bram_read_addr_reg0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bram_read_addr_reg0_carry_i_5
       (.I0(sample_counter_reg[6]),
        .I1(bram_read_addr_reg1[6]),
        .I2(sample_counter_reg[7]),
        .I3(bram_read_addr_reg1[7]),
        .O(bram_read_addr_reg0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bram_read_addr_reg0_carry_i_6
       (.I0(sample_counter_reg[4]),
        .I1(bram_read_addr_reg1[4]),
        .I2(sample_counter_reg[5]),
        .I3(bram_read_addr_reg1[5]),
        .O(bram_read_addr_reg0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bram_read_addr_reg0_carry_i_7
       (.I0(sample_counter_reg[2]),
        .I1(bram_read_addr_reg1[2]),
        .I2(sample_counter_reg[3]),
        .I3(bram_read_addr_reg1[3]),
        .O(bram_read_addr_reg0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    bram_read_addr_reg0_carry_i_8
       (.I0(sample_counter_reg[0]),
        .I1(num_of_samples[0]),
        .I2(sample_counter_reg[1]),
        .I3(bram_read_addr_reg1[1]),
        .O(bram_read_addr_reg0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_read_addr_reg1_carry
       (.CI(1'b0),
        .CO({bram_read_addr_reg1_carry_n_0,bram_read_addr_reg1_carry_n_1,bram_read_addr_reg1_carry_n_2,bram_read_addr_reg1_carry_n_3}),
        .CYINIT(num_of_samples[0]),
        .DI(num_of_samples[4:1]),
        .O(bram_read_addr_reg1[4:1]),
        .S({bram_read_addr_reg1_carry_i_1_n_0,bram_read_addr_reg1_carry_i_2_n_0,bram_read_addr_reg1_carry_i_3_n_0,bram_read_addr_reg1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_read_addr_reg1_carry__0
       (.CI(bram_read_addr_reg1_carry_n_0),
        .CO({bram_read_addr_reg1_carry__0_n_0,bram_read_addr_reg1_carry__0_n_1,bram_read_addr_reg1_carry__0_n_2,bram_read_addr_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(num_of_samples[8:5]),
        .O(bram_read_addr_reg1[8:5]),
        .S({bram_read_addr_reg1_carry__0_i_1_n_0,bram_read_addr_reg1_carry__0_i_2_n_0,bram_read_addr_reg1_carry__0_i_3_n_0,bram_read_addr_reg1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__0_i_1
       (.I0(num_of_samples[8]),
        .O(bram_read_addr_reg1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__0_i_2
       (.I0(num_of_samples[7]),
        .O(bram_read_addr_reg1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__0_i_3
       (.I0(num_of_samples[6]),
        .O(bram_read_addr_reg1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__0_i_4
       (.I0(num_of_samples[5]),
        .O(bram_read_addr_reg1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_read_addr_reg1_carry__1
       (.CI(bram_read_addr_reg1_carry__0_n_0),
        .CO({bram_read_addr_reg1_carry__1_n_0,bram_read_addr_reg1_carry__1_n_1,bram_read_addr_reg1_carry__1_n_2,bram_read_addr_reg1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(num_of_samples[12:9]),
        .O(bram_read_addr_reg1[12:9]),
        .S({bram_read_addr_reg1_carry__1_i_1_n_0,bram_read_addr_reg1_carry__1_i_2_n_0,bram_read_addr_reg1_carry__1_i_3_n_0,bram_read_addr_reg1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__1_i_1
       (.I0(num_of_samples[12]),
        .O(bram_read_addr_reg1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__1_i_2
       (.I0(num_of_samples[11]),
        .O(bram_read_addr_reg1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__1_i_3
       (.I0(num_of_samples[10]),
        .O(bram_read_addr_reg1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__1_i_4
       (.I0(num_of_samples[9]),
        .O(bram_read_addr_reg1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_read_addr_reg1_carry__2
       (.CI(bram_read_addr_reg1_carry__1_n_0),
        .CO({bram_read_addr_reg1_carry__2_n_0,bram_read_addr_reg1_carry__2_n_1,bram_read_addr_reg1_carry__2_n_2,bram_read_addr_reg1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(num_of_samples[16:13]),
        .O(bram_read_addr_reg1[16:13]),
        .S({bram_read_addr_reg1_carry__2_i_1_n_0,bram_read_addr_reg1_carry__2_i_2_n_0,bram_read_addr_reg1_carry__2_i_3_n_0,bram_read_addr_reg1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__2_i_1
       (.I0(num_of_samples[16]),
        .O(bram_read_addr_reg1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__2_i_2
       (.I0(num_of_samples[15]),
        .O(bram_read_addr_reg1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__2_i_3
       (.I0(num_of_samples[14]),
        .O(bram_read_addr_reg1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__2_i_4
       (.I0(num_of_samples[13]),
        .O(bram_read_addr_reg1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_read_addr_reg1_carry__3
       (.CI(bram_read_addr_reg1_carry__2_n_0),
        .CO({bram_read_addr_reg1_carry__3_n_0,bram_read_addr_reg1_carry__3_n_1,bram_read_addr_reg1_carry__3_n_2,bram_read_addr_reg1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(num_of_samples[20:17]),
        .O(bram_read_addr_reg1[20:17]),
        .S({bram_read_addr_reg1_carry__3_i_1_n_0,bram_read_addr_reg1_carry__3_i_2_n_0,bram_read_addr_reg1_carry__3_i_3_n_0,bram_read_addr_reg1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__3_i_1
       (.I0(num_of_samples[20]),
        .O(bram_read_addr_reg1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__3_i_2
       (.I0(num_of_samples[19]),
        .O(bram_read_addr_reg1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__3_i_3
       (.I0(num_of_samples[18]),
        .O(bram_read_addr_reg1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__3_i_4
       (.I0(num_of_samples[17]),
        .O(bram_read_addr_reg1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_read_addr_reg1_carry__4
       (.CI(bram_read_addr_reg1_carry__3_n_0),
        .CO({bram_read_addr_reg1_carry__4_n_0,bram_read_addr_reg1_carry__4_n_1,bram_read_addr_reg1_carry__4_n_2,bram_read_addr_reg1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(num_of_samples[24:21]),
        .O(bram_read_addr_reg1[24:21]),
        .S({bram_read_addr_reg1_carry__4_i_1_n_0,bram_read_addr_reg1_carry__4_i_2_n_0,bram_read_addr_reg1_carry__4_i_3_n_0,bram_read_addr_reg1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__4_i_1
       (.I0(num_of_samples[24]),
        .O(bram_read_addr_reg1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__4_i_2
       (.I0(num_of_samples[23]),
        .O(bram_read_addr_reg1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__4_i_3
       (.I0(num_of_samples[22]),
        .O(bram_read_addr_reg1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__4_i_4
       (.I0(num_of_samples[21]),
        .O(bram_read_addr_reg1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_read_addr_reg1_carry__5
       (.CI(bram_read_addr_reg1_carry__4_n_0),
        .CO({bram_read_addr_reg1_carry__5_n_0,bram_read_addr_reg1_carry__5_n_1,bram_read_addr_reg1_carry__5_n_2,bram_read_addr_reg1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(num_of_samples[28:25]),
        .O(bram_read_addr_reg1[28:25]),
        .S({bram_read_addr_reg1_carry__5_i_1_n_0,bram_read_addr_reg1_carry__5_i_2_n_0,bram_read_addr_reg1_carry__5_i_3_n_0,bram_read_addr_reg1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__5_i_1
       (.I0(num_of_samples[28]),
        .O(bram_read_addr_reg1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__5_i_2
       (.I0(num_of_samples[27]),
        .O(bram_read_addr_reg1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__5_i_3
       (.I0(num_of_samples[26]),
        .O(bram_read_addr_reg1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__5_i_4
       (.I0(num_of_samples[25]),
        .O(bram_read_addr_reg1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_read_addr_reg1_carry__6
       (.CI(bram_read_addr_reg1_carry__5_n_0),
        .CO({NLW_bram_read_addr_reg1_carry__6_CO_UNCONNECTED[3:2],bram_read_addr_reg1_carry__6_n_2,bram_read_addr_reg1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,num_of_samples[30:29]}),
        .O({NLW_bram_read_addr_reg1_carry__6_O_UNCONNECTED[3],bram_read_addr_reg1[31:29]}),
        .S({1'b0,bram_read_addr_reg1_carry__6_i_1_n_0,bram_read_addr_reg1_carry__6_i_2_n_0,bram_read_addr_reg1_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__6_i_1
       (.I0(num_of_samples[31]),
        .O(bram_read_addr_reg1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__6_i_2
       (.I0(num_of_samples[30]),
        .O(bram_read_addr_reg1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry__6_i_3
       (.I0(num_of_samples[29]),
        .O(bram_read_addr_reg1_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry_i_1
       (.I0(num_of_samples[4]),
        .O(bram_read_addr_reg1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry_i_2
       (.I0(num_of_samples[3]),
        .O(bram_read_addr_reg1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry_i_3
       (.I0(num_of_samples[2]),
        .O(bram_read_addr_reg1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_read_addr_reg1_carry_i_4
       (.I0(num_of_samples[1]),
        .O(bram_read_addr_reg1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[12]_i_2 
       (.I0(phase_acc_const[10]),
        .I1(bram_read_addr[10]),
        .O(\bram_read_addr_reg[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[12]_i_3 
       (.I0(phase_acc_const[9]),
        .I1(bram_read_addr[9]),
        .O(\bram_read_addr_reg[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[12]_i_4 
       (.I0(phase_acc_const[8]),
        .I1(bram_read_addr[8]),
        .O(\bram_read_addr_reg[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[12]_i_5 
       (.I0(phase_acc_const[7]),
        .I1(bram_read_addr[7]),
        .O(\bram_read_addr_reg[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[16]_i_2 
       (.I0(phase_acc_const[14]),
        .I1(bram_read_addr[14]),
        .O(\bram_read_addr_reg[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[16]_i_3 
       (.I0(phase_acc_const[13]),
        .I1(bram_read_addr[13]),
        .O(\bram_read_addr_reg[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[16]_i_4 
       (.I0(phase_acc_const[12]),
        .I1(bram_read_addr[12]),
        .O(\bram_read_addr_reg[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[16]_i_5 
       (.I0(phase_acc_const[11]),
        .I1(bram_read_addr[11]),
        .O(\bram_read_addr_reg[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[20]_i_2 
       (.I0(phase_acc_const[18]),
        .I1(bram_read_addr[18]),
        .O(\bram_read_addr_reg[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[20]_i_3 
       (.I0(phase_acc_const[17]),
        .I1(bram_read_addr[17]),
        .O(\bram_read_addr_reg[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[20]_i_4 
       (.I0(phase_acc_const[16]),
        .I1(bram_read_addr[16]),
        .O(\bram_read_addr_reg[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[20]_i_5 
       (.I0(phase_acc_const[15]),
        .I1(bram_read_addr[15]),
        .O(\bram_read_addr_reg[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[24]_i_2 
       (.I0(phase_acc_const[22]),
        .I1(bram_read_addr[22]),
        .O(\bram_read_addr_reg[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[24]_i_3 
       (.I0(phase_acc_const[21]),
        .I1(bram_read_addr[21]),
        .O(\bram_read_addr_reg[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[24]_i_4 
       (.I0(phase_acc_const[20]),
        .I1(bram_read_addr[20]),
        .O(\bram_read_addr_reg[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[24]_i_5 
       (.I0(phase_acc_const[19]),
        .I1(bram_read_addr[19]),
        .O(\bram_read_addr_reg[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[28]_i_2 
       (.I0(phase_acc_const[26]),
        .I1(bram_read_addr[26]),
        .O(\bram_read_addr_reg[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[28]_i_3 
       (.I0(phase_acc_const[25]),
        .I1(bram_read_addr[25]),
        .O(\bram_read_addr_reg[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[28]_i_4 
       (.I0(phase_acc_const[24]),
        .I1(bram_read_addr[24]),
        .O(\bram_read_addr_reg[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[28]_i_5 
       (.I0(phase_acc_const[23]),
        .I1(bram_read_addr[23]),
        .O(\bram_read_addr_reg[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \bram_read_addr_reg[31]_i_1 
       (.I0(dac_ready),
        .I1(rst_n),
        .I2(bram_read_addr_reg0_carry__2_n_0),
        .O(sample_counter));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[31]_i_3 
       (.I0(phase_acc_const[29]),
        .I1(bram_read_addr[29]),
        .O(\bram_read_addr_reg[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[31]_i_4 
       (.I0(phase_acc_const[28]),
        .I1(bram_read_addr[28]),
        .O(\bram_read_addr_reg[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[31]_i_5 
       (.I0(phase_acc_const[27]),
        .I1(bram_read_addr[27]),
        .O(\bram_read_addr_reg[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[4]_i_2 
       (.I0(phase_acc_const[2]),
        .I1(bram_read_addr[2]),
        .O(\bram_read_addr_reg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[4]_i_3 
       (.I0(phase_acc_const[1]),
        .I1(bram_read_addr[1]),
        .O(\bram_read_addr_reg[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[4]_i_4 
       (.I0(phase_acc_const[0]),
        .I1(bram_read_addr[0]),
        .O(\bram_read_addr_reg[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[8]_i_2 
       (.I0(phase_acc_const[6]),
        .I1(bram_read_addr[6]),
        .O(\bram_read_addr_reg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[8]_i_3 
       (.I0(phase_acc_const[5]),
        .I1(bram_read_addr[5]),
        .O(\bram_read_addr_reg[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[8]_i_4 
       (.I0(phase_acc_const[4]),
        .I1(bram_read_addr[4]),
        .O(\bram_read_addr_reg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_read_addr_reg[8]_i_5 
       (.I0(phase_acc_const[3]),
        .I1(bram_read_addr[3]),
        .O(\bram_read_addr_reg[8]_i_5_n_0 ));
  FDRE \bram_read_addr_reg_reg[10] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[12]_i_1_n_6 ),
        .Q(bram_read_addr[8]),
        .R(sample_counter));
  FDRE \bram_read_addr_reg_reg[11] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[12]_i_1_n_5 ),
        .Q(bram_read_addr[9]),
        .R(sample_counter));
  FDRE \bram_read_addr_reg_reg[12] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[12]_i_1_n_4 ),
        .Q(bram_read_addr[10]),
        .R(sample_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[12]_i_1 
       (.CI(\bram_read_addr_reg_reg[8]_i_1_n_0 ),
        .CO({\bram_read_addr_reg_reg[12]_i_1_n_0 ,\bram_read_addr_reg_reg[12]_i_1_n_1 ,\bram_read_addr_reg_reg[12]_i_1_n_2 ,\bram_read_addr_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_acc_const[10:7]),
        .O({\bram_read_addr_reg_reg[12]_i_1_n_4 ,\bram_read_addr_reg_reg[12]_i_1_n_5 ,\bram_read_addr_reg_reg[12]_i_1_n_6 ,\bram_read_addr_reg_reg[12]_i_1_n_7 }),
        .S({\bram_read_addr_reg[12]_i_2_n_0 ,\bram_read_addr_reg[12]_i_3_n_0 ,\bram_read_addr_reg[12]_i_4_n_0 ,\bram_read_addr_reg[12]_i_5_n_0 }));
  FDRE \bram_read_addr_reg_reg[13] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[16]_i_1_n_7 ),
        .Q(bram_read_addr[11]),
        .R(sample_counter));
  FDRE \bram_read_addr_reg_reg[14] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[16]_i_1_n_6 ),
        .Q(bram_read_addr[12]),
        .R(sample_counter));
  FDRE \bram_read_addr_reg_reg[15] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[16]_i_1_n_5 ),
        .Q(bram_read_addr[13]),
        .R(sample_counter));
  FDRE \bram_read_addr_reg_reg[16] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[16]_i_1_n_4 ),
        .Q(bram_read_addr[14]),
        .R(sample_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[16]_i_1 
       (.CI(\bram_read_addr_reg_reg[12]_i_1_n_0 ),
        .CO({\bram_read_addr_reg_reg[16]_i_1_n_0 ,\bram_read_addr_reg_reg[16]_i_1_n_1 ,\bram_read_addr_reg_reg[16]_i_1_n_2 ,\bram_read_addr_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_acc_const[14:11]),
        .O({\bram_read_addr_reg_reg[16]_i_1_n_4 ,\bram_read_addr_reg_reg[16]_i_1_n_5 ,\bram_read_addr_reg_reg[16]_i_1_n_6 ,\bram_read_addr_reg_reg[16]_i_1_n_7 }),
        .S({\bram_read_addr_reg[16]_i_2_n_0 ,\bram_read_addr_reg[16]_i_3_n_0 ,\bram_read_addr_reg[16]_i_4_n_0 ,\bram_read_addr_reg[16]_i_5_n_0 }));
  FDRE \bram_read_addr_reg_reg[17] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[20]_i_1_n_7 ),
        .Q(bram_read_addr[15]),
        .R(sample_counter));
  FDRE \bram_read_addr_reg_reg[18] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[20]_i_1_n_6 ),
        .Q(bram_read_addr[16]),
        .R(sample_counter));
  FDRE \bram_read_addr_reg_reg[19] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[20]_i_1_n_5 ),
        .Q(bram_read_addr[17]),
        .R(sample_counter));
  FDRE \bram_read_addr_reg_reg[20] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[20]_i_1_n_4 ),
        .Q(bram_read_addr[18]),
        .R(sample_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[20]_i_1 
       (.CI(\bram_read_addr_reg_reg[16]_i_1_n_0 ),
        .CO({\bram_read_addr_reg_reg[20]_i_1_n_0 ,\bram_read_addr_reg_reg[20]_i_1_n_1 ,\bram_read_addr_reg_reg[20]_i_1_n_2 ,\bram_read_addr_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_acc_const[18:15]),
        .O({\bram_read_addr_reg_reg[20]_i_1_n_4 ,\bram_read_addr_reg_reg[20]_i_1_n_5 ,\bram_read_addr_reg_reg[20]_i_1_n_6 ,\bram_read_addr_reg_reg[20]_i_1_n_7 }),
        .S({\bram_read_addr_reg[20]_i_2_n_0 ,\bram_read_addr_reg[20]_i_3_n_0 ,\bram_read_addr_reg[20]_i_4_n_0 ,\bram_read_addr_reg[20]_i_5_n_0 }));
  FDRE \bram_read_addr_reg_reg[21] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[24]_i_1_n_7 ),
        .Q(bram_read_addr[19]),
        .R(sample_counter));
  FDRE \bram_read_addr_reg_reg[22] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[24]_i_1_n_6 ),
        .Q(bram_read_addr[20]),
        .R(sample_counter));
  FDRE \bram_read_addr_reg_reg[23] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[24]_i_1_n_5 ),
        .Q(bram_read_addr[21]),
        .R(sample_counter));
  FDRE \bram_read_addr_reg_reg[24] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[24]_i_1_n_4 ),
        .Q(bram_read_addr[22]),
        .R(sample_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[24]_i_1 
       (.CI(\bram_read_addr_reg_reg[20]_i_1_n_0 ),
        .CO({\bram_read_addr_reg_reg[24]_i_1_n_0 ,\bram_read_addr_reg_reg[24]_i_1_n_1 ,\bram_read_addr_reg_reg[24]_i_1_n_2 ,\bram_read_addr_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_acc_const[22:19]),
        .O({\bram_read_addr_reg_reg[24]_i_1_n_4 ,\bram_read_addr_reg_reg[24]_i_1_n_5 ,\bram_read_addr_reg_reg[24]_i_1_n_6 ,\bram_read_addr_reg_reg[24]_i_1_n_7 }),
        .S({\bram_read_addr_reg[24]_i_2_n_0 ,\bram_read_addr_reg[24]_i_3_n_0 ,\bram_read_addr_reg[24]_i_4_n_0 ,\bram_read_addr_reg[24]_i_5_n_0 }));
  FDRE \bram_read_addr_reg_reg[25] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[28]_i_1_n_7 ),
        .Q(bram_read_addr[23]),
        .R(sample_counter));
  FDRE \bram_read_addr_reg_reg[26] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[28]_i_1_n_6 ),
        .Q(bram_read_addr[24]),
        .R(sample_counter));
  FDRE \bram_read_addr_reg_reg[27] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[28]_i_1_n_5 ),
        .Q(bram_read_addr[25]),
        .R(sample_counter));
  FDRE \bram_read_addr_reg_reg[28] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[28]_i_1_n_4 ),
        .Q(bram_read_addr[26]),
        .R(sample_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[28]_i_1 
       (.CI(\bram_read_addr_reg_reg[24]_i_1_n_0 ),
        .CO({\bram_read_addr_reg_reg[28]_i_1_n_0 ,\bram_read_addr_reg_reg[28]_i_1_n_1 ,\bram_read_addr_reg_reg[28]_i_1_n_2 ,\bram_read_addr_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_acc_const[26:23]),
        .O({\bram_read_addr_reg_reg[28]_i_1_n_4 ,\bram_read_addr_reg_reg[28]_i_1_n_5 ,\bram_read_addr_reg_reg[28]_i_1_n_6 ,\bram_read_addr_reg_reg[28]_i_1_n_7 }),
        .S({\bram_read_addr_reg[28]_i_2_n_0 ,\bram_read_addr_reg[28]_i_3_n_0 ,\bram_read_addr_reg[28]_i_4_n_0 ,\bram_read_addr_reg[28]_i_5_n_0 }));
  FDRE \bram_read_addr_reg_reg[29] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[31]_i_2_n_7 ),
        .Q(bram_read_addr[27]),
        .R(sample_counter));
  FDSE \bram_read_addr_reg_reg[2] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[4]_i_1_n_6 ),
        .Q(bram_read_addr[0]),
        .S(sample_counter));
  FDSE \bram_read_addr_reg_reg[30] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[31]_i_2_n_6 ),
        .Q(bram_read_addr[28]),
        .S(sample_counter));
  FDRE \bram_read_addr_reg_reg[31] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[31]_i_2_n_5 ),
        .Q(bram_read_addr[29]),
        .R(sample_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[31]_i_2 
       (.CI(\bram_read_addr_reg_reg[28]_i_1_n_0 ),
        .CO({\NLW_bram_read_addr_reg_reg[31]_i_2_CO_UNCONNECTED [3:2],\bram_read_addr_reg_reg[31]_i_2_n_2 ,\bram_read_addr_reg_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,phase_acc_const[28:27]}),
        .O({\NLW_bram_read_addr_reg_reg[31]_i_2_O_UNCONNECTED [3],\bram_read_addr_reg_reg[31]_i_2_n_5 ,\bram_read_addr_reg_reg[31]_i_2_n_6 ,\bram_read_addr_reg_reg[31]_i_2_n_7 }),
        .S({1'b0,\bram_read_addr_reg[31]_i_3_n_0 ,\bram_read_addr_reg[31]_i_4_n_0 ,\bram_read_addr_reg[31]_i_5_n_0 }));
  FDSE \bram_read_addr_reg_reg[3] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[4]_i_1_n_5 ),
        .Q(bram_read_addr[1]),
        .S(sample_counter));
  FDRE \bram_read_addr_reg_reg[4] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[4]_i_1_n_4 ),
        .Q(bram_read_addr[2]),
        .R(sample_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\bram_read_addr_reg_reg[4]_i_1_n_0 ,\bram_read_addr_reg_reg[4]_i_1_n_1 ,\bram_read_addr_reg_reg[4]_i_1_n_2 ,\bram_read_addr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({phase_acc_const[2:0],1'b0}),
        .O({\bram_read_addr_reg_reg[4]_i_1_n_4 ,\bram_read_addr_reg_reg[4]_i_1_n_5 ,\bram_read_addr_reg_reg[4]_i_1_n_6 ,\NLW_bram_read_addr_reg_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\bram_read_addr_reg[4]_i_2_n_0 ,\bram_read_addr_reg[4]_i_3_n_0 ,\bram_read_addr_reg[4]_i_4_n_0 ,1'b0}));
  FDRE \bram_read_addr_reg_reg[5] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[8]_i_1_n_7 ),
        .Q(bram_read_addr[3]),
        .R(sample_counter));
  FDRE \bram_read_addr_reg_reg[6] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[8]_i_1_n_6 ),
        .Q(bram_read_addr[4]),
        .R(sample_counter));
  FDRE \bram_read_addr_reg_reg[7] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[8]_i_1_n_5 ),
        .Q(bram_read_addr[5]),
        .R(sample_counter));
  FDRE \bram_read_addr_reg_reg[8] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[8]_i_1_n_4 ),
        .Q(bram_read_addr[6]),
        .R(sample_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[8]_i_1 
       (.CI(\bram_read_addr_reg_reg[4]_i_1_n_0 ),
        .CO({\bram_read_addr_reg_reg[8]_i_1_n_0 ,\bram_read_addr_reg_reg[8]_i_1_n_1 ,\bram_read_addr_reg_reg[8]_i_1_n_2 ,\bram_read_addr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_acc_const[6:3]),
        .O({\bram_read_addr_reg_reg[8]_i_1_n_4 ,\bram_read_addr_reg_reg[8]_i_1_n_5 ,\bram_read_addr_reg_reg[8]_i_1_n_6 ,\bram_read_addr_reg_reg[8]_i_1_n_7 }),
        .S({\bram_read_addr_reg[8]_i_2_n_0 ,\bram_read_addr_reg[8]_i_3_n_0 ,\bram_read_addr_reg[8]_i_4_n_0 ,\bram_read_addr_reg[8]_i_5_n_0 }));
  FDRE \bram_read_addr_reg_reg[9] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[12]_i_1_n_7 ),
        .Q(bram_read_addr[7]),
        .R(sample_counter));
  FDRE bram_read_valid_reg_reg
       (.C(ref_clock),
        .CE(1'b1),
        .D(p_0_in),
        .Q(bram_read_valid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[31]_i_1 
       (.I0(dac_ready),
        .I1(rst_n),
        .O(p_0_in));
  FDRE \data_reg_reg[0] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[0]),
        .Q(data[0]),
        .R(1'b0));
  FDRE \data_reg_reg[10] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[10]),
        .Q(data[10]),
        .R(1'b0));
  FDRE \data_reg_reg[11] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[11]),
        .Q(data[11]),
        .R(1'b0));
  FDRE \data_reg_reg[12] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[12]),
        .Q(data[12]),
        .R(1'b0));
  FDRE \data_reg_reg[13] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[13]),
        .Q(data[13]),
        .R(1'b0));
  FDRE \data_reg_reg[14] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[14]),
        .Q(data[14]),
        .R(1'b0));
  FDRE \data_reg_reg[15] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[15]),
        .Q(data[15]),
        .R(1'b0));
  FDRE \data_reg_reg[16] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[16]),
        .Q(data[16]),
        .R(1'b0));
  FDRE \data_reg_reg[17] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[17]),
        .Q(data[17]),
        .R(1'b0));
  FDRE \data_reg_reg[18] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[18]),
        .Q(data[18]),
        .R(1'b0));
  FDRE \data_reg_reg[19] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[19]),
        .Q(data[19]),
        .R(1'b0));
  FDRE \data_reg_reg[1] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[1]),
        .Q(data[1]),
        .R(1'b0));
  FDRE \data_reg_reg[20] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[20]),
        .Q(data[20]),
        .R(1'b0));
  FDRE \data_reg_reg[21] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[21]),
        .Q(data[21]),
        .R(1'b0));
  FDRE \data_reg_reg[22] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[22]),
        .Q(data[22]),
        .R(1'b0));
  FDRE \data_reg_reg[23] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[23]),
        .Q(data[23]),
        .R(1'b0));
  FDRE \data_reg_reg[24] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[24]),
        .Q(data[24]),
        .R(1'b0));
  FDRE \data_reg_reg[25] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[25]),
        .Q(data[25]),
        .R(1'b0));
  FDRE \data_reg_reg[26] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[26]),
        .Q(data[26]),
        .R(1'b0));
  FDRE \data_reg_reg[27] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[27]),
        .Q(data[27]),
        .R(1'b0));
  FDRE \data_reg_reg[28] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[28]),
        .Q(data[28]),
        .R(1'b0));
  FDRE \data_reg_reg[29] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[29]),
        .Q(data[29]),
        .R(1'b0));
  FDRE \data_reg_reg[2] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[2]),
        .Q(data[2]),
        .R(1'b0));
  FDRE \data_reg_reg[30] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[30]),
        .Q(data[30]),
        .R(1'b0));
  FDRE \data_reg_reg[31] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[31]),
        .Q(data[31]),
        .R(1'b0));
  FDRE \data_reg_reg[3] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[3]),
        .Q(data[3]),
        .R(1'b0));
  FDRE \data_reg_reg[4] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[4]),
        .Q(data[4]),
        .R(1'b0));
  FDRE \data_reg_reg[5] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[5]),
        .Q(data[5]),
        .R(1'b0));
  FDRE \data_reg_reg[6] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[6]),
        .Q(data[6]),
        .R(1'b0));
  FDRE \data_reg_reg[7] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[7]),
        .Q(data[7]),
        .R(1'b0));
  FDRE \data_reg_reg[8] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[8]),
        .Q(data[8]),
        .R(1'b0));
  FDRE \data_reg_reg[9] 
       (.C(ref_clock),
        .CE(p_0_in),
        .D(bram_read[9]),
        .Q(data[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_counter[0]_i_2 
       (.I0(sample_counter_reg[0]),
        .O(\sample_counter[0]_i_2_n_0 ));
  FDRE \sample_counter_reg[0] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[0]_i_1_n_7 ),
        .Q(sample_counter_reg[0]),
        .R(sample_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sample_counter_reg[0]_i_1_n_0 ,\sample_counter_reg[0]_i_1_n_1 ,\sample_counter_reg[0]_i_1_n_2 ,\sample_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sample_counter_reg[0]_i_1_n_4 ,\sample_counter_reg[0]_i_1_n_5 ,\sample_counter_reg[0]_i_1_n_6 ,\sample_counter_reg[0]_i_1_n_7 }),
        .S({sample_counter_reg[3:1],\sample_counter[0]_i_2_n_0 }));
  FDRE \sample_counter_reg[10] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[8]_i_1_n_5 ),
        .Q(sample_counter_reg[10]),
        .R(sample_counter));
  FDRE \sample_counter_reg[11] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[8]_i_1_n_4 ),
        .Q(sample_counter_reg[11]),
        .R(sample_counter));
  FDRE \sample_counter_reg[12] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[12]_i_1_n_7 ),
        .Q(sample_counter_reg[12]),
        .R(sample_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[12]_i_1 
       (.CI(\sample_counter_reg[8]_i_1_n_0 ),
        .CO({\sample_counter_reg[12]_i_1_n_0 ,\sample_counter_reg[12]_i_1_n_1 ,\sample_counter_reg[12]_i_1_n_2 ,\sample_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[12]_i_1_n_4 ,\sample_counter_reg[12]_i_1_n_5 ,\sample_counter_reg[12]_i_1_n_6 ,\sample_counter_reg[12]_i_1_n_7 }),
        .S(sample_counter_reg[15:12]));
  FDRE \sample_counter_reg[13] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[12]_i_1_n_6 ),
        .Q(sample_counter_reg[13]),
        .R(sample_counter));
  FDRE \sample_counter_reg[14] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[12]_i_1_n_5 ),
        .Q(sample_counter_reg[14]),
        .R(sample_counter));
  FDRE \sample_counter_reg[15] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[12]_i_1_n_4 ),
        .Q(sample_counter_reg[15]),
        .R(sample_counter));
  FDRE \sample_counter_reg[16] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[16]_i_1_n_7 ),
        .Q(sample_counter_reg[16]),
        .R(sample_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[16]_i_1 
       (.CI(\sample_counter_reg[12]_i_1_n_0 ),
        .CO({\sample_counter_reg[16]_i_1_n_0 ,\sample_counter_reg[16]_i_1_n_1 ,\sample_counter_reg[16]_i_1_n_2 ,\sample_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[16]_i_1_n_4 ,\sample_counter_reg[16]_i_1_n_5 ,\sample_counter_reg[16]_i_1_n_6 ,\sample_counter_reg[16]_i_1_n_7 }),
        .S(sample_counter_reg[19:16]));
  FDRE \sample_counter_reg[17] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[16]_i_1_n_6 ),
        .Q(sample_counter_reg[17]),
        .R(sample_counter));
  FDRE \sample_counter_reg[18] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[16]_i_1_n_5 ),
        .Q(sample_counter_reg[18]),
        .R(sample_counter));
  FDRE \sample_counter_reg[19] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[16]_i_1_n_4 ),
        .Q(sample_counter_reg[19]),
        .R(sample_counter));
  FDRE \sample_counter_reg[1] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[0]_i_1_n_6 ),
        .Q(sample_counter_reg[1]),
        .R(sample_counter));
  FDRE \sample_counter_reg[20] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[20]_i_1_n_7 ),
        .Q(sample_counter_reg[20]),
        .R(sample_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[20]_i_1 
       (.CI(\sample_counter_reg[16]_i_1_n_0 ),
        .CO({\sample_counter_reg[20]_i_1_n_0 ,\sample_counter_reg[20]_i_1_n_1 ,\sample_counter_reg[20]_i_1_n_2 ,\sample_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[20]_i_1_n_4 ,\sample_counter_reg[20]_i_1_n_5 ,\sample_counter_reg[20]_i_1_n_6 ,\sample_counter_reg[20]_i_1_n_7 }),
        .S(sample_counter_reg[23:20]));
  FDRE \sample_counter_reg[21] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[20]_i_1_n_6 ),
        .Q(sample_counter_reg[21]),
        .R(sample_counter));
  FDRE \sample_counter_reg[22] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[20]_i_1_n_5 ),
        .Q(sample_counter_reg[22]),
        .R(sample_counter));
  FDRE \sample_counter_reg[23] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[20]_i_1_n_4 ),
        .Q(sample_counter_reg[23]),
        .R(sample_counter));
  FDRE \sample_counter_reg[24] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[24]_i_1_n_7 ),
        .Q(sample_counter_reg[24]),
        .R(sample_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[24]_i_1 
       (.CI(\sample_counter_reg[20]_i_1_n_0 ),
        .CO({\sample_counter_reg[24]_i_1_n_0 ,\sample_counter_reg[24]_i_1_n_1 ,\sample_counter_reg[24]_i_1_n_2 ,\sample_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[24]_i_1_n_4 ,\sample_counter_reg[24]_i_1_n_5 ,\sample_counter_reg[24]_i_1_n_6 ,\sample_counter_reg[24]_i_1_n_7 }),
        .S(sample_counter_reg[27:24]));
  FDRE \sample_counter_reg[25] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[24]_i_1_n_6 ),
        .Q(sample_counter_reg[25]),
        .R(sample_counter));
  FDRE \sample_counter_reg[26] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[24]_i_1_n_5 ),
        .Q(sample_counter_reg[26]),
        .R(sample_counter));
  FDRE \sample_counter_reg[27] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[24]_i_1_n_4 ),
        .Q(sample_counter_reg[27]),
        .R(sample_counter));
  FDRE \sample_counter_reg[28] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[28]_i_1_n_7 ),
        .Q(sample_counter_reg[28]),
        .R(sample_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[28]_i_1 
       (.CI(\sample_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_sample_counter_reg[28]_i_1_CO_UNCONNECTED [3],\sample_counter_reg[28]_i_1_n_1 ,\sample_counter_reg[28]_i_1_n_2 ,\sample_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[28]_i_1_n_4 ,\sample_counter_reg[28]_i_1_n_5 ,\sample_counter_reg[28]_i_1_n_6 ,\sample_counter_reg[28]_i_1_n_7 }),
        .S(sample_counter_reg[31:28]));
  FDRE \sample_counter_reg[29] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[28]_i_1_n_6 ),
        .Q(sample_counter_reg[29]),
        .R(sample_counter));
  FDRE \sample_counter_reg[2] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[0]_i_1_n_5 ),
        .Q(sample_counter_reg[2]),
        .R(sample_counter));
  FDRE \sample_counter_reg[30] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[28]_i_1_n_5 ),
        .Q(sample_counter_reg[30]),
        .R(sample_counter));
  FDRE \sample_counter_reg[31] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[28]_i_1_n_4 ),
        .Q(sample_counter_reg[31]),
        .R(sample_counter));
  FDRE \sample_counter_reg[3] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[0]_i_1_n_4 ),
        .Q(sample_counter_reg[3]),
        .R(sample_counter));
  FDRE \sample_counter_reg[4] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[4]_i_1_n_7 ),
        .Q(sample_counter_reg[4]),
        .R(sample_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[4]_i_1 
       (.CI(\sample_counter_reg[0]_i_1_n_0 ),
        .CO({\sample_counter_reg[4]_i_1_n_0 ,\sample_counter_reg[4]_i_1_n_1 ,\sample_counter_reg[4]_i_1_n_2 ,\sample_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[4]_i_1_n_4 ,\sample_counter_reg[4]_i_1_n_5 ,\sample_counter_reg[4]_i_1_n_6 ,\sample_counter_reg[4]_i_1_n_7 }),
        .S(sample_counter_reg[7:4]));
  FDRE \sample_counter_reg[5] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[4]_i_1_n_6 ),
        .Q(sample_counter_reg[5]),
        .R(sample_counter));
  FDRE \sample_counter_reg[6] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[4]_i_1_n_5 ),
        .Q(sample_counter_reg[6]),
        .R(sample_counter));
  FDRE \sample_counter_reg[7] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[4]_i_1_n_4 ),
        .Q(sample_counter_reg[7]),
        .R(sample_counter));
  FDRE \sample_counter_reg[8] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[8]_i_1_n_7 ),
        .Q(sample_counter_reg[8]),
        .R(sample_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[8]_i_1 
       (.CI(\sample_counter_reg[4]_i_1_n_0 ),
        .CO({\sample_counter_reg[8]_i_1_n_0 ,\sample_counter_reg[8]_i_1_n_1 ,\sample_counter_reg[8]_i_1_n_2 ,\sample_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[8]_i_1_n_4 ,\sample_counter_reg[8]_i_1_n_5 ,\sample_counter_reg[8]_i_1_n_6 ,\sample_counter_reg[8]_i_1_n_7 }),
        .S(sample_counter_reg[11:8]));
  FDRE \sample_counter_reg[9] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\sample_counter_reg[8]_i_1_n_6 ),
        .Q(sample_counter_reg[9]),
        .R(sample_counter));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_bram_reader_0_0,bram_reader,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bram_reader,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ref_clock,
    rst_n,
    bram_read,
    num_of_samples,
    phase_acc_const,
    dac_ready,
    bram_read_addr,
    data,
    bram_read_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ref_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ref_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_div_0_0_out_clock, INSERT_VIP 0" *) input ref_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [31:0]bram_read;
  input [31:0]num_of_samples;
  input [31:0]phase_acc_const;
  input dac_ready;
  output [31:0]bram_read_addr;
  output [31:0]data;
  output bram_read_valid;

  wire \<const0> ;
  wire [31:0]bram_read;
  wire [31:2]\^bram_read_addr ;
  wire bram_read_valid;
  wire dac_ready;
  wire [31:0]data;
  wire [31:0]num_of_samples;
  wire [31:0]phase_acc_const;
  wire ref_clock;
  wire rst_n;

  assign bram_read_addr[31:2] = \^bram_read_addr [31:2];
  assign bram_read_addr[1] = \<const0> ;
  assign bram_read_addr[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_reader inst
       (.bram_read(bram_read),
        .bram_read_addr(\^bram_read_addr ),
        .bram_read_valid(bram_read_valid),
        .dac_ready(dac_ready),
        .data(data),
        .num_of_samples(num_of_samples),
        .phase_acc_const(phase_acc_const[29:0]),
        .ref_clock(ref_clock),
        .rst_n(rst_n));
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
