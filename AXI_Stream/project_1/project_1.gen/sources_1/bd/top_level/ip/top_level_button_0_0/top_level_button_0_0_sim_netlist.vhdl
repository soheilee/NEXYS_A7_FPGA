-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Wed Jun  5 14:02:20 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top top_level_button_0_0 -prefix
--               top_level_button_0_0_ top_level_button_0_0_sim_netlist.vhdl
-- Design      : top_level_button_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_button_0_0_button is
  port (
    Q : out STD_LOGIC;
    CLK : in STD_LOGIC;
    PIN : in STD_LOGIC
  );
end top_level_button_0_0_button;

architecture STRUCTURE of top_level_button_0_0_button is
  signal Q_INST_0_i_1_n_0 : STD_LOGIC;
  signal Q_INST_0_i_2_n_0 : STD_LOGIC;
  signal Q_INST_0_i_3_n_0 : STD_LOGIC;
  signal button_sync : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of button_sync : signal is "true";
  signal \debounce_clock[0]_i_10_n_0\ : STD_LOGIC;
  signal \debounce_clock[0]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock[0]_i_4_n_0\ : STD_LOGIC;
  signal \debounce_clock[0]_i_5_n_0\ : STD_LOGIC;
  signal \debounce_clock[0]_i_6_n_0\ : STD_LOGIC;
  signal \debounce_clock[0]_i_7_n_0\ : STD_LOGIC;
  signal \debounce_clock[0]_i_8_n_0\ : STD_LOGIC;
  signal \debounce_clock[0]_i_9_n_0\ : STD_LOGIC;
  signal \debounce_clock[12]_i_2_n_0\ : STD_LOGIC;
  signal \debounce_clock[12]_i_3_n_0\ : STD_LOGIC;
  signal \debounce_clock[12]_i_4_n_0\ : STD_LOGIC;
  signal \debounce_clock[12]_i_5_n_0\ : STD_LOGIC;
  signal \debounce_clock[16]_i_2_n_0\ : STD_LOGIC;
  signal \debounce_clock[16]_i_3_n_0\ : STD_LOGIC;
  signal \debounce_clock[16]_i_4_n_0\ : STD_LOGIC;
  signal \debounce_clock[16]_i_5_n_0\ : STD_LOGIC;
  signal \debounce_clock[4]_i_2_n_0\ : STD_LOGIC;
  signal \debounce_clock[4]_i_3_n_0\ : STD_LOGIC;
  signal \debounce_clock[4]_i_4_n_0\ : STD_LOGIC;
  signal \debounce_clock[4]_i_5_n_0\ : STD_LOGIC;
  signal \debounce_clock[8]_i_2_n_0\ : STD_LOGIC;
  signal \debounce_clock[8]_i_3_n_0\ : STD_LOGIC;
  signal \debounce_clock[8]_i_4_n_0\ : STD_LOGIC;
  signal \debounce_clock[8]_i_5_n_0\ : STD_LOGIC;
  signal debounce_clock_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \debounce_clock_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \debounce_clock_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \debounce_clock_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \debounce_clock_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \debounce_clock_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \debounce_clock_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \debounce_clock_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \debounce_clock_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \debounce_clock_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \debounce_clock_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \debounce_clock_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \debounce_clock_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \debounce_clock_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \debounce_clock_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \debounce_clock_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \debounce_clock_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \debounce_clock_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \debounce_clock_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \debounce_clock_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \debounce_clock_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \debounce_clock_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \debounce_clock_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \debounce_clock_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \debounce_clock_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \debounce_clock_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \debounce_clock_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \debounce_clock_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \debounce_clock_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \debounce_clock_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \NLW_debounce_clock_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \button_sync_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \button_sync_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \button_sync_reg[1]\ : label is std.standard.true;
  attribute KEEP of \button_sync_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \button_sync_reg[2]\ : label is std.standard.true;
  attribute KEEP of \button_sync_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \button_sync_reg[3]\ : label is std.standard.true;
  attribute KEEP of \button_sync_reg[3]\ : label is "yes";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \debounce_clock_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \debounce_clock_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \debounce_clock_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \debounce_clock_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \debounce_clock_reg[8]_i_1\ : label is 11;
