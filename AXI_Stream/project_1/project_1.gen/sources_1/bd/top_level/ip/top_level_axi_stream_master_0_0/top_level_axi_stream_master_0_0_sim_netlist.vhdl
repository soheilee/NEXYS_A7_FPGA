-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Wed Jun 12 15:39:23 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_Stream/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_axi_stream_master_0_0/top_level_axi_stream_master_0_0_sim_netlist.vhdl
-- Design      : top_level_axi_stream_master_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_stream_master_0_0_axi_stream_master is
  port (
    beat : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axisout_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axisout_tvalid : out STD_LOGIC;
    axisout_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    axisout_tlast : out STD_LOGIC;
    beats_per_packet : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    axisout_tready : in STD_LOGIC;
    resentn : in STD_LOGIC;
    start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_axi_stream_master_0_0_axi_stream_master : entity is "axi_stream_master";
end top_level_axi_stream_master_0_0_axi_stream_master;

architecture STRUCTURE of top_level_axi_stream_master_0_0_axi_stream_master is
  signal \^axisout_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \axisout_tkeep[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal axisout_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^axisout_tvalid\ : STD_LOGIC;
  signal axisout_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^beat\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \beat[0]_i_1_n_0\ : STD_LOGIC;
  signal \beat[3]_i_2_n_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal fsm_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \fsm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \value[3]_i_2_n_0\ : STD_LOGIC;
  signal \value_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \value_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \value_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \value_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \value_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \value_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \value_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \value_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \value_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \value_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \value_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \value_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \value_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \value_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \value_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \value_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \value_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \value_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \value_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \value_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \value_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \value_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \value_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \value_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \value_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \value_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \value_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \value_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \value_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_value_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axisout_tkeep[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axisout_tlast_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axisout_tvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \beat[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \beat[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fsm_state[0]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \value_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \value_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \value_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \value_reg[7]_i_1\ : label is 11;
begin
  axisout_tdata(15 downto 0) <= \^axisout_tdata\(15 downto 0);
  axisout_tvalid <= \^axisout_tvalid\;
  beat(3 downto 0) <= \^beat\(3 downto 0);
\axisout_tkeep[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \axisout_tkeep[2]_INST_0_i_1_n_0\,
      I1 => \^beat\(3),
      I2 => beats_per_packet(3),
      O => axisout_tkeep(0)
    );
\axisout_tkeep[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => beats_per_packet(0),
      I1 => \^beat\(0),
      I2 => \^beat\(1),
      I3 => beats_per_packet(1),
      I4 => \^beat\(2),
      I5 => beats_per_packet(2),
      O => \axisout_tkeep[2]_INST_0_i_1_n_0\
    );
axisout_tlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^beat\(3),
      I1 => beats_per_packet(3),
      I2 => axisout_tlast_INST_0_i_1_n_0,
      O => axisout_tlast
    );
axisout_tlast_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^beat\(0),
      I1 => beats_per_packet(0),
      I2 => beats_per_packet(2),
      I3 => \^beat\(2),
      I4 => beats_per_packet(1),
      I5 => \^beat\(1),
      O => axisout_tlast_INST_0_i_1_n_0
    );
axisout_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \^axisout_tvalid\,
      I1 => fsm_state(0),
      I2 => start,
      I3 => resentn,
      O => axisout_tvalid_i_1_n_0
    );
axisout_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axisout_tvalid_i_1_n_0,
      Q => \^axisout_tvalid\,
      R => '0'
    );
\beat[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B2"
    )
        port map (
      I0 => beats_per_packet(3),
      I1 => \^beat\(3),
      I2 => \axisout_tkeep[2]_INST_0_i_1_n_0\,
      I3 => \^beat\(0),
      O => \beat[0]_i_1_n_0\
    );
\beat[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60660060"
    )
        port map (
      I0 => \^beat\(1),
      I1 => \^beat\(0),
      I2 => beats_per_packet(3),
      I3 => \^beat\(3),
      I4 => \axisout_tkeep[2]_INST_0_i_1_n_0\,
      O => p_0_in(1)
    );
\beat[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A006A6A00006A00"
    )
        port map (
      I0 => \^beat\(2),
      I1 => \^beat\(1),
      I2 => \^beat\(0),
      I3 => beats_per_packet(3),
      I4 => \^beat\(3),
      I5 => \axisout_tkeep[2]_INST_0_i_1_n_0\,
      O => p_0_in(2)
    );
\beat[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resentn,
      O => clear
    );
\beat[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => fsm_state(0),
      I1 => axisout_tready,
      I2 => \^axisout_tvalid\,
      O => \beat[3]_i_2_n_0\
    );
\beat[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00808000008000"
    )
        port map (
      I0 => \^beat\(2),
      I1 => \^beat\(0),
      I2 => \^beat\(1),
      I3 => beats_per_packet(3),
      I4 => \^beat\(3),
      I5 => \axisout_tkeep[2]_INST_0_i_1_n_0\,
      O => p_0_in(3)
    );
\beat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beat[3]_i_2_n_0\,
      D => \beat[0]_i_1_n_0\,
      Q => \^beat\(0),
      R => clear
    );
