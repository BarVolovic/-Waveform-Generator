-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue May  2 12:17:26 2023
-- Host        : DESKTOP-0CPULAH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Ctrl_0_1_sim_netlist.vhdl
-- Design      : design_1_Ctrl_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ctrl is
  port (
    freq_divisor_value : out STD_LOGIC_VECTOR ( 31 downto 0 );
    num_of_samples : out STD_LOGIC_VECTOR ( 31 downto 0 );
    phase_acc_const : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    s_data : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    bram_read : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ctrl is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^bram_addr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal bram_read_addr_reg : STD_LOGIC;
  signal \bram_read_addr_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[31]_i_11_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[29]_i_1_n_1\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[29]_i_1_n_4\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal bram_read_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bram_read_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \bram_read_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \dummy_cycle_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \dummy_cycle_cnt_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal freq_divisor_rstn_reg_i_1_n_0 : STD_LOGIC;
  signal freq_divisor_value_reg : STD_LOGIC;
  signal num_of_samples_reg : STD_LOGIC;
  signal \phase_acc_const_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \^s_data\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_bram_read_addr_reg_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bram_read_addr_reg_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "WAIT_FOR_NEW_REQ:000,DONE:100,DUMMY_CYCLE:001,READ_PHASE_ACC_CONST:011,READ_NUM_OF_SAMPLES:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "WAIT_FOR_NEW_REQ:000,DONE:100,DUMMY_CYCLE:001,READ_PHASE_ACC_CONST:011,READ_NUM_OF_SAMPLES:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "WAIT_FOR_NEW_REQ:000,DONE:100,DUMMY_CYCLE:001,READ_PHASE_ACC_CONST:011,READ_NUM_OF_SAMPLES:010";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[13]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[17]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[21]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[25]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[29]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[31]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[5]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[9]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \bram_read_reg[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bram_read_reg[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bram_read_reg[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bram_read_reg[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bram_read_reg[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bram_read_reg[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bram_read_reg[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bram_read_reg[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bram_read_reg[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bram_read_reg[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bram_read_reg[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bram_read_reg[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bram_read_reg[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bram_read_reg[21]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bram_read_reg[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bram_read_reg[23]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bram_read_reg[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bram_read_reg[25]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bram_read_reg[26]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bram_read_reg[27]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bram_read_reg[28]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram_read_reg[29]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram_read_reg[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bram_read_reg[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bram_read_reg[31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bram_read_reg[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bram_read_reg[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bram_read_reg[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bram_read_reg[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bram_read_reg[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bram_read_reg[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bram_read_reg[9]_i_1\ : label is "soft_lutpair12";
begin
  bram_addr(29 downto 0) <= \^bram_addr\(29 downto 0);
  s_data <= \^s_data\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2F2D2C200000000"
    )
        port map (
      I0 => \bram_read_addr_reg[31]_i_4_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => \dummy_cycle_cnt_reg_reg_n_0_[0]\,
      I5 => rst_n,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD300000"
    )
        port map (
      I0 => \bram_read_addr_reg[31]_i_4_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => rst_n,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECCC0000"
    )
        port map (
      I0 => \bram_read_addr_reg[31]_i_4_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => rst_n,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\bram_read_addr_reg[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bram_read_reg_reg_n_0_[1]\,
      I1 => \bram_read_reg_reg_n_0_[0]\,
      I2 => \bram_read_reg_reg_n_0_[3]\,
      I3 => \bram_read_reg_reg_n_0_[2]\,
      O => \bram_read_addr_reg[31]_i_10_n_0\
    );
\bram_read_addr_reg[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bram_read_reg_reg_n_0_[7]\,
      I1 => \bram_read_reg_reg_n_0_[6]\,
      I2 => \bram_read_reg_reg_n_0_[5]\,
      I3 => \bram_read_reg_reg_n_0_[4]\,
      O => \bram_read_addr_reg[31]_i_11_n_0\
    );
\bram_read_addr_reg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \bram_read_addr_reg[31]_i_4_n_0\,
      O => bram_read_addr_reg
    );
\bram_read_addr_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bram_read_addr_reg[31]_i_5_n_0\,
      I1 => \bram_read_addr_reg[31]_i_6_n_0\,
      I2 => \bram_read_reg_reg_n_0_[19]\,
      I3 => \bram_read_reg_reg_n_0_[18]\,
      I4 => \bram_read_reg_reg_n_0_[27]\,
      I5 => \bram_read_reg_reg_n_0_[26]\,
      O => \bram_read_addr_reg[31]_i_4_n_0\
    );
\bram_read_addr_reg[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \bram_read_addr_reg[31]_i_7_n_0\,
      I1 => \bram_read_reg_reg_n_0_[16]\,
      I2 => \bram_read_reg_reg_n_0_[17]\,
      I3 => \bram_read_reg_reg_n_0_[22]\,
      I4 => \bram_read_reg_reg_n_0_[23]\,
      O => \bram_read_addr_reg[31]_i_5_n_0\
    );
\bram_read_addr_reg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \bram_read_reg_reg_n_0_[30]\,
      I1 => \bram_read_reg_reg_n_0_[31]\,
      I2 => \bram_read_addr_reg[31]_i_8_n_0\,
      I3 => \bram_read_addr_reg[31]_i_9_n_0\,
      I4 => \bram_read_addr_reg[31]_i_10_n_0\,
      I5 => \bram_read_addr_reg[31]_i_11_n_0\,
      O => \bram_read_addr_reg[31]_i_6_n_0\
    );
\bram_read_addr_reg[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bram_read_reg_reg_n_0_[28]\,
      I1 => \bram_read_reg_reg_n_0_[29]\,
      I2 => \bram_read_reg_reg_n_0_[24]\,
      I3 => \bram_read_reg_reg_n_0_[25]\,
      I4 => \bram_read_reg_reg_n_0_[21]\,
      I5 => \bram_read_reg_reg_n_0_[20]\,
      O => \bram_read_addr_reg[31]_i_7_n_0\
    );
\bram_read_addr_reg[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bram_read_reg_reg_n_0_[15]\,
      I1 => \bram_read_reg_reg_n_0_[14]\,
      I2 => \bram_read_reg_reg_n_0_[13]\,
      I3 => \bram_read_reg_reg_n_0_[12]\,
      O => \bram_read_addr_reg[31]_i_8_n_0\
    );
\bram_read_addr_reg[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bram_read_reg_reg_n_0_[11]\,
      I1 => \bram_read_reg_reg_n_0_[10]\,
      I2 => \bram_read_reg_reg_n_0_[9]\,
      I3 => \bram_read_reg_reg_n_0_[8]\,
      O => \bram_read_addr_reg[31]_i_9_n_0\
    );
\bram_read_addr_reg[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_addr\(0),
      O => \bram_read_addr_reg[5]_i_2_n_0\
    );
\bram_read_addr_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[13]_i_1_n_7\,
      Q => \^bram_addr\(8),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[13]_i_1_n_6\,
      Q => \^bram_addr\(9),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[13]_i_1_n_5\,
      Q => \^bram_addr\(10),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[13]_i_1_n_4\,
      Q => \^bram_addr\(11),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_reg_reg[9]_i_1_n_0\,
      CO(3) => \bram_read_addr_reg_reg[13]_i_1_n_0\,
      CO(2) => \bram_read_addr_reg_reg[13]_i_1_n_1\,
      CO(1) => \bram_read_addr_reg_reg[13]_i_1_n_2\,
      CO(0) => \bram_read_addr_reg_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_read_addr_reg_reg[13]_i_1_n_4\,
      O(2) => \bram_read_addr_reg_reg[13]_i_1_n_5\,
      O(1) => \bram_read_addr_reg_reg[13]_i_1_n_6\,
      O(0) => \bram_read_addr_reg_reg[13]_i_1_n_7\,
      S(3 downto 0) => \^bram_addr\(11 downto 8)
    );
\bram_read_addr_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[17]_i_1_n_7\,
      Q => \^bram_addr\(12),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[17]_i_1_n_6\,
      Q => \^bram_addr\(13),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[17]_i_1_n_5\,
      Q => \^bram_addr\(14),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[17]_i_1_n_4\,
      Q => \^bram_addr\(15),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_reg_reg[13]_i_1_n_0\,
      CO(3) => \bram_read_addr_reg_reg[17]_i_1_n_0\,
      CO(2) => \bram_read_addr_reg_reg[17]_i_1_n_1\,
      CO(1) => \bram_read_addr_reg_reg[17]_i_1_n_2\,
      CO(0) => \bram_read_addr_reg_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_read_addr_reg_reg[17]_i_1_n_4\,
      O(2) => \bram_read_addr_reg_reg[17]_i_1_n_5\,
      O(1) => \bram_read_addr_reg_reg[17]_i_1_n_6\,
      O(0) => \bram_read_addr_reg_reg[17]_i_1_n_7\,
      S(3 downto 0) => \^bram_addr\(15 downto 12)
    );
\bram_read_addr_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[21]_i_1_n_7\,
      Q => \^bram_addr\(16),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[21]_i_1_n_6\,
      Q => \^bram_addr\(17),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[21]_i_1_n_5\,
      Q => \^bram_addr\(18),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[21]_i_1_n_4\,
      Q => \^bram_addr\(19),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_reg_reg[17]_i_1_n_0\,
      CO(3) => \bram_read_addr_reg_reg[21]_i_1_n_0\,
      CO(2) => \bram_read_addr_reg_reg[21]_i_1_n_1\,
      CO(1) => \bram_read_addr_reg_reg[21]_i_1_n_2\,
      CO(0) => \bram_read_addr_reg_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_read_addr_reg_reg[21]_i_1_n_4\,
      O(2) => \bram_read_addr_reg_reg[21]_i_1_n_5\,
      O(1) => \bram_read_addr_reg_reg[21]_i_1_n_6\,
      O(0) => \bram_read_addr_reg_reg[21]_i_1_n_7\,
      S(3 downto 0) => \^bram_addr\(19 downto 16)
    );
\bram_read_addr_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[25]_i_1_n_7\,
      Q => \^bram_addr\(20),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[25]_i_1_n_6\,
      Q => \^bram_addr\(21),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[25]_i_1_n_5\,
      Q => \^bram_addr\(22),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[25]_i_1_n_4\,
      Q => \^bram_addr\(23),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_reg_reg[21]_i_1_n_0\,
      CO(3) => \bram_read_addr_reg_reg[25]_i_1_n_0\,
      CO(2) => \bram_read_addr_reg_reg[25]_i_1_n_1\,
      CO(1) => \bram_read_addr_reg_reg[25]_i_1_n_2\,
      CO(0) => \bram_read_addr_reg_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_read_addr_reg_reg[25]_i_1_n_4\,
      O(2) => \bram_read_addr_reg_reg[25]_i_1_n_5\,
      O(1) => \bram_read_addr_reg_reg[25]_i_1_n_6\,
      O(0) => \bram_read_addr_reg_reg[25]_i_1_n_7\,
      S(3 downto 0) => \^bram_addr\(23 downto 20)
    );
\bram_read_addr_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[29]_i_1_n_7\,
      Q => \^bram_addr\(24),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[29]_i_1_n_6\,
      Q => \^bram_addr\(25),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[29]_i_1_n_5\,
      Q => \^bram_addr\(26),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[29]_i_1_n_4\,
      Q => \^bram_addr\(27),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_reg_reg[25]_i_1_n_0\,
      CO(3) => \bram_read_addr_reg_reg[29]_i_1_n_0\,
      CO(2) => \bram_read_addr_reg_reg[29]_i_1_n_1\,
      CO(1) => \bram_read_addr_reg_reg[29]_i_1_n_2\,
      CO(0) => \bram_read_addr_reg_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_read_addr_reg_reg[29]_i_1_n_4\,
      O(2) => \bram_read_addr_reg_reg[29]_i_1_n_5\,
      O(1) => \bram_read_addr_reg_reg[29]_i_1_n_6\,
      O(0) => \bram_read_addr_reg_reg[29]_i_1_n_7\,
      S(3 downto 0) => \^bram_addr\(27 downto 24)
    );
\bram_read_addr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[5]_i_1_n_7\,
      Q => \^bram_addr\(0),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[31]_i_3_n_7\,
      Q => \^bram_addr\(28),
      S => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[31]_i_3_n_6\,
      Q => \^bram_addr\(29),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_reg_reg[29]_i_1_n_0\,
      CO(3 downto 1) => \NLW_bram_read_addr_reg_reg[31]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bram_read_addr_reg_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bram_read_addr_reg_reg[31]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \bram_read_addr_reg_reg[31]_i_3_n_6\,
      O(0) => \bram_read_addr_reg_reg[31]_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^bram_addr\(29 downto 28)
    );
\bram_read_addr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[5]_i_1_n_6\,
      Q => \^bram_addr\(1),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[5]_i_1_n_5\,
      Q => \^bram_addr\(2),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[5]_i_1_n_4\,
      Q => \^bram_addr\(3),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bram_read_addr_reg_reg[5]_i_1_n_0\,
      CO(2) => \bram_read_addr_reg_reg[5]_i_1_n_1\,
      CO(1) => \bram_read_addr_reg_reg[5]_i_1_n_2\,
      CO(0) => \bram_read_addr_reg_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \bram_read_addr_reg_reg[5]_i_1_n_4\,
      O(2) => \bram_read_addr_reg_reg[5]_i_1_n_5\,
      O(1) => \bram_read_addr_reg_reg[5]_i_1_n_6\,
      O(0) => \bram_read_addr_reg_reg[5]_i_1_n_7\,
      S(3 downto 1) => \^bram_addr\(3 downto 1),
      S(0) => \bram_read_addr_reg[5]_i_2_n_0\
    );
\bram_read_addr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[9]_i_1_n_7\,
      Q => \^bram_addr\(4),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[9]_i_1_n_6\,
      Q => \^bram_addr\(5),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[9]_i_1_n_5\,
      Q => \^bram_addr\(6),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_read_addr_reg,
      D => \bram_read_addr_reg_reg[9]_i_1_n_4\,
      Q => \^bram_addr\(7),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_reg_reg[5]_i_1_n_0\,
      CO(3) => \bram_read_addr_reg_reg[9]_i_1_n_0\,
      CO(2) => \bram_read_addr_reg_reg[9]_i_1_n_1\,
      CO(1) => \bram_read_addr_reg_reg[9]_i_1_n_2\,
      CO(0) => \bram_read_addr_reg_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_read_addr_reg_reg[9]_i_1_n_4\,
      O(2) => \bram_read_addr_reg_reg[9]_i_1_n_5\,
      O(1) => \bram_read_addr_reg_reg[9]_i_1_n_6\,
      O(0) => \bram_read_addr_reg_reg[9]_i_1_n_7\,
      S(3 downto 0) => \^bram_addr\(7 downto 4)
    );
\bram_read_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(0),
      O => bram_read_reg(0)
    );
\bram_read_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(10),
      O => bram_read_reg(10)
    );
\bram_read_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(11),
      O => bram_read_reg(11)
    );
\bram_read_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(12),
      O => bram_read_reg(12)
    );
\bram_read_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(13),
      O => bram_read_reg(13)
    );
\bram_read_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(14),
      O => bram_read_reg(14)
    );
\bram_read_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(15),
      O => bram_read_reg(15)
    );
\bram_read_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(16),
      O => bram_read_reg(16)
    );
\bram_read_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(17),
      O => bram_read_reg(17)
    );
\bram_read_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(18),
      O => bram_read_reg(18)
    );
\bram_read_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(19),
      O => bram_read_reg(19)
    );
\bram_read_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(1),
      O => bram_read_reg(1)
    );
\bram_read_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(20),
      O => bram_read_reg(20)
    );
\bram_read_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(21),
      O => bram_read_reg(21)
    );
