-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Tue Jun 11 14:40:44 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/UART_7Segment/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_uart_master_0_0/top_level_uart_master_0_0_sim_netlist.vhdl
-- Design      : top_level_uart_master_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_uart_master_0_0_axi4_lite_master is
  port (
    resetn_0 : out STD_LOGIC;
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    AXI_RREADY_reg_0 : out STD_LOGIC;
    M_AXI_ARVALID : out STD_LOGIC;
    \AMCI_RDATA_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_onehot_fsm_state_reg[0]\ : out STD_LOGIC;
    \AMCI_RDATA_reg[0]_1\ : out STD_LOGIC;
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    AMCI_WRITE : out STD_LOGIC;
    \AMCI_RDATA_reg[0]_2\ : out STD_LOGIC;
    AMCI_READ : out STD_LOGIC;
    clk : in STD_LOGIC;
    fsm_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    FSM_sequential_read_state_reg_0 : in STD_LOGIC;
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    AXI_WVALID_reg_0 : in STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \AXI_WDATA_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AMCI_RADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_uart_master_0_0_axi4_lite_master : entity is "axi4_lite_master";
end top_level_uart_master_0_0_axi4_lite_master;

architecture STRUCTURE of top_level_uart_master_0_0_axi4_lite_master is
  signal \AMCI_RDATA[31]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_ARADDR[30]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_ARADDR[3]_i_1_n_0\ : STD_LOGIC;
  signal AXI_ARVALID_i_1_n_0 : STD_LOGIC;
  signal AXI_AWVALID_i_2_n_0 : STD_LOGIC;
  signal AXI_BREADY_i_1_n_0 : STD_LOGIC;
  signal AXI_RREADY_i_1_n_0 : STD_LOGIC;
  signal \^axi_rready_reg_0\ : STD_LOGIC;
  signal \AXI_WDATA[31]_i_1_n_0\ : STD_LOGIC;
  signal AXI_WVALID_i_1_n_0 : STD_LOGIC;
  signal \FSM_onehot_fsm_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_write_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_write_state_reg_n_0_[2]\ : STD_LOGIC;
  signal FSM_sequential_read_state_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal read_state : STD_LOGIC;
  signal \^resetn_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AMCI_WRITE_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of AXI_BREADY_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of AXI_RREADY_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_write_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_write_state[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_write_state[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_write_state[2]_i_3\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute SOFT_HLUTNM of FSM_sequential_read_state_i_1 : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES of FSM_sequential_read_state_reg : label is "iSTATE:0,iSTATE0:1";
begin
  AXI_RREADY_reg_0 <= \^axi_rready_reg_0\;
  M_AXI_ARADDR(1 downto 0) <= \^m_axi_araddr\(1 downto 0);
  M_AXI_ARVALID <= \^m_axi_arvalid\;
  M_AXI_AWVALID <= \^m_axi_awvalid\;
  M_AXI_BREADY <= \^m_axi_bready\;
  M_AXI_WVALID <= \^m_axi_wvalid\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  resetn_0 <= \^resetn_0\;
\AMCI_RADDR[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEA00000000"
    )
        port map (
      I0 => \FSM_onehot_fsm_state[2]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => fsm_state(1),
      I3 => FSM_sequential_read_state_reg_0,
      I4 => read_state,
      I5 => resetn,
      O => \AMCI_RDATA_reg[0]_2\
    );
\AMCI_RDATA[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => read_state,
      I1 => M_AXI_RVALID,
      I2 => \^axi_rready_reg_0\,
      I3 => resetn,
      O => \AMCI_RDATA[31]_i_1_n_0\
    );
\AMCI_RDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(0),
      Q => \^q\(0),
      R => '0'
    );
\AMCI_RDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(10),
      Q => \^q\(10),
      R => '0'
    );
\AMCI_RDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(11),
      Q => \^q\(11),
      R => '0'
    );
\AMCI_RDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(12),
      Q => \^q\(12),
      R => '0'
    );
\AMCI_RDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(13),
      Q => \^q\(13),
      R => '0'
    );
