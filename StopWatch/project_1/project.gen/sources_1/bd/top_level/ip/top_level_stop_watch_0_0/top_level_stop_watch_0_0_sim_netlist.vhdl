-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Tue May 14 11:36:04 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mottaghs/Documents/FPGA/FPGA_2024/StopWatch/project_1/project.gen/sources_1/bd/top_level/ip/top_level_stop_watch_0_0/top_level_stop_watch_0_0_sim_netlist.vhdl
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
    sevenseg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_stopwatch : in STD_LOGIC;
    startstop : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_stop_watch_0_0_stop_watch : entity is "stop_watch";
end top_level_stop_watch_0_0_stop_watch;

architecture STRUCTURE of top_level_stop_watch_0_0_stop_watch is
  signal clear : STD_LOGIC;
  signal clk_100hz_i_1_n_0 : STD_LOGIC;
  signal clk_100hz_reg_n_0 : STD_LOGIC;
  signal \counter_100ms[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter_100ms[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter_100ms[0]_i_12_n_0\ : STD_LOGIC;
  signal \counter_100ms[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_100ms[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_100ms[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_100ms[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_100ms[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter_100ms[0]_i_8_n_0\ : STD_LOGIC;
  signal \counter_100ms[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter_100ms[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_100ms[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter_100ms[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter_100ms[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter_100ms[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_100ms[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter_100ms[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter_100ms[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter_100ms[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_100ms[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter_100ms[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter_100ms[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter_100ms[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_100ms[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter_100ms[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter_100ms[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter_100ms[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_100ms[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter_100ms[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter_100ms[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter_100ms[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_100ms[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_100ms[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_100ms[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_100ms[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_100ms[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_100ms[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_100ms[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_100ms_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_100ms_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_100ms_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_100ms_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_100ms_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_100ms_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_100ms_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_100ms_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_100ms_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_100ms_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_100ms_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_100ms_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_100ms_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_100ms_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_100ms_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_100ms_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_100ms_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_100ms_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_100ms_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_100ms_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_100ms_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_100ms_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_100ms_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_100ms_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_100ms_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_100ms_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_100ms_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_100ms_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_100ms_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_100ms_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_100ms_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_100ms_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_100ms_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_100ms_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_100ms_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_100ms_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_100ms_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_100ms_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_100ms_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_100ms_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_100ms_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_100ms_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_100ms_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_100ms_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_100ms_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_100ms_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_100ms_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_100ms_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_100ms_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_100ms_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_100ms_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_100ms_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_100ms_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_100ms_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_100ms_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_100ms_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_100ms_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_100ms_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_100ms_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_100ms_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_100ms_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_100ms_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_100ms_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_100ms_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_debouncing : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal counter_debouncing0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counter_debouncing0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_debouncing0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_debouncing0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_debouncing0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_debouncing0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_debouncing0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_debouncing0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_debouncing0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_debouncing0_carry__2_n_0\ : STD_LOGIC;
  signal \counter_debouncing0_carry__2_n_1\ : STD_LOGIC;
  signal \counter_debouncing0_carry__2_n_2\ : STD_LOGIC;
  signal \counter_debouncing0_carry__2_n_3\ : STD_LOGIC;
  signal \counter_debouncing0_carry__3_n_0\ : STD_LOGIC;
  signal \counter_debouncing0_carry__3_n_1\ : STD_LOGIC;
  signal \counter_debouncing0_carry__3_n_2\ : STD_LOGIC;
  signal \counter_debouncing0_carry__3_n_3\ : STD_LOGIC;
  signal \counter_debouncing0_carry__4_n_0\ : STD_LOGIC;
  signal \counter_debouncing0_carry__4_n_1\ : STD_LOGIC;
  signal \counter_debouncing0_carry__4_n_2\ : STD_LOGIC;
  signal \counter_debouncing0_carry__4_n_3\ : STD_LOGIC;
  signal \counter_debouncing0_carry__5_n_0\ : STD_LOGIC;
  signal \counter_debouncing0_carry__5_n_1\ : STD_LOGIC;
  signal \counter_debouncing0_carry__5_n_2\ : STD_LOGIC;
  signal \counter_debouncing0_carry__5_n_3\ : STD_LOGIC;
  signal \counter_debouncing0_carry__6_n_2\ : STD_LOGIC;
  signal \counter_debouncing0_carry__6_n_3\ : STD_LOGIC;
  signal counter_debouncing0_carry_n_0 : STD_LOGIC;
  signal counter_debouncing0_carry_n_1 : STD_LOGIC;
  signal counter_debouncing0_carry_n_2 : STD_LOGIC;
  signal counter_debouncing0_carry_n_3 : STD_LOGIC;
  signal \counter_debouncing[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[21]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[22]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[25]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[26]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[27]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[29]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[30]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter_debouncing[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debouncing[9]_i_1_n_0\ : STD_LOGIC;
  signal pushed_i_1_n_0 : STD_LOGIC;
  signal pushed_reg_n_0 : STD_LOGIC;
  signal \^sevenseg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sevenseg[31]_i_1_n_0\ : STD_LOGIC;
  signal \sevenseg[31]_i_3_n_0\ : STD_LOGIC;
  signal \sevenseg[31]_i_4_n_0\ : STD_LOGIC;
  signal \sevenseg[31]_i_5_n_0\ : STD_LOGIC;
  signal \sevenseg[31]_i_6_n_0\ : STD_LOGIC;
  signal \sevenseg[31]_i_7_n_0\ : STD_LOGIC;
  signal \sevenseg[31]_i_8_n_0\ : STD_LOGIC;
  signal \sevenseg[31]_i_9_n_0\ : STD_LOGIC;
  signal \sevenseg[3]_i_2_n_0\ : STD_LOGIC;
  signal \sevenseg_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sevenseg_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sevenseg_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sevenseg_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sevenseg_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \sevenseg_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \sevenseg_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \sevenseg_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \sevenseg_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \sevenseg_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sevenseg_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sevenseg_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sevenseg_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \sevenseg_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \sevenseg_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \sevenseg_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \sevenseg_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \sevenseg_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \sevenseg_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \sevenseg_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \sevenseg_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \sevenseg_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \sevenseg_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \sevenseg_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \sevenseg_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \sevenseg_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \sevenseg_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \sevenseg_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \sevenseg_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \sevenseg_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \sevenseg_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \sevenseg_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \sevenseg_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \sevenseg_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \sevenseg_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \sevenseg_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \sevenseg_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \sevenseg_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \sevenseg_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \sevenseg_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \sevenseg_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \sevenseg_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \sevenseg_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \sevenseg_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \sevenseg_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \sevenseg_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \sevenseg_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \sevenseg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sevenseg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sevenseg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sevenseg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sevenseg_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \sevenseg_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \sevenseg_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \sevenseg_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \sevenseg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sevenseg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sevenseg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sevenseg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sevenseg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sevenseg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sevenseg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sevenseg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_counter_100ms_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_debouncing0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_debouncing0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sevenseg_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_100ms_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_100ms_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_100ms_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_100ms_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_100ms_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_100ms_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_100ms_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_100ms_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of counter_debouncing0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter_debouncing0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_debouncing0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_debouncing0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_debouncing0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_debouncing0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_debouncing0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_debouncing0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \sevenseg_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sevenseg_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sevenseg_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sevenseg_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sevenseg_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sevenseg_reg[31]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \sevenseg_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sevenseg_reg[7]_i_1\ : label is 11;
begin
  sevenseg(31 downto 0) <= \^sevenseg\(31 downto 0);
clk_100hz_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clear,
      I1 => clk_100hz_reg_n_0,
      O => clk_100hz_i_1_n_0
    );
clk_100hz_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clk_100hz_i_1_n_0,
      Q => clk_100hz_reg_n_0,
      R => '0'
    );
\counter_100ms[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \counter_100ms[0]_i_3_n_0\,
      I1 => \counter_100ms[0]_i_4_n_0\,
      I2 => \counter_100ms[0]_i_5_n_0\,
      I3 => \counter_100ms[0]_i_6_n_0\,
      I4 => \counter_100ms[0]_i_7_n_0\,
      I5 => \counter_100ms[0]_i_8_n_0\,
      O => clear
    );
\counter_100ms[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(2),
      O => \counter_100ms[0]_i_10_n_0\
    );
\counter_100ms[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(1),
      O => \counter_100ms[0]_i_11_n_0\
    );
\counter_100ms[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(0),
      O => \counter_100ms[0]_i_12_n_0\
    );
\counter_100ms[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(0),
      I1 => counter_100ms_reg(1),
      O => \counter_100ms[0]_i_3_n_0\
    );
\counter_100ms[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_100ms_reg(4),
      I1 => counter_100ms_reg(5),
      I2 => counter_100ms_reg(2),
      I3 => counter_100ms_reg(3),
      I4 => counter_100ms_reg(7),
      I5 => counter_100ms_reg(6),
      O => \counter_100ms[0]_i_4_n_0\
    );
\counter_100ms[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_100ms_reg(10),
      I1 => counter_100ms_reg(11),
      I2 => counter_100ms_reg(8),
      I3 => counter_100ms_reg(9),
      I4 => counter_100ms_reg(13),
      I5 => counter_100ms_reg(12),
      O => \counter_100ms[0]_i_5_n_0\
    );
\counter_100ms[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_100ms_reg(16),
      I1 => counter_100ms_reg(17),
      I2 => counter_100ms_reg(14),
      I3 => counter_100ms_reg(15),
      I4 => counter_100ms_reg(19),
      I5 => counter_100ms_reg(18),
      O => \counter_100ms[0]_i_6_n_0\
    );
\counter_100ms[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_100ms_reg(22),
      I1 => counter_100ms_reg(23),
      I2 => counter_100ms_reg(20),
      I3 => counter_100ms_reg(21),
      I4 => counter_100ms_reg(25),
      I5 => counter_100ms_reg(24),
      O => \counter_100ms[0]_i_7_n_0\
    );
\counter_100ms[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_100ms_reg(28),
      I1 => counter_100ms_reg(29),
      I2 => counter_100ms_reg(26),
      I3 => counter_100ms_reg(27),
      I4 => counter_100ms_reg(31),
      I5 => counter_100ms_reg(30),
      O => \counter_100ms[0]_i_8_n_0\
    );
\counter_100ms[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(3),
      O => \counter_100ms[0]_i_9_n_0\
    );
\counter_100ms[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(15),
      O => \counter_100ms[12]_i_2_n_0\
    );
\counter_100ms[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(14),
      O => \counter_100ms[12]_i_3_n_0\
    );
\counter_100ms[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(13),
      O => \counter_100ms[12]_i_4_n_0\
    );
\counter_100ms[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(12),
      O => \counter_100ms[12]_i_5_n_0\
    );
\counter_100ms[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(19),
      O => \counter_100ms[16]_i_2_n_0\
    );
\counter_100ms[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(18),
      O => \counter_100ms[16]_i_3_n_0\
    );
\counter_100ms[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(17),
      O => \counter_100ms[16]_i_4_n_0\
    );
\counter_100ms[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(16),
      O => \counter_100ms[16]_i_5_n_0\
    );
\counter_100ms[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(23),
      O => \counter_100ms[20]_i_2_n_0\
    );
\counter_100ms[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(22),
      O => \counter_100ms[20]_i_3_n_0\
    );
\counter_100ms[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(21),
      O => \counter_100ms[20]_i_4_n_0\
    );
\counter_100ms[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(20),
      O => \counter_100ms[20]_i_5_n_0\
    );
\counter_100ms[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(27),
      O => \counter_100ms[24]_i_2_n_0\
    );
\counter_100ms[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(26),
      O => \counter_100ms[24]_i_3_n_0\
    );
\counter_100ms[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(25),
      O => \counter_100ms[24]_i_4_n_0\
    );
\counter_100ms[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(24),
      O => \counter_100ms[24]_i_5_n_0\
    );
\counter_100ms[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(31),
      O => \counter_100ms[28]_i_2_n_0\
    );
\counter_100ms[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(30),
      O => \counter_100ms[28]_i_3_n_0\
    );
\counter_100ms[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(29),
      O => \counter_100ms[28]_i_4_n_0\
    );
\counter_100ms[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(28),
      O => \counter_100ms[28]_i_5_n_0\
    );
\counter_100ms[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(7),
      O => \counter_100ms[4]_i_2_n_0\
    );
\counter_100ms[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(6),
      O => \counter_100ms[4]_i_3_n_0\
    );
\counter_100ms[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(5),
      O => \counter_100ms[4]_i_4_n_0\
    );
\counter_100ms[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(4),
      O => \counter_100ms[4]_i_5_n_0\
    );
\counter_100ms[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(11),
      O => \counter_100ms[8]_i_2_n_0\
    );
\counter_100ms[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(10),
      O => \counter_100ms[8]_i_3_n_0\
    );
\counter_100ms[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(9),
      O => \counter_100ms[8]_i_4_n_0\
    );
\counter_100ms[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100ms_reg(8),
      O => \counter_100ms[8]_i_5_n_0\
    );
\counter_100ms_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[0]_i_2_n_7\,
      Q => counter_100ms_reg(0),
      R => clear
    );
\counter_100ms_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_100ms_reg[0]_i_2_n_0\,
      CO(2) => \counter_100ms_reg[0]_i_2_n_1\,
      CO(1) => \counter_100ms_reg[0]_i_2_n_2\,
      CO(0) => \counter_100ms_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_100ms_reg[0]_i_2_n_4\,
      O(2) => \counter_100ms_reg[0]_i_2_n_5\,
      O(1) => \counter_100ms_reg[0]_i_2_n_6\,
      O(0) => \counter_100ms_reg[0]_i_2_n_7\,
      S(3) => \counter_100ms[0]_i_9_n_0\,
      S(2) => \counter_100ms[0]_i_10_n_0\,
      S(1) => \counter_100ms[0]_i_11_n_0\,
      S(0) => \counter_100ms[0]_i_12_n_0\
    );
\counter_100ms_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[8]_i_1_n_5\,
      Q => counter_100ms_reg(10),
      R => clear
    );
\counter_100ms_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[8]_i_1_n_4\,
      Q => counter_100ms_reg(11),
      R => clear
    );
\counter_100ms_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[12]_i_1_n_7\,
      Q => counter_100ms_reg(12),
      R => clear
    );
\counter_100ms_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_100ms_reg[8]_i_1_n_0\,
      CO(3) => \counter_100ms_reg[12]_i_1_n_0\,
      CO(2) => \counter_100ms_reg[12]_i_1_n_1\,
      CO(1) => \counter_100ms_reg[12]_i_1_n_2\,
      CO(0) => \counter_100ms_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_100ms_reg[12]_i_1_n_4\,
      O(2) => \counter_100ms_reg[12]_i_1_n_5\,
      O(1) => \counter_100ms_reg[12]_i_1_n_6\,
      O(0) => \counter_100ms_reg[12]_i_1_n_7\,
      S(3) => \counter_100ms[12]_i_2_n_0\,
      S(2) => \counter_100ms[12]_i_3_n_0\,
      S(1) => \counter_100ms[12]_i_4_n_0\,
      S(0) => \counter_100ms[12]_i_5_n_0\
    );
\counter_100ms_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[12]_i_1_n_6\,
      Q => counter_100ms_reg(13),
      R => clear
    );
\counter_100ms_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[12]_i_1_n_5\,
      Q => counter_100ms_reg(14),
      S => clear
    );
\counter_100ms_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[12]_i_1_n_4\,
      Q => counter_100ms_reg(15),
      R => clear
    );
\counter_100ms_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[16]_i_1_n_7\,
      Q => counter_100ms_reg(16),
      S => clear
    );
\counter_100ms_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_100ms_reg[12]_i_1_n_0\,
      CO(3) => \counter_100ms_reg[16]_i_1_n_0\,
      CO(2) => \counter_100ms_reg[16]_i_1_n_1\,
      CO(1) => \counter_100ms_reg[16]_i_1_n_2\,
      CO(0) => \counter_100ms_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_100ms_reg[16]_i_1_n_4\,
      O(2) => \counter_100ms_reg[16]_i_1_n_5\,
      O(1) => \counter_100ms_reg[16]_i_1_n_6\,
      O(0) => \counter_100ms_reg[16]_i_1_n_7\,
      S(3) => \counter_100ms[16]_i_2_n_0\,
      S(2) => \counter_100ms[16]_i_3_n_0\,
      S(1) => \counter_100ms[16]_i_4_n_0\,
      S(0) => \counter_100ms[16]_i_5_n_0\
    );
\counter_100ms_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[16]_i_1_n_6\,
      Q => counter_100ms_reg(17),
      S => clear
    );
\counter_100ms_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[16]_i_1_n_5\,
      Q => counter_100ms_reg(18),
      S => clear
    );
\counter_100ms_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[16]_i_1_n_4\,
      Q => counter_100ms_reg(19),
      S => clear
    );
\counter_100ms_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[0]_i_2_n_6\,
      Q => counter_100ms_reg(1),
      R => clear
    );
\counter_100ms_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[20]_i_1_n_7\,
      Q => counter_100ms_reg(20),
      R => clear
    );
\counter_100ms_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_100ms_reg[16]_i_1_n_0\,
      CO(3) => \counter_100ms_reg[20]_i_1_n_0\,
      CO(2) => \counter_100ms_reg[20]_i_1_n_1\,
      CO(1) => \counter_100ms_reg[20]_i_1_n_2\,
      CO(0) => \counter_100ms_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_100ms_reg[20]_i_1_n_4\,
      O(2) => \counter_100ms_reg[20]_i_1_n_5\,
      O(1) => \counter_100ms_reg[20]_i_1_n_6\,
      O(0) => \counter_100ms_reg[20]_i_1_n_7\,
      S(3) => \counter_100ms[20]_i_2_n_0\,
      S(2) => \counter_100ms[20]_i_3_n_0\,
      S(1) => \counter_100ms[20]_i_4_n_0\,
      S(0) => \counter_100ms[20]_i_5_n_0\
    );
\counter_100ms_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[20]_i_1_n_6\,
      Q => counter_100ms_reg(21),
      R => clear
    );
\counter_100ms_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[20]_i_1_n_5\,
      Q => counter_100ms_reg(22),
      R => clear
    );
\counter_100ms_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[20]_i_1_n_4\,
      Q => counter_100ms_reg(23),
      R => clear
    );
\counter_100ms_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[24]_i_1_n_7\,
      Q => counter_100ms_reg(24),
      R => clear
    );
\counter_100ms_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_100ms_reg[20]_i_1_n_0\,
      CO(3) => \counter_100ms_reg[24]_i_1_n_0\,
      CO(2) => \counter_100ms_reg[24]_i_1_n_1\,
      CO(1) => \counter_100ms_reg[24]_i_1_n_2\,
      CO(0) => \counter_100ms_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_100ms_reg[24]_i_1_n_4\,
      O(2) => \counter_100ms_reg[24]_i_1_n_5\,
      O(1) => \counter_100ms_reg[24]_i_1_n_6\,
      O(0) => \counter_100ms_reg[24]_i_1_n_7\,
      S(3) => \counter_100ms[24]_i_2_n_0\,
      S(2) => \counter_100ms[24]_i_3_n_0\,
      S(1) => \counter_100ms[24]_i_4_n_0\,
      S(0) => \counter_100ms[24]_i_5_n_0\
    );
\counter_100ms_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[24]_i_1_n_6\,
      Q => counter_100ms_reg(25),
      R => clear
    );
\counter_100ms_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[24]_i_1_n_5\,
      Q => counter_100ms_reg(26),
      R => clear
    );
\counter_100ms_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[24]_i_1_n_4\,
      Q => counter_100ms_reg(27),
      R => clear
    );
\counter_100ms_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[28]_i_1_n_7\,
      Q => counter_100ms_reg(28),
      R => clear
    );
\counter_100ms_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_100ms_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_100ms_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_100ms_reg[28]_i_1_n_1\,
      CO(1) => \counter_100ms_reg[28]_i_1_n_2\,
      CO(0) => \counter_100ms_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \counter_100ms_reg[28]_i_1_n_4\,
      O(2) => \counter_100ms_reg[28]_i_1_n_5\,
      O(1) => \counter_100ms_reg[28]_i_1_n_6\,
      O(0) => \counter_100ms_reg[28]_i_1_n_7\,
      S(3) => \counter_100ms[28]_i_2_n_0\,
      S(2) => \counter_100ms[28]_i_3_n_0\,
      S(1) => \counter_100ms[28]_i_4_n_0\,
      S(0) => \counter_100ms[28]_i_5_n_0\
    );
\counter_100ms_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[28]_i_1_n_6\,
      Q => counter_100ms_reg(29),
      R => clear
    );
\counter_100ms_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[0]_i_2_n_5\,
      Q => counter_100ms_reg(2),
      R => clear
    );
\counter_100ms_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[28]_i_1_n_5\,
      Q => counter_100ms_reg(30),
      R => clear
    );
\counter_100ms_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[28]_i_1_n_4\,
      Q => counter_100ms_reg(31),
      R => clear
    );
\counter_100ms_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[0]_i_2_n_4\,
      Q => counter_100ms_reg(3),
      R => clear
    );
\counter_100ms_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[4]_i_1_n_7\,
      Q => counter_100ms_reg(4),
      R => clear
    );
\counter_100ms_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_100ms_reg[0]_i_2_n_0\,
      CO(3) => \counter_100ms_reg[4]_i_1_n_0\,
      CO(2) => \counter_100ms_reg[4]_i_1_n_1\,
      CO(1) => \counter_100ms_reg[4]_i_1_n_2\,
      CO(0) => \counter_100ms_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_100ms_reg[4]_i_1_n_4\,
      O(2) => \counter_100ms_reg[4]_i_1_n_5\,
      O(1) => \counter_100ms_reg[4]_i_1_n_6\,
      O(0) => \counter_100ms_reg[4]_i_1_n_7\,
      S(3) => \counter_100ms[4]_i_2_n_0\,
      S(2) => \counter_100ms[4]_i_3_n_0\,
      S(1) => \counter_100ms[4]_i_4_n_0\,
      S(0) => \counter_100ms[4]_i_5_n_0\
    );
\counter_100ms_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[4]_i_1_n_6\,
      Q => counter_100ms_reg(5),
      R => clear
    );
\counter_100ms_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[4]_i_1_n_5\,
      Q => counter_100ms_reg(6),
      S => clear
    );