\beat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beat[3]_i_2_n_0\,
      D => p_0_in(1),
      Q => \^beat\(1),
      R => clear
    );
\beat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beat[3]_i_2_n_0\,
      D => p_0_in(2),
      Q => \^beat\(2),
      R => clear
    );
\beat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beat[3]_i_2_n_0\,
      D => p_0_in(3),
      Q => \^beat\(3),
      R => clear
    );
\fsm_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => fsm_state(0),
      I1 => start,
      I2 => resentn,
      O => \fsm_state[0]_i_1_n_0\
    );
\fsm_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \fsm_state[0]_i_1_n_0\,
      Q => fsm_state(0),
      R => '0'
    );
\value[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^axisout_tdata\(0),
      O => \value[3]_i_2_n_0\
    );
\value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beat[3]_i_2_n_0\,
      D => \value_reg[3]_i_1_n_7\,
      Q => \^axisout_tdata\(0),
      R => clear
    );
\value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beat[3]_i_2_n_0\,
      D => \value_reg[11]_i_1_n_5\,
      Q => \^axisout_tdata\(10),
      R => clear
    );
\value_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beat[3]_i_2_n_0\,
      D => \value_reg[11]_i_1_n_4\,
      Q => \^axisout_tdata\(11),
      R => clear
    );
\value_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[7]_i_1_n_0\,
      CO(3) => \value_reg[11]_i_1_n_0\,
      CO(2) => \value_reg[11]_i_1_n_1\,
      CO(1) => \value_reg[11]_i_1_n_2\,
      CO(0) => \value_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \value_reg[11]_i_1_n_4\,
      O(2) => \value_reg[11]_i_1_n_5\,
      O(1) => \value_reg[11]_i_1_n_6\,
      O(0) => \value_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^axisout_tdata\(11 downto 8)
    );
\value_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beat[3]_i_2_n_0\,
      D => \value_reg[15]_i_1_n_7\,
      Q => \^axisout_tdata\(12),
      R => clear
    );
\value_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beat[3]_i_2_n_0\,
      D => \value_reg[15]_i_1_n_6\,
      Q => \^axisout_tdata\(13),
      R => clear
    );
\value_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beat[3]_i_2_n_0\,
      D => \value_reg[15]_i_1_n_5\,
      Q => \^axisout_tdata\(14),
      R => clear
    );
\value_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beat[3]_i_2_n_0\,
      D => \value_reg[15]_i_1_n_4\,
      Q => \^axisout_tdata\(15),
      R => clear
    );
\value_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[11]_i_1_n_0\,
      CO(3) => \NLW_value_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \value_reg[15]_i_1_n_1\,
      CO(1) => \value_reg[15]_i_1_n_2\,
      CO(0) => \value_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \value_reg[15]_i_1_n_4\,
      O(2) => \value_reg[15]_i_1_n_5\,
      O(1) => \value_reg[15]_i_1_n_6\,
      O(0) => \value_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^axisout_tdata\(15 downto 12)
    );
\value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beat[3]_i_2_n_0\,
      D => \value_reg[3]_i_1_n_6\,
      Q => \^axisout_tdata\(1),
      R => clear
    );
