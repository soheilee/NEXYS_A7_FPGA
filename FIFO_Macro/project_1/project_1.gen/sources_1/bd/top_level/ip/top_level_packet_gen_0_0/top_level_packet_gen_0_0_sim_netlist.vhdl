-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Thu Jul  4 12:51:33 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/FIFO_Macro/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_packet_gen_0_0/top_level_packet_gen_0_0_sim_netlist.vhdl
-- Design      : top_level_packet_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_packet_gen_0_0_packet_gen is
  port (
    axis_out_tlast : out STD_LOGIC;
    axis_out_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_out_tkeep : out STD_LOGIC_VECTOR ( 14 downto 0 );
    axis_out_tvalid : out STD_LOGIC;
    resetn : in STD_LOGIC;
    start : in STD_LOGIC;
    axis_out_tready : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_packet_gen_0_0_packet_gen : entity is "packet_gen";
end top_level_packet_gen_0_0_packet_gen;

architecture STRUCTURE of top_level_packet_gen_0_0_packet_gen is
  signal \^axis_out_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axis_out_tkeep1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \axis_out_tkeep1_carry__0_n_0\ : STD_LOGIC;
  signal \axis_out_tkeep1_carry__0_n_1\ : STD_LOGIC;
  signal \axis_out_tkeep1_carry__0_n_2\ : STD_LOGIC;
  signal \axis_out_tkeep1_carry__0_n_3\ : STD_LOGIC;
  signal \axis_out_tkeep1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \axis_out_tkeep1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \axis_out_tkeep1_carry__1_n_0\ : STD_LOGIC;
  signal \axis_out_tkeep1_carry__1_n_1\ : STD_LOGIC;
  signal \axis_out_tkeep1_carry__1_n_2\ : STD_LOGIC;
  signal \axis_out_tkeep1_carry__1_n_3\ : STD_LOGIC;
  signal \axis_out_tkeep1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \axis_out_tkeep1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \axis_out_tkeep1_carry__2_n_2\ : STD_LOGIC;
  signal \axis_out_tkeep1_carry__2_n_3\ : STD_LOGIC;
  signal axis_out_tkeep1_carry_i_1_n_0 : STD_LOGIC;
  signal axis_out_tkeep1_carry_n_0 : STD_LOGIC;
  signal axis_out_tkeep1_carry_n_1 : STD_LOGIC;
  signal axis_out_tkeep1_carry_n_2 : STD_LOGIC;
  signal axis_out_tkeep1_carry_n_3 : STD_LOGIC;
  signal \axis_out_tkeep2__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axis_out_tlast\ : STD_LOGIC;
  signal \axis_out_tlast_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \axis_out_tlast_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \axis_out_tlast_carry__0_n_3\ : STD_LOGIC;
  signal axis_out_tlast_carry_i_1_n_0 : STD_LOGIC;
  signal axis_out_tlast_carry_i_2_n_0 : STD_LOGIC;
  signal axis_out_tlast_carry_i_3_n_0 : STD_LOGIC;
  signal axis_out_tlast_carry_i_4_n_0 : STD_LOGIC;
  signal axis_out_tlast_carry_n_0 : STD_LOGIC;
  signal axis_out_tlast_carry_n_1 : STD_LOGIC;
  signal axis_out_tlast_carry_n_2 : STD_LOGIC;
  signal axis_out_tlast_carry_n_3 : STD_LOGIC;
  signal \cycle[0]_i_1_n_0\ : STD_LOGIC;
  signal \cycle[0]_i_3_n_0\ : STD_LOGIC;
  signal cycle_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cycle_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cycle_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cycle_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cycle_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cycle_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cycle_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cycle_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cycle_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data : STD_LOGIC;
  signal \data[15]_i_1_n_0\ : STD_LOGIC;
  signal \data[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \data_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \data_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \data_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \data_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \data_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \data_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \data_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \data_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \data_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \data_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal fsm_state : STD_LOGIC;
  signal fsm_state_i_1_n_0 : STD_LOGIC;
  signal plen_idx : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \plen_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \plen_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \plen_idx[2]_i_1_n_0\ : STD_LOGIC;
  signal \plen_idx[2]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_axis_out_tkeep1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axis_out_tkeep1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_axis_out_tlast_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axis_out_tlast_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axis_out_tlast_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cycle_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of axis_out_tkeep1_carry : label is 35;
  attribute ADDER_THRESHOLD of \axis_out_tkeep1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \axis_out_tkeep1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \axis_out_tkeep1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_reg[15]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \data_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_reg[7]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fsm_state_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \plen_idx[2]_i_2\ : label is "soft_lutpair0";
begin
  axis_out_tdata(15 downto 0) <= \^axis_out_tdata\(15 downto 0);
  axis_out_tlast <= \^axis_out_tlast\;
axis_out_tkeep1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axis_out_tkeep1_carry_n_0,
      CO(2) => axis_out_tkeep1_carry_n_1,
      CO(1) => axis_out_tkeep1_carry_n_2,
      CO(0) => axis_out_tkeep1_carry_n_3,
      CYINIT => \axis_out_tkeep2__0\(0),
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => axis_out_tkeep1(4 downto 1),
      S(3 downto 2) => B"11",
      S(1) => axis_out_tkeep1_carry_i_1_n_0,
      S(0) => '1'
    );
\axis_out_tkeep1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => axis_out_tkeep1_carry_n_0,
      CO(3) => \axis_out_tkeep1_carry__0_n_0\,
      CO(2) => \axis_out_tkeep1_carry__0_n_1\,
      CO(1) => \axis_out_tkeep1_carry__0_n_2\,
      CO(0) => \axis_out_tkeep1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => axis_out_tkeep1(8 downto 5),
      S(3 downto 0) => B"1111"
    );
