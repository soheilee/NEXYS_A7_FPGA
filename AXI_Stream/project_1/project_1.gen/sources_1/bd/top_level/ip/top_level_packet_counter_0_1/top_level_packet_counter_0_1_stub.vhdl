-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Wed Jun 12 16:41:25 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_Stream/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_packet_counter_0_1/top_level_packet_counter_0_1_stub.vhdl
-- Design      : top_level_packet_counter_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_packet_counter_0_1 is
  Port ( 
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

end top_level_packet_counter_0_1;

architecture stub of top_level_packet_counter_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resentn,sevenseg[31:0],digital_enable[7:0],count_keep[31:0],packetcounter_output[7:0],cyclecounter_output[7:0],axisin_tdata[255:0],axisin_tkeep[31:0],axisin_tvalid,axisin_tlast,axisin_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "packet_counter,Vivado 2021.1.1";
begin
end;
