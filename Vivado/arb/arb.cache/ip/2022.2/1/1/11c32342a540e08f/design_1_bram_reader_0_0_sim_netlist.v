// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jan 18 12:22:19 2023
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
   (bram_read_addr,
    data,
    bram_read_valid,
    num_of_samples,
    bram_read,
    ref_clock,
    dac_ready,
    rst);
  output [29:0]bram_read_addr;
  output [31:0]data;
  output bram_read_valid;
  input [31:0]num_of_samples;
  input [31:0]bram_read;
  input ref_clock;
  input dac_ready;
  input rst;

  wire [31:0]bram_read;
  wire [29:0]bram_read_addr;
  wire bram_read_addr_reg0_carry__0_i_1_n_0;
  wire bram_read_addr_reg0_carry__0_i_2_n_0;
  wire bram_read_addr_reg0_carry__0_i_3_n_0;
  wire bram_read_addr_reg0_carry__0_i_4_n_0;
  wire bram_read_addr_reg0_carry__0_n_0;
  wire bram_read_addr_reg0_carry__0_n_1;
  wire bram_read_addr_reg0_carry__0_n_2;
  wire bram_read_addr_reg0_carry__0_n_3;
  wire bram_read_addr_reg0_carry__1_i_1_n_0;
  wire bram_read_addr_reg0_carry__1_i_2_n_0;
  wire bram_read_addr_reg0_carry__1_i_3_n_0;
  wire bram_read_addr_reg0_carry__1_n_1;
  wire bram_read_addr_reg0_carry__1_n_2;
  wire bram_read_addr_reg0_carry__1_n_3;
  wire bram_read_addr_reg0_carry_i_1_n_0;
  wire bram_read_addr_reg0_carry_i_2_n_0;
  wire bram_read_addr_reg0_carry_i_3_n_0;
  wire bram_read_addr_reg0_carry_i_4_n_0;
  wire bram_read_addr_reg0_carry_n_0;
  wire bram_read_addr_reg0_carry_n_1;
  wire bram_read_addr_reg0_carry_n_2;
  wire bram_read_addr_reg0_carry_n_3;
  wire [31:1]bram_read_addr_reg1;
  wire \bram_read_addr_reg1_inferred__0/i__carry__0_n_0 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__0_n_1 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__0_n_2 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__0_n_3 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__1_n_0 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__1_n_1 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__1_n_2 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__1_n_3 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__2_n_0 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__2_n_1 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__2_n_2 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__2_n_3 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__3_n_0 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__3_n_1 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__3_n_2 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__3_n_3 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__4_n_0 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__4_n_1 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__4_n_2 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__4_n_3 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__5_n_0 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__5_n_1 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__5_n_2 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__5_n_3 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__6_n_2 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry__6_n_3 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry_n_0 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry_n_1 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry_n_2 ;
  wire \bram_read_addr_reg1_inferred__0/i__carry_n_3 ;
  wire \bram_read_addr_reg[31]_i_1_n_0 ;
  wire \bram_read_addr_reg[5]_i_2_n_0 ;
  wire \bram_read_addr_reg_reg[13]_i_1_n_0 ;
  wire \bram_read_addr_reg_reg[13]_i_1_n_1 ;
  wire \bram_read_addr_reg_reg[13]_i_1_n_2 ;
  wire \bram_read_addr_reg_reg[13]_i_1_n_3 ;
  wire \bram_read_addr_reg_reg[13]_i_1_n_4 ;
  wire \bram_read_addr_reg_reg[13]_i_1_n_5 ;
  wire \bram_read_addr_reg_reg[13]_i_1_n_6 ;
  wire \bram_read_addr_reg_reg[13]_i_1_n_7 ;
  wire \bram_read_addr_reg_reg[17]_i_1_n_0 ;
  wire \bram_read_addr_reg_reg[17]_i_1_n_1 ;
  wire \bram_read_addr_reg_reg[17]_i_1_n_2 ;
  wire \bram_read_addr_reg_reg[17]_i_1_n_3 ;
  wire \bram_read_addr_reg_reg[17]_i_1_n_4 ;
  wire \bram_read_addr_reg_reg[17]_i_1_n_5 ;
  wire \bram_read_addr_reg_reg[17]_i_1_n_6 ;
  wire \bram_read_addr_reg_reg[17]_i_1_n_7 ;
  wire \bram_read_addr_reg_reg[21]_i_1_n_0 ;
  wire \bram_read_addr_reg_reg[21]_i_1_n_1 ;
  wire \bram_read_addr_reg_reg[21]_i_1_n_2 ;
  wire \bram_read_addr_reg_reg[21]_i_1_n_3 ;
  wire \bram_read_addr_reg_reg[21]_i_1_n_4 ;
  wire \bram_read_addr_reg_reg[21]_i_1_n_5 ;
  wire \bram_read_addr_reg_reg[21]_i_1_n_6 ;
  wire \bram_read_addr_reg_reg[21]_i_1_n_7 ;
  wire \bram_read_addr_reg_reg[25]_i_1_n_0 ;
  wire \bram_read_addr_reg_reg[25]_i_1_n_1 ;
  wire \bram_read_addr_reg_reg[25]_i_1_n_2 ;
  wire \bram_read_addr_reg_reg[25]_i_1_n_3 ;
  wire \bram_read_addr_reg_reg[25]_i_1_n_4 ;
  wire \bram_read_addr_reg_reg[25]_i_1_n_5 ;
  wire \bram_read_addr_reg_reg[25]_i_1_n_6 ;
  wire \bram_read_addr_reg_reg[25]_i_1_n_7 ;
  wire \bram_read_addr_reg_reg[29]_i_1_n_0 ;
  wire \bram_read_addr_reg_reg[29]_i_1_n_1 ;
  wire \bram_read_addr_reg_reg[29]_i_1_n_2 ;
  wire \bram_read_addr_reg_reg[29]_i_1_n_3 ;
  wire \bram_read_addr_reg_reg[29]_i_1_n_4 ;
  wire \bram_read_addr_reg_reg[29]_i_1_n_5 ;
  wire \bram_read_addr_reg_reg[29]_i_1_n_6 ;
  wire \bram_read_addr_reg_reg[29]_i_1_n_7 ;
  wire \bram_read_addr_reg_reg[31]_i_2_n_3 ;
  wire \bram_read_addr_reg_reg[31]_i_2_n_6 ;
  wire \bram_read_addr_reg_reg[31]_i_2_n_7 ;
  wire \bram_read_addr_reg_reg[5]_i_1_n_0 ;
  wire \bram_read_addr_reg_reg[5]_i_1_n_1 ;
  wire \bram_read_addr_reg_reg[5]_i_1_n_2 ;
  wire \bram_read_addr_reg_reg[5]_i_1_n_3 ;
  wire \bram_read_addr_reg_reg[5]_i_1_n_4 ;
  wire \bram_read_addr_reg_reg[5]_i_1_n_5 ;
  wire \bram_read_addr_reg_reg[5]_i_1_n_6 ;
  wire \bram_read_addr_reg_reg[5]_i_1_n_7 ;
  wire \bram_read_addr_reg_reg[9]_i_1_n_0 ;
  wire \bram_read_addr_reg_reg[9]_i_1_n_1 ;
  wire \bram_read_addr_reg_reg[9]_i_1_n_2 ;
  wire \bram_read_addr_reg_reg[9]_i_1_n_3 ;
  wire \bram_read_addr_reg_reg[9]_i_1_n_4 ;
  wire \bram_read_addr_reg_reg[9]_i_1_n_5 ;
  wire \bram_read_addr_reg_reg[9]_i_1_n_6 ;
  wire \bram_read_addr_reg_reg[9]_i_1_n_7 ;
  wire bram_read_valid;
  wire dac_ready;
  wire [31:0]data;
  wire \data_reg[31]_i_1_n_0 ;
  wire i__carry__6_i_1_n_0;
  wire i__carry_i_1_n_0;
  wire [31:0]num_of_samples;
  wire ref_clock;
  wire rst;
  wire [3:0]NLW_bram_read_addr_reg0_carry_O_UNCONNECTED;
  wire [3:0]NLW_bram_read_addr_reg0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_bram_read_addr_reg0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_bram_read_addr_reg0_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_bram_read_addr_reg1_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_bram_read_addr_reg1_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:1]\NLW_bram_read_addr_reg_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_bram_read_addr_reg_reg[31]_i_2_O_UNCONNECTED ;

  CARRY4 bram_read_addr_reg0_carry
       (.CI(1'b0),
        .CO({bram_read_addr_reg0_carry_n_0,bram_read_addr_reg0_carry_n_1,bram_read_addr_reg0_carry_n_2,bram_read_addr_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_bram_read_addr_reg0_carry_O_UNCONNECTED[3:0]),
        .S({bram_read_addr_reg0_carry_i_1_n_0,bram_read_addr_reg0_carry_i_2_n_0,bram_read_addr_reg0_carry_i_3_n_0,bram_read_addr_reg0_carry_i_4_n_0}));
  CARRY4 bram_read_addr_reg0_carry__0
       (.CI(bram_read_addr_reg0_carry_n_0),
        .CO({bram_read_addr_reg0_carry__0_n_0,bram_read_addr_reg0_carry__0_n_1,bram_read_addr_reg0_carry__0_n_2,bram_read_addr_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_bram_read_addr_reg0_carry__0_O_UNCONNECTED[3:0]),
        .S({bram_read_addr_reg0_carry__0_i_1_n_0,bram_read_addr_reg0_carry__0_i_2_n_0,bram_read_addr_reg0_carry__0_i_3_n_0,bram_read_addr_reg0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bram_read_addr_reg0_carry__0_i_1
       (.I0(bram_read_addr[19]),
        .I1(bram_read_addr_reg1[21]),
        .I2(bram_read_addr_reg1[23]),
        .I3(bram_read_addr[21]),
        .I4(bram_read_addr_reg1[22]),
        .I5(bram_read_addr[20]),
        .O(bram_read_addr_reg0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bram_read_addr_reg0_carry__0_i_2
       (.I0(bram_read_addr[16]),
        .I1(bram_read_addr_reg1[18]),
        .I2(bram_read_addr_reg1[20]),
        .I3(bram_read_addr[18]),
        .I4(bram_read_addr_reg1[19]),
        .I5(bram_read_addr[17]),
        .O(bram_read_addr_reg0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bram_read_addr_reg0_carry__0_i_3
       (.I0(bram_read_addr[13]),
        .I1(bram_read_addr_reg1[15]),
        .I2(bram_read_addr_reg1[17]),
        .I3(bram_read_addr[15]),
        .I4(bram_read_addr_reg1[16]),
        .I5(bram_read_addr[14]),
        .O(bram_read_addr_reg0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bram_read_addr_reg0_carry__0_i_4
       (.I0(bram_read_addr[10]),
        .I1(bram_read_addr_reg1[12]),
        .I2(bram_read_addr_reg1[14]),
        .I3(bram_read_addr[12]),
        .I4(bram_read_addr_reg1[13]),
        .I5(bram_read_addr[11]),
        .O(bram_read_addr_reg0_carry__0_i_4_n_0));
  CARRY4 bram_read_addr_reg0_carry__1
       (.CI(bram_read_addr_reg0_carry__0_n_0),
        .CO({NLW_bram_read_addr_reg0_carry__1_CO_UNCONNECTED[3],bram_read_addr_reg0_carry__1_n_1,bram_read_addr_reg0_carry__1_n_2,bram_read_addr_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_bram_read_addr_reg0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,bram_read_addr_reg0_carry__1_i_1_n_0,bram_read_addr_reg0_carry__1_i_2_n_0,bram_read_addr_reg0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    bram_read_addr_reg0_carry__1_i_1
       (.I0(bram_read_addr[28]),
        .I1(bram_read_addr_reg1[30]),
        .I2(bram_read_addr[29]),
        .I3(bram_read_addr_reg1[31]),
        .O(bram_read_addr_reg0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bram_read_addr_reg0_carry__1_i_2
       (.I0(bram_read_addr[25]),
        .I1(bram_read_addr_reg1[27]),
        .I2(bram_read_addr_reg1[29]),
        .I3(bram_read_addr[27]),
        .I4(bram_read_addr_reg1[28]),
        .I5(bram_read_addr[26]),
        .O(bram_read_addr_reg0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bram_read_addr_reg0_carry__1_i_3
       (.I0(bram_read_addr[22]),
        .I1(bram_read_addr_reg1[24]),
        .I2(bram_read_addr_reg1[26]),
        .I3(bram_read_addr[24]),
        .I4(bram_read_addr_reg1[25]),
        .I5(bram_read_addr[23]),
        .O(bram_read_addr_reg0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bram_read_addr_reg0_carry_i_1
       (.I0(bram_read_addr[7]),
        .I1(bram_read_addr_reg1[9]),
        .I2(bram_read_addr_reg1[11]),
        .I3(bram_read_addr[9]),
        .I4(bram_read_addr_reg1[10]),
        .I5(bram_read_addr[8]),
        .O(bram_read_addr_reg0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bram_read_addr_reg0_carry_i_2
       (.I0(bram_read_addr[4]),
        .I1(bram_read_addr_reg1[6]),
        .I2(bram_read_addr_reg1[8]),
        .I3(bram_read_addr[6]),
        .I4(bram_read_addr_reg1[7]),
        .I5(bram_read_addr[5]),
        .O(bram_read_addr_reg0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bram_read_addr_reg0_carry_i_3
       (.I0(bram_read_addr[1]),
        .I1(bram_read_addr_reg1[3]),
        .I2(bram_read_addr_reg1[5]),
        .I3(bram_read_addr[3]),
        .I4(bram_read_addr_reg1[4]),
        .I5(bram_read_addr[2]),
        .O(bram_read_addr_reg0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0041)) 
    bram_read_addr_reg0_carry_i_4
       (.I0(bram_read_addr_reg1[1]),
        .I1(bram_read_addr_reg1[2]),
        .I2(bram_read_addr[0]),
        .I3(num_of_samples[0]),
        .O(bram_read_addr_reg0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram_read_addr_reg1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\bram_read_addr_reg1_inferred__0/i__carry_n_0 ,\bram_read_addr_reg1_inferred__0/i__carry_n_1 ,\bram_read_addr_reg1_inferred__0/i__carry_n_2 ,\bram_read_addr_reg1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,num_of_samples[2],1'b0}),
        .O(bram_read_addr_reg1[4:1]),
        .S({num_of_samples[4:3],i__carry_i_1_n_0,num_of_samples[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram_read_addr_reg1_inferred__0/i__carry__0 
       (.CI(\bram_read_addr_reg1_inferred__0/i__carry_n_0 ),
        .CO({\bram_read_addr_reg1_inferred__0/i__carry__0_n_0 ,\bram_read_addr_reg1_inferred__0/i__carry__0_n_1 ,\bram_read_addr_reg1_inferred__0/i__carry__0_n_2 ,\bram_read_addr_reg1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bram_read_addr_reg1[8:5]),
        .S(num_of_samples[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram_read_addr_reg1_inferred__0/i__carry__1 
       (.CI(\bram_read_addr_reg1_inferred__0/i__carry__0_n_0 ),
        .CO({\bram_read_addr_reg1_inferred__0/i__carry__1_n_0 ,\bram_read_addr_reg1_inferred__0/i__carry__1_n_1 ,\bram_read_addr_reg1_inferred__0/i__carry__1_n_2 ,\bram_read_addr_reg1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bram_read_addr_reg1[12:9]),
        .S(num_of_samples[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram_read_addr_reg1_inferred__0/i__carry__2 
       (.CI(\bram_read_addr_reg1_inferred__0/i__carry__1_n_0 ),
        .CO({\bram_read_addr_reg1_inferred__0/i__carry__2_n_0 ,\bram_read_addr_reg1_inferred__0/i__carry__2_n_1 ,\bram_read_addr_reg1_inferred__0/i__carry__2_n_2 ,\bram_read_addr_reg1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bram_read_addr_reg1[16:13]),
        .S(num_of_samples[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram_read_addr_reg1_inferred__0/i__carry__3 
       (.CI(\bram_read_addr_reg1_inferred__0/i__carry__2_n_0 ),
        .CO({\bram_read_addr_reg1_inferred__0/i__carry__3_n_0 ,\bram_read_addr_reg1_inferred__0/i__carry__3_n_1 ,\bram_read_addr_reg1_inferred__0/i__carry__3_n_2 ,\bram_read_addr_reg1_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bram_read_addr_reg1[20:17]),
        .S(num_of_samples[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram_read_addr_reg1_inferred__0/i__carry__4 
       (.CI(\bram_read_addr_reg1_inferred__0/i__carry__3_n_0 ),
        .CO({\bram_read_addr_reg1_inferred__0/i__carry__4_n_0 ,\bram_read_addr_reg1_inferred__0/i__carry__4_n_1 ,\bram_read_addr_reg1_inferred__0/i__carry__4_n_2 ,\bram_read_addr_reg1_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bram_read_addr_reg1[24:21]),
        .S(num_of_samples[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram_read_addr_reg1_inferred__0/i__carry__5 
       (.CI(\bram_read_addr_reg1_inferred__0/i__carry__4_n_0 ),
        .CO({\bram_read_addr_reg1_inferred__0/i__carry__5_n_0 ,\bram_read_addr_reg1_inferred__0/i__carry__5_n_1 ,\bram_read_addr_reg1_inferred__0/i__carry__5_n_2 ,\bram_read_addr_reg1_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bram_read_addr_reg1[28:25]),
        .S(num_of_samples[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram_read_addr_reg1_inferred__0/i__carry__6 
       (.CI(\bram_read_addr_reg1_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_bram_read_addr_reg1_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\bram_read_addr_reg1_inferred__0/i__carry__6_n_2 ,\bram_read_addr_reg1_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,num_of_samples[30],1'b0}),
        .O({\NLW_bram_read_addr_reg1_inferred__0/i__carry__6_O_UNCONNECTED [3],bram_read_addr_reg1[31:29]}),
        .S({1'b0,num_of_samples[31],i__carry__6_i_1_n_0,num_of_samples[29]}));
  LUT3 #(
    .INIT(8'hFD)) 
    \bram_read_addr_reg[31]_i_1 
       (.I0(dac_ready),
        .I1(rst),
        .I2(bram_read_addr_reg0_carry__1_n_1),
        .O(\bram_read_addr_reg[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bram_read_addr_reg[5]_i_2 
       (.I0(bram_read_addr[0]),
        .O(\bram_read_addr_reg[5]_i_2_n_0 ));
  FDRE \bram_read_addr_reg_reg[10] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[13]_i_1_n_7 ),
        .Q(bram_read_addr[8]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[11] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[13]_i_1_n_6 ),
        .Q(bram_read_addr[9]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[12] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[13]_i_1_n_5 ),
        .Q(bram_read_addr[10]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[13] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[13]_i_1_n_4 ),
        .Q(bram_read_addr[11]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[13]_i_1 
       (.CI(\bram_read_addr_reg_reg[9]_i_1_n_0 ),
        .CO({\bram_read_addr_reg_reg[13]_i_1_n_0 ,\bram_read_addr_reg_reg[13]_i_1_n_1 ,\bram_read_addr_reg_reg[13]_i_1_n_2 ,\bram_read_addr_reg_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_read_addr_reg_reg[13]_i_1_n_4 ,\bram_read_addr_reg_reg[13]_i_1_n_5 ,\bram_read_addr_reg_reg[13]_i_1_n_6 ,\bram_read_addr_reg_reg[13]_i_1_n_7 }),
        .S(bram_read_addr[11:8]));
  FDRE \bram_read_addr_reg_reg[14] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[17]_i_1_n_7 ),
        .Q(bram_read_addr[12]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[15] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[17]_i_1_n_6 ),
        .Q(bram_read_addr[13]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[16] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[17]_i_1_n_5 ),
        .Q(bram_read_addr[14]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[17] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[17]_i_1_n_4 ),
        .Q(bram_read_addr[15]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[17]_i_1 
       (.CI(\bram_read_addr_reg_reg[13]_i_1_n_0 ),
        .CO({\bram_read_addr_reg_reg[17]_i_1_n_0 ,\bram_read_addr_reg_reg[17]_i_1_n_1 ,\bram_read_addr_reg_reg[17]_i_1_n_2 ,\bram_read_addr_reg_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_read_addr_reg_reg[17]_i_1_n_4 ,\bram_read_addr_reg_reg[17]_i_1_n_5 ,\bram_read_addr_reg_reg[17]_i_1_n_6 ,\bram_read_addr_reg_reg[17]_i_1_n_7 }),
        .S(bram_read_addr[15:12]));
  FDRE \bram_read_addr_reg_reg[18] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[21]_i_1_n_7 ),
        .Q(bram_read_addr[16]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[19] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[21]_i_1_n_6 ),
        .Q(bram_read_addr[17]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[20] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[21]_i_1_n_5 ),
        .Q(bram_read_addr[18]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[21] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[21]_i_1_n_4 ),
        .Q(bram_read_addr[19]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[21]_i_1 
       (.CI(\bram_read_addr_reg_reg[17]_i_1_n_0 ),
        .CO({\bram_read_addr_reg_reg[21]_i_1_n_0 ,\bram_read_addr_reg_reg[21]_i_1_n_1 ,\bram_read_addr_reg_reg[21]_i_1_n_2 ,\bram_read_addr_reg_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_read_addr_reg_reg[21]_i_1_n_4 ,\bram_read_addr_reg_reg[21]_i_1_n_5 ,\bram_read_addr_reg_reg[21]_i_1_n_6 ,\bram_read_addr_reg_reg[21]_i_1_n_7 }),
        .S(bram_read_addr[19:16]));
  FDRE \bram_read_addr_reg_reg[22] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[25]_i_1_n_7 ),
        .Q(bram_read_addr[20]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[23] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[25]_i_1_n_6 ),
        .Q(bram_read_addr[21]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[24] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[25]_i_1_n_5 ),
        .Q(bram_read_addr[22]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[25] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[25]_i_1_n_4 ),
        .Q(bram_read_addr[23]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[25]_i_1 
       (.CI(\bram_read_addr_reg_reg[21]_i_1_n_0 ),
        .CO({\bram_read_addr_reg_reg[25]_i_1_n_0 ,\bram_read_addr_reg_reg[25]_i_1_n_1 ,\bram_read_addr_reg_reg[25]_i_1_n_2 ,\bram_read_addr_reg_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_read_addr_reg_reg[25]_i_1_n_4 ,\bram_read_addr_reg_reg[25]_i_1_n_5 ,\bram_read_addr_reg_reg[25]_i_1_n_6 ,\bram_read_addr_reg_reg[25]_i_1_n_7 }),
        .S(bram_read_addr[23:20]));
  FDRE \bram_read_addr_reg_reg[26] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[29]_i_1_n_7 ),
        .Q(bram_read_addr[24]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[27] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[29]_i_1_n_6 ),
        .Q(bram_read_addr[25]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[28] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[29]_i_1_n_5 ),
        .Q(bram_read_addr[26]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[29] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[29]_i_1_n_4 ),
        .Q(bram_read_addr[27]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[29]_i_1 
       (.CI(\bram_read_addr_reg_reg[25]_i_1_n_0 ),
        .CO({\bram_read_addr_reg_reg[29]_i_1_n_0 ,\bram_read_addr_reg_reg[29]_i_1_n_1 ,\bram_read_addr_reg_reg[29]_i_1_n_2 ,\bram_read_addr_reg_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_read_addr_reg_reg[29]_i_1_n_4 ,\bram_read_addr_reg_reg[29]_i_1_n_5 ,\bram_read_addr_reg_reg[29]_i_1_n_6 ,\bram_read_addr_reg_reg[29]_i_1_n_7 }),
        .S(bram_read_addr[27:24]));
  FDSE \bram_read_addr_reg_reg[2] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[5]_i_1_n_7 ),
        .Q(bram_read_addr[0]),
        .S(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDSE \bram_read_addr_reg_reg[30] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[31]_i_2_n_7 ),
        .Q(bram_read_addr[28]),
        .S(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[31] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[31]_i_2_n_6 ),
        .Q(bram_read_addr[29]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[31]_i_2 
       (.CI(\bram_read_addr_reg_reg[29]_i_1_n_0 ),
        .CO({\NLW_bram_read_addr_reg_reg[31]_i_2_CO_UNCONNECTED [3:1],\bram_read_addr_reg_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bram_read_addr_reg_reg[31]_i_2_O_UNCONNECTED [3:2],\bram_read_addr_reg_reg[31]_i_2_n_6 ,\bram_read_addr_reg_reg[31]_i_2_n_7 }),
        .S({1'b0,1'b0,bram_read_addr[29:28]}));
  FDRE \bram_read_addr_reg_reg[3] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[5]_i_1_n_6 ),
        .Q(bram_read_addr[1]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[4] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[5]_i_1_n_5 ),
        .Q(bram_read_addr[2]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[5] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[5]_i_1_n_4 ),
        .Q(bram_read_addr[3]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\bram_read_addr_reg_reg[5]_i_1_n_0 ,\bram_read_addr_reg_reg[5]_i_1_n_1 ,\bram_read_addr_reg_reg[5]_i_1_n_2 ,\bram_read_addr_reg_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\bram_read_addr_reg_reg[5]_i_1_n_4 ,\bram_read_addr_reg_reg[5]_i_1_n_5 ,\bram_read_addr_reg_reg[5]_i_1_n_6 ,\bram_read_addr_reg_reg[5]_i_1_n_7 }),
        .S({bram_read_addr[3:1],\bram_read_addr_reg[5]_i_2_n_0 }));
  FDRE \bram_read_addr_reg_reg[6] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[9]_i_1_n_7 ),
        .Q(bram_read_addr[4]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[7] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[9]_i_1_n_6 ),
        .Q(bram_read_addr[5]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[8] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[9]_i_1_n_5 ),
        .Q(bram_read_addr[6]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[9] 
       (.C(ref_clock),
        .CE(1'b1),
        .D(\bram_read_addr_reg_reg[9]_i_1_n_4 ),
        .Q(bram_read_addr[7]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[9]_i_1 
       (.CI(\bram_read_addr_reg_reg[5]_i_1_n_0 ),
        .CO({\bram_read_addr_reg_reg[9]_i_1_n_0 ,\bram_read_addr_reg_reg[9]_i_1_n_1 ,\bram_read_addr_reg_reg[9]_i_1_n_2 ,\bram_read_addr_reg_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_read_addr_reg_reg[9]_i_1_n_4 ,\bram_read_addr_reg_reg[9]_i_1_n_5 ,\bram_read_addr_reg_reg[9]_i_1_n_6 ,\bram_read_addr_reg_reg[9]_i_1_n_7 }),
        .S(bram_read_addr[7:4]));
  FDRE bram_read_valid_reg_reg
       (.C(ref_clock),
        .CE(1'b1),
        .D(\data_reg[31]_i_1_n_0 ),
        .Q(bram_read_valid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[31]_i_1 
       (.I0(dac_ready),
        .I1(rst),
        .O(\data_reg[31]_i_1_n_0 ));
  FDRE \data_reg_reg[0] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[0]),
        .Q(data[0]),
        .R(1'b0));
  FDRE \data_reg_reg[10] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[10]),
        .Q(data[10]),
        .R(1'b0));
  FDRE \data_reg_reg[11] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[11]),
        .Q(data[11]),
        .R(1'b0));
  FDRE \data_reg_reg[12] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[12]),
        .Q(data[12]),
        .R(1'b0));
  FDRE \data_reg_reg[13] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[13]),
        .Q(data[13]),
        .R(1'b0));
  FDRE \data_reg_reg[14] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[14]),
        .Q(data[14]),
        .R(1'b0));
  FDRE \data_reg_reg[15] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[15]),
        .Q(data[15]),
        .R(1'b0));
  FDRE \data_reg_reg[16] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[16]),
        .Q(data[16]),
        .R(1'b0));
  FDRE \data_reg_reg[17] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[17]),
        .Q(data[17]),
        .R(1'b0));
  FDRE \data_reg_reg[18] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[18]),
        .Q(data[18]),
        .R(1'b0));
  FDRE \data_reg_reg[19] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[19]),
        .Q(data[19]),
        .R(1'b0));
  FDRE \data_reg_reg[1] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[1]),
        .Q(data[1]),
        .R(1'b0));
  FDRE \data_reg_reg[20] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[20]),
        .Q(data[20]),
        .R(1'b0));
  FDRE \data_reg_reg[21] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[21]),
        .Q(data[21]),
        .R(1'b0));
  FDRE \data_reg_reg[22] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[22]),
        .Q(data[22]),
        .R(1'b0));
  FDRE \data_reg_reg[23] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[23]),
        .Q(data[23]),
        .R(1'b0));
  FDRE \data_reg_reg[24] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[24]),
        .Q(data[24]),
        .R(1'b0));
  FDRE \data_reg_reg[25] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[25]),
        .Q(data[25]),
        .R(1'b0));
  FDRE \data_reg_reg[26] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[26]),
        .Q(data[26]),
        .R(1'b0));
  FDRE \data_reg_reg[27] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[27]),
        .Q(data[27]),
        .R(1'b0));
  FDRE \data_reg_reg[28] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[28]),
        .Q(data[28]),
        .R(1'b0));
  FDRE \data_reg_reg[29] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[29]),
        .Q(data[29]),
        .R(1'b0));
  FDRE \data_reg_reg[2] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[2]),
        .Q(data[2]),
        .R(1'b0));
  FDRE \data_reg_reg[30] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[30]),
        .Q(data[30]),
        .R(1'b0));
  FDRE \data_reg_reg[31] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[31]),
        .Q(data[31]),
        .R(1'b0));
  FDRE \data_reg_reg[3] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[3]),
        .Q(data[3]),
        .R(1'b0));
  FDRE \data_reg_reg[4] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[4]),
        .Q(data[4]),
        .R(1'b0));
  FDRE \data_reg_reg[5] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[5]),
        .Q(data[5]),
        .R(1'b0));
  FDRE \data_reg_reg[6] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[6]),
        .Q(data[6]),
        .R(1'b0));
  FDRE \data_reg_reg[7] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[7]),
        .Q(data[7]),
        .R(1'b0));
  FDRE \data_reg_reg[8] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[8]),
        .Q(data[8]),
        .R(1'b0));
  FDRE \data_reg_reg[9] 
       (.C(ref_clock),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(bram_read[9]),
        .Q(data[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(num_of_samples[30]),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(num_of_samples[2]),
        .O(i__carry_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_bram_reader_0_0,bram_reader,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bram_reader,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ref_clock,
    rst,
    bram_read,
    num_of_samples,
    dac_ready,
    bram_read_addr,
    data,
    bram_read_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ref_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ref_clock, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_div_0_0_out_clock, INSERT_VIP 0" *) input ref_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]bram_read;
  input [31:0]num_of_samples;
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
  wire ref_clock;
  wire rst;

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
