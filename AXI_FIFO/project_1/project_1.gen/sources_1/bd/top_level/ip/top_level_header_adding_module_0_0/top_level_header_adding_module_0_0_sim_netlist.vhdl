-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Wed Jul  3 15:19:59 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_FIFO/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_header_adding_module_0_0/top_level_header_adding_module_0_0_sim_netlist.vhdl
-- Design      : top_level_header_adding_module_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_header_adding_module_0_0_header_adding_module is
  port (
    axis_pwithheader_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_pwithheader_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_pwithheader_tlast : out STD_LOGIC;
    axis_pwithheader_tvalid : out STD_LOGIC;
    axis_pbody_tready : out STD_LOGIC;
    axis_psize_tready : out STD_LOGIC;
    axis_pwithheader_tready : in STD_LOGIC;
    resetn : in STD_LOGIC;
    axis_psize_tvalid : in STD_LOGIC;
    axis_pbody_tvalid : in STD_LOGIC;
    axis_pbody_tlast : in STD_LOGIC;
    axis_psize_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_pbody_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_pbody_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_header_adding_module_0_0_header_adding_module : entity is "header_adding_module";
end top_level_header_adding_module_0_0_header_adding_module;

architecture STRUCTURE of top_level_header_adding_module_0_0_header_adding_module is
  signal fsm_state : STD_LOGIC;
  signal fsm_state_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axis_pbody_tready_INST_0 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of axis_psize_tready_INST_0 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[100]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[101]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[102]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[103]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[104]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[105]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[106]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[107]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[108]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[109]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[110]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[111]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[112]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[113]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[114]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[115]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[116]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[117]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[118]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[119]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[11]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[120]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[121]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[122]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[123]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[124]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[125]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[126]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[127]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[12]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[13]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[14]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[15]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[16]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[17]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[18]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[19]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[20]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[21]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[22]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[23]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[24]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[25]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[26]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[27]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[28]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[29]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[30]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[32]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[33]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[34]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[35]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[36]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[37]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[38]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[39]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[40]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[41]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[42]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[43]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[44]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[45]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[46]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[47]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[48]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[49]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[50]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[51]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[52]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[53]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[54]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[55]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[56]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[57]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[58]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[59]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[60]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[61]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[62]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[63]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[64]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[65]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[66]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[67]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[68]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[69]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[70]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[71]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[72]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[73]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[74]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[75]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[76]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[77]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[78]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[79]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[80]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[81]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[82]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[83]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[84]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[85]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[86]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[87]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[88]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[89]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[90]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[91]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[92]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[93]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[94]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[95]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[96]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[97]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[98]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[99]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axis_pwithheader_tdata[9]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axis_pwithheader_tkeep[0]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axis_pwithheader_tkeep[10]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \axis_pwithheader_tkeep[11]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \axis_pwithheader_tkeep[12]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \axis_pwithheader_tkeep[13]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \axis_pwithheader_tkeep[14]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \axis_pwithheader_tkeep[15]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \axis_pwithheader_tkeep[1]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axis_pwithheader_tkeep[2]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axis_pwithheader_tkeep[3]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \axis_pwithheader_tkeep[4]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \axis_pwithheader_tkeep[5]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \axis_pwithheader_tkeep[6]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \axis_pwithheader_tkeep[7]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \axis_pwithheader_tkeep[8]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \axis_pwithheader_tkeep[9]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of axis_pwithheader_tlast_INST_0 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of axis_pwithheader_tvalid_INST_0 : label is "soft_lutpair16";
begin
axis_pbody_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pwithheader_tready,
      I2 => fsm_state,
      O => axis_pbody_tready
    );
axis_psize_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state,
      I2 => axis_pwithheader_tready,
      O => axis_psize_tready
    );
\axis_pwithheader_tdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => axis_psize_tdata(0),
      I2 => fsm_state,
      I3 => axis_pbody_tdata(0),
      O => axis_pwithheader_tdata(0)
    );
\axis_pwithheader_tdata[100]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(100),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(100)
    );
\axis_pwithheader_tdata[101]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(101),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(101)
    );
\axis_pwithheader_tdata[102]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(102),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(102)
    );
\axis_pwithheader_tdata[103]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(103),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(103)
    );
\axis_pwithheader_tdata[104]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(104),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(104)
    );
