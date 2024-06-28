-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Fri Jun 28 16:45:56 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_FIFO/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_data_consumer_0_1/top_level_data_consumer_0_1_sim_netlist.vhdl
-- Design      : top_level_data_consumer_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_data_consumer_0_1 is
  port (
    clk : in STD_LOGIC;
    axis_packetbody_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    axis_packetbody_tkeep : in STD_LOGIC_VECTOR ( 63 downto 0 );
    axis_packetbody_tlast : in STD_LOGIC;
    axis_packetbody_tvalid : in STD_LOGIC;
    axis_packetbody_tready : out STD_LOGIC;
    axis_packetsize_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    axis_packetsize_tkeep : in STD_LOGIC_VECTOR ( 63 downto 0 );
    axis_packetsize_tlast : in STD_LOGIC;
    axis_packetsize_tvalid : in STD_LOGIC;
    axis_packetsize_tready : out STD_LOGIC;
    packet_size : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_data_consumer_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_data_consumer_0_1 : entity is "top_level_data_consumer_0_1,data_consumer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_data_consumer_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_data_consumer_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_data_consumer_0_1 : entity is "data_consumer,Vivado 2021.1.1";
end top_level_data_consumer_0_1;

architecture STRUCTURE of top_level_data_consumer_0_1 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axis_packetbody_tlast : signal is "xilinx.com:interface:axis:1.0 axis_packetbody TLAST";
  attribute X_INTERFACE_INFO of axis_packetbody_tready : signal is "xilinx.com:interface:axis:1.0 axis_packetbody TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axis_packetbody_tready : signal is "XIL_INTERFACENAME axis_packetbody, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_packetbody_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_packetbody TVALID";
  attribute X_INTERFACE_INFO of axis_packetsize_tlast : signal is "xilinx.com:interface:axis:1.0 axis_packetsize TLAST";
  attribute X_INTERFACE_INFO of axis_packetsize_tready : signal is "xilinx.com:interface:axis:1.0 axis_packetsize TREADY";
  attribute X_INTERFACE_PARAMETER of axis_packetsize_tready : signal is "XIL_INTERFACENAME axis_packetsize, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_packetsize_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_packetsize TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_packetbody:axis_packetsize, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_packetbody_tdata : signal is "xilinx.com:interface:axis:1.0 axis_packetbody TDATA";
  attribute X_INTERFACE_INFO of axis_packetbody_tkeep : signal is "xilinx.com:interface:axis:1.0 axis_packetbody TKEEP";
  attribute X_INTERFACE_INFO of axis_packetsize_tdata : signal is "xilinx.com:interface:axis:1.0 axis_packetsize TDATA";
  attribute X_INTERFACE_INFO of axis_packetsize_tkeep : signal is "xilinx.com:interface:axis:1.0 axis_packetsize TKEEP";
begin
  axis_packetbody_tready <= \<const1>\;
  axis_packetsize_tready <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
