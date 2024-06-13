-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Thu Jun 13 11:51:27 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_Stream/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_packet_counter_0_1/top_level_packet_counter_0_1_sim_netlist.vhdl
-- Design      : top_level_packet_counter_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_packet_counter_0_1_packet_counter is
  port (
    sevenseg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cyclecounter_output : out STD_LOGIC_VECTOR ( 7 downto 0 );
    packetcounter_output : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \sevenseg[8]\ : in STD_LOGIC;
    \sevenseg[8]_0\ : in STD_LOGIC;
    \sevenseg[8]_1\ : in STD_LOGIC;
    \sevenseg[8]_2\ : in STD_LOGIC;
    axisin_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    axisin_tlast : in STD_LOGIC;
    resentn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_packet_counter_0_1_packet_counter : entity is "packet_counter";
end top_level_packet_counter_0_1_packet_counter;

architecture STRUCTURE of top_level_packet_counter_0_1_packet_counter is
  signal \FSM_onehot_fsm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_reg_n_0_[2]\ : STD_LOGIC;
  signal byte_counter : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \byte_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \cycle_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \^cyclecounter_output\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inst/\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal packet_counter : STD_LOGIC;
  signal \packet_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \^packetcounter_output\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sevenseg[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sevenseg[5]_INST_0_n_2\ : STD_LOGIC;
  signal \sevenseg[5]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_sevenseg[5]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_sevenseg[5]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute SOFT_HLUTNM of \cycle_counter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cycle_counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cycle_counter[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cycle_counter[7]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \packet_counter[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \packet_counter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \packet_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \packet_counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \packet_counter[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \packet_counter[7]_i_3\ : label is "soft_lutpair5";
begin
  cyclecounter_output(7 downto 0) <= \^cyclecounter_output\(7 downto 0);
  packetcounter_output(7 downto 0) <= \^packetcounter_output\(7 downto 0);
\FSM_onehot_fsm_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => axisin_tvalid,
      I1 => \FSM_onehot_fsm_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_fsm_state_reg_n_0_[0]\,
      O => \FSM_onehot_fsm_state[1]_i_1_n_0\
    );
\FSM_onehot_fsm_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFC8"
    )
        port map (
      I0 => axisin_tvalid,
      I1 => \FSM_onehot_fsm_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_fsm_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_fsm_state_reg_n_0_[2]\,
      O => \FSM_onehot_fsm_state[2]_i_1_n_0\
    );
\FSM_onehot_fsm_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_fsm_state_reg_n_0_[0]\,
      S => \packet_counter[7]_i_1_n_0\
    );
\FSM_onehot_fsm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_fsm_state[1]_i_1_n_0\,
      Q => \FSM_onehot_fsm_state_reg_n_0_[1]\,
      R => \packet_counter[7]_i_1_n_0\
    );
\FSM_onehot_fsm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_fsm_state[2]_i_1_n_0\,
      Q => \FSM_onehot_fsm_state_reg_n_0_[2]\,
      R => \packet_counter[7]_i_1_n_0\
    );
\byte_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EFF2200"
    )
        port map (
      I0 => \^cyclecounter_output\(0),
      I1 => axisin_tlast,
      I2 => axisin_tvalid,
      I3 => \FSM_onehot_fsm_state_reg_n_0_[2]\,
      I4 => byte_counter(5),
      O => \byte_counter[5]_i_1_n_0\
    );
\byte_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EFF2200"
    )
        port map (
      I0 => \^cyclecounter_output\(1),
      I1 => axisin_tlast,
      I2 => axisin_tvalid,
      I3 => \FSM_onehot_fsm_state_reg_n_0_[2]\,
      I4 => byte_counter(6),
      O => \byte_counter[6]_i_1_n_0\
    );
\byte_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EFF2200"
    )
        port map (
      I0 => \^cyclecounter_output\(2),
      I1 => axisin_tlast,
      I2 => axisin_tvalid,
      I3 => \FSM_onehot_fsm_state_reg_n_0_[2]\,
      I4 => byte_counter(7),
      O => \byte_counter[7]_i_1_n_0\
    );
\byte_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \byte_counter[5]_i_1_n_0\,
      Q => byte_counter(5),
      R => \packet_counter[7]_i_1_n_0\
    );
\byte_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \byte_counter[6]_i_1_n_0\,
      Q => byte_counter(6),
      R => \packet_counter[7]_i_1_n_0\
    );
\byte_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \byte_counter[7]_i_1_n_0\,
      Q => byte_counter(7),
      R => \packet_counter[7]_i_1_n_0\
    );
\cycle_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5510"
    )
        port map (
      I0 => \^cyclecounter_output\(0),
      I1 => axisin_tlast,
      I2 => \FSM_onehot_fsm_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_fsm_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_fsm_state_reg_n_0_[0]\,
      O => \cycle_counter[0]_i_1_n_0\
    );
