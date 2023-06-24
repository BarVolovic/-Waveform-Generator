-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue May  2 12:17:26 2023
-- Host        : DESKTOP-0CPULAH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Project/arb/arb.gen/sources_1/bd/design_1/ip/design_1_clk_div_0_0/design_1_clk_div_0_0_sim_netlist.vhdl
-- Design      : design_1_clk_div_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clk_div_0_0_clk_div is
  port (
    out_clock : out STD_LOGIC;
    ref_clock : in STD_LOGIC;
    divisor : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out_clock_0 : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_clk_div_0_0_clk_div : entity is "clk_div";
end design_1_clk_div_0_0_clk_div;

architecture STRUCTURE of design_1_clk_div_0_0_clk_div is
  signal clk_track_even : STD_LOGIC;
  signal \clk_track_even0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_track_even0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_track_even0_carry__0_n_3\ : STD_LOGIC;
  signal \clk_track_even0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__1_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__1_n_1\ : STD_LOGIC;
  signal \clk_track_even0_carry__1_n_2\ : STD_LOGIC;
  signal \clk_track_even0_carry__1_n_3\ : STD_LOGIC;
  signal \clk_track_even0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__2_n_0\ : STD_LOGIC;
  signal \clk_track_even0_carry__2_n_1\ : STD_LOGIC;
  signal \clk_track_even0_carry__2_n_2\ : STD_LOGIC;
  signal \clk_track_even0_carry__2_n_3\ : STD_LOGIC;
  signal clk_track_even0_carry_i_1_n_0 : STD_LOGIC;
  signal clk_track_even0_carry_i_2_n_0 : STD_LOGIC;
  signal clk_track_even0_carry_i_3_n_0 : STD_LOGIC;
  signal clk_track_even0_carry_i_4_n_0 : STD_LOGIC;
  signal clk_track_even0_carry_i_5_n_0 : STD_LOGIC;
  signal clk_track_even0_carry_i_6_n_0 : STD_LOGIC;
  signal clk_track_even0_carry_i_7_n_0 : STD_LOGIC;
  signal clk_track_even0_carry_i_8_n_0 : STD_LOGIC;
  signal clk_track_even0_carry_n_0 : STD_LOGIC;
  signal clk_track_even0_carry_n_1 : STD_LOGIC;
  signal clk_track_even0_carry_n_2 : STD_LOGIC;
  signal clk_track_even0_carry_n_3 : STD_LOGIC;
  signal clk_track_even_i_1_n_0 : STD_LOGIC;
  signal \clk_track_odd0__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__0_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__0_n_1\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__0_n_2\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__0_n_3\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__1_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__1_n_1\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__1_n_2\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__1_n_3\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__2_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__2_n_1\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__2_n_2\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry__2_n_3\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry_i_8_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry_n_0\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry_n_1\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry_n_2\ : STD_LOGIC;
  signal \clk_track_odd0__15_carry_n_3\ : STD_LOGIC;
  signal \clk_track_odd0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_track_odd0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_track_odd0_carry__0_n_3\ : STD_LOGIC;
  signal \clk_track_odd0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__1_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__1_n_1\ : STD_LOGIC;
  signal \clk_track_odd0_carry__1_n_2\ : STD_LOGIC;
  signal \clk_track_odd0_carry__1_n_3\ : STD_LOGIC;
  signal \clk_track_odd0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__2_n_0\ : STD_LOGIC;
  signal \clk_track_odd0_carry__2_n_1\ : STD_LOGIC;
  signal \clk_track_odd0_carry__2_n_2\ : STD_LOGIC;
  signal \clk_track_odd0_carry__2_n_3\ : STD_LOGIC;
  signal clk_track_odd0_carry_i_1_n_0 : STD_LOGIC;
  signal clk_track_odd0_carry_i_2_n_0 : STD_LOGIC;
  signal clk_track_odd0_carry_i_3_n_0 : STD_LOGIC;
  signal clk_track_odd0_carry_i_4_n_0 : STD_LOGIC;
  signal clk_track_odd0_carry_i_5_n_0 : STD_LOGIC;
  signal clk_track_odd0_carry_i_6_n_0 : STD_LOGIC;
  signal clk_track_odd0_carry_i_7_n_0 : STD_LOGIC;
  signal clk_track_odd0_carry_i_8_n_0 : STD_LOGIC;
  signal clk_track_odd0_carry_n_0 : STD_LOGIC;
  signal clk_track_odd0_carry_n_1 : STD_LOGIC;
  signal clk_track_odd0_carry_n_2 : STD_LOGIC;
  signal clk_track_odd0_carry_n_3 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_1\ : STD_LOGIC;
  signal \count1_carry__0_n_2\ : STD_LOGIC;
  signal \count1_carry__0_n_3\ : STD_LOGIC;
  signal \count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \count1_carry__1_n_0\ : STD_LOGIC;
  signal \count1_carry__1_n_1\ : STD_LOGIC;
  signal \count1_carry__1_n_2\ : STD_LOGIC;
  signal \count1_carry__1_n_3\ : STD_LOGIC;
  signal \count1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \count1_carry__2_n_1\ : STD_LOGIC;
  signal \count1_carry__2_n_2\ : STD_LOGIC;
  signal \count1_carry__2_n_3\ : STD_LOGIC;
  signal count1_carry_i_1_n_0 : STD_LOGIC;
  signal count1_carry_i_2_n_0 : STD_LOGIC;
  signal count1_carry_i_3_n_0 : STD_LOGIC;
  signal count1_carry_i_4_n_0 : STD_LOGIC;
  signal count1_carry_i_5_n_0 : STD_LOGIC;
  signal count1_carry_i_6_n_0 : STD_LOGIC;
  signal count1_carry_i_7_n_0 : STD_LOGIC;
  signal count1_carry_i_8_n_0 : STD_LOGIC;
  signal count1_carry_n_0 : STD_LOGIC;
  signal count1_carry_n_1 : STD_LOGIC;
  signal count1_carry_n_2 : STD_LOGIC;
  signal count1_carry_n_3 : STD_LOGIC;
  signal count2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \count2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count2_carry__0_n_0\ : STD_LOGIC;
  signal \count2_carry__0_n_1\ : STD_LOGIC;
  signal \count2_carry__0_n_2\ : STD_LOGIC;
  signal \count2_carry__0_n_3\ : STD_LOGIC;
  signal \count2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count2_carry__1_n_0\ : STD_LOGIC;
  signal \count2_carry__1_n_1\ : STD_LOGIC;
  signal \count2_carry__1_n_2\ : STD_LOGIC;
  signal \count2_carry__1_n_3\ : STD_LOGIC;
  signal \count2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count2_carry__2_n_0\ : STD_LOGIC;
  signal \count2_carry__2_n_1\ : STD_LOGIC;
  signal \count2_carry__2_n_2\ : STD_LOGIC;
  signal \count2_carry__2_n_3\ : STD_LOGIC;
  signal \count2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \count2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \count2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \count2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \count2_carry__3_n_0\ : STD_LOGIC;
  signal \count2_carry__3_n_1\ : STD_LOGIC;
  signal \count2_carry__3_n_2\ : STD_LOGIC;
  signal \count2_carry__3_n_3\ : STD_LOGIC;
  signal \count2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \count2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \count2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \count2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \count2_carry__4_n_0\ : STD_LOGIC;
  signal \count2_carry__4_n_1\ : STD_LOGIC;
  signal \count2_carry__4_n_2\ : STD_LOGIC;
  signal \count2_carry__4_n_3\ : STD_LOGIC;
  signal \count2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \count2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \count2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \count2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \count2_carry__5_n_0\ : STD_LOGIC;
  signal \count2_carry__5_n_1\ : STD_LOGIC;
  signal \count2_carry__5_n_2\ : STD_LOGIC;
  signal \count2_carry__5_n_3\ : STD_LOGIC;
  signal \count2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \count2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \count2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \count2_carry__6_n_2\ : STD_LOGIC;
  signal \count2_carry__6_n_3\ : STD_LOGIC;
  signal count2_carry_i_1_n_0 : STD_LOGIC;
  signal count2_carry_i_2_n_0 : STD_LOGIC;
  signal count2_carry_i_3_n_0 : STD_LOGIC;
  signal count2_carry_i_4_n_0 : STD_LOGIC;
  signal count2_carry_n_0 : STD_LOGIC;
  signal count2_carry_n_1 : STD_LOGIC;
  signal count2_carry_n_2 : STD_LOGIC;
  signal count2_carry_n_3 : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[30]\ : STD_LOGIC;
  signal \count_reg_n_0_[31]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_reg_n_0_[9]\ : STD_LOGIC;
  signal neg_count0 : STD_LOGIC;
  signal \neg_count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \neg_count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \neg_count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \neg_count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \neg_count0_carry__0_n_0\ : STD_LOGIC;
  signal \neg_count0_carry__0_n_1\ : STD_LOGIC;
  signal \neg_count0_carry__0_n_2\ : STD_LOGIC;
  signal \neg_count0_carry__0_n_3\ : STD_LOGIC;
  signal \neg_count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \neg_count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \neg_count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \neg_count0_carry__1_n_2\ : STD_LOGIC;
  signal \neg_count0_carry__1_n_3\ : STD_LOGIC;
  signal neg_count0_carry_i_1_n_0 : STD_LOGIC;
  signal neg_count0_carry_i_2_n_0 : STD_LOGIC;
  signal neg_count0_carry_i_3_n_0 : STD_LOGIC;
  signal neg_count0_carry_i_4_n_0 : STD_LOGIC;
  signal neg_count0_carry_n_0 : STD_LOGIC;
  signal neg_count0_carry_n_1 : STD_LOGIC;
  signal neg_count0_carry_n_2 : STD_LOGIC;
  signal neg_count0_carry_n_3 : STD_LOGIC;
  signal \neg_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \neg_count[0]_i_3_n_0\ : STD_LOGIC;
  signal neg_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \neg_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \neg_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \neg_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \neg_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \neg_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \neg_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \neg_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \neg_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \neg_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \neg_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \neg_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \neg_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \neg_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \neg_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \neg_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \neg_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \neg_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \neg_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \neg_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \neg_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \neg_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \neg_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \neg_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \neg_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \neg_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \neg_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \neg_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \neg_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \neg_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \neg_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \neg_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \neg_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \neg_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \neg_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \neg_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \neg_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \neg_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \neg_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \neg_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \neg_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \neg_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \neg_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \neg_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \neg_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \neg_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \neg_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \neg_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \neg_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \neg_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \neg_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \neg_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \neg_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \neg_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \neg_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \neg_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \neg_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \neg_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \neg_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \neg_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \neg_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \neg_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \neg_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \neg_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal pos_count0 : STD_LOGIC;
  signal \pos_count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pos_count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pos_count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pos_count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pos_count0_carry__0_n_0\ : STD_LOGIC;
  signal \pos_count0_carry__0_n_1\ : STD_LOGIC;
  signal \pos_count0_carry__0_n_2\ : STD_LOGIC;
  signal \pos_count0_carry__0_n_3\ : STD_LOGIC;
  signal \pos_count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pos_count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pos_count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pos_count0_carry__1_n_2\ : STD_LOGIC;
  signal \pos_count0_carry__1_n_3\ : STD_LOGIC;
  signal pos_count0_carry_i_1_n_0 : STD_LOGIC;
  signal pos_count0_carry_i_2_n_0 : STD_LOGIC;
  signal pos_count0_carry_i_3_n_0 : STD_LOGIC;
  signal pos_count0_carry_i_4_n_0 : STD_LOGIC;
  signal pos_count0_carry_n_0 : STD_LOGIC;
  signal pos_count0_carry_n_1 : STD_LOGIC;
  signal pos_count0_carry_n_2 : STD_LOGIC;
  signal pos_count0_carry_n_3 : STD_LOGIC;
  signal \pos_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \pos_count[0]_i_3_n_0\ : STD_LOGIC;
  signal pos_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pos_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pos_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \pos_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \pos_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \pos_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \pos_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \pos_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \pos_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \pos_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pos_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pos_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pos_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pos_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pos_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pos_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pos_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pos_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pos_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pos_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pos_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pos_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pos_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pos_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pos_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pos_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pos_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \pos_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \pos_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \pos_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \pos_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \pos_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \pos_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \pos_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \pos_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \pos_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pos_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pos_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \pos_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pos_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pos_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pos_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \pos_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \pos_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \pos_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \pos_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \pos_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \pos_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \pos_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pos_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pos_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pos_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pos_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pos_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pos_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pos_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pos_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pos_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pos_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pos_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pos_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pos_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pos_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pos_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_clk_track_even0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_track_even0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_track_even0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_track_even0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_track_odd0__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_track_odd0__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_track_odd0__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_track_odd0__15_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_track_odd0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_track_odd0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_track_odd0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_track_odd0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_neg_count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_neg_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_neg_count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_neg_count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_neg_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pos_count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pos_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pos_count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pos_count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pos_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of clk_track_even0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_track_even0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_track_even0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_track_even0_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_track_even_i_1 : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of \clk_track_odd0__15_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_track_odd0__15_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_track_odd0__15_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_track_odd0__15_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of clk_track_odd0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_track_odd0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_track_odd0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_track_odd0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of count1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \count1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \count1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \count1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of count2_carry : label is 35;
  attribute ADDER_THRESHOLD of \count2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \count2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \count2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \count2_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \neg_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_count_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_count_reg[8]_i_1\ : label is 11;
begin
clk_track_even0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_track_even0_carry_n_0,
      CO(2) => clk_track_even0_carry_n_1,
      CO(1) => clk_track_even0_carry_n_2,
      CO(0) => clk_track_even0_carry_n_3,
      CYINIT => '0',
      DI(3) => clk_track_even0_carry_i_1_n_0,
      DI(2) => clk_track_even0_carry_i_2_n_0,
      DI(1) => clk_track_even0_carry_i_3_n_0,
      DI(0) => clk_track_even0_carry_i_4_n_0,
      O(3 downto 0) => NLW_clk_track_even0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clk_track_even0_carry_i_5_n_0,
      S(2) => clk_track_even0_carry_i_6_n_0,
      S(1) => clk_track_even0_carry_i_7_n_0,
      S(0) => clk_track_even0_carry_i_8_n_0
    );
