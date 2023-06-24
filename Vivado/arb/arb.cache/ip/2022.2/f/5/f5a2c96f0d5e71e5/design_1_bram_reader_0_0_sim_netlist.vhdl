-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May 11 16:07:18 2023
-- Host        : DESKTOP-0CPULAH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_bram_reader_0_0_sim_netlist.vhdl
-- Design      : design_1_bram_reader_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_reader is
  port (
    data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_read_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    bram_read_valid : out STD_LOGIC;
    bram_read : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ref_clock : in STD_LOGIC;
    phase_acc_const : in STD_LOGIC_VECTOR ( 29 downto 0 );
    dac_ready : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    num_of_samples : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_reader;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_reader is
  signal \^bram_read_addr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \bram_read_addr_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__2_n_3\ : STD_LOGIC;
  signal bram_read_addr_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal bram_read_addr_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal bram_read_addr_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal bram_read_addr_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal bram_read_addr_reg0_carry_i_5_n_0 : STD_LOGIC;
  signal bram_read_addr_reg0_carry_i_6_n_0 : STD_LOGIC;
  signal bram_read_addr_reg0_carry_i_7_n_0 : STD_LOGIC;
  signal bram_read_addr_reg0_carry_i_8_n_0 : STD_LOGIC;
  signal bram_read_addr_reg0_carry_n_0 : STD_LOGIC;
  signal bram_read_addr_reg0_carry_n_1 : STD_LOGIC;
  signal bram_read_addr_reg0_carry_n_2 : STD_LOGIC;
  signal bram_read_addr_reg0_carry_n_3 : STD_LOGIC;
  signal \bram_read_addr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal sample_counter : STD_LOGIC;
  signal \sample_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal sample_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sample_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_bram_read_addr_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bram_read_addr_reg0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bram_read_addr_reg0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bram_read_addr_reg0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bram_read_addr_reg_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bram_read_addr_reg_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bram_read_addr_reg_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sample_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of bram_read_addr_reg0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \bram_read_addr_reg0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bram_read_addr_reg0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bram_read_addr_reg0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[31]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[8]_i_1\ : label is 11;
begin
  bram_read_addr(29 downto 0) <= \^bram_read_addr\(29 downto 0);
bram_read_addr_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_read_addr_reg0_carry_n_0,
      CO(2) => bram_read_addr_reg0_carry_n_1,
      CO(1) => bram_read_addr_reg0_carry_n_2,
      CO(0) => bram_read_addr_reg0_carry_n_3,
      CYINIT => '1',
      DI(3) => bram_read_addr_reg0_carry_i_1_n_0,
      DI(2) => bram_read_addr_reg0_carry_i_2_n_0,
      DI(1) => bram_read_addr_reg0_carry_i_3_n_0,
      DI(0) => bram_read_addr_reg0_carry_i_4_n_0,
      O(3 downto 0) => NLW_bram_read_addr_reg0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => bram_read_addr_reg0_carry_i_5_n_0,
      S(2) => bram_read_addr_reg0_carry_i_6_n_0,
      S(1) => bram_read_addr_reg0_carry_i_7_n_0,
      S(0) => bram_read_addr_reg0_carry_i_8_n_0
    );
\bram_read_addr_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bram_read_addr_reg0_carry_n_0,
      CO(3) => \bram_read_addr_reg0_carry__0_n_0\,
      CO(2) => \bram_read_addr_reg0_carry__0_n_1\,
      CO(1) => \bram_read_addr_reg0_carry__0_n_2\,
      CO(0) => \bram_read_addr_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \bram_read_addr_reg0_carry__0_i_1_n_0\,
      DI(2) => \bram_read_addr_reg0_carry__0_i_2_n_0\,
      DI(1) => \bram_read_addr_reg0_carry__0_i_3_n_0\,
      DI(0) => \bram_read_addr_reg0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_bram_read_addr_reg0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \bram_read_addr_reg0_carry__0_i_5_n_0\,
      S(2) => \bram_read_addr_reg0_carry__0_i_6_n_0\,
      S(1) => \bram_read_addr_reg0_carry__0_i_7_n_0\,
      S(0) => \bram_read_addr_reg0_carry__0_i_8_n_0\
    );
\bram_read_addr_reg0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample_counter_reg(14),
      I1 => num_of_samples(14),
      I2 => num_of_samples(15),
      I3 => sample_counter_reg(15),
      O => \bram_read_addr_reg0_carry__0_i_1_n_0\
    );
\bram_read_addr_reg0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample_counter_reg(12),
      I1 => num_of_samples(12),
      I2 => num_of_samples(13),
      I3 => sample_counter_reg(13),
      O => \bram_read_addr_reg0_carry__0_i_2_n_0\
    );
\bram_read_addr_reg0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample_counter_reg(10),
      I1 => num_of_samples(10),
      I2 => num_of_samples(11),
      I3 => sample_counter_reg(11),
      O => \bram_read_addr_reg0_carry__0_i_3_n_0\
    );
\bram_read_addr_reg0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample_counter_reg(8),
      I1 => num_of_samples(8),
      I2 => num_of_samples(9),
      I3 => sample_counter_reg(9),
      O => \bram_read_addr_reg0_carry__0_i_4_n_0\
    );
\bram_read_addr_reg0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample_counter_reg(14),
      I1 => num_of_samples(14),
      I2 => sample_counter_reg(15),
      I3 => num_of_samples(15),
      O => \bram_read_addr_reg0_carry__0_i_5_n_0\
    );
