-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Mon Jun  3 16:05:43 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mottaghs/Documents/FPGA/FPGA_2024/StopWatch_MinimalLogic/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_stop_watch_0_0/top_level_stop_watch_0_0_sim_netlist.vhdl
-- Design      : top_level_stop_watch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_stop_watch_0_0_stop_watch is
  port (
    digital_enable : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sec_units_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sec_tens_reg[2]_0\ : out STD_LOGIC;
    \sec_tens_reg[1]_0\ : out STD_LOGIC;
    \sec_tens_reg[0]_0\ : out STD_LOGIC;
    \min_units_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \min_tens_reg[2]_0\ : out STD_LOGIC;
    \min_tens_reg[1]_0\ : out STD_LOGIC;
    \min_tens_reg[0]_0\ : out STD_LOGIC;
    \hour_units_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hour_tens_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hour_hundreds_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    startstop : in STD_LOGIC;
    newstart_stopwatch : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_stop_watch_0_0_stop_watch : entity is "stop_watch";
end top_level_stop_watch_0_0_stop_watch;

architecture STRUCTURE of top_level_stop_watch_0_0_stop_watch is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clear : STD_LOGIC;
  signal clk_100hz : STD_LOGIC;
  signal clk_100hz_i_1_n_0 : STD_LOGIC;
  signal \counter_10ms[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter_10ms[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter_10ms[0]_i_12_n_0\ : STD_LOGIC;
  signal \counter_10ms[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_10ms[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_10ms[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_10ms[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_10ms[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter_10ms[0]_i_8_n_0\ : STD_LOGIC;
  signal \counter_10ms[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter_10ms[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_10ms[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter_10ms[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter_10ms[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter_10ms[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_10ms[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter_10ms[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter_10ms[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter_10ms[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_10ms[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter_10ms[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter_10ms[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter_10ms[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_10ms[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter_10ms[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter_10ms[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter_10ms[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_10ms[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter_10ms[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter_10ms[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter_10ms[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_10ms[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_10ms[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_10ms[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_10ms[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_10ms[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_10ms[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_10ms[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_10ms_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_10ms_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_10ms_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_10ms_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_10ms_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_10ms_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_10ms_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_10ms_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_10ms_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_10ms_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_10ms_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_10ms_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_10ms_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_10ms_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_10ms_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_10ms_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_10ms_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_10ms_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_10ms_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_10ms_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_10ms_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_10ms_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_10ms_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_10ms_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_10ms_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_10ms_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_10ms_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_10ms_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_10ms_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_10ms_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_10ms_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_10ms_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_10ms_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_10ms_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_10ms_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_10ms_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_10ms_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_10ms_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_10ms_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_10ms_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_10ms_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_10ms_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_10ms_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_10ms_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_10ms_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_10ms_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_10ms_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_10ms_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_10ms_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_10ms_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_10ms_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_10ms_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_10ms_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_10ms_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_10ms_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_10ms_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_10ms_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_10ms_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_10ms_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_10ms_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_10ms_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_10ms_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_10ms_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_10ms_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal eighth_digit_i_1_n_0 : STD_LOGIC;
  signal eighth_digit_i_2_n_0 : STD_LOGIC;
  signal eighth_digit_reg_n_0 : STD_LOGIC;
  signal fifth_digit_i_1_n_0 : STD_LOGIC;
  signal fifth_digit_reg_n_0 : STD_LOGIC;
  signal fourth_digit_i_1_n_0 : STD_LOGIC;
  signal fourth_digit_i_2_n_0 : STD_LOGIC;
  signal fourth_digit_reg_n_0 : STD_LOGIC;
  signal hour_hundreds : STD_LOGIC;
  signal \hour_hundreds[0]_i_1_n_0\ : STD_LOGIC;
  signal \hour_hundreds[1]_i_1_n_0\ : STD_LOGIC;
  signal \hour_hundreds[2]_i_1_n_0\ : STD_LOGIC;
  signal \hour_hundreds[3]_i_2_n_0\ : STD_LOGIC;
  signal \^hour_hundreds_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hour_tens : STD_LOGIC;
  signal \hour_tens[0]_i_1_n_0\ : STD_LOGIC;
  signal \hour_tens[1]_i_1_n_0\ : STD_LOGIC;
  signal \hour_tens[2]_i_1_n_0\ : STD_LOGIC;
  signal \hour_tens[3]_i_2_n_0\ : STD_LOGIC;
  signal \hour_tens[3]_i_3_n_0\ : STD_LOGIC;
  signal \^hour_tens_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hour_thousands : STD_LOGIC;
  signal \hour_thousands[0]_i_1_n_0\ : STD_LOGIC;
  signal \hour_thousands[1]_i_1_n_0\ : STD_LOGIC;
  signal \hour_thousands[2]_i_1_n_0\ : STD_LOGIC;
  signal \hour_thousands[3]_i_2_n_0\ : STD_LOGIC;
  signal \hour_thousands[3]_i_3_n_0\ : STD_LOGIC;
  signal hour_units : STD_LOGIC;
  signal \hour_units[0]_i_1_n_0\ : STD_LOGIC;
  signal \hour_units[1]_i_1_n_0\ : STD_LOGIC;
  signal \hour_units[2]_i_1_n_0\ : STD_LOGIC;
  signal \hour_units[3]_i_2_n_0\ : STD_LOGIC;
  signal \^hour_units_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \min_tens[0]_i_1_n_0\ : STD_LOGIC;
  signal \min_tens[1]_i_1_n_0\ : STD_LOGIC;
  signal \min_tens[2]_i_1_n_0\ : STD_LOGIC;
  signal \min_tens[2]_i_2_n_0\ : STD_LOGIC;
  signal \^min_tens_reg[0]_0\ : STD_LOGIC;
  signal \^min_tens_reg[1]_0\ : STD_LOGIC;
  signal \^min_tens_reg[2]_0\ : STD_LOGIC;
  signal min_units : STD_LOGIC;
  signal \min_units[0]_i_1_n_0\ : STD_LOGIC;
  signal \min_units[1]_i_1_n_0\ : STD_LOGIC;
  signal \min_units[2]_i_1_n_0\ : STD_LOGIC;
  signal \min_units[3]_i_2_n_0\ : STD_LOGIC;
  signal \^min_units_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pushed : STD_LOGIC;
  signal pushed_i_1_n_0 : STD_LOGIC;
  signal \sec_tens[0]_i_1_n_0\ : STD_LOGIC;
  signal \sec_tens[1]_i_1_n_0\ : STD_LOGIC;
  signal \sec_tens[2]_i_1_n_0\ : STD_LOGIC;
  signal \sec_tens[2]_i_2_n_0\ : STD_LOGIC;
  signal \^sec_tens_reg[0]_0\ : STD_LOGIC;
  signal \^sec_tens_reg[1]_0\ : STD_LOGIC;
  signal \^sec_tens_reg[2]_0\ : STD_LOGIC;
  signal \sec_units[0]_i_1_n_0\ : STD_LOGIC;
  signal \sec_units[1]_i_1_n_0\ : STD_LOGIC;
  signal \sec_units[2]_i_1_n_0\ : STD_LOGIC;
  signal \sec_units[3]_i_1_n_0\ : STD_LOGIC;
  signal \^sec_units_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal seventh_digit_i_1_n_0 : STD_LOGIC;
  signal seventh_digit_i_2_n_0 : STD_LOGIC;
  signal seventh_digit_reg_n_0 : STD_LOGIC;
  signal sixth_digit_i_1_n_0 : STD_LOGIC;
  signal sixth_digit_i_2_n_0 : STD_LOGIC;
  signal sixth_digit_reg_n_0 : STD_LOGIC;
  signal \NLW_counter_10ms_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_10ms_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_10ms_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_10ms_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_10ms_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_10ms_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_10ms_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_10ms_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_10ms_reg[8]_i_1\ : label is 11;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \digital_enable_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \digital_enable_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \digital_enable_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \digital_enable_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \digital_enable_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of eighth_digit_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of fourth_digit_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \hour_hundreds[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hour_hundreds[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hour_hundreds[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hour_tens[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hour_tens[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hour_tens[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hour_tens[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hour_thousands[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \hour_thousands[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \hour_thousands[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \hour_thousands[3]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \hour_units[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hour_units[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hour_units[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \hour_units[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \min_tens[2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \min_units[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \min_units[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \min_units[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \min_units[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sec_tens[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sec_units[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sec_units[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sec_units[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of seventh_digit_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sixth_digit_i_2 : label is "soft_lutpair13";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \hour_hundreds_reg[3]_0\(3 downto 0) <= \^hour_hundreds_reg[3]_0\(3 downto 0);
  \hour_tens_reg[3]_0\(3 downto 0) <= \^hour_tens_reg[3]_0\(3 downto 0);
  \hour_units_reg[3]_0\(3 downto 0) <= \^hour_units_reg[3]_0\(3 downto 0);
  \min_tens_reg[0]_0\ <= \^min_tens_reg[0]_0\;
  \min_tens_reg[1]_0\ <= \^min_tens_reg[1]_0\;
  \min_tens_reg[2]_0\ <= \^min_tens_reg[2]_0\;
  \min_units_reg[3]_0\(3 downto 0) <= \^min_units_reg[3]_0\(3 downto 0);
  \sec_tens_reg[0]_0\ <= \^sec_tens_reg[0]_0\;
  \sec_tens_reg[1]_0\ <= \^sec_tens_reg[1]_0\;
  \sec_tens_reg[2]_0\ <= \^sec_tens_reg[2]_0\;
  \sec_units_reg[3]_0\(3 downto 0) <= \^sec_units_reg[3]_0\(3 downto 0);
clk_100hz_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clear,
      I1 => clk_100hz,
      O => clk_100hz_i_1_n_0
    );
clk_100hz_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clk_100hz_i_1_n_0,
      Q => clk_100hz,
      R => '0'
    );
\counter_10ms[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \counter_10ms[0]_i_3_n_0\,
      I1 => \counter_10ms[0]_i_4_n_0\,
      I2 => \counter_10ms[0]_i_5_n_0\,
      I3 => \counter_10ms[0]_i_6_n_0\,
      I4 => \counter_10ms[0]_i_7_n_0\,
      I5 => \counter_10ms[0]_i_8_n_0\,
      O => clear
    );
\counter_10ms[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(2),
      O => \counter_10ms[0]_i_10_n_0\
    );
\counter_10ms[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(1),
      O => \counter_10ms[0]_i_11_n_0\
    );
\counter_10ms[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(0),
      O => \counter_10ms[0]_i_12_n_0\
    );
\counter_10ms[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(0),
      I1 => counter_10ms_reg(1),
      O => \counter_10ms[0]_i_3_n_0\
    );
\counter_10ms[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_10ms_reg(4),
      I1 => counter_10ms_reg(5),
      I2 => counter_10ms_reg(2),
      I3 => counter_10ms_reg(3),
      I4 => counter_10ms_reg(7),
      I5 => counter_10ms_reg(6),
      O => \counter_10ms[0]_i_4_n_0\
    );
\counter_10ms[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_10ms_reg(10),
      I1 => counter_10ms_reg(11),
      I2 => counter_10ms_reg(8),
      I3 => counter_10ms_reg(9),
      I4 => counter_10ms_reg(13),
      I5 => counter_10ms_reg(12),
      O => \counter_10ms[0]_i_5_n_0\
    );
\counter_10ms[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_10ms_reg(16),
      I1 => counter_10ms_reg(17),
      I2 => counter_10ms_reg(14),
      I3 => counter_10ms_reg(15),
      I4 => counter_10ms_reg(19),
      I5 => counter_10ms_reg(18),
      O => \counter_10ms[0]_i_6_n_0\
    );
\counter_10ms[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_10ms_reg(22),
      I1 => counter_10ms_reg(23),
      I2 => counter_10ms_reg(20),
      I3 => counter_10ms_reg(21),
      I4 => counter_10ms_reg(25),
      I5 => counter_10ms_reg(24),
      O => \counter_10ms[0]_i_7_n_0\
    );
\counter_10ms[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_10ms_reg(28),
      I1 => counter_10ms_reg(29),
      I2 => counter_10ms_reg(26),
      I3 => counter_10ms_reg(27),
      I4 => counter_10ms_reg(31),
      I5 => counter_10ms_reg(30),
      O => \counter_10ms[0]_i_8_n_0\
    );
\counter_10ms[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(3),
      O => \counter_10ms[0]_i_9_n_0\
    );
\counter_10ms[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(15),
      O => \counter_10ms[12]_i_2_n_0\
    );
\counter_10ms[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(14),
      O => \counter_10ms[12]_i_3_n_0\
    );
\counter_10ms[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(13),
      O => \counter_10ms[12]_i_4_n_0\
    );
\counter_10ms[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(12),
      O => \counter_10ms[12]_i_5_n_0\
    );
\counter_10ms[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(19),
      O => \counter_10ms[16]_i_2_n_0\
    );
\counter_10ms[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(18),
      O => \counter_10ms[16]_i_3_n_0\
    );
\counter_10ms[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(17),
      O => \counter_10ms[16]_i_4_n_0\
    );
\counter_10ms[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(16),
      O => \counter_10ms[16]_i_5_n_0\
    );
\counter_10ms[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(23),
      O => \counter_10ms[20]_i_2_n_0\
    );
\counter_10ms[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(22),
      O => \counter_10ms[20]_i_3_n_0\
    );
\counter_10ms[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(21),
      O => \counter_10ms[20]_i_4_n_0\
    );
\counter_10ms[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(20),
      O => \counter_10ms[20]_i_5_n_0\
    );
\counter_10ms[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(27),
      O => \counter_10ms[24]_i_2_n_0\
    );
\counter_10ms[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(26),
      O => \counter_10ms[24]_i_3_n_0\
    );
\counter_10ms[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(25),
      O => \counter_10ms[24]_i_4_n_0\
    );
\counter_10ms[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(24),
      O => \counter_10ms[24]_i_5_n_0\
    );
\counter_10ms[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(31),
      O => \counter_10ms[28]_i_2_n_0\
    );
\counter_10ms[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(30),
      O => \counter_10ms[28]_i_3_n_0\
    );
\counter_10ms[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(29),
      O => \counter_10ms[28]_i_4_n_0\
    );
\counter_10ms[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(28),
      O => \counter_10ms[28]_i_5_n_0\
    );
\counter_10ms[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(7),
      O => \counter_10ms[4]_i_2_n_0\
    );
\counter_10ms[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(6),
      O => \counter_10ms[4]_i_3_n_0\
    );
\counter_10ms[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(5),
      O => \counter_10ms[4]_i_4_n_0\
    );
\counter_10ms[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(4),
      O => \counter_10ms[4]_i_5_n_0\
    );
\counter_10ms[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(11),
      O => \counter_10ms[8]_i_2_n_0\
    );
\counter_10ms[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(10),
      O => \counter_10ms[8]_i_3_n_0\
    );
\counter_10ms[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(9),
      O => \counter_10ms[8]_i_4_n_0\
    );
\counter_10ms[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10ms_reg(8),
      O => \counter_10ms[8]_i_5_n_0\
    );
\counter_10ms_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[0]_i_2_n_7\,
      Q => counter_10ms_reg(0),
      R => clear
    );
\counter_10ms_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_10ms_reg[0]_i_2_n_0\,
      CO(2) => \counter_10ms_reg[0]_i_2_n_1\,
      CO(1) => \counter_10ms_reg[0]_i_2_n_2\,
      CO(0) => \counter_10ms_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_10ms_reg[0]_i_2_n_4\,
      O(2) => \counter_10ms_reg[0]_i_2_n_5\,
      O(1) => \counter_10ms_reg[0]_i_2_n_6\,
      O(0) => \counter_10ms_reg[0]_i_2_n_7\,
      S(3) => \counter_10ms[0]_i_9_n_0\,
      S(2) => \counter_10ms[0]_i_10_n_0\,
      S(1) => \counter_10ms[0]_i_11_n_0\,
      S(0) => \counter_10ms[0]_i_12_n_0\
    );
\counter_10ms_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[8]_i_1_n_5\,
      Q => counter_10ms_reg(10),
      R => clear
    );
\counter_10ms_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[8]_i_1_n_4\,
      Q => counter_10ms_reg(11),
      R => clear
    );
\counter_10ms_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[12]_i_1_n_7\,
      Q => counter_10ms_reg(12),
      R => clear
    );
\counter_10ms_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_10ms_reg[8]_i_1_n_0\,
      CO(3) => \counter_10ms_reg[12]_i_1_n_0\,
      CO(2) => \counter_10ms_reg[12]_i_1_n_1\,
      CO(1) => \counter_10ms_reg[12]_i_1_n_2\,
      CO(0) => \counter_10ms_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_10ms_reg[12]_i_1_n_4\,
      O(2) => \counter_10ms_reg[12]_i_1_n_5\,
      O(1) => \counter_10ms_reg[12]_i_1_n_6\,
      O(0) => \counter_10ms_reg[12]_i_1_n_7\,
      S(3) => \counter_10ms[12]_i_2_n_0\,
      S(2) => \counter_10ms[12]_i_3_n_0\,
      S(1) => \counter_10ms[12]_i_4_n_0\,
      S(0) => \counter_10ms[12]_i_5_n_0\
    );
\counter_10ms_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[12]_i_1_n_6\,
      Q => counter_10ms_reg(13),
      S => clear
    );
\counter_10ms_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[12]_i_1_n_5\,
      Q => counter_10ms_reg(14),
      R => clear
    );
\counter_10ms_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[12]_i_1_n_4\,
      Q => counter_10ms_reg(15),
      S => clear
    );
\counter_10ms_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[16]_i_1_n_7\,
      Q => counter_10ms_reg(16),
      S => clear
    );
\counter_10ms_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_10ms_reg[12]_i_1_n_0\,
      CO(3) => \counter_10ms_reg[16]_i_1_n_0\,
      CO(2) => \counter_10ms_reg[16]_i_1_n_1\,
      CO(1) => \counter_10ms_reg[16]_i_1_n_2\,
      CO(0) => \counter_10ms_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_10ms_reg[16]_i_1_n_4\,
      O(2) => \counter_10ms_reg[16]_i_1_n_5\,
      O(1) => \counter_10ms_reg[16]_i_1_n_6\,
      O(0) => \counter_10ms_reg[16]_i_1_n_7\,
      S(3) => \counter_10ms[16]_i_2_n_0\,
      S(2) => \counter_10ms[16]_i_3_n_0\,
      S(1) => \counter_10ms[16]_i_4_n_0\,
      S(0) => \counter_10ms[16]_i_5_n_0\
    );
\counter_10ms_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[16]_i_1_n_6\,
      Q => counter_10ms_reg(17),
      S => clear
    );
\counter_10ms_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[16]_i_1_n_5\,
      Q => counter_10ms_reg(18),
      S => clear
    );
\counter_10ms_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[16]_i_1_n_4\,
      Q => counter_10ms_reg(19),
      R => clear
    );
\counter_10ms_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[0]_i_2_n_6\,
      Q => counter_10ms_reg(1),
      R => clear
    );
\counter_10ms_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[20]_i_1_n_7\,
      Q => counter_10ms_reg(20),
      R => clear
    );
\counter_10ms_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_10ms_reg[16]_i_1_n_0\,
      CO(3) => \counter_10ms_reg[20]_i_1_n_0\,
      CO(2) => \counter_10ms_reg[20]_i_1_n_1\,
      CO(1) => \counter_10ms_reg[20]_i_1_n_2\,
      CO(0) => \counter_10ms_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_10ms_reg[20]_i_1_n_4\,
      O(2) => \counter_10ms_reg[20]_i_1_n_5\,
      O(1) => \counter_10ms_reg[20]_i_1_n_6\,
      O(0) => \counter_10ms_reg[20]_i_1_n_7\,
      S(3) => \counter_10ms[20]_i_2_n_0\,
      S(2) => \counter_10ms[20]_i_3_n_0\,
      S(1) => \counter_10ms[20]_i_4_n_0\,
      S(0) => \counter_10ms[20]_i_5_n_0\
    );
\counter_10ms_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[20]_i_1_n_6\,
      Q => counter_10ms_reg(21),
      R => clear
    );
\counter_10ms_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[20]_i_1_n_5\,
      Q => counter_10ms_reg(22),
      R => clear
    );
\counter_10ms_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[20]_i_1_n_4\,
      Q => counter_10ms_reg(23),
      R => clear
    );
\counter_10ms_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[24]_i_1_n_7\,
      Q => counter_10ms_reg(24),
      R => clear
    );
\counter_10ms_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_10ms_reg[20]_i_1_n_0\,
      CO(3) => \counter_10ms_reg[24]_i_1_n_0\,
      CO(2) => \counter_10ms_reg[24]_i_1_n_1\,
      CO(1) => \counter_10ms_reg[24]_i_1_n_2\,
      CO(0) => \counter_10ms_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_10ms_reg[24]_i_1_n_4\,
      O(2) => \counter_10ms_reg[24]_i_1_n_5\,
      O(1) => \counter_10ms_reg[24]_i_1_n_6\,
      O(0) => \counter_10ms_reg[24]_i_1_n_7\,
      S(3) => \counter_10ms[24]_i_2_n_0\,
      S(2) => \counter_10ms[24]_i_3_n_0\,
      S(1) => \counter_10ms[24]_i_4_n_0\,
      S(0) => \counter_10ms[24]_i_5_n_0\
    );
\counter_10ms_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[24]_i_1_n_6\,
      Q => counter_10ms_reg(25),
      R => clear
    );
\counter_10ms_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[24]_i_1_n_5\,
      Q => counter_10ms_reg(26),
      R => clear
    );
\counter_10ms_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[24]_i_1_n_4\,
      Q => counter_10ms_reg(27),
      R => clear
    );
\counter_10ms_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[28]_i_1_n_7\,
      Q => counter_10ms_reg(28),
      R => clear
    );
\counter_10ms_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_10ms_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_10ms_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_10ms_reg[28]_i_1_n_1\,
      CO(1) => \counter_10ms_reg[28]_i_1_n_2\,
      CO(0) => \counter_10ms_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \counter_10ms_reg[28]_i_1_n_4\,
      O(2) => \counter_10ms_reg[28]_i_1_n_5\,
      O(1) => \counter_10ms_reg[28]_i_1_n_6\,
      O(0) => \counter_10ms_reg[28]_i_1_n_7\,
      S(3) => \counter_10ms[28]_i_2_n_0\,
      S(2) => \counter_10ms[28]_i_3_n_0\,
      S(1) => \counter_10ms[28]_i_4_n_0\,
      S(0) => \counter_10ms[28]_i_5_n_0\
    );
\counter_10ms_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[28]_i_1_n_6\,
      Q => counter_10ms_reg(29),
      R => clear
    );
\counter_10ms_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[0]_i_2_n_5\,
      Q => counter_10ms_reg(2),
      R => clear
    );
\counter_10ms_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[28]_i_1_n_5\,
      Q => counter_10ms_reg(30),
      R => clear
    );
\counter_10ms_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[28]_i_1_n_4\,
      Q => counter_10ms_reg(31),
      R => clear
    );
\counter_10ms_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[0]_i_2_n_4\,
      Q => counter_10ms_reg(3),
      R => clear
    );
\counter_10ms_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[4]_i_1_n_7\,
      Q => counter_10ms_reg(4),
      R => clear
    );
\counter_10ms_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_10ms_reg[0]_i_2_n_0\,
      CO(3) => \counter_10ms_reg[4]_i_1_n_0\,
      CO(2) => \counter_10ms_reg[4]_i_1_n_1\,
      CO(1) => \counter_10ms_reg[4]_i_1_n_2\,
      CO(0) => \counter_10ms_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_10ms_reg[4]_i_1_n_4\,
      O(2) => \counter_10ms_reg[4]_i_1_n_5\,
      O(1) => \counter_10ms_reg[4]_i_1_n_6\,
      O(0) => \counter_10ms_reg[4]_i_1_n_7\,
      S(3) => \counter_10ms[4]_i_2_n_0\,
      S(2) => \counter_10ms[4]_i_3_n_0\,
      S(1) => \counter_10ms[4]_i_4_n_0\,
      S(0) => \counter_10ms[4]_i_5_n_0\
    );
\counter_10ms_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[4]_i_1_n_6\,
      Q => counter_10ms_reg(5),
      S => clear
    );
\counter_10ms_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[4]_i_1_n_5\,
      Q => counter_10ms_reg(6),
      R => clear
    );
\counter_10ms_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[4]_i_1_n_4\,
      Q => counter_10ms_reg(7),
      R => clear
    );
\counter_10ms_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[8]_i_1_n_7\,
      Q => counter_10ms_reg(8),
      S => clear
    );
\counter_10ms_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_10ms_reg[4]_i_1_n_0\,
      CO(3) => \counter_10ms_reg[8]_i_1_n_0\,
      CO(2) => \counter_10ms_reg[8]_i_1_n_1\,
      CO(1) => \counter_10ms_reg[8]_i_1_n_2\,
      CO(0) => \counter_10ms_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_10ms_reg[8]_i_1_n_4\,
      O(2) => \counter_10ms_reg[8]_i_1_n_5\,
      O(1) => \counter_10ms_reg[8]_i_1_n_6\,
      O(0) => \counter_10ms_reg[8]_i_1_n_7\,
      S(3) => \counter_10ms[8]_i_2_n_0\,
      S(2) => \counter_10ms[8]_i_3_n_0\,
      S(1) => \counter_10ms[8]_i_4_n_0\,
      S(0) => \counter_10ms[8]_i_5_n_0\
    );
\counter_10ms_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_10ms_reg[8]_i_1_n_6\,
      Q => counter_10ms_reg(9),
      R => clear
    );
\digital_enable_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => fourth_digit_reg_n_0,
      G => fourth_digit_reg_n_0,
      GE => '1',
      Q => digital_enable(0)
    );
\digital_enable_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => fifth_digit_reg_n_0,
      G => fifth_digit_reg_n_0,
      GE => '1',
      Q => digital_enable(1)
    );
\digital_enable_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => sixth_digit_reg_n_0,
      G => sixth_digit_reg_n_0,
      GE => '1',
      Q => digital_enable(2)
    );
\digital_enable_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => seventh_digit_reg_n_0,
      G => seventh_digit_reg_n_0,
      GE => '1',
      Q => digital_enable(3)
    );
\digital_enable_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => eighth_digit_reg_n_0,
      G => eighth_digit_reg_n_0,
      GE => '1',
      Q => digital_enable(4)
    );
eighth_digit_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => newstart_stopwatch,
      I1 => pushed,
      I2 => eighth_digit_i_2_n_0,
      I3 => eighth_digit_reg_n_0,
      O => eighth_digit_i_1_n_0
    );
eighth_digit_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^hour_hundreds_reg[3]_0\(1),
      I1 => \^hour_hundreds_reg[3]_0\(2),
      I2 => \^hour_hundreds_reg[3]_0\(3),
      I3 => \^hour_hundreds_reg[3]_0\(0),
      O => eighth_digit_i_2_n_0
    );
eighth_digit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => '1',
      D => eighth_digit_i_1_n_0,
      Q => eighth_digit_reg_n_0,
      R => '0'
    );
fifth_digit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04000000"
    )
        port map (
      I0 => newstart_stopwatch,
      I1 => pushed,
      I2 => \^min_tens_reg[0]_0\,
      I3 => \^min_tens_reg[1]_0\,
      I4 => \^min_tens_reg[2]_0\,
      I5 => fifth_digit_reg_n_0,
      O => fifth_digit_i_1_n_0
    );
fifth_digit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => '1',
      D => fifth_digit_i_1_n_0,
      Q => fifth_digit_reg_n_0,
      R => '0'
    );
fourth_digit_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => newstart_stopwatch,
      I1 => pushed,
      I2 => fourth_digit_i_2_n_0,
      I3 => fourth_digit_reg_n_0,
      O => fourth_digit_i_1_n_0
    );
fourth_digit_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^min_units_reg[3]_0\(1),
      I1 => \^min_units_reg[3]_0\(2),
      I2 => \^min_units_reg[3]_0\(3),
      I3 => \^min_units_reg[3]_0\(0),
      O => fourth_digit_i_2_n_0
    );
fourth_digit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => '1',
      D => fourth_digit_i_1_n_0,
      Q => fourth_digit_reg_n_0,
      R => '0'
    );
\hour_hundreds[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51550000"
    )
        port map (
      I0 => \^hour_hundreds_reg[3]_0\(0),
      I1 => \^hour_hundreds_reg[3]_0\(3),
      I2 => \^hour_hundreds_reg[3]_0\(2),
      I3 => \^hour_hundreds_reg[3]_0\(1),
      I4 => \hour_thousands[3]_i_3_n_0\,
      O => \hour_hundreds[0]_i_1_n_0\
    );
\hour_hundreds[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22228088"
    )
        port map (
      I0 => \hour_thousands[3]_i_3_n_0\,
      I1 => \^hour_hundreds_reg[3]_0\(1),
      I2 => \^hour_hundreds_reg[3]_0\(2),
      I3 => \^hour_hundreds_reg[3]_0\(3),
      I4 => \^hour_hundreds_reg[3]_0\(0),
      O => \hour_hundreds[1]_i_1_n_0\
    );
\hour_hundreds[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28A0"
    )
        port map (
      I0 => \hour_thousands[3]_i_3_n_0\,
      I1 => \^hour_hundreds_reg[3]_0\(1),
      I2 => \^hour_hundreds_reg[3]_0\(2),
      I3 => \^hour_hundreds_reg[3]_0\(0),
      O => \hour_hundreds[2]_i_1_n_0\
    );
\hour_hundreds[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => \^hour_tens_reg[3]_0\(1),
      I1 => \^hour_tens_reg[3]_0\(2),
      I2 => \^hour_tens_reg[3]_0\(3),
      I3 => \^hour_tens_reg[3]_0\(0),
      I4 => pushed,
      I5 => hour_thousands,
      O => hour_hundreds
    );
\hour_hundreds[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A80A200"
    )
        port map (
      I0 => \hour_thousands[3]_i_3_n_0\,
      I1 => \^hour_hundreds_reg[3]_0\(1),
      I2 => \^hour_hundreds_reg[3]_0\(2),
      I3 => \^hour_hundreds_reg[3]_0\(3),
      I4 => \^hour_hundreds_reg[3]_0\(0),
      O => \hour_hundreds[3]_i_2_n_0\
    );
\hour_hundreds_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => hour_hundreds,
      CLR => newstart_stopwatch,
      D => \hour_hundreds[0]_i_1_n_0\,
      Q => \^hour_hundreds_reg[3]_0\(0)
    );
\hour_hundreds_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => hour_hundreds,
      CLR => newstart_stopwatch,
      D => \hour_hundreds[1]_i_1_n_0\,
      Q => \^hour_hundreds_reg[3]_0\(1)
    );
\hour_hundreds_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => hour_hundreds,
      CLR => newstart_stopwatch,
      D => \hour_hundreds[2]_i_1_n_0\,
      Q => \^hour_hundreds_reg[3]_0\(2)
    );
\hour_hundreds_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => hour_hundreds,
      CLR => newstart_stopwatch,
      D => \hour_hundreds[3]_i_2_n_0\,
      Q => \^hour_hundreds_reg[3]_0\(3)
    );
\hour_tens[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51550000"
    )
        port map (
      I0 => \^hour_tens_reg[3]_0\(0),
      I1 => \^hour_tens_reg[3]_0\(3),
      I2 => \^hour_tens_reg[3]_0\(2),
      I3 => \^hour_tens_reg[3]_0\(1),
      I4 => \hour_thousands[3]_i_3_n_0\,
      O => \hour_tens[0]_i_1_n_0\
    );
\hour_tens[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22028888"
    )
        port map (
      I0 => \hour_thousands[3]_i_3_n_0\,
      I1 => \^hour_tens_reg[3]_0\(0),
      I2 => \^hour_tens_reg[3]_0\(3),
      I3 => \^hour_tens_reg[3]_0\(2),
      I4 => \^hour_tens_reg[3]_0\(1),
      O => \hour_tens[1]_i_1_n_0\
    );
\hour_tens[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28A0"
    )
        port map (
      I0 => \hour_thousands[3]_i_3_n_0\,
      I1 => \^hour_tens_reg[3]_0\(0),
      I2 => \^hour_tens_reg[3]_0\(2),
      I3 => \^hour_tens_reg[3]_0\(1),
      O => \hour_tens[2]_i_1_n_0\
    );
\hour_tens[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000200000"
    )
        port map (
      I0 => \^hour_tens_reg[3]_0\(1),
      I1 => \^hour_tens_reg[3]_0\(2),
      I2 => \^hour_tens_reg[3]_0\(3),
      I3 => \^hour_tens_reg[3]_0\(0),
      I4 => pushed,
      I5 => \hour_tens[3]_i_3_n_0\,
      O => hour_tens
    );
\hour_tens[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2880A0A0"
    )
        port map (
      I0 => \hour_thousands[3]_i_3_n_0\,
      I1 => \^hour_tens_reg[3]_0\(0),
      I2 => \^hour_tens_reg[3]_0\(3),
      I3 => \^hour_tens_reg[3]_0\(2),
      I4 => \^hour_tens_reg[3]_0\(1),
      O => \hour_tens[3]_i_2_n_0\
    );
\hour_tens[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400FFFF"
    )
        port map (
      I0 => \^hour_units_reg[3]_0\(0),
      I1 => \^hour_units_reg[3]_0\(3),
      I2 => \^hour_units_reg[3]_0\(2),
      I3 => \^hour_units_reg[3]_0\(1),
      I4 => \hour_thousands[3]_i_3_n_0\,
      O => \hour_tens[3]_i_3_n_0\
    );
\hour_tens_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => hour_tens,
      CLR => newstart_stopwatch,
      D => \hour_tens[0]_i_1_n_0\,
      Q => \^hour_tens_reg[3]_0\(0)
    );