\axis_pwithheader_tdata[105]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(105),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(105)
    );
\axis_pwithheader_tdata[106]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(106),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(106)
    );
\axis_pwithheader_tdata[107]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(107),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(107)
    );
\axis_pwithheader_tdata[108]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(108),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(108)
    );
\axis_pwithheader_tdata[109]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(109),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(109)
    );
\axis_pwithheader_tdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => axis_psize_tdata(10),
      I2 => fsm_state,
      I3 => axis_pbody_tdata(10),
      O => axis_pwithheader_tdata(10)
    );
\axis_pwithheader_tdata[110]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(110),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(110)
    );
\axis_pwithheader_tdata[111]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(111),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(111)
    );
\axis_pwithheader_tdata[112]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(112),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(112)
    );
\axis_pwithheader_tdata[113]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(113),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(113)
    );
\axis_pwithheader_tdata[114]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(114),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(114)
    );
\axis_pwithheader_tdata[115]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(115),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(115)
    );
\axis_pwithheader_tdata[116]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(116),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(116)
    );
\axis_pwithheader_tdata[117]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(117),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(117)
    );
\axis_pwithheader_tdata[118]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(118),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(118)
    );
\axis_pwithheader_tdata[119]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(119),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(119)
    );
\axis_pwithheader_tdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => axis_psize_tdata(11),
      I2 => fsm_state,
      I3 => axis_pbody_tdata(11),
      O => axis_pwithheader_tdata(11)
    );
\axis_pwithheader_tdata[120]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(120),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(120)
    );
\axis_pwithheader_tdata[121]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(121),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(121)
    );
\axis_pwithheader_tdata[122]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(122),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(122)
    );
\axis_pwithheader_tdata[123]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(123),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(123)
    );
\axis_pwithheader_tdata[124]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(124),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(124)
    );
\axis_pwithheader_tdata[125]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(125),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(125)
    );
\axis_pwithheader_tdata[126]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(126),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(126)
    );
\axis_pwithheader_tdata[127]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(127),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(127)
    );
\axis_pwithheader_tdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => axis_psize_tdata(12),
      I2 => fsm_state,
      I3 => axis_pbody_tdata(12),
      O => axis_pwithheader_tdata(12)
    );
\axis_pwithheader_tdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => axis_psize_tdata(13),
      I2 => fsm_state,
      I3 => axis_pbody_tdata(13),
      O => axis_pwithheader_tdata(13)
    );
\axis_pwithheader_tdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => axis_psize_tdata(14),
      I2 => fsm_state,
      I3 => axis_pbody_tdata(14),
      O => axis_pwithheader_tdata(14)
    );
\axis_pwithheader_tdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => axis_psize_tdata(15),
      I2 => fsm_state,
      I3 => axis_pbody_tdata(15),
      O => axis_pwithheader_tdata(15)
    );
\axis_pwithheader_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(16),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(16)
    );
\axis_pwithheader_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(17),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(17)
    );
\axis_pwithheader_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(18),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(18)
    );
\axis_pwithheader_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(19),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(19)
    );
\axis_pwithheader_tdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => axis_psize_tdata(1),
      I2 => fsm_state,
      I3 => axis_pbody_tdata(1),
      O => axis_pwithheader_tdata(1)
    );
\axis_pwithheader_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(20),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(20)
    );
\axis_pwithheader_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(21),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(21)
    );
\axis_pwithheader_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(22),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(22)
    );
\axis_pwithheader_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(23),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(23)
    );
\axis_pwithheader_tdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(24),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(24)
    );
\axis_pwithheader_tdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(25),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(25)
    );
\axis_pwithheader_tdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(26),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(26)
    );
\axis_pwithheader_tdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(27),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(27)
    );
\axis_pwithheader_tdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(28),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(28)
    );
\axis_pwithheader_tdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(29),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(29)
    );
\axis_pwithheader_tdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => axis_psize_tdata(2),
      I2 => fsm_state,
      I3 => axis_pbody_tdata(2),
      O => axis_pwithheader_tdata(2)
    );
\axis_pwithheader_tdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(30),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(30)
    );
\axis_pwithheader_tdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(31),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(31)
    );
\axis_pwithheader_tdata[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(32),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(32)
    );
