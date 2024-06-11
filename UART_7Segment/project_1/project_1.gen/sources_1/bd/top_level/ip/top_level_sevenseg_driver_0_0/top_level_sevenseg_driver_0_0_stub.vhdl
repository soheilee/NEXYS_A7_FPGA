-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Tue Jun 11 14:40:45 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/UART_7Segment/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_sevenseg_driver_0_0/top_level_sevenseg_driver_0_0_stub.vhdl
-- Design      : top_level_sevenseg_driver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_sevenseg_driver_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    display : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dp_bitmap : in STD_LOGIC_VECTOR ( 7 downto 0 );
    digit_enable : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ANODE : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CATHODE : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end top_level_sevenseg_driver_0_0;

architecture stub of top_level_sevenseg_driver_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,display[31:0],dp_bitmap[7:0],digit_enable[7:0],ANODE[7:0],CATHODE[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sevenseg_driver,Vivado 2021.1.1";
begin
end;