\counter_100ms_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[4]_i_1_n_4\,
      Q => counter_100ms_reg(7),
      R => clear
    );
\counter_100ms_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[8]_i_1_n_7\,
      Q => counter_100ms_reg(8),
      R => clear
    );
\counter_100ms_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_100ms_reg[4]_i_1_n_0\,
      CO(3) => \counter_100ms_reg[8]_i_1_n_0\,
      CO(2) => \counter_100ms_reg[8]_i_1_n_1\,
      CO(1) => \counter_100ms_reg[8]_i_1_n_2\,
      CO(0) => \counter_100ms_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_100ms_reg[8]_i_1_n_4\,
      O(2) => \counter_100ms_reg[8]_i_1_n_5\,
      O(1) => \counter_100ms_reg[8]_i_1_n_6\,
      O(0) => \counter_100ms_reg[8]_i_1_n_7\,
      S(3) => \counter_100ms[8]_i_2_n_0\,
      S(2) => \counter_100ms[8]_i_3_n_0\,
      S(1) => \counter_100ms[8]_i_4_n_0\,
      S(0) => \counter_100ms[8]_i_5_n_0\
    );
\counter_100ms_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \counter_100ms_reg[8]_i_1_n_6\,
      Q => counter_100ms_reg(9),
      S => clear
    );