\clk_track_even0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_track_even0_carry_n_0,
      CO(3) => \clk_track_even0_carry__0_n_0\,
      CO(2) => \clk_track_even0_carry__0_n_1\,
      CO(1) => \clk_track_even0_carry__0_n_2\,
      CO(0) => \clk_track_even0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \clk_track_even0_carry__0_i_1_n_0\,
      DI(2) => \clk_track_even0_carry__0_i_2_n_0\,
      DI(1) => \clk_track_even0_carry__0_i_3_n_0\,
      DI(0) => \clk_track_even0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_track_even0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_track_even0_carry__0_i_5_n_0\,
      S(2) => \clk_track_even0_carry__0_i_6_n_0\,
      S(1) => \clk_track_even0_carry__0_i_7_n_0\,
      S(0) => \clk_track_even0_carry__0_i_8_n_0\
    );
\clk_track_even0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(15),
      I1 => \count_reg_n_0_[14]\,
      I2 => \count_reg_n_0_[15]\,
      I3 => divisor(16),
      O => \clk_track_even0_carry__0_i_1_n_0\
    );
\clk_track_even0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(13),
      I1 => \count_reg_n_0_[12]\,
      I2 => \count_reg_n_0_[13]\,
      I3 => divisor(14),
      O => \clk_track_even0_carry__0_i_2_n_0\
    );
\clk_track_even0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(11),
      I1 => \count_reg_n_0_[10]\,
      I2 => \count_reg_n_0_[11]\,
      I3 => divisor(12),
      O => \clk_track_even0_carry__0_i_3_n_0\
    );
\clk_track_even0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(9),
      I1 => \count_reg_n_0_[8]\,
      I2 => \count_reg_n_0_[9]\,
      I3 => divisor(10),
      O => \clk_track_even0_carry__0_i_4_n_0\
    );
\clk_track_even0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(15),
      I1 => \count_reg_n_0_[14]\,
      I2 => divisor(16),
      I3 => \count_reg_n_0_[15]\,
      O => \clk_track_even0_carry__0_i_5_n_0\
    );
\clk_track_even0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(13),
      I1 => \count_reg_n_0_[12]\,
      I2 => divisor(14),
      I3 => \count_reg_n_0_[13]\,
      O => \clk_track_even0_carry__0_i_6_n_0\
    );
\clk_track_even0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(11),
      I1 => \count_reg_n_0_[10]\,
      I2 => divisor(12),
      I3 => \count_reg_n_0_[11]\,
      O => \clk_track_even0_carry__0_i_7_n_0\
    );
\clk_track_even0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(9),
      I1 => \count_reg_n_0_[8]\,
      I2 => divisor(10),
      I3 => \count_reg_n_0_[9]\,
      O => \clk_track_even0_carry__0_i_8_n_0\
    );
\clk_track_even0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_track_even0_carry__0_n_0\,
      CO(3) => \clk_track_even0_carry__1_n_0\,
      CO(2) => \clk_track_even0_carry__1_n_1\,
      CO(1) => \clk_track_even0_carry__1_n_2\,
      CO(0) => \clk_track_even0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \clk_track_even0_carry__1_i_1_n_0\,
      DI(2) => \clk_track_even0_carry__1_i_2_n_0\,
      DI(1) => \clk_track_even0_carry__1_i_3_n_0\,
      DI(0) => \clk_track_even0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_track_even0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_track_even0_carry__1_i_5_n_0\,
      S(2) => \clk_track_even0_carry__1_i_6_n_0\,
      S(1) => \clk_track_even0_carry__1_i_7_n_0\,
      S(0) => \clk_track_even0_carry__1_i_8_n_0\
    );
\clk_track_even0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(23),
      I1 => \count_reg_n_0_[22]\,
      I2 => \count_reg_n_0_[23]\,
      I3 => divisor(24),
      O => \clk_track_even0_carry__1_i_1_n_0\
    );
\clk_track_even0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(21),
      I1 => \count_reg_n_0_[20]\,
      I2 => \count_reg_n_0_[21]\,
      I3 => divisor(22),
      O => \clk_track_even0_carry__1_i_2_n_0\
    );
\clk_track_even0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(19),
      I1 => \count_reg_n_0_[18]\,
      I2 => \count_reg_n_0_[19]\,
      I3 => divisor(20),
      O => \clk_track_even0_carry__1_i_3_n_0\
    );
\clk_track_even0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(17),
      I1 => \count_reg_n_0_[16]\,
      I2 => \count_reg_n_0_[17]\,
      I3 => divisor(18),
      O => \clk_track_even0_carry__1_i_4_n_0\
    );
\clk_track_even0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(23),
      I1 => \count_reg_n_0_[22]\,
      I2 => divisor(24),
      I3 => \count_reg_n_0_[23]\,
      O => \clk_track_even0_carry__1_i_5_n_0\
    );
\clk_track_even0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(21),
      I1 => \count_reg_n_0_[20]\,
      I2 => divisor(22),
      I3 => \count_reg_n_0_[21]\,
      O => \clk_track_even0_carry__1_i_6_n_0\
    );
\clk_track_even0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(19),
      I1 => \count_reg_n_0_[18]\,
      I2 => divisor(20),
      I3 => \count_reg_n_0_[19]\,
      O => \clk_track_even0_carry__1_i_7_n_0\
    );
\clk_track_even0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(17),
      I1 => \count_reg_n_0_[16]\,
      I2 => divisor(18),
      I3 => \count_reg_n_0_[17]\,
      O => \clk_track_even0_carry__1_i_8_n_0\
    );
\clk_track_even0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_track_even0_carry__1_n_0\,
      CO(3) => \clk_track_even0_carry__2_n_0\,
      CO(2) => \clk_track_even0_carry__2_n_1\,
      CO(1) => \clk_track_even0_carry__2_n_2\,
      CO(0) => \clk_track_even0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \clk_track_even0_carry__2_i_1_n_0\,
      DI(2) => \clk_track_even0_carry__2_i_2_n_0\,
      DI(1) => \clk_track_even0_carry__2_i_3_n_0\,
      DI(0) => \clk_track_even0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_track_even0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_track_even0_carry__2_i_5_n_0\,
      S(2) => \clk_track_even0_carry__2_i_6_n_0\,
      S(1) => \clk_track_even0_carry__2_i_7_n_0\,
      S(0) => \clk_track_even0_carry__2_i_8_n_0\
    );
\clk_track_even0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \count_reg_n_0_[30]\,
      I1 => divisor(31),
      I2 => \count_reg_n_0_[31]\,
      O => \clk_track_even0_carry__2_i_1_n_0\
    );
\clk_track_even0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(29),
      I1 => \count_reg_n_0_[28]\,
      I2 => \count_reg_n_0_[29]\,
      I3 => divisor(30),
      O => \clk_track_even0_carry__2_i_2_n_0\
    );
\clk_track_even0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(27),
      I1 => \count_reg_n_0_[26]\,
      I2 => \count_reg_n_0_[27]\,
      I3 => divisor(28),
      O => \clk_track_even0_carry__2_i_3_n_0\
    );
\clk_track_even0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(25),
      I1 => \count_reg_n_0_[24]\,
      I2 => \count_reg_n_0_[25]\,
      I3 => divisor(26),
      O => \clk_track_even0_carry__2_i_4_n_0\
    );
\clk_track_even0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => divisor(31),
      I1 => \count_reg_n_0_[30]\,
      I2 => \count_reg_n_0_[31]\,
      O => \clk_track_even0_carry__2_i_5_n_0\
    );
\clk_track_even0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(29),
      I1 => \count_reg_n_0_[28]\,
      I2 => divisor(30),
      I3 => \count_reg_n_0_[29]\,
      O => \clk_track_even0_carry__2_i_6_n_0\
    );
\clk_track_even0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(27),
      I1 => \count_reg_n_0_[26]\,
      I2 => divisor(28),
      I3 => \count_reg_n_0_[27]\,
      O => \clk_track_even0_carry__2_i_7_n_0\
    );
\clk_track_even0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(25),
      I1 => \count_reg_n_0_[24]\,
      I2 => divisor(26),
      I3 => \count_reg_n_0_[25]\,
      O => \clk_track_even0_carry__2_i_8_n_0\
    );
clk_track_even0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(7),
      I1 => \count_reg_n_0_[6]\,
      I2 => \count_reg_n_0_[7]\,
      I3 => divisor(8),
      O => clk_track_even0_carry_i_1_n_0
    );
clk_track_even0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(5),
      I1 => \count_reg_n_0_[4]\,
      I2 => \count_reg_n_0_[5]\,
      I3 => divisor(6),
      O => clk_track_even0_carry_i_2_n_0
    );
clk_track_even0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(3),
      I1 => \count_reg_n_0_[2]\,
      I2 => \count_reg_n_0_[3]\,
      I3 => divisor(4),
      O => clk_track_even0_carry_i_3_n_0
    );
clk_track_even0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(1),
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => divisor(2),
      O => clk_track_even0_carry_i_4_n_0
    );
clk_track_even0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(7),
      I1 => \count_reg_n_0_[6]\,
      I2 => divisor(8),
      I3 => \count_reg_n_0_[7]\,
      O => clk_track_even0_carry_i_5_n_0
    );