\axis_out_tkeep1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axis_out_tkeep1_carry__0_n_0\,
      CO(3) => \axis_out_tkeep1_carry__1_n_0\,
      CO(2) => \axis_out_tkeep1_carry__1_n_1\,
      CO(1) => \axis_out_tkeep1_carry__1_n_2\,
      CO(0) => \axis_out_tkeep1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => axis_out_tkeep1(12 downto 9),
      S(3) => \axis_out_tkeep1_carry__1_i_1_n_0\,
      S(2 downto 1) => B"11",
      S(0) => \axis_out_tkeep1_carry__1_i_2_n_0\
    );
\axis_out_tkeep1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => plen_idx(2),
      I1 => plen_idx(1),
      I2 => plen_idx(0),
      O => \axis_out_tkeep1_carry__1_i_1_n_0\
    );
\axis_out_tkeep1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => plen_idx(2),
      I1 => plen_idx(1),
      I2 => plen_idx(0),
      O => \axis_out_tkeep1_carry__1_i_2_n_0\
    );
\axis_out_tkeep1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axis_out_tkeep1_carry__1_n_0\,
      CO(3 downto 2) => \NLW_axis_out_tkeep1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \axis_out_tkeep1_carry__2_n_2\,
      CO(0) => \axis_out_tkeep1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3) => \NLW_axis_out_tkeep1_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => axis_out_tkeep1(15 downto 13),
      S(3) => '0',
      S(2) => \axis_out_tkeep1_carry__2_i_1_n_0\,
      S(1) => '1',
      S(0) => \axis_out_tkeep1_carry__2_i_2_n_0\
    );
\axis_out_tkeep1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => plen_idx(2),
      I1 => plen_idx(1),
      I2 => plen_idx(0),
      O => \axis_out_tkeep1_carry__2_i_1_n_0\
    );
\axis_out_tkeep1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => plen_idx(2),
      I1 => plen_idx(1),
      O => \axis_out_tkeep1_carry__2_i_2_n_0\
    );
axis_out_tkeep1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => plen_idx(1),
      I1 => plen_idx(2),
      I2 => plen_idx(0),
      O => axis_out_tkeep1_carry_i_1_n_0
    );
axis_out_tkeep2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => plen_idx(2),
      I1 => plen_idx(1),
      I2 => plen_idx(0),
      O => \axis_out_tkeep2__0\(0)
    );