\AMCI_RDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(14),
      Q => \^q\(14),
      R => '0'
    );
\AMCI_RDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(15),
      Q => \^q\(15),
      R => '0'
    );
\AMCI_RDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(16),
      Q => \^q\(16),
      R => '0'
    );
\AMCI_RDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(17),
      Q => \^q\(17),
      R => '0'
    );
\AMCI_RDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(18),
      Q => \^q\(18),
      R => '0'
    );
\AMCI_RDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(19),
      Q => \^q\(19),
      R => '0'
    );
\AMCI_RDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(1),
      Q => \^q\(1),
      R => '0'
    );
\AMCI_RDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(20),
      Q => \^q\(20),
      R => '0'
    );
\AMCI_RDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(21),
      Q => \^q\(21),
      R => '0'
    );
\AMCI_RDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(22),
      Q => \^q\(22),
      R => '0'
    );
\AMCI_RDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(23),
      Q => \^q\(23),
      R => '0'
    );
\AMCI_RDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(24),
      Q => \^q\(24),
      R => '0'
    );
\AMCI_RDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(25),
      Q => \^q\(25),
      R => '0'
    );
\AMCI_RDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(26),
      Q => \^q\(26),
      R => '0'
    );
\AMCI_RDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(27),
      Q => \^q\(27),
      R => '0'
    );
\AMCI_RDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(28),
      Q => \^q\(28),
      R => '0'
    );
\AMCI_RDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(29),
      Q => \^q\(29),
      R => '0'
    );
\AMCI_RDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(2),
      Q => \^q\(2),
      R => '0'
    );
\AMCI_RDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(30),
      Q => \^q\(30),
      R => '0'
    );
\AMCI_RDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(31),
      Q => \^q\(31),
      R => '0'
    );
\AMCI_RDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(3),
      Q => \^q\(3),
      R => '0'
    );
\AMCI_RDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(4),
      Q => \^q\(4),
      R => '0'
    );
\AMCI_RDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(5),
      Q => \^q\(5),
      R => '0'
    );
\AMCI_RDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(6),
      Q => \^q\(6),
      R => '0'
    );
\AMCI_RDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(7),
      Q => \^q\(7),
      R => '0'
    );
\AMCI_RDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(8),
      Q => \^q\(8),
      R => '0'
    );
\AMCI_RDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => M_AXI_RDATA(9),
      Q => \^q\(9),
      R => '0'
    );
AMCI_READ_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => read_state,
      I1 => FSM_sequential_read_state_reg_0,
      I2 => fsm_state(1),
      I3 => \^q\(0),
      I4 => \FSM_onehot_fsm_state[2]_i_2_n_0\,
      O => AMCI_READ
    );
\AMCI_WDATA[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => fsm_state(2),
      I1 => FSM_sequential_read_state_reg_0,
      I2 => read_state,
      I3 => resetn,
      O => E(0)
    );
AMCI_WRITE_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => read_state,
      I1 => FSM_sequential_read_state_reg_0,
      I2 => fsm_state(2),
      O => AMCI_WRITE
    );
\AXI_ARADDR[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FSM_sequential_read_state_reg_0,
      I1 => AMCI_RADDR(1),
      I2 => resetn,
      I3 => read_state,
      I4 => \^m_axi_araddr\(1),
      O => \AXI_ARADDR[30]_i_1_n_0\
    );
\AXI_ARADDR[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FSM_sequential_read_state_reg_0,
      I1 => AMCI_RADDR(0),
      I2 => resetn,
      I3 => read_state,
      I4 => \^m_axi_araddr\(0),
      O => \AXI_ARADDR[3]_i_1_n_0\
    );
\AXI_ARADDR_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \AXI_ARADDR[30]_i_1_n_0\,
      Q => \^m_axi_araddr\(1),
      R => '0'
    );
\AXI_ARADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \AXI_ARADDR[3]_i_1_n_0\,
      Q => \^m_axi_araddr\(0),
      R => '0'
    );