\hour_tens_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => hour_tens,
      CLR => newstart_stopwatch,
      D => \hour_tens[1]_i_1_n_0\,
      Q => \^hour_tens_reg[3]_0\(1)
    );
\hour_tens_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => hour_tens,
      CLR => newstart_stopwatch,
      D => \hour_tens[2]_i_1_n_0\,
      Q => \^hour_tens_reg[3]_0\(2)
    );
\hour_tens_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => hour_tens,
      CLR => newstart_stopwatch,
      D => \hour_tens[3]_i_2_n_0\,
      Q => \^hour_tens_reg[3]_0\(3)
    );
\hour_thousands[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      O => \hour_thousands[0]_i_1_n_0\
    );
\hour_thousands[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FD0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \hour_thousands[1]_i_1_n_0\
    );
\hour_thousands[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \hour_thousands[2]_i_1_n_0\
    );
\hour_thousands[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555D5500000000"
    )
        port map (
      I0 => \hour_thousands[3]_i_3_n_0\,
      I1 => \^hour_hundreds_reg[3]_0\(1),
      I2 => \^hour_hundreds_reg[3]_0\(2),
      I3 => \^hour_hundreds_reg[3]_0\(3),
      I4 => \^hour_hundreds_reg[3]_0\(0),
      I5 => pushed,
      O => hour_thousands
    );