\bram_read_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(22),
      O => bram_read_reg(22)
    );
\bram_read_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(23),
      O => bram_read_reg(23)
    );
\bram_read_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(24),
      O => bram_read_reg(24)
    );
\bram_read_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(25),
      O => bram_read_reg(25)
    );
\bram_read_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(26),
      O => bram_read_reg(26)
    );
\bram_read_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(27),
      O => bram_read_reg(27)
    );
\bram_read_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(28),
      O => bram_read_reg(28)
    );
\bram_read_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(29),
      O => bram_read_reg(29)
    );
\bram_read_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(2),
      O => bram_read_reg(2)
    );
\bram_read_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(30),
      O => bram_read_reg(30)
    );
\bram_read_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => \bram_read_reg[31]_i_1_n_0\
    );
\bram_read_reg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(31),
      O => bram_read_reg(31)
    );
\bram_read_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(3),
      O => bram_read_reg(3)
    );
\bram_read_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(4),
      O => bram_read_reg(4)
    );
\bram_read_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(5),
      O => bram_read_reg(5)
    );
\bram_read_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(6),
      O => bram_read_reg(6)
    );
\bram_read_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(7),
      O => bram_read_reg(7)
    );
\bram_read_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(8),
      O => bram_read_reg(8)
    );
\bram_read_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => bram_read(9),
      O => bram_read_reg(9)
    );
