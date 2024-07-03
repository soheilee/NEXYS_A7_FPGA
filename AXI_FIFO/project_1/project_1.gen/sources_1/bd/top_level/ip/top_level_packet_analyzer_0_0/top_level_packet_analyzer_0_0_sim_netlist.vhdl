-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Wed Jul  3 15:10:52 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_FIFO/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_packet_analyzer_0_0/top_level_packet_analyzer_0_0_sim_netlist.vhdl
-- Design      : top_level_packet_analyzer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_packet_analyzer_0_0_packet_analyzer is
  port (
    packet_size : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_in_tvalid : in STD_LOGIC;
    axis_packetbody_tready : in STD_LOGIC;
    axis_in_tlast : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    axis_in_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_packet_analyzer_0_0_packet_analyzer : entity is "packet_analyzer";
end top_level_packet_analyzer_0_0_packet_analyzer;

architecture STRUCTURE of top_level_packet_analyzer_0_0_packet_analyzer is
  signal \axis_packetsize_tdata[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[0]_INST_0_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[0]_INST_0_n_1\ : STD_LOGIC;
  signal \axis_packetsize_tdata[0]_INST_0_n_2\ : STD_LOGIC;
  signal \axis_packetsize_tdata[0]_INST_0_n_3\ : STD_LOGIC;
  signal \axis_packetsize_tdata[12]_INST_0_n_1\ : STD_LOGIC;
  signal \axis_packetsize_tdata[12]_INST_0_n_2\ : STD_LOGIC;
  signal \axis_packetsize_tdata[12]_INST_0_n_3\ : STD_LOGIC;
  signal \axis_packetsize_tdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[4]_INST_0_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[4]_INST_0_n_1\ : STD_LOGIC;
  signal \axis_packetsize_tdata[4]_INST_0_n_2\ : STD_LOGIC;
  signal \axis_packetsize_tdata[4]_INST_0_n_3\ : STD_LOGIC;
  signal \axis_packetsize_tdata[8]_INST_0_n_0\ : STD_LOGIC;
  signal \axis_packetsize_tdata[8]_INST_0_n_1\ : STD_LOGIC;
  signal \axis_packetsize_tdata[8]_INST_0_n_2\ : STD_LOGIC;
  signal \axis_packetsize_tdata[8]_INST_0_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^packet_size\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal packet_size_accumulator : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \packet_size_accumulator[15]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_axis_packetsize_tdata[12]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \axis_packetsize_tdata[0]_INST_0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axis_packetsize_tdata[0]_INST_0_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axis_packetsize_tdata[0]_INST_0_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axis_packetsize_tdata[0]_INST_0_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axis_packetsize_tdata[0]_INST_0_i_14\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axis_packetsize_tdata[0]_INST_0_i_16\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axis_packetsize_tdata[0]_INST_0_i_17\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axis_packetsize_tdata[0]_INST_0_i_18\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axis_packetsize_tdata[0]_INST_0_i_19\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axis_packetsize_tdata[0]_INST_0_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axis_packetsize_tdata[0]_INST_0_i_7\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \axis_packetsize_tdata[12]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \axis_packetsize_tdata[4]_INST_0\ : label is 35;
  attribute SOFT_HLUTNM of \axis_packetsize_tdata[4]_INST_0_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axis_packetsize_tdata[4]_INST_0_i_6\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \axis_packetsize_tdata[8]_INST_0\ : label is 35;
begin
  packet_size(15 downto 0) <= \^packet_size\(15 downto 0);
\axis_packetsize_tdata[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axis_packetsize_tdata[0]_INST_0_n_0\,
      CO(2) => \axis_packetsize_tdata[0]_INST_0_n_1\,
      CO(1) => \axis_packetsize_tdata[0]_INST_0_n_2\,
      CO(0) => \axis_packetsize_tdata[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => packet_size_accumulator(3 downto 0),
      O(3 downto 0) => \^packet_size\(3 downto 0),
      S(3) => \axis_packetsize_tdata[0]_INST_0_i_1_n_0\,
      S(2) => \axis_packetsize_tdata[0]_INST_0_i_2_n_0\,
      S(1) => \axis_packetsize_tdata[0]_INST_0_i_3_n_0\,
      S(0) => \axis_packetsize_tdata[0]_INST_0_i_4_n_0\
    );
\axis_packetsize_tdata[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => packet_size_accumulator(3),
      I1 => \axis_packetsize_tdata[4]_INST_0_i_3_n_0\,
      I2 => \axis_packetsize_tdata[4]_INST_0_i_2_n_0\,
      O => \axis_packetsize_tdata[0]_INST_0_i_1_n_0\
    );
\axis_packetsize_tdata[0]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => axis_in_tkeep(0),
      I1 => \axis_packetsize_tdata[0]_INST_0_i_17_n_0\,
      I2 => axis_in_tkeep(11),
      I3 => axis_in_tkeep(10),
      I4 => axis_in_tkeep(12),
      O => \axis_packetsize_tdata[0]_INST_0_i_10_n_0\
    );
\axis_packetsize_tdata[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => \axis_packetsize_tdata[0]_INST_0_i_15_n_0\,
      I1 => \axis_packetsize_tdata[0]_INST_0_i_18_n_0\,
      I2 => \axis_packetsize_tdata[0]_INST_0_i_16_n_0\,
      I3 => \axis_packetsize_tdata[0]_INST_0_i_17_n_0\,
      I4 => axis_in_tkeep(0),
      I5 => \axis_packetsize_tdata[0]_INST_0_i_19_n_0\,
      O => \axis_packetsize_tdata[0]_INST_0_i_11_n_0\
    );
\axis_packetsize_tdata[0]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => axis_in_tkeep(2),
      I1 => axis_in_tkeep(1),
      I2 => axis_in_tkeep(3),
      I3 => \axis_packetsize_tdata[0]_INST_0_i_18_n_0\,
      I4 => \axis_packetsize_tdata[0]_INST_0_i_15_n_0\,
      O => \axis_packetsize_tdata[0]_INST_0_i_12_n_0\
    );
\axis_packetsize_tdata[0]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => axis_in_tkeep(11),
      I1 => axis_in_tkeep(10),
      I2 => axis_in_tkeep(12),
      I3 => axis_in_tkeep(0),
      I4 => \axis_packetsize_tdata[0]_INST_0_i_17_n_0\,
      O => \axis_packetsize_tdata[0]_INST_0_i_13_n_0\
    );