counter_debouncing0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_debouncing0_carry_n_0,
      CO(2) => counter_debouncing0_carry_n_1,
      CO(1) => counter_debouncing0_carry_n_2,
      CO(0) => counter_debouncing0_carry_n_3,
      CYINIT => counter_debouncing(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_debouncing0(4 downto 1),
      S(3 downto 0) => counter_debouncing(4 downto 1)
    );
\counter_debouncing0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_debouncing0_carry_n_0,
      CO(3) => \counter_debouncing0_carry__0_n_0\,
      CO(2) => \counter_debouncing0_carry__0_n_1\,
      CO(1) => \counter_debouncing0_carry__0_n_2\,
      CO(0) => \counter_debouncing0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_debouncing0(8 downto 5),
      S(3 downto 0) => counter_debouncing(8 downto 5)
    );
\counter_debouncing0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_debouncing0_carry__0_n_0\,
      CO(3) => \counter_debouncing0_carry__1_n_0\,
      CO(2) => \counter_debouncing0_carry__1_n_1\,
      CO(1) => \counter_debouncing0_carry__1_n_2\,
      CO(0) => \counter_debouncing0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_debouncing0(12 downto 9),
      S(3 downto 0) => counter_debouncing(12 downto 9)
    );
\counter_debouncing0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_debouncing0_carry__1_n_0\,
      CO(3) => \counter_debouncing0_carry__2_n_0\,
      CO(2) => \counter_debouncing0_carry__2_n_1\,
      CO(1) => \counter_debouncing0_carry__2_n_2\,
      CO(0) => \counter_debouncing0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_debouncing0(16 downto 13),
      S(3 downto 0) => counter_debouncing(16 downto 13)
    );