clk_track_even0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(5),
      I1 => \count_reg_n_0_[4]\,
      I2 => divisor(6),
      I3 => \count_reg_n_0_[5]\,
      O => clk_track_even0_carry_i_6_n_0
    );
clk_track_even0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(3),
      I1 => \count_reg_n_0_[2]\,
      I2 => divisor(4),
      I3 => \count_reg_n_0_[3]\,
      O => clk_track_even0_carry_i_7_n_0
    );
clk_track_even0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(1),
      I1 => \count_reg_n_0_[0]\,
      I2 => divisor(2),
      I3 => \count_reg_n_0_[1]\,
      O => clk_track_even0_carry_i_8_n_0
    );
clk_track_even_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_track_even0_carry__2_n_0\,
      I1 => rst_n,
      O => clk_track_even_i_1_n_0
    );
clk_track_even_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => clk_track_even_i_1_n_0,
      Q => clk_track_even,
      R => '0'
    );
\clk_track_odd0__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_track_odd0__15_carry_n_0\,
      CO(2) => \clk_track_odd0__15_carry_n_1\,
      CO(1) => \clk_track_odd0__15_carry_n_2\,
      CO(0) => \clk_track_odd0__15_carry_n_3\,
      CYINIT => '0',
      DI(3) => \clk_track_odd0__15_carry_i_1_n_0\,
      DI(2) => \clk_track_odd0__15_carry_i_2_n_0\,
      DI(1) => \clk_track_odd0__15_carry_i_3_n_0\,
      DI(0) => \clk_track_odd0__15_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_track_odd0__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_track_odd0__15_carry_i_5_n_0\,
      S(2) => \clk_track_odd0__15_carry_i_6_n_0\,
      S(1) => \clk_track_odd0__15_carry_i_7_n_0\,
      S(0) => \clk_track_odd0__15_carry_i_8_n_0\
    );
\clk_track_odd0__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_track_odd0__15_carry_n_0\,
      CO(3) => \clk_track_odd0__15_carry__0_n_0\,
      CO(2) => \clk_track_odd0__15_carry__0_n_1\,
      CO(1) => \clk_track_odd0__15_carry__0_n_2\,
      CO(0) => \clk_track_odd0__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \clk_track_odd0__15_carry__0_i_1_n_0\,
      DI(2) => \clk_track_odd0__15_carry__0_i_2_n_0\,
      DI(1) => \clk_track_odd0__15_carry__0_i_3_n_0\,
      DI(0) => \clk_track_odd0__15_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_track_odd0__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_track_odd0__15_carry__0_i_5_n_0\,
      S(2) => \clk_track_odd0__15_carry__0_i_6_n_0\,
      S(1) => \clk_track_odd0__15_carry__0_i_7_n_0\,
      S(0) => \clk_track_odd0__15_carry__0_i_8_n_0\
    );
\clk_track_odd0__15_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos_count_reg(14),
      I1 => divisor(15),
      I2 => divisor(16),
      I3 => pos_count_reg(15),
      O => \clk_track_odd0__15_carry__0_i_1_n_0\
    );
\clk_track_odd0__15_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos_count_reg(12),
      I1 => divisor(13),
      I2 => divisor(14),
      I3 => pos_count_reg(13),
      O => \clk_track_odd0__15_carry__0_i_2_n_0\
    );
\clk_track_odd0__15_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos_count_reg(10),
      I1 => divisor(11),
      I2 => divisor(12),
      I3 => pos_count_reg(11),
      O => \clk_track_odd0__15_carry__0_i_3_n_0\
    );
\clk_track_odd0__15_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos_count_reg(8),
      I1 => divisor(9),
      I2 => divisor(10),
      I3 => pos_count_reg(9),
      O => \clk_track_odd0__15_carry__0_i_4_n_0\
    );
\clk_track_odd0__15_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos_count_reg(14),
      I1 => divisor(15),
      I2 => pos_count_reg(15),
      I3 => divisor(16),
      O => \clk_track_odd0__15_carry__0_i_5_n_0\
    );
\clk_track_odd0__15_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos_count_reg(12),
      I1 => divisor(13),
      I2 => pos_count_reg(13),
      I3 => divisor(14),
      O => \clk_track_odd0__15_carry__0_i_6_n_0\
    );
\clk_track_odd0__15_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos_count_reg(10),
      I1 => divisor(11),
      I2 => pos_count_reg(11),
      I3 => divisor(12),
      O => \clk_track_odd0__15_carry__0_i_7_n_0\
    );
\clk_track_odd0__15_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos_count_reg(8),
      I1 => divisor(9),
      I2 => pos_count_reg(9),
      I3 => divisor(10),
      O => \clk_track_odd0__15_carry__0_i_8_n_0\
    );
\clk_track_odd0__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_track_odd0__15_carry__0_n_0\,
      CO(3) => \clk_track_odd0__15_carry__1_n_0\,
      CO(2) => \clk_track_odd0__15_carry__1_n_1\,
      CO(1) => \clk_track_odd0__15_carry__1_n_2\,
      CO(0) => \clk_track_odd0__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \clk_track_odd0__15_carry__1_i_1_n_0\,
      DI(2) => \clk_track_odd0__15_carry__1_i_2_n_0\,
      DI(1) => \clk_track_odd0__15_carry__1_i_3_n_0\,
      DI(0) => \clk_track_odd0__15_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_track_odd0__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_track_odd0__15_carry__1_i_5_n_0\,
      S(2) => \clk_track_odd0__15_carry__1_i_6_n_0\,
      S(1) => \clk_track_odd0__15_carry__1_i_7_n_0\,
      S(0) => \clk_track_odd0__15_carry__1_i_8_n_0\
    );
\clk_track_odd0__15_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos_count_reg(22),
      I1 => divisor(23),
      I2 => divisor(24),
      I3 => pos_count_reg(23),
      O => \clk_track_odd0__15_carry__1_i_1_n_0\
    );
\clk_track_odd0__15_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos_count_reg(20),
      I1 => divisor(21),
      I2 => divisor(22),
      I3 => pos_count_reg(21),
      O => \clk_track_odd0__15_carry__1_i_2_n_0\
    );
\clk_track_odd0__15_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos_count_reg(18),
      I1 => divisor(19),
      I2 => divisor(20),
      I3 => pos_count_reg(19),
      O => \clk_track_odd0__15_carry__1_i_3_n_0\
    );
\clk_track_odd0__15_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos_count_reg(16),
      I1 => divisor(17),
      I2 => divisor(18),
      I3 => pos_count_reg(17),
      O => \clk_track_odd0__15_carry__1_i_4_n_0\
    );
\clk_track_odd0__15_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos_count_reg(22),
      I1 => divisor(23),
      I2 => pos_count_reg(23),
      I3 => divisor(24),
      O => \clk_track_odd0__15_carry__1_i_5_n_0\
    );
\clk_track_odd0__15_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos_count_reg(20),
      I1 => divisor(21),
      I2 => pos_count_reg(21),
      I3 => divisor(22),
      O => \clk_track_odd0__15_carry__1_i_6_n_0\
    );
\clk_track_odd0__15_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos_count_reg(18),
      I1 => divisor(19),
      I2 => pos_count_reg(19),
      I3 => divisor(20),
      O => \clk_track_odd0__15_carry__1_i_7_n_0\
    );
\clk_track_odd0__15_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos_count_reg(16),
      I1 => divisor(17),
      I2 => pos_count_reg(17),
      I3 => divisor(18),
      O => \clk_track_odd0__15_carry__1_i_8_n_0\
    );
\clk_track_odd0__15_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_track_odd0__15_carry__1_n_0\,
      CO(3) => \clk_track_odd0__15_carry__2_n_0\,
      CO(2) => \clk_track_odd0__15_carry__2_n_1\,
      CO(1) => \clk_track_odd0__15_carry__2_n_2\,
      CO(0) => \clk_track_odd0__15_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \clk_track_odd0__15_carry__2_i_1_n_0\,
      DI(2) => \clk_track_odd0__15_carry__2_i_2_n_0\,
      DI(1) => \clk_track_odd0__15_carry__2_i_3_n_0\,
      DI(0) => \clk_track_odd0__15_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_track_odd0__15_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_track_odd0__15_carry__2_i_5_n_0\,
      S(2) => \clk_track_odd0__15_carry__2_i_6_n_0\,
      S(1) => \clk_track_odd0__15_carry__2_i_7_n_0\,
      S(0) => \clk_track_odd0__15_carry__2_i_8_n_0\
    );
\clk_track_odd0__15_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => pos_count_reg(30),
      I1 => divisor(31),
      I2 => pos_count_reg(31),
      O => \clk_track_odd0__15_carry__2_i_1_n_0\
    );
\clk_track_odd0__15_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos_count_reg(28),
      I1 => divisor(29),
      I2 => divisor(30),
      I3 => pos_count_reg(29),
      O => \clk_track_odd0__15_carry__2_i_2_n_0\
    );
\clk_track_odd0__15_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos_count_reg(26),
      I1 => divisor(27),
      I2 => divisor(28),
      I3 => pos_count_reg(27),
      O => \clk_track_odd0__15_carry__2_i_3_n_0\
    );
\clk_track_odd0__15_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos_count_reg(24),
      I1 => divisor(25),
      I2 => divisor(26),
      I3 => pos_count_reg(25),
      O => \clk_track_odd0__15_carry__2_i_4_n_0\
    );
\clk_track_odd0__15_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pos_count_reg(30),
      I1 => divisor(31),
      I2 => pos_count_reg(31),
      O => \clk_track_odd0__15_carry__2_i_5_n_0\
    );
\clk_track_odd0__15_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos_count_reg(28),
      I1 => divisor(29),
      I2 => pos_count_reg(29),
      I3 => divisor(30),
      O => \clk_track_odd0__15_carry__2_i_6_n_0\
    );
\clk_track_odd0__15_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos_count_reg(26),
      I1 => divisor(27),
      I2 => pos_count_reg(27),
      I3 => divisor(28),
      O => \clk_track_odd0__15_carry__2_i_7_n_0\
    );
\clk_track_odd0__15_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos_count_reg(24),
      I1 => divisor(25),
      I2 => pos_count_reg(25),
      I3 => divisor(26),
      O => \clk_track_odd0__15_carry__2_i_8_n_0\
    );
\clk_track_odd0__15_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos_count_reg(6),
      I1 => divisor(7),
      I2 => divisor(8),
      I3 => pos_count_reg(7),
      O => \clk_track_odd0__15_carry_i_1_n_0\
    );
\clk_track_odd0__15_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos_count_reg(4),
      I1 => divisor(5),
      I2 => divisor(6),
      I3 => pos_count_reg(5),
      O => \clk_track_odd0__15_carry_i_2_n_0\
    );
\clk_track_odd0__15_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos_count_reg(2),
      I1 => divisor(3),
      I2 => divisor(4),
      I3 => pos_count_reg(3),
      O => \clk_track_odd0__15_carry_i_3_n_0\
    );
\clk_track_odd0__15_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos_count_reg(0),
      I1 => divisor(1),
      I2 => divisor(2),
      I3 => pos_count_reg(1),
      O => \clk_track_odd0__15_carry_i_4_n_0\
    );
\clk_track_odd0__15_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos_count_reg(6),
      I1 => divisor(7),
      I2 => pos_count_reg(7),
      I3 => divisor(8),
      O => \clk_track_odd0__15_carry_i_5_n_0\
    );
\clk_track_odd0__15_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos_count_reg(4),
      I1 => divisor(5),
      I2 => pos_count_reg(5),
      I3 => divisor(6),
      O => \clk_track_odd0__15_carry_i_6_n_0\
    );