AXI_ARVALID_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30AA"
    )
        port map (
      I0 => FSM_sequential_read_state_reg_0,
      I1 => M_AXI_ARREADY,
      I2 => \^m_axi_arvalid\,
      I3 => read_state,
      O => AXI_ARVALID_i_1_n_0
    );
AXI_ARVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_ARVALID_i_1_n_0,
      Q => \^m_axi_arvalid\,
      R => \^resetn_0\
    );
AXI_AWVALID_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^resetn_0\
    );
AXI_AWVALID_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF707070"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[1]\,
      I1 => M_AXI_AWREADY,
      I2 => \^m_axi_awvalid\,
      I3 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I4 => AXI_WVALID_reg_0,
      O => AXI_AWVALID_i_2_n_0
    );
AXI_AWVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_AWVALID_i_2_n_0,
      Q => \^m_axi_awvalid\,
      R => \^resetn_0\
    );
AXI_BREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4C4C4C"
    )
        port map (
      I0 => M_AXI_BVALID,
      I1 => \^m_axi_bready\,
      I2 => \FSM_onehot_write_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I4 => AXI_WVALID_reg_0,
      O => AXI_BREADY_i_1_n_0
    );
AXI_BREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_BREADY_i_1_n_0,
      Q => \^m_axi_bready\,
      R => \^resetn_0\
    );
AXI_RREADY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAA"
    )
        port map (
      I0 => FSM_sequential_read_state_reg_0,
      I1 => \^axi_rready_reg_0\,
      I2 => M_AXI_RVALID,
      I3 => read_state,
      O => AXI_RREADY_i_1_n_0
    );
AXI_RREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_RREADY_i_1_n_0,
      Q => \^axi_rready_reg_0\,
      R => \^resetn_0\
    );
\AXI_WDATA[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => AXI_WVALID_reg_0,
      I1 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I2 => resetn,
      O => \AXI_WDATA[31]_i_1_n_0\
    );
\AXI_WDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(0),
      Q => M_AXI_WDATA(0),
      R => '0'
    );
\AXI_WDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(10),
      Q => M_AXI_WDATA(10),
      R => '0'
    );
\AXI_WDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(11),
      Q => M_AXI_WDATA(11),
      R => '0'
    );
\AXI_WDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(12),
      Q => M_AXI_WDATA(12),
      R => '0'
    );
\AXI_WDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(13),
      Q => M_AXI_WDATA(13),
      R => '0'
    );
\AXI_WDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(14),
      Q => M_AXI_WDATA(14),
      R => '0'
    );
\AXI_WDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(15),
      Q => M_AXI_WDATA(15),
      R => '0'
    );
\AXI_WDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(16),
      Q => M_AXI_WDATA(16),
      R => '0'
    );
\AXI_WDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(17),
      Q => M_AXI_WDATA(17),
      R => '0'
    );
\AXI_WDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(18),
      Q => M_AXI_WDATA(18),
      R => '0'
    );
\AXI_WDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(19),
      Q => M_AXI_WDATA(19),
      R => '0'
    );
\AXI_WDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(1),
      Q => M_AXI_WDATA(1),
      R => '0'
    );
\AXI_WDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(20),
      Q => M_AXI_WDATA(20),
      R => '0'
    );
\AXI_WDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(21),
      Q => M_AXI_WDATA(21),
      R => '0'
    );
\AXI_WDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(22),
      Q => M_AXI_WDATA(22),
      R => '0'
    );
\AXI_WDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(23),
      Q => M_AXI_WDATA(23),
      R => '0'
    );
\AXI_WDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(24),
      Q => M_AXI_WDATA(24),
      R => '0'
    );
\AXI_WDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(25),
      Q => M_AXI_WDATA(25),
      R => '0'
    );
\AXI_WDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(26),
      Q => M_AXI_WDATA(26),
      R => '0'
    );
\AXI_WDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(27),
      Q => M_AXI_WDATA(27),
      R => '0'
    );
\AXI_WDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(28),
      Q => M_AXI_WDATA(28),
      R => '0'
    );