\counter_debouncing0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_debouncing0_carry__2_n_0\,
      CO(3) => \counter_debouncing0_carry__3_n_0\,
      CO(2) => \counter_debouncing0_carry__3_n_1\,
      CO(1) => \counter_debouncing0_carry__3_n_2\,
      CO(0) => \counter_debouncing0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_debouncing0(20 downto 17),
      S(3 downto 0) => counter_debouncing(20 downto 17)
    );
\counter_debouncing0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_debouncing0_carry__3_n_0\,
      CO(3) => \counter_debouncing0_carry__4_n_0\,
      CO(2) => \counter_debouncing0_carry__4_n_1\,
      CO(1) => \counter_debouncing0_carry__4_n_2\,
      CO(0) => \counter_debouncing0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_debouncing0(24 downto 21),
      S(3 downto 0) => counter_debouncing(24 downto 21)
    );
\counter_debouncing0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_debouncing0_carry__4_n_0\,
      CO(3) => \counter_debouncing0_carry__5_n_0\,
      CO(2) => \counter_debouncing0_carry__5_n_1\,
      CO(1) => \counter_debouncing0_carry__5_n_2\,
      CO(0) => \counter_debouncing0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_debouncing0(28 downto 25),
      S(3 downto 0) => counter_debouncing(28 downto 25)
    );