\clk_track_odd0__15_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos_count_reg(2),
      I1 => divisor(3),
      I2 => pos_count_reg(3),
      I3 => divisor(4),
      O => \clk_track_odd0__15_carry_i_7_n_0\
    );
\clk_track_odd0__15_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos_count_reg(0),
      I1 => divisor(1),
      I2 => pos_count_reg(1),
      I3 => divisor(2),
      O => \clk_track_odd0__15_carry_i_8_n_0\
    );
clk_track_odd0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_track_odd0_carry_n_0,
      CO(2) => clk_track_odd0_carry_n_1,
      CO(1) => clk_track_odd0_carry_n_2,
      CO(0) => clk_track_odd0_carry_n_3,
      CYINIT => '0',
      DI(3) => clk_track_odd0_carry_i_1_n_0,
      DI(2) => clk_track_odd0_carry_i_2_n_0,
      DI(1) => clk_track_odd0_carry_i_3_n_0,
      DI(0) => clk_track_odd0_carry_i_4_n_0,
      O(3 downto 0) => NLW_clk_track_odd0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clk_track_odd0_carry_i_5_n_0,
      S(2) => clk_track_odd0_carry_i_6_n_0,
      S(1) => clk_track_odd0_carry_i_7_n_0,
      S(0) => clk_track_odd0_carry_i_8_n_0
    );
\clk_track_odd0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_track_odd0_carry_n_0,
      CO(3) => \clk_track_odd0_carry__0_n_0\,
      CO(2) => \clk_track_odd0_carry__0_n_1\,
      CO(1) => \clk_track_odd0_carry__0_n_2\,
      CO(0) => \clk_track_odd0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \clk_track_odd0_carry__0_i_1_n_0\,
      DI(2) => \clk_track_odd0_carry__0_i_2_n_0\,
      DI(1) => \clk_track_odd0_carry__0_i_3_n_0\,
      DI(0) => \clk_track_odd0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_track_odd0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_track_odd0_carry__0_i_5_n_0\,
      S(2) => \clk_track_odd0_carry__0_i_6_n_0\,
      S(1) => \clk_track_odd0_carry__0_i_7_n_0\,
      S(0) => \clk_track_odd0_carry__0_i_8_n_0\
    );
\clk_track_odd0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => neg_count_reg(14),
      I1 => divisor(15),
      I2 => divisor(16),
      I3 => neg_count_reg(15),
      O => \clk_track_odd0_carry__0_i_1_n_0\
    );
\clk_track_odd0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => neg_count_reg(12),
      I1 => divisor(13),
      I2 => divisor(14),
      I3 => neg_count_reg(13),
      O => \clk_track_odd0_carry__0_i_2_n_0\
    );
\clk_track_odd0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => neg_count_reg(10),
      I1 => divisor(11),
      I2 => divisor(12),
      I3 => neg_count_reg(11),
      O => \clk_track_odd0_carry__0_i_3_n_0\
    );
\clk_track_odd0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => neg_count_reg(8),
      I1 => divisor(9),
      I2 => divisor(10),
      I3 => neg_count_reg(9),
      O => \clk_track_odd0_carry__0_i_4_n_0\
    );
\clk_track_odd0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => neg_count_reg(14),
      I1 => divisor(15),
      I2 => neg_count_reg(15),
      I3 => divisor(16),
      O => \clk_track_odd0_carry__0_i_5_n_0\
    );
\clk_track_odd0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => neg_count_reg(12),
      I1 => divisor(13),
      I2 => neg_count_reg(13),
      I3 => divisor(14),
      O => \clk_track_odd0_carry__0_i_6_n_0\
    );
\clk_track_odd0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => neg_count_reg(10),
      I1 => divisor(11),
      I2 => neg_count_reg(11),
      I3 => divisor(12),
      O => \clk_track_odd0_carry__0_i_7_n_0\
    );
\clk_track_odd0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => neg_count_reg(8),
      I1 => divisor(9),
      I2 => neg_count_reg(9),
      I3 => divisor(10),
      O => \clk_track_odd0_carry__0_i_8_n_0\
    );
\clk_track_odd0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_track_odd0_carry__0_n_0\,
      CO(3) => \clk_track_odd0_carry__1_n_0\,
      CO(2) => \clk_track_odd0_carry__1_n_1\,
      CO(1) => \clk_track_odd0_carry__1_n_2\,
      CO(0) => \clk_track_odd0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \clk_track_odd0_carry__1_i_1_n_0\,
      DI(2) => \clk_track_odd0_carry__1_i_2_n_0\,
      DI(1) => \clk_track_odd0_carry__1_i_3_n_0\,
      DI(0) => \clk_track_odd0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_track_odd0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_track_odd0_carry__1_i_5_n_0\,
      S(2) => \clk_track_odd0_carry__1_i_6_n_0\,
      S(1) => \clk_track_odd0_carry__1_i_7_n_0\,
      S(0) => \clk_track_odd0_carry__1_i_8_n_0\
    );
\clk_track_odd0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => neg_count_reg(22),
      I1 => divisor(23),
      I2 => divisor(24),
      I3 => neg_count_reg(23),
      O => \clk_track_odd0_carry__1_i_1_n_0\
    );
\clk_track_odd0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => neg_count_reg(20),
      I1 => divisor(21),
      I2 => divisor(22),
      I3 => neg_count_reg(21),
      O => \clk_track_odd0_carry__1_i_2_n_0\
    );
\clk_track_odd0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => neg_count_reg(18),
      I1 => divisor(19),
      I2 => divisor(20),
      I3 => neg_count_reg(19),
      O => \clk_track_odd0_carry__1_i_3_n_0\
    );
\clk_track_odd0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => neg_count_reg(16),
      I1 => divisor(17),
      I2 => divisor(18),
      I3 => neg_count_reg(17),
      O => \clk_track_odd0_carry__1_i_4_n_0\
    );
\clk_track_odd0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => neg_count_reg(22),
      I1 => divisor(23),
      I2 => neg_count_reg(23),
      I3 => divisor(24),
      O => \clk_track_odd0_carry__1_i_5_n_0\
    );
\clk_track_odd0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => neg_count_reg(20),
      I1 => divisor(21),
      I2 => neg_count_reg(21),
      I3 => divisor(22),
      O => \clk_track_odd0_carry__1_i_6_n_0\
    );
\clk_track_odd0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => neg_count_reg(18),
      I1 => divisor(19),
      I2 => neg_count_reg(19),
      I3 => divisor(20),
      O => \clk_track_odd0_carry__1_i_7_n_0\
    );
\clk_track_odd0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => neg_count_reg(16),
      I1 => divisor(17),
      I2 => neg_count_reg(17),
      I3 => divisor(18),
      O => \clk_track_odd0_carry__1_i_8_n_0\
    );
\clk_track_odd0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_track_odd0_carry__1_n_0\,
      CO(3) => \clk_track_odd0_carry__2_n_0\,
      CO(2) => \clk_track_odd0_carry__2_n_1\,
      CO(1) => \clk_track_odd0_carry__2_n_2\,
      CO(0) => \clk_track_odd0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \clk_track_odd0_carry__2_i_1_n_0\,
      DI(2) => \clk_track_odd0_carry__2_i_2_n_0\,
      DI(1) => \clk_track_odd0_carry__2_i_3_n_0\,
      DI(0) => \clk_track_odd0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_track_odd0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_track_odd0_carry__2_i_5_n_0\,
      S(2) => \clk_track_odd0_carry__2_i_6_n_0\,
      S(1) => \clk_track_odd0_carry__2_i_7_n_0\,
      S(0) => \clk_track_odd0_carry__2_i_8_n_0\
    );
\clk_track_odd0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => neg_count_reg(30),
      I1 => divisor(31),
      I2 => neg_count_reg(31),
      O => \clk_track_odd0_carry__2_i_1_n_0\
    );
\clk_track_odd0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => neg_count_reg(28),
      I1 => divisor(29),
      I2 => divisor(30),
      I3 => neg_count_reg(29),
      O => \clk_track_odd0_carry__2_i_2_n_0\
    );
\clk_track_odd0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => neg_count_reg(26),
      I1 => divisor(27),
      I2 => divisor(28),
      I3 => neg_count_reg(27),
      O => \clk_track_odd0_carry__2_i_3_n_0\
    );
\clk_track_odd0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => neg_count_reg(24),
      I1 => divisor(25),
      I2 => divisor(26),
      I3 => neg_count_reg(25),
      O => \clk_track_odd0_carry__2_i_4_n_0\
    );
\clk_track_odd0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => neg_count_reg(30),
      I1 => divisor(31),
      I2 => neg_count_reg(31),
      O => \clk_track_odd0_carry__2_i_5_n_0\
    );
\clk_track_odd0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => neg_count_reg(28),
      I1 => divisor(29),
      I2 => neg_count_reg(29),
      I3 => divisor(30),
      O => \clk_track_odd0_carry__2_i_6_n_0\
    );
\clk_track_odd0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => neg_count_reg(26),
      I1 => divisor(27),
      I2 => neg_count_reg(27),
      I3 => divisor(28),
      O => \clk_track_odd0_carry__2_i_7_n_0\
    );
\clk_track_odd0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => neg_count_reg(24),
      I1 => divisor(25),
      I2 => neg_count_reg(25),
      I3 => divisor(26),
      O => \clk_track_odd0_carry__2_i_8_n_0\
    );
clk_track_odd0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => neg_count_reg(6),
      I1 => divisor(7),
      I2 => divisor(8),
      I3 => neg_count_reg(7),
      O => clk_track_odd0_carry_i_1_n_0
    );
clk_track_odd0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => neg_count_reg(4),
      I1 => divisor(5),
      I2 => divisor(6),
      I3 => neg_count_reg(5),
      O => clk_track_odd0_carry_i_2_n_0
    );
clk_track_odd0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => neg_count_reg(2),
      I1 => divisor(3),
      I2 => divisor(4),
      I3 => neg_count_reg(3),
      O => clk_track_odd0_carry_i_3_n_0
    );
clk_track_odd0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => neg_count_reg(0),
      I1 => divisor(1),
      I2 => divisor(2),
      I3 => neg_count_reg(1),
      O => clk_track_odd0_carry_i_4_n_0
    );
clk_track_odd0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => neg_count_reg(6),
      I1 => divisor(7),
      I2 => neg_count_reg(7),
      I3 => divisor(8),
      O => clk_track_odd0_carry_i_5_n_0
    );
clk_track_odd0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => neg_count_reg(4),
      I1 => divisor(5),
      I2 => neg_count_reg(5),
      I3 => divisor(6),
      O => clk_track_odd0_carry_i_6_n_0
    );
clk_track_odd0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => neg_count_reg(2),
      I1 => divisor(3),
      I2 => neg_count_reg(3),
      I3 => divisor(4),
      O => clk_track_odd0_carry_i_7_n_0
    );
clk_track_odd0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => neg_count_reg(0),
      I1 => divisor(1),
      I2 => neg_count_reg(1),
      I3 => divisor(2),
      O => clk_track_odd0_carry_i_8_n_0
    );
count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count1_carry_n_0,
      CO(2) => count1_carry_n_1,
      CO(1) => count1_carry_n_2,
      CO(0) => count1_carry_n_3,
      CYINIT => '1',
      DI(3) => count1_carry_i_1_n_0,
      DI(2) => count1_carry_i_2_n_0,
      DI(1) => count1_carry_i_3_n_0,
      DI(0) => count1_carry_i_4_n_0,
      O(3 downto 0) => NLW_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count1_carry_i_5_n_0,
      S(2) => count1_carry_i_6_n_0,
      S(1) => count1_carry_i_7_n_0,
      S(0) => count1_carry_i_8_n_0
    );