\bram_read_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(0),
      Q => \bram_read_reg_reg_n_0_[0]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(10),
      Q => \bram_read_reg_reg_n_0_[10]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(11),
      Q => \bram_read_reg_reg_n_0_[11]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(12),
      Q => \bram_read_reg_reg_n_0_[12]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(13),
      Q => \bram_read_reg_reg_n_0_[13]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(14),
      Q => \bram_read_reg_reg_n_0_[14]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(15),
      Q => \bram_read_reg_reg_n_0_[15]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(16),
      Q => \bram_read_reg_reg_n_0_[16]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(17),
      Q => \bram_read_reg_reg_n_0_[17]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(18),
      Q => \bram_read_reg_reg_n_0_[18]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(19),
      Q => \bram_read_reg_reg_n_0_[19]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(1),
      Q => \bram_read_reg_reg_n_0_[1]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(20),
      Q => \bram_read_reg_reg_n_0_[20]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(21),
      Q => \bram_read_reg_reg_n_0_[21]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(22),
      Q => \bram_read_reg_reg_n_0_[22]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(23),
      Q => \bram_read_reg_reg_n_0_[23]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(24),
      Q => \bram_read_reg_reg_n_0_[24]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(25),
      Q => \bram_read_reg_reg_n_0_[25]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(26),
      Q => \bram_read_reg_reg_n_0_[26]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(27),
      Q => \bram_read_reg_reg_n_0_[27]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(28),
      Q => \bram_read_reg_reg_n_0_[28]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(29),
      Q => \bram_read_reg_reg_n_0_[29]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(2),
      Q => \bram_read_reg_reg_n_0_[2]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(30),
      Q => \bram_read_reg_reg_n_0_[30]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(31),
      Q => \bram_read_reg_reg_n_0_[31]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(3),
      Q => \bram_read_reg_reg_n_0_[3]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(4),
      Q => \bram_read_reg_reg_n_0_[4]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(5),
      Q => \bram_read_reg_reg_n_0_[5]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(6),
      Q => \bram_read_reg_reg_n_0_[6]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(7),
      Q => \bram_read_reg_reg_n_0_[7]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(8),
      Q => \bram_read_reg_reg_n_0_[8]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_read_reg[31]_i_1_n_0\,
      D => bram_read_reg(9),
      Q => \bram_read_reg_reg_n_0_[9]\,
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\dummy_cycle_cnt_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA0000"
    )
        port map (
      I0 => \dummy_cycle_cnt_reg_reg_n_0_[0]\,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => rst_n,
      O => \dummy_cycle_cnt_reg[0]_i_1_n_0\
    );