\cycle_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBAFFBAAAAA"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_reg_n_0_[0]\,
      I1 => axisin_tlast,
      I2 => \FSM_onehot_fsm_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_fsm_state_reg_n_0_[1]\,
      I4 => \^cyclecounter_output\(1),
      I5 => \^cyclecounter_output\(0),
      O => \cycle_counter[1]_i_1_n_0\
    );
\cycle_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7800"
    )
        port map (
      I0 => \^cyclecounter_output\(0),
      I1 => \^cyclecounter_output\(1),
      I2 => \^cyclecounter_output\(2),
      I3 => \cycle_counter[7]_i_4_n_0\,
      I4 => \FSM_onehot_fsm_state_reg_n_0_[0]\,
      O => \cycle_counter[2]_i_1_n_0\
    );
\cycle_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_reg_n_0_[0]\,
      I1 => \cycle_counter[7]_i_4_n_0\,
      I2 => \^cyclecounter_output\(3),
      I3 => \^cyclecounter_output\(1),
      I4 => \^cyclecounter_output\(0),
      I5 => \^cyclecounter_output\(2),
      O => \cycle_counter[3]_i_1_n_0\
    );
\cycle_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7800"
    )
        port map (
      I0 => \cycle_counter[4]_i_2_n_0\,
      I1 => \^cyclecounter_output\(3),
      I2 => \^cyclecounter_output\(4),
      I3 => \cycle_counter[7]_i_4_n_0\,
      I4 => \FSM_onehot_fsm_state_reg_n_0_[0]\,
      O => \cycle_counter[4]_i_1_n_0\
    );
\cycle_counter[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^cyclecounter_output\(2),
      I1 => \^cyclecounter_output\(0),
      I2 => \^cyclecounter_output\(1),
      O => \cycle_counter[4]_i_2_n_0\
    );
\cycle_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABBBAEAEAEEEA"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_reg_n_0_[0]\,
      I1 => \cycle_counter[7]_i_3_n_0\,
      I2 => \FSM_onehot_fsm_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_fsm_state_reg_n_0_[2]\,
      I4 => axisin_tlast,
      I5 => \^cyclecounter_output\(5),
      O => \cycle_counter[5]_i_1_n_0\
    );
\cycle_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7800"
    )
        port map (
      I0 => \cycle_counter[7]_i_3_n_0\,
      I1 => \^cyclecounter_output\(5),
      I2 => \^cyclecounter_output\(6),
      I3 => \cycle_counter[7]_i_4_n_0\,
      I4 => \FSM_onehot_fsm_state_reg_n_0_[0]\,
      O => \cycle_counter[6]_i_1_n_0\
    );
\cycle_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EC"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_fsm_state_reg_n_0_[2]\,
      I2 => axisin_tvalid,
      I3 => axisin_tlast,
      O => \inst/\
    );
\cycle_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F800000"
    )
        port map (
      I0 => \^cyclecounter_output\(6),
      I1 => \^cyclecounter_output\(5),
      I2 => \cycle_counter[7]_i_3_n_0\,
      I3 => \^cyclecounter_output\(7),
      I4 => \cycle_counter[7]_i_4_n_0\,
      I5 => \FSM_onehot_fsm_state_reg_n_0_[0]\,
      O => \cycle_counter[7]_i_2_n_0\
    );
\cycle_counter[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^cyclecounter_output\(4),
      I1 => \^cyclecounter_output\(2),
      I2 => \^cyclecounter_output\(0),
      I3 => \^cyclecounter_output\(1),
      I4 => \^cyclecounter_output\(3),
      O => \cycle_counter[7]_i_3_n_0\
    );
\cycle_counter[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => axisin_tlast,
      I1 => \FSM_onehot_fsm_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_fsm_state_reg_n_0_[1]\,
      O => \cycle_counter[7]_i_4_n_0\
    );
\cycle_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \inst/\,
      D => \cycle_counter[0]_i_1_n_0\,
      Q => \^cyclecounter_output\(0),
      R => \packet_counter[7]_i_1_n_0\
    );
\cycle_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \inst/\,
      D => \cycle_counter[1]_i_1_n_0\,
      Q => \^cyclecounter_output\(1),
      R => \packet_counter[7]_i_1_n_0\
    );
\cycle_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \inst/\,
      D => \cycle_counter[2]_i_1_n_0\,
      Q => \^cyclecounter_output\(2),
      R => \packet_counter[7]_i_1_n_0\
    );
\cycle_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \inst/\,
      D => \cycle_counter[3]_i_1_n_0\,
      Q => \^cyclecounter_output\(3),
      R => \packet_counter[7]_i_1_n_0\
    );
\cycle_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \inst/\,
      D => \cycle_counter[4]_i_1_n_0\,
      Q => \^cyclecounter_output\(4),
      R => \packet_counter[7]_i_1_n_0\
    );
\cycle_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \inst/\,
      D => \cycle_counter[5]_i_1_n_0\,
      Q => \^cyclecounter_output\(5),
      R => \packet_counter[7]_i_1_n_0\
    );
\cycle_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \inst/\,
      D => \cycle_counter[6]_i_1_n_0\,
      Q => \^cyclecounter_output\(6),
      R => \packet_counter[7]_i_1_n_0\
    );