\axis_packetsize_tdata[0]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axis_in_tkeep(13),
      I1 => axis_in_tkeep(14),
      I2 => axis_in_tkeep(15),
      O => \axis_packetsize_tdata[0]_INST_0_i_14_n_0\
    );
\axis_packetsize_tdata[0]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(6),
      I1 => axis_in_tkeep(4),
      I2 => axis_in_tkeep(5),
      O => \axis_packetsize_tdata[0]_INST_0_i_15_n_0\
    );
\axis_packetsize_tdata[0]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(3),
      I1 => axis_in_tkeep(1),
      I2 => axis_in_tkeep(2),
      O => \axis_packetsize_tdata[0]_INST_0_i_16_n_0\
    );
\axis_packetsize_tdata[0]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(15),
      I1 => axis_in_tkeep(13),
      I2 => axis_in_tkeep(14),
      O => \axis_packetsize_tdata[0]_INST_0_i_17_n_0\
    );
\axis_packetsize_tdata[0]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(9),
      I1 => axis_in_tkeep(7),
      I2 => axis_in_tkeep(8),
      O => \axis_packetsize_tdata[0]_INST_0_i_18_n_0\
    );
\axis_packetsize_tdata[0]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(12),
      I1 => axis_in_tkeep(10),
      I2 => axis_in_tkeep(11),
      O => \axis_packetsize_tdata[0]_INST_0_i_19_n_0\
    );
