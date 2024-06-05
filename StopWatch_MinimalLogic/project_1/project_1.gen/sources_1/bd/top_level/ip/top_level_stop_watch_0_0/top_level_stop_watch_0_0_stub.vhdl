-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Wed Jun  5 09:55:14 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/mottaghs/Documents/FPGA/FPGA_2024/StopWatch_MinimalLogic/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_stop_watch_0_0/top_level_stop_watch_0_0_stub.vhdl
-- Design      : top_level_stop_watch_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_stop_watch_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    startstop : in STD_LOGIC;
    newstart_stopwatch : in STD_LOGIC;
    sevenseg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    digital_enable : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dp_bitmap : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end top_level_stop_watch_0_0;

architecture stub of top_level_stop_watch_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,startstop,newstart_stopwatch,sevenseg[31:0],digital_enable[7:0],dp_bitmap[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "stop_watch,Vivado 2021.1.1";
begin
end;