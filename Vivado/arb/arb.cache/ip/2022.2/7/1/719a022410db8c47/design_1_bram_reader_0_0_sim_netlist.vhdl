-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr 20 18:14:02 2023
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
    num_of_samples : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_read : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ref_clock : in STD_LOGIC;
    dac_ready : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_reader;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_reader is
  signal \^bram_read_addr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \bram_read_addr_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \bram_read_addr_reg0_carry__1_n_3\ : STD_LOGIC;
  signal bram_read_addr_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal bram_read_addr_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal bram_read_addr_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal bram_read_addr_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal bram_read_addr_reg0_carry_n_0 : STD_LOGIC;
  signal bram_read_addr_reg0_carry_n_1 : STD_LOGIC;
  signal bram_read_addr_reg0_carry_n_2 : STD_LOGIC;
  signal bram_read_addr_reg0_carry_n_3 : STD_LOGIC;
  signal \bram_read_addr_reg[31]_i_1_n_0\ : STD_LOGIC;
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
  signal \bram_read_addr_reg_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \bram_read_addr_reg_reg[31]_i_2_n_7\ : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC;
  signal sample_counter : STD_LOGIC;
  signal sample_counter_i_1_n_0 : STD_LOGIC;
  signal NLW_bram_read_addr_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bram_read_addr_reg0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bram_read_addr_reg0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bram_read_addr_reg0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bram_read_addr_reg_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bram_read_addr_reg_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[13]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[17]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[21]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[25]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[29]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[31]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[5]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_reg_reg[9]_i_1\ : label is 11;
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
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_bram_read_addr_reg0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => bram_read_addr_reg0_carry_i_1_n_0,
      S(2) => bram_read_addr_reg0_carry_i_2_n_0,
      S(1) => bram_read_addr_reg0_carry_i_3_n_0,
      S(0) => bram_read_addr_reg0_carry_i_4_n_0
    );
\bram_read_addr_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bram_read_addr_reg0_carry_n_0,
      CO(3) => \bram_read_addr_reg0_carry__0_n_0\,
      CO(2) => \bram_read_addr_reg0_carry__0_n_1\,
      CO(1) => \bram_read_addr_reg0_carry__0_n_2\,
      CO(0) => \bram_read_addr_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_bram_read_addr_reg0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \bram_read_addr_reg0_carry__0_i_1_n_0\,
      S(2) => \bram_read_addr_reg0_carry__0_i_2_n_0\,
      S(1) => \bram_read_addr_reg0_carry__0_i_3_n_0\,
      S(0) => \bram_read_addr_reg0_carry__0_i_4_n_0\
    );
\bram_read_addr_reg0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => num_of_samples(23),
      I1 => num_of_samples(22),
      I2 => num_of_samples(21),
      O => \bram_read_addr_reg0_carry__0_i_1_n_0\
    );
\bram_read_addr_reg0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => num_of_samples(20),
      I1 => num_of_samples(19),
      I2 => num_of_samples(18),
      O => \bram_read_addr_reg0_carry__0_i_2_n_0\
    );
\bram_read_addr_reg0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => num_of_samples(17),
      I1 => num_of_samples(16),
      I2 => num_of_samples(15),
      O => \bram_read_addr_reg0_carry__0_i_3_n_0\
    );
\bram_read_addr_reg0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => num_of_samples(14),
      I1 => num_of_samples(13),
      I2 => num_of_samples(12),
      O => \bram_read_addr_reg0_carry__0_i_4_n_0\
    );
\bram_read_addr_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_reg0_carry__0_n_0\,
      CO(3) => \NLW_bram_read_addr_reg0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \bram_read_addr_reg0_carry__1_n_1\,
      CO(1) => \bram_read_addr_reg0_carry__1_n_2\,
      CO(0) => \bram_read_addr_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_bram_read_addr_reg0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \bram_read_addr_reg0_carry__1_i_1_n_0\,
      S(1) => \bram_read_addr_reg0_carry__1_i_2_n_0\,
      S(0) => \bram_read_addr_reg0_carry__1_i_3_n_0\
    );
\bram_read_addr_reg0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_of_samples(30),
      I1 => num_of_samples(31),
      O => \bram_read_addr_reg0_carry__1_i_1_n_0\
    );
\bram_read_addr_reg0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => num_of_samples(29),
      I1 => num_of_samples(28),
      I2 => num_of_samples(27),
      O => \bram_read_addr_reg0_carry__1_i_2_n_0\
    );
\bram_read_addr_reg0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => num_of_samples(26),
      I1 => num_of_samples(25),
      I2 => num_of_samples(24),
      O => \bram_read_addr_reg0_carry__1_i_3_n_0\
    );
bram_read_addr_reg0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => num_of_samples(11),
      I1 => num_of_samples(10),
      I2 => num_of_samples(9),
      O => bram_read_addr_reg0_carry_i_1_n_0
    );
bram_read_addr_reg0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => num_of_samples(8),
      I1 => num_of_samples(7),
      I2 => num_of_samples(6),
      O => bram_read_addr_reg0_carry_i_2_n_0
    );