\bram_read_addr_reg0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample_counter_reg(12),
      I1 => num_of_samples(12),
      I2 => sample_counter_reg(13),
      I3 => num_of_samples(13),
      O => \bram_read_addr_reg0_carry__0_i_6_n_0\
    );
\bram_read_addr_reg0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample_counter_reg(10),
      I1 => num_of_samples(10),
      I2 => sample_counter_reg(11),
      I3 => num_of_samples(11),
      O => \bram_read_addr_reg0_carry__0_i_7_n_0\
    );
\bram_read_addr_reg0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample_counter_reg(8),
      I1 => num_of_samples(8),
      I2 => sample_counter_reg(9),
      I3 => num_of_samples(9),
      O => \bram_read_addr_reg0_carry__0_i_8_n_0\
    );
\bram_read_addr_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_reg0_carry__0_n_0\,
      CO(3) => \bram_read_addr_reg0_carry__1_n_0\,
      CO(2) => \bram_read_addr_reg0_carry__1_n_1\,
      CO(1) => \bram_read_addr_reg0_carry__1_n_2\,
      CO(0) => \bram_read_addr_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \bram_read_addr_reg0_carry__1_i_1_n_0\,
      DI(2) => \bram_read_addr_reg0_carry__1_i_2_n_0\,
      DI(1) => \bram_read_addr_reg0_carry__1_i_3_n_0\,
      DI(0) => \bram_read_addr_reg0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_bram_read_addr_reg0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \bram_read_addr_reg0_carry__1_i_5_n_0\,
      S(2) => \bram_read_addr_reg0_carry__1_i_6_n_0\,
      S(1) => \bram_read_addr_reg0_carry__1_i_7_n_0\,
      S(0) => \bram_read_addr_reg0_carry__1_i_8_n_0\
    );
\bram_read_addr_reg0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample_counter_reg(22),
      I1 => num_of_samples(22),
      I2 => num_of_samples(23),
      I3 => sample_counter_reg(23),
      O => \bram_read_addr_reg0_carry__1_i_1_n_0\
    );
\bram_read_addr_reg0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample_counter_reg(20),
      I1 => num_of_samples(20),
      I2 => num_of_samples(21),
      I3 => sample_counter_reg(21),
      O => \bram_read_addr_reg0_carry__1_i_2_n_0\
    );
\bram_read_addr_reg0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample_counter_reg(18),
      I1 => num_of_samples(18),
      I2 => num_of_samples(19),
      I3 => sample_counter_reg(19),
      O => \bram_read_addr_reg0_carry__1_i_3_n_0\
    );
\bram_read_addr_reg0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample_counter_reg(16),
      I1 => num_of_samples(16),
      I2 => num_of_samples(17),
      I3 => sample_counter_reg(17),
      O => \bram_read_addr_reg0_carry__1_i_4_n_0\
    );
\bram_read_addr_reg0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample_counter_reg(22),
      I1 => num_of_samples(22),
      I2 => sample_counter_reg(23),
      I3 => num_of_samples(23),
      O => \bram_read_addr_reg0_carry__1_i_5_n_0\
    );
\bram_read_addr_reg0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample_counter_reg(20),
      I1 => num_of_samples(20),
      I2 => sample_counter_reg(21),
      I3 => num_of_samples(21),
      O => \bram_read_addr_reg0_carry__1_i_6_n_0\
    );
\bram_read_addr_reg0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample_counter_reg(18),
      I1 => num_of_samples(18),
      I2 => sample_counter_reg(19),
      I3 => num_of_samples(19),
      O => \bram_read_addr_reg0_carry__1_i_7_n_0\
    );
\bram_read_addr_reg0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample_counter_reg(16),
      I1 => num_of_samples(16),
      I2 => sample_counter_reg(17),
      I3 => num_of_samples(17),
      O => \bram_read_addr_reg0_carry__1_i_8_n_0\
    );
\bram_read_addr_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_reg0_carry__1_n_0\,
      CO(3) => \bram_read_addr_reg0_carry__2_n_0\,
      CO(2) => \bram_read_addr_reg0_carry__2_n_1\,
      CO(1) => \bram_read_addr_reg0_carry__2_n_2\,
      CO(0) => \bram_read_addr_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \bram_read_addr_reg0_carry__2_i_1_n_0\,
      DI(2) => \bram_read_addr_reg0_carry__2_i_2_n_0\,
      DI(1) => \bram_read_addr_reg0_carry__2_i_3_n_0\,
      DI(0) => \bram_read_addr_reg0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_bram_read_addr_reg0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \bram_read_addr_reg0_carry__2_i_5_n_0\,
      S(2) => \bram_read_addr_reg0_carry__2_i_6_n_0\,
      S(1) => \bram_read_addr_reg0_carry__2_i_7_n_0\,
      S(0) => \bram_read_addr_reg0_carry__2_i_8_n_0\
    );
\bram_read_addr_reg0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample_counter_reg(30),
      I1 => num_of_samples(30),
      I2 => num_of_samples(31),
      I3 => sample_counter_reg(31),
      O => \bram_read_addr_reg0_carry__2_i_1_n_0\
    );
\bram_read_addr_reg0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample_counter_reg(28),
      I1 => num_of_samples(28),
      I2 => num_of_samples(29),
      I3 => sample_counter_reg(29),
      O => \bram_read_addr_reg0_carry__2_i_2_n_0\
    );