\axis_pwithheader_tdata[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(33),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(33)
    );
\axis_pwithheader_tdata[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(34),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(34)
    );
\axis_pwithheader_tdata[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(35),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(35)
    );
\axis_pwithheader_tdata[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(36),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(36)
    );
\axis_pwithheader_tdata[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(37),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(37)
    );
\axis_pwithheader_tdata[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(38),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(38)
    );
\axis_pwithheader_tdata[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(39),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(39)
    );
\axis_pwithheader_tdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => axis_psize_tdata(3),
      I2 => fsm_state,
      I3 => axis_pbody_tdata(3),
      O => axis_pwithheader_tdata(3)
    );
\axis_pwithheader_tdata[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(40),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(40)
    );
\axis_pwithheader_tdata[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(41),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(41)
    );
\axis_pwithheader_tdata[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(42),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(42)
    );
\axis_pwithheader_tdata[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(43),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(43)
    );
\axis_pwithheader_tdata[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(44),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(44)
    );
\axis_pwithheader_tdata[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(45),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(45)
    );
\axis_pwithheader_tdata[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(46),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(46)
    );
\axis_pwithheader_tdata[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(47),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(47)
    );
\axis_pwithheader_tdata[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(48),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(48)
    );
\axis_pwithheader_tdata[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(49),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(49)
    );
\axis_pwithheader_tdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => axis_psize_tdata(4),
      I2 => fsm_state,
      I3 => axis_pbody_tdata(4),
      O => axis_pwithheader_tdata(4)
    );
\axis_pwithheader_tdata[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(50),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(50)
    );
\axis_pwithheader_tdata[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(51),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(51)
    );
\axis_pwithheader_tdata[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(52),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(52)
    );
\axis_pwithheader_tdata[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(53),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(53)
    );
\axis_pwithheader_tdata[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(54),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(54)
    );
\axis_pwithheader_tdata[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(55),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(55)
    );
\axis_pwithheader_tdata[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(56),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(56)
    );
\axis_pwithheader_tdata[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(57),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(57)
    );
\axis_pwithheader_tdata[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(58),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(58)
    );
\axis_pwithheader_tdata[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(59),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(59)
    );
\axis_pwithheader_tdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => axis_psize_tdata(5),
      I2 => fsm_state,
      I3 => axis_pbody_tdata(5),
      O => axis_pwithheader_tdata(5)
    );
\axis_pwithheader_tdata[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(60),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(60)
    );
\axis_pwithheader_tdata[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(61),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(61)
    );
\axis_pwithheader_tdata[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(62),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(62)
    );
\axis_pwithheader_tdata[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(63),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(63)
    );
\axis_pwithheader_tdata[64]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(64),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(64)
    );
\axis_pwithheader_tdata[65]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(65),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(65)
    );
\axis_pwithheader_tdata[66]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(66),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(66)
    );
\axis_pwithheader_tdata[67]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(67),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(67)
    );
\axis_pwithheader_tdata[68]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(68),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(68)
    );
\axis_pwithheader_tdata[69]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(69),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(69)
    );
\axis_pwithheader_tdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => axis_psize_tdata(6),
      I2 => fsm_state,
      I3 => axis_pbody_tdata(6),
      O => axis_pwithheader_tdata(6)
    );
\axis_pwithheader_tdata[70]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(70),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(70)
    );
\axis_pwithheader_tdata[71]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(71),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(71)
    );
\axis_pwithheader_tdata[72]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(72),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(72)
    );
\axis_pwithheader_tdata[73]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(73),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(73)
    );
\axis_pwithheader_tdata[74]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(74),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(74)
    );
\axis_pwithheader_tdata[75]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(75),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(75)
    );
\axis_pwithheader_tdata[76]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(76),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(76)
    );
\axis_pwithheader_tdata[77]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(77),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(77)
    );
\axis_pwithheader_tdata[78]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(78),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(78)
    );
\axis_pwithheader_tdata[79]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(79),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(79)
    );
\axis_pwithheader_tdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => axis_psize_tdata(7),
      I2 => fsm_state,
      I3 => axis_pbody_tdata(7),
      O => axis_pwithheader_tdata(7)
    );
\axis_pwithheader_tdata[80]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(80),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(80)
    );
\axis_pwithheader_tdata[81]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(81),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(81)
    );