\count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count1_carry_n_0,
      CO(3) => \count1_carry__0_n_0\,
      CO(2) => \count1_carry__0_n_1\,
      CO(1) => \count1_carry__0_n_2\,
      CO(0) => \count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \count1_carry__0_i_1_n_0\,
      DI(2) => \count1_carry__0_i_2_n_0\,
      DI(1) => \count1_carry__0_i_3_n_0\,
      DI(0) => \count1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count1_carry__0_i_5_n_0\,
      S(2) => \count1_carry__0_i_6_n_0\,
      S(1) => \count1_carry__0_i_7_n_0\,
      S(0) => \count1_carry__0_i_8_n_0\
    );
\count1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_n_0_[14]\,
      I1 => count2(14),
      I2 => count2(15),
      I3 => \count_reg_n_0_[15]\,
      O => \count1_carry__0_i_1_n_0\
    );
\count1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_n_0_[12]\,
      I1 => count2(12),
      I2 => count2(13),
      I3 => \count_reg_n_0_[13]\,
      O => \count1_carry__0_i_2_n_0\
    );
\count1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_n_0_[10]\,
      I1 => count2(10),
      I2 => count2(11),
      I3 => \count_reg_n_0_[11]\,
      O => \count1_carry__0_i_3_n_0\
    );
\count1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_n_0_[8]\,
      I1 => count2(8),
      I2 => count2(9),
      I3 => \count_reg_n_0_[9]\,
      O => \count1_carry__0_i_4_n_0\
    );
\count1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_reg_n_0_[14]\,
      I1 => count2(14),
      I2 => \count_reg_n_0_[15]\,
      I3 => count2(15),
      O => \count1_carry__0_i_5_n_0\
    );
\count1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_reg_n_0_[12]\,
      I1 => count2(12),
      I2 => \count_reg_n_0_[13]\,
      I3 => count2(13),
      O => \count1_carry__0_i_6_n_0\
    );
\count1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_reg_n_0_[10]\,
      I1 => count2(10),
      I2 => \count_reg_n_0_[11]\,
      I3 => count2(11),
      O => \count1_carry__0_i_7_n_0\
    );
\count1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_reg_n_0_[8]\,
      I1 => count2(8),
      I2 => \count_reg_n_0_[9]\,
      I3 => count2(9),
      O => \count1_carry__0_i_8_n_0\
    );
\count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__0_n_0\,
      CO(3) => \count1_carry__1_n_0\,
      CO(2) => \count1_carry__1_n_1\,
      CO(1) => \count1_carry__1_n_2\,
      CO(0) => \count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \count1_carry__1_i_1_n_0\,
      DI(2) => \count1_carry__1_i_2_n_0\,
      DI(1) => \count1_carry__1_i_3_n_0\,
      DI(0) => \count1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \count1_carry__1_i_5_n_0\,
      S(2) => \count1_carry__1_i_6_n_0\,
      S(1) => \count1_carry__1_i_7_n_0\,
      S(0) => \count1_carry__1_i_8_n_0\
    );
\count1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_n_0_[22]\,
      I1 => count2(22),
      I2 => count2(23),
      I3 => \count_reg_n_0_[23]\,
      O => \count1_carry__1_i_1_n_0\
    );
\count1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_n_0_[20]\,
      I1 => count2(20),
      I2 => count2(21),
      I3 => \count_reg_n_0_[21]\,
      O => \count1_carry__1_i_2_n_0\
    );
\count1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_n_0_[18]\,
      I1 => count2(18),
      I2 => count2(19),
      I3 => \count_reg_n_0_[19]\,
      O => \count1_carry__1_i_3_n_0\
    );
\count1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_n_0_[16]\,
      I1 => count2(16),
      I2 => count2(17),
      I3 => \count_reg_n_0_[17]\,
      O => \count1_carry__1_i_4_n_0\
    );
\count1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_reg_n_0_[22]\,
      I1 => count2(22),
      I2 => \count_reg_n_0_[23]\,
      I3 => count2(23),
      O => \count1_carry__1_i_5_n_0\
    );
\count1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_reg_n_0_[20]\,
      I1 => count2(20),
      I2 => \count_reg_n_0_[21]\,
      I3 => count2(21),
      O => \count1_carry__1_i_6_n_0\
    );
\count1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_reg_n_0_[18]\,
      I1 => count2(18),
      I2 => \count_reg_n_0_[19]\,
      I3 => count2(19),
      O => \count1_carry__1_i_7_n_0\
    );
\count1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_reg_n_0_[16]\,
      I1 => count2(16),
      I2 => \count_reg_n_0_[17]\,
      I3 => count2(17),
      O => \count1_carry__1_i_8_n_0\
    );
\count1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__1_n_0\,
      CO(3) => p_0_in,
      CO(2) => \count1_carry__2_n_1\,
      CO(1) => \count1_carry__2_n_2\,
      CO(0) => \count1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \count1_carry__2_i_1_n_0\,
      DI(2) => \count1_carry__2_i_2_n_0\,
      DI(1) => \count1_carry__2_i_3_n_0\,
      DI(0) => \count1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_count1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \count1_carry__2_i_5_n_0\,
      S(2) => \count1_carry__2_i_6_n_0\,
      S(1) => \count1_carry__2_i_7_n_0\,
      S(0) => \count1_carry__2_i_8_n_0\
    );
\count1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_n_0_[30]\,
      I1 => count2(30),
      I2 => count2(31),
      I3 => \count_reg_n_0_[31]\,
      O => \count1_carry__2_i_1_n_0\
    );
\count1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_n_0_[28]\,
      I1 => count2(28),
      I2 => count2(29),
      I3 => \count_reg_n_0_[29]\,
      O => \count1_carry__2_i_2_n_0\
    );
\count1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_n_0_[26]\,
      I1 => count2(26),
      I2 => count2(27),
      I3 => \count_reg_n_0_[27]\,
      O => \count1_carry__2_i_3_n_0\
    );
\count1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_n_0_[24]\,
      I1 => count2(24),
      I2 => count2(25),
      I3 => \count_reg_n_0_[25]\,
      O => \count1_carry__2_i_4_n_0\
    );
\count1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_reg_n_0_[30]\,
      I1 => count2(30),
      I2 => \count_reg_n_0_[31]\,
      I3 => count2(31),
      O => \count1_carry__2_i_5_n_0\
    );
\count1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_reg_n_0_[28]\,
      I1 => count2(28),
      I2 => \count_reg_n_0_[29]\,
      I3 => count2(29),
      O => \count1_carry__2_i_6_n_0\
    );
\count1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_reg_n_0_[26]\,
      I1 => count2(26),
      I2 => \count_reg_n_0_[27]\,
      I3 => count2(27),
      O => \count1_carry__2_i_7_n_0\
    );
\count1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_reg_n_0_[24]\,
      I1 => count2(24),
      I2 => \count_reg_n_0_[25]\,
      I3 => count2(25),
      O => \count1_carry__2_i_8_n_0\
    );
count1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_n_0_[6]\,
      I1 => count2(6),
      I2 => count2(7),
      I3 => \count_reg_n_0_[7]\,
      O => count1_carry_i_1_n_0
    );
count1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      I1 => count2(4),
      I2 => count2(5),
      I3 => \count_reg_n_0_[5]\,
      O => count1_carry_i_2_n_0
    );
count1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => count2(2),
      I2 => count2(3),
      I3 => \count_reg_n_0_[3]\,
      O => count1_carry_i_3_n_0
    );
count1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => divisor(0),
      I1 => \count_reg_n_0_[0]\,
      I2 => count2(1),
      I3 => \count_reg_n_0_[1]\,
      O => count1_carry_i_4_n_0
    );
count1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_reg_n_0_[6]\,
      I1 => count2(6),
      I2 => \count_reg_n_0_[7]\,
      I3 => count2(7),
      O => count1_carry_i_5_n_0
    );
count1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      I1 => count2(4),
      I2 => \count_reg_n_0_[5]\,
      I3 => count2(5),
      O => count1_carry_i_6_n_0
    );
count1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => count2(2),
      I2 => \count_reg_n_0_[3]\,
      I3 => count2(3),
      O => count1_carry_i_7_n_0
    );
count1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => divisor(0),
      I2 => \count_reg_n_0_[1]\,
      I3 => count2(1),
      O => count1_carry_i_8_n_0
    );
count2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count2_carry_n_0,
      CO(2) => count2_carry_n_1,
      CO(1) => count2_carry_n_2,
      CO(0) => count2_carry_n_3,
      CYINIT => divisor(0),
      DI(3 downto 0) => divisor(4 downto 1),
      O(3 downto 0) => count2(4 downto 1),
      S(3) => count2_carry_i_1_n_0,
      S(2) => count2_carry_i_2_n_0,
      S(1) => count2_carry_i_3_n_0,
      S(0) => count2_carry_i_4_n_0
    );
\count2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count2_carry_n_0,
      CO(3) => \count2_carry__0_n_0\,
      CO(2) => \count2_carry__0_n_1\,
      CO(1) => \count2_carry__0_n_2\,
      CO(0) => \count2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divisor(8 downto 5),
      O(3 downto 0) => count2(8 downto 5),
      S(3) => \count2_carry__0_i_1_n_0\,
      S(2) => \count2_carry__0_i_2_n_0\,
      S(1) => \count2_carry__0_i_3_n_0\,
      S(0) => \count2_carry__0_i_4_n_0\
    );
\count2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(8),
      O => \count2_carry__0_i_1_n_0\
    );
\count2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(7),
      O => \count2_carry__0_i_2_n_0\
    );
\count2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(6),
      O => \count2_carry__0_i_3_n_0\
    );
\count2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(5),
      O => \count2_carry__0_i_4_n_0\
    );
\count2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count2_carry__0_n_0\,
      CO(3) => \count2_carry__1_n_0\,
      CO(2) => \count2_carry__1_n_1\,
      CO(1) => \count2_carry__1_n_2\,
      CO(0) => \count2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divisor(12 downto 9),
      O(3 downto 0) => count2(12 downto 9),
      S(3) => \count2_carry__1_i_1_n_0\,
      S(2) => \count2_carry__1_i_2_n_0\,
      S(1) => \count2_carry__1_i_3_n_0\,
      S(0) => \count2_carry__1_i_4_n_0\
    );
\count2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(12),
      O => \count2_carry__1_i_1_n_0\
    );
\count2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(11),
      O => \count2_carry__1_i_2_n_0\
    );
\count2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(10),
      O => \count2_carry__1_i_3_n_0\
    );
\count2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(9),
      O => \count2_carry__1_i_4_n_0\
    );
\count2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count2_carry__1_n_0\,
      CO(3) => \count2_carry__2_n_0\,
      CO(2) => \count2_carry__2_n_1\,
      CO(1) => \count2_carry__2_n_2\,
      CO(0) => \count2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divisor(16 downto 13),
      O(3 downto 0) => count2(16 downto 13),
      S(3) => \count2_carry__2_i_1_n_0\,
      S(2) => \count2_carry__2_i_2_n_0\,
      S(1) => \count2_carry__2_i_3_n_0\,
      S(0) => \count2_carry__2_i_4_n_0\
    );
\count2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(16),
      O => \count2_carry__2_i_1_n_0\
    );
\count2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(15),
      O => \count2_carry__2_i_2_n_0\
    );
\count2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(14),
      O => \count2_carry__2_i_3_n_0\
    );
\count2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(13),
      O => \count2_carry__2_i_4_n_0\
    );