\hour_thousands[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A8A"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \hour_thousands[3]_i_2_n_0\
    );
\hour_thousands[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      O => \hour_thousands[3]_i_3_n_0\
    );
\hour_thousands_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => hour_thousands,
      CLR => newstart_stopwatch,
      D => \hour_thousands[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\hour_thousands_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => hour_thousands,
      CLR => newstart_stopwatch,
      D => \hour_thousands[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\hour_thousands_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => hour_thousands,
      CLR => newstart_stopwatch,
      D => \hour_thousands[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\hour_thousands_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => hour_thousands,
      CLR => newstart_stopwatch,
      D => \hour_thousands[3]_i_2_n_0\,
      Q => \^q\(3)
    );
\hour_units[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51550000"
    )
        port map (
      I0 => \^hour_units_reg[3]_0\(0),
      I1 => \^hour_units_reg[3]_0\(3),
      I2 => \^hour_units_reg[3]_0\(2),
      I3 => \^hour_units_reg[3]_0\(1),
      I4 => \hour_thousands[3]_i_3_n_0\,
      O => \hour_units[0]_i_1_n_0\
    );
\hour_units[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22228088"
    )
        port map (
      I0 => \hour_thousands[3]_i_3_n_0\,
      I1 => \^hour_units_reg[3]_0\(1),
      I2 => \^hour_units_reg[3]_0\(2),
      I3 => \^hour_units_reg[3]_0\(3),
      I4 => \^hour_units_reg[3]_0\(0),
      O => \hour_units[1]_i_1_n_0\
    );
\hour_units[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28A0"
    )
        port map (
      I0 => \hour_thousands[3]_i_3_n_0\,
      I1 => \^hour_units_reg[3]_0\(1),
      I2 => \^hour_units_reg[3]_0\(2),
      I3 => \^hour_units_reg[3]_0\(0),
      O => \hour_units[2]_i_1_n_0\
    );
\hour_units[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000800"
    )
        port map (
      I0 => \^min_tens_reg[2]_0\,
      I1 => \^min_tens_reg[1]_0\,
      I2 => \^min_tens_reg[0]_0\,
      I3 => pushed,
      I4 => \hour_tens[3]_i_3_n_0\,
      O => hour_units
    );
\hour_units[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A80A200"
    )
        port map (
      I0 => \hour_thousands[3]_i_3_n_0\,
      I1 => \^hour_units_reg[3]_0\(1),
      I2 => \^hour_units_reg[3]_0\(2),
      I3 => \^hour_units_reg[3]_0\(3),
      I4 => \^hour_units_reg[3]_0\(0),
      O => \hour_units[3]_i_2_n_0\
    );
\hour_units_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => hour_units,
      CLR => newstart_stopwatch,
      D => \hour_units[0]_i_1_n_0\,
      Q => \^hour_units_reg[3]_0\(0)
    );
\hour_units_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => hour_units,
      CLR => newstart_stopwatch,
      D => \hour_units[1]_i_1_n_0\,
      Q => \^hour_units_reg[3]_0\(1)
    );
\hour_units_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => hour_units,
      CLR => newstart_stopwatch,
      D => \hour_units[2]_i_1_n_0\,
      Q => \^hour_units_reg[3]_0\(2)
    );
