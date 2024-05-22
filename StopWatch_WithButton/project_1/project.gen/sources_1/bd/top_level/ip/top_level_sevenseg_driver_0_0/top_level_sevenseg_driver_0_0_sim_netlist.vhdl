-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Mon May  6 11:23:26 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mottaghs/Documents/VM_SharedFolder/nexys_7seg_demo/project.gen/sources_1/bd/top_level/ip/top_level_sevenseg_driver_0_0/top_level_sevenseg_driver_0_0_sim_netlist.vhdl
-- Design      : top_level_sevenseg_driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_sevenseg_driver_0_0_sevenseg_driver is
  port (
    ANODE : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CATHODE : out STD_LOGIC_VECTOR ( 6 downto 0 );
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    display : in STD_LOGIC_VECTOR ( 31 downto 0 );
    digit_enable : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_sevenseg_driver_0_0_sevenseg_driver : entity is "sevenseg_driver";
end top_level_sevenseg_driver_0_0_sevenseg_driver;

architecture STRUCTURE of top_level_sevenseg_driver_0_0_sevenseg_driver is
  signal \CATHODE[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \CATHODE[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \CATHODE[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \CATHODE[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \^anode\ : STD_LOGIC;
  signal \anode[0]_i_1_n_0\ : STD_LOGIC;
  signal \anode[7]_i_1_n_0\ : STD_LOGIC;
  signal \anode[7]_i_3_n_0\ : STD_LOGIC;
  signal \anode[7]_i_4_n_0\ : STD_LOGIC;
  signal \anode_reg_n_0_[0]\ : STD_LOGIC;
  signal \anode_reg_n_0_[1]\ : STD_LOGIC;
  signal \anode_reg_n_0_[2]\ : STD_LOGIC;
  signal \anode_reg_n_0_[3]\ : STD_LOGIC;
  signal \anode_reg_n_0_[4]\ : STD_LOGIC;
  signal \anode_reg_n_0_[5]\ : STD_LOGIC;
  signal \anode_reg_n_0_[6]\ : STD_LOGIC;
  signal \anode_reg_n_0_[7]\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_1\ : STD_LOGIC;
  signal \counter0_carry__4_n_2\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal \counter0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_n_1\ : STD_LOGIC;
  signal \counter0_carry__5_n_2\ : STD_LOGIC;
  signal \counter0_carry__5_n_3\ : STD_LOGIC;
  signal \counter0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__6_n_2\ : STD_LOGIC;
  signal \counter0_carry__6_n_3\ : STD_LOGIC;
  signal counter0_carry_i_1_n_0 : STD_LOGIC;
  signal counter0_carry_i_2_n_0 : STD_LOGIC;
  signal counter0_carry_i_3_n_0 : STD_LOGIC;
  signal counter0_carry_i_4_n_0 : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal shifter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \shifter[0]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[10]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[11]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[12]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[13]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[14]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[15]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[16]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[17]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[18]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[19]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[1]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[20]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[21]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[22]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[23]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[24]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[25]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[26]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[27]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[27]_i_2_n_0\ : STD_LOGIC;
  signal \shifter[2]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[31]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[3]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[4]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[5]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[6]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[7]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[8]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ANODE[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ANODE[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ANODE[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ANODE[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ANODE[6]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CATHODE[6]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CATHODE[6]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CATHODE[6]_INST_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \CATHODE[6]_INST_0_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \anode[7]_i_4\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \shifter[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shifter[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \shifter[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \shifter[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shifter[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shifter[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shifter[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shifter[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shifter[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shifter[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shifter[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shifter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shifter[20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shifter[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shifter[22]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \shifter[23]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \shifter[24]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \shifter[25]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \shifter[26]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \shifter[27]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \shifter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shifter[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shifter[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shifter[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shifter[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shifter[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shifter[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shifter[9]_i_1\ : label is "soft_lutpair9";
begin
\ANODE[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \anode_reg_n_0_[0]\,
      O => ANODE(0)
    );
\ANODE[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \anode_reg_n_0_[1]\,
      O => ANODE(1)
    );
\ANODE[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \anode_reg_n_0_[2]\,
      O => ANODE(2)
    );
\ANODE[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \anode_reg_n_0_[3]\,
      O => ANODE(3)
    );
\ANODE[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \anode_reg_n_0_[4]\,
      O => ANODE(4)
    );
\ANODE[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \anode_reg_n_0_[5]\,
      O => ANODE(5)
    );
\ANODE[6]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \anode_reg_n_0_[6]\,
      O => ANODE(6)
    );
\ANODE[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \anode_reg_n_0_[7]\,
      O => ANODE(7)
    );
\CATHODE[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44F444444F4F44"
    )
        port map (
      I0 => \CATHODE[6]_INST_0_i_1_n_0\,
      I1 => \CATHODE[6]_INST_0_i_2_n_0\,
      I2 => shifter(1),
      I3 => shifter(0),
      I4 => shifter(2),
      I5 => shifter(3),
      O => CATHODE(0)
    );
\CATHODE[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FF4444FF44444"
    )
        port map (
      I0 => \CATHODE[6]_INST_0_i_1_n_0\,
      I1 => \CATHODE[6]_INST_0_i_2_n_0\,
      I2 => shifter(0),
      I3 => shifter(1),
      I4 => shifter(2),
      I5 => shifter(3),
      O => CATHODE(1)
    );
\CATHODE[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F4F444444F44"
    )
        port map (
      I0 => \CATHODE[6]_INST_0_i_1_n_0\,
      I1 => \CATHODE[6]_INST_0_i_2_n_0\,
      I2 => shifter(2),
      I3 => shifter(1),
      I4 => shifter(0),
      I5 => shifter(3),
      O => CATHODE(2)
    );
\CATHODE[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F44F444F4F44F4"
    )
        port map (
      I0 => \CATHODE[6]_INST_0_i_1_n_0\,
      I1 => \CATHODE[6]_INST_0_i_2_n_0\,
      I2 => shifter(2),
      I3 => shifter(3),
      I4 => shifter(0),
      I5 => shifter(1),
      O => CATHODE(3)
    );
\CATHODE[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4FFF444F4444"
    )
        port map (
      I0 => \CATHODE[6]_INST_0_i_1_n_0\,
      I1 => \CATHODE[6]_INST_0_i_2_n_0\,
      I2 => shifter(3),
      I3 => shifter(1),
      I4 => shifter(2),
      I5 => shifter(0),
      O => CATHODE(4)
    );
\CATHODE[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4FF4444F44"
    )
        port map (
      I0 => \CATHODE[6]_INST_0_i_1_n_0\,
      I1 => \CATHODE[6]_INST_0_i_2_n_0\,
      I2 => shifter(3),
      I3 => shifter(0),
      I4 => shifter(2),
      I5 => shifter(1),
      O => CATHODE(5)
    );
\CATHODE[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444F4F44F444F"
    )
        port map (
      I0 => \CATHODE[6]_INST_0_i_1_n_0\,
      I1 => \CATHODE[6]_INST_0_i_2_n_0\,
      I2 => shifter(2),
      I3 => shifter(1),
      I4 => shifter(0),
      I5 => shifter(3),
      O => CATHODE(6)
    );
\CATHODE[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \anode_reg_n_0_[6]\,
      I1 => digit_enable(6),
      I2 => \anode_reg_n_0_[5]\,
      I3 => digit_enable(5),
      I4 => \CATHODE[6]_INST_0_i_3_n_0\,
      O => \CATHODE[6]_INST_0_i_1_n_0\
    );
\CATHODE[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000777"
    )
        port map (
      I0 => \anode_reg_n_0_[0]\,
      I1 => digit_enable(0),
      I2 => \anode_reg_n_0_[7]\,
      I3 => digit_enable(7),
      I4 => \CATHODE[6]_INST_0_i_4_n_0\,
      O => \CATHODE[6]_INST_0_i_2_n_0\
    );
\CATHODE[6]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => digit_enable(3),
      I1 => \anode_reg_n_0_[3]\,
      I2 => digit_enable(4),
      I3 => \anode_reg_n_0_[4]\,
      O => \CATHODE[6]_INST_0_i_3_n_0\
    );
\CATHODE[6]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => digit_enable(1),
      I1 => \anode_reg_n_0_[1]\,
      I2 => digit_enable(2),
      I3 => \anode_reg_n_0_[2]\,
      O => \CATHODE[6]_INST_0_i_4_n_0\
    );
\anode[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000010"
    )
        port map (
      I0 => \anode[7]_i_3_n_0\,
      I1 => \counter[31]_i_6_n_0\,
      I2 => \counter[31]_i_5_n_0\,
      I3 => \counter[31]_i_4_n_0\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => \anode_reg_n_0_[0]\,
      O => \anode[0]_i_1_n_0\
    );
\anode[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \anode[7]_i_3_n_0\,
      I1 => \counter[31]_i_6_n_0\,
      I2 => \counter[31]_i_5_n_0\,
      I3 => \counter[31]_i_4_n_0\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => resetn,
      O => \anode[7]_i_1_n_0\
    );
\anode[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_5_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      O => \^anode\
    );
\anode[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \anode_reg_n_0_[3]\,
      I1 => \anode_reg_n_0_[5]\,
      I2 => \anode_reg_n_0_[4]\,
      I3 => \anode[7]_i_4_n_0\,
      O => \anode[7]_i_3_n_0\
    );
\anode[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \anode_reg_n_0_[2]\,
      I1 => \anode_reg_n_0_[0]\,
      I2 => \anode_reg_n_0_[6]\,
      I3 => \anode_reg_n_0_[1]\,
      O => \anode[7]_i_4_n_0\
    );
\anode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \anode[0]_i_1_n_0\,
      Q => \anode_reg_n_0_[0]\,
      R => \counter[31]_i_1_n_0\
    );
\anode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^anode\,
      D => \anode_reg_n_0_[0]\,
      Q => \anode_reg_n_0_[1]\,
      R => \anode[7]_i_1_n_0\
    );
\anode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^anode\,
      D => \anode_reg_n_0_[1]\,
      Q => \anode_reg_n_0_[2]\,
      R => \anode[7]_i_1_n_0\
    );
\anode_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^anode\,
      D => \anode_reg_n_0_[2]\,
      Q => \anode_reg_n_0_[3]\,
      R => \anode[7]_i_1_n_0\
    );
\anode_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^anode\,
      D => \anode_reg_n_0_[3]\,
      Q => \anode_reg_n_0_[4]\,
      R => \anode[7]_i_1_n_0\
    );
\anode_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^anode\,
      D => \anode_reg_n_0_[4]\,
      Q => \anode_reg_n_0_[5]\,
      R => \anode[7]_i_1_n_0\
    );
\anode_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^anode\,
      D => \anode_reg_n_0_[5]\,
      Q => \anode_reg_n_0_[6]\,
      R => \anode[7]_i_1_n_0\
    );
\anode_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^anode\,
      D => \anode_reg_n_0_[6]\,
      Q => \anode_reg_n_0_[7]\,
      R => \anode[7]_i_1_n_0\
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => counter(4 downto 1),
      O(3 downto 0) => data0(4 downto 1),
      S(3) => counter0_carry_i_1_n_0,
      S(2) => counter0_carry_i_2_n_0,
      S(1) => counter0_carry_i_3_n_0,
      S(0) => counter0_carry_i_4_n_0
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(8 downto 5),
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \counter0_carry__0_i_1_n_0\,
      S(2) => \counter0_carry__0_i_2_n_0\,
      S(1) => \counter0_carry__0_i_3_n_0\,
      S(0) => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(8),
      O => \counter0_carry__0_i_1_n_0\
    );
\counter0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(7),
      O => \counter0_carry__0_i_2_n_0\
    );
\counter0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(6),
      O => \counter0_carry__0_i_3_n_0\
    );
\counter0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(5),
      O => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(12 downto 9),
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \counter0_carry__1_i_1_n_0\,
      S(2) => \counter0_carry__1_i_2_n_0\,
      S(1) => \counter0_carry__1_i_3_n_0\,
      S(0) => \counter0_carry__1_i_4_n_0\
    );
\counter0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(12),
      O => \counter0_carry__1_i_1_n_0\
    );
\counter0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(11),
      O => \counter0_carry__1_i_2_n_0\
    );
\counter0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(10),
      O => \counter0_carry__1_i_3_n_0\
    );
\counter0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(9),
      O => \counter0_carry__1_i_4_n_0\
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(16 downto 13),
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \counter0_carry__2_i_1_n_0\,
      S(2) => \counter0_carry__2_i_2_n_0\,
      S(1) => \counter0_carry__2_i_3_n_0\,
      S(0) => \counter0_carry__2_i_4_n_0\
    );
\counter0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(16),
      O => \counter0_carry__2_i_1_n_0\
    );
\counter0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(15),
      O => \counter0_carry__2_i_2_n_0\
    );
\counter0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(14),
      O => \counter0_carry__2_i_3_n_0\
    );
\counter0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(13),
      O => \counter0_carry__2_i_4_n_0\
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(20 downto 17),
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \counter0_carry__3_i_1_n_0\,
      S(2) => \counter0_carry__3_i_2_n_0\,
      S(1) => \counter0_carry__3_i_3_n_0\,
      S(0) => \counter0_carry__3_i_4_n_0\
    );
\counter0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(20),
      O => \counter0_carry__3_i_1_n_0\
    );
\counter0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(19),
      O => \counter0_carry__3_i_2_n_0\
    );
\counter0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(18),
      O => \counter0_carry__3_i_3_n_0\
    );
\counter0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(17),
      O => \counter0_carry__3_i_4_n_0\
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3) => \counter0_carry__4_n_0\,
      CO(2) => \counter0_carry__4_n_1\,
      CO(1) => \counter0_carry__4_n_2\,
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(24 downto 21),
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \counter0_carry__4_i_1_n_0\,
      S(2) => \counter0_carry__4_i_2_n_0\,
      S(1) => \counter0_carry__4_i_3_n_0\,
      S(0) => \counter0_carry__4_i_4_n_0\
    );
\counter0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(24),
      O => \counter0_carry__4_i_1_n_0\
    );