\count2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count2_carry__2_n_0\,
      CO(3) => \count2_carry__3_n_0\,
      CO(2) => \count2_carry__3_n_1\,
      CO(1) => \count2_carry__3_n_2\,
      CO(0) => \count2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divisor(20 downto 17),
      O(3 downto 0) => count2(20 downto 17),
      S(3) => \count2_carry__3_i_1_n_0\,
      S(2) => \count2_carry__3_i_2_n_0\,
      S(1) => \count2_carry__3_i_3_n_0\,
      S(0) => \count2_carry__3_i_4_n_0\
    );
\count2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(20),
      O => \count2_carry__3_i_1_n_0\
    );
\count2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(19),
      O => \count2_carry__3_i_2_n_0\
    );
\count2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(18),
      O => \count2_carry__3_i_3_n_0\
    );
\count2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(17),
      O => \count2_carry__3_i_4_n_0\
    );
\count2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count2_carry__3_n_0\,
      CO(3) => \count2_carry__4_n_0\,
      CO(2) => \count2_carry__4_n_1\,
      CO(1) => \count2_carry__4_n_2\,
      CO(0) => \count2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divisor(24 downto 21),
      O(3 downto 0) => count2(24 downto 21),
      S(3) => \count2_carry__4_i_1_n_0\,
      S(2) => \count2_carry__4_i_2_n_0\,
      S(1) => \count2_carry__4_i_3_n_0\,
      S(0) => \count2_carry__4_i_4_n_0\
    );
\count2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(24),
      O => \count2_carry__4_i_1_n_0\
    );
\count2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(23),
      O => \count2_carry__4_i_2_n_0\
    );
\count2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(22),
      O => \count2_carry__4_i_3_n_0\
    );
\count2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(21),
      O => \count2_carry__4_i_4_n_0\
    );
\count2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count2_carry__4_n_0\,
      CO(3) => \count2_carry__5_n_0\,
      CO(2) => \count2_carry__5_n_1\,
      CO(1) => \count2_carry__5_n_2\,
      CO(0) => \count2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divisor(28 downto 25),
      O(3 downto 0) => count2(28 downto 25),
      S(3) => \count2_carry__5_i_1_n_0\,
      S(2) => \count2_carry__5_i_2_n_0\,
      S(1) => \count2_carry__5_i_3_n_0\,
      S(0) => \count2_carry__5_i_4_n_0\
    );
\count2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(28),
      O => \count2_carry__5_i_1_n_0\
    );
\count2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(27),
      O => \count2_carry__5_i_2_n_0\
    );
\count2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(26),
      O => \count2_carry__5_i_3_n_0\
    );
\count2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(25),
      O => \count2_carry__5_i_4_n_0\
    );
\count2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count2_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count2_carry__6_n_2\,
      CO(0) => \count2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => divisor(30 downto 29),
      O(3) => \NLW_count2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => count2(31 downto 29),
      S(3) => '0',
      S(2) => \count2_carry__6_i_1_n_0\,
      S(1) => \count2_carry__6_i_2_n_0\,
      S(0) => \count2_carry__6_i_3_n_0\
    );
\count2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(31),
      O => \count2_carry__6_i_1_n_0\
    );
\count2_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(30),
      O => \count2_carry__6_i_2_n_0\
    );
\count2_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(29),
      O => \count2_carry__6_i_3_n_0\
    );
count2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(4),
      O => count2_carry_i_1_n_0
    );
count2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(3),
      O => count2_carry_i_2_n_0
    );
count2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(2),
      O => count2_carry_i_3_n_0
    );
count2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(1),
      O => count2_carry_i_4_n_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => p_0_in,
      I1 => \count_reg_n_0_[0]\,
      I2 => rst_n,
      O => \count[0]_i_1_n_0\
    );
\count[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in,
      I1 => rst_n,
      O => count(31)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => \count_reg_n_0_[0]\,
      R => '0'
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(10),
      Q => \count_reg_n_0_[10]\,
      R => count(31)
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(11),
      Q => \count_reg_n_0_[11]\,
      R => count(31)
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(12),
      Q => \count_reg_n_0_[12]\,
      R => count(31)
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3) => \count_reg_n_0_[12]\,
      S(2) => \count_reg_n_0_[11]\,
      S(1) => \count_reg_n_0_[10]\,
      S(0) => \count_reg_n_0_[9]\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(13),
      Q => \count_reg_n_0_[13]\,
      R => count(31)
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(14),
      Q => \count_reg_n_0_[14]\,
      R => count(31)
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(15),
      Q => \count_reg_n_0_[15]\,
      R => count(31)
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(16),
      Q => \count_reg_n_0_[16]\,
      R => count(31)
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3) => \count_reg_n_0_[16]\,
      S(2) => \count_reg_n_0_[15]\,
      S(1) => \count_reg_n_0_[14]\,
      S(0) => \count_reg_n_0_[13]\
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(17),
      Q => \count_reg_n_0_[17]\,
      R => count(31)
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(18),
      Q => \count_reg_n_0_[18]\,
      R => count(31)
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(19),
      Q => \count_reg_n_0_[19]\,
      R => count(31)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(1),
      Q => \count_reg_n_0_[1]\,
      R => count(31)
    );
\count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(20),
      Q => \count_reg_n_0_[20]\,
      R => count(31)
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3) => \count_reg_n_0_[20]\,
      S(2) => \count_reg_n_0_[19]\,
      S(1) => \count_reg_n_0_[18]\,
      S(0) => \count_reg_n_0_[17]\
    );
\count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(21),
      Q => \count_reg_n_0_[21]\,
      R => count(31)
    );
\count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(22),
      Q => \count_reg_n_0_[22]\,
      R => count(31)
    );
\count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(23),
      Q => \count_reg_n_0_[23]\,
      R => count(31)
    );
\count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(24),
      Q => \count_reg_n_0_[24]\,
      R => count(31)
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3) => \count_reg_n_0_[24]\,
      S(2) => \count_reg_n_0_[23]\,
      S(1) => \count_reg_n_0_[22]\,
      S(0) => \count_reg_n_0_[21]\
    );
\count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(25),
      Q => \count_reg_n_0_[25]\,
      R => count(31)
    );
\count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(26),
      Q => \count_reg_n_0_[26]\,
      R => count(31)
    );
\count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(27),
      Q => \count_reg_n_0_[27]\,
      R => count(31)
    );
\count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(28),
      Q => \count_reg_n_0_[28]\,
      R => count(31)
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \count_reg[28]_i_1_n_0\,
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3) => \count_reg_n_0_[28]\,
      S(2) => \count_reg_n_0_[27]\,
      S(1) => \count_reg_n_0_[26]\,
      S(0) => \count_reg_n_0_[25]\
    );
\count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(29),
      Q => \count_reg_n_0_[29]\,
      R => count(31)
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(2),
      Q => \count_reg_n_0_[2]\,
      R => count(31)
    );
\count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(30),
      Q => \count_reg_n_0_[30]\,
      R => count(31)
    );
\count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(31),
      Q => \count_reg_n_0_[31]\,
      R => count(31)
    );
\count_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_count_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[31]_i_2_n_2\,
      CO(0) => \count_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(31 downto 29),
      S(3) => '0',
      S(2) => \count_reg_n_0_[31]\,
      S(1) => \count_reg_n_0_[30]\,
      S(0) => \count_reg_n_0_[29]\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(3),
      Q => \count_reg_n_0_[3]\,
      R => count(31)
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(4),
      Q => \count_reg_n_0_[4]\,
      R => count(31)
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => \count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3) => \count_reg_n_0_[4]\,
      S(2) => \count_reg_n_0_[3]\,
      S(1) => \count_reg_n_0_[2]\,
      S(0) => \count_reg_n_0_[1]\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(5),
      Q => \count_reg_n_0_[5]\,
      R => count(31)
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(6),
      Q => \count_reg_n_0_[6]\,
      R => count(31)
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(7),
      Q => \count_reg_n_0_[7]\,
      R => count(31)
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(8),
      Q => \count_reg_n_0_[8]\,
      R => count(31)
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3) => \count_reg_n_0_[8]\,
      S(2) => \count_reg_n_0_[7]\,
      S(1) => \count_reg_n_0_[6]\,
      S(0) => \count_reg_n_0_[5]\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => p_1_in(9),
      Q => \count_reg_n_0_[9]\,
      R => count(31)
    );
neg_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => neg_count0_carry_n_0,
      CO(2) => neg_count0_carry_n_1,
      CO(1) => neg_count0_carry_n_2,
      CO(0) => neg_count0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_neg_count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => neg_count0_carry_i_1_n_0,
      S(2) => neg_count0_carry_i_2_n_0,
      S(1) => neg_count0_carry_i_3_n_0,
      S(0) => neg_count0_carry_i_4_n_0
    );
\neg_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => neg_count0_carry_n_0,
      CO(3) => \neg_count0_carry__0_n_0\,
      CO(2) => \neg_count0_carry__0_n_1\,
      CO(1) => \neg_count0_carry__0_n_2\,
      CO(0) => \neg_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_neg_count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \neg_count0_carry__0_i_1_n_0\,
      S(2) => \neg_count0_carry__0_i_2_n_0\,
      S(1) => \neg_count0_carry__0_i_3_n_0\,
      S(0) => \neg_count0_carry__0_i_4_n_0\
    );
\neg_count0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => neg_count_reg(21),
      I1 => count2(21),
      I2 => count2(23),
      I3 => neg_count_reg(23),
      I4 => count2(22),
      I5 => neg_count_reg(22),
      O => \neg_count0_carry__0_i_1_n_0\
    );
\neg_count0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => neg_count_reg(18),
      I1 => count2(18),
      I2 => count2(20),
      I3 => neg_count_reg(20),
      I4 => count2(19),
      I5 => neg_count_reg(19),
      O => \neg_count0_carry__0_i_2_n_0\
    );
\neg_count0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => neg_count_reg(15),
      I1 => count2(15),
      I2 => count2(17),
      I3 => neg_count_reg(17),
      I4 => count2(16),
      I5 => neg_count_reg(16),
      O => \neg_count0_carry__0_i_3_n_0\
    );
\neg_count0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => neg_count_reg(12),
      I1 => count2(12),
      I2 => count2(14),
      I3 => neg_count_reg(14),
      I4 => count2(13),
      I5 => neg_count_reg(13),
      O => \neg_count0_carry__0_i_4_n_0\
    );
\neg_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_count0_carry__0_n_0\,
      CO(3) => \NLW_neg_count0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => neg_count0,
      CO(1) => \neg_count0_carry__1_n_2\,
      CO(0) => \neg_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_neg_count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \neg_count0_carry__1_i_1_n_0\,
      S(1) => \neg_count0_carry__1_i_2_n_0\,
      S(0) => \neg_count0_carry__1_i_3_n_0\
    );
\neg_count0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => neg_count_reg(30),
      I1 => count2(30),
      I2 => neg_count_reg(31),
      I3 => count2(31),
      O => \neg_count0_carry__1_i_1_n_0\
    );
\neg_count0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => neg_count_reg(27),
      I1 => count2(27),
      I2 => count2(29),
      I3 => neg_count_reg(29),
      I4 => count2(28),
      I5 => neg_count_reg(28),
      O => \neg_count0_carry__1_i_2_n_0\
    );
\neg_count0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => neg_count_reg(24),
      I1 => count2(24),
      I2 => count2(26),
      I3 => neg_count_reg(26),
      I4 => count2(25),
      I5 => neg_count_reg(25),
      O => \neg_count0_carry__1_i_3_n_0\
    );
neg_count0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => neg_count_reg(9),
      I1 => count2(9),
      I2 => count2(11),
      I3 => neg_count_reg(11),
      I4 => count2(10),
      I5 => neg_count_reg(10),
      O => neg_count0_carry_i_1_n_0
    );