\hour_units_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => hour_units,
      CLR => newstart_stopwatch,
      D => \hour_units[3]_i_2_n_0\,
      Q => \^hour_units_reg[3]_0\(3)
    );
\min_tens[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AFF00FF00FF00"
    )
        port map (
      I0 => \hour_thousands[3]_i_3_n_0\,
      I1 => \^min_tens_reg[2]_0\,
      I2 => \^min_tens_reg[1]_0\,
      I3 => \^min_tens_reg[0]_0\,
      I4 => pushed,
      I5 => \min_tens[2]_i_2_n_0\,
      O => \min_tens[0]_i_1_n_0\
    );
\min_tens[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A20F0F0F030F0F0"
    )
        port map (
      I0 => \hour_thousands[3]_i_3_n_0\,
      I1 => \^min_tens_reg[2]_0\,
      I2 => \^min_tens_reg[1]_0\,
      I3 => \^min_tens_reg[0]_0\,
      I4 => pushed,
      I5 => \min_tens[2]_i_2_n_0\,
      O => \min_tens[1]_i_1_n_0\
    );
\min_tens[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2808CCCCCC0CCCCC"
    )
        port map (
      I0 => \hour_thousands[3]_i_3_n_0\,
      I1 => \^min_tens_reg[2]_0\,
      I2 => \^min_tens_reg[1]_0\,
      I3 => \^min_tens_reg[0]_0\,
      I4 => pushed,
      I5 => \min_tens[2]_i_2_n_0\,
      O => \min_tens[2]_i_1_n_0\
    );
