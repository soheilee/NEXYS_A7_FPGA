-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Wed Jun 26 14:57:18 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_FIFO/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_data_consumer_0_0/top_level_data_consumer_0_0_stub.vhdl
-- Design      : top_level_data_consumer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_data_consumer_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    AXIS_RX_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_RX_TKEEP : in STD_LOGIC_VECTOR ( 63 downto 0 );
    AXIS_RX_TLAST : in STD_LOGIC;
    AXIS_RX_TVALID : in STD_LOGIC;
    AXIS_RX_TREADY : out STD_LOGIC;
    AXIS_RX2_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_RX2_TKEEP : in STD_LOGIC_VECTOR ( 63 downto 0 );
    AXIS_RX2_TLAST : in STD_LOGIC;
    AXIS_RX2_TVALID : in STD_LOGIC;
    AXIS_RX2_TREADY : out STD_LOGIC;
    packet_count : in STD_LOGIC_VECTOR ( 15 downto 0 );
    packet_size : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end top_level_data_consumer_0_0;

architecture stub of top_level_data_consumer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,AXIS_RX_TDATA[511:0],AXIS_RX_TKEEP[63:0],AXIS_RX_TLAST,AXIS_RX_TVALID,AXIS_RX_TREADY,AXIS_RX2_TDATA[511:0],AXIS_RX2_TKEEP[63:0],AXIS_RX2_TLAST,AXIS_RX2_TVALID,AXIS_RX2_TREADY,packet_count[15:0],packet_size[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "data_consumer,Vivado 2021.1.1";
begin
end;