\counter_debouncing0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_debouncing0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter_debouncing0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_debouncing0_carry__6_n_2\,
      CO(0) => \counter_debouncing0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_debouncing0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_debouncing0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter_debouncing(31 downto 29)
    );
\counter_debouncing[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => startstop,
      I1 => counter_debouncing(0),
      I2 => \sevenseg[31]_i_3_n_0\,
      I3 => \sevenseg[31]_i_4_n_0\,
      I4 => \sevenseg[31]_i_5_n_0\,
      O => \counter_debouncing[0]_i_1_n_0\
    );
\counter_debouncing[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(10),
      O => \counter_debouncing[10]_i_1_n_0\
    );
\counter_debouncing[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(11),
      O => \counter_debouncing[11]_i_1_n_0\
    );
\counter_debouncing[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(12),
      O => \counter_debouncing[12]_i_1_n_0\
    );
\counter_debouncing[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(13),
      O => \counter_debouncing[13]_i_1_n_0\
    );
\counter_debouncing[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(14),
      O => \counter_debouncing[14]_i_1_n_0\
    );
\counter_debouncing[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(15),
      O => \counter_debouncing[15]_i_1_n_0\
    );
\counter_debouncing[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(16),
      O => \counter_debouncing[16]_i_1_n_0\
    );
\counter_debouncing[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(17),
      O => \counter_debouncing[17]_i_1_n_0\
    );
\counter_debouncing[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(18),
      O => \counter_debouncing[18]_i_1_n_0\
    );
\counter_debouncing[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(19),
      O => \counter_debouncing[19]_i_1_n_0\
    );
\counter_debouncing[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(1),
      O => \counter_debouncing[1]_i_1_n_0\
    );
\counter_debouncing[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(20),
      O => \counter_debouncing[20]_i_1_n_0\
    );
\counter_debouncing[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(21),
      O => \counter_debouncing[21]_i_1_n_0\
    );
\counter_debouncing[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(22),
      O => \counter_debouncing[22]_i_1_n_0\
    );
\counter_debouncing[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(23),
      O => \counter_debouncing[23]_i_1_n_0\
    );
\counter_debouncing[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(24),
      O => \counter_debouncing[24]_i_1_n_0\
    );
\counter_debouncing[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(25),
      O => \counter_debouncing[25]_i_1_n_0\
    );
\counter_debouncing[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(26),
      O => \counter_debouncing[26]_i_1_n_0\
    );
\counter_debouncing[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(27),
      O => \counter_debouncing[27]_i_1_n_0\
    );
\counter_debouncing[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(28),
      O => \counter_debouncing[28]_i_1_n_0\
    );
\counter_debouncing[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(29),
      O => \counter_debouncing[29]_i_1_n_0\
    );
\counter_debouncing[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(2),
      O => \counter_debouncing[2]_i_1_n_0\
    );
\counter_debouncing[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(30),
      O => \counter_debouncing[30]_i_1_n_0\
    );