begin
Q_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => Q_INST_0_i_1_n_0,
      I1 => Q_INST_0_i_2_n_0,
      I2 => Q_INST_0_i_3_n_0,
      I3 => debounce_clock_reg(1),
      I4 => debounce_clock_reg(0),
      I5 => button_sync(2),
      O => Q
    );
Q_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => debounce_clock_reg(10),
      I1 => debounce_clock_reg(11),
      I2 => debounce_clock_reg(8),
      I3 => debounce_clock_reg(9),
      I4 => debounce_clock_reg(13),
      I5 => debounce_clock_reg(12),
      O => Q_INST_0_i_1_n_0
    );
Q_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => debounce_clock_reg(4),
      I1 => debounce_clock_reg(5),
      I2 => debounce_clock_reg(2),
      I3 => debounce_clock_reg(3),
      I4 => debounce_clock_reg(7),
      I5 => debounce_clock_reg(6),
      O => Q_INST_0_i_2_n_0
    );
Q_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => debounce_clock_reg(16),
      I1 => debounce_clock_reg(17),
      I2 => debounce_clock_reg(14),
      I3 => debounce_clock_reg(15),
      I4 => debounce_clock_reg(19),
      I5 => debounce_clock_reg(18),
      O => Q_INST_0_i_3_n_0
    );
\button_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => PIN,
      Q => button_sync(0),
      R => '0'
    );
\button_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => button_sync(0),
      Q => button_sync(1),
      R => '0'
    );
\button_sync_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => button_sync(1),
      Q => button_sync(2),
      R => '0'
    );
\button_sync_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => button_sync(2),
      Q => button_sync(3),
      R => '0'
    );
\debounce_clock[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => button_sync(2),
      I1 => button_sync(3),
      O => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(0),
      O => \debounce_clock[0]_i_10_n_0\
    );
\debounce_clock[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \debounce_clock[0]_i_4_n_0\,
      I1 => debounce_clock_reg(0),
      I2 => debounce_clock_reg(1),
      I3 => \debounce_clock[0]_i_5_n_0\,
      I4 => \debounce_clock[0]_i_6_n_0\,
      O => sel
    );
\debounce_clock[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => debounce_clock_reg(6),
      I1 => debounce_clock_reg(7),
      I2 => debounce_clock_reg(4),
      I3 => debounce_clock_reg(5),
      I4 => debounce_clock_reg(3),
      I5 => debounce_clock_reg(2),
      O => \debounce_clock[0]_i_4_n_0\
    );
\debounce_clock[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => debounce_clock_reg(18),
      I1 => debounce_clock_reg(19),
      I2 => debounce_clock_reg(16),
      I3 => debounce_clock_reg(17),
      I4 => debounce_clock_reg(15),
      I5 => debounce_clock_reg(14),
      O => \debounce_clock[0]_i_5_n_0\
    );
\debounce_clock[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => debounce_clock_reg(12),
      I1 => debounce_clock_reg(13),
      I2 => debounce_clock_reg(10),
      I3 => debounce_clock_reg(11),
      I4 => debounce_clock_reg(9),
      I5 => debounce_clock_reg(8),
      O => \debounce_clock[0]_i_6_n_0\
    );
\debounce_clock[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(3),
      O => \debounce_clock[0]_i_7_n_0\
    );
\debounce_clock[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(2),
      O => \debounce_clock[0]_i_8_n_0\
    );
\debounce_clock[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(1),
      O => \debounce_clock[0]_i_9_n_0\
    );
\debounce_clock[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(15),
      O => \debounce_clock[12]_i_2_n_0\
    );
\debounce_clock[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(14),
      O => \debounce_clock[12]_i_3_n_0\
    );
