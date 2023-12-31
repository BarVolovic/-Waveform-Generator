-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Feb 26 17:28:27 2023
-- Host        : DESKTOP-0CPULAH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Ctrl_0_1_stub.vhdl
-- Design      : design_1_Ctrl_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    bram_read : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    freq_divisor_rstn : out STD_LOGIC;
    bram_reader_rstn : out STD_LOGIC;
    freq_divisor_value : out STD_LOGIC_VECTOR ( 31 downto 0 );
    num_of_samples : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_data : out STD_LOGIC;
    enb : out STD_LOGIC;
    dac_rst : out STD_LOGIC;
    dac_sel : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,bram_read[31:0],bram_addr[31:0],freq_divisor_rstn,bram_reader_rstn,freq_divisor_value[31:0],num_of_samples[31:0],s_data,enb,dac_rst,dac_sel";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Ctrl,Vivado 2022.2";
begin
end;