\axis_packetsize_tdata[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \axis_packetsize_tdata[0]_INST_0_i_5_n_0\,
      I1 => \axis_packetsize_tdata[0]_INST_0_i_6_n_0\,
      I2 => \axis_packetsize_tdata[0]_INST_0_i_7_n_0\,
      I3 => packet_size_accumulator(2),
      I4 => \axis_packetsize_tdata[0]_INST_0_i_8_n_0\,
      I5 => \axis_packetsize_tdata[0]_INST_0_i_9_n_0\,
      O => \axis_packetsize_tdata[0]_INST_0_i_2_n_0\
    );
\axis_packetsize_tdata[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \axis_packetsize_tdata[0]_INST_0_i_7_n_0\,
      I1 => \axis_packetsize_tdata[0]_INST_0_i_5_n_0\,
      I2 => \axis_packetsize_tdata[0]_INST_0_i_6_n_0\,
      I3 => packet_size_accumulator(1),
      I4 => \axis_packetsize_tdata[0]_INST_0_i_10_n_0\,
      I5 => \axis_packetsize_tdata[0]_INST_0_i_11_n_0\,
      O => \axis_packetsize_tdata[0]_INST_0_i_3_n_0\
    );
\axis_packetsize_tdata[0]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => packet_size_accumulator(0),
      I1 => \axis_packetsize_tdata[0]_INST_0_i_12_n_0\,
      I2 => \axis_packetsize_tdata[0]_INST_0_i_13_n_0\,
      O => \axis_packetsize_tdata[0]_INST_0_i_4_n_0\
    );
\axis_packetsize_tdata[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => axis_in_tkeep(3),
      I1 => axis_in_tkeep(2),
      I2 => axis_in_tkeep(1),
      I3 => axis_in_tkeep(6),
      I4 => axis_in_tkeep(5),
      I5 => axis_in_tkeep(4),
      O => \axis_packetsize_tdata[0]_INST_0_i_5_n_0\
    );
\axis_packetsize_tdata[0]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => axis_in_tkeep(9),
      I1 => axis_in_tkeep(8),
      I2 => axis_in_tkeep(7),
      I3 => \axis_packetsize_tdata[0]_INST_0_i_14_n_0\,
      I4 => \axis_packetsize_tdata[4]_INST_0_i_6_n_0\,
      O => \axis_packetsize_tdata[0]_INST_0_i_6_n_0\
    );
\axis_packetsize_tdata[0]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => axis_in_tkeep(8),
      I1 => axis_in_tkeep(7),
      I2 => axis_in_tkeep(9),
      I3 => \axis_packetsize_tdata[0]_INST_0_i_15_n_0\,
      I4 => \axis_packetsize_tdata[0]_INST_0_i_16_n_0\,
      O => \axis_packetsize_tdata[0]_INST_0_i_7_n_0\
    );
\axis_packetsize_tdata[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11171777EEE8E888"
    )
        port map (
      I0 => \axis_packetsize_tdata[4]_INST_0_i_5_n_0\,
      I1 => \axis_packetsize_tdata[4]_INST_0_i_6_n_0\,
      I2 => axis_in_tkeep(13),
      I3 => axis_in_tkeep(14),
      I4 => axis_in_tkeep(15),
      I5 => \axis_packetsize_tdata[4]_INST_0_i_4_n_0\,
      O => \axis_packetsize_tdata[0]_INST_0_i_8_n_0\
    );
\axis_packetsize_tdata[0]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \axis_packetsize_tdata[0]_INST_0_i_10_n_0\,
      I1 => \axis_packetsize_tdata[0]_INST_0_i_6_n_0\,
      I2 => \axis_packetsize_tdata[0]_INST_0_i_5_n_0\,
      I3 => \axis_packetsize_tdata[0]_INST_0_i_7_n_0\,
      I4 => \axis_packetsize_tdata[0]_INST_0_i_11_n_0\,
      O => \axis_packetsize_tdata[0]_INST_0_i_9_n_0\
    );