\debounce_clock[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(13),
      O => \debounce_clock[12]_i_4_n_0\
    );
\debounce_clock[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(12),
      O => \debounce_clock[12]_i_5_n_0\
    );
\debounce_clock[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(19),
      O => \debounce_clock[16]_i_2_n_0\
    );
\debounce_clock[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(18),
      O => \debounce_clock[16]_i_3_n_0\
    );
\debounce_clock[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(17),
      O => \debounce_clock[16]_i_4_n_0\
    );
\debounce_clock[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(16),
      O => \debounce_clock[16]_i_5_n_0\
    );
\debounce_clock[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(7),
      O => \debounce_clock[4]_i_2_n_0\
    );
\debounce_clock[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(6),
      O => \debounce_clock[4]_i_3_n_0\
    );
\debounce_clock[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(5),
      O => \debounce_clock[4]_i_4_n_0\
    );
\debounce_clock[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(4),
      O => \debounce_clock[4]_i_5_n_0\
    );
\debounce_clock[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(11),
      O => \debounce_clock[8]_i_2_n_0\
    );
\debounce_clock[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(10),
      O => \debounce_clock[8]_i_3_n_0\
    );
\debounce_clock[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(9),
      O => \debounce_clock[8]_i_4_n_0\
    );
\debounce_clock[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(8),
      O => \debounce_clock[8]_i_5_n_0\
    );
\debounce_clock_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[0]_i_3_n_7\,
      Q => debounce_clock_reg(0),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \debounce_clock_reg[0]_i_3_n_0\,
      CO(2) => \debounce_clock_reg[0]_i_3_n_1\,
      CO(1) => \debounce_clock_reg[0]_i_3_n_2\,
      CO(0) => \debounce_clock_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \debounce_clock_reg[0]_i_3_n_4\,
      O(2) => \debounce_clock_reg[0]_i_3_n_5\,
      O(1) => \debounce_clock_reg[0]_i_3_n_6\,
      O(0) => \debounce_clock_reg[0]_i_3_n_7\,
      S(3) => \debounce_clock[0]_i_7_n_0\,
      S(2) => \debounce_clock[0]_i_8_n_0\,
      S(1) => \debounce_clock[0]_i_9_n_0\,
      S(0) => \debounce_clock[0]_i_10_n_0\
    );
\debounce_clock_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[8]_i_1_n_5\,
      Q => debounce_clock_reg(10),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[8]_i_1_n_4\,
      Q => debounce_clock_reg(11),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[12]_i_1_n_7\,
      Q => debounce_clock_reg(12),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_clock_reg[8]_i_1_n_0\,
      CO(3) => \debounce_clock_reg[12]_i_1_n_0\,
      CO(2) => \debounce_clock_reg[12]_i_1_n_1\,
      CO(1) => \debounce_clock_reg[12]_i_1_n_2\,
      CO(0) => \debounce_clock_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \debounce_clock_reg[12]_i_1_n_4\,
      O(2) => \debounce_clock_reg[12]_i_1_n_5\,
      O(1) => \debounce_clock_reg[12]_i_1_n_6\,
      O(0) => \debounce_clock_reg[12]_i_1_n_7\,
      S(3) => \debounce_clock[12]_i_2_n_0\,
      S(2) => \debounce_clock[12]_i_3_n_0\,
      S(1) => \debounce_clock[12]_i_4_n_0\,
      S(0) => \debounce_clock[12]_i_5_n_0\
    );