\cycle_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \inst/\,
      D => \cycle_counter[7]_i_2_n_0\,
      Q => \^cyclecounter_output\(7),
      R => \packet_counter[7]_i_1_n_0\
    );
\packet_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^packetcounter_output\(0),
      O => p_0_in(0)
    );
\packet_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^packetcounter_output\(0),
      I1 => \^packetcounter_output\(1),
      O => p_0_in(1)
    );
\packet_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^packetcounter_output\(0),
      I1 => \^packetcounter_output\(1),
      I2 => \^packetcounter_output\(2),
      O => p_0_in(2)
    );
\packet_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^packetcounter_output\(1),
      I1 => \^packetcounter_output\(0),
      I2 => \^packetcounter_output\(2),
      I3 => \^packetcounter_output\(3),
      O => p_0_in(3)
    );
\packet_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^packetcounter_output\(2),
      I1 => \^packetcounter_output\(0),
      I2 => \^packetcounter_output\(1),
      I3 => \^packetcounter_output\(3),
      I4 => \^packetcounter_output\(4),
      O => p_0_in(4)
    );
\packet_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^packetcounter_output\(3),
      I1 => \^packetcounter_output\(1),
      I2 => \^packetcounter_output\(0),
      I3 => \^packetcounter_output\(2),
      I4 => \^packetcounter_output\(4),
      I5 => \^packetcounter_output\(5),
      O => p_0_in(5)
    );
\packet_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \packet_counter[7]_i_4_n_0\,
      I1 => \^packetcounter_output\(6),
      O => p_0_in(6)
    );
\packet_counter[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resentn,
      O => \packet_counter[7]_i_1_n_0\
    );
\packet_counter[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axisin_tvalid,
      I1 => axisin_tlast,
      I2 => \FSM_onehot_fsm_state_reg_n_0_[2]\,
      O => packet_counter
    );
\packet_counter[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^packetcounter_output\(6),
      I1 => \packet_counter[7]_i_4_n_0\,
      I2 => \^packetcounter_output\(7),
      O => p_0_in(7)
    );
\packet_counter[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^packetcounter_output\(5),
      I1 => \^packetcounter_output\(3),
      I2 => \^packetcounter_output\(1),
      I3 => \^packetcounter_output\(0),
      I4 => \^packetcounter_output\(2),
      I5 => \^packetcounter_output\(4),
      O => \packet_counter[7]_i_4_n_0\
    );
\packet_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_counter,
      D => p_0_in(0),
      Q => \^packetcounter_output\(0),
      R => \packet_counter[7]_i_1_n_0\
    );
\packet_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_counter,
      D => p_0_in(1),
      Q => \^packetcounter_output\(1),
      R => \packet_counter[7]_i_1_n_0\
    );
\packet_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_counter,
      D => p_0_in(2),
      Q => \^packetcounter_output\(2),
      R => \packet_counter[7]_i_1_n_0\
    );
\packet_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_counter,
      D => p_0_in(3),
      Q => \^packetcounter_output\(3),
      R => \packet_counter[7]_i_1_n_0\
    );
\packet_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_counter,
      D => p_0_in(4),
      Q => \^packetcounter_output\(4),
      R => \packet_counter[7]_i_1_n_0\
    );
\packet_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_counter,
      D => p_0_in(5),
      Q => \^packetcounter_output\(5),
      R => \packet_counter[7]_i_1_n_0\
    );
\packet_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_counter,
      D => p_0_in(6),
      Q => \^packetcounter_output\(6),
      R => \packet_counter[7]_i_1_n_0\
    );
\packet_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_counter,
      D => p_0_in(7),
      Q => \^packetcounter_output\(7),
      R => \packet_counter[7]_i_1_n_0\
    );
\sevenseg[5]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sevenseg(3),
      CO(2) => \NLW_sevenseg[5]_INST_0_CO_UNCONNECTED\(2),
      CO(1) => \sevenseg[5]_INST_0_n_2\,
      CO(0) => \sevenseg[5]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => byte_counter(5),
      O(3) => \NLW_sevenseg[5]_INST_0_O_UNCONNECTED\(3),
      O(2 downto 0) => sevenseg(2 downto 0),
      S(3) => '1',
      S(2 downto 1) => byte_counter(7 downto 6),
      S(0) => \sevenseg[5]_INST_0_i_1_n_0\
    );