\axis_out_tkeep[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAEFFFF"
    )
        port map (
      I0 => axis_out_tkeep1(10),
      I1 => plen_idx(0),
      I2 => plen_idx(2),
      I3 => plen_idx(1),
      I4 => \^axis_out_tlast\,
      O => axis_out_tkeep(9)
    );
\axis_out_tkeep[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAEFFFF"
    )
        port map (
      I0 => axis_out_tkeep1(11),
      I1 => plen_idx(0),
      I2 => plen_idx(2),
      I3 => plen_idx(1),
      I4 => \^axis_out_tlast\,
      O => axis_out_tkeep(10)
    );
\axis_out_tkeep[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAEFFFF"
    )
        port map (
      I0 => axis_out_tkeep1(12),
      I1 => plen_idx(0),
      I2 => plen_idx(2),
      I3 => plen_idx(1),
      I4 => \^axis_out_tlast\,
      O => axis_out_tkeep(11)
    );
\axis_out_tkeep[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAEFFFF"
    )
        port map (
      I0 => axis_out_tkeep1(13),
      I1 => plen_idx(0),
      I2 => plen_idx(2),
      I3 => plen_idx(1),
      I4 => \^axis_out_tlast\,
      O => axis_out_tkeep(12)
    );
\axis_out_tkeep[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAEFFFF"
    )
        port map (
      I0 => axis_out_tkeep1(14),
      I1 => plen_idx(0),
      I2 => plen_idx(2),
      I3 => plen_idx(1),
      I4 => \^axis_out_tlast\,
      O => axis_out_tkeep(13)
    );
\axis_out_tkeep[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAEFFFF"
    )
        port map (
      I0 => axis_out_tkeep1(15),
      I1 => plen_idx(0),
      I2 => plen_idx(2),
      I3 => plen_idx(1),
      I4 => \^axis_out_tlast\,
      O => axis_out_tkeep(14)
    );
\axis_out_tkeep[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAEFFFF"
    )
        port map (
      I0 => axis_out_tkeep1(1),
      I1 => plen_idx(0),
      I2 => plen_idx(2),
      I3 => plen_idx(1),
      I4 => \^axis_out_tlast\,
      O => axis_out_tkeep(0)
    );
\axis_out_tkeep[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAEFFFF"
    )
        port map (
      I0 => axis_out_tkeep1(2),
      I1 => plen_idx(0),
      I2 => plen_idx(2),
      I3 => plen_idx(1),
      I4 => \^axis_out_tlast\,
      O => axis_out_tkeep(1)
    );
\axis_out_tkeep[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAEFFFF"
    )
        port map (
      I0 => axis_out_tkeep1(3),
      I1 => plen_idx(0),
      I2 => plen_idx(2),
      I3 => plen_idx(1),
      I4 => \^axis_out_tlast\,
      O => axis_out_tkeep(2)
    );
\axis_out_tkeep[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAEFFFF"
    )
        port map (
      I0 => axis_out_tkeep1(4),
      I1 => plen_idx(0),
      I2 => plen_idx(2),
      I3 => plen_idx(1),
      I4 => \^axis_out_tlast\,
      O => axis_out_tkeep(3)
    );
\axis_out_tkeep[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAEFFFF"
    )
        port map (
      I0 => axis_out_tkeep1(5),
      I1 => plen_idx(0),
      I2 => plen_idx(2),
      I3 => plen_idx(1),
      I4 => \^axis_out_tlast\,
      O => axis_out_tkeep(4)
    );
\axis_out_tkeep[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAEFFFF"
    )
        port map (
      I0 => axis_out_tkeep1(6),
      I1 => plen_idx(0),
      I2 => plen_idx(2),
      I3 => plen_idx(1),
      I4 => \^axis_out_tlast\,
      O => axis_out_tkeep(5)
    );
\axis_out_tkeep[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAEFFFF"
    )
        port map (
      I0 => axis_out_tkeep1(7),
      I1 => plen_idx(0),
      I2 => plen_idx(2),
      I3 => plen_idx(1),
      I4 => \^axis_out_tlast\,
      O => axis_out_tkeep(6)
    );