\value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beat[3]_i_2_n_0\,
      D => \value_reg[3]_i_1_n_5\,
      Q => \^axisout_tdata\(2),
      R => clear
    );
\value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beat[3]_i_2_n_0\,
      D => \value_reg[3]_i_1_n_4\,
      Q => \^axisout_tdata\(3),
      R => clear
    );
\value_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \value_reg[3]_i_1_n_0\,
      CO(2) => \value_reg[3]_i_1_n_1\,
      CO(1) => \value_reg[3]_i_1_n_2\,
      CO(0) => \value_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \value_reg[3]_i_1_n_4\,
      O(2) => \value_reg[3]_i_1_n_5\,
      O(1) => \value_reg[3]_i_1_n_6\,
      O(0) => \value_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^axisout_tdata\(3 downto 1),
      S(0) => \value[3]_i_2_n_0\
    );
\value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beat[3]_i_2_n_0\,
      D => \value_reg[7]_i_1_n_7\,
      Q => \^axisout_tdata\(4),
      R => clear
    );
\value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beat[3]_i_2_n_0\,
      D => \value_reg[7]_i_1_n_6\,
      Q => \^axisout_tdata\(5),
      R => clear
    );
\value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beat[3]_i_2_n_0\,
      D => \value_reg[7]_i_1_n_5\,
      Q => \^axisout_tdata\(6),
      R => clear
    );
\value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beat[3]_i_2_n_0\,
      D => \value_reg[7]_i_1_n_4\,
      Q => \^axisout_tdata\(7),
      R => clear
    );
\value_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[3]_i_1_n_0\,
      CO(3) => \value_reg[7]_i_1_n_0\,
      CO(2) => \value_reg[7]_i_1_n_1\,
      CO(1) => \value_reg[7]_i_1_n_2\,
      CO(0) => \value_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \value_reg[7]_i_1_n_4\,
      O(2) => \value_reg[7]_i_1_n_5\,
      O(1) => \value_reg[7]_i_1_n_6\,
      O(0) => \value_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^axisout_tdata\(7 downto 4)
    );
\value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beat[3]_i_2_n_0\,
      D => \value_reg[11]_i_1_n_7\,
      Q => \^axisout_tdata\(8),
      R => clear
    );