\AXI_WDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(29),
      Q => M_AXI_WDATA(29),
      R => '0'
    );
\AXI_WDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(2),
      Q => M_AXI_WDATA(2),
      R => '0'
    );
\AXI_WDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(30),
      Q => M_AXI_WDATA(30),
      R => '0'
    );
\AXI_WDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(31),
      Q => M_AXI_WDATA(31),
      R => '0'
    );
\AXI_WDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(3),
      Q => M_AXI_WDATA(3),
      R => '0'
    );
\AXI_WDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(4),
      Q => M_AXI_WDATA(4),
      R => '0'
    );
\AXI_WDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(5),
      Q => M_AXI_WDATA(5),
      R => '0'
    );
\AXI_WDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(6),
      Q => M_AXI_WDATA(6),
      R => '0'
    );
\AXI_WDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(7),
      Q => M_AXI_WDATA(7),
      R => '0'
    );
\AXI_WDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(8),
      Q => M_AXI_WDATA(8),
      R => '0'
    );
\AXI_WDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_WDATA[31]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(9),
      Q => M_AXI_WDATA(9),
      R => '0'
    );
AXI_WVALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4C4C4C"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[1]\,
      I1 => \^m_axi_wvalid\,
      I2 => M_AXI_WREADY,
      I3 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I4 => AXI_WVALID_reg_0,
      O => AXI_WVALID_i_1_n_0
    );
AXI_WVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_WVALID_i_1_n_0,
      Q => \^m_axi_wvalid\,
      R => \^resetn_0\
    );
\FSM_onehot_fsm_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \^q\(0),
      I1 => fsm_state(1),
      I2 => fsm_state(2),
      I3 => \FSM_onehot_fsm_state[0]_i_2_n_0\,
      I4 => fsm_state(0),
      O => \AMCI_RDATA_reg[0]_1\
    );
\FSM_onehot_fsm_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0302"
    )
        port map (
      I0 => fsm_state(2),
      I1 => read_state,
      I2 => FSM_sequential_read_state_reg_0,
      I3 => fsm_state(1),
      I4 => \FSM_onehot_fsm_state[2]_i_2_n_0\,
      O => \FSM_onehot_fsm_state[0]_i_2_n_0\
    );
\FSM_onehot_fsm_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFA0008"
    )
        port map (
      I0 => fsm_state(0),
      I1 => fsm_state(2),
      I2 => read_state,
      I3 => FSM_sequential_read_state_reg_0,
      I4 => fsm_state(1),
      I5 => \FSM_onehot_fsm_state[2]_i_2_n_0\,
      O => \FSM_onehot_fsm_state_reg[0]\
    );
\FSM_onehot_fsm_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000CCCACCC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => fsm_state(2),
      I2 => read_state,
      I3 => FSM_sequential_read_state_reg_0,
      I4 => fsm_state(1),
      I5 => \FSM_onehot_fsm_state[2]_i_2_n_0\,
      O => \AMCI_RDATA_reg[0]_0\
    );
\FSM_onehot_fsm_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => AXI_WVALID_reg_0,
      I1 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I2 => fsm_state(0),
      O => \FSM_onehot_fsm_state[2]_i_2_n_0\
    );
\FSM_onehot_write_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_write_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_write_state_reg_n_0_[0]\,
      O => \FSM_onehot_write_state[0]_i_1_n_0\
    );
\FSM_onehot_write_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_write_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_write_state_reg_n_0_[1]\,
      O => \FSM_onehot_write_state[1]_i_1_n_0\
    );
\FSM_onehot_write_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_write_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_write_state_reg_n_0_[2]\,
      O => \FSM_onehot_write_state[2]_i_1_n_0\
    );
\FSM_onehot_write_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB0BBFFFF0000"
    )
        port map (
      I0 => M_AXI_WREADY,
      I1 => \^m_axi_wvalid\,
      I2 => M_AXI_AWREADY,
      I3 => \^m_axi_awvalid\,
      I4 => \FSM_onehot_write_state[2]_i_3_n_0\,
      I5 => \FSM_onehot_write_state_reg_n_0_[1]\,
      O => \FSM_onehot_write_state[2]_i_2_n_0\
    );