\axis_out_tkeep[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAEFFFF"
    )
        port map (
      I0 => axis_out_tkeep1(8),
      I1 => plen_idx(0),
      I2 => plen_idx(2),
      I3 => plen_idx(1),
      I4 => \^axis_out_tlast\,
      O => axis_out_tkeep(7)
    );
\axis_out_tkeep[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAEFFFF"
    )
        port map (
      I0 => axis_out_tkeep1(9),
      I1 => plen_idx(0),
      I2 => plen_idx(2),
      I3 => plen_idx(1),
      I4 => \^axis_out_tlast\,
      O => axis_out_tkeep(8)
    );
axis_out_tlast_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axis_out_tlast_carry_n_0,
      CO(2) => axis_out_tlast_carry_n_1,
      CO(1) => axis_out_tlast_carry_n_2,
      CO(0) => axis_out_tlast_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_axis_out_tlast_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axis_out_tlast_carry_i_1_n_0,
      S(2) => axis_out_tlast_carry_i_2_n_0,
      S(1) => axis_out_tlast_carry_i_3_n_0,
      S(0) => axis_out_tlast_carry_i_4_n_0
    );
\axis_out_tlast_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => axis_out_tlast_carry_n_0,
      CO(3 downto 2) => \NLW_axis_out_tlast_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^axis_out_tlast\,
      CO(0) => \axis_out_tlast_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_axis_out_tlast_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \axis_out_tlast_carry__0_i_1_n_0\,
      S(0) => \axis_out_tlast_carry__0_i_2_n_0\
    );
\axis_out_tlast_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_reg(15),
      O => \axis_out_tlast_carry__0_i_1_n_0\
    );
\axis_out_tlast_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cycle_reg(14),
      I1 => cycle_reg(13),
      I2 => cycle_reg(12),
      O => \axis_out_tlast_carry__0_i_2_n_0\
    );
axis_out_tlast_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cycle_reg(11),
      I1 => cycle_reg(10),
      I2 => cycle_reg(9),
      O => axis_out_tlast_carry_i_1_n_0
    );
axis_out_tlast_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005559"
    )
        port map (
      I0 => cycle_reg(6),
      I1 => plen_idx(1),
      I2 => plen_idx(0),
      I3 => plen_idx(2),
      I4 => cycle_reg(8),
      I5 => cycle_reg(7),
      O => axis_out_tlast_carry_i_2_n_0
    );
axis_out_tlast_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004400000021A5"
    )
        port map (
      I0 => cycle_reg(3),
      I1 => plen_idx(1),
      I2 => plen_idx(0),
      I3 => plen_idx(2),
      I4 => cycle_reg(5),
      I5 => cycle_reg(4),
      O => axis_out_tlast_carry_i_3_n_0
    );
axis_out_tlast_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000120804518"
    )
        port map (
      I0 => cycle_reg(0),
      I1 => plen_idx(2),
      I2 => plen_idx(1),
      I3 => plen_idx(0),
      I4 => cycle_reg(2),
      I5 => cycle_reg(1),
      O => axis_out_tlast_carry_i_4_n_0
    );
axis_out_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state,
      O => axis_out_tvalid
    );
\cycle[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2220000"
    )
        port map (
      I0 => start,
      I1 => fsm_state,
      I2 => \^axis_out_tlast\,
      I3 => axis_out_tready,
      I4 => resetn,
      O => \cycle[0]_i_1_n_0\
    );
\cycle[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_reg(0),
      O => \cycle[0]_i_3_n_0\
    );
\cycle_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => data,
      D => \cycle_reg[0]_i_2_n_7\,
      Q => cycle_reg(0),
      S => \cycle[0]_i_1_n_0\
    );
\cycle_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cycle_reg[0]_i_2_n_0\,
      CO(2) => \cycle_reg[0]_i_2_n_1\,
      CO(1) => \cycle_reg[0]_i_2_n_2\,
      CO(0) => \cycle_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cycle_reg[0]_i_2_n_4\,
      O(2) => \cycle_reg[0]_i_2_n_5\,
      O(1) => \cycle_reg[0]_i_2_n_6\,
      O(0) => \cycle_reg[0]_i_2_n_7\,
      S(3 downto 1) => cycle_reg(3 downto 1),
      S(0) => \cycle[0]_i_3_n_0\
    );
