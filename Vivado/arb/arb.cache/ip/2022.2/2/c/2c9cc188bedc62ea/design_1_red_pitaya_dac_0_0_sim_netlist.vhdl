-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Mar 22 12:55:15 2023
-- Host        : DESKTOP-0CPULAH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_red_pitaya_dac_0_0_sim_netlist.vhdl
-- Design      : design_1_red_pitaya_dac_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_pitaya_dac is
  port (
    dac_rst : out STD_LOGIC;
    dac_dat : out STD_LOGIC_VECTOR ( 13 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rst_n : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_pitaya_dac;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_pitaya_dac is
  signal int_rst_reg_i_1_n_0 : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 12 downto 0 );
begin
\int_dat_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(0),
      O => p_1_out(0)
    );
\int_dat_reg[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(10),
      O => p_1_out(10)
    );
\int_dat_reg[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(11),
      O => p_1_out(11)
    );
\int_dat_reg[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(12),
      O => p_1_out(12)
    );
\int_dat_reg[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(1),
      O => p_1_out(1)
    );
\int_dat_reg[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(2),
      O => p_1_out(2)
    );
\int_dat_reg[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(3),
      O => p_1_out(3)
    );
\int_dat_reg[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(4),
      O => p_1_out(4)
    );
\int_dat_reg[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(5),
      O => p_1_out(5)
    );
\int_dat_reg[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(6),
      O => p_1_out(6)
    );
\int_dat_reg[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(7),
      O => p_1_out(7)
    );
\int_dat_reg[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(8),
      O => p_1_out(8)
    );
\int_dat_reg[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(9),
      O => p_1_out(9)
    );
\int_dat_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(0),
      Q => dac_dat(0),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(10),
      Q => dac_dat(10),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(11),
      Q => dac_dat(11),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(12),
      Q => dac_dat(12),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(13),
      Q => dac_dat(13),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(1),
      Q => dac_dat(1),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(2),
      Q => dac_dat(2),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(3),
      Q => dac_dat(3),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(4),
      Q => dac_dat(4),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(5),
      Q => dac_dat(5),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(6),
      Q => dac_dat(6),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(7),
      Q => dac_dat(7),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(8),
      Q => dac_dat(8),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(9),
      Q => dac_dat(9),
      R => int_rst_reg_i_1_n_0
    );
int_rst_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rst_n,
      I1 => s_axis_tvalid,
      O => int_rst_reg_i_1_n_0
    );
int_rst_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_rst_reg_i_1_n_0,
      Q => dac_rst,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    dac_clk : out STD_LOGIC;
    dac_rst : out STD_LOGIC;
    dac_sel : out STD_LOGIC;
    dac_wrt : out STD_LOGIC;
    dac_dat : out STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_red_pitaya_dac_0_0,red_pitaya_dac,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "red_pitaya_dac,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^aclk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_div_0_0_out_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dac_clk : signal is "xilinx.com:signal:clock:1.0 dac_clk CLK";
  attribute X_INTERFACE_PARAMETER of dac_clk : signal is "XIL_INTERFACENAME dac_clk, ASSOCIATED_RESET dac_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_red_pitaya_dac_0_0_dac_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dac_rst : signal is "xilinx.com:signal:reset:1.0 dac_rst RST";
  attribute X_INTERFACE_PARAMETER of dac_rst : signal is "XIL_INTERFACENAME dac_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_div_0_0_out_clock, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  \^aclk\ <= aclk;
  dac_clk <= \^aclk\;
  dac_sel <= \<const0>\;
  dac_wrt <= \<const0>\;
  s_axis_tready <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_pitaya_dac
     port map (
      aclk => \^aclk\,
      dac_dat(13 downto 0) => dac_dat(13 downto 0),
      dac_rst => dac_rst,
      rst_n => rst_n,
      s_axis_tdata(13 downto 0) => s_axis_tdata(13 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