\bram_read_addr_reg0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample_counter_reg(26),
      I1 => num_of_samples(26),
      I2 => num_of_samples(27),
      I3 => sample_counter_reg(27),
      O => \bram_read_addr_reg0_carry__2_i_3_n_0\
    );
\bram_read_addr_reg0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample_counter_reg(24),
      I1 => num_of_samples(24),
      I2 => num_of_samples(25),
      I3 => sample_counter_reg(25),
      O => \bram_read_addr_reg0_carry__2_i_4_n_0\
    );
\bram_read_addr_reg0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample_counter_reg(30),
      I1 => num_of_samples(30),
      I2 => sample_counter_reg(31),
      I3 => num_of_samples(31),
      O => \bram_read_addr_reg0_carry__2_i_5_n_0\
    );
\bram_read_addr_reg0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample_counter_reg(28),
      I1 => num_of_samples(28),
      I2 => sample_counter_reg(29),
      I3 => num_of_samples(29),
      O => \bram_read_addr_reg0_carry__2_i_6_n_0\
    );
\bram_read_addr_reg0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample_counter_reg(26),
      I1 => num_of_samples(26),
      I2 => sample_counter_reg(27),
      I3 => num_of_samples(27),
      O => \bram_read_addr_reg0_carry__2_i_7_n_0\
    );
\bram_read_addr_reg0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample_counter_reg(24),
      I1 => num_of_samples(24),
      I2 => sample_counter_reg(25),
      I3 => num_of_samples(25),
      O => \bram_read_addr_reg0_carry__2_i_8_n_0\
    );
bram_read_addr_reg0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample_counter_reg(6),
      I1 => num_of_samples(6),
      I2 => num_of_samples(7),
      I3 => sample_counter_reg(7),
      O => bram_read_addr_reg0_carry_i_1_n_0
    );
bram_read_addr_reg0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => num_of_samples(4),
      I2 => num_of_samples(5),
      I3 => sample_counter_reg(5),
      O => bram_read_addr_reg0_carry_i_2_n_0
    );
bram_read_addr_reg0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => num_of_samples(2),
      I2 => num_of_samples(3),
      I3 => sample_counter_reg(3),
      O => bram_read_addr_reg0_carry_i_3_n_0
    );
bram_read_addr_reg0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => num_of_samples(0),
      I2 => num_of_samples(1),
      I3 => sample_counter_reg(1),
      O => bram_read_addr_reg0_carry_i_4_n_0
    );
bram_read_addr_reg0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample_counter_reg(6),
      I1 => num_of_samples(6),
      I2 => sample_counter_reg(7),
      I3 => num_of_samples(7),
      O => bram_read_addr_reg0_carry_i_5_n_0
    );
bram_read_addr_reg0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => num_of_samples(4),
      I2 => sample_counter_reg(5),
      I3 => num_of_samples(5),
      O => bram_read_addr_reg0_carry_i_6_n_0
    );
bram_read_addr_reg0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => num_of_samples(2),
      I2 => sample_counter_reg(3),
      I3 => num_of_samples(3),
      O => bram_read_addr_reg0_carry_i_7_n_0
    );
bram_read_addr_reg0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => num_of_samples(0),
      I2 => sample_counter_reg(1),
      I3 => num_of_samples(1),
      O => bram_read_addr_reg0_carry_i_8_n_0
    );
\bram_read_addr_reg[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(10),
      I1 => \^bram_read_addr\(10),
      O => \bram_read_addr_reg[12]_i_2_n_0\
    );
\bram_read_addr_reg[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(9),
      I1 => \^bram_read_addr\(9),
      O => \bram_read_addr_reg[12]_i_3_n_0\
    );
\bram_read_addr_reg[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(8),
      I1 => \^bram_read_addr\(8),
      O => \bram_read_addr_reg[12]_i_4_n_0\
    );
\bram_read_addr_reg[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(7),
      I1 => \^bram_read_addr\(7),
      O => \bram_read_addr_reg[12]_i_5_n_0\
    );
\bram_read_addr_reg[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(14),
      I1 => \^bram_read_addr\(14),
      O => \bram_read_addr_reg[16]_i_2_n_0\
    );
\bram_read_addr_reg[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(13),
      I1 => \^bram_read_addr\(13),
      O => \bram_read_addr_reg[16]_i_3_n_0\
    );
\bram_read_addr_reg[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(12),
      I1 => \^bram_read_addr\(12),
      O => \bram_read_addr_reg[16]_i_4_n_0\
    );
\bram_read_addr_reg[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(11),
      I1 => \^bram_read_addr\(11),
      O => \bram_read_addr_reg[16]_i_5_n_0\
    );
\bram_read_addr_reg[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(18),
      I1 => \^bram_read_addr\(18),
      O => \bram_read_addr_reg[20]_i_2_n_0\
    );
\bram_read_addr_reg[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(17),
      I1 => \^bram_read_addr\(17),
      O => \bram_read_addr_reg[20]_i_3_n_0\
    );
\bram_read_addr_reg[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(16),
      I1 => \^bram_read_addr\(16),
      O => \bram_read_addr_reg[20]_i_4_n_0\
    );
\bram_read_addr_reg[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(15),
      I1 => \^bram_read_addr\(15),
      O => \bram_read_addr_reg[20]_i_5_n_0\
    );
\bram_read_addr_reg[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(22),
      I1 => \^bram_read_addr\(22),
      O => \bram_read_addr_reg[24]_i_2_n_0\
    );