\counter_debouncing[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pushed_reg_n_0,
      I1 => startstop,
      O => \counter_debouncing[31]_i_1_n_0\
    );
\counter_debouncing[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(31),
      O => \counter_debouncing[31]_i_2_n_0\
    );
\counter_debouncing[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(3),
      O => \counter_debouncing[3]_i_1_n_0\
    );
\counter_debouncing[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(4),
      O => \counter_debouncing[4]_i_1_n_0\
    );
\counter_debouncing[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(5),
      O => \counter_debouncing[5]_i_1_n_0\
    );
\counter_debouncing[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(6),
      O => \counter_debouncing[6]_i_1_n_0\
    );
\counter_debouncing[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(7),
      O => \counter_debouncing[7]_i_1_n_0\
    );
\counter_debouncing[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(8),
      O => \counter_debouncing[8]_i_1_n_0\
    );
\counter_debouncing[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => startstop,
      I1 => \sevenseg[31]_i_3_n_0\,
      I2 => \sevenseg[31]_i_4_n_0\,
      I3 => \sevenseg[31]_i_5_n_0\,
      I4 => counter_debouncing0(9),
      O => \counter_debouncing[9]_i_1_n_0\
    );
\counter_debouncing_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[0]_i_1_n_0\,
      Q => counter_debouncing(0),
      R => '0'
    );
\counter_debouncing_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[10]_i_1_n_0\,
      Q => counter_debouncing(10),
      R => '0'
    );
\counter_debouncing_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[11]_i_1_n_0\,
      Q => counter_debouncing(11),
      R => '0'
    );
\counter_debouncing_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[12]_i_1_n_0\,
      Q => counter_debouncing(12),
      R => '0'
    );
\counter_debouncing_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[13]_i_1_n_0\,
      Q => counter_debouncing(13),
      R => '0'
    );
\counter_debouncing_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[14]_i_1_n_0\,
      Q => counter_debouncing(14),
      R => '0'
    );
\counter_debouncing_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[15]_i_1_n_0\,
      Q => counter_debouncing(15),
      R => '0'
    );
\counter_debouncing_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[16]_i_1_n_0\,
      Q => counter_debouncing(16),
      R => '0'
    );
\counter_debouncing_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[17]_i_1_n_0\,
      Q => counter_debouncing(17),
      R => '0'
    );
\counter_debouncing_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[18]_i_1_n_0\,
      Q => counter_debouncing(18),
      R => '0'
    );
\counter_debouncing_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[19]_i_1_n_0\,
      Q => counter_debouncing(19),
      R => '0'
    );
\counter_debouncing_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[1]_i_1_n_0\,
      Q => counter_debouncing(1),
      R => '0'
    );
\counter_debouncing_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[20]_i_1_n_0\,
      Q => counter_debouncing(20),
      R => '0'
    );
\counter_debouncing_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[21]_i_1_n_0\,
      Q => counter_debouncing(21),
      R => '0'
    );
\counter_debouncing_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[22]_i_1_n_0\,
      Q => counter_debouncing(22),
      R => '0'
    );
\counter_debouncing_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[23]_i_1_n_0\,
      Q => counter_debouncing(23),
      R => '0'
    );
\counter_debouncing_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[24]_i_1_n_0\,
      Q => counter_debouncing(24),
      R => '0'
    );
\counter_debouncing_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[25]_i_1_n_0\,
      Q => counter_debouncing(25),
      R => '0'
    );
\counter_debouncing_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[26]_i_1_n_0\,
      Q => counter_debouncing(26),
      R => '0'
    );
\counter_debouncing_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[27]_i_1_n_0\,
      Q => counter_debouncing(27),
      R => '0'
    );
\counter_debouncing_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[28]_i_1_n_0\,
      Q => counter_debouncing(28),
      R => '0'
    );
\counter_debouncing_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[29]_i_1_n_0\,
      Q => counter_debouncing(29),
      R => '0'
    );
\counter_debouncing_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[2]_i_1_n_0\,
      Q => counter_debouncing(2),
      R => '0'
    );
\counter_debouncing_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[30]_i_1_n_0\,
      Q => counter_debouncing(30),
      R => '0'
    );
\counter_debouncing_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[31]_i_2_n_0\,
      Q => counter_debouncing(31),
      R => '0'
    );
\counter_debouncing_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[3]_i_1_n_0\,
      Q => counter_debouncing(3),
      R => '0'
    );
\counter_debouncing_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[4]_i_1_n_0\,
      Q => counter_debouncing(4),
      R => '0'
    );
\counter_debouncing_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[5]_i_1_n_0\,
      Q => counter_debouncing(5),
      R => '0'
    );
\counter_debouncing_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[6]_i_1_n_0\,
      Q => counter_debouncing(6),
      R => '0'
    );
\counter_debouncing_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[7]_i_1_n_0\,
      Q => counter_debouncing(7),
      R => '0'
    );
\counter_debouncing_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[8]_i_1_n_0\,
      Q => counter_debouncing(8),
      R => '0'
    );
\counter_debouncing_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => \counter_debouncing[31]_i_1_n_0\,
      D => \counter_debouncing[9]_i_1_n_0\,
      Q => counter_debouncing(9),
      R => '0'
    );
pushed_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006666666A"
    )
        port map (
      I0 => pushed_reg_n_0,
      I1 => startstop,
      I2 => \sevenseg[31]_i_5_n_0\,
      I3 => \sevenseg[31]_i_4_n_0\,
      I4 => \sevenseg[31]_i_3_n_0\,
      I5 => reset_stopwatch,
      O => pushed_i_1_n_0
    );
pushed_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100hz_reg_n_0,
      CE => '1',
      D => pushed_i_1_n_0,
      Q => pushed_reg_n_0,
      R => '0'
    );
\sevenseg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE00"
    )
        port map (
      I0 => \sevenseg[31]_i_3_n_0\,
      I1 => \sevenseg[31]_i_4_n_0\,
      I2 => \sevenseg[31]_i_5_n_0\,
      I3 => startstop,
      I4 => pushed_reg_n_0,
      O => \sevenseg[31]_i_1_n_0\
    );
