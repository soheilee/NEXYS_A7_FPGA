-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Mon May  6 11:23:26 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/mottaghs/Documents/VM_SharedFolder/nexys_7seg_demo/project.gen/sources_1/bd/top_level/ip/top_level_sevenseg_fe_0_0/top_level_sevenseg_fe_0_0_stub.vhdl
-- Design      : top_level_sevenseg_fe_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_sevenseg_fe_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    input_value : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    display : out STD_LOGIC_VECTOR ( 31 downto 0 );
    digit_enable : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end top_level_sevenseg_fe_0_0;

architecture stub of top_level_sevenseg_fe_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,input_value[31:0],cfg[2:0],display[31:0],digit_enable[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sevenseg_fe,Vivado 2021.1.1";
begin
end;