\axis_pwithheader_tdata[82]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(82),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(82)
    );
\axis_pwithheader_tdata[83]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(83),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(83)
    );
\axis_pwithheader_tdata[84]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(84),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(84)
    );
\axis_pwithheader_tdata[85]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(85),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(85)
    );
\axis_pwithheader_tdata[86]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(86),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(86)
    );
\axis_pwithheader_tdata[87]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(87),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(87)
    );
\axis_pwithheader_tdata[88]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(88),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(88)
    );
\axis_pwithheader_tdata[89]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(89),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(89)
    );
\axis_pwithheader_tdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => axis_psize_tdata(8),
      I2 => fsm_state,
      I3 => axis_pbody_tdata(8),
      O => axis_pwithheader_tdata(8)
    );
\axis_pwithheader_tdata[90]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(90),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(90)
    );
\axis_pwithheader_tdata[91]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(91),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(91)
    );
\axis_pwithheader_tdata[92]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(92),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(92)
    );
\axis_pwithheader_tdata[93]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(93),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(93)
    );
\axis_pwithheader_tdata[94]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(94),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(94)
    );
\axis_pwithheader_tdata[95]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(95),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(95)
    );
\axis_pwithheader_tdata[96]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(96),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(96)
    );
\axis_pwithheader_tdata[97]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(97),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(97)
    );
\axis_pwithheader_tdata[98]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(98),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(98)
    );
\axis_pwithheader_tdata[99]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tdata(99),
      I2 => fsm_state,
      O => axis_pwithheader_tdata(99)
    );
\axis_pwithheader_tdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => axis_psize_tdata(9),
      I2 => fsm_state,
      I3 => axis_pbody_tdata(9),
      O => axis_pwithheader_tdata(9)
    );
\axis_pwithheader_tkeep[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state,
      I2 => axis_pbody_tkeep(0),
      O => axis_pwithheader_tkeep(0)
    );
\axis_pwithheader_tkeep[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state,
      I2 => axis_pbody_tkeep(10),
      O => axis_pwithheader_tkeep(10)
    );
\axis_pwithheader_tkeep[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state,
      I2 => axis_pbody_tkeep(11),
      O => axis_pwithheader_tkeep(11)
    );
\axis_pwithheader_tkeep[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state,
      I2 => axis_pbody_tkeep(12),
      O => axis_pwithheader_tkeep(12)
    );
\axis_pwithheader_tkeep[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state,
      I2 => axis_pbody_tkeep(13),
      O => axis_pwithheader_tkeep(13)
    );
\axis_pwithheader_tkeep[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state,
      I2 => axis_pbody_tkeep(14),
      O => axis_pwithheader_tkeep(14)
    );
\axis_pwithheader_tkeep[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state,
      I2 => axis_pbody_tkeep(15),
      O => axis_pwithheader_tkeep(15)
    );
\axis_pwithheader_tkeep[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state,
      I2 => axis_pbody_tkeep(1),
      O => axis_pwithheader_tkeep(1)
    );
\axis_pwithheader_tkeep[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state,
      I2 => axis_pbody_tkeep(2),
      O => axis_pwithheader_tkeep(2)
    );
\axis_pwithheader_tkeep[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state,
      I2 => axis_pbody_tkeep(3),
      O => axis_pwithheader_tkeep(3)
    );
\axis_pwithheader_tkeep[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state,
      I2 => axis_pbody_tkeep(4),
      O => axis_pwithheader_tkeep(4)
    );
\axis_pwithheader_tkeep[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state,
      I2 => axis_pbody_tkeep(5),
      O => axis_pwithheader_tkeep(5)
    );
\axis_pwithheader_tkeep[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state,
      I2 => axis_pbody_tkeep(6),
      O => axis_pwithheader_tkeep(6)
    );
\axis_pwithheader_tkeep[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state,
      I2 => axis_pbody_tkeep(7),
      O => axis_pwithheader_tkeep(7)
    );
\axis_pwithheader_tkeep[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state,
      I2 => axis_pbody_tkeep(8),
      O => axis_pwithheader_tkeep(8)
    );
\axis_pwithheader_tkeep[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state,
      I2 => axis_pbody_tkeep(9),
      O => axis_pwithheader_tkeep(9)
    );
