-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Jun 21 13:30:22 2023
-- Host        : DESKTOP-0CPULAH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Project/arb/arb.gen/sources_1/bd/design_1/ip/design_1_bram_reader_0_0/design_1_bram_reader_0_0_stub.vhdl
-- Design      : design_1_bram_reader_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_bram_reader_0_0 is
  Port ( 
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

end design_1_bram_reader_0_0;

architecture stub of design_1_bram_reader_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ref_clock,rst_n,bram_read[31:0],num_of_samples[31:0],phase_acc_const[31:0],dac_ready,bram_read_addr[31:0],data[31:0],bram_read_valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bram_reader,Vivado 2022.2";
begin
end;