\cycle_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \cycle_reg[8]_i_1_n_5\,
      Q => cycle_reg(10),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \cycle_reg[8]_i_1_n_4\,
      Q => cycle_reg(11),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \cycle_reg[12]_i_1_n_7\,
      Q => cycle_reg(12),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_reg[8]_i_1_n_0\,
      CO(3) => \NLW_cycle_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cycle_reg[12]_i_1_n_1\,
      CO(1) => \cycle_reg[12]_i_1_n_2\,
      CO(0) => \cycle_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_reg[12]_i_1_n_4\,
      O(2) => \cycle_reg[12]_i_1_n_5\,
      O(1) => \cycle_reg[12]_i_1_n_6\,
      O(0) => \cycle_reg[12]_i_1_n_7\,
      S(3 downto 0) => cycle_reg(15 downto 12)
    );
\cycle_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \cycle_reg[12]_i_1_n_6\,
      Q => cycle_reg(13),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \cycle_reg[12]_i_1_n_5\,
      Q => cycle_reg(14),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \cycle_reg[12]_i_1_n_4\,
      Q => cycle_reg(15),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \cycle_reg[0]_i_2_n_6\,
      Q => cycle_reg(1),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \cycle_reg[0]_i_2_n_5\,
      Q => cycle_reg(2),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \cycle_reg[0]_i_2_n_4\,
      Q => cycle_reg(3),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \cycle_reg[4]_i_1_n_7\,
      Q => cycle_reg(4),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_reg[0]_i_2_n_0\,
      CO(3) => \cycle_reg[4]_i_1_n_0\,
      CO(2) => \cycle_reg[4]_i_1_n_1\,
      CO(1) => \cycle_reg[4]_i_1_n_2\,
      CO(0) => \cycle_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_reg[4]_i_1_n_4\,
      O(2) => \cycle_reg[4]_i_1_n_5\,
      O(1) => \cycle_reg[4]_i_1_n_6\,
      O(0) => \cycle_reg[4]_i_1_n_7\,
      S(3 downto 0) => cycle_reg(7 downto 4)
    );
\cycle_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \cycle_reg[4]_i_1_n_6\,
      Q => cycle_reg(5),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \cycle_reg[4]_i_1_n_5\,
      Q => cycle_reg(6),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \cycle_reg[4]_i_1_n_4\,
      Q => cycle_reg(7),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \cycle_reg[8]_i_1_n_7\,
      Q => cycle_reg(8),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_reg[4]_i_1_n_0\,
      CO(3) => \cycle_reg[8]_i_1_n_0\,
      CO(2) => \cycle_reg[8]_i_1_n_1\,
      CO(1) => \cycle_reg[8]_i_1_n_2\,
      CO(0) => \cycle_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_reg[8]_i_1_n_4\,
      O(2) => \cycle_reg[8]_i_1_n_5\,
      O(1) => \cycle_reg[8]_i_1_n_6\,
      O(0) => \cycle_reg[8]_i_1_n_7\,
      S(3 downto 0) => cycle_reg(11 downto 8)
    );
\cycle_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \cycle_reg[8]_i_1_n_6\,
      Q => cycle_reg(9),
      R => \cycle[0]_i_1_n_0\
    );
\data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state,
      I2 => start,
      O => \data[15]_i_1_n_0\
    );
\data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axis_out_tready,
      I1 => fsm_state,
      I2 => resetn,
      O => data
    );
\data[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^axis_out_tdata\(0),
      O => \data[3]_i_2_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => data,
      D => \data_reg[3]_i_1_n_7\,
      Q => \^axis_out_tdata\(0),
      S => \data[15]_i_1_n_0\
    );
\data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \data_reg[11]_i_1_n_5\,
      Q => \^axis_out_tdata\(10),
      R => \data[15]_i_1_n_0\
    );
\data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \data_reg[11]_i_1_n_4\,
      Q => \^axis_out_tdata\(11),
      R => \data[15]_i_1_n_0\
    );
