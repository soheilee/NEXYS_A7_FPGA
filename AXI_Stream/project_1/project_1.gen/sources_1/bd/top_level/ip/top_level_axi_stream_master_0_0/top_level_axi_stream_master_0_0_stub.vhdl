-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Wed Jun 12 15:39:23 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_Stream/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_axi_stream_master_0_0/top_level_axi_stream_master_0_0_stub.vhdl
-- Design      : top_level_axi_stream_master_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_axi_stream_master_0_0 is
  Port ( 
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

end top_level_axi_stream_master_0_0;

architecture stub of top_level_axi_stream_master_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resentn,start,beats_per_packet[3:0],beat[3:0],axisout_tdata[255:0],axisout_tvalid,axisout_tlast,axisout_tkeep[31:0],axisout_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_stream_master,Vivado 2021.1.1";
begin
end;
