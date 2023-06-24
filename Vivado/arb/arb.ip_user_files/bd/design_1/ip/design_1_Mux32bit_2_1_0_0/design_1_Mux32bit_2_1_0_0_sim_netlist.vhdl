-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Feb 25 17:37:10 2023
-- Host        : DESKTOP-0CPULAH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Project/arb/arb.gen/sources_1/bd/design_1/ip/design_1_Mux32bit_2_1_0_0/design_1_Mux32bit_2_1_0_0_sim_netlist.vhdl
-- Design      : design_1_Mux32bit_2_1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Mux32bit_2_1_0_0_Mux32bit_2_1 is
  port (
    \OUT\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Mux32bit_2_1_0_0_Mux32bit_2_1 : entity is "Mux32bit_2_1";
end design_1_Mux32bit_2_1_0_0_Mux32bit_2_1;

architecture STRUCTURE of design_1_Mux32bit_2_1_0_0_Mux32bit_2_1 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUT[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \OUT[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \OUT[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \OUT[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \OUT[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \OUT[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \OUT[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \OUT[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \OUT[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \OUT[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \OUT[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \OUT[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \OUT[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \OUT[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \OUT[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \OUT[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \OUT[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \OUT[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \OUT[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \OUT[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \OUT[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \OUT[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \OUT[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \OUT[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \OUT[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \OUT[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \OUT[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \OUT[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \OUT[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \OUT[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \OUT[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \OUT[9]_INST_0\ : label is "soft_lutpair4";
begin
\OUT[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => S,
      O => \OUT\(0)
    );
\OUT[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => S,
      O => \OUT\(10)
    );
\OUT[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      I2 => S,
      O => \OUT\(11)
    );
\OUT[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => S,
      O => \OUT\(12)
    );
\OUT[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => S,
      O => \OUT\(13)
    );
\OUT[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => S,
      O => \OUT\(14)
    );
\OUT[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => S,
      O => \OUT\(15)
    );
\OUT[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => S,
      O => \OUT\(16)
    );
\OUT[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      I2 => S,
      O => \OUT\(17)
    );
\OUT[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => S,
      O => \OUT\(18)
    );
\OUT[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      I2 => S,
      O => \OUT\(19)
    );
\OUT[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => S,
      O => \OUT\(1)
    );
\OUT[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => S,
      O => \OUT\(20)
    );
\OUT[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      I2 => S,
      O => \OUT\(21)
    );
\OUT[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => S,
      O => \OUT\(22)
    );
\OUT[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      I2 => S,
      O => \OUT\(23)
    );
\OUT[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => S,
      O => \OUT\(24)
    );
\OUT[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      I2 => S,
      O => \OUT\(25)
    );
\OUT[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => S,
      O => \OUT\(26)
    );
\OUT[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      I2 => S,
      O => \OUT\(27)
    );
\OUT[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => S,
      O => \OUT\(28)
    );
\OUT[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      I2 => S,
      O => \OUT\(29)
    );
\OUT[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => S,
      O => \OUT\(2)
    );
\OUT[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => S,
      O => \OUT\(30)
    );
\OUT[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => S,
      O => \OUT\(31)
    );
\OUT[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => S,
      O => \OUT\(3)
    );
\OUT[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => S,
      O => \OUT\(4)
    );
\OUT[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      I2 => S,
      O => \OUT\(5)
    );
\OUT[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => S,
      O => \OUT\(6)
    );
\OUT[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => S,
      O => \OUT\(7)
    );
\OUT[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => S,
      O => \OUT\(8)
    );
\OUT[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => S,
      O => \OUT\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Mux32bit_2_1_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S : in STD_LOGIC;
    \OUT\ : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Mux32bit_2_1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Mux32bit_2_1_0_0 : entity is "design_1_Mux32bit_2_1_0_0,Mux32bit_2_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Mux32bit_2_1_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Mux32bit_2_1_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Mux32bit_2_1_0_0 : entity is "Mux32bit_2_1,Vivado 2022.2";
end design_1_Mux32bit_2_1_0_0;

architecture STRUCTURE of design_1_Mux32bit_2_1_0_0 is
begin
inst: entity work.design_1_Mux32bit_2_1_0_0_Mux32bit_2_1
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      \OUT\(31 downto 0) => \OUT\(31 downto 0),
      S => S
    );
end STRUCTURE;