\counter0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(23),
      O => \counter0_carry__4_i_2_n_0\
    );
\counter0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(22),
      O => \counter0_carry__4_i_3_n_0\
    );
\counter0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(21),
      O => \counter0_carry__4_i_4_n_0\
    );
\counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__4_n_0\,
      CO(3) => \counter0_carry__5_n_0\,
      CO(2) => \counter0_carry__5_n_1\,
      CO(1) => \counter0_carry__5_n_2\,
      CO(0) => \counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(28 downto 25),
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \counter0_carry__5_i_1_n_0\,
      S(2) => \counter0_carry__5_i_2_n_0\,
      S(1) => \counter0_carry__5_i_3_n_0\,
      S(0) => \counter0_carry__5_i_4_n_0\
    );
\counter0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(28),
      O => \counter0_carry__5_i_1_n_0\
    );
\counter0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(27),
      O => \counter0_carry__5_i_2_n_0\
    );
\counter0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(26),
      O => \counter0_carry__5_i_3_n_0\
    );
\counter0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(25),
      O => \counter0_carry__5_i_4_n_0\
    );
\counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__6_n_2\,
      CO(0) => \counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => counter(30 downto 29),
      O(3) => \NLW_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \counter0_carry__6_i_1_n_0\,
      S(1) => \counter0_carry__6_i_2_n_0\,
      S(0) => \counter0_carry__6_i_3_n_0\
    );