\data_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg[7]_i_1_n_0\,
      CO(3) => \data_reg[11]_i_1_n_0\,
      CO(2) => \data_reg[11]_i_1_n_1\,
      CO(1) => \data_reg[11]_i_1_n_2\,
      CO(0) => \data_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_reg[11]_i_1_n_4\,
      O(2) => \data_reg[11]_i_1_n_5\,
      O(1) => \data_reg[11]_i_1_n_6\,
      O(0) => \data_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^axis_out_tdata\(11 downto 8)
    );
\data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \data_reg[15]_i_3_n_7\,
      Q => \^axis_out_tdata\(12),
      R => \data[15]_i_1_n_0\
    );
\data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \data_reg[15]_i_3_n_6\,
      Q => \^axis_out_tdata\(13),
      R => \data[15]_i_1_n_0\
    );
\data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \data_reg[15]_i_3_n_5\,
      Q => \^axis_out_tdata\(14),
      R => \data[15]_i_1_n_0\
    );
\data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \data_reg[15]_i_3_n_4\,
      Q => \^axis_out_tdata\(15),
      R => \data[15]_i_1_n_0\
    );
\data_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg[11]_i_1_n_0\,
      CO(3) => \NLW_data_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \data_reg[15]_i_3_n_1\,
      CO(1) => \data_reg[15]_i_3_n_2\,
      CO(0) => \data_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_reg[15]_i_3_n_4\,
      O(2) => \data_reg[15]_i_3_n_5\,
      O(1) => \data_reg[15]_i_3_n_6\,
      O(0) => \data_reg[15]_i_3_n_7\,
      S(3 downto 0) => \^axis_out_tdata\(15 downto 12)
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \data_reg[3]_i_1_n_6\,
      Q => \^axis_out_tdata\(1),
      R => \data[15]_i_1_n_0\
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \data_reg[3]_i_1_n_5\,
      Q => \^axis_out_tdata\(2),
      R => \data[15]_i_1_n_0\
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \data_reg[3]_i_1_n_4\,
      Q => \^axis_out_tdata\(3),
      R => \data[15]_i_1_n_0\
    );
\data_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_reg[3]_i_1_n_0\,
      CO(2) => \data_reg[3]_i_1_n_1\,
      CO(1) => \data_reg[3]_i_1_n_2\,
      CO(0) => \data_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \data_reg[3]_i_1_n_4\,
      O(2) => \data_reg[3]_i_1_n_5\,
      O(1) => \data_reg[3]_i_1_n_6\,
      O(0) => \data_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^axis_out_tdata\(3 downto 1),
      S(0) => \data[3]_i_2_n_0\
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \data_reg[7]_i_1_n_7\,
      Q => \^axis_out_tdata\(4),
      R => \data[15]_i_1_n_0\
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \data_reg[7]_i_1_n_6\,
      Q => \^axis_out_tdata\(5),
      R => \data[15]_i_1_n_0\
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \data_reg[7]_i_1_n_5\,
      Q => \^axis_out_tdata\(6),
      R => \data[15]_i_1_n_0\
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \data_reg[7]_i_1_n_4\,
      Q => \^axis_out_tdata\(7),
      R => \data[15]_i_1_n_0\
    );
\data_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg[3]_i_1_n_0\,
      CO(3) => \data_reg[7]_i_1_n_0\,
      CO(2) => \data_reg[7]_i_1_n_1\,
      CO(1) => \data_reg[7]_i_1_n_2\,
      CO(0) => \data_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_reg[7]_i_1_n_4\,
      O(2) => \data_reg[7]_i_1_n_5\,
      O(1) => \data_reg[7]_i_1_n_6\,
      O(0) => \data_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^axis_out_tdata\(7 downto 4)
    );
\data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \data_reg[11]_i_1_n_7\,
      Q => \^axis_out_tdata\(8),
      R => \data[15]_i_1_n_0\
    );
\data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \data_reg[11]_i_1_n_6\,
      Q => \^axis_out_tdata\(9),
      R => \data[15]_i_1_n_0\
    );
fsm_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state,
      I2 => start,
      O => fsm_state_i_1_n_0
    );