bram_read_addr_reg0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => num_of_samples(5),
      I1 => num_of_samples(4),
      I2 => num_of_samples(3),
      O => bram_read_addr_reg0_carry_i_3_n_0
    );
bram_read_addr_reg0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => sample_counter,
      I1 => num_of_samples(0),
      I2 => num_of_samples(2),
      I3 => num_of_samples(1),
      O => bram_read_addr_reg0_carry_i_4_n_0
    );
\bram_read_addr_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => dac_ready,
      I1 => rst_n,
      I2 => \bram_read_addr_reg0_carry__1_n_1\,
      O => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_read_addr\(0),
      O => \bram_read_addr_reg[5]_i_2_n_0\
    );
\bram_read_addr_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[13]_i_1_n_7\,
      Q => \^bram_read_addr\(8),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[13]_i_1_n_6\,
      Q => \^bram_read_addr\(9),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[13]_i_1_n_5\,
      Q => \^bram_read_addr\(10),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[13]_i_1_n_4\,
      Q => \^bram_read_addr\(11),
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
      S(3 downto 0) => \^bram_read_addr\(11 downto 8)
    );
\bram_read_addr_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[17]_i_1_n_7\,
      Q => \^bram_read_addr\(12),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[17]_i_1_n_6\,
      Q => \^bram_read_addr\(13),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[17]_i_1_n_5\,
      Q => \^bram_read_addr\(14),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[17]_i_1_n_4\,
      Q => \^bram_read_addr\(15),
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
      S(3 downto 0) => \^bram_read_addr\(15 downto 12)
    );
\bram_read_addr_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[21]_i_1_n_7\,
      Q => \^bram_read_addr\(16),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[21]_i_1_n_6\,
      Q => \^bram_read_addr\(17),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[21]_i_1_n_5\,
      Q => \^bram_read_addr\(18),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[21]_i_1_n_4\,
      Q => \^bram_read_addr\(19),
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
      S(3 downto 0) => \^bram_read_addr\(19 downto 16)
    );
\bram_read_addr_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[25]_i_1_n_7\,
      Q => \^bram_read_addr\(20),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[25]_i_1_n_6\,
      Q => \^bram_read_addr\(21),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[25]_i_1_n_5\,
      Q => \^bram_read_addr\(22),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[25]_i_1_n_4\,
      Q => \^bram_read_addr\(23),
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
      S(3 downto 0) => \^bram_read_addr\(23 downto 20)
    );
\bram_read_addr_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[29]_i_1_n_7\,
      Q => \^bram_read_addr\(24),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[29]_i_1_n_6\,
      Q => \^bram_read_addr\(25),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[29]_i_1_n_5\,
      Q => \^bram_read_addr\(26),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[29]_i_1_n_4\,
      Q => \^bram_read_addr\(27),
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
      S(3 downto 0) => \^bram_read_addr\(27 downto 24)
    );
\bram_read_addr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[5]_i_1_n_7\,
      Q => \^bram_read_addr\(0),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[31]_i_2_n_7\,
      Q => \^bram_read_addr\(28),
      S => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[31]_i_2_n_6\,
      Q => \^bram_read_addr\(29),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_reg_reg[29]_i_1_n_0\,
      CO(3 downto 1) => \NLW_bram_read_addr_reg_reg[31]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bram_read_addr_reg_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bram_read_addr_reg_reg[31]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \bram_read_addr_reg_reg[31]_i_2_n_6\,
      O(0) => \bram_read_addr_reg_reg[31]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^bram_read_addr\(29 downto 28)
    );
\bram_read_addr_reg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[5]_i_1_n_6\,
      Q => \^bram_read_addr\(1),
      S => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[5]_i_1_n_5\,
      Q => \^bram_read_addr\(2),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[5]_i_1_n_4\,
      Q => \^bram_read_addr\(3),
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
      S(3 downto 1) => \^bram_read_addr\(3 downto 1),
      S(0) => \bram_read_addr_reg[5]_i_2_n_0\
    );
\bram_read_addr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[9]_i_1_n_7\,
      Q => \^bram_read_addr\(4),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[9]_i_1_n_6\,
      Q => \^bram_read_addr\(5),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[9]_i_1_n_5\,
      Q => \^bram_read_addr\(6),
      R => \bram_read_addr_reg[31]_i_1_n_0\
    );
\bram_read_addr_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \bram_read_addr_reg_reg[9]_i_1_n_4\,
      Q => \^bram_read_addr\(7),
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
      S(3 downto 0) => \^bram_read_addr\(7 downto 4)
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
sample_counter_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sample_counter,
      I1 => dac_ready,
      I2 => rst_n,
      O => sample_counter_i_1_n_0
    );
sample_counter_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => sample_counter_i_1_n_0,
      Q => sample_counter,
      R => '0'
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
      ref_clock => ref_clock,
      rst_n => rst_n
    );
end STRUCTURE;