\counter0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(31),
      O => \counter0_carry__6_i_1_n_0\
    );
\counter0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(30),
      O => \counter0_carry__6_i_2_n_0\
    );
\counter0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(29),
      O => \counter0_carry__6_i_3_n_0\
    );
counter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(4),
      O => counter0_carry_i_1_n_0
    );
counter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(3),
      O => counter0_carry_i_2_n_0
    );
counter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(2),
      O => counter0_carry_i_3_n_0
    );
counter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(1),
      O => counter0_carry_i_4_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555455"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[0]_i_1_n_0\
    );
\counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => data0(10),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[10]_i_1_n_0\
    );
\counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(11),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[11]_i_1_n_0\
    );
\counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(12),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[12]_i_1_n_0\
    );
\counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(13),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[13]_i_1_n_0\
    );
\counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(14),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[14]_i_1_n_0\
    );
\counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => data0(15),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[15]_i_1_n_0\
    );
\counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => data0(16),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[16]_i_1_n_0\
    );
\counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(17),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[17]_i_1_n_0\
    );
\counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(18),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[18]_i_1_n_0\
    );
\counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(19),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[19]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(1),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[1]_i_1_n_0\
    );
\counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(20),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[20]_i_1_n_0\
    );
\counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(21),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[21]_i_1_n_0\
    );
\counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(22),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[22]_i_1_n_0\
    );
\counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(23),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[23]_i_1_n_0\
    );
\counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(24),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[24]_i_1_n_0\
    );
\counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(25),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[25]_i_1_n_0\
    );
\counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(26),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[26]_i_1_n_0\
    );
\counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(27),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[27]_i_1_n_0\
    );
\counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(28),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[28]_i_1_n_0\
    );
\counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(29),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[29]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(2),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[2]_i_1_n_0\
    );
\counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(30),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[30]_i_1_n_0\
    );
\counter[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \counter[31]_i_1_n_0\
    );
\counter[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(13),
      I1 => counter(12),
      I2 => counter(14),
      I3 => counter(15),
      O => \counter[31]_i_10_n_0\
    );
\counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(31),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[31]_i_2_n_0\
    );
\counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(18),
      I1 => counter(19),
      I2 => counter(17),
      I3 => counter(16),
      I4 => \counter[31]_i_7_n_0\,
      O => \counter[31]_i_3_n_0\
    );
\counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(30),
      I1 => counter(31),
      I2 => counter(29),
      I3 => counter(28),
      I4 => \counter[31]_i_8_n_0\,
      O => \counter[31]_i_4_n_0\
    );
