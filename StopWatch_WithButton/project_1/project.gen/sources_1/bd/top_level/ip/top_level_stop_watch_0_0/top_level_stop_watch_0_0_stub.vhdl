-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Tue May 14 11:36:04 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/mottaghs/Documents/FPGA/FPGA_2024/StopWatch/project_1/project.gen/sources_1/bd/top_level/ip/top_level_stop_watch_0_0/top_level_stop_watch_0_0_stub.vhdl
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
    reset_stopwatch : in STD_LOGIC;
    sevenseg : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end top_level_stop_watch_0_0;

architecture stub of top_level_stop_watch_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,startstop,reset_stopwatch,sevenseg[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "stop_watch,Vivado 2021.1.1";
begin
end;