\dummy_cycle_cnt_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dummy_cycle_cnt_reg[0]_i_1_n_0\,
      Q => \dummy_cycle_cnt_reg_reg_n_0_[0]\,
      R => '0'
    );
freq_divisor_rstn_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAA00000000"
    )
        port map (
      I0 => \^s_data\,
      I1 => \bram_read_addr_reg[31]_i_4_n_0\,
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      I5 => rst_n,
      O => freq_divisor_rstn_reg_i_1_n_0
    );
freq_divisor_rstn_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => freq_divisor_rstn_reg_i_1_n_0,
      Q => \^s_data\,
      R => '0'
    );
\freq_divisor_value_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \bram_read_addr_reg[31]_i_4_n_0\,
      I3 => state(1),
      O => freq_divisor_value_reg
    );
\freq_divisor_value_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[0]\,
      Q => freq_divisor_value(0),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[10]\,
      Q => freq_divisor_value(10),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[11]\,
      Q => freq_divisor_value(11),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[12]\,
      Q => freq_divisor_value(12),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[13]\,
      Q => freq_divisor_value(13),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[14]\,
      Q => freq_divisor_value(14),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[15]\,
      Q => freq_divisor_value(15),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[16]\,
      Q => freq_divisor_value(16),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[17]\,
      Q => freq_divisor_value(17),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[18]\,
      Q => freq_divisor_value(18),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[19]\,
      Q => freq_divisor_value(19),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[1]\,
      Q => freq_divisor_value(1),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[20]\,
      Q => freq_divisor_value(20),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[21]\,
      Q => freq_divisor_value(21),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[22]\,
      Q => freq_divisor_value(22),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[23]\,
      Q => freq_divisor_value(23),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[24]\,
      Q => freq_divisor_value(24),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[25]\,
      Q => freq_divisor_value(25),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[26]\,
      Q => freq_divisor_value(26),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[27]\,
      Q => freq_divisor_value(27),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[28]\,
      Q => freq_divisor_value(28),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[29]\,
      Q => freq_divisor_value(29),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[2]\,
      Q => freq_divisor_value(2),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[30]\,
      Q => freq_divisor_value(30),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[31]\,
      Q => freq_divisor_value(31),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[3]\,
      Q => freq_divisor_value(3),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[4]\,
      Q => freq_divisor_value(4),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[5]\,
      Q => freq_divisor_value(5),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[6]\,
      Q => freq_divisor_value(6),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[7]\,
      Q => freq_divisor_value(7),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[8]\,
      Q => freq_divisor_value(8),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\freq_divisor_value_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => freq_divisor_value_reg,
      D => \bram_read_reg_reg_n_0_[9]\,
      Q => freq_divisor_value(9),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => \bram_read_addr_reg[31]_i_4_n_0\,
      O => num_of_samples_reg
    );
