-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Wed Jun 26 15:09:00 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_FIFO/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_packet_counter_0_0/top_level_packet_counter_0_0_stub.vhdl
-- Design      : top_level_packet_counter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_packet_counter_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    packet_count : out STD_LOGIC_VECTOR ( 15 downto 0 );
    packet_size : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_in_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    axis_in_tkeep : in STD_LOGIC_VECTOR ( 63 downto 0 );
    axis_in_tlast : in STD_LOGIC;
    axis_in_tvalid : in STD_LOGIC;
    axis_in_tready : out STD_LOGIC;
    AXIS_OUT1_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_OUT1_TKEEP : out STD_LOGIC_VECTOR ( 63 downto 0 );
    AXIS_OUT1_TLAST : out STD_LOGIC;
    AXIS_OUT1_TVALID : out STD_LOGIC;
    AXIS_OUT1_TREADY : in STD_LOGIC;
    AXIS_OUT2_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_OUT2_TKEEP : out STD_LOGIC_VECTOR ( 63 downto 0 );
    AXIS_OUT2_TLAST : out STD_LOGIC;
    AXIS_OUT2_TVALID : out STD_LOGIC;
    AXIS_OUT2_TREADY : in STD_LOGIC
  );

end top_level_packet_counter_0_0;

architecture stub of top_level_packet_counter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,packet_count[15:0],packet_size[15:0],axis_in_tdata[511:0],axis_in_tkeep[63:0],axis_in_tlast,axis_in_tvalid,axis_in_tready,AXIS_OUT1_TDATA[511:0],AXIS_OUT1_TKEEP[63:0],AXIS_OUT1_TLAST,AXIS_OUT1_TVALID,AXIS_OUT1_TREADY,AXIS_OUT2_TDATA[511:0],AXIS_OUT2_TKEEP[63:0],AXIS_OUT2_TLAST,AXIS_OUT2_TVALID,AXIS_OUT2_TREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "packet_counter,Vivado 2021.1.1";
begin
end;