\FSM_onehot_write_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => M_AXI_BVALID,
      I1 => \^m_axi_bready\,
      I2 => \FSM_onehot_write_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I4 => AXI_WVALID_reg_0,
      O => \FSM_onehot_write_state[2]_i_3_n_0\
    );
\FSM_onehot_write_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_write_state[0]_i_1_n_0\,
      Q => \FSM_onehot_write_state_reg_n_0_[0]\,
      S => \^resetn_0\
    );
\FSM_onehot_write_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_write_state[1]_i_1_n_0\,
      Q => \FSM_onehot_write_state_reg_n_0_[1]\,
      R => \^resetn_0\
    );
\FSM_onehot_write_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_write_state[2]_i_1_n_0\,
      Q => \FSM_onehot_write_state_reg_n_0_[2]\,
      R => \^resetn_0\
    );
FSM_sequential_read_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FAA"
    )
        port map (
      I0 => FSM_sequential_read_state_reg_0,
      I1 => \^axi_rready_reg_0\,
      I2 => M_AXI_RVALID,
      I3 => read_state,
      O => FSM_sequential_read_state_i_1_n_0
    );
FSM_sequential_read_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => FSM_sequential_read_state_i_1_n_0,
      Q => read_state,
      R => \^resetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_uart_master_0_0_uart_master is
  port (
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_RREADY_reg : out STD_LOGIC;
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    M_AXI_ARVALID : out STD_LOGIC;
    clk : in STD_LOGIC;
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn : in STD_LOGIC;
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_uart_master_0_0_uart_master : entity is "uart_master";
end top_level_uart_master_0_0_uart_master;

architecture STRUCTURE of top_level_uart_master_0_0_uart_master is
  signal AMCI_RADDR : STD_LOGIC_VECTOR ( 30 downto 3 );
  signal \AMCI_RADDR[30]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_RADDR[3]_i_1_n_0\ : STD_LOGIC;
  signal AMCI_RDATA : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal AMCI_RDATA_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal AMCI_READ : STD_LOGIC;
  signal AMCI_READ_reg_n_0 : STD_LOGIC;
  signal AMCI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AMCI_WRITE : STD_LOGIC;
  signal AMCI_WRITE_reg_n_0 : STD_LOGIC;
  signal fsm_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal nolabel_line123_n_0 : STD_LOGIC;
  signal nolabel_line123_n_39 : STD_LOGIC;
  signal nolabel_line123_n_40 : STD_LOGIC;
  signal nolabel_line123_n_6 : STD_LOGIC;
  signal nolabel_line123_n_75 : STD_LOGIC;
  signal nolabel_line123_n_77 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AMCI_RADDR[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \AMCI_RADDR[3]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[0]\ : label is "iSTATE:010,iSTATE0:001,iSTATE1:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[1]\ : label is "iSTATE:010,iSTATE0:001,iSTATE1:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[2]\ : label is "iSTATE:010,iSTATE0:001,iSTATE1:100";
begin
\AMCI_RADDR[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => fsm_state(0),
      I1 => fsm_state(1),
      I2 => nolabel_line123_n_77,
      I3 => AMCI_RADDR(30),
      O => \AMCI_RADDR[30]_i_1_n_0\
    );
\AMCI_RADDR[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fsm_state(0),
      I1 => nolabel_line123_n_77,
      I2 => AMCI_RADDR(3),
      O => \AMCI_RADDR[3]_i_1_n_0\
    );
\AMCI_RADDR_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \AMCI_RADDR[30]_i_1_n_0\,
      Q => AMCI_RADDR(30),
      R => '0'
    );
\AMCI_RADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \AMCI_RADDR[3]_i_1_n_0\,
      Q => AMCI_RADDR(3),
      R => '0'
    );
AMCI_READ_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AMCI_READ,
      Q => AMCI_READ_reg_n_0,
      R => nolabel_line123_n_0
    );