\value_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beat[3]_i_2_n_0\,
      D => \value_reg[11]_i_1_n_6\,
      Q => \^axisout_tdata\(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_stream_master_0_0 is
  port (
    clk : in STD_LOGIC;
    resentn : in STD_LOGIC;
    start : in STD_LOGIC;
    beats_per_packet : in STD_LOGIC_VECTOR ( 3 downto 0 );
    beat : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axisout_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    axisout_tvalid : out STD_LOGIC;
    axisout_tlast : out STD_LOGIC;
    axisout_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axisout_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_axi_stream_master_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_axi_stream_master_0_0 : entity is "top_level_axi_stream_master_0_0,axi_stream_master,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_axi_stream_master_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_axi_stream_master_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_axi_stream_master_0_0 : entity is "axi_stream_master,Vivado 2021.1.1";
end top_level_axi_stream_master_0_0;

architecture STRUCTURE of top_level_axi_stream_master_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^axisout_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^axisout_tkeep\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axisout_tlast : signal is "xilinx.com:interface:axis:1.0 axisout TLAST";
  attribute X_INTERFACE_INFO of axisout_tready : signal is "xilinx.com:interface:axis:1.0 axisout TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axisout_tready : signal is "XIL_INTERFACENAME axisout, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axisout_tvalid : signal is "xilinx.com:interface:axis:1.0 axisout TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axisout, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axisout_tdata : signal is "xilinx.com:interface:axis:1.0 axisout TDATA";
  attribute X_INTERFACE_INFO of axisout_tkeep : signal is "xilinx.com:interface:axis:1.0 axisout TKEEP";
begin
  axisout_tdata(255 downto 240) <= \^axisout_tdata\(15 downto 0);
  axisout_tdata(239 downto 224) <= \^axisout_tdata\(15 downto 0);
  axisout_tdata(223 downto 208) <= \^axisout_tdata\(15 downto 0);
  axisout_tdata(207 downto 192) <= \^axisout_tdata\(15 downto 0);
  axisout_tdata(191 downto 176) <= \^axisout_tdata\(15 downto 0);
  axisout_tdata(175 downto 160) <= \^axisout_tdata\(15 downto 0);
  axisout_tdata(159 downto 144) <= \^axisout_tdata\(15 downto 0);
  axisout_tdata(143 downto 128) <= \^axisout_tdata\(15 downto 0);
  axisout_tdata(127 downto 112) <= \^axisout_tdata\(15 downto 0);
  axisout_tdata(111 downto 96) <= \^axisout_tdata\(15 downto 0);
  axisout_tdata(95 downto 80) <= \^axisout_tdata\(15 downto 0);
  axisout_tdata(79 downto 64) <= \^axisout_tdata\(15 downto 0);
  axisout_tdata(63 downto 48) <= \^axisout_tdata\(15 downto 0);
  axisout_tdata(47 downto 32) <= \^axisout_tdata\(15 downto 0);
  axisout_tdata(31 downto 16) <= \^axisout_tdata\(15 downto 0);
  axisout_tdata(15 downto 0) <= \^axisout_tdata\(15 downto 0);
  axisout_tkeep(31) <= \^axisout_tkeep\(2);
  axisout_tkeep(30) <= \^axisout_tkeep\(2);
  axisout_tkeep(29) <= \^axisout_tkeep\(2);
  axisout_tkeep(28) <= \^axisout_tkeep\(2);
  axisout_tkeep(27) <= \^axisout_tkeep\(2);
  axisout_tkeep(26) <= \^axisout_tkeep\(2);
  axisout_tkeep(25) <= \^axisout_tkeep\(2);
  axisout_tkeep(24) <= \^axisout_tkeep\(2);
  axisout_tkeep(23) <= \^axisout_tkeep\(2);
  axisout_tkeep(22) <= \^axisout_tkeep\(2);
  axisout_tkeep(21) <= \^axisout_tkeep\(2);
  axisout_tkeep(20) <= \^axisout_tkeep\(2);
  axisout_tkeep(19) <= \^axisout_tkeep\(2);
  axisout_tkeep(18) <= \^axisout_tkeep\(2);
  axisout_tkeep(17) <= \^axisout_tkeep\(2);
  axisout_tkeep(16) <= \^axisout_tkeep\(2);
  axisout_tkeep(15) <= \^axisout_tkeep\(2);
  axisout_tkeep(14) <= \^axisout_tkeep\(2);
  axisout_tkeep(13) <= \^axisout_tkeep\(2);
  axisout_tkeep(12) <= \^axisout_tkeep\(2);
  axisout_tkeep(11) <= \^axisout_tkeep\(2);
  axisout_tkeep(10) <= \^axisout_tkeep\(2);
  axisout_tkeep(9) <= \^axisout_tkeep\(2);
  axisout_tkeep(8) <= \^axisout_tkeep\(2);
  axisout_tkeep(7) <= \^axisout_tkeep\(2);
  axisout_tkeep(6) <= \^axisout_tkeep\(2);
  axisout_tkeep(5) <= \^axisout_tkeep\(2);
  axisout_tkeep(4) <= \^axisout_tkeep\(2);
  axisout_tkeep(3) <= \^axisout_tkeep\(2);
  axisout_tkeep(2) <= \^axisout_tkeep\(2);
  axisout_tkeep(1) <= \<const1>\;
  axisout_tkeep(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.top_level_axi_stream_master_0_0_axi_stream_master
     port map (
      axisout_tdata(15 downto 0) => \^axisout_tdata\(15 downto 0),
      axisout_tkeep(0) => \^axisout_tkeep\(2),
      axisout_tlast => axisout_tlast,
      axisout_tready => axisout_tready,
      axisout_tvalid => axisout_tvalid,
      beat(3 downto 0) => beat(3 downto 0),
      beats_per_packet(3 downto 0) => beats_per_packet(3 downto 0),
      clk => clk,
      resentn => resentn,
      start => start
    );
end STRUCTURE;