\num_of_samples_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[0]\,
      Q => num_of_samples(0),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[10]\,
      Q => num_of_samples(10),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[11]\,
      Q => num_of_samples(11),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[12]\,
      Q => num_of_samples(12),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[13]\,
      Q => num_of_samples(13),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[14]\,
      Q => num_of_samples(14),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[15]\,
      Q => num_of_samples(15),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[16]\,
      Q => num_of_samples(16),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[17]\,
      Q => num_of_samples(17),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[18]\,
      Q => num_of_samples(18),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[19]\,
      Q => num_of_samples(19),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[1]\,
      Q => num_of_samples(1),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[20]\,
      Q => num_of_samples(20),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[21]\,
      Q => num_of_samples(21),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[22]\,
      Q => num_of_samples(22),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[23]\,
      Q => num_of_samples(23),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[24]\,
      Q => num_of_samples(24),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[25]\,
      Q => num_of_samples(25),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[26]\,
      Q => num_of_samples(26),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[27]\,
      Q => num_of_samples(27),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[28]\,
      Q => num_of_samples(28),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[29]\,
      Q => num_of_samples(29),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[2]\,
      Q => num_of_samples(2),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[30]\,
      Q => num_of_samples(30),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[31]\,
      Q => num_of_samples(31),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[3]\,
      Q => num_of_samples(3),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[4]\,
      Q => num_of_samples(4),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[5]\,
      Q => num_of_samples(5),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[6]\,
      Q => num_of_samples(6),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[7]\,
      Q => num_of_samples(7),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[8]\,
      Q => num_of_samples(8),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\num_of_samples_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => num_of_samples_reg,
      D => \bram_read_reg_reg_n_0_[9]\,
      Q => num_of_samples(9),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\phase_acc_const_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => rst_n,
      I4 => \bram_read_addr_reg[31]_i_4_n_0\,
      O => \phase_acc_const_reg[31]_i_1_n_0\
    );