\AMCI_WDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA_0(0),
      Q => AMCI_WDATA(0),
      R => '0'
    );
\AMCI_WDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(10),
      Q => AMCI_WDATA(10),
      R => '0'
    );
\AMCI_WDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(11),
      Q => AMCI_WDATA(11),
      R => '0'
    );
\AMCI_WDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(12),
      Q => AMCI_WDATA(12),
      R => '0'
    );
\AMCI_WDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(13),
      Q => AMCI_WDATA(13),
      R => '0'
    );
\AMCI_WDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(14),
      Q => AMCI_WDATA(14),
      R => '0'
    );
\AMCI_WDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(15),
      Q => AMCI_WDATA(15),
      R => '0'
    );
\AMCI_WDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(16),
      Q => AMCI_WDATA(16),
      R => '0'
    );
\AMCI_WDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(17),
      Q => AMCI_WDATA(17),
      R => '0'
    );
\AMCI_WDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(18),
      Q => AMCI_WDATA(18),
      R => '0'
    );
\AMCI_WDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(19),
      Q => AMCI_WDATA(19),
      R => '0'
    );
\AMCI_WDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(1),
      Q => AMCI_WDATA(1),
      R => '0'
    );
\AMCI_WDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(20),
      Q => AMCI_WDATA(20),
      R => '0'
    );
\AMCI_WDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(21),
      Q => AMCI_WDATA(21),
      R => '0'
    );
\AMCI_WDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(22),
      Q => AMCI_WDATA(22),
      R => '0'
    );
\AMCI_WDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(23),
      Q => AMCI_WDATA(23),
      R => '0'
    );
\AMCI_WDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(24),
      Q => AMCI_WDATA(24),
      R => '0'
    );
\AMCI_WDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(25),
      Q => AMCI_WDATA(25),
      R => '0'
    );
\AMCI_WDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(26),
      Q => AMCI_WDATA(26),
      R => '0'
    );
\AMCI_WDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(27),
      Q => AMCI_WDATA(27),
      R => '0'
    );
\AMCI_WDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(28),
      Q => AMCI_WDATA(28),
      R => '0'
    );
\AMCI_WDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(29),
      Q => AMCI_WDATA(29),
      R => '0'
    );
\AMCI_WDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(2),
      Q => AMCI_WDATA(2),
      R => '0'
    );
\AMCI_WDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(30),
      Q => AMCI_WDATA(30),
      R => '0'
    );
\AMCI_WDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(31),
      Q => AMCI_WDATA(31),
      R => '0'
    );
\AMCI_WDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(3),
      Q => AMCI_WDATA(3),
      R => '0'
    );
\AMCI_WDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(4),
      Q => AMCI_WDATA(4),
      R => '0'
    );
\AMCI_WDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(5),
      Q => AMCI_WDATA(5),
      R => '0'
    );
\AMCI_WDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(6),
      Q => AMCI_WDATA(6),
      R => '0'
    );
\AMCI_WDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(7),
      Q => AMCI_WDATA(7),
      R => '0'
    );
\AMCI_WDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(8),
      Q => AMCI_WDATA(8),
      R => '0'
    );
\AMCI_WDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line123_n_75,
      D => AMCI_RDATA(9),
      Q => AMCI_WDATA(9),
      R => '0'
    );
AMCI_WRITE_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AMCI_WRITE,
      Q => AMCI_WRITE_reg_n_0,
      R => nolabel_line123_n_0
    );
\FSM_onehot_fsm_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => nolabel_line123_n_40,
      Q => fsm_state(0),
      S => nolabel_line123_n_0
    );
\FSM_onehot_fsm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => nolabel_line123_n_39,
      Q => fsm_state(1),
      R => nolabel_line123_n_0
    );
\FSM_onehot_fsm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => nolabel_line123_n_6,
      Q => fsm_state(2),
      R => nolabel_line123_n_0
    );