\debounce_clock_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[12]_i_1_n_6\,
      Q => debounce_clock_reg(13),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[12]_i_1_n_5\,
      Q => debounce_clock_reg(14),
      S => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[12]_i_1_n_4\,
      Q => debounce_clock_reg(15),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[16]_i_1_n_7\,
      Q => debounce_clock_reg(16),
      S => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_clock_reg[12]_i_1_n_0\,
      CO(3) => \NLW_debounce_clock_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \debounce_clock_reg[16]_i_1_n_1\,
      CO(1) => \debounce_clock_reg[16]_i_1_n_2\,
      CO(0) => \debounce_clock_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \debounce_clock_reg[16]_i_1_n_4\,
      O(2) => \debounce_clock_reg[16]_i_1_n_5\,
      O(1) => \debounce_clock_reg[16]_i_1_n_6\,
      O(0) => \debounce_clock_reg[16]_i_1_n_7\,
      S(3) => \debounce_clock[16]_i_2_n_0\,
      S(2) => \debounce_clock[16]_i_3_n_0\,
      S(1) => \debounce_clock[16]_i_4_n_0\,
      S(0) => \debounce_clock[16]_i_5_n_0\
    );
\debounce_clock_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[16]_i_1_n_6\,
      Q => debounce_clock_reg(17),
      S => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[16]_i_1_n_5\,
      Q => debounce_clock_reg(18),
      S => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[16]_i_1_n_4\,
      Q => debounce_clock_reg(19),
      S => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[0]_i_3_n_6\,
      Q => debounce_clock_reg(1),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[0]_i_3_n_5\,
      Q => debounce_clock_reg(2),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[0]_i_3_n_4\,
      Q => debounce_clock_reg(3),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[4]_i_1_n_7\,
      Q => debounce_clock_reg(4),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_clock_reg[0]_i_3_n_0\,
      CO(3) => \debounce_clock_reg[4]_i_1_n_0\,
      CO(2) => \debounce_clock_reg[4]_i_1_n_1\,
      CO(1) => \debounce_clock_reg[4]_i_1_n_2\,
      CO(0) => \debounce_clock_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \debounce_clock_reg[4]_i_1_n_4\,
      O(2) => \debounce_clock_reg[4]_i_1_n_5\,
      O(1) => \debounce_clock_reg[4]_i_1_n_6\,
      O(0) => \debounce_clock_reg[4]_i_1_n_7\,
      S(3) => \debounce_clock[4]_i_2_n_0\,
      S(2) => \debounce_clock[4]_i_3_n_0\,
      S(1) => \debounce_clock[4]_i_4_n_0\,
      S(0) => \debounce_clock[4]_i_5_n_0\
    );
\debounce_clock_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[4]_i_1_n_6\,
      Q => debounce_clock_reg(5),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[4]_i_1_n_5\,
      Q => debounce_clock_reg(6),
      S => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[4]_i_1_n_4\,
      Q => debounce_clock_reg(7),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[8]_i_1_n_7\,
      Q => debounce_clock_reg(8),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_clock_reg[4]_i_1_n_0\,
      CO(3) => \debounce_clock_reg[8]_i_1_n_0\,
      CO(2) => \debounce_clock_reg[8]_i_1_n_1\,
      CO(1) => \debounce_clock_reg[8]_i_1_n_2\,
      CO(0) => \debounce_clock_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \debounce_clock_reg[8]_i_1_n_4\,
      O(2) => \debounce_clock_reg[8]_i_1_n_5\,
      O(1) => \debounce_clock_reg[8]_i_1_n_6\,
      O(0) => \debounce_clock_reg[8]_i_1_n_7\,
      S(3) => \debounce_clock[8]_i_2_n_0\,
      S(2) => \debounce_clock[8]_i_3_n_0\,
      S(1) => \debounce_clock[8]_i_4_n_0\,
      S(0) => \debounce_clock[8]_i_5_n_0\
    );
\debounce_clock_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[8]_i_1_n_6\,
      Q => debounce_clock_reg(9),
      S => \debounce_clock[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_button_0_0 is
  port (
    CLK : in STD_LOGIC;
    PIN : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_button_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_button_0_0 : entity is "top_level_button_0_0,button,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_button_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_button_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_button_0_0 : entity is "button,Vivado 2021.1.1";
end top_level_button_0_0;

architecture STRUCTURE of top_level_button_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.top_level_button_0_0_button
     port map (
      CLK => CLK,
      PIN => PIN,
      Q => Q
    );
end STRUCTURE;
