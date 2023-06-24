// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May  2 13:41:51 2023
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
   (freq_divisor_value,
    num_of_samples,
    phase_acc_const,
    bram_addr,
    s_data,
    clk,
    rst_n,
    bram_read);
  output [31:0]freq_divisor_value;
  output [31:0]num_of_samples;
  output [31:0]phase_acc_const;
  output [29:0]bram_addr;
  output s_data;
  input clk;
  input rst_n;
  input [31:0]bram_read;

  wire \FSM_onehot_dummy_cycle_cnt_reg[0]_i_1_n_0 ;
  wire \FSM_onehot_dummy_cycle_cnt_reg[1]_i_1_n_0 ;
  wire \FSM_onehot_dummy_cycle_cnt_reg[2]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire [29:0]bram_addr;
  wire [31:0]bram_read;
  wire bram_read_addr_reg;
  wire \bram_read_addr_reg[31]_i_10_n_0 ;
  wire \bram_read_addr_reg[31]_i_11_n_0 ;
  wire \bram_read_addr_reg[31]_i_12_n_0 ;
  wire \bram_read_addr_reg[31]_i_1_n_0 ;
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
  wire \bram_read_addr_reg_reg[31]_i_3_n_3 ;
  wire \bram_read_addr_reg_reg[31]_i_3_n_6 ;
  wire \bram_read_addr_reg_reg[31]_i_3_n_7 ;
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
  wire [31:0]bram_read_reg;
  wire \bram_read_reg[31]_i_1_n_0 ;
  wire \bram_read_reg_reg_n_0_[0] ;
  wire \bram_read_reg_reg_n_0_[10] ;
  wire \bram_read_reg_reg_n_0_[11] ;
  wire \bram_read_reg_reg_n_0_[12] ;
  wire \bram_read_reg_reg_n_0_[13] ;
  wire \bram_read_reg_reg_n_0_[14] ;
  wire \bram_read_reg_reg_n_0_[15] ;
  wire \bram_read_reg_reg_n_0_[16] ;
  wire \bram_read_reg_reg_n_0_[17] ;
  wire \bram_read_reg_reg_n_0_[18] ;
  wire \bram_read_reg_reg_n_0_[19] ;
  wire \bram_read_reg_reg_n_0_[1] ;
  wire \bram_read_reg_reg_n_0_[20] ;
  wire \bram_read_reg_reg_n_0_[21] ;
  wire \bram_read_reg_reg_n_0_[22] ;
  wire \bram_read_reg_reg_n_0_[23] ;
  wire \bram_read_reg_reg_n_0_[24] ;
  wire \bram_read_reg_reg_n_0_[25] ;
  wire \bram_read_reg_reg_n_0_[26] ;
  wire \bram_read_reg_reg_n_0_[27] ;
  wire \bram_read_reg_reg_n_0_[28] ;
  wire \bram_read_reg_reg_n_0_[29] ;
  wire \bram_read_reg_reg_n_0_[2] ;
  wire \bram_read_reg_reg_n_0_[30] ;
  wire \bram_read_reg_reg_n_0_[31] ;
  wire \bram_read_reg_reg_n_0_[3] ;
  wire \bram_read_reg_reg_n_0_[4] ;
  wire \bram_read_reg_reg_n_0_[5] ;
  wire \bram_read_reg_reg_n_0_[6] ;
  wire \bram_read_reg_reg_n_0_[7] ;
  wire \bram_read_reg_reg_n_0_[8] ;
  wire \bram_read_reg_reg_n_0_[9] ;
  wire clk;
  wire [0:0]dummy_cycle_cnt_reg__0;
  wire [1:0]dummy_cycle_cnt_reg_reg;
  wire freq_divisor_rstn_reg_i_1_n_0;
  wire freq_divisor_rstn_reg_i_2_n_0;
  wire [31:0]freq_divisor_value;
  wire freq_divisor_value_reg;
  wire [31:0]num_of_samples;
  wire num_of_samples_reg;
  wire [31:0]phase_acc_const;
  wire \phase_acc_const_reg[31]_i_1_n_0 ;
  wire rst_n;
  wire s_data;
  wire [2:0]state__0;
  wire [3:1]\NLW_bram_read_addr_reg_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_bram_read_addr_reg_reg[31]_i_3_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFD00)) 
    \FSM_onehot_dummy_cycle_cnt_reg[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(dummy_cycle_cnt_reg__0),
        .O(\FSM_onehot_dummy_cycle_cnt_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \FSM_onehot_dummy_cycle_cnt_reg[1]_i_1 
       (.I0(dummy_cycle_cnt_reg__0),
        .I1(dummy_cycle_cnt_reg_reg[0]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(\FSM_onehot_dummy_cycle_cnt_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF000000C0)) 
    \FSM_onehot_dummy_cycle_cnt_reg[2]_i_1 
       (.I0(dummy_cycle_cnt_reg__0),
        .I1(dummy_cycle_cnt_reg_reg[0]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .I5(dummy_cycle_cnt_reg_reg[1]),
        .O(\FSM_onehot_dummy_cycle_cnt_reg[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_dummy_cycle_cnt_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_dummy_cycle_cnt_reg[0]_i_1_n_0 ),
        .Q(dummy_cycle_cnt_reg__0),
        .S(\bram_read_addr_reg[31]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_dummy_cycle_cnt_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_dummy_cycle_cnt_reg[1]_i_1_n_0 ),
        .Q(dummy_cycle_cnt_reg_reg[0]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_dummy_cycle_cnt_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_dummy_cycle_cnt_reg[2]_i_1_n_0 ),
        .Q(dummy_cycle_cnt_reg_reg[1]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5500FF0055AACFAA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\bram_read_addr_reg[31]_i_4_n_0 ),
        .I1(dummy_cycle_cnt_reg_reg[1]),
        .I2(dummy_cycle_cnt_reg__0),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(state__0[2]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FC00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\bram_read_addr_reg[31]_i_4_n_0 ),
        .I1(dummy_cycle_cnt_reg_reg[1]),
        .I2(dummy_cycle_cnt_reg__0),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(state__0[2]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5D80)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\bram_read_addr_reg[31]_i_4_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_NEW_REQ:000,DONE:100,DUMMY_CYCLE:001,READ_PHASE_ACC_CONST:011,READ_NUM_OF_SAMPLES:010" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_NEW_REQ:000,DONE:100,DUMMY_CYCLE:001,READ_PHASE_ACC_CONST:011,READ_NUM_OF_SAMPLES:010" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_NEW_REQ:000,DONE:100,DUMMY_CYCLE:001,READ_PHASE_ACC_CONST:011,READ_NUM_OF_SAMPLES:010" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state__0[2]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bram_read_addr_reg[31]_i_1 
       (.I0(rst_n),
        .O(\bram_read_addr_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bram_read_addr_reg[31]_i_10 
       (.I0(\bram_read_reg_reg_n_0_[1] ),
        .I1(\bram_read_reg_reg_n_0_[0] ),
        .I2(\bram_read_reg_reg_n_0_[3] ),
        .I3(\bram_read_reg_reg_n_0_[2] ),
        .O(\bram_read_addr_reg[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bram_read_addr_reg[31]_i_11 
       (.I0(\bram_read_reg_reg_n_0_[7] ),
        .I1(\bram_read_reg_reg_n_0_[6] ),
        .I2(\bram_read_reg_reg_n_0_[5] ),
        .I3(\bram_read_reg_reg_n_0_[4] ),
        .O(\bram_read_addr_reg[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bram_read_addr_reg[31]_i_12 
       (.I0(\bram_read_reg_reg_n_0_[28] ),
        .I1(\bram_read_reg_reg_n_0_[29] ),
        .I2(\bram_read_reg_reg_n_0_[24] ),
        .I3(\bram_read_reg_reg_n_0_[25] ),
        .I4(\bram_read_reg_reg_n_0_[21] ),
        .I5(\bram_read_reg_reg_n_0_[20] ),
        .O(\bram_read_addr_reg[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_read_addr_reg[31]_i_2 
       (.I0(\bram_read_addr_reg[31]_i_4_n_0 ),
        .I1(state__0[0]),
        .O(bram_read_addr_reg));
  LUT4 #(
    .INIT(16'h00FE)) 
    \bram_read_addr_reg[31]_i_4 
       (.I0(\bram_read_addr_reg[31]_i_5_n_0 ),
        .I1(\bram_read_addr_reg[31]_i_6_n_0 ),
        .I2(\bram_read_addr_reg[31]_i_7_n_0 ),
        .I3(state__0[2]),
        .O(\bram_read_addr_reg[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bram_read_addr_reg[31]_i_5 
       (.I0(\bram_read_reg_reg_n_0_[19] ),
        .I1(\bram_read_reg_reg_n_0_[18] ),
        .I2(\bram_read_reg_reg_n_0_[27] ),
        .I3(\bram_read_reg_reg_n_0_[26] ),
        .O(\bram_read_addr_reg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \bram_read_addr_reg[31]_i_6 
       (.I0(\bram_read_reg_reg_n_0_[30] ),
        .I1(\bram_read_reg_reg_n_0_[31] ),
        .I2(\bram_read_addr_reg[31]_i_8_n_0 ),
        .I3(\bram_read_addr_reg[31]_i_9_n_0 ),
        .I4(\bram_read_addr_reg[31]_i_10_n_0 ),
        .I5(\bram_read_addr_reg[31]_i_11_n_0 ),
        .O(\bram_read_addr_reg[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bram_read_addr_reg[31]_i_7 
       (.I0(\bram_read_addr_reg[31]_i_12_n_0 ),
        .I1(\bram_read_reg_reg_n_0_[16] ),
        .I2(\bram_read_reg_reg_n_0_[17] ),
        .I3(\bram_read_reg_reg_n_0_[22] ),
        .I4(\bram_read_reg_reg_n_0_[23] ),
        .O(\bram_read_addr_reg[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bram_read_addr_reg[31]_i_8 
       (.I0(\bram_read_reg_reg_n_0_[15] ),
        .I1(\bram_read_reg_reg_n_0_[14] ),
        .I2(\bram_read_reg_reg_n_0_[13] ),
        .I3(\bram_read_reg_reg_n_0_[12] ),
        .O(\bram_read_addr_reg[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bram_read_addr_reg[31]_i_9 
       (.I0(\bram_read_reg_reg_n_0_[11] ),
        .I1(\bram_read_reg_reg_n_0_[10] ),
        .I2(\bram_read_reg_reg_n_0_[9] ),
        .I3(\bram_read_reg_reg_n_0_[8] ),
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
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[11] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[13]_i_1_n_6 ),
        .Q(bram_addr[9]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[12] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[13]_i_1_n_5 ),
        .Q(bram_addr[10]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[13] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[13]_i_1_n_4 ),
        .Q(bram_addr[11]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
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
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[15] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[17]_i_1_n_6 ),
        .Q(bram_addr[13]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[16] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[17]_i_1_n_5 ),
        .Q(bram_addr[14]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[17] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[17]_i_1_n_4 ),
        .Q(bram_addr[15]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
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
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[19] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[21]_i_1_n_6 ),
        .Q(bram_addr[17]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[20] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[21]_i_1_n_5 ),
        .Q(bram_addr[18]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[21] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[21]_i_1_n_4 ),
        .Q(bram_addr[19]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
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
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[23] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[25]_i_1_n_6 ),
        .Q(bram_addr[21]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[24] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[25]_i_1_n_5 ),
        .Q(bram_addr[22]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[25] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[25]_i_1_n_4 ),
        .Q(bram_addr[23]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
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
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[27] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[29]_i_1_n_6 ),
        .Q(bram_addr[25]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[28] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[29]_i_1_n_5 ),
        .Q(bram_addr[26]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[29] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[29]_i_1_n_4 ),
        .Q(bram_addr[27]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
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
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDSE \bram_read_addr_reg_reg[30] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[31]_i_3_n_7 ),
        .Q(bram_addr[28]),
        .S(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[31] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[31]_i_3_n_6 ),
        .Q(bram_addr[29]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[31]_i_3 
       (.CI(\bram_read_addr_reg_reg[29]_i_1_n_0 ),
        .CO({\NLW_bram_read_addr_reg_reg[31]_i_3_CO_UNCONNECTED [3:1],\bram_read_addr_reg_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bram_read_addr_reg_reg[31]_i_3_O_UNCONNECTED [3:2],\bram_read_addr_reg_reg[31]_i_3_n_6 ,\bram_read_addr_reg_reg[31]_i_3_n_7 }),
        .S({1'b0,1'b0,bram_addr[29:28]}));
  FDRE \bram_read_addr_reg_reg[3] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[5]_i_1_n_6 ),
        .Q(bram_addr[1]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[4] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[5]_i_1_n_5 ),
        .Q(bram_addr[2]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[5] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[5]_i_1_n_4 ),
        .Q(bram_addr[3]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
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
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[7] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[9]_i_1_n_6 ),
        .Q(bram_addr[5]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[8] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[9]_i_1_n_5 ),
        .Q(bram_addr[6]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_addr_reg_reg[9] 
       (.C(clk),
        .CE(bram_read_addr_reg),
        .D(\bram_read_addr_reg_reg[9]_i_1_n_4 ),
        .Q(bram_addr[7]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_reg_reg[9]_i_1 
       (.CI(\bram_read_addr_reg_reg[5]_i_1_n_0 ),
        .CO({\bram_read_addr_reg_reg[9]_i_1_n_0 ,\bram_read_addr_reg_reg[9]_i_1_n_1 ,\bram_read_addr_reg_reg[9]_i_1_n_2 ,\bram_read_addr_reg_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_read_addr_reg_reg[9]_i_1_n_4 ,\bram_read_addr_reg_reg[9]_i_1_n_5 ,\bram_read_addr_reg_reg[9]_i_1_n_6 ,\bram_read_addr_reg_reg[9]_i_1_n_7 }),
        .S(bram_addr[7:4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[0]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[0]),
        .O(bram_read_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[10]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[10]),
        .O(bram_read_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[11]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[11]),
        .O(bram_read_reg[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[12]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[12]),
        .O(bram_read_reg[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[13]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[13]),
        .O(bram_read_reg[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[14]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[14]),
        .O(bram_read_reg[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[15]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[15]),
        .O(bram_read_reg[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[16]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[16]),
        .O(bram_read_reg[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[17]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[17]),
        .O(bram_read_reg[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[18]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[18]),
        .O(bram_read_reg[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[19]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[19]),
        .O(bram_read_reg[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[1]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[1]),
        .O(bram_read_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[20]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[20]),
        .O(bram_read_reg[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[21]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[21]),
        .O(bram_read_reg[21]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[22]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[22]),
        .O(bram_read_reg[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[23]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[23]),
        .O(bram_read_reg[23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[24]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[24]),
        .O(bram_read_reg[24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[25]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[25]),
        .O(bram_read_reg[25]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[26]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[26]),
        .O(bram_read_reg[26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[27]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[27]),
        .O(bram_read_reg[27]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[28]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[28]),
        .O(bram_read_reg[28]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[29]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[29]),
        .O(bram_read_reg[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[2]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[2]),
        .O(bram_read_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[30]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[30]),
        .O(bram_read_reg[30]));
  LUT3 #(
    .INIT(8'h0D)) 
    \bram_read_reg[31]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .O(\bram_read_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[31]_i_2 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[31]),
        .O(bram_read_reg[31]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[3]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[3]),
        .O(bram_read_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[4]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[4]),
        .O(bram_read_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[5]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[5]),
        .O(bram_read_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[6]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[6]),
        .O(bram_read_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[7]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[7]),
        .O(bram_read_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[8]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[8]),
        .O(bram_read_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \bram_read_reg[9]_i_1 
       (.I0(state__0[1]),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(bram_read[9]),
        .O(bram_read_reg[9]));
  FDRE \bram_read_reg_reg[0] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[0]),
        .Q(\bram_read_reg_reg_n_0_[0] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[10] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[10]),
        .Q(\bram_read_reg_reg_n_0_[10] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[11] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[11]),
        .Q(\bram_read_reg_reg_n_0_[11] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[12] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[12]),
        .Q(\bram_read_reg_reg_n_0_[12] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[13] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[13]),
        .Q(\bram_read_reg_reg_n_0_[13] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[14] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[14]),
        .Q(\bram_read_reg_reg_n_0_[14] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[15] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[15]),
        .Q(\bram_read_reg_reg_n_0_[15] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[16] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[16]),
        .Q(\bram_read_reg_reg_n_0_[16] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[17] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[17]),
        .Q(\bram_read_reg_reg_n_0_[17] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[18] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[18]),
        .Q(\bram_read_reg_reg_n_0_[18] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[19] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[19]),
        .Q(\bram_read_reg_reg_n_0_[19] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[1] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[1]),
        .Q(\bram_read_reg_reg_n_0_[1] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[20] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[20]),
        .Q(\bram_read_reg_reg_n_0_[20] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[21] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[21]),
        .Q(\bram_read_reg_reg_n_0_[21] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[22] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[22]),
        .Q(\bram_read_reg_reg_n_0_[22] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[23] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[23]),
        .Q(\bram_read_reg_reg_n_0_[23] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[24] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[24]),
        .Q(\bram_read_reg_reg_n_0_[24] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[25] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[25]),
        .Q(\bram_read_reg_reg_n_0_[25] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[26] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[26]),
        .Q(\bram_read_reg_reg_n_0_[26] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[27] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[27]),
        .Q(\bram_read_reg_reg_n_0_[27] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[28] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[28]),
        .Q(\bram_read_reg_reg_n_0_[28] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[29] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[29]),
        .Q(\bram_read_reg_reg_n_0_[29] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[2] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[2]),
        .Q(\bram_read_reg_reg_n_0_[2] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[30] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[30]),
        .Q(\bram_read_reg_reg_n_0_[30] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[31] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[31]),
        .Q(\bram_read_reg_reg_n_0_[31] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[3] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[3]),
        .Q(\bram_read_reg_reg_n_0_[3] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[4] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[4]),
        .Q(\bram_read_reg_reg_n_0_[4] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[5] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[5]),
        .Q(\bram_read_reg_reg_n_0_[5] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[6] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[6]),
        .Q(\bram_read_reg_reg_n_0_[6] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[7] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[7]),
        .Q(\bram_read_reg_reg_n_0_[7] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[8] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[8]),
        .Q(\bram_read_reg_reg_n_0_[8] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \bram_read_reg_reg[9] 
       (.C(clk),
        .CE(\bram_read_reg[31]_i_1_n_0 ),
        .D(bram_read_reg[9]),
        .Q(\bram_read_reg_reg_n_0_[9] ),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAA00000000)) 
    freq_divisor_rstn_reg_i_1
       (.I0(s_data),
        .I1(freq_divisor_rstn_reg_i_2_n_0),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(rst_n),
        .O(freq_divisor_rstn_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    freq_divisor_rstn_reg_i_2
       (.I0(\bram_read_addr_reg[31]_i_7_n_0 ),
        .I1(\bram_read_addr_reg[31]_i_6_n_0 ),
        .I2(\bram_read_reg_reg_n_0_[19] ),
        .I3(\bram_read_reg_reg_n_0_[18] ),
        .I4(\bram_read_reg_reg_n_0_[27] ),
        .I5(\bram_read_reg_reg_n_0_[26] ),
        .O(freq_divisor_rstn_reg_i_2_n_0));
  FDRE freq_divisor_rstn_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(freq_divisor_rstn_reg_i_1_n_0),
        .Q(s_data),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    \freq_divisor_value_reg[31]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(freq_divisor_rstn_reg_i_2_n_0),
        .I3(state__0[1]),
        .O(freq_divisor_value_reg));
  FDRE \freq_divisor_value_reg_reg[0] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[0] ),
        .Q(freq_divisor_value[0]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[10] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[10] ),
        .Q(freq_divisor_value[10]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[11] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[11] ),
        .Q(freq_divisor_value[11]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[12] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[12] ),
        .Q(freq_divisor_value[12]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[13] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[13] ),
        .Q(freq_divisor_value[13]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[14] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[14] ),
        .Q(freq_divisor_value[14]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[15] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[15] ),
        .Q(freq_divisor_value[15]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[16] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[16] ),
        .Q(freq_divisor_value[16]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[17] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[17] ),
        .Q(freq_divisor_value[17]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[18] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[18] ),
        .Q(freq_divisor_value[18]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[19] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[19] ),
        .Q(freq_divisor_value[19]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[1] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[1] ),
        .Q(freq_divisor_value[1]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[20] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[20] ),
        .Q(freq_divisor_value[20]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[21] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[21] ),
        .Q(freq_divisor_value[21]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[22] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[22] ),
        .Q(freq_divisor_value[22]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[23] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[23] ),
        .Q(freq_divisor_value[23]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[24] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[24] ),
        .Q(freq_divisor_value[24]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[25] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[25] ),
        .Q(freq_divisor_value[25]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[26] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[26] ),
        .Q(freq_divisor_value[26]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[27] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[27] ),
        .Q(freq_divisor_value[27]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[28] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[28] ),
        .Q(freq_divisor_value[28]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[29] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[29] ),
        .Q(freq_divisor_value[29]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[2] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[2] ),
        .Q(freq_divisor_value[2]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[30] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[30] ),
        .Q(freq_divisor_value[30]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[31] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[31] ),
        .Q(freq_divisor_value[31]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[3] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[3] ),
        .Q(freq_divisor_value[3]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[4] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[4] ),
        .Q(freq_divisor_value[4]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[5] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[5] ),
        .Q(freq_divisor_value[5]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[6] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[6] ),
        .Q(freq_divisor_value[6]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[7] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[7] ),
        .Q(freq_divisor_value[7]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[8] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[8] ),
        .Q(freq_divisor_value[8]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \freq_divisor_value_reg_reg[9] 
       (.C(clk),
        .CE(freq_divisor_value_reg),
        .D(\bram_read_reg_reg_n_0_[9] ),
        .Q(freq_divisor_value[9]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \num_of_samples_reg[31]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\bram_read_addr_reg[31]_i_4_n_0 ),
        .O(num_of_samples_reg));
  FDRE \num_of_samples_reg_reg[0] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[0] ),
        .Q(num_of_samples[0]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[10] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[10] ),
        .Q(num_of_samples[10]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[11] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[11] ),
        .Q(num_of_samples[11]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[12] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[12] ),
        .Q(num_of_samples[12]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[13] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[13] ),
        .Q(num_of_samples[13]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[14] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[14] ),
        .Q(num_of_samples[14]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[15] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[15] ),
        .Q(num_of_samples[15]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[16] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[16] ),
        .Q(num_of_samples[16]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[17] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[17] ),
        .Q(num_of_samples[17]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[18] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[18] ),
        .Q(num_of_samples[18]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[19] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[19] ),
        .Q(num_of_samples[19]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[1] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[1] ),
        .Q(num_of_samples[1]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[20] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[20] ),
        .Q(num_of_samples[20]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[21] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[21] ),
        .Q(num_of_samples[21]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[22] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[22] ),
        .Q(num_of_samples[22]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[23] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[23] ),
        .Q(num_of_samples[23]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[24] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[24] ),
        .Q(num_of_samples[24]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[25] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[25] ),
        .Q(num_of_samples[25]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[26] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[26] ),
        .Q(num_of_samples[26]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[27] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[27] ),
        .Q(num_of_samples[27]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[28] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[28] ),
        .Q(num_of_samples[28]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[29] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[29] ),
        .Q(num_of_samples[29]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[2] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[2] ),
        .Q(num_of_samples[2]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[30] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[30] ),
        .Q(num_of_samples[30]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[31] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[31] ),
        .Q(num_of_samples[31]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[3] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[3] ),
        .Q(num_of_samples[3]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[4] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[4] ),
        .Q(num_of_samples[4]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[5] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[5] ),
        .Q(num_of_samples[5]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[6] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[6] ),
        .Q(num_of_samples[6]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[7] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[7] ),
        .Q(num_of_samples[7]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[8] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[8] ),
        .Q(num_of_samples[8]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  FDRE \num_of_samples_reg_reg[9] 
       (.C(clk),
        .CE(num_of_samples_reg),
        .D(\bram_read_reg_reg_n_0_[9] ),
        .Q(num_of_samples[9]),
        .R(\bram_read_addr_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \phase_acc_const_reg[31]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(rst_n),
        .I3(\bram_read_addr_reg[31]_i_4_n_0 ),
        .O(\phase_acc_const_reg[31]_i_1_n_0 ));
  FDRE \phase_acc_const_reg_reg[0] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[0] ),
        .Q(phase_acc_const[0]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[10] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[10] ),
        .Q(phase_acc_const[10]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[11] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[11] ),
        .Q(phase_acc_const[11]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[12] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[12] ),
        .Q(phase_acc_const[12]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[13] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[13] ),
        .Q(phase_acc_const[13]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[14] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[14] ),
        .Q(phase_acc_const[14]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[15] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[15] ),
        .Q(phase_acc_const[15]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[16] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[16] ),
        .Q(phase_acc_const[16]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[17] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[17] ),
        .Q(phase_acc_const[17]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[18] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[18] ),
        .Q(phase_acc_const[18]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[19] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[19] ),
        .Q(phase_acc_const[19]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[1] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[1] ),
        .Q(phase_acc_const[1]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[20] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[20] ),
        .Q(phase_acc_const[20]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[21] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[21] ),
        .Q(phase_acc_const[21]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[22] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[22] ),
        .Q(phase_acc_const[22]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[23] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[23] ),
        .Q(phase_acc_const[23]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[24] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[24] ),
        .Q(phase_acc_const[24]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[25] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[25] ),
        .Q(phase_acc_const[25]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[26] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[26] ),
        .Q(phase_acc_const[26]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[27] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[27] ),
        .Q(phase_acc_const[27]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[28] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[28] ),
        .Q(phase_acc_const[28]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[29] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[29] ),
        .Q(phase_acc_const[29]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[2] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[2] ),
        .Q(phase_acc_const[2]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[30] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[30] ),
        .Q(phase_acc_const[30]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[31] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[31] ),
        .Q(phase_acc_const[31]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[3] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[3] ),
        .Q(phase_acc_const[3]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[4] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[4] ),
        .Q(phase_acc_const[4]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[5] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[5] ),
        .Q(phase_acc_const[5]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[6] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[6] ),
        .Q(phase_acc_const[6]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[7] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[7] ),
        .Q(phase_acc_const[7]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[8] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[8] ),
        .Q(phase_acc_const[8]),
        .R(1'b0));
  FDRE \phase_acc_const_reg_reg[9] 
       (.C(clk),
        .CE(\phase_acc_const_reg[31]_i_1_n_0 ),
        .D(\bram_read_reg_reg_n_0_[9] ),
        .Q(phase_acc_const[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Ctrl_0_1,Ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Ctrl,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    bram_read,
    bram_addr,
    freq_divisor_rstn,
    bram_reader_rstn,
    freq_divisor_value,
    num_of_samples,
    phase_acc_const,
    s_data,
    enb);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [31:0]bram_read;
  output [31:0]bram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 freq_divisor_rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME freq_divisor_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output freq_divisor_rstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bram_reader_rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_reader_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output bram_reader_rstn;
  output [31:0]freq_divisor_value;
  output [31:0]num_of_samples;
  output [31:0]phase_acc_const;
  output s_data;
  output enb;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:2]\^bram_addr ;
  wire [31:0]bram_read;
  wire clk;
  wire [31:0]freq_divisor_value;
  wire [31:0]num_of_samples;
  wire [31:0]phase_acc_const;
  wire rst_n;
  wire s_data;

  assign bram_addr[31:2] = \^bram_addr [31:2];
  assign bram_addr[1] = \<const0> ;
  assign bram_addr[0] = \<const0> ;
  assign bram_reader_rstn = s_data;
  assign enb = \<const1> ;
  assign freq_divisor_rstn = s_data;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ctrl inst
       (.bram_addr(\^bram_addr ),
        .bram_read(bram_read),
        .clk(clk),
        .freq_divisor_value(freq_divisor_value),
        .num_of_samples(num_of_samples),
        .phase_acc_const(phase_acc_const),
        .rst_n(rst_n),
        .s_data(s_data));
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