\sevenseg[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => byte_counter(5),
      I1 => \sevenseg[8]\,
      I2 => \sevenseg[8]_0\,
      I3 => \sevenseg[8]_1\,
      I4 => \sevenseg[8]_2\,
      O => \sevenseg[5]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_packet_counter_0_1 is
  port (
    clk : in STD_LOGIC;
    resentn : in STD_LOGIC;
    sevenseg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    digital_enable : out STD_LOGIC_VECTOR ( 7 downto 0 );
    count_keep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    packetcounter_output : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cyclecounter_output : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axisin_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    axisin_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axisin_tvalid : in STD_LOGIC;
    axisin_tlast : in STD_LOGIC;
    axisin_tready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_packet_counter_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_packet_counter_0_1 : entity is "top_level_packet_counter_0_1,packet_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_packet_counter_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_packet_counter_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_packet_counter_0_1 : entity is "packet_counter,Vivado 2021.1.1";
end top_level_packet_counter_0_1;

architecture STRUCTURE of top_level_packet_counter_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^count_keep\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \count_keep[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \count_keep[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \count_keep[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \count_keep[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \count_keep[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \count_keep[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \count_keep[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \count_keep[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \count_keep[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \count_keep[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \count_keep[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \count_keep[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \count_keep[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \count_keep[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \count_keep[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \count_keep[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \count_keep[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \count_keep[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \count_keep[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \count_keep[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \count_keep[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \count_keep[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \count_keep[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \count_keep[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \count_keep[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \count_keep[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \count_keep[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \count_keep[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \count_keep[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \count_keep[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \count_keep[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \count_keep[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \count_keep[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \count_keep[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \count_keep[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \count_keep[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \count_keep[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \count_keep[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \count_keep[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \count_keep[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \count_keep[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \count_keep[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \count_keep[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \count_keep[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \count_keep[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \count_keep[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \count_keep[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^sevenseg\ : STD_LOGIC_VECTOR ( 8 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_keep[0]_INST_0_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count_keep[0]_INST_0_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count_keep[2]_INST_0_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count_keep[2]_INST_0_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count_keep[2]_INST_0_i_13\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count_keep[2]_INST_0_i_14\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count_keep[2]_INST_0_i_15\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count_keep[2]_INST_0_i_16\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count_keep[2]_INST_0_i_17\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count_keep[2]_INST_0_i_18\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count_keep[2]_INST_0_i_19\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count_keep[2]_INST_0_i_20\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count_keep[2]_INST_0_i_21\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count_keep[2]_INST_0_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count_keep[2]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count_keep[2]_INST_0_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count_keep[2]_INST_0_i_7\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count_keep[2]_INST_0_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count_keep[2]_INST_0_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count_keep[3]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count_keep[4]_INST_0_i_13\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count_keep[4]_INST_0_i_15\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count_keep[4]_INST_0_i_16\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count_keep[4]_INST_0_i_17\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count_keep[4]_INST_0_i_18\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count_keep[4]_INST_0_i_19\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count_keep[4]_INST_0_i_20\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count_keep[4]_INST_0_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count_keep[4]_INST_0_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count_keep[4]_INST_0_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count_keep[4]_INST_0_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count_keep[4]_INST_0_i_8\ : label is "soft_lutpair7";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axisin_tlast : signal is "xilinx.com:interface:axis:1.0 axisin TLAST";
  attribute X_INTERFACE_INFO of axisin_tready : signal is "xilinx.com:interface:axis:1.0 axisin TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axisin_tready : signal is "XIL_INTERFACENAME axisin, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axisin_tvalid : signal is "xilinx.com:interface:axis:1.0 axisin TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axisin, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axisin_tdata : signal is "xilinx.com:interface:axis:1.0 axisin TDATA";
  attribute X_INTERFACE_INFO of axisin_tkeep : signal is "xilinx.com:interface:axis:1.0 axisin TKEEP";
begin
  axisin_tready <= \<const1>\;
  count_keep(31) <= \<const0>\;
  count_keep(30) <= \<const0>\;
  count_keep(29) <= \<const0>\;
  count_keep(28) <= \<const0>\;
  count_keep(27) <= \<const0>\;
  count_keep(26) <= \<const0>\;
  count_keep(25) <= \<const0>\;
  count_keep(24) <= \<const0>\;
  count_keep(23) <= \<const0>\;
  count_keep(22) <= \<const0>\;
  count_keep(21) <= \<const0>\;
  count_keep(20) <= \<const0>\;
  count_keep(19) <= \<const0>\;
  count_keep(18) <= \<const0>\;
  count_keep(17) <= \<const0>\;
  count_keep(16) <= \<const0>\;
  count_keep(15) <= \<const0>\;
  count_keep(14) <= \<const0>\;
  count_keep(13) <= \<const0>\;
  count_keep(12) <= \<const0>\;
  count_keep(11) <= \<const0>\;
  count_keep(10) <= \<const0>\;
  count_keep(9) <= \<const0>\;
  count_keep(8) <= \<const0>\;
  count_keep(7) <= \<const0>\;
  count_keep(6) <= \<const0>\;
  count_keep(5 downto 0) <= \^count_keep\(5 downto 0);
  digital_enable(7) <= \<const1>\;
  digital_enable(6) <= \<const1>\;
  digital_enable(5) <= \<const1>\;
  digital_enable(4) <= \<const1>\;
  digital_enable(3) <= \<const1>\;
  digital_enable(2) <= \<const1>\;
  digital_enable(1) <= \<const1>\;
  digital_enable(0) <= \<const1>\;
  sevenseg(31) <= \<const0>\;
  sevenseg(30) <= \<const0>\;
  sevenseg(29) <= \<const0>\;
  sevenseg(28) <= \<const0>\;
  sevenseg(27) <= \<const0>\;
  sevenseg(26) <= \<const0>\;
  sevenseg(25) <= \<const0>\;
  sevenseg(24) <= \<const0>\;
  sevenseg(23) <= \<const0>\;
  sevenseg(22) <= \<const0>\;
  sevenseg(21) <= \<const0>\;
  sevenseg(20) <= \<const0>\;
  sevenseg(19) <= \<const0>\;
  sevenseg(18) <= \<const0>\;
  sevenseg(17) <= \<const0>\;
  sevenseg(16) <= \<const0>\;
  sevenseg(15) <= \<const0>\;
  sevenseg(14) <= \<const0>\;
  sevenseg(13) <= \<const0>\;
  sevenseg(12) <= \<const0>\;
  sevenseg(11) <= \<const0>\;
  sevenseg(10) <= \<const0>\;
  sevenseg(9) <= \<const0>\;
  sevenseg(8 downto 5) <= \^sevenseg\(8 downto 5);
  sevenseg(4 downto 0) <= \^count_keep\(4 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\count_keep[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \count_keep[0]_INST_0_i_1_n_0\,
      I1 => \count_keep[0]_INST_0_i_2_n_0\,
      I2 => \count_keep[0]_INST_0_i_3_n_0\,
      I3 => axisin_tkeep(21),
      I4 => axisin_tkeep(19),
      I5 => axisin_tkeep(20),
      O => \^count_keep\(0)
    );
\count_keep[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \count_keep[2]_INST_0_i_9_n_0\,
      I1 => \count_keep[2]_INST_0_i_8_n_0\,
      I2 => \count_keep[2]_INST_0_i_7_n_0\,
      O => \count_keep[0]_INST_0_i_1_n_0\
    );
\count_keep[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axisin_tkeep(24),
      I1 => axisin_tkeep(22),
      I2 => axisin_tkeep(23),
      O => \count_keep[0]_INST_0_i_2_n_0\
    );
\count_keep[0]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axisin_tkeep(27),
      I1 => axisin_tkeep(25),
      I2 => axisin_tkeep(26),
      O => \count_keep[0]_INST_0_i_3_n_0\
    );
\count_keep[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \count_keep[2]_INST_0_i_1_n_0\,
      I1 => \count_keep[2]_INST_0_i_2_n_0\,
      I2 => \count_keep[2]_INST_0_i_3_n_0\,
      O => \^count_keep\(1)
    );
\count_keep[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \count_keep[2]_INST_0_i_1_n_0\,
      I1 => \count_keep[2]_INST_0_i_2_n_0\,
      I2 => \count_keep[2]_INST_0_i_3_n_0\,
      I3 => \count_keep[2]_INST_0_i_4_n_0\,
      I4 => \count_keep[2]_INST_0_i_5_n_0\,
      O => \^count_keep\(2)
    );
\count_keep[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => \count_keep[2]_INST_0_i_6_n_0\,
      I1 => \count_keep[2]_INST_0_i_7_n_0\,
      I2 => \count_keep[2]_INST_0_i_8_n_0\,
      I3 => \count_keep[2]_INST_0_i_9_n_0\,
      O => \count_keep[2]_INST_0_i_1_n_0\
    );
\count_keep[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \count_keep[4]_INST_0_i_17_n_0\,
      I1 => \count_keep[4]_INST_0_i_16_n_0\,
      I2 => \count_keep[2]_INST_0_i_19_n_0\,
      I3 => \count_keep[2]_INST_0_i_20_n_0\,
      I4 => \count_keep[2]_INST_0_i_21_n_0\,
      I5 => \count_keep[2]_INST_0_i_22_n_0\,
      O => \count_keep[2]_INST_0_i_10_n_0\
    );
\count_keep[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566A6A566A56566A"
    )
        port map (
      I0 => \count_keep[4]_INST_0_i_20_n_0\,
      I1 => \count_keep[0]_INST_0_i_2_n_0\,
      I2 => \count_keep[0]_INST_0_i_3_n_0\,
      I3 => axisin_tkeep(21),
      I4 => axisin_tkeep(19),
      I5 => axisin_tkeep(20),
      O => \count_keep[2]_INST_0_i_11_n_0\
    );
\count_keep[2]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => axisin_tkeep(11),
      I1 => axisin_tkeep(10),
      I2 => axisin_tkeep(12),
      I3 => \count_keep[2]_INST_0_i_17_n_0\,
      I4 => \count_keep[2]_INST_0_i_18_n_0\,
      O => \count_keep[2]_INST_0_i_12_n_0\
    );
\count_keep[2]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => axisin_tkeep(23),
      I1 => axisin_tkeep(22),
      I2 => axisin_tkeep(24),
      I3 => \count_keep[4]_INST_0_i_12_n_0\,
      I4 => \count_keep[4]_INST_0_i_13_n_0\,
      O => \count_keep[2]_INST_0_i_13_n_0\
    );
\count_keep[2]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => axisin_tkeep(2),
      I1 => axisin_tkeep(1),
      I2 => axisin_tkeep(3),
      I3 => \count_keep[2]_INST_0_i_15_n_0\,
      I4 => \count_keep[2]_INST_0_i_16_n_0\,
      O => \count_keep[2]_INST_0_i_14_n_0\
    );
\count_keep[2]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axisin_tkeep(9),
      I1 => axisin_tkeep(7),
      I2 => axisin_tkeep(8),
      O => \count_keep[2]_INST_0_i_15_n_0\
    );
\count_keep[2]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axisin_tkeep(6),
      I1 => axisin_tkeep(4),
      I2 => axisin_tkeep(5),
      O => \count_keep[2]_INST_0_i_16_n_0\
    );
\count_keep[2]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axisin_tkeep(18),
      I1 => axisin_tkeep(16),
      I2 => axisin_tkeep(17),
      O => \count_keep[2]_INST_0_i_17_n_0\
    );
\count_keep[2]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axisin_tkeep(15),
      I1 => axisin_tkeep(13),
      I2 => axisin_tkeep(14),
      O => \count_keep[2]_INST_0_i_18_n_0\
    );
\count_keep[2]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axisin_tkeep(15),
      I1 => axisin_tkeep(13),
      I2 => axisin_tkeep(14),
      O => \count_keep[2]_INST_0_i_19_n_0\
    );
\count_keep[2]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \count_keep[2]_INST_0_i_9_n_0\,
      I1 => \count_keep[2]_INST_0_i_8_n_0\,
      I2 => \count_keep[2]_INST_0_i_7_n_0\,
      O => \count_keep[2]_INST_0_i_2_n_0\
    );
\count_keep[2]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axisin_tkeep(3),
      I1 => axisin_tkeep(1),
      I2 => axisin_tkeep(2),
      O => \count_keep[2]_INST_0_i_20_n_0\
    );
\count_keep[2]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axisin_tkeep(6),
      I1 => axisin_tkeep(4),
      I2 => axisin_tkeep(5),
      O => \count_keep[2]_INST_0_i_21_n_0\
    );
\count_keep[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => axisin_tkeep(8),
      I1 => axisin_tkeep(7),
      I2 => axisin_tkeep(9),
      I3 => axisin_tkeep(11),
      I4 => axisin_tkeep(10),
      I5 => axisin_tkeep(12),
      O => \count_keep[2]_INST_0_i_22_n_0\
    );
\count_keep[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \count_keep[2]_INST_0_i_10_n_0\,
      I1 => \count_keep[2]_INST_0_i_11_n_0\,
      I2 => \count_keep[2]_INST_0_i_12_n_0\,
      I3 => \count_keep[2]_INST_0_i_13_n_0\,
      I4 => \count_keep[2]_INST_0_i_14_n_0\,
      O => \count_keep[2]_INST_0_i_3_n_0\
    );
\count_keep[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => \count_keep[2]_INST_0_i_10_n_0\,
      I1 => \count_keep[2]_INST_0_i_11_n_0\,
      I2 => \count_keep[2]_INST_0_i_12_n_0\,
      I3 => \count_keep[2]_INST_0_i_13_n_0\,
      I4 => \count_keep[2]_INST_0_i_14_n_0\,
      O => \count_keep[2]_INST_0_i_4_n_0\
    );
\count_keep[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \count_keep[4]_INST_0_i_5_n_0\,
      I1 => \count_keep[4]_INST_0_i_6_n_0\,
      I2 => \count_keep[4]_INST_0_i_7_n_0\,
      I3 => \count_keep[4]_INST_0_i_9_n_0\,
      I4 => \count_keep[4]_INST_0_i_10_n_0\,
      I5 => \count_keep[4]_INST_0_i_8_n_0\,
      O => \count_keep[2]_INST_0_i_5_n_0\
    );
\count_keep[2]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => axisin_tkeep(20),
      I1 => axisin_tkeep(19),
      I2 => axisin_tkeep(21),
      I3 => \count_keep[0]_INST_0_i_3_n_0\,
      I4 => \count_keep[0]_INST_0_i_2_n_0\,
      O => \count_keep[2]_INST_0_i_6_n_0\
    );
\count_keep[2]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => axisin_tkeep(2),
      I1 => axisin_tkeep(1),
      I2 => axisin_tkeep(3),
      I3 => \count_keep[2]_INST_0_i_15_n_0\,
      I4 => \count_keep[2]_INST_0_i_16_n_0\,
      O => \count_keep[2]_INST_0_i_7_n_0\
    );
\count_keep[2]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => axisin_tkeep(29),
      I1 => axisin_tkeep(28),
      I2 => axisin_tkeep(30),
      I3 => axisin_tkeep(31),
      I4 => axisin_tkeep(0),
      O => \count_keep[2]_INST_0_i_8_n_0\
    );
\count_keep[2]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => axisin_tkeep(11),
      I1 => axisin_tkeep(10),
      I2 => axisin_tkeep(12),
      I3 => \count_keep[2]_INST_0_i_17_n_0\,
      I4 => \count_keep[2]_INST_0_i_18_n_0\,
      O => \count_keep[2]_INST_0_i_9_n_0\
    );
\count_keep[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \count_keep[4]_INST_0_i_2_n_0\,
      I1 => \count_keep[3]_INST_0_i_1_n_0\,
      I2 => \count_keep[4]_INST_0_i_1_n_0\,
      O => \^count_keep\(3)
    );
\count_keep[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \count_keep[4]_INST_0_i_9_n_0\,
      I1 => \count_keep[4]_INST_0_i_10_n_0\,
      I2 => \count_keep[4]_INST_0_i_7_n_0\,
      I3 => \count_keep[4]_INST_0_i_6_n_0\,
      I4 => \count_keep[4]_INST_0_i_5_n_0\,
      O => \count_keep[3]_INST_0_i_1_n_0\
    );
\count_keep[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \count_keep[4]_INST_0_i_1_n_0\,
      I1 => \count_keep[4]_INST_0_i_2_n_0\,
      I2 => \count_keep[4]_INST_0_i_3_n_0\,
      I3 => \count_keep[4]_INST_0_i_4_n_0\,
      O => \^count_keep\(4)
    );
\count_keep[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600690069009600"
    )
        port map (
      I0 => \count_keep[4]_INST_0_i_5_n_0\,
      I1 => \count_keep[4]_INST_0_i_6_n_0\,
      I2 => \count_keep[4]_INST_0_i_7_n_0\,
      I3 => \count_keep[4]_INST_0_i_8_n_0\,
      I4 => \count_keep[4]_INST_0_i_9_n_0\,
      I5 => \count_keep[4]_INST_0_i_10_n_0\,
      O => \count_keep[4]_INST_0_i_1_n_0\
    );
\count_keep[4]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \count_keep[2]_INST_0_i_12_n_0\,
      I1 => \count_keep[2]_INST_0_i_13_n_0\,
      I2 => \count_keep[2]_INST_0_i_14_n_0\,
      O => \count_keep[4]_INST_0_i_10_n_0\
    );
\count_keep[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \count_keep[2]_INST_0_i_14_n_0\,
      I1 => \count_keep[2]_INST_0_i_13_n_0\,
      I2 => \count_keep[2]_INST_0_i_12_n_0\,
      I3 => \count_keep[4]_INST_0_i_9_n_0\,
      I4 => \count_keep[4]_INST_0_i_5_n_0\,
      I5 => \count_keep[4]_INST_0_i_21_n_0\,
      O => \count_keep[4]_INST_0_i_11_n_0\
    );
\count_keep[4]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axisin_tkeep(30),
      I1 => axisin_tkeep(28),
      I2 => axisin_tkeep(29),
      O => \count_keep[4]_INST_0_i_12_n_0\
    );
\count_keep[4]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axisin_tkeep(27),
      I1 => axisin_tkeep(25),
      I2 => axisin_tkeep(26),
      O => \count_keep[4]_INST_0_i_13_n_0\
    );
\count_keep[4]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axisin_tkeep(12),
      I1 => axisin_tkeep(10),
      I2 => axisin_tkeep(11),
      O => \count_keep[4]_INST_0_i_14_n_0\
    );
\count_keep[4]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axisin_tkeep(9),
      I1 => axisin_tkeep(7),
      I2 => axisin_tkeep(8),
      O => \count_keep[4]_INST_0_i_15_n_0\
    );
\count_keep[4]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axisin_tkeep(21),
      I1 => axisin_tkeep(19),
      I2 => axisin_tkeep(20),
      O => \count_keep[4]_INST_0_i_16_n_0\
    );
\count_keep[4]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axisin_tkeep(18),
      I1 => axisin_tkeep(16),
      I2 => axisin_tkeep(17),
      O => \count_keep[4]_INST_0_i_17_n_0\
    );
\count_keep[4]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => axisin_tkeep(14),
      I1 => axisin_tkeep(13),
      I2 => axisin_tkeep(15),
      I3 => \count_keep[4]_INST_0_i_16_n_0\,
      I4 => \count_keep[4]_INST_0_i_17_n_0\,
      O => \count_keep[4]_INST_0_i_18_n_0\
    );
\count_keep[4]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => axisin_tkeep(5),
      I1 => axisin_tkeep(4),
      I2 => axisin_tkeep(6),
      I3 => \count_keep[4]_INST_0_i_14_n_0\,
      I4 => \count_keep[4]_INST_0_i_15_n_0\,
      O => \count_keep[4]_INST_0_i_19_n_0\
    );
\count_keep[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E800FFE8FFE8E800"
    )
        port map (
      I0 => \count_keep[2]_INST_0_i_3_n_0\,
      I1 => \count_keep[2]_INST_0_i_2_n_0\,
      I2 => \count_keep[2]_INST_0_i_1_n_0\,
      I3 => \count_keep[2]_INST_0_i_4_n_0\,
      I4 => \count_keep[4]_INST_0_i_11_n_0\,
      I5 => \count_keep[4]_INST_0_i_8_n_0\,
      O => \count_keep[4]_INST_0_i_2_n_0\
    );
\count_keep[4]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => axisin_tkeep(29),
      I1 => axisin_tkeep(28),
      I2 => axisin_tkeep(30),
      I3 => axisin_tkeep(31),
      I4 => axisin_tkeep(0),
      O => \count_keep[4]_INST_0_i_20_n_0\
    );
\count_keep[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \count_keep[4]_INST_0_i_17_n_0\,
      I1 => \count_keep[4]_INST_0_i_16_n_0\,
      I2 => \count_keep[2]_INST_0_i_19_n_0\,
      I3 => \count_keep[4]_INST_0_i_15_n_0\,
      I4 => \count_keep[4]_INST_0_i_14_n_0\,
      I5 => \count_keep[2]_INST_0_i_21_n_0\,
      O => \count_keep[4]_INST_0_i_21_n_0\
    );
\count_keep[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \count_keep[4]_INST_0_i_5_n_0\,
      I1 => \count_keep[4]_INST_0_i_6_n_0\,
      I2 => \count_keep[4]_INST_0_i_7_n_0\,
      I3 => \count_keep[4]_INST_0_i_10_n_0\,
      I4 => \count_keep[4]_INST_0_i_9_n_0\,
      O => \count_keep[4]_INST_0_i_3_n_0\
    );
\count_keep[4]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \count_keep[4]_INST_0_i_5_n_0\,
      I1 => \count_keep[4]_INST_0_i_6_n_0\,
      I2 => \count_keep[4]_INST_0_i_7_n_0\,
      O => \count_keep[4]_INST_0_i_4_n_0\
    );
\count_keep[4]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => axisin_tkeep(23),
      I1 => axisin_tkeep(22),
      I2 => axisin_tkeep(24),
      I3 => \count_keep[4]_INST_0_i_12_n_0\,
      I4 => \count_keep[4]_INST_0_i_13_n_0\,
      O => \count_keep[4]_INST_0_i_5_n_0\
    );
\count_keep[4]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => axisin_tkeep(5),
      I1 => axisin_tkeep(4),
      I2 => axisin_tkeep(6),
      I3 => \count_keep[4]_INST_0_i_14_n_0\,
      I4 => \count_keep[4]_INST_0_i_15_n_0\,
      O => \count_keep[4]_INST_0_i_6_n_0\
    );
\count_keep[4]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => axisin_tkeep(14),
      I1 => axisin_tkeep(13),
      I2 => axisin_tkeep(15),
      I3 => \count_keep[4]_INST_0_i_16_n_0\,
      I4 => \count_keep[4]_INST_0_i_17_n_0\,
      O => \count_keep[4]_INST_0_i_7_n_0\
    );
\count_keep[4]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \count_keep[4]_INST_0_i_18_n_0\,
      I1 => axisin_tkeep(3),
      I2 => axisin_tkeep(1),
      I3 => axisin_tkeep(2),
      I4 => \count_keep[4]_INST_0_i_19_n_0\,
      O => \count_keep[4]_INST_0_i_8_n_0\
    );
\count_keep[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88E8EE800000000"
    )
        port map (
      I0 => \count_keep[0]_INST_0_i_2_n_0\,
      I1 => \count_keep[0]_INST_0_i_3_n_0\,
      I2 => axisin_tkeep(21),
      I3 => axisin_tkeep(19),
      I4 => axisin_tkeep(20),
      I5 => \count_keep[4]_INST_0_i_20_n_0\,
      O => \count_keep[4]_INST_0_i_9_n_0\
    );
\count_keep[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \count_keep[4]_INST_0_i_1_n_0\,
      I1 => \count_keep[4]_INST_0_i_4_n_0\,
      I2 => \count_keep[4]_INST_0_i_3_n_0\,
      I3 => \count_keep[4]_INST_0_i_2_n_0\,
      O => \^count_keep\(5)
    );
inst: entity work.top_level_packet_counter_0_1_packet_counter
     port map (
      axisin_tlast => axisin_tlast,
      axisin_tvalid => axisin_tvalid,
      clk => clk,
      cyclecounter_output(7 downto 0) => cyclecounter_output(7 downto 0),
      packetcounter_output(7 downto 0) => packetcounter_output(7 downto 0),
      resentn => resentn,
      sevenseg(3 downto 0) => \^sevenseg\(8 downto 5),
      \sevenseg[8]\ => \count_keep[4]_INST_0_i_2_n_0\,
      \sevenseg[8]_0\ => \count_keep[4]_INST_0_i_3_n_0\,
      \sevenseg[8]_1\ => \count_keep[4]_INST_0_i_4_n_0\,
      \sevenseg[8]_2\ => \count_keep[4]_INST_0_i_1_n_0\
    );
end STRUCTURE;