neg_count0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => neg_count_reg(6),
      I1 => count2(6),
      I2 => count2(8),
      I3 => neg_count_reg(8),
      I4 => count2(7),
      I5 => neg_count_reg(7),
      O => neg_count0_carry_i_2_n_0
    );
neg_count0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => neg_count_reg(3),
      I1 => count2(3),
      I2 => count2(5),
      I3 => neg_count_reg(5),
      I4 => count2(4),
      I5 => neg_count_reg(4),
      O => neg_count0_carry_i_3_n_0
    );
neg_count0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => neg_count_reg(0),
      I1 => divisor(0),
      I2 => count2(2),
      I3 => neg_count_reg(2),
      I4 => count2(1),
      I5 => neg_count_reg(1),
      O => neg_count0_carry_i_4_n_0
    );
\neg_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => neg_count0,
      I1 => rst_n,
      O => \neg_count[0]_i_1_n_0\
    );
\neg_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => neg_count_reg(0),
      O => \neg_count[0]_i_3_n_0\
    );
\neg_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[0]_i_2_n_7\,
      Q => neg_count_reg(0),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \neg_count_reg[0]_i_2_n_0\,
      CO(2) => \neg_count_reg[0]_i_2_n_1\,
      CO(1) => \neg_count_reg[0]_i_2_n_2\,
      CO(0) => \neg_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \neg_count_reg[0]_i_2_n_4\,
      O(2) => \neg_count_reg[0]_i_2_n_5\,
      O(1) => \neg_count_reg[0]_i_2_n_6\,
      O(0) => \neg_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => neg_count_reg(3 downto 1),
      S(0) => \neg_count[0]_i_3_n_0\
    );
\neg_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[8]_i_1_n_5\,
      Q => neg_count_reg(10),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[8]_i_1_n_4\,
      Q => neg_count_reg(11),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[12]_i_1_n_7\,
      Q => neg_count_reg(12),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_count_reg[8]_i_1_n_0\,
      CO(3) => \neg_count_reg[12]_i_1_n_0\,
      CO(2) => \neg_count_reg[12]_i_1_n_1\,
      CO(1) => \neg_count_reg[12]_i_1_n_2\,
      CO(0) => \neg_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_count_reg[12]_i_1_n_4\,
      O(2) => \neg_count_reg[12]_i_1_n_5\,
      O(1) => \neg_count_reg[12]_i_1_n_6\,
      O(0) => \neg_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => neg_count_reg(15 downto 12)
    );
\neg_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[12]_i_1_n_6\,
      Q => neg_count_reg(13),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[12]_i_1_n_5\,
      Q => neg_count_reg(14),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[12]_i_1_n_4\,
      Q => neg_count_reg(15),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[16]_i_1_n_7\,
      Q => neg_count_reg(16),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_count_reg[12]_i_1_n_0\,
      CO(3) => \neg_count_reg[16]_i_1_n_0\,
      CO(2) => \neg_count_reg[16]_i_1_n_1\,
      CO(1) => \neg_count_reg[16]_i_1_n_2\,
      CO(0) => \neg_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_count_reg[16]_i_1_n_4\,
      O(2) => \neg_count_reg[16]_i_1_n_5\,
      O(1) => \neg_count_reg[16]_i_1_n_6\,
      O(0) => \neg_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => neg_count_reg(19 downto 16)
    );
\neg_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[16]_i_1_n_6\,
      Q => neg_count_reg(17),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[16]_i_1_n_5\,
      Q => neg_count_reg(18),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[16]_i_1_n_4\,
      Q => neg_count_reg(19),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[0]_i_2_n_6\,
      Q => neg_count_reg(1),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[20]_i_1_n_7\,
      Q => neg_count_reg(20),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_count_reg[16]_i_1_n_0\,
      CO(3) => \neg_count_reg[20]_i_1_n_0\,
      CO(2) => \neg_count_reg[20]_i_1_n_1\,
      CO(1) => \neg_count_reg[20]_i_1_n_2\,
      CO(0) => \neg_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_count_reg[20]_i_1_n_4\,
      O(2) => \neg_count_reg[20]_i_1_n_5\,
      O(1) => \neg_count_reg[20]_i_1_n_6\,
      O(0) => \neg_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => neg_count_reg(23 downto 20)
    );
\neg_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[20]_i_1_n_6\,
      Q => neg_count_reg(21),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[20]_i_1_n_5\,
      Q => neg_count_reg(22),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[20]_i_1_n_4\,
      Q => neg_count_reg(23),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[24]_i_1_n_7\,
      Q => neg_count_reg(24),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_count_reg[20]_i_1_n_0\,
      CO(3) => \neg_count_reg[24]_i_1_n_0\,
      CO(2) => \neg_count_reg[24]_i_1_n_1\,
      CO(1) => \neg_count_reg[24]_i_1_n_2\,
      CO(0) => \neg_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_count_reg[24]_i_1_n_4\,
      O(2) => \neg_count_reg[24]_i_1_n_5\,
      O(1) => \neg_count_reg[24]_i_1_n_6\,
      O(0) => \neg_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => neg_count_reg(27 downto 24)
    );
\neg_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[24]_i_1_n_6\,
      Q => neg_count_reg(25),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[24]_i_1_n_5\,
      Q => neg_count_reg(26),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[24]_i_1_n_4\,
      Q => neg_count_reg(27),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[28]_i_1_n_7\,
      Q => neg_count_reg(28),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_neg_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \neg_count_reg[28]_i_1_n_1\,
      CO(1) => \neg_count_reg[28]_i_1_n_2\,
      CO(0) => \neg_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_count_reg[28]_i_1_n_4\,
      O(2) => \neg_count_reg[28]_i_1_n_5\,
      O(1) => \neg_count_reg[28]_i_1_n_6\,
      O(0) => \neg_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => neg_count_reg(31 downto 28)
    );
\neg_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[28]_i_1_n_6\,
      Q => neg_count_reg(29),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[0]_i_2_n_5\,
      Q => neg_count_reg(2),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[28]_i_1_n_5\,
      Q => neg_count_reg(30),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[28]_i_1_n_4\,
      Q => neg_count_reg(31),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[0]_i_2_n_4\,
      Q => neg_count_reg(3),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[4]_i_1_n_7\,
      Q => neg_count_reg(4),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_count_reg[0]_i_2_n_0\,
      CO(3) => \neg_count_reg[4]_i_1_n_0\,
      CO(2) => \neg_count_reg[4]_i_1_n_1\,
      CO(1) => \neg_count_reg[4]_i_1_n_2\,
      CO(0) => \neg_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_count_reg[4]_i_1_n_4\,
      O(2) => \neg_count_reg[4]_i_1_n_5\,
      O(1) => \neg_count_reg[4]_i_1_n_6\,
      O(0) => \neg_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => neg_count_reg(7 downto 4)
    );
\neg_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[4]_i_1_n_6\,
      Q => neg_count_reg(5),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[4]_i_1_n_5\,
      Q => neg_count_reg(6),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[4]_i_1_n_4\,
      Q => neg_count_reg(7),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[8]_i_1_n_7\,
      Q => neg_count_reg(8),
      R => \neg_count[0]_i_1_n_0\
    );
\neg_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_count_reg[4]_i_1_n_0\,
      CO(3) => \neg_count_reg[8]_i_1_n_0\,
      CO(2) => \neg_count_reg[8]_i_1_n_1\,
      CO(1) => \neg_count_reg[8]_i_1_n_2\,
      CO(0) => \neg_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_count_reg[8]_i_1_n_4\,
      O(2) => \neg_count_reg[8]_i_1_n_5\,
      O(1) => \neg_count_reg[8]_i_1_n_6\,
      O(0) => \neg_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => neg_count_reg(11 downto 8)
    );
\neg_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ref_clock,
      CE => '1',
      D => \neg_count_reg[8]_i_1_n_6\,
      Q => neg_count_reg(9),
      R => \neg_count[0]_i_1_n_0\
    );
out_clock_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => ref_clock,
      I1 => out_clock_0,
      I2 => \clk_track_odd0__15_carry__2_n_0\,
      I3 => \clk_track_odd0_carry__2_n_0\,
      I4 => divisor(0),
      I5 => clk_track_even,
      O => out_clock
    );
pos_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pos_count0_carry_n_0,
      CO(2) => pos_count0_carry_n_1,
      CO(1) => pos_count0_carry_n_2,
      CO(0) => pos_count0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pos_count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pos_count0_carry_i_1_n_0,
      S(2) => pos_count0_carry_i_2_n_0,
      S(1) => pos_count0_carry_i_3_n_0,
      S(0) => pos_count0_carry_i_4_n_0
    );
\pos_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pos_count0_carry_n_0,
      CO(3) => \pos_count0_carry__0_n_0\,
      CO(2) => \pos_count0_carry__0_n_1\,
      CO(1) => \pos_count0_carry__0_n_2\,
      CO(0) => \pos_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pos_count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pos_count0_carry__0_i_1_n_0\,
      S(2) => \pos_count0_carry__0_i_2_n_0\,
      S(1) => \pos_count0_carry__0_i_3_n_0\,
      S(0) => \pos_count0_carry__0_i_4_n_0\
    );
\pos_count0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pos_count_reg(21),
      I1 => count2(21),
      I2 => count2(23),
      I3 => pos_count_reg(23),
      I4 => count2(22),
      I5 => pos_count_reg(22),
      O => \pos_count0_carry__0_i_1_n_0\
    );
\pos_count0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pos_count_reg(18),
      I1 => count2(18),
      I2 => count2(20),
      I3 => pos_count_reg(20),
      I4 => count2(19),
      I5 => pos_count_reg(19),
      O => \pos_count0_carry__0_i_2_n_0\
    );
\pos_count0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pos_count_reg(15),
      I1 => count2(15),
      I2 => count2(17),
      I3 => pos_count_reg(17),
      I4 => count2(16),
      I5 => pos_count_reg(16),
      O => \pos_count0_carry__0_i_3_n_0\
    );
\pos_count0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pos_count_reg(12),
      I1 => count2(12),
      I2 => count2(14),
      I3 => pos_count_reg(14),
      I4 => count2(13),
      I5 => pos_count_reg(13),
      O => \pos_count0_carry__0_i_4_n_0\
    );
\pos_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_count0_carry__0_n_0\,
      CO(3) => \NLW_pos_count0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => pos_count0,
      CO(1) => \pos_count0_carry__1_n_2\,
      CO(0) => \pos_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pos_count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pos_count0_carry__1_i_1_n_0\,
      S(1) => \pos_count0_carry__1_i_2_n_0\,
      S(0) => \pos_count0_carry__1_i_3_n_0\
    );
\pos_count0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos_count_reg(30),
      I1 => count2(30),
      I2 => pos_count_reg(31),
      I3 => count2(31),
      O => \pos_count0_carry__1_i_1_n_0\
    );
\pos_count0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pos_count_reg(27),
      I1 => count2(27),
      I2 => count2(29),
      I3 => pos_count_reg(29),
      I4 => count2(28),
      I5 => pos_count_reg(28),
      O => \pos_count0_carry__1_i_2_n_0\
    );
\pos_count0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pos_count_reg(24),
      I1 => count2(24),
      I2 => count2(26),
      I3 => pos_count_reg(26),
      I4 => count2(25),
      I5 => pos_count_reg(25),
      O => \pos_count0_carry__1_i_3_n_0\
    );
pos_count0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pos_count_reg(9),
      I1 => count2(9),
      I2 => count2(11),
      I3 => pos_count_reg(11),
      I4 => count2(10),
      I5 => pos_count_reg(10),
      O => pos_count0_carry_i_1_n_0
    );