\sevenseg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sevenseg[31]_i_6_n_0\,
      I1 => \sevenseg[31]_i_7_n_0\,
      I2 => counter_debouncing(10),
      I3 => counter_debouncing(9),
      I4 => counter_debouncing(12),
      I5 => counter_debouncing(11),
      O => \sevenseg[31]_i_3_n_0\
    );
\sevenseg[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_debouncing(27),
      I1 => counter_debouncing(28),
      I2 => counter_debouncing(25),
      I3 => counter_debouncing(26),
      I4 => \sevenseg[31]_i_8_n_0\,
      O => \sevenseg[31]_i_4_n_0\
    );
\sevenseg[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_debouncing(19),
      I1 => counter_debouncing(20),
      I2 => counter_debouncing(17),
      I3 => counter_debouncing(18),
      I4 => \sevenseg[31]_i_9_n_0\,
      O => \sevenseg[31]_i_5_n_0\
    );
\sevenseg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_debouncing(4),
      I1 => counter_debouncing(3),
      I2 => counter_debouncing(7),
      I3 => counter_debouncing(8),
      I4 => counter_debouncing(5),
      I5 => counter_debouncing(6),
      O => \sevenseg[31]_i_6_n_0\
    );
\sevenseg[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_debouncing(14),
      I1 => counter_debouncing(13),
      I2 => counter_debouncing(16),
      I3 => counter_debouncing(15),
      O => \sevenseg[31]_i_7_n_0\
    );
\sevenseg[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEE"
    )
        port map (
      I0 => counter_debouncing(30),
      I1 => counter_debouncing(29),
      I2 => counter_debouncing(2),
      I3 => counter_debouncing(0),
      I4 => counter_debouncing(1),
      I5 => counter_debouncing(31),
      O => \sevenseg[31]_i_8_n_0\
    );
\sevenseg[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_debouncing(22),
      I1 => counter_debouncing(21),
      I2 => counter_debouncing(24),
      I3 => counter_debouncing(23),
      O => \sevenseg[31]_i_9_n_0\
    );
\sevenseg[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sevenseg\(0),
      O => \sevenseg[3]_i_2_n_0\
    );
\sevenseg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[3]_i_1_n_7\,
      Q => \^sevenseg\(0),
      R => reset_stopwatch
    );
\sevenseg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[11]_i_1_n_5\,
      Q => \^sevenseg\(10),
      R => reset_stopwatch
    );
\sevenseg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[11]_i_1_n_4\,
      Q => \^sevenseg\(11),
      R => reset_stopwatch
    );
\sevenseg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sevenseg_reg[7]_i_1_n_0\,
      CO(3) => \sevenseg_reg[11]_i_1_n_0\,
      CO(2) => \sevenseg_reg[11]_i_1_n_1\,
      CO(1) => \sevenseg_reg[11]_i_1_n_2\,
      CO(0) => \sevenseg_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sevenseg_reg[11]_i_1_n_4\,
      O(2) => \sevenseg_reg[11]_i_1_n_5\,
      O(1) => \sevenseg_reg[11]_i_1_n_6\,
      O(0) => \sevenseg_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^sevenseg\(11 downto 8)
    );
\sevenseg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[15]_i_1_n_7\,
      Q => \^sevenseg\(12),
      R => reset_stopwatch
    );
\sevenseg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[15]_i_1_n_6\,
      Q => \^sevenseg\(13),
      R => reset_stopwatch
    );
\sevenseg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[15]_i_1_n_5\,
      Q => \^sevenseg\(14),
      R => reset_stopwatch
    );
\sevenseg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[15]_i_1_n_4\,
      Q => \^sevenseg\(15),
      R => reset_stopwatch
    );
\sevenseg_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sevenseg_reg[11]_i_1_n_0\,
      CO(3) => \sevenseg_reg[15]_i_1_n_0\,
      CO(2) => \sevenseg_reg[15]_i_1_n_1\,
      CO(1) => \sevenseg_reg[15]_i_1_n_2\,
      CO(0) => \sevenseg_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sevenseg_reg[15]_i_1_n_4\,
      O(2) => \sevenseg_reg[15]_i_1_n_5\,
      O(1) => \sevenseg_reg[15]_i_1_n_6\,
      O(0) => \sevenseg_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^sevenseg\(15 downto 12)
    );
\sevenseg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[19]_i_1_n_7\,
      Q => \^sevenseg\(16),
      R => reset_stopwatch
    );
\sevenseg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[19]_i_1_n_6\,
      Q => \^sevenseg\(17),
      R => reset_stopwatch
    );
\sevenseg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[19]_i_1_n_5\,
      Q => \^sevenseg\(18),
      R => reset_stopwatch
    );
\sevenseg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[19]_i_1_n_4\,
      Q => \^sevenseg\(19),
      R => reset_stopwatch
    );
\sevenseg_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sevenseg_reg[15]_i_1_n_0\,
      CO(3) => \sevenseg_reg[19]_i_1_n_0\,
      CO(2) => \sevenseg_reg[19]_i_1_n_1\,
      CO(1) => \sevenseg_reg[19]_i_1_n_2\,
      CO(0) => \sevenseg_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sevenseg_reg[19]_i_1_n_4\,
      O(2) => \sevenseg_reg[19]_i_1_n_5\,
      O(1) => \sevenseg_reg[19]_i_1_n_6\,
      O(0) => \sevenseg_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^sevenseg\(19 downto 16)
    );
\sevenseg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[3]_i_1_n_6\,
      Q => \^sevenseg\(1),
      R => reset_stopwatch
    );
\sevenseg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[23]_i_1_n_7\,
      Q => \^sevenseg\(20),
      R => reset_stopwatch
    );
\sevenseg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[23]_i_1_n_6\,
      Q => \^sevenseg\(21),
      R => reset_stopwatch
    );
\sevenseg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[23]_i_1_n_5\,
      Q => \^sevenseg\(22),
      R => reset_stopwatch
    );