\axis_packetsize_tdata[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \axis_packetsize_tdata[8]_INST_0_n_0\,
      CO(3) => \NLW_axis_packetsize_tdata[12]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \axis_packetsize_tdata[12]_INST_0_n_1\,
      CO(1) => \axis_packetsize_tdata[12]_INST_0_n_2\,
      CO(0) => \axis_packetsize_tdata[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^packet_size\(15 downto 12),
      S(3 downto 0) => packet_size_accumulator(15 downto 12)
    );
\axis_packetsize_tdata[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \axis_packetsize_tdata[0]_INST_0_n_0\,
      CO(3) => \axis_packetsize_tdata[4]_INST_0_n_0\,
      CO(2) => \axis_packetsize_tdata[4]_INST_0_n_1\,
      CO(1) => \axis_packetsize_tdata[4]_INST_0_n_2\,
      CO(0) => \axis_packetsize_tdata[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => packet_size_accumulator(4),
      O(3 downto 0) => \^packet_size\(7 downto 4),
      S(3 downto 1) => packet_size_accumulator(7 downto 5),
      S(0) => \axis_packetsize_tdata[4]_INST_0_i_1_n_0\
    );
\axis_packetsize_tdata[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => packet_size_accumulator(4),
      I1 => \axis_packetsize_tdata[4]_INST_0_i_2_n_0\,
      I2 => \axis_packetsize_tdata[4]_INST_0_i_3_n_0\,
      O => \axis_packetsize_tdata[4]_INST_0_i_1_n_0\
    );
\axis_packetsize_tdata[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAEAA8EAA8A880"
    )
        port map (
      I0 => \axis_packetsize_tdata[0]_INST_0_i_8_n_0\,
      I1 => \axis_packetsize_tdata[0]_INST_0_i_7_n_0\,
      I2 => \axis_packetsize_tdata[0]_INST_0_i_6_n_0\,
      I3 => \axis_packetsize_tdata[0]_INST_0_i_5_n_0\,
      I4 => \axis_packetsize_tdata[0]_INST_0_i_11_n_0\,
      I5 => \axis_packetsize_tdata[0]_INST_0_i_10_n_0\,
      O => \axis_packetsize_tdata[4]_INST_0_i_2_n_0\
    );
\axis_packetsize_tdata[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A880A8808080"
    )
        port map (
      I0 => \axis_packetsize_tdata[4]_INST_0_i_4_n_0\,
      I1 => \axis_packetsize_tdata[4]_INST_0_i_5_n_0\,
      I2 => \axis_packetsize_tdata[4]_INST_0_i_6_n_0\,
      I3 => axis_in_tkeep(13),
      I4 => axis_in_tkeep(14),
      I5 => axis_in_tkeep(15),
      O => \axis_packetsize_tdata[4]_INST_0_i_3_n_0\
    );
\axis_packetsize_tdata[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => axis_in_tkeep(6),
      I1 => axis_in_tkeep(5),
      I2 => axis_in_tkeep(4),
      I3 => axis_in_tkeep(3),
      I4 => axis_in_tkeep(2),
      I5 => axis_in_tkeep(1),
      O => \axis_packetsize_tdata[4]_INST_0_i_4_n_0\
    );
\axis_packetsize_tdata[4]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axis_in_tkeep(7),
      I1 => axis_in_tkeep(8),
      I2 => axis_in_tkeep(9),
      O => \axis_packetsize_tdata[4]_INST_0_i_5_n_0\
    );
\axis_packetsize_tdata[4]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axis_in_tkeep(10),
      I1 => axis_in_tkeep(11),
      I2 => axis_in_tkeep(12),
      O => \axis_packetsize_tdata[4]_INST_0_i_6_n_0\
    );