\min_tens[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400FFFF"
    )
        port map (
      I0 => \^min_units_reg[3]_0\(0),
      I1 => \^min_units_reg[3]_0\(3),
      I2 => \^min_units_reg[3]_0\(2),
      I3 => \^min_units_reg[3]_0\(1),
      I4 => \hour_thousands[3]_i_3_n_0\,
      O => \min_tens[2]_i_2_n_0\
    );
\min_tens_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => '1',
      CLR => newstart_stopwatch,
      D => \min_tens[0]_i_1_n_0\,
      Q => \^min_tens_reg[0]_0\
    );
\min_tens_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => '1',
      CLR => newstart_stopwatch,
      D => \min_tens[1]_i_1_n_0\,
      Q => \^min_tens_reg[1]_0\
    );
\min_tens_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => '1',
      CLR => newstart_stopwatch,
      D => \min_tens[2]_i_1_n_0\,
      Q => \^min_tens_reg[2]_0\
    );
\min_units[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51550000"
    )
        port map (
      I0 => \^min_units_reg[3]_0\(0),
      I1 => \^min_units_reg[3]_0\(3),
      I2 => \^min_units_reg[3]_0\(2),
      I3 => \^min_units_reg[3]_0\(1),
      I4 => \hour_thousands[3]_i_3_n_0\,
      O => \min_units[0]_i_1_n_0\
    );