\sevenseg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[23]_i_1_n_4\,
      Q => \^sevenseg\(23),
      R => reset_stopwatch
    );
\sevenseg_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sevenseg_reg[19]_i_1_n_0\,
      CO(3) => \sevenseg_reg[23]_i_1_n_0\,
      CO(2) => \sevenseg_reg[23]_i_1_n_1\,
      CO(1) => \sevenseg_reg[23]_i_1_n_2\,
      CO(0) => \sevenseg_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sevenseg_reg[23]_i_1_n_4\,
      O(2) => \sevenseg_reg[23]_i_1_n_5\,
      O(1) => \sevenseg_reg[23]_i_1_n_6\,
      O(0) => \sevenseg_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^sevenseg\(23 downto 20)
    );
\sevenseg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[27]_i_1_n_7\,
      Q => \^sevenseg\(24),
      R => reset_stopwatch
    );
\sevenseg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[27]_i_1_n_6\,
      Q => \^sevenseg\(25),
      R => reset_stopwatch
    );
\sevenseg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[27]_i_1_n_5\,
      Q => \^sevenseg\(26),
      R => reset_stopwatch
    );
\sevenseg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[27]_i_1_n_4\,
      Q => \^sevenseg\(27),
      R => reset_stopwatch
    );
\sevenseg_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sevenseg_reg[23]_i_1_n_0\,
      CO(3) => \sevenseg_reg[27]_i_1_n_0\,
      CO(2) => \sevenseg_reg[27]_i_1_n_1\,
      CO(1) => \sevenseg_reg[27]_i_1_n_2\,
      CO(0) => \sevenseg_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sevenseg_reg[27]_i_1_n_4\,
      O(2) => \sevenseg_reg[27]_i_1_n_5\,
      O(1) => \sevenseg_reg[27]_i_1_n_6\,
      O(0) => \sevenseg_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^sevenseg\(27 downto 24)
    );
\sevenseg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[31]_i_2_n_7\,
      Q => \^sevenseg\(28),
      R => reset_stopwatch
    );
\sevenseg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[31]_i_2_n_6\,
      Q => \^sevenseg\(29),
      R => reset_stopwatch
    );
\sevenseg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[3]_i_1_n_5\,
      Q => \^sevenseg\(2),
      R => reset_stopwatch
    );
\sevenseg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[31]_i_2_n_5\,
      Q => \^sevenseg\(30),
      R => reset_stopwatch
    );
\sevenseg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[31]_i_2_n_4\,
      Q => \^sevenseg\(31),
      R => reset_stopwatch
    );
\sevenseg_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sevenseg_reg[27]_i_1_n_0\,
      CO(3) => \NLW_sevenseg_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \sevenseg_reg[31]_i_2_n_1\,
      CO(1) => \sevenseg_reg[31]_i_2_n_2\,
      CO(0) => \sevenseg_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sevenseg_reg[31]_i_2_n_4\,
      O(2) => \sevenseg_reg[31]_i_2_n_5\,
      O(1) => \sevenseg_reg[31]_i_2_n_6\,
      O(0) => \sevenseg_reg[31]_i_2_n_7\,
      S(3 downto 0) => \^sevenseg\(31 downto 28)
    );
\sevenseg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[3]_i_1_n_4\,
      Q => \^sevenseg\(3),
      R => reset_stopwatch
    );
\sevenseg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sevenseg_reg[3]_i_1_n_0\,
      CO(2) => \sevenseg_reg[3]_i_1_n_1\,
      CO(1) => \sevenseg_reg[3]_i_1_n_2\,
      CO(0) => \sevenseg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sevenseg_reg[3]_i_1_n_4\,
      O(2) => \sevenseg_reg[3]_i_1_n_5\,
      O(1) => \sevenseg_reg[3]_i_1_n_6\,
      O(0) => \sevenseg_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^sevenseg\(3 downto 1),
      S(0) => \sevenseg[3]_i_2_n_0\
    );
\sevenseg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[7]_i_1_n_7\,
      Q => \^sevenseg\(4),
      R => reset_stopwatch
    );
\sevenseg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[7]_i_1_n_6\,
      Q => \^sevenseg\(5),
      R => reset_stopwatch
    );
\sevenseg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[7]_i_1_n_5\,
      Q => \^sevenseg\(6),
      R => reset_stopwatch
    );
\sevenseg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[7]_i_1_n_4\,
      Q => \^sevenseg\(7),
      R => reset_stopwatch
    );
\sevenseg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sevenseg_reg[3]_i_1_n_0\,
      CO(3) => \sevenseg_reg[7]_i_1_n_0\,
      CO(2) => \sevenseg_reg[7]_i_1_n_1\,
      CO(1) => \sevenseg_reg[7]_i_1_n_2\,
      CO(0) => \sevenseg_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sevenseg_reg[7]_i_1_n_4\,
      O(2) => \sevenseg_reg[7]_i_1_n_5\,
      O(1) => \sevenseg_reg[7]_i_1_n_6\,
      O(0) => \sevenseg_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^sevenseg\(7 downto 4)
    );
\sevenseg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[11]_i_1_n_7\,
      Q => \^sevenseg\(8),
      R => reset_stopwatch
    );
\sevenseg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100hz_reg_n_0,
      CE => \sevenseg[31]_i_1_n_0\,
      D => \sevenseg_reg[11]_i_1_n_6\,
      Q => \^sevenseg\(9),
      R => reset_stopwatch
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
    reset_stopwatch : in STD_LOGIC;
    sevenseg : out STD_LOGIC_VECTOR ( 31 downto 0 )
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
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_stopwatch : signal is "xilinx.com:signal:reset:1.0 reset_stopwatch RST";
  attribute X_INTERFACE_PARAMETER of reset_stopwatch : signal is "XIL_INTERFACENAME reset_stopwatch, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.top_level_stop_watch_0_0_stop_watch
     port map (
      clk => clk,
      reset_stopwatch => reset_stopwatch,
      sevenseg(31 downto 0) => sevenseg(31 downto 0),
      startstop => startstop
    );
end STRUCTURE;