\axis_packetsize_tdata[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \axis_packetsize_tdata[4]_INST_0_n_0\,
      CO(3) => \axis_packetsize_tdata[8]_INST_0_n_0\,
      CO(2) => \axis_packetsize_tdata[8]_INST_0_n_1\,
      CO(1) => \axis_packetsize_tdata[8]_INST_0_n_2\,
      CO(0) => \axis_packetsize_tdata[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^packet_size\(11 downto 8),
      S(3 downto 0) => packet_size_accumulator(11 downto 8)
    );
\packet_size_accumulator[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => axis_in_tlast,
      I1 => axis_in_tvalid,
      I2 => axis_packetbody_tready,
      I3 => resetn,
      O => \packet_size_accumulator[15]_i_1_n_0\
    );
\packet_size_accumulator[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axis_in_tvalid,
      I1 => axis_packetbody_tready,
      O => p_0_in
    );
\packet_size_accumulator_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \^packet_size\(0),
      Q => packet_size_accumulator(0),
      R => \packet_size_accumulator[15]_i_1_n_0\
    );
\packet_size_accumulator_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \^packet_size\(10),
      Q => packet_size_accumulator(10),
      R => \packet_size_accumulator[15]_i_1_n_0\
    );
\packet_size_accumulator_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \^packet_size\(11),
      Q => packet_size_accumulator(11),
      R => \packet_size_accumulator[15]_i_1_n_0\
    );
\packet_size_accumulator_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \^packet_size\(12),
      Q => packet_size_accumulator(12),
      R => \packet_size_accumulator[15]_i_1_n_0\
    );
\packet_size_accumulator_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \^packet_size\(13),
      Q => packet_size_accumulator(13),
      R => \packet_size_accumulator[15]_i_1_n_0\
    );
\packet_size_accumulator_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \^packet_size\(14),
      Q => packet_size_accumulator(14),
      R => \packet_size_accumulator[15]_i_1_n_0\
    );
\packet_size_accumulator_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \^packet_size\(15),
      Q => packet_size_accumulator(15),
      R => \packet_size_accumulator[15]_i_1_n_0\
    );
\packet_size_accumulator_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \^packet_size\(1),
      Q => packet_size_accumulator(1),
      R => \packet_size_accumulator[15]_i_1_n_0\
    );
\packet_size_accumulator_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \^packet_size\(2),
      Q => packet_size_accumulator(2),
      R => \packet_size_accumulator[15]_i_1_n_0\
    );
\packet_size_accumulator_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \^packet_size\(3),
      Q => packet_size_accumulator(3),
      R => \packet_size_accumulator[15]_i_1_n_0\
    );
\packet_size_accumulator_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \^packet_size\(4),
      Q => packet_size_accumulator(4),
      R => \packet_size_accumulator[15]_i_1_n_0\
    );
\packet_size_accumulator_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \^packet_size\(5),
      Q => packet_size_accumulator(5),
      R => \packet_size_accumulator[15]_i_1_n_0\
    );
\packet_size_accumulator_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \^packet_size\(6),
      Q => packet_size_accumulator(6),
      R => \packet_size_accumulator[15]_i_1_n_0\
    );
\packet_size_accumulator_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \^packet_size\(7),
      Q => packet_size_accumulator(7),
      R => \packet_size_accumulator[15]_i_1_n_0\
    );
\packet_size_accumulator_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \^packet_size\(8),
      Q => packet_size_accumulator(8),
      R => \packet_size_accumulator[15]_i_1_n_0\
    );