\counter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter(3),
      I1 => counter(2),
      I2 => counter(0),
      I3 => counter(1),
      I4 => \counter[31]_i_9_n_0\,
      O => \counter[31]_i_5_n_0\
    );
\counter[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(9),
      I1 => counter(8),
      I2 => counter(11),
      I3 => counter(10),
      I4 => \counter[31]_i_10_n_0\,
      O => \counter[31]_i_6_n_0\
    );
\counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(22),
      I1 => counter(23),
      I2 => counter(20),
      I3 => counter(21),
      O => \counter[31]_i_7_n_0\
    );
\counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(25),
      I1 => counter(24),
      I2 => counter(26),
      I3 => counter(27),
      O => \counter[31]_i_8_n_0\
    );
\counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(4),
      I1 => counter(5),
      I2 => counter(7),
      I3 => counter(6),
      O => \counter[31]_i_9_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(3),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(4),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => data0(5),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[5]_i_1_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(6),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[6]_i_1_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => data0(7),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[7]_i_1_n_0\
    );
\counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(8),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[8]_i_1_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => data0(9),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[9]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[10]_i_1_n_0\,
      Q => counter(10),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[11]_i_1_n_0\,
      Q => counter(11),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[12]_i_1_n_0\,
      Q => counter(12),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[13]_i_1_n_0\,
      Q => counter(13),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[14]_i_1_n_0\,
      Q => counter(14),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[15]_i_1_n_0\,
      Q => counter(15),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[16]_i_1_n_0\,
      Q => counter(16),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[17]_i_1_n_0\,
      Q => counter(17),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[18]_i_1_n_0\,
      Q => counter(18),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[19]_i_1_n_0\,
      Q => counter(19),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => counter(1),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[20]_i_1_n_0\,
      Q => counter(20),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[21]_i_1_n_0\,
      Q => counter(21),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[22]_i_1_n_0\,
      Q => counter(22),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[23]_i_1_n_0\,
      Q => counter(23),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[24]_i_1_n_0\,
      Q => counter(24),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[25]_i_1_n_0\,
      Q => counter(25),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[26]_i_1_n_0\,
      Q => counter(26),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[27]_i_1_n_0\,
      Q => counter(27),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[28]_i_1_n_0\,
      Q => counter(28),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[29]_i_1_n_0\,
      Q => counter(29),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[2]_i_1_n_0\,
      Q => counter(2),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[30]_i_1_n_0\,
      Q => counter(30),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[31]_i_2_n_0\,
      Q => counter(31),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[3]_i_1_n_0\,
      Q => counter(3),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[4]_i_1_n_0\,
      Q => counter(4),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[5]_i_1_n_0\,
      Q => counter(5),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[6]_i_1_n_0\,
      Q => counter(6),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[7]_i_1_n_0\,
      Q => counter(7),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[8]_i_1_n_0\,
      Q => counter(8),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[9]_i_1_n_0\,
      Q => counter(9),
      R => \counter[31]_i_1_n_0\
    );