\bram_read_addr_reg[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(21),
      I1 => \^bram_read_addr\(21),
      O => \bram_read_addr_reg[24]_i_3_n_0\
    );
\bram_read_addr_reg[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(20),
      I1 => \^bram_read_addr\(20),
      O => \bram_read_addr_reg[24]_i_4_n_0\
    );
\bram_read_addr_reg[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(19),
      I1 => \^bram_read_addr\(19),
      O => \bram_read_addr_reg[24]_i_5_n_0\
    );
\bram_read_addr_reg[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(26),
      I1 => \^bram_read_addr\(26),
      O => \bram_read_addr_reg[28]_i_2_n_0\
    );
\bram_read_addr_reg[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(25),
      I1 => \^bram_read_addr\(25),
      O => \bram_read_addr_reg[28]_i_3_n_0\
    );
\bram_read_addr_reg[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(24),
      I1 => \^bram_read_addr\(24),
      O => \bram_read_addr_reg[28]_i_4_n_0\
    );
\bram_read_addr_reg[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(23),
      I1 => \^bram_read_addr\(23),
      O => \bram_read_addr_reg[28]_i_5_n_0\
    );
\bram_read_addr_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => dac_ready,
      I1 => rst_n,
      I2 => \bram_read_addr_reg0_carry__2_n_0\,
      O => sample_counter
    );
\bram_read_addr_reg[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(29),
      I1 => \^bram_read_addr\(29),
      O => \bram_read_addr_reg[31]_i_3_n_0\
    );
\bram_read_addr_reg[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(28),
      I1 => \^bram_read_addr\(28),
      O => \bram_read_addr_reg[31]_i_4_n_0\
    );
\bram_read_addr_reg[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(27),
      I1 => \^bram_read_addr\(27),
      O => \bram_read_addr_reg[31]_i_5_n_0\
    );
\bram_read_addr_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(2),
      I1 => \^bram_read_addr\(2),
      O => \bram_read_addr_reg[4]_i_2_n_0\
    );
\bram_read_addr_reg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(1),
      I1 => \^bram_read_addr\(1),
      O => \bram_read_addr_reg[4]_i_3_n_0\
    );
\bram_read_addr_reg[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(0),
      I1 => \^bram_read_addr\(0),
      O => \bram_read_addr_reg[4]_i_4_n_0\
    );
\bram_read_addr_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(6),
      I1 => \^bram_read_addr\(6),
      O => \bram_read_addr_reg[8]_i_2_n_0\
    );
\bram_read_addr_reg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(5),
      I1 => \^bram_read_addr\(5),
      O => \bram_read_addr_reg[8]_i_3_n_0\
    );
\bram_read_addr_reg[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(4),
      I1 => \^bram_read_addr\(4),
      O => \bram_read_addr_reg[8]_i_4_n_0\
    );
\bram_read_addr_reg[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc_const(3),
      I1 => \^bram_read_addr\(3),
      O => \bram_read_addr_reg[8]_i_5_n_0\
    );
\bram_read_addr_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[12]_i_1_n_6\,
      Q => \^bram_read_addr\(8),
      R => sample_counter
    );
\bram_read_addr_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[12]_i_1_n_5\,
      Q => \^bram_read_addr\(9),
      R => sample_counter
    );
\bram_read_addr_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[12]_i_1_n_4\,
      Q => \^bram_read_addr\(10),
      R => sample_counter
    );
\bram_read_addr_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_reg_reg[8]_i_1_n_0\,
      CO(3) => \bram_read_addr_reg_reg[12]_i_1_n_0\,
      CO(2) => \bram_read_addr_reg_reg[12]_i_1_n_1\,
      CO(1) => \bram_read_addr_reg_reg[12]_i_1_n_2\,
      CO(0) => \bram_read_addr_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase_acc_const(10 downto 7),
      O(3) => \bram_read_addr_reg_reg[12]_i_1_n_4\,
      O(2) => \bram_read_addr_reg_reg[12]_i_1_n_5\,
      O(1) => \bram_read_addr_reg_reg[12]_i_1_n_6\,
      O(0) => \bram_read_addr_reg_reg[12]_i_1_n_7\,
      S(3) => \bram_read_addr_reg[12]_i_2_n_0\,
      S(2) => \bram_read_addr_reg[12]_i_3_n_0\,
      S(1) => \bram_read_addr_reg[12]_i_4_n_0\,
      S(0) => \bram_read_addr_reg[12]_i_5_n_0\
    );
\bram_read_addr_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[16]_i_1_n_7\,
      Q => \^bram_read_addr\(11),
      R => sample_counter
    );
\bram_read_addr_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[16]_i_1_n_6\,
      Q => \^bram_read_addr\(12),
      R => sample_counter
    );
\bram_read_addr_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[16]_i_1_n_5\,
      Q => \^bram_read_addr\(13),
      R => sample_counter
    );
\bram_read_addr_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[16]_i_1_n_4\,
      Q => \^bram_read_addr\(14),
      R => sample_counter
    );
