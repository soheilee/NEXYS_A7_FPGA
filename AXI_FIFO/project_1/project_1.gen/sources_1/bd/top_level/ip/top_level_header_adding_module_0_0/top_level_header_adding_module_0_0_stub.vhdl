-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Wed Jul  3 15:19:59 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_FIFO/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_header_adding_module_0_0/top_level_header_adding_module_0_0_stub.vhdl
-- Design      : top_level_header_adding_module_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_header_adding_module_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    axis_pbody_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_pbody_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_pbody_tlast : in STD_LOGIC;
    axis_pbody_tvalid : in STD_LOGIC;
    axis_pbody_tready : out STD_LOGIC;
    axis_psize_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_psize_tvalid : in STD_LOGIC;
    axis_psize_tready : out STD_LOGIC;
    axis_pwithheader_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_pwithheader_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_pwithheader_tlast : out STD_LOGIC;
    axis_pwithheader_tvalid : out STD_LOGIC;
    axis_pwithheader_tready : in STD_LOGIC
  );

end top_level_header_adding_module_0_0;

architecture stub of top_level_header_adding_module_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,axis_pbody_tdata[127:0],axis_pbody_tkeep[15:0],axis_pbody_tlast,axis_pbody_tvalid,axis_pbody_tready,axis_psize_tdata[15:0],axis_psize_tvalid,axis_psize_tready,axis_pwithheader_tdata[127:0],axis_pwithheader_tkeep[15:0],axis_pwithheader_tlast,axis_pwithheader_tvalid,axis_pwithheader_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "header_adding_module,Vivado 2021.1.1";
begin
end;