\shifter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(4),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(0),
      O => \shifter[0]_i_1_n_0\
    );
\shifter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(14),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(10),
      O => \shifter[10]_i_1_n_0\
    );
\shifter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(15),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(11),
      O => \shifter[11]_i_1_n_0\
    );
\shifter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(16),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(12),
      O => \shifter[12]_i_1_n_0\
    );
\shifter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(17),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(13),
      O => \shifter[13]_i_1_n_0\
    );
\shifter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(18),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(14),
      O => \shifter[14]_i_1_n_0\
    );
\shifter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(19),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(15),
      O => \shifter[15]_i_1_n_0\
    );
\shifter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(20),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(16),
      O => \shifter[16]_i_1_n_0\
    );
\shifter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(21),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(17),
      O => \shifter[17]_i_1_n_0\
    );
\shifter[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(22),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(18),
      O => \shifter[18]_i_1_n_0\
    );
\shifter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(23),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(19),
      O => \shifter[19]_i_1_n_0\
    );
\shifter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(5),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(1),
      O => \shifter[1]_i_1_n_0\
    );
\shifter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(24),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(20),
      O => \shifter[20]_i_1_n_0\
    );
\shifter[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(25),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(21),
      O => \shifter[21]_i_1_n_0\
    );
\shifter[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(26),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(22),
      O => \shifter[22]_i_1_n_0\
    );
\shifter[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(27),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(23),
      O => \shifter[23]_i_1_n_0\
    );
\shifter[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(28),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(24),
      O => \shifter[24]_i_1_n_0\
    );
\shifter[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(29),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(25),
      O => \shifter[25]_i_1_n_0\
    );
\shifter[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(30),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(26),
      O => \shifter[26]_i_1_n_0\
    );
\shifter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \counter[31]_i_3_n_0\,
      I1 => \counter[31]_i_4_n_0\,
      I2 => \counter[31]_i_5_n_0\,
      I3 => \counter[31]_i_6_n_0\,
      I4 => resetn,
      O => \shifter[27]_i_1_n_0\
    );
\shifter[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(31),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(27),
      O => \shifter[27]_i_2_n_0\
    );
\shifter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(6),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(2),
      O => \shifter[2]_i_1_n_0\
    );
\shifter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \anode[7]_i_3_n_0\,
      I1 => resetn,
      I2 => \counter[31]_i_6_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_4_n_0\,
      I5 => \counter[31]_i_3_n_0\,
      O => \shifter[31]_i_1_n_0\
    );
\shifter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(7),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(3),
      O => \shifter[3]_i_1_n_0\
    );
\shifter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(8),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(4),
      O => \shifter[4]_i_1_n_0\
    );
\shifter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(9),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(5),
      O => \shifter[5]_i_1_n_0\
    );
\shifter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(10),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(6),
      O => \shifter[6]_i_1_n_0\
    );
\shifter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(11),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(7),
      O => \shifter[7]_i_1_n_0\
    );
\shifter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(12),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(8),
      O => \shifter[8]_i_1_n_0\
    );
\shifter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifter(13),
      I1 => \anode[7]_i_3_n_0\,
      I2 => display(9),
      O => \shifter[9]_i_1_n_0\
    );
\shifter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[0]_i_1_n_0\,
      Q => shifter(0),
      R => '0'
    );
\shifter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[10]_i_1_n_0\,
      Q => shifter(10),
      R => '0'
    );
\shifter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[11]_i_1_n_0\,
      Q => shifter(11),
      R => '0'
    );