pos_count0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pos_count_reg(6),
      I1 => count2(6),
      I2 => count2(8),
      I3 => pos_count_reg(8),
      I4 => count2(7),
      I5 => pos_count_reg(7),
      O => pos_count0_carry_i_2_n_0
    );
pos_count0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pos_count_reg(3),
      I1 => count2(3),
      I2 => count2(5),
      I3 => pos_count_reg(5),
      I4 => count2(4),
      I5 => pos_count_reg(4),
      O => pos_count0_carry_i_3_n_0
    );
pos_count0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => pos_count_reg(0),
      I1 => divisor(0),
      I2 => count2(2),
      I3 => pos_count_reg(2),
      I4 => count2(1),
      I5 => pos_count_reg(1),
      O => pos_count0_carry_i_4_n_0
    );
\pos_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pos_count0,
      I1 => rst_n,
      O => \pos_count[0]_i_1_n_0\
    );
\pos_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pos_count_reg(0),
      O => \pos_count[0]_i_3_n_0\
    );
\pos_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[0]_i_2_n_7\,
      Q => pos_count_reg(0),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pos_count_reg[0]_i_2_n_0\,
      CO(2) => \pos_count_reg[0]_i_2_n_1\,
      CO(1) => \pos_count_reg[0]_i_2_n_2\,
      CO(0) => \pos_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pos_count_reg[0]_i_2_n_4\,
      O(2) => \pos_count_reg[0]_i_2_n_5\,
      O(1) => \pos_count_reg[0]_i_2_n_6\,
      O(0) => \pos_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => pos_count_reg(3 downto 1),
      S(0) => \pos_count[0]_i_3_n_0\
    );
\pos_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[8]_i_1_n_5\,
      Q => pos_count_reg(10),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[8]_i_1_n_4\,
      Q => pos_count_reg(11),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[12]_i_1_n_7\,
      Q => pos_count_reg(12),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_count_reg[8]_i_1_n_0\,
      CO(3) => \pos_count_reg[12]_i_1_n_0\,
      CO(2) => \pos_count_reg[12]_i_1_n_1\,
      CO(1) => \pos_count_reg[12]_i_1_n_2\,
      CO(0) => \pos_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_count_reg[12]_i_1_n_4\,
      O(2) => \pos_count_reg[12]_i_1_n_5\,
      O(1) => \pos_count_reg[12]_i_1_n_6\,
      O(0) => \pos_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => pos_count_reg(15 downto 12)
    );
\pos_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[12]_i_1_n_6\,
      Q => pos_count_reg(13),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[12]_i_1_n_5\,
      Q => pos_count_reg(14),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[12]_i_1_n_4\,
      Q => pos_count_reg(15),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[16]_i_1_n_7\,
      Q => pos_count_reg(16),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_count_reg[12]_i_1_n_0\,
      CO(3) => \pos_count_reg[16]_i_1_n_0\,
      CO(2) => \pos_count_reg[16]_i_1_n_1\,
      CO(1) => \pos_count_reg[16]_i_1_n_2\,
      CO(0) => \pos_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_count_reg[16]_i_1_n_4\,
      O(2) => \pos_count_reg[16]_i_1_n_5\,
      O(1) => \pos_count_reg[16]_i_1_n_6\,
      O(0) => \pos_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => pos_count_reg(19 downto 16)
    );
\pos_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[16]_i_1_n_6\,
      Q => pos_count_reg(17),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[16]_i_1_n_5\,
      Q => pos_count_reg(18),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[16]_i_1_n_4\,
      Q => pos_count_reg(19),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[0]_i_2_n_6\,
      Q => pos_count_reg(1),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[20]_i_1_n_7\,
      Q => pos_count_reg(20),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_count_reg[16]_i_1_n_0\,
      CO(3) => \pos_count_reg[20]_i_1_n_0\,
      CO(2) => \pos_count_reg[20]_i_1_n_1\,
      CO(1) => \pos_count_reg[20]_i_1_n_2\,
      CO(0) => \pos_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_count_reg[20]_i_1_n_4\,
      O(2) => \pos_count_reg[20]_i_1_n_5\,
      O(1) => \pos_count_reg[20]_i_1_n_6\,
      O(0) => \pos_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => pos_count_reg(23 downto 20)
    );
\pos_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[20]_i_1_n_6\,
      Q => pos_count_reg(21),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[20]_i_1_n_5\,
      Q => pos_count_reg(22),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[20]_i_1_n_4\,
      Q => pos_count_reg(23),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[24]_i_1_n_7\,
      Q => pos_count_reg(24),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_count_reg[20]_i_1_n_0\,
      CO(3) => \pos_count_reg[24]_i_1_n_0\,
      CO(2) => \pos_count_reg[24]_i_1_n_1\,
      CO(1) => \pos_count_reg[24]_i_1_n_2\,
      CO(0) => \pos_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_count_reg[24]_i_1_n_4\,
      O(2) => \pos_count_reg[24]_i_1_n_5\,
      O(1) => \pos_count_reg[24]_i_1_n_6\,
      O(0) => \pos_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => pos_count_reg(27 downto 24)
    );
\pos_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[24]_i_1_n_6\,
      Q => pos_count_reg(25),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[24]_i_1_n_5\,
      Q => pos_count_reg(26),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[24]_i_1_n_4\,
      Q => pos_count_reg(27),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[28]_i_1_n_7\,
      Q => pos_count_reg(28),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_pos_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pos_count_reg[28]_i_1_n_1\,
      CO(1) => \pos_count_reg[28]_i_1_n_2\,
      CO(0) => \pos_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_count_reg[28]_i_1_n_4\,
      O(2) => \pos_count_reg[28]_i_1_n_5\,
      O(1) => \pos_count_reg[28]_i_1_n_6\,
      O(0) => \pos_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => pos_count_reg(31 downto 28)
    );
\pos_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[28]_i_1_n_6\,
      Q => pos_count_reg(29),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[0]_i_2_n_5\,
      Q => pos_count_reg(2),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[28]_i_1_n_5\,
      Q => pos_count_reg(30),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[28]_i_1_n_4\,
      Q => pos_count_reg(31),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[0]_i_2_n_4\,
      Q => pos_count_reg(3),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[4]_i_1_n_7\,
      Q => pos_count_reg(4),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_count_reg[0]_i_2_n_0\,
      CO(3) => \pos_count_reg[4]_i_1_n_0\,
      CO(2) => \pos_count_reg[4]_i_1_n_1\,
      CO(1) => \pos_count_reg[4]_i_1_n_2\,
      CO(0) => \pos_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_count_reg[4]_i_1_n_4\,
      O(2) => \pos_count_reg[4]_i_1_n_5\,
      O(1) => \pos_count_reg[4]_i_1_n_6\,
      O(0) => \pos_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => pos_count_reg(7 downto 4)
    );
\pos_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[4]_i_1_n_6\,
      Q => pos_count_reg(5),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[4]_i_1_n_5\,
      Q => pos_count_reg(6),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[4]_i_1_n_4\,
      Q => pos_count_reg(7),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[8]_i_1_n_7\,
      Q => pos_count_reg(8),
      R => \pos_count[0]_i_1_n_0\
    );
\pos_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_count_reg[4]_i_1_n_0\,
      CO(3) => \pos_count_reg[8]_i_1_n_0\,
      CO(2) => \pos_count_reg[8]_i_1_n_1\,
      CO(1) => \pos_count_reg[8]_i_1_n_2\,
      CO(0) => \pos_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_count_reg[8]_i_1_n_4\,
      O(2) => \pos_count_reg[8]_i_1_n_5\,
      O(1) => \pos_count_reg[8]_i_1_n_6\,
      O(0) => \pos_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => pos_count_reg(11 downto 8)
    );
\pos_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clock,
      CE => '1',
      D => \pos_count_reg[8]_i_1_n_6\,
      Q => pos_count_reg(9),
      R => \pos_count[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clk_div_0_0 is
  port (
    ref_clock : in STD_LOGIC;
    divisor : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC;
    out_clock : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_clk_div_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_clk_div_0_0 : entity is "design_1_clk_div_0_0,clk_div,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_clk_div_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_clk_div_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_clk_div_0_0 : entity is "clk_div,Vivado 2022.2";
end design_1_clk_div_0_0;

architecture STRUCTURE of design_1_clk_div_0_0 is
  signal out_clock_INST_0_i_1_n_0 : STD_LOGIC;
  signal out_clock_INST_0_i_2_n_0 : STD_LOGIC;
  signal out_clock_INST_0_i_3_n_0 : STD_LOGIC;
  signal out_clock_INST_0_i_4_n_0 : STD_LOGIC;
  signal out_clock_INST_0_i_5_n_0 : STD_LOGIC;
  signal out_clock_INST_0_i_6_n_0 : STD_LOGIC;
  signal out_clock_INST_0_i_7_n_0 : STD_LOGIC;
  signal out_clock_INST_0_i_8_n_0 : STD_LOGIC;
  signal out_clock_INST_0_i_9_n_0 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of out_clock : signal is "xilinx.com:signal:clock:1.0 out_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of out_clock : signal is "XIL_INTERFACENAME out_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_div_0_0_out_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ref_clock : signal is "xilinx.com:signal:clock:1.0 ref_clock CLK";
  attribute X_INTERFACE_PARAMETER of ref_clock : signal is "XIL_INTERFACENAME ref_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_clk_div_0_0_clk_div
     port map (
      divisor(31 downto 0) => divisor(31 downto 0),
      out_clock => out_clock,
      out_clock_0 => out_clock_INST_0_i_1_n_0,
      ref_clock => ref_clock,
      rst_n => rst_n
    );
out_clock_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => out_clock_INST_0_i_2_n_0,
      I1 => out_clock_INST_0_i_3_n_0,
      I2 => out_clock_INST_0_i_4_n_0,
      I3 => out_clock_INST_0_i_5_n_0,
      O => out_clock_INST_0_i_1_n_0
    );
out_clock_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => divisor(10),
      I1 => divisor(11),
      I2 => divisor(8),
      I3 => divisor(9),
      I4 => out_clock_INST_0_i_6_n_0,
      O => out_clock_INST_0_i_2_n_0
    );
out_clock_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => divisor(2),
      I1 => divisor(3),
      I2 => divisor(1),
      I3 => divisor(0),
      I4 => out_clock_INST_0_i_7_n_0,
      O => out_clock_INST_0_i_3_n_0
    );
out_clock_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => divisor(26),
      I1 => divisor(27),
      I2 => divisor(24),
      I3 => divisor(25),
      I4 => out_clock_INST_0_i_8_n_0,
      O => out_clock_INST_0_i_4_n_0
    );
out_clock_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => divisor(18),
      I1 => divisor(19),
      I2 => divisor(16),
      I3 => divisor(17),
      I4 => out_clock_INST_0_i_9_n_0,
      O => out_clock_INST_0_i_5_n_0
    );
out_clock_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => divisor(13),
      I1 => divisor(12),
      I2 => divisor(15),
      I3 => divisor(14),
      O => out_clock_INST_0_i_6_n_0
    );
out_clock_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => divisor(5),
      I1 => divisor(4),
      I2 => divisor(7),
      I3 => divisor(6),
      O => out_clock_INST_0_i_7_n_0
    );
out_clock_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => divisor(29),
      I1 => divisor(28),
      I2 => divisor(31),
      I3 => divisor(30),
      O => out_clock_INST_0_i_8_n_0
    );
out_clock_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => divisor(21),
      I1 => divisor(20),
      I2 => divisor(23),
      I3 => divisor(22),
      O => out_clock_INST_0_i_9_n_0
    );
end STRUCTURE;