\min_units[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22228088"
    )
        port map (
      I0 => \hour_thousands[3]_i_3_n_0\,
      I1 => \^min_units_reg[3]_0\(1),
      I2 => \^min_units_reg[3]_0\(2),
      I3 => \^min_units_reg[3]_0\(3),
      I4 => \^min_units_reg[3]_0\(0),
      O => \min_units[1]_i_1_n_0\
    );
\min_units[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28A0"
    )
        port map (
      I0 => \hour_thousands[3]_i_3_n_0\,
      I1 => \^min_units_reg[3]_0\(1),
      I2 => \^min_units_reg[3]_0\(2),
      I3 => \^min_units_reg[3]_0\(0),
      O => \min_units[2]_i_1_n_0\
    );
\min_units[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000800"
    )
        port map (
      I0 => \^sec_tens_reg[2]_0\,
      I1 => \^sec_tens_reg[1]_0\,
      I2 => \^sec_tens_reg[0]_0\,
      I3 => pushed,
      I4 => \min_tens[2]_i_2_n_0\,
      O => min_units
    );
\min_units[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A80A200"
    )
        port map (
      I0 => \hour_thousands[3]_i_3_n_0\,
      I1 => \^min_units_reg[3]_0\(1),
      I2 => \^min_units_reg[3]_0\(2),
      I3 => \^min_units_reg[3]_0\(3),
      I4 => \^min_units_reg[3]_0\(0),
      O => \min_units[3]_i_2_n_0\
    );
