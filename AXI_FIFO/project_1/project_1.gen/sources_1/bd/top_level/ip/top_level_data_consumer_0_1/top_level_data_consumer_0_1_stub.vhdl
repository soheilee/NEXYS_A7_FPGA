-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Fri Jun 28 16:45:56 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_FIFO/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_data_consumer_0_1/top_level_data_consumer_0_1_stub.vhdl
-- Design      : top_level_data_consumer_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_data_consumer_0_1 is
  Port ( 
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

end top_level_data_consumer_0_1;

architecture stub of top_level_data_consumer_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,axis_packetbody_tdata[511:0],axis_packetbody_tkeep[63:0],axis_packetbody_tlast,axis_packetbody_tvalid,axis_packetbody_tready,axis_packetsize_tdata[511:0],axis_packetsize_tkeep[63:0],axis_packetsize_tlast,axis_packetsize_tvalid,axis_packetsize_tready,packet_size[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "data_consumer,Vivado 2021.1.1";
begin
end;
