// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Feb 25 17:37:10 2023
// Host        : DESKTOP-0CPULAH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Ctrl_0_1_sim_netlist.v
// Design      : design_1_Ctrl_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ctrl
   (s,
    freq_divisor_value,
    num_of_samples,
    bram_addr,
    reset,
    clk,
    bram_read);
  output s;
  output [31:0]freq_divisor_value;
  output [31:0]num_of_samples;
  output [29:0]bram_addr;
  input reset;
  input clk;
  input [31:0]bram_read;

  wire [29:0]bram_addr;
  wire [31:0]bram_read;
  wire bram_read_addr_reg;
  wire \bram_read_addr_reg[31]_i_10_n_0 ;
  wire \bram_read_addr_reg[31]_i_3_n_0 ;
  wire \bram_read_addr_reg[31]_i_4_n_0 ;
  wire \bram_read_addr_reg[31]_i_5_n_0 ;
  wire \bram_read_addr_reg[31]_i_6_n_0 ;
  wire \bram_read_addr_reg[31]_i_7_n_0 ;
  wire \bram_read_addr_reg[31]_i_8_n_0 ;
  wire \bram_read_addr_reg[31]_i_9_n_0 ;
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
  wire clk;
  wire [31:0]divisor;
  wire divisor_0;
  wire freq_divisor_rstn_reg;
  wire [31:0]freq_divisor_value;
  wire [31:0]num_of_samples;
  wire reset;
  wire s;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire [3:1]\NLW_bram_read_addr_reg_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_bram_read_addr_reg_reg[31]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0202020202020200)) 
    \bram_read_addr_reg[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\bram_read_addr_reg[31]_i_3_n_0 ),
        .I4(\bram_read_addr_reg[31]_i_4_n_0 ),
        .I5(\bram_read_addr_reg[31]_i_5_n_0 ),
        .O(bram_read_addr_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bram_read_addr_reg[31]_i_10 
       (.I0(divisor[28]),
        .I1(divisor[29]),
        .I2(divisor[24]),
        .I3(divisor[25]),
        .I4(divisor[21]),
        .I5(divisor[20]),
        .O(\bram_read_addr_reg[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bram_read_addr_reg[31]_i_3 
       (.I0(divisor[19]),
        .I1(divisor[18]),
        .I2(divisor[27]),
        .I3(divisor[26]),
        .O(\bram_read_addr_reg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \bram_read_addr_reg[31]_i_4 
       (.I0(divisor[30]),
        .I1(divisor[31]),
        .I2(\bram_read_addr_reg[31]_i_6_n_0 ),
        .I3(\bram_read_addr_reg[31]_i_7_n_0 ),
        .I4(\bram_read_addr_reg[31]_i_8_n_0 ),
        .I5(\bram_read_addr_reg[31]_i_9_n_0 ),
        .O(\bram_read_addr_reg[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bram_read_addr_reg[31]_i_5 
       (.I0(\bram_read_addr_reg[31]_i_10_n_0 ),
        .I1(divisor[16]),
        .I2(divisor[17]),
        .I3(divisor[22]),
        .I4(divisor[23]),
        .O(\bram_read_addr_reg[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bram_read_addr_reg[31]_i_6 
       (.I0(divisor[15]),
        .I1(divisor[14]),
        .I2(divisor[13]),
        .I3(divisor[12]),
        .O(\bram_read_addr_reg[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bram_read_addr_reg[31]_i_7 
       (.I0(divisor[11]),
        .I1(divisor[10]),
        .I2(divisor[9]),
        .I3(divisor[8]),
        .O(\bram_read_addr_reg[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bram_read_addr_reg[31]_i_8 
       (.I0(divisor[1]),
        .I1(divisor[0]),
        .I2(divisor[3]),
        .I3(divisor[2]),
        .O(\bram_read_addr_reg[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bram_read_addr_reg[31]_i_9 
       (.I0(divisor[7]),
        .I1(divisor[6]),
        .I2(divisor[5]),
        .I3(divisor[4]),
        .O(\bram_read_addr_reg[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bram_read_addr_reg[5]_i_2 
       (.I0(bram_addr[0]),
        .O(\bram_read_addr_reg[5]_i_2_n_0 ));
  FDRE \bram_read_addr_reg_reg[10] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[13]_i_1_n_7 ),
        .Q(bram_addr[8]),
        .R(reset));
  FDRE \bram_read_addr_reg_reg[11] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[13]_i_1_n_6 ),
        .Q(bram_addr[9]),
        .R(reset));
  FDRE \bram_read_addr_reg_reg[12] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[13]_i_1_n_5 ),
        .Q(bram_addr[10]),
        .R(reset));
  FDRE \bram_read_addr_reg_reg[13] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[13]_i_1_n_4 ),
        .Q(bram_addr[11]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[13]_i_1 
       (.CI(\bram_read_addr_reg_reg[9]_i_1_n_0 ),
        .CO({\bram_read_addr_reg_reg[13]_i_1_n_0 ,\bram_read_addr_reg_reg[13]_i_1_n_1 ,\bram_read_addr_reg_reg[13]_i_1_n_2 ,\bram_read_addr_reg_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_read_addr_reg_reg[13]_i_1_n_4 ,\bram_read_addr_reg_reg[13]_i_1_n_5 ,\bram_read_addr_reg_reg[13]_i_1_n_6 ,\bram_read_addr_reg_reg[13]_i_1_n_7 }),
        .S(bram_addr[11:8]));
  FDRE \bram_read_addr_reg_reg[14] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[17]_i_1_n_7 ),
        .Q(bram_addr[12]),
        .R(reset));
  FDRE \bram_read_addr_reg_reg[15] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[17]_i_1_n_6 ),
        .Q(bram_addr[13]),
        .R(reset));
  FDRE \bram_read_addr_reg_reg[16] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[17]_i_1_n_5 ),
        .Q(bram_addr[14]),
        .R(reset));
  FDRE \bram_read_addr_reg_reg[17] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[17]_i_1_n_4 ),
        .Q(bram_addr[15]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[17]_i_1 
       (.CI(\bram_read_addr_reg_reg[13]_i_1_n_0 ),
        .CO({\bram_read_addr_reg_reg[17]_i_1_n_0 ,\bram_read_addr_reg_reg[17]_i_1_n_1 ,\bram_read_addr_reg_reg[17]_i_1_n_2 ,\bram_read_addr_reg_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_read_addr_reg_reg[17]_i_1_n_4 ,\bram_read_addr_reg_reg[17]_i_1_n_5 ,\bram_read_addr_reg_reg[17]_i_1_n_6 ,\bram_read_addr_reg_reg[17]_i_1_n_7 }),
        .S(bram_addr[15:12]));
  FDRE \bram_read_addr_reg_reg[18] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[21]_i_1_n_7 ),
        .Q(bram_addr[16]),
        .R(reset));
  FDRE \bram_read_addr_reg_reg[19] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[21]_i_1_n_6 ),
        .Q(bram_addr[17]),
        .R(reset));
  FDRE \bram_read_addr_reg_reg[20] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[21]_i_1_n_5 ),
        .Q(bram_addr[18]),
        .R(reset));
  FDRE \bram_read_addr_reg_reg[21] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[21]_i_1_n_4 ),
        .Q(bram_addr[19]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[21]_i_1 
       (.CI(\bram_read_addr_reg_reg[17]_i_1_n_0 ),
        .CO({\bram_read_addr_reg_reg[21]_i_1_n_0 ,\bram_read_addr_reg_reg[21]_i_1_n_1 ,\bram_read_addr_reg_reg[21]_i_1_n_2 ,\bram_read_addr_reg_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_read_addr_reg_reg[21]_i_1_n_4 ,\bram_read_addr_reg_reg[21]_i_1_n_5 ,\bram_read_addr_reg_reg[21]_i_1_n_6 ,\bram_read_addr_reg_reg[21]_i_1_n_7 }),
        .S(bram_addr[19:16]));
  FDRE \bram_read_addr_reg_reg[22] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[25]_i_1_n_7 ),
        .Q(bram_addr[20]),
        .R(reset));
  FDRE \bram_read_addr_reg_reg[23] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[25]_i_1_n_6 ),
        .Q(bram_addr[21]),
        .R(reset));
  FDRE \bram_read_addr_reg_reg[24] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[25]_i_1_n_5 ),
        .Q(bram_addr[22]),
        .R(reset));
  FDRE \bram_read_addr_reg_reg[25] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[25]_i_1_n_4 ),
        .Q(bram_addr[23]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[25]_i_1 
       (.CI(\bram_read_addr_reg_reg[21]_i_1_n_0 ),
        .CO({\bram_read_addr_reg_reg[25]_i_1_n_0 ,\bram_read_addr_reg_reg[25]_i_1_n_1 ,\bram_read_addr_reg_reg[25]_i_1_n_2 ,\bram_read_addr_reg_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_read_addr_reg_reg[25]_i_1_n_4 ,\bram_read_addr_reg_reg[25]_i_1_n_5 ,\bram_read_addr_reg_reg[25]_i_1_n_6 ,\bram_read_addr_reg_reg[25]_i_1_n_7 }),
        .S(bram_addr[23:20]));
  FDRE \bram_read_addr_reg_reg[26] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[29]_i_1_n_7 ),
        .Q(bram_addr[24]),
        .R(reset));
  FDRE \bram_read_addr_reg_reg[27] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[29]_i_1_n_6 ),
        .Q(bram_addr[25]),
        .R(reset));
  FDRE \bram_read_addr_reg_reg[28] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[29]_i_1_n_5 ),
        .Q(bram_addr[26]),
        .R(reset));
  FDRE \bram_read_addr_reg_reg[29] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[29]_i_1_n_4 ),
        .Q(bram_addr[27]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[29]_i_1 
       (.CI(\bram_read_addr_reg_reg[25]_i_1_n_0 ),
        .CO({\bram_read_addr_reg_reg[29]_i_1_n_0 ,\bram_read_addr_reg_reg[29]_i_1_n_1 ,\bram_read_addr_reg_reg[29]_i_1_n_2 ,\bram_read_addr_reg_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_read_addr_reg_reg[29]_i_1_n_4 ,\bram_read_addr_reg_reg[29]_i_1_n_5 ,\bram_read_addr_reg_reg[29]_i_1_n_6 ,\bram_read_addr_reg_reg[29]_i_1_n_7 }),
        .S(bram_addr[27:24]));
  FDRE \bram_read_addr_reg_reg[2] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[5]_i_1_n_7 ),
        .Q(bram_addr[0]),
        .R(reset));
  FDRE \bram_read_addr_reg_reg[30] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[31]_i_2_n_7 ),
        .Q(bram_addr[28]),
        .R(reset));
  FDRE \bram_read_addr_reg_reg[31] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[31]_i_2_n_6 ),
        .Q(bram_addr[29]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[31]_i_2 
       (.CI(\bram_read_addr_reg_reg[29]_i_1_n_0 ),
        .CO({\NLW_bram_read_addr_reg_reg[31]_i_2_CO_UNCONNECTED [3:1],\bram_read_addr_reg_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bram_read_addr_reg_reg[31]_i_2_O_UNCONNECTED [3:2],\bram_read_addr_reg_reg[31]_i_2_n_6 ,\bram_read_addr_reg_reg[31]_i_2_n_7 }),
        .S({1'b0,1'b0,bram_addr[29:28]}));
  FDRE \bram_read_addr_reg_reg[3] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[5]_i_1_n_6 ),
        .Q(bram_addr[1]),
        .R(reset));
  FDRE \bram_read_addr_reg_reg[4] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[5]_i_1_n_5 ),
        .Q(bram_addr[2]),
        .R(reset));
  FDRE \bram_read_addr_reg_reg[5] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[5]_i_1_n_4 ),
        .Q(bram_addr[3]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\bram_read_addr_reg_reg[5]_i_1_n_0 ,\bram_read_addr_reg_reg[5]_i_1_n_1 ,\bram_read_addr_reg_reg[5]_i_1_n_2 ,\bram_read_addr_reg_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\bram_read_addr_reg_reg[5]_i_1_n_4 ,\bram_read_addr_reg_reg[5]_i_1_n_5 ,\bram_read_addr_reg_reg[5]_i_1_n_6 ,\bram_read_addr_reg_reg[5]_i_1_n_7 }),
        .S({bram_addr[3:1],\bram_read_addr_reg[5]_i_2_n_0 }));
  FDRE \bram_read_addr_reg_reg[6] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[9]_i_1_n_7 ),
        .Q(bram_addr[4]),
        .R(reset));
  FDRE \bram_read_addr_reg_reg[7] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[9]_i_1_n_6 ),
        .Q(bram_addr[5]),
        .R(reset));
  FDRE \bram_read_addr_reg_reg[8] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[9]_i_1_n_5 ),
        .Q(bram_addr[6]),
        .R(reset));
  FDRE \bram_read_addr_reg_reg[9] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[9]_i_1_n_4 ),
        .Q(bram_addr[7]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[9]_i_1 
       (.CI(\bram_read_addr_reg_reg[5]_i_1_n_0 ),
        .CO({\bram_read_addr_reg_reg[9]_i_1_n_0 ,\bram_read_addr_reg_reg[9]_i_1_n_1 ,\bram_read_addr_reg_reg[9]_i_1_n_2 ,\bram_read_addr_reg_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_read_addr_reg_reg[9]_i_1_n_4 ,\bram_read_addr_reg_reg[9]_i_1_n_5 ,\bram_read_addr_reg_reg[9]_i_1_n_6 ,\bram_read_addr_reg_reg[9]_i_1_n_7 }),
        .S(bram_addr[7:4]));
  LUT3 #(
    .INIT(8'h10)) 
    \divisor[31]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(divisor_0));
  FDRE \divisor_reg[0] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[0]),
        .Q(divisor[0]),
        .R(reset));
  FDRE \divisor_reg[10] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[10]),
        .Q(divisor[10]),
        .R(reset));
  FDRE \divisor_reg[11] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[11]),
        .Q(divisor[11]),
        .R(reset));
  FDRE \divisor_reg[12] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[12]),
        .Q(divisor[12]),
        .R(reset));
  FDRE \divisor_reg[13] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[13]),
        .Q(divisor[13]),
        .R(reset));
  FDRE \divisor_reg[14] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[14]),
        .Q(divisor[14]),
        .R(reset));
  FDRE \divisor_reg[15] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[15]),
        .Q(divisor[15]),
        .R(reset));
  FDRE \divisor_reg[16] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[16]),
        .Q(divisor[16]),
        .R(reset));
  FDRE \divisor_reg[17] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[17]),
        .Q(divisor[17]),
        .R(reset));
  FDRE \divisor_reg[18] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[18]),
        .Q(divisor[18]),
        .R(reset));
  FDRE \divisor_reg[19] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[19]),
        .Q(divisor[19]),
        .R(reset));
  FDRE \divisor_reg[1] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[1]),
        .Q(divisor[1]),
        .R(reset));
  FDRE \divisor_reg[20] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[20]),
        .Q(divisor[20]),
        .R(reset));
  FDRE \divisor_reg[21] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[21]),
        .Q(divisor[21]),
        .R(reset));
  FDRE \divisor_reg[22] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[22]),
        .Q(divisor[22]),
        .R(reset));
  FDRE \divisor_reg[23] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[23]),
        .Q(divisor[23]),
        .R(reset));
  FDRE \divisor_reg[24] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[24]),
        .Q(divisor[24]),
        .R(reset));
  FDRE \divisor_reg[25] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[25]),
        .Q(divisor[25]),
        .R(reset));
  FDRE \divisor_reg[26] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[26]),
        .Q(divisor[26]),
        .R(reset));
  FDRE \divisor_reg[27] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[27]),
        .Q(divisor[27]),
        .R(reset));
  FDRE \divisor_reg[28] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[28]),
        .Q(divisor[28]),
        .R(reset));
  FDRE \divisor_reg[29] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[29]),
        .Q(divisor[29]),
        .R(reset));
  FDRE \divisor_reg[2] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[2]),
        .Q(divisor[2]),
        .R(reset));
  FDRE \divisor_reg[30] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[30]),
        .Q(divisor[30]),
        .R(reset));
  FDRE \divisor_reg[31] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[31]),
        .Q(divisor[31]),
        .R(reset));
  FDRE \divisor_reg[3] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[3]),
        .Q(divisor[3]),
        .R(reset));
  FDRE \divisor_reg[4] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[4]),
        .Q(divisor[4]),
        .R(reset));
  FDRE \divisor_reg[5] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[5]),
        .Q(divisor[5]),
        .R(reset));
  FDRE \divisor_reg[6] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[6]),
        .Q(divisor[6]),
        .R(reset));
  FDRE \divisor_reg[7] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[7]),
        .Q(divisor[7]),
        .R(reset));
  FDRE \divisor_reg[8] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[8]),
        .Q(divisor[8]),
        .R(reset));
  FDRE \divisor_reg[9] 
       (.C(clk),
        .CE(divisor_0),
        .D(bram_read[9]),
        .Q(divisor[9]),
        .R(reset));
  LUT3 #(
    .INIT(8'h04)) 
    freq_divisor_rstn_reg_i_1
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(freq_divisor_rstn_reg));
  FDRE freq_divisor_rstn_reg_reg
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(1'b1),
        .Q(s),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[0] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[0]),
        .Q(freq_divisor_value[0]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[10] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[10]),
        .Q(freq_divisor_value[10]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[11] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[11]),
        .Q(freq_divisor_value[11]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[12] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[12]),
        .Q(freq_divisor_value[12]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[13] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[13]),
        .Q(freq_divisor_value[13]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[14] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[14]),
        .Q(freq_divisor_value[14]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[15] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[15]),
        .Q(freq_divisor_value[15]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[16] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[16]),
        .Q(freq_divisor_value[16]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[17] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[17]),
        .Q(freq_divisor_value[17]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[18] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[18]),
        .Q(freq_divisor_value[18]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[19] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[19]),
        .Q(freq_divisor_value[19]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[1] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[1]),
        .Q(freq_divisor_value[1]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[20] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[20]),
        .Q(freq_divisor_value[20]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[21] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[21]),
        .Q(freq_divisor_value[21]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[22] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[22]),
        .Q(freq_divisor_value[22]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[23] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[23]),
        .Q(freq_divisor_value[23]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[24] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[24]),
        .Q(freq_divisor_value[24]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[25] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[25]),
        .Q(freq_divisor_value[25]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[26] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[26]),
        .Q(freq_divisor_value[26]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[27] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[27]),
        .Q(freq_divisor_value[27]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[28] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[28]),
        .Q(freq_divisor_value[28]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[29] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[29]),
        .Q(freq_divisor_value[29]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[2] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[2]),
        .Q(freq_divisor_value[2]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[30] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[30]),
        .Q(freq_divisor_value[30]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[31] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[31]),
        .Q(freq_divisor_value[31]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[3] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[3]),
        .Q(freq_divisor_value[3]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[4] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[4]),
        .Q(freq_divisor_value[4]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[5] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[5]),
        .Q(freq_divisor_value[5]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[6] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[6]),
        .Q(freq_divisor_value[6]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[7] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[7]),
        .Q(freq_divisor_value[7]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[8] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[8]),
        .Q(freq_divisor_value[8]),
        .R(reset));
  FDRE \freq_divisor_value_reg_reg[9] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(divisor[9]),
        .Q(freq_divisor_value[9]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[0] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[0]),
        .Q(num_of_samples[0]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[10] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[10]),
        .Q(num_of_samples[10]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[11] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[11]),
        .Q(num_of_samples[11]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[12] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[12]),
        .Q(num_of_samples[12]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[13] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[13]),
        .Q(num_of_samples[13]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[14] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[14]),
        .Q(num_of_samples[14]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[15] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[15]),
        .Q(num_of_samples[15]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[16] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[16]),
        .Q(num_of_samples[16]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[17] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[17]),
        .Q(num_of_samples[17]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[18] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[18]),
        .Q(num_of_samples[18]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[19] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[19]),
        .Q(num_of_samples[19]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[1] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[1]),
        .Q(num_of_samples[1]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[20] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[20]),
        .Q(num_of_samples[20]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[21] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[21]),
        .Q(num_of_samples[21]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[22] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[22]),
        .Q(num_of_samples[22]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[23] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[23]),
        .Q(num_of_samples[23]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[24] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[24]),
        .Q(num_of_samples[24]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[25] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[25]),
        .Q(num_of_samples[25]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[26] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[26]),
        .Q(num_of_samples[26]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[27] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[27]),
        .Q(num_of_samples[27]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[28] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[28]),
        .Q(num_of_samples[28]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[29] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[29]),
        .Q(num_of_samples[29]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[2] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[2]),
        .Q(num_of_samples[2]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[30] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[30]),
        .Q(num_of_samples[30]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[31] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[31]),
        .Q(num_of_samples[31]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[3] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[3]),
        .Q(num_of_samples[3]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[4] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[4]),
        .Q(num_of_samples[4]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[5] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[5]),
        .Q(num_of_samples[5]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[6] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[6]),
        .Q(num_of_samples[6]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[7] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[7]),
        .Q(num_of_samples[7]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[8] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[8]),
        .Q(num_of_samples[8]),
        .R(reset));
  FDRE \num_of_samples_reg_reg[9] 
       (.C(clk),
        .CE(freq_divisor_rstn_reg),
        .D(bram_read[9]),
        .Q(num_of_samples[9]),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8A8A8AA)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\state[1]_i_2_n_0 ),
        .I4(\bram_read_addr_reg[31]_i_5_n_0 ),
        .I5(reset),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAFEAA00)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(\bram_read_addr_reg[31]_i_5_n_0 ),
        .I2(\state[1]_i_2_n_0 ),
        .I3(state[2]),
        .I4(state[0]),
        .I5(reset),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \state[1]_i_2 
       (.I0(\bram_read_addr_reg[31]_i_3_n_0 ),
        .I1(\bram_read_addr_reg[31]_i_9_n_0 ),
        .I2(\bram_read_addr_reg[31]_i_8_n_0 ),
        .I3(\bram_read_addr_reg[31]_i_7_n_0 ),
        .I4(\bram_read_addr_reg[31]_i_6_n_0 ),
        .I5(\state[1]_i_3_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_3 
       (.I0(divisor[31]),
        .I1(divisor[30]),
        .O(\state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00F4)) 
    \state[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(reset),
        .O(\state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,READ_NUM_OF_SAMPLES:010,DONE:100," *) 
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:001,READ_NUM_OF_SAMPLES:010,DONE:100," *) 
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:001,READ_NUM_OF_SAMPLES:010,DONE:100," *) 
  FDRE \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Ctrl_0_1,Ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Ctrl,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    bram_read,
    bram_addr,
    freq_divisor_rstn,
    bram_reader_rstn,
    freq_divisor_value,
    num_of_samples,
    s);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [31:0]bram_read;
  output [31:0]bram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 freq_divisor_rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME freq_divisor_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output freq_divisor_rstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bram_reader_rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_reader_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output bram_reader_rstn;
  output [31:0]freq_divisor_value;
  output [31:0]num_of_samples;
  output s;

  wire \<const0> ;
  wire [31:2]\^bram_addr ;
  wire [31:0]bram_read;
  wire clk;
  wire [31:0]freq_divisor_value;
  wire [31:0]num_of_samples;
  wire reset;
  wire s;

  assign bram_addr[31:2] = \^bram_addr [31:2];
  assign bram_addr[1] = \<const0> ;
  assign bram_addr[0] = \<const0> ;
  assign bram_reader_rstn = s;
  assign freq_divisor_rstn = s;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ctrl inst
       (.bram_addr(\^bram_addr ),
        .bram_read(bram_read),
        .clk(clk),
        .freq_divisor_value(freq_divisor_value),
        .num_of_samples(num_of_samples),
        .reset(reset),
        .s(s));
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