\min_units_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => min_units,
      CLR => newstart_stopwatch,
      D => \min_units[0]_i_1_n_0\,
      Q => \^min_units_reg[3]_0\(0)
    );
\min_units_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => min_units,
      CLR => newstart_stopwatch,
      D => \min_units[1]_i_1_n_0\,
      Q => \^min_units_reg[3]_0\(1)
    );
\min_units_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => min_units,
      CLR => newstart_stopwatch,
      D => \min_units[2]_i_1_n_0\,
      Q => \^min_units_reg[3]_0\(2)
    );
\min_units_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => min_units,
      CLR => newstart_stopwatch,
      D => \min_units[3]_i_2_n_0\,
      Q => \^min_units_reg[3]_0\(3)
    );
pushed_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pushed,
      O => pushed_i_1_n_0
    );
pushed_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => startstop,
      CE => '1',
      D => pushed_i_1_n_0,
      Q => pushed,
      R => '0'
    );
\sec_tens[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AFF00FF00FF00"
    )
        port map (
      I0 => \hour_thousands[3]_i_3_n_0\,
      I1 => \^sec_tens_reg[2]_0\,
      I2 => \^sec_tens_reg[1]_0\,
      I3 => \^sec_tens_reg[0]_0\,
      I4 => pushed,
      I5 => \sec_tens[2]_i_2_n_0\,
      O => \sec_tens[0]_i_1_n_0\
    );
\sec_tens[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A20F0F0F030F0F0"
    )
        port map (
      I0 => \hour_thousands[3]_i_3_n_0\,
      I1 => \^sec_tens_reg[2]_0\,
      I2 => \^sec_tens_reg[1]_0\,
      I3 => \^sec_tens_reg[0]_0\,
      I4 => pushed,
      I5 => \sec_tens[2]_i_2_n_0\,
      O => \sec_tens[1]_i_1_n_0\
    );
\sec_tens[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2808CCCCCC0CCCCC"
    )
        port map (
      I0 => \hour_thousands[3]_i_3_n_0\,
      I1 => \^sec_tens_reg[2]_0\,
      I2 => \^sec_tens_reg[1]_0\,
      I3 => \^sec_tens_reg[0]_0\,
      I4 => pushed,
      I5 => \sec_tens[2]_i_2_n_0\,
      O => \sec_tens[2]_i_1_n_0\
    );
\sec_tens[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400FFFF"
    )
        port map (
      I0 => \^sec_units_reg[3]_0\(0),
      I1 => \^sec_units_reg[3]_0\(3),
      I2 => \^sec_units_reg[3]_0\(2),
      I3 => \^sec_units_reg[3]_0\(1),
      I4 => \hour_thousands[3]_i_3_n_0\,
      O => \sec_tens[2]_i_2_n_0\
    );