axis_pwithheader_tlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => axis_pbody_tlast,
      I2 => fsm_state,
      O => axis_pwithheader_tlast
    );
axis_pwithheader_tvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => axis_psize_tvalid,
      I2 => fsm_state,
      I3 => axis_pbody_tvalid,
      O => axis_pwithheader_tvalid
    );
fsm_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44CC8080CCCC8080"
    )
        port map (
      I0 => axis_pwithheader_tready,
      I1 => resetn,
      I2 => axis_psize_tvalid,
      I3 => axis_pbody_tvalid,
      I4 => fsm_state,
      I5 => axis_pbody_tlast,
      O => fsm_state_i_1_n_0
    );
fsm_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fsm_state_i_1_n_0,
      Q => fsm_state,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_header_adding_module_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_header_adding_module_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_header_adding_module_0_0 : entity is "top_level_header_adding_module_0_0,header_adding_module,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_header_adding_module_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_header_adding_module_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_header_adding_module_0_0 : entity is "header_adding_module,Vivado 2021.1.1";
end top_level_header_adding_module_0_0;

architecture STRUCTURE of top_level_header_adding_module_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axis_pbody_tlast : signal is "xilinx.com:interface:axis:1.0 axis_pbody TLAST";
  attribute X_INTERFACE_INFO of axis_pbody_tready : signal is "xilinx.com:interface:axis:1.0 axis_pbody TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axis_pbody_tready : signal is "XIL_INTERFACENAME axis_pbody, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_pbody_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_pbody TVALID";
  attribute X_INTERFACE_INFO of axis_psize_tready : signal is "xilinx.com:interface:axis:1.0 axis_psize TREADY";
  attribute X_INTERFACE_PARAMETER of axis_psize_tready : signal is "XIL_INTERFACENAME axis_psize, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_psize_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_psize TVALID";
  attribute X_INTERFACE_INFO of axis_pwithheader_tlast : signal is "xilinx.com:interface:axis:1.0 axis_pwithheader TLAST";
  attribute X_INTERFACE_INFO of axis_pwithheader_tready : signal is "xilinx.com:interface:axis:1.0 axis_pwithheader TREADY";
  attribute X_INTERFACE_PARAMETER of axis_pwithheader_tready : signal is "XIL_INTERFACENAME axis_pwithheader, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_pwithheader_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_pwithheader TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_pbody:axis_psize:axis_pwithheader, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_pbody_tdata : signal is "xilinx.com:interface:axis:1.0 axis_pbody TDATA";
  attribute X_INTERFACE_INFO of axis_pbody_tkeep : signal is "xilinx.com:interface:axis:1.0 axis_pbody TKEEP";
  attribute X_INTERFACE_INFO of axis_psize_tdata : signal is "xilinx.com:interface:axis:1.0 axis_psize TDATA";
  attribute X_INTERFACE_INFO of axis_pwithheader_tdata : signal is "xilinx.com:interface:axis:1.0 axis_pwithheader TDATA";
  attribute X_INTERFACE_INFO of axis_pwithheader_tkeep : signal is "xilinx.com:interface:axis:1.0 axis_pwithheader TKEEP";
begin
inst: entity work.top_level_header_adding_module_0_0_header_adding_module
     port map (
      axis_pbody_tdata(127 downto 0) => axis_pbody_tdata(127 downto 0),
      axis_pbody_tkeep(15 downto 0) => axis_pbody_tkeep(15 downto 0),
      axis_pbody_tlast => axis_pbody_tlast,
      axis_pbody_tready => axis_pbody_tready,
      axis_pbody_tvalid => axis_pbody_tvalid,
      axis_psize_tdata(15 downto 0) => axis_psize_tdata(15 downto 0),
      axis_psize_tready => axis_psize_tready,
      axis_psize_tvalid => axis_psize_tvalid,
      axis_pwithheader_tdata(127 downto 0) => axis_pwithheader_tdata(127 downto 0),
      axis_pwithheader_tkeep(15 downto 0) => axis_pwithheader_tkeep(15 downto 0),
      axis_pwithheader_tlast => axis_pwithheader_tlast,
      axis_pwithheader_tready => axis_pwithheader_tready,
      axis_pwithheader_tvalid => axis_pwithheader_tvalid,
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