\bram_read_addr_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_reg_reg[12]_i_1_n_0\,
      CO(3) => \bram_read_addr_reg_reg[16]_i_1_n_0\,
      CO(2) => \bram_read_addr_reg_reg[16]_i_1_n_1\,
      CO(1) => \bram_read_addr_reg_reg[16]_i_1_n_2\,
      CO(0) => \bram_read_addr_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase_acc_const(14 downto 11),
      O(3) => \bram_read_addr_reg_reg[16]_i_1_n_4\,
      O(2) => \bram_read_addr_reg_reg[16]_i_1_n_5\,
      O(1) => \bram_read_addr_reg_reg[16]_i_1_n_6\,
      O(0) => \bram_read_addr_reg_reg[16]_i_1_n_7\,
      S(3) => \bram_read_addr_reg[16]_i_2_n_0\,
      S(2) => \bram_read_addr_reg[16]_i_3_n_0\,
      S(1) => \bram_read_addr_reg[16]_i_4_n_0\,
      S(0) => \bram_read_addr_reg[16]_i_5_n_0\
    );
\bram_read_addr_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[20]_i_1_n_7\,
      Q => \^bram_read_addr\(15),
      R => sample_counter
    );
\bram_read_addr_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[20]_i_1_n_6\,
      Q => \^bram_read_addr\(16),
      R => sample_counter
    );
\bram_read_addr_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[20]_i_1_n_5\,
      Q => \^bram_read_addr\(17),
      R => sample_counter
    );
\bram_read_addr_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[20]_i_1_n_4\,
      Q => \^bram_read_addr\(18),
      R => sample_counter
    );
\bram_read_addr_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_reg_reg[16]_i_1_n_0\,
      CO(3) => \bram_read_addr_reg_reg[20]_i_1_n_0\,
      CO(2) => \bram_read_addr_reg_reg[20]_i_1_n_1\,
      CO(1) => \bram_read_addr_reg_reg[20]_i_1_n_2\,
      CO(0) => \bram_read_addr_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase_acc_const(18 downto 15),
      O(3) => \bram_read_addr_reg_reg[20]_i_1_n_4\,
      O(2) => \bram_read_addr_reg_reg[20]_i_1_n_5\,
      O(1) => \bram_read_addr_reg_reg[20]_i_1_n_6\,
      O(0) => \bram_read_addr_reg_reg[20]_i_1_n_7\,
      S(3) => \bram_read_addr_reg[20]_i_2_n_0\,
      S(2) => \bram_read_addr_reg[20]_i_3_n_0\,
      S(1) => \bram_read_addr_reg[20]_i_4_n_0\,
      S(0) => \bram_read_addr_reg[20]_i_5_n_0\
    );
\bram_read_addr_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[24]_i_1_n_7\,
      Q => \^bram_read_addr\(19),
      R => sample_counter
    );
\bram_read_addr_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[24]_i_1_n_6\,
      Q => \^bram_read_addr\(20),
      R => sample_counter
    );
\bram_read_addr_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[24]_i_1_n_5\,
      Q => \^bram_read_addr\(21),
      R => sample_counter
    );
\bram_read_addr_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[24]_i_1_n_4\,
      Q => \^bram_read_addr\(22),
      R => sample_counter
    );
\bram_read_addr_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_reg_reg[20]_i_1_n_0\,
      CO(3) => \bram_read_addr_reg_reg[24]_i_1_n_0\,
      CO(2) => \bram_read_addr_reg_reg[24]_i_1_n_1\,
      CO(1) => \bram_read_addr_reg_reg[24]_i_1_n_2\,
      CO(0) => \bram_read_addr_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase_acc_const(22 downto 19),
      O(3) => \bram_read_addr_reg_reg[24]_i_1_n_4\,
      O(2) => \bram_read_addr_reg_reg[24]_i_1_n_5\,
      O(1) => \bram_read_addr_reg_reg[24]_i_1_n_6\,
      O(0) => \bram_read_addr_reg_reg[24]_i_1_n_7\,
      S(3) => \bram_read_addr_reg[24]_i_2_n_0\,
      S(2) => \bram_read_addr_reg[24]_i_3_n_0\,
      S(1) => \bram_read_addr_reg[24]_i_4_n_0\,
      S(0) => \bram_read_addr_reg[24]_i_5_n_0\
    );
\bram_read_addr_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[28]_i_1_n_7\,
      Q => \^bram_read_addr\(23),
      R => sample_counter
    );
\bram_read_addr_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[28]_i_1_n_6\,
      Q => \^bram_read_addr\(24),
      R => sample_counter
    );
\bram_read_addr_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[28]_i_1_n_5\,
      Q => \^bram_read_addr\(25),
      R => sample_counter
    );
\bram_read_addr_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[28]_i_1_n_4\,
      Q => \^bram_read_addr\(26),
      R => sample_counter
    );
\bram_read_addr_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_reg_reg[24]_i_1_n_0\,
      CO(3) => \bram_read_addr_reg_reg[28]_i_1_n_0\,
      CO(2) => \bram_read_addr_reg_reg[28]_i_1_n_1\,
      CO(1) => \bram_read_addr_reg_reg[28]_i_1_n_2\,
      CO(0) => \bram_read_addr_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase_acc_const(26 downto 23),
      O(3) => \bram_read_addr_reg_reg[28]_i_1_n_4\,
      O(2) => \bram_read_addr_reg_reg[28]_i_1_n_5\,
      O(1) => \bram_read_addr_reg_reg[28]_i_1_n_6\,
      O(0) => \bram_read_addr_reg_reg[28]_i_1_n_7\,
      S(3) => \bram_read_addr_reg[28]_i_2_n_0\,
      S(2) => \bram_read_addr_reg[28]_i_3_n_0\,
      S(1) => \bram_read_addr_reg[28]_i_4_n_0\,
      S(0) => \bram_read_addr_reg[28]_i_5_n_0\
    );