nolabel_line123: entity work.top_level_uart_master_0_0_axi4_lite_master
     port map (
      AMCI_RADDR(1) => AMCI_RADDR(30),
      AMCI_RADDR(0) => AMCI_RADDR(3),
      \AMCI_RDATA_reg[0]_0\ => nolabel_line123_n_6,
      \AMCI_RDATA_reg[0]_1\ => nolabel_line123_n_40,
      \AMCI_RDATA_reg[0]_2\ => nolabel_line123_n_77,
      AMCI_READ => AMCI_READ,
      AMCI_WRITE => AMCI_WRITE,
      AXI_RREADY_reg_0 => AXI_RREADY_reg,
      \AXI_WDATA_reg[31]_0\(31 downto 0) => AMCI_WDATA(31 downto 0),
      AXI_WVALID_reg_0 => AMCI_WRITE_reg_n_0,
      E(0) => nolabel_line123_n_75,
      \FSM_onehot_fsm_state_reg[0]\ => nolabel_line123_n_39,
      FSM_sequential_read_state_reg_0 => AMCI_READ_reg_n_0,
      M_AXI_ARADDR(1 downto 0) => M_AXI_ARADDR(1 downto 0),
      M_AXI_ARREADY => M_AXI_ARREADY,
      M_AXI_ARVALID => M_AXI_ARVALID,
      M_AXI_AWREADY => M_AXI_AWREADY,
      M_AXI_AWVALID => M_AXI_AWVALID,
      M_AXI_BREADY => M_AXI_BREADY,
      M_AXI_BVALID => M_AXI_BVALID,
      M_AXI_RDATA(31 downto 0) => M_AXI_RDATA(31 downto 0),
      M_AXI_RVALID => M_AXI_RVALID,
      M_AXI_WDATA(31 downto 0) => M_AXI_WDATA(31 downto 0),
      M_AXI_WREADY => M_AXI_WREADY,
      M_AXI_WVALID => M_AXI_WVALID,
      Q(31 downto 1) => AMCI_RDATA(31 downto 1),
      Q(0) => AMCI_RDATA_0(0),
      clk => clk,
      fsm_state(2 downto 0) => fsm_state(2 downto 0),
      resetn => resetn,
      resetn_0 => nolabel_line123_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_uart_master_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_uart_master_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_uart_master_0_0 : entity is "top_level_uart_master_0_0,uart_master,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_uart_master_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_uart_master_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_uart_master_0_0 : entity is "uart_master,Vivado 2021.1.1";
end top_level_uart_master_0_0;

architecture STRUCTURE of top_level_uart_master_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 22 downto 3 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of M_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of M_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of M_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of M_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of M_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of M_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXI_RREADY : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of M_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of M_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of M_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of M_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of M_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of M_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of M_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of M_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
begin
  M_AXI_ARADDR(31) <= \<const0>\;
  M_AXI_ARADDR(30) <= \^m_axi_araddr\(22);
  M_AXI_ARADDR(29) <= \<const0>\;
  M_AXI_ARADDR(28) <= \<const0>\;
  M_AXI_ARADDR(27) <= \<const0>\;
  M_AXI_ARADDR(26) <= \<const0>\;
  M_AXI_ARADDR(25) <= \<const0>\;
  M_AXI_ARADDR(24) <= \<const0>\;
  M_AXI_ARADDR(23) <= \<const0>\;
  M_AXI_ARADDR(22) <= \^m_axi_araddr\(22);
  M_AXI_ARADDR(21) <= \^m_axi_araddr\(22);
  M_AXI_ARADDR(20) <= \<const0>\;
  M_AXI_ARADDR(19) <= \<const0>\;
  M_AXI_ARADDR(18) <= \<const0>\;
  M_AXI_ARADDR(17) <= \<const0>\;
  M_AXI_ARADDR(16) <= \<const0>\;
  M_AXI_ARADDR(15) <= \<const0>\;
  M_AXI_ARADDR(14) <= \<const0>\;
  M_AXI_ARADDR(13) <= \<const0>\;
  M_AXI_ARADDR(12) <= \<const0>\;
  M_AXI_ARADDR(11) <= \<const0>\;
  M_AXI_ARADDR(10) <= \<const0>\;
  M_AXI_ARADDR(9) <= \<const0>\;
  M_AXI_ARADDR(8) <= \<const0>\;
  M_AXI_ARADDR(7) <= \<const0>\;
  M_AXI_ARADDR(6) <= \<const0>\;
  M_AXI_ARADDR(5) <= \<const0>\;
  M_AXI_ARADDR(4) <= \<const0>\;
  M_AXI_ARADDR(3) <= \^m_axi_araddr\(3);
  M_AXI_ARADDR(2) <= \<const0>\;
  M_AXI_ARADDR(1) <= \<const0>\;
  M_AXI_ARADDR(0) <= \<const0>\;
  M_AXI_AWADDR(31) <= \<const0>\;
  M_AXI_AWADDR(30) <= \<const1>\;
  M_AXI_AWADDR(29) <= \<const0>\;
  M_AXI_AWADDR(28) <= \<const0>\;
  M_AXI_AWADDR(27) <= \<const0>\;
  M_AXI_AWADDR(26) <= \<const0>\;
  M_AXI_AWADDR(25) <= \<const0>\;
  M_AXI_AWADDR(24) <= \<const0>\;
  M_AXI_AWADDR(23) <= \<const0>\;
  M_AXI_AWADDR(22) <= \<const0>\;
  M_AXI_AWADDR(21) <= \<const0>\;
  M_AXI_AWADDR(20) <= \<const0>\;
  M_AXI_AWADDR(19) <= \<const0>\;
  M_AXI_AWADDR(18) <= \<const0>\;
  M_AXI_AWADDR(17) <= \<const0>\;
  M_AXI_AWADDR(16) <= \<const0>\;
  M_AXI_AWADDR(15) <= \<const0>\;
  M_AXI_AWADDR(14) <= \<const0>\;
  M_AXI_AWADDR(13) <= \<const0>\;
  M_AXI_AWADDR(12) <= \<const0>\;
  M_AXI_AWADDR(11) <= \<const0>\;
  M_AXI_AWADDR(10) <= \<const0>\;
  M_AXI_AWADDR(9) <= \<const0>\;
  M_AXI_AWADDR(8) <= \<const0>\;
  M_AXI_AWADDR(7) <= \<const0>\;
  M_AXI_AWADDR(6) <= \<const0>\;
  M_AXI_AWADDR(5) <= \<const0>\;
  M_AXI_AWADDR(4) <= \<const0>\;
  M_AXI_AWADDR(3) <= \<const0>\;
  M_AXI_AWADDR(2) <= \<const0>\;
  M_AXI_AWADDR(1) <= \<const0>\;
  M_AXI_AWADDR(0) <= \<const0>\;
  M_AXI_WSTRB(3) <= \<const1>\;
  M_AXI_WSTRB(2) <= \<const1>\;
  M_AXI_WSTRB(1) <= \<const1>\;
  M_AXI_WSTRB(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.top_level_uart_master_0_0_uart_master
     port map (
      AXI_RREADY_reg => M_AXI_RREADY,
      M_AXI_ARADDR(1) => \^m_axi_araddr\(22),
      M_AXI_ARADDR(0) => \^m_axi_araddr\(3),
      M_AXI_ARREADY => M_AXI_ARREADY,
      M_AXI_ARVALID => M_AXI_ARVALID,
      M_AXI_AWREADY => M_AXI_AWREADY,
      M_AXI_AWVALID => M_AXI_AWVALID,
      M_AXI_BREADY => M_AXI_BREADY,
      M_AXI_BVALID => M_AXI_BVALID,
      M_AXI_RDATA(31 downto 0) => M_AXI_RDATA(31 downto 0),
      M_AXI_RVALID => M_AXI_RVALID,
      M_AXI_WDATA(31 downto 0) => M_AXI_WDATA(31 downto 0),
      M_AXI_WREADY => M_AXI_WREADY,
      M_AXI_WVALID => M_AXI_WVALID,
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