\packet_size_accumulator_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \^packet_size\(9),
      Q => packet_size_accumulator(9),
      R => \packet_size_accumulator[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_packet_analyzer_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    packet_size : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_in_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_in_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_in_tlast : in STD_LOGIC;
    axis_in_tvalid : in STD_LOGIC;
    axis_in_tready : out STD_LOGIC;
    axis_packetsize_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_packetsize_tvalid : out STD_LOGIC;
    axis_packetsize_tready : in STD_LOGIC;
    axis_packetbody_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_packetbody_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_packetbody_tlast : out STD_LOGIC;
    axis_packetbody_tvalid : out STD_LOGIC;
    axis_packetbody_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_packet_analyzer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_packet_analyzer_0_0 : entity is "top_level_packet_analyzer_0_0,packet_analyzer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_packet_analyzer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_packet_analyzer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_packet_analyzer_0_0 : entity is "packet_analyzer,Vivado 2021.1.1";
end top_level_packet_analyzer_0_0;

architecture STRUCTURE of top_level_packet_analyzer_0_0 is
  signal \^axis_in_tdata\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^axis_in_tkeep\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^axis_in_tlast\ : STD_LOGIC;
  signal \^axis_in_tvalid\ : STD_LOGIC;
  signal \^axis_packetbody_tready\ : STD_LOGIC;
  signal \^packet_size\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axis_in_tlast : signal is "xilinx.com:interface:axis:1.0 axis_in TLAST";
  attribute X_INTERFACE_INFO of axis_in_tready : signal is "xilinx.com:interface:axis:1.0 axis_in TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axis_in_tready : signal is "XIL_INTERFACENAME axis_in, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_in_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_in TVALID";
  attribute X_INTERFACE_INFO of axis_packetbody_tlast : signal is "xilinx.com:interface:axis:1.0 axis_packetbody TLAST";
  attribute X_INTERFACE_INFO of axis_packetbody_tready : signal is "xilinx.com:interface:axis:1.0 axis_packetbody TREADY";
  attribute X_INTERFACE_PARAMETER of axis_packetbody_tready : signal is "XIL_INTERFACENAME axis_packetbody, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_packetbody_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_packetbody TVALID";
  attribute X_INTERFACE_INFO of axis_packetsize_tready : signal is "xilinx.com:interface:axis:1.0 axis_packetsize TREADY";
  attribute X_INTERFACE_PARAMETER of axis_packetsize_tready : signal is "XIL_INTERFACENAME axis_packetsize, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_packetsize_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_packetsize TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_in:axis_packetbody:axis_packetsize, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_in_tdata : signal is "xilinx.com:interface:axis:1.0 axis_in TDATA";
  attribute X_INTERFACE_INFO of axis_in_tkeep : signal is "xilinx.com:interface:axis:1.0 axis_in TKEEP";
  attribute X_INTERFACE_INFO of axis_packetbody_tdata : signal is "xilinx.com:interface:axis:1.0 axis_packetbody TDATA";
  attribute X_INTERFACE_INFO of axis_packetbody_tkeep : signal is "xilinx.com:interface:axis:1.0 axis_packetbody TKEEP";
  attribute X_INTERFACE_INFO of axis_packetsize_tdata : signal is "xilinx.com:interface:axis:1.0 axis_packetsize TDATA";
begin
  \^axis_in_tdata\(127 downto 0) <= axis_in_tdata(127 downto 0);
  \^axis_in_tkeep\(15 downto 0) <= axis_in_tkeep(15 downto 0);
  \^axis_in_tlast\ <= axis_in_tlast;
  \^axis_in_tvalid\ <= axis_in_tvalid;
  \^axis_packetbody_tready\ <= axis_packetbody_tready;
  axis_in_tready <= \^axis_packetbody_tready\;
  axis_packetbody_tdata(127 downto 0) <= \^axis_in_tdata\(127 downto 0);
  axis_packetbody_tkeep(15 downto 0) <= \^axis_in_tkeep\(15 downto 0);
  axis_packetbody_tlast <= \^axis_in_tlast\;
  axis_packetbody_tvalid <= \^axis_in_tvalid\;
  axis_packetsize_tdata(15 downto 0) <= \^packet_size\(15 downto 0);
  packet_size(15 downto 0) <= \^packet_size\(15 downto 0);
axis_packetsize_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^axis_packetbody_tready\,
      I1 => \^axis_in_tvalid\,
      I2 => \^axis_in_tlast\,
      O => axis_packetsize_tvalid
    );
inst: entity work.top_level_packet_analyzer_0_0_packet_analyzer
     port map (
      axis_in_tkeep(15 downto 0) => \^axis_in_tkeep\(15 downto 0),
      axis_in_tlast => \^axis_in_tlast\,
      axis_in_tvalid => \^axis_in_tvalid\,
      axis_packetbody_tready => \^axis_packetbody_tready\,
      clk => clk,
      packet_size(15 downto 0) => \^packet_size\(15 downto 0),
      resetn => resetn
    );
end STRUCTURE;