\bram_read_addr_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[31]_i_2_n_7\,
      Q => \^bram_read_addr\(27),
      R => sample_counter
    );
\bram_read_addr_reg_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[4]_i_1_n_6\,
      Q => \^bram_read_addr\(0),
      S => sample_counter
    );
\bram_read_addr_reg_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[31]_i_2_n_6\,
      Q => \^bram_read_addr\(28),
      S => sample_counter
    );
\bram_read_addr_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[31]_i_2_n_5\,
      Q => \^bram_read_addr\(29),
      R => sample_counter
    );
\bram_read_addr_reg_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_reg_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_bram_read_addr_reg_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bram_read_addr_reg_reg[31]_i_2_n_2\,
      CO(0) => \bram_read_addr_reg_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => phase_acc_const(28 downto 27),
      O(3) => \NLW_bram_read_addr_reg_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \bram_read_addr_reg_reg[31]_i_2_n_5\,
      O(1) => \bram_read_addr_reg_reg[31]_i_2_n_6\,
      O(0) => \bram_read_addr_reg_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2) => \bram_read_addr_reg[31]_i_3_n_0\,
      S(1) => \bram_read_addr_reg[31]_i_4_n_0\,
      S(0) => \bram_read_addr_reg[31]_i_5_n_0\
    );
\bram_read_addr_reg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[4]_i_1_n_5\,
      Q => \^bram_read_addr\(1),
      S => sample_counter
    );
\bram_read_addr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[4]_i_1_n_4\,
      Q => \^bram_read_addr\(2),
      R => sample_counter
    );
\bram_read_addr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bram_read_addr_reg_reg[4]_i_1_n_0\,
      CO(2) => \bram_read_addr_reg_reg[4]_i_1_n_1\,
      CO(1) => \bram_read_addr_reg_reg[4]_i_1_n_2\,
      CO(0) => \bram_read_addr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => phase_acc_const(2 downto 0),
      DI(0) => '0',
      O(3) => \bram_read_addr_reg_reg[4]_i_1_n_4\,
      O(2) => \bram_read_addr_reg_reg[4]_i_1_n_5\,
      O(1) => \bram_read_addr_reg_reg[4]_i_1_n_6\,
      O(0) => \NLW_bram_read_addr_reg_reg[4]_i_1_O_UNCONNECTED\(0),
      S(3) => \bram_read_addr_reg[4]_i_2_n_0\,
      S(2) => \bram_read_addr_reg[4]_i_3_n_0\,
      S(1) => \bram_read_addr_reg[4]_i_4_n_0\,
      S(0) => '0'
    );
\bram_read_addr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[8]_i_1_n_7\,
      Q => \^bram_read_addr\(3),
      R => sample_counter
    );
\bram_read_addr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[8]_i_1_n_6\,
      Q => \^bram_read_addr\(4),
      R => sample_counter
    );
\bram_read_addr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[8]_i_1_n_5\,
      Q => \^bram_read_addr\(5),
      R => sample_counter
    );
\bram_read_addr_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[8]_i_1_n_4\,
      Q => \^bram_read_addr\(6),
      R => sample_counter
    );
\bram_read_addr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_reg_reg[4]_i_1_n_0\,
      CO(3) => \bram_read_addr_reg_reg[8]_i_1_n_0\,
      CO(2) => \bram_read_addr_reg_reg[8]_i_1_n_1\,
      CO(1) => \bram_read_addr_reg_reg[8]_i_1_n_2\,
      CO(0) => \bram_read_addr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase_acc_const(6 downto 3),
      O(3) => \bram_read_addr_reg_reg[8]_i_1_n_4\,
      O(2) => \bram_read_addr_reg_reg[8]_i_1_n_5\,
      O(1) => \bram_read_addr_reg_reg[8]_i_1_n_6\,
      O(0) => \bram_read_addr_reg_reg[8]_i_1_n_7\,
      S(3) => \bram_read_addr_reg[8]_i_2_n_0\,
      S(2) => \bram_read_addr_reg[8]_i_3_n_0\,
      S(1) => \bram_read_addr_reg[8]_i_4_n_0\,
      S(0) => \bram_read_addr_reg[8]_i_5_n_0\
    );
\bram_read_addr_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[12]_i_1_n_7\,
      Q => \^bram_read_addr\(7),
      R => sample_counter
    );
bram_read_valid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_0_in,
      Q => bram_read_valid,
      R => '0'
    );
\data_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dac_ready,
      I1 => rst_n,
      O => p_0_in
    );
\data_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(0),
      Q => data(0),
      R => '0'
    );
\data_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(10),
      Q => data(10),
      R => '0'
    );
\data_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(11),
      Q => data(11),
      R => '0'
    );
\data_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(12),
      Q => data(12),
      R => '0'
    );
\data_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(13),
      Q => data(13),
      R => '0'
    );
\data_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(14),
      Q => data(14),
      R => '0'
    );
\data_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(15),
      Q => data(15),
      R => '0'
    );
\data_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(16),
      Q => data(16),
      R => '0'
    );
\data_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(17),
      Q => data(17),
      R => '0'
    );
\data_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(18),
      Q => data(18),
      R => '0'
    );
\data_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(19),
      Q => data(19),
      R => '0'
    );
\data_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(1),
      Q => data(1),
      R => '0'
    );
\data_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(20),
      Q => data(20),
      R => '0'
    );