\shifter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[12]_i_1_n_0\,
      Q => shifter(12),
      R => '0'
    );
\shifter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[13]_i_1_n_0\,
      Q => shifter(13),
      R => '0'
    );
\shifter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[14]_i_1_n_0\,
      Q => shifter(14),
      R => '0'
    );
\shifter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[15]_i_1_n_0\,
      Q => shifter(15),
      R => '0'
    );
\shifter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[16]_i_1_n_0\,
      Q => shifter(16),
      R => '0'
    );
\shifter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[17]_i_1_n_0\,
      Q => shifter(17),
      R => '0'
    );
\shifter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[18]_i_1_n_0\,
      Q => shifter(18),
      R => '0'
    );
\shifter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[19]_i_1_n_0\,
      Q => shifter(19),
      R => '0'
    );
\shifter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[1]_i_1_n_0\,
      Q => shifter(1),
      R => '0'
    );
\shifter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[20]_i_1_n_0\,
      Q => shifter(20),
      R => '0'
    );
\shifter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[21]_i_1_n_0\,
      Q => shifter(21),
      R => '0'
    );
\shifter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[22]_i_1_n_0\,
      Q => shifter(22),
      R => '0'
    );
\shifter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[23]_i_1_n_0\,
      Q => shifter(23),
      R => '0'
    );
\shifter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[24]_i_1_n_0\,
      Q => shifter(24),
      R => '0'
    );
\shifter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[25]_i_1_n_0\,
      Q => shifter(25),
      R => '0'
    );
\shifter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[26]_i_1_n_0\,
      Q => shifter(26),
      R => '0'
    );
\shifter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[27]_i_2_n_0\,
      Q => shifter(27),
      R => '0'
    );
\shifter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => display(28),
      Q => shifter(28),
      R => \shifter[31]_i_1_n_0\
    );
\shifter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => display(29),
      Q => shifter(29),
      R => \shifter[31]_i_1_n_0\
    );
\shifter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[2]_i_1_n_0\,
      Q => shifter(2),
      R => '0'
    );
\shifter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => display(30),
      Q => shifter(30),
      R => \shifter[31]_i_1_n_0\
    );
\shifter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => display(31),
      Q => shifter(31),
      R => \shifter[31]_i_1_n_0\
    );
\shifter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[3]_i_1_n_0\,
      Q => shifter(3),
      R => '0'
    );
\shifter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[4]_i_1_n_0\,
      Q => shifter(4),
      R => '0'
    );
\shifter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[5]_i_1_n_0\,
      Q => shifter(5),
      R => '0'
    );
\shifter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[6]_i_1_n_0\,
      Q => shifter(6),
      R => '0'
    );
\shifter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[7]_i_1_n_0\,
      Q => shifter(7),
      R => '0'
    );
\shifter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[8]_i_1_n_0\,
      Q => shifter(8),
      R => '0'
    );
\shifter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shifter[27]_i_1_n_0\,
      D => \shifter[9]_i_1_n_0\,
      Q => shifter(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_sevenseg_driver_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    display : in STD_LOGIC_VECTOR ( 31 downto 0 );
    digit_enable : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ANODE : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CATHODE : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_sevenseg_driver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_sevenseg_driver_0_0 : entity is "top_level_sevenseg_driver_0_0,sevenseg_driver,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_sevenseg_driver_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_sevenseg_driver_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_sevenseg_driver_0_0 : entity is "sevenseg_driver,Vivado 2021.1.1";
end top_level_sevenseg_driver_0_0;

architecture STRUCTURE of top_level_sevenseg_driver_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^cathode\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  CATHODE(7) <= \<const1>\;
  CATHODE(6 downto 0) <= \^cathode\(6 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.top_level_sevenseg_driver_0_0_sevenseg_driver
     port map (
      ANODE(7 downto 0) => ANODE(7 downto 0),
      CATHODE(6 downto 0) => \^cathode\(6 downto 0),
      clk => clk,
      digit_enable(7 downto 0) => digit_enable(7 downto 0),
      display(31 downto 0) => display(31 downto 0),
      resetn => resetn
    );
end STRUCTURE;
