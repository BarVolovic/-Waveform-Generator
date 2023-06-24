-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Feb 25 17:37:09 2023
-- Host        : DESKTOP-0CPULAH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_Mux32bit_2_1_0_0 -prefix
--               design_1_Mux32bit_2_1_0_0_ design_1_Mux32bit_2_1_0_0_stub.vhdl
-- Design      : design_1_Mux32bit_2_1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Mux32bit_2_1_0_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S : in STD_LOGIC;
    \OUT\ : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_Mux32bit_2_1_0_0;

architecture stub of design_1_Mux32bit_2_1_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[31:0],B[31:0],S,\OUT\[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Mux32bit_2_1,Vivado 2022.2";
begin
end;