\data_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(21),
      Q => data(21),
      R => '0'
    );
\data_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(22),
      Q => data(22),
      R => '0'
    );
\data_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(23),
      Q => data(23),
      R => '0'
    );
\data_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(24),
      Q => data(24),
      R => '0'
    );
\data_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(25),
      Q => data(25),
      R => '0'
    );
\data_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(26),
      Q => data(26),
      R => '0'
    );
\data_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(27),
      Q => data(27),
      R => '0'
    );
\data_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(28),
      Q => data(28),
      R => '0'
    );
\data_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(29),
      Q => data(29),
      R => '0'
    );
\data_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(2),
      Q => data(2),
      R => '0'
    );
\data_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(30),
      Q => data(30),
      R => '0'
    );
\data_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(31),
      Q => data(31),
      R => '0'
    );
\data_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(3),
      Q => data(3),
      R => '0'
    );
\data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(4),
      Q => data(4),
      R => '0'
    );
\data_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(5),
      Q => data(5),
      R => '0'
    );
\data_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(6),
      Q => data(6),
      R => '0'
    );
\data_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(7),
      Q => data(7),
      R => '0'
    );
\data_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(8),
      Q => data(8),
      R => '0'
    );
\data_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => p_0_in,
      D => bram_read(9),
      Q => data(9),
      R => '0'
    );
\sample_counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_counter_reg(0),
      O => \sample_counter[0]_i_2_n_0\
    );
\sample_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[0]_i_1_n_7\,
      Q => sample_counter_reg(0),
      R => sample_counter
    );
\sample_counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sample_counter_reg[0]_i_1_n_0\,
      CO(2) => \sample_counter_reg[0]_i_1_n_1\,
      CO(1) => \sample_counter_reg[0]_i_1_n_2\,
      CO(0) => \sample_counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sample_counter_reg[0]_i_1_n_4\,
      O(2) => \sample_counter_reg[0]_i_1_n_5\,
      O(1) => \sample_counter_reg[0]_i_1_n_6\,
      O(0) => \sample_counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => sample_counter_reg(3 downto 1),
      S(0) => \sample_counter[0]_i_2_n_0\
    );
\sample_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[8]_i_1_n_5\,
      Q => sample_counter_reg(10),
      R => sample_counter
    );
\sample_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[8]_i_1_n_4\,
      Q => sample_counter_reg(11),
      R => sample_counter
    );
\sample_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[12]_i_1_n_7\,
      Q => sample_counter_reg(12),
      R => sample_counter
    );
\sample_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[8]_i_1_n_0\,
      CO(3) => \sample_counter_reg[12]_i_1_n_0\,
      CO(2) => \sample_counter_reg[12]_i_1_n_1\,
      CO(1) => \sample_counter_reg[12]_i_1_n_2\,
      CO(0) => \sample_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[12]_i_1_n_4\,
      O(2) => \sample_counter_reg[12]_i_1_n_5\,
      O(1) => \sample_counter_reg[12]_i_1_n_6\,
      O(0) => \sample_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => sample_counter_reg(15 downto 12)
    );
\sample_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[12]_i_1_n_6\,
      Q => sample_counter_reg(13),
      R => sample_counter
    );
\sample_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[12]_i_1_n_5\,
      Q => sample_counter_reg(14),
      R => sample_counter
    );
\sample_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[12]_i_1_n_4\,
      Q => sample_counter_reg(15),
      R => sample_counter
    );
\sample_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[16]_i_1_n_7\,
      Q => sample_counter_reg(16),
      R => sample_counter
    );
\sample_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[12]_i_1_n_0\,
      CO(3) => \sample_counter_reg[16]_i_1_n_0\,
      CO(2) => \sample_counter_reg[16]_i_1_n_1\,
      CO(1) => \sample_counter_reg[16]_i_1_n_2\,
      CO(0) => \sample_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[16]_i_1_n_4\,
      O(2) => \sample_counter_reg[16]_i_1_n_5\,
      O(1) => \sample_counter_reg[16]_i_1_n_6\,
      O(0) => \sample_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => sample_counter_reg(19 downto 16)
    );
\sample_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[16]_i_1_n_6\,
      Q => sample_counter_reg(17),
      R => sample_counter
    );
\sample_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[16]_i_1_n_5\,
      Q => sample_counter_reg(18),
      R => sample_counter
    );
\sample_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[16]_i_1_n_4\,
      Q => sample_counter_reg(19),
      R => sample_counter
    );
\sample_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[0]_i_1_n_6\,
      Q => sample_counter_reg(1),
      R => sample_counter
    );
\sample_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[20]_i_1_n_7\,
      Q => sample_counter_reg(20),
      R => sample_counter
    );
\sample_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[16]_i_1_n_0\,
      CO(3) => \sample_counter_reg[20]_i_1_n_0\,
      CO(2) => \sample_counter_reg[20]_i_1_n_1\,
      CO(1) => \sample_counter_reg[20]_i_1_n_2\,
      CO(0) => \sample_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[20]_i_1_n_4\,
      O(2) => \sample_counter_reg[20]_i_1_n_5\,
      O(1) => \sample_counter_reg[20]_i_1_n_6\,
      O(0) => \sample_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => sample_counter_reg(23 downto 20)
    );
\sample_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[20]_i_1_n_6\,
      Q => sample_counter_reg(21),
      R => sample_counter
    );
\sample_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[20]_i_1_n_5\,
      Q => sample_counter_reg(22),
      R => sample_counter
    );