\phase_acc_const_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[0]\,
      Q => phase_acc_const(0),
      R => '0'
    );
\phase_acc_const_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[10]\,
      Q => phase_acc_const(10),
      R => '0'
    );
\phase_acc_const_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[11]\,
      Q => phase_acc_const(11),
      R => '0'
    );
\phase_acc_const_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[12]\,
      Q => phase_acc_const(12),
      R => '0'
    );
\phase_acc_const_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[13]\,
      Q => phase_acc_const(13),
      R => '0'
    );
\phase_acc_const_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[14]\,
      Q => phase_acc_const(14),
      R => '0'
    );
\phase_acc_const_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[15]\,
      Q => phase_acc_const(15),
      R => '0'
    );
\phase_acc_const_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[16]\,
      Q => phase_acc_const(16),
      R => '0'
    );
\phase_acc_const_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[17]\,
      Q => phase_acc_const(17),
      R => '0'
    );
\phase_acc_const_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[18]\,
      Q => phase_acc_const(18),
      R => '0'
    );
\phase_acc_const_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[19]\,
      Q => phase_acc_const(19),
      R => '0'
    );
\phase_acc_const_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[1]\,
      Q => phase_acc_const(1),
      R => '0'
    );
\phase_acc_const_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[20]\,
      Q => phase_acc_const(20),
      R => '0'
    );
