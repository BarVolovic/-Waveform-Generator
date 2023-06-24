-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue May  2 12:17:26 2023
-- Host        : DESKTOP-0CPULAH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Project/arb/arb.gen/sources_1/bd/design_1/ip/design_1_clk_div_0_0/design_1_clk_div_0_0_stub.vhdl
-- Design      : design_1_clk_div_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_clk_div_0_0 is
  Port ( 
    ref_clock : in STD_LOGIC;
    divisor : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC;
    out_clock : out STD_LOGIC
  );

end design_1_clk_div_0_0;

architecture stub of design_1_clk_div_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ref_clock,divisor[31:0],rst_n,out_clock";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "clk_div,Vivado 2022.2";
begin
end;