\sample_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[20]_i_1_n_4\,
      Q => sample_counter_reg(23),
      R => sample_counter
    );
\sample_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[24]_i_1_n_7\,
      Q => sample_counter_reg(24),
      R => sample_counter
    );
\sample_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[20]_i_1_n_0\,
      CO(3) => \sample_counter_reg[24]_i_1_n_0\,
      CO(2) => \sample_counter_reg[24]_i_1_n_1\,
      CO(1) => \sample_counter_reg[24]_i_1_n_2\,
      CO(0) => \sample_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[24]_i_1_n_4\,
      O(2) => \sample_counter_reg[24]_i_1_n_5\,
      O(1) => \sample_counter_reg[24]_i_1_n_6\,
      O(0) => \sample_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => sample_counter_reg(27 downto 24)
    );
\sample_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[24]_i_1_n_6\,
      Q => sample_counter_reg(25),
      R => sample_counter
    );
\sample_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[24]_i_1_n_5\,
      Q => sample_counter_reg(26),
      R => sample_counter
    );
\sample_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[24]_i_1_n_4\,
      Q => sample_counter_reg(27),
      R => sample_counter
    );
\sample_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[28]_i_1_n_7\,
      Q => sample_counter_reg(28),
      R => sample_counter
    );
\sample_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_sample_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sample_counter_reg[28]_i_1_n_1\,
      CO(1) => \sample_counter_reg[28]_i_1_n_2\,
      CO(0) => \sample_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[28]_i_1_n_4\,
      O(2) => \sample_counter_reg[28]_i_1_n_5\,
      O(1) => \sample_counter_reg[28]_i_1_n_6\,
      O(0) => \sample_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => sample_counter_reg(31 downto 28)
    );
\sample_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[28]_i_1_n_6\,
      Q => sample_counter_reg(29),
      R => sample_counter
    );
\sample_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[0]_i_1_n_5\,
      Q => sample_counter_reg(2),
      R => sample_counter
    );
\sample_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[28]_i_1_n_5\,
      Q => sample_counter_reg(30),
      R => sample_counter
    );
\sample_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[28]_i_1_n_4\,
      Q => sample_counter_reg(31),
      R => sample_counter
    );
\sample_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[0]_i_1_n_4\,
      Q => sample_counter_reg(3),
      R => sample_counter
    );
\sample_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[4]_i_1_n_7\,
      Q => sample_counter_reg(4),
      R => sample_counter
    );
\sample_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[0]_i_1_n_0\,
      CO(3) => \sample_counter_reg[4]_i_1_n_0\,
      CO(2) => \sample_counter_reg[4]_i_1_n_1\,
      CO(1) => \sample_counter_reg[4]_i_1_n_2\,
      CO(0) => \sample_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[4]_i_1_n_4\,
      O(2) => \sample_counter_reg[4]_i_1_n_5\,
      O(1) => \sample_counter_reg[4]_i_1_n_6\,
      O(0) => \sample_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => sample_counter_reg(7 downto 4)
    );
\sample_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[4]_i_1_n_6\,
      Q => sample_counter_reg(5),
      R => sample_counter
    );
\sample_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[4]_i_1_n_5\,
      Q => sample_counter_reg(6),
      R => sample_counter
    );
\sample_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[4]_i_1_n_4\,
      Q => sample_counter_reg(7),
      R => sample_counter
    );
\sample_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[8]_i_1_n_7\,
      Q => sample_counter_reg(8),
      R => sample_counter
    );
\sample_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[4]_i_1_n_0\,
      CO(3) => \sample_counter_reg[8]_i_1_n_0\,
      CO(2) => \sample_counter_reg[8]_i_1_n_1\,
      CO(1) => \sample_counter_reg[8]_i_1_n_2\,
      CO(0) => \sample_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[8]_i_1_n_4\,
      O(2) => \sample_counter_reg[8]_i_1_n_5\,
      O(1) => \sample_counter_reg[8]_i_1_n_6\,
      O(0) => \sample_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => sample_counter_reg(11 downto 8)
    );
\sample_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \sample_counter_reg[8]_i_1_n_6\,
      Q => sample_counter_reg(9),
      R => sample_counter
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ref_clock : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    bram_read : in STD_LOGIC_VECTOR ( 31 downto 0 );
    num_of_samples : in STD_LOGIC_VECTOR ( 31 downto 0 );
    phase_acc_const : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dac_ready : in STD_LOGIC;
    bram_read_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_read_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_bram_reader_0_0,bram_reader,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bram_reader,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_read_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ref_clock : signal is "xilinx.com:signal:clock:1.0 ref_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ref_clock : signal is "XIL_INTERFACENAME ref_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_div_0_0_out_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  bram_read_addr(31 downto 2) <= \^bram_read_addr\(31 downto 2);
  bram_read_addr(1) <= \<const0>\;
  bram_read_addr(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_reader
     port map (
      bram_read(31 downto 0) => bram_read(31 downto 0),
      bram_read_addr(29 downto 0) => \^bram_read_addr\(31 downto 2),
      bram_read_valid => bram_read_valid,
      dac_ready => dac_ready,
      data(31 downto 0) => data(31 downto 0),
      num_of_samples(31 downto 0) => num_of_samples(31 downto 0),
      phase_acc_const(29 downto 0) => phase_acc_const(29 downto 0),
      ref_clock => ref_clock,
      rst_n => rst_n
    );
end STRUCTURE;