\phase_acc_const_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[21]\,
      Q => phase_acc_const(21),
      R => '0'
    );
\phase_acc_const_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[22]\,
      Q => phase_acc_const(22),
      R => '0'
    );
\phase_acc_const_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[23]\,
      Q => phase_acc_const(23),
      R => '0'
    );
\phase_acc_const_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[24]\,
      Q => phase_acc_const(24),
      R => '0'
    );
\phase_acc_const_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[25]\,
      Q => phase_acc_const(25),
      R => '0'
    );
\phase_acc_const_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[26]\,
      Q => phase_acc_const(26),
      R => '0'
    );
\phase_acc_const_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[27]\,
      Q => phase_acc_const(27),
      R => '0'
    );
\phase_acc_const_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[28]\,
      Q => phase_acc_const(28),
      R => '0'
    );
\phase_acc_const_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[29]\,
      Q => phase_acc_const(29),
      R => '0'
    );
\phase_acc_const_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[2]\,
      Q => phase_acc_const(2),
      R => '0'
    );
\phase_acc_const_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[30]\,
      Q => phase_acc_const(30),
      R => '0'
    );
\phase_acc_const_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[31]\,
      Q => phase_acc_const(31),
      R => '0'
    );
\phase_acc_const_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[3]\,
      Q => phase_acc_const(3),
      R => '0'
    );
\phase_acc_const_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[4]\,
      Q => phase_acc_const(4),
      R => '0'
    );
\phase_acc_const_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[5]\,
      Q => phase_acc_const(5),
      R => '0'
    );
\phase_acc_const_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[6]\,
      Q => phase_acc_const(6),
      R => '0'
    );
\phase_acc_const_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[7]\,
      Q => phase_acc_const(7),
      R => '0'
    );
\phase_acc_const_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[8]\,
      Q => phase_acc_const(8),
      R => '0'
    );
\phase_acc_const_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_acc_const_reg[31]_i_1_n_0\,
      D => \bram_read_reg_reg_n_0_[9]\,
      Q => phase_acc_const(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    bram_read : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    freq_divisor_rstn : out STD_LOGIC;
    bram_reader_rstn : out STD_LOGIC;
    freq_divisor_value : out STD_LOGIC_VECTOR ( 31 downto 0 );
    num_of_samples : out STD_LOGIC_VECTOR ( 31 downto 0 );
    phase_acc_const : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_data : out STD_LOGIC;
    enb : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Ctrl_0_1,Ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Ctrl,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^s_data\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram_reader_rstn : signal is "xilinx.com:signal:reset:1.0 bram_reader_rstn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram_reader_rstn : signal is "XIL_INTERFACENAME bram_reader_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of freq_divisor_rstn : signal is "xilinx.com:signal:reset:1.0 freq_divisor_rstn RST";
  attribute X_INTERFACE_PARAMETER of freq_divisor_rstn : signal is "XIL_INTERFACENAME freq_divisor_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  bram_addr(31 downto 2) <= \^bram_addr\(31 downto 2);
  bram_addr(1) <= \<const0>\;
  bram_addr(0) <= \<const0>\;
  bram_reader_rstn <= \^s_data\;
  enb <= \<const1>\;
  freq_divisor_rstn <= \^s_data\;
  s_data <= \^s_data\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ctrl
     port map (
      bram_addr(29 downto 0) => \^bram_addr\(31 downto 2),
      bram_read(31 downto 0) => bram_read(31 downto 0),
      clk => clk,
      freq_divisor_value(31 downto 0) => freq_divisor_value(31 downto 0),
      num_of_samples(31 downto 0) => num_of_samples(31 downto 0),
      phase_acc_const(31 downto 0) => phase_acc_const(31 downto 0),
      rst_n => rst_n,
      s_data => \^s_data\
    );
end STRUCTURE;