fsm_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fsm_state_i_1_n_0,
      Q => fsm_state,
      R => '0'
    );
\plen_idx[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A00AAAAAAAAAA"
    )
        port map (
      I0 => plen_idx(0),
      I1 => axis_out_tready,
      I2 => \^axis_out_tlast\,
      I3 => start,
      I4 => fsm_state,
      I5 => resetn,
      O => \plen_idx[0]_i_1_n_0\
    );
\plen_idx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A006A6A6A6A6A"
    )
        port map (
      I0 => plen_idx(1),
      I1 => \plen_idx[2]_i_2_n_0\,
      I2 => plen_idx(0),
      I3 => start,
      I4 => fsm_state,
      I5 => resetn,
      O => \plen_idx[1]_i_1_n_0\
    );
\plen_idx[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => plen_idx(2),
      I1 => \plen_idx[2]_i_2_n_0\,
      I2 => plen_idx(1),
      I3 => plen_idx(0),
      I4 => \data[15]_i_1_n_0\,
      O => \plen_idx[2]_i_1_n_0\
    );
\plen_idx[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state,
      I2 => axis_out_tready,
      I3 => \^axis_out_tlast\,
      O => \plen_idx[2]_i_2_n_0\
    );
\plen_idx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \plen_idx[0]_i_1_n_0\,
      Q => plen_idx(0),
      R => '0'
    );
\plen_idx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \plen_idx[1]_i_1_n_0\,
      Q => plen_idx(1),
      R => '0'
    );
\plen_idx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \plen_idx[2]_i_1_n_0\,
      Q => plen_idx(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_packet_gen_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    start : in STD_LOGIC;
    axis_out_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_out_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_out_tlast : out STD_LOGIC;
    axis_out_tvalid : out STD_LOGIC;
    axis_out_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_packet_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_packet_gen_0_0 : entity is "top_level_packet_gen_0_0,packet_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_packet_gen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_packet_gen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_packet_gen_0_0 : entity is "packet_gen,Vivado 2021.1.1";
end top_level_packet_gen_0_0;

architecture STRUCTURE of top_level_packet_gen_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^axis_out_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^axis_out_tkeep\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axis_out_tlast : signal is "xilinx.com:interface:axis:1.0 axis_out TLAST";
  attribute X_INTERFACE_INFO of axis_out_tready : signal is "xilinx.com:interface:axis:1.0 axis_out TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axis_out_tready : signal is "XIL_INTERFACENAME axis_out, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_out_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_out TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_out, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_out_tdata : signal is "xilinx.com:interface:axis:1.0 axis_out TDATA";
  attribute X_INTERFACE_INFO of axis_out_tkeep : signal is "xilinx.com:interface:axis:1.0 axis_out TKEEP";
begin
  axis_out_tdata(127 downto 112) <= \^axis_out_tdata\(15 downto 0);
  axis_out_tdata(111 downto 96) <= \^axis_out_tdata\(15 downto 0);
  axis_out_tdata(95 downto 80) <= \^axis_out_tdata\(15 downto 0);
  axis_out_tdata(79 downto 64) <= \^axis_out_tdata\(15 downto 0);
  axis_out_tdata(63 downto 48) <= \^axis_out_tdata\(15 downto 0);
  axis_out_tdata(47 downto 32) <= \^axis_out_tdata\(15 downto 0);
  axis_out_tdata(31 downto 16) <= \^axis_out_tdata\(15 downto 0);
  axis_out_tdata(15 downto 0) <= \^axis_out_tdata\(15 downto 0);
  axis_out_tkeep(15 downto 1) <= \^axis_out_tkeep\(15 downto 1);
  axis_out_tkeep(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.top_level_packet_gen_0_0_packet_gen
     port map (
      axis_out_tdata(15 downto 0) => \^axis_out_tdata\(15 downto 0),
      axis_out_tkeep(14 downto 0) => \^axis_out_tkeep\(15 downto 1),
      axis_out_tlast => axis_out_tlast,
      axis_out_tready => axis_out_tready,
      axis_out_tvalid => axis_out_tvalid,
      clk => clk,
      resetn => resetn,
      start => start
    );
end STRUCTURE;