\sec_tens_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => '1',
      CLR => newstart_stopwatch,
      D => \sec_tens[0]_i_1_n_0\,
      Q => \^sec_tens_reg[0]_0\
    );
\sec_tens_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => '1',
      CLR => newstart_stopwatch,
      D => \sec_tens[1]_i_1_n_0\,
      Q => \^sec_tens_reg[1]_0\
    );
\sec_tens_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => '1',
      CLR => newstart_stopwatch,
      D => \sec_tens[2]_i_1_n_0\,
      Q => \^sec_tens_reg[2]_0\
    );
\sec_units[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51550000"
    )
        port map (
      I0 => \^sec_units_reg[3]_0\(0),
      I1 => \^sec_units_reg[3]_0\(3),
      I2 => \^sec_units_reg[3]_0\(2),
      I3 => \^sec_units_reg[3]_0\(1),
      I4 => \hour_thousands[3]_i_3_n_0\,
      O => \sec_units[0]_i_1_n_0\
    );
\sec_units[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22228088"
    )
        port map (
      I0 => \hour_thousands[3]_i_3_n_0\,
      I1 => \^sec_units_reg[3]_0\(1),
      I2 => \^sec_units_reg[3]_0\(2),
      I3 => \^sec_units_reg[3]_0\(3),
      I4 => \^sec_units_reg[3]_0\(0),
      O => \sec_units[1]_i_1_n_0\
    );
\sec_units[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28A0"
    )
        port map (
      I0 => \hour_thousands[3]_i_3_n_0\,
      I1 => \^sec_units_reg[3]_0\(1),
      I2 => \^sec_units_reg[3]_0\(2),
      I3 => \^sec_units_reg[3]_0\(0),
      O => \sec_units[2]_i_1_n_0\
    );
\sec_units[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A80A200"
    )
        port map (
      I0 => \hour_thousands[3]_i_3_n_0\,
      I1 => \^sec_units_reg[3]_0\(1),
      I2 => \^sec_units_reg[3]_0\(2),
      I3 => \^sec_units_reg[3]_0\(3),
      I4 => \^sec_units_reg[3]_0\(0),
      O => \sec_units[3]_i_1_n_0\
    );
\sec_units_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => pushed,
      CLR => newstart_stopwatch,
      D => \sec_units[0]_i_1_n_0\,
      Q => \^sec_units_reg[3]_0\(0)
    );
\sec_units_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => pushed,
      CLR => newstart_stopwatch,
      D => \sec_units[1]_i_1_n_0\,
      Q => \^sec_units_reg[3]_0\(1)
    );
\sec_units_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => pushed,
      CLR => newstart_stopwatch,
      D => \sec_units[2]_i_1_n_0\,
      Q => \^sec_units_reg[3]_0\(2)
    );
\sec_units_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => pushed,
      CLR => newstart_stopwatch,
      D => \sec_units[3]_i_1_n_0\,
      Q => \^sec_units_reg[3]_0\(3)
    );
seventh_digit_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => newstart_stopwatch,
      I1 => pushed,
      I2 => seventh_digit_i_2_n_0,
      I3 => seventh_digit_reg_n_0,
      O => seventh_digit_i_1_n_0
    );
seventh_digit_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^hour_tens_reg[3]_0\(1),
      I1 => \^hour_tens_reg[3]_0\(2),
      I2 => \^hour_tens_reg[3]_0\(3),
      I3 => \^hour_tens_reg[3]_0\(0),
      O => seventh_digit_i_2_n_0
    );
seventh_digit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => '1',
      D => seventh_digit_i_1_n_0,
      Q => seventh_digit_reg_n_0,
      R => '0'
    );
sixth_digit_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => newstart_stopwatch,
      I1 => pushed,
      I2 => sixth_digit_i_2_n_0,
      I3 => sixth_digit_reg_n_0,
      O => sixth_digit_i_1_n_0
    );
sixth_digit_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^hour_units_reg[3]_0\(1),
      I1 => \^hour_units_reg[3]_0\(2),
      I2 => \^hour_units_reg[3]_0\(3),
      I3 => \^hour_units_reg[3]_0\(0),
      O => sixth_digit_i_2_n_0
    );
sixth_digit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz,
      CE => '1',
      D => sixth_digit_i_1_n_0,
      Q => sixth_digit_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_stop_watch_0_0 is
  port (
    clk : in STD_LOGIC;
    startstop : in STD_LOGIC;
    newstart_stopwatch : in STD_LOGIC;
    sevenseg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    digital_enable : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_stop_watch_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_stop_watch_0_0 : entity is "top_level_stop_watch_0_0,stop_watch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_stop_watch_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_stop_watch_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_stop_watch_0_0 : entity is "stop_watch,Vivado 2021.1.1";
end top_level_stop_watch_0_0;

architecture STRUCTURE of top_level_stop_watch_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^digital_enable\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \^sevenseg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  digital_enable(7 downto 3) <= \^digital_enable\(7 downto 3);
  digital_enable(2) <= \<const1>\;
  digital_enable(1) <= \<const1>\;
  digital_enable(0) <= \<const1>\;
  sevenseg(31 downto 16) <= \^sevenseg\(31 downto 16);
  sevenseg(15) <= \<const0>\;
  sevenseg(14 downto 8) <= \^sevenseg\(14 downto 8);
  sevenseg(7) <= \<const0>\;
  sevenseg(6 downto 0) <= \^sevenseg\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.top_level_stop_watch_0_0_stop_watch
     port map (
      Q(3 downto 0) => \^sevenseg\(31 downto 28),
      clk => clk,
      digital_enable(4 downto 0) => \^digital_enable\(7 downto 3),
      \hour_hundreds_reg[3]_0\(3 downto 0) => \^sevenseg\(27 downto 24),
      \hour_tens_reg[3]_0\(3 downto 0) => \^sevenseg\(23 downto 20),
      \hour_units_reg[3]_0\(3 downto 0) => \^sevenseg\(19 downto 16),
      \min_tens_reg[0]_0\ => \^sevenseg\(12),
      \min_tens_reg[1]_0\ => \^sevenseg\(13),
      \min_tens_reg[2]_0\ => \^sevenseg\(14),
      \min_units_reg[3]_0\(3 downto 0) => \^sevenseg\(11 downto 8),
      newstart_stopwatch => newstart_stopwatch,
      \sec_tens_reg[0]_0\ => \^sevenseg\(4),
      \sec_tens_reg[1]_0\ => \^sevenseg\(5),
      \sec_tens_reg[2]_0\ => \^sevenseg\(6),
      \sec_units_reg[3]_0\(3 downto 0) => \^sevenseg\(3 downto 0),
      startstop => startstop
    );
end STRUCTURE;
