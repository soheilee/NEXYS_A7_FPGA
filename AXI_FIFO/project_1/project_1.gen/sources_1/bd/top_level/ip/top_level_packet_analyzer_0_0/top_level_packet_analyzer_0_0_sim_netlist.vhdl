-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Fri Jun 28 16:45:58 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_FIFO/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_packet_analyzer_0_0/top_level_packet_analyzer_0_0_sim_netlist.vhdl
-- Design      : top_level_packet_analyzer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_packet_analyzer_0_0_packet_analyzer is
  port (
    packet_size : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_packetsize_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_packetsize_tvalid : out STD_LOGIC;
    axis_in_tlast : in STD_LOGIC;
    axis_in_tvalid : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    axis_in_tkeep : in STD_LOGIC_VECTOR ( 63 downto 0 );
    axis_packetsize_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_packet_analyzer_0_0_packet_analyzer : entity is "packet_analyzer";
end top_level_packet_analyzer_0_0_packet_analyzer;

architecture STRUCTURE of top_level_packet_analyzer_0_0_packet_analyzer is
  signal \axis_packetsize_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \^axis_packetsize_tvalid\ : STD_LOGIC;
  signal axis_packetsize_tvalid_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^packet_size\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \packet_size[15]_i_2_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_10_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_11_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_12_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_13_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_14_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_15_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_16_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_17_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_18_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_19_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_20_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_21_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_22_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_23_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_24_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_25_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_26_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_27_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_28_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_29_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_2_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_30_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_31_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_32_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_33_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_34_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_35_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_36_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_37_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_38_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_39_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_3_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_40_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_41_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_42_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_43_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_44_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_45_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_46_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_47_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_48_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_49_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_4_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_50_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_51_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_52_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_53_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_54_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_55_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_56_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_57_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_58_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_59_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_5_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_60_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_61_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_62_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_63_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_64_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_65_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_66_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_67_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_68_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_69_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_6_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_70_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_71_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_72_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_73_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_74_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_7_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_8_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_9_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_10_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_11_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_12_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_13_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_14_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_15_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_16_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_17_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_18_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_19_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_20_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_21_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_22_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_23_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_24_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_25_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_26_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_27_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_28_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_29_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_2_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_30_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_31_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_32_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_33_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_34_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_35_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_36_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_37_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_38_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_39_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_3_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_40_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_41_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_42_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_43_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_44_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_4_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_5_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_6_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_7_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_8_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_9_n_0\ : STD_LOGIC;
  signal \packet_size_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \packet_size_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \packet_size_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \packet_size_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \packet_size_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \packet_size_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \packet_size_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \packet_size_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \packet_size_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \packet_size_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \packet_size_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \packet_size_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \packet_size_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \packet_size_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \packet_size_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal partial_packet_size : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \partial_packet_size[15]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_packet_size_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \packet_size[3]_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \packet_size[3]_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \packet_size[3]_i_14\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \packet_size[3]_i_16\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \packet_size[3]_i_17\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \packet_size[3]_i_19\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \packet_size[3]_i_20\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \packet_size[3]_i_21\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \packet_size[3]_i_22\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \packet_size[3]_i_24\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \packet_size[3]_i_25\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \packet_size[3]_i_26\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \packet_size[3]_i_27\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \packet_size[3]_i_29\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \packet_size[3]_i_30\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \packet_size[3]_i_31\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \packet_size[3]_i_32\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \packet_size[3]_i_33\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \packet_size[3]_i_36\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \packet_size[3]_i_37\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \packet_size[3]_i_41\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \packet_size[3]_i_43\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \packet_size[3]_i_45\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \packet_size[3]_i_46\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \packet_size[3]_i_48\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \packet_size[3]_i_52\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \packet_size[3]_i_53\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \packet_size[3]_i_54\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \packet_size[3]_i_56\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \packet_size[3]_i_57\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \packet_size[3]_i_58\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \packet_size[3]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \packet_size[3]_i_60\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \packet_size[3]_i_61\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \packet_size[3]_i_63\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \packet_size[3]_i_66\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \packet_size[3]_i_67\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \packet_size[3]_i_69\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \packet_size[3]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \packet_size[3]_i_72\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \packet_size[3]_i_9\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \packet_size[7]_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \packet_size[7]_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \packet_size[7]_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \packet_size[7]_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \packet_size[7]_i_15\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \packet_size[7]_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \packet_size[7]_i_18\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \packet_size[7]_i_19\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \packet_size[7]_i_21\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \packet_size[7]_i_22\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \packet_size[7]_i_24\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \packet_size[7]_i_27\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \packet_size[7]_i_28\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \packet_size[7]_i_29\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \packet_size[7]_i_30\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \packet_size[7]_i_31\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \packet_size[7]_i_32\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \packet_size[7]_i_33\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \packet_size[7]_i_34\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \packet_size[7]_i_35\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \packet_size[7]_i_36\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \packet_size[7]_i_38\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \packet_size[7]_i_40\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \packet_size[7]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \packet_size[7]_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \packet_size[7]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \packet_size[7]_i_9\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \packet_size_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \packet_size_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \packet_size_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \packet_size_reg[7]_i_1\ : label is 35;
begin
  axis_packetsize_tvalid <= \^axis_packetsize_tvalid\;
  packet_size(15 downto 0) <= \^packet_size\(15 downto 0);
\axis_packetsize_tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axis_in_tlast,
      I1 => resetn,
      I2 => axis_in_tvalid,
      O => \axis_packetsize_tdata[15]_i_1_n_0\
    );
\axis_packetsize_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_packetsize_tdata[15]_i_1_n_0\,
      D => \^packet_size\(0),
      Q => axis_packetsize_tdata(0),
      R => '0'
    );
\axis_packetsize_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_packetsize_tdata[15]_i_1_n_0\,
      D => \^packet_size\(10),
      Q => axis_packetsize_tdata(10),
      R => '0'
    );
\axis_packetsize_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_packetsize_tdata[15]_i_1_n_0\,
      D => \^packet_size\(11),
      Q => axis_packetsize_tdata(11),
      R => '0'
    );
\axis_packetsize_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_packetsize_tdata[15]_i_1_n_0\,
      D => \^packet_size\(12),
      Q => axis_packetsize_tdata(12),
      R => '0'
    );
\axis_packetsize_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_packetsize_tdata[15]_i_1_n_0\,
      D => \^packet_size\(13),
      Q => axis_packetsize_tdata(13),
      R => '0'
    );
\axis_packetsize_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_packetsize_tdata[15]_i_1_n_0\,
      D => \^packet_size\(14),
      Q => axis_packetsize_tdata(14),
      R => '0'
    );
\axis_packetsize_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_packetsize_tdata[15]_i_1_n_0\,
      D => \^packet_size\(15),
      Q => axis_packetsize_tdata(15),
      R => '0'
    );
\axis_packetsize_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_packetsize_tdata[15]_i_1_n_0\,
      D => \^packet_size\(1),
      Q => axis_packetsize_tdata(1),
      R => '0'
    );
\axis_packetsize_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_packetsize_tdata[15]_i_1_n_0\,
      D => \^packet_size\(2),
      Q => axis_packetsize_tdata(2),
      R => '0'
    );
\axis_packetsize_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_packetsize_tdata[15]_i_1_n_0\,
      D => \^packet_size\(3),
      Q => axis_packetsize_tdata(3),
      R => '0'
    );
\axis_packetsize_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_packetsize_tdata[15]_i_1_n_0\,
      D => \^packet_size\(4),
      Q => axis_packetsize_tdata(4),
      R => '0'
    );
\axis_packetsize_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_packetsize_tdata[15]_i_1_n_0\,
      D => \^packet_size\(5),
      Q => axis_packetsize_tdata(5),
      R => '0'
    );
\axis_packetsize_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_packetsize_tdata[15]_i_1_n_0\,
      D => \^packet_size\(6),
      Q => axis_packetsize_tdata(6),
      R => '0'
    );
\axis_packetsize_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_packetsize_tdata[15]_i_1_n_0\,
      D => \^packet_size\(7),
      Q => axis_packetsize_tdata(7),
      R => '0'
    );
\axis_packetsize_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_packetsize_tdata[15]_i_1_n_0\,
      D => \^packet_size\(8),
      Q => axis_packetsize_tdata(8),
      R => '0'
    );
\axis_packetsize_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_packetsize_tdata[15]_i_1_n_0\,
      D => \^packet_size\(9),
      Q => axis_packetsize_tdata(9),
      R => '0'
    );
axis_packetsize_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2A20000"
    )
        port map (
      I0 => \^axis_packetsize_tvalid\,
      I1 => axis_packetsize_tready,
      I2 => axis_in_tvalid,
      I3 => axis_in_tlast,
      I4 => resetn,
      O => axis_packetsize_tvalid_i_1_n_0
    );
axis_packetsize_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axis_packetsize_tvalid_i_1_n_0,
      Q => \^axis_packetsize_tvalid\,
      R => '0'
    );
\packet_size[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
\packet_size[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axis_in_tvalid,
      I1 => axis_in_tlast,
      O => \packet_size[15]_i_2_n_0\
    );
\packet_size[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF96960000000000"
    )
        port map (
      I0 => \packet_size[3]_i_20_n_0\,
      I1 => \packet_size[3]_i_21_n_0\,
      I2 => \packet_size[3]_i_22_n_0\,
      I3 => \packet_size[3]_i_23_n_0\,
      I4 => \packet_size[3]_i_24_n_0\,
      I5 => \packet_size[7]_i_18_n_0\,
      O => \packet_size[3]_i_10_n_0\
    );
\packet_size[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \packet_size[3]_i_25_n_0\,
      I1 => \packet_size[3]_i_26_n_0\,
      I2 => \packet_size[3]_i_27_n_0\,
      I3 => \packet_size[3]_i_23_n_0\,
      I4 => \packet_size[3]_i_20_n_0\,
      I5 => \packet_size[3]_i_28_n_0\,
      O => \packet_size[3]_i_11_n_0\
    );
\packet_size[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \packet_size[3]_i_29_n_0\,
      I1 => axis_in_tkeep(3),
      I2 => axis_in_tkeep(1),
      I3 => axis_in_tkeep(2),
      I4 => \packet_size[3]_i_30_n_0\,
      O => \packet_size[3]_i_12_n_0\
    );
\packet_size[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \packet_size[3]_i_31_n_0\,
      I1 => \packet_size[3]_i_32_n_0\,
      I2 => \packet_size[3]_i_33_n_0\,
      I3 => \packet_size[3]_i_34_n_0\,
      I4 => \packet_size[3]_i_35_n_0\,
      O => \packet_size[3]_i_13_n_0\
    );
\packet_size[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \packet_size[3]_i_31_n_0\,
      I1 => \packet_size[3]_i_32_n_0\,
      I2 => \packet_size[3]_i_33_n_0\,
      I3 => \packet_size[3]_i_36_n_0\,
      I4 => \packet_size[3]_i_37_n_0\,
      O => \packet_size[3]_i_14_n_0\
    );
\packet_size[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => \packet_size[3]_i_30_n_0\,
      I1 => \packet_size[3]_i_38_n_0\,
      I2 => \packet_size[3]_i_29_n_0\,
      I3 => \packet_size[3]_i_37_n_0\,
      I4 => \packet_size[3]_i_36_n_0\,
      I5 => \packet_size[3]_i_39_n_0\,
      O => \packet_size[3]_i_15_n_0\
    );
\packet_size[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \packet_size[3]_i_29_n_0\,
      I1 => axis_in_tkeep(3),
      I2 => axis_in_tkeep(1),
      I3 => axis_in_tkeep(2),
      I4 => \packet_size[3]_i_30_n_0\,
      O => \packet_size[3]_i_16_n_0\
    );
\packet_size[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \packet_size[3]_i_31_n_0\,
      I1 => \packet_size[3]_i_32_n_0\,
      I2 => \packet_size[3]_i_33_n_0\,
      I3 => \packet_size[3]_i_36_n_0\,
      I4 => \packet_size[3]_i_37_n_0\,
      O => \packet_size[3]_i_17_n_0\
    );
\packet_size[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \packet_size[7]_i_41_n_0\,
      I1 => \packet_size[7]_i_40_n_0\,
      I2 => \packet_size[7]_i_11_n_0\,
      I3 => \packet_size[7]_i_42_n_0\,
      I4 => \packet_size[7]_i_43_n_0\,
      I5 => \packet_size[7]_i_44_n_0\,
      O => \packet_size[3]_i_18_n_0\
    );
\packet_size[3]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \packet_size[3]_i_31_n_0\,
      I1 => \packet_size[3]_i_32_n_0\,
      I2 => \packet_size[3]_i_33_n_0\,
      I3 => \packet_size[3]_i_34_n_0\,
      I4 => \packet_size[3]_i_35_n_0\,
      O => \packet_size[3]_i_19_n_0\
    );
\packet_size[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \packet_size[3]_i_6_n_0\,
      I1 => \packet_size[3]_i_7_n_0\,
      I2 => \packet_size[3]_i_8_n_0\,
      I3 => partial_packet_size(3),
      I4 => \packet_size[3]_i_9_n_0\,
      I5 => \packet_size[3]_i_10_n_0\,
      O => \packet_size[3]_i_2_n_0\
    );
\packet_size[3]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => axis_in_tkeep(41),
      I1 => axis_in_tkeep(40),
      I2 => axis_in_tkeep(42),
      I3 => \packet_size[3]_i_40_n_0\,
      I4 => \packet_size[3]_i_41_n_0\,
      O => \packet_size[3]_i_20_n_0\
    );
\packet_size[3]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => axis_in_tkeep(23),
      I1 => axis_in_tkeep(22),
      I2 => axis_in_tkeep(24),
      I3 => \packet_size[3]_i_42_n_0\,
      I4 => \packet_size[3]_i_43_n_0\,
      O => \packet_size[3]_i_21_n_0\
    );
\packet_size[3]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => axis_in_tkeep(32),
      I1 => axis_in_tkeep(31),
      I2 => axis_in_tkeep(33),
      I3 => \packet_size[3]_i_44_n_0\,
      I4 => \packet_size[3]_i_45_n_0\,
      O => \packet_size[3]_i_22_n_0\
    );
\packet_size[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \packet_size[3]_i_46_n_0\,
      I1 => axis_in_tkeep(0),
      I2 => \packet_size[3]_i_47_n_0\,
      I3 => \packet_size[3]_i_48_n_0\,
      I4 => \packet_size[3]_i_49_n_0\,
      I5 => \packet_size[3]_i_50_n_0\,
      O => \packet_size[3]_i_23_n_0\
    );
\packet_size[3]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \packet_size[3]_i_27_n_0\,
      I1 => \packet_size[3]_i_26_n_0\,
      I2 => \packet_size[3]_i_25_n_0\,
      O => \packet_size[3]_i_24_n_0\
    );
\packet_size[3]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => axis_in_tkeep(5),
      I1 => axis_in_tkeep(4),
      I2 => axis_in_tkeep(6),
      I3 => \packet_size[3]_i_51_n_0\,
      I4 => \packet_size[3]_i_52_n_0\,
      O => \packet_size[3]_i_25_n_0\
    );
\packet_size[3]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => axis_in_tkeep(56),
      I1 => axis_in_tkeep(55),
      I2 => axis_in_tkeep(57),
      I3 => \packet_size[3]_i_53_n_0\,
      I4 => \packet_size[3]_i_54_n_0\,
      O => \packet_size[3]_i_26_n_0\
    );
\packet_size[3]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => axis_in_tkeep(14),
      I1 => axis_in_tkeep(13),
      I2 => axis_in_tkeep(15),
      I3 => \packet_size[3]_i_55_n_0\,
      I4 => \packet_size[3]_i_56_n_0\,
      O => \packet_size[3]_i_27_n_0\
    );
\packet_size[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \packet_size[3]_i_45_n_0\,
      I1 => \packet_size[3]_i_44_n_0\,
      I2 => \packet_size[3]_i_57_n_0\,
      I3 => \packet_size[3]_i_43_n_0\,
      I4 => \packet_size[3]_i_42_n_0\,
      I5 => \packet_size[3]_i_58_n_0\,
      O => \packet_size[3]_i_28_n_0\
    );
\packet_size[3]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => axis_in_tkeep(14),
      I1 => axis_in_tkeep(13),
      I2 => axis_in_tkeep(15),
      I3 => \packet_size[3]_i_55_n_0\,
      I4 => \packet_size[3]_i_56_n_0\,
      O => \packet_size[3]_i_29_n_0\
    );
\packet_size[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => partial_packet_size(2),
      I1 => \packet_size[3]_i_8_n_0\,
      I2 => \packet_size[3]_i_7_n_0\,
      I3 => \packet_size[3]_i_6_n_0\,
      O => \packet_size[3]_i_3_n_0\
    );
\packet_size[3]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => axis_in_tkeep(5),
      I1 => axis_in_tkeep(4),
      I2 => axis_in_tkeep(6),
      I3 => \packet_size[3]_i_51_n_0\,
      I4 => \packet_size[3]_i_52_n_0\,
      O => \packet_size[3]_i_30_n_0\
    );
\packet_size[3]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => axis_in_tkeep(32),
      I1 => axis_in_tkeep(31),
      I2 => axis_in_tkeep(33),
      I3 => \packet_size[3]_i_44_n_0\,
      I4 => \packet_size[3]_i_45_n_0\,
      O => \packet_size[3]_i_31_n_0\
    );
\packet_size[3]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => axis_in_tkeep(23),
      I1 => axis_in_tkeep(22),
      I2 => axis_in_tkeep(24),
      I3 => \packet_size[3]_i_42_n_0\,
      I4 => \packet_size[3]_i_43_n_0\,
      O => \packet_size[3]_i_32_n_0\
    );
\packet_size[3]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => axis_in_tkeep(41),
      I1 => axis_in_tkeep(40),
      I2 => axis_in_tkeep(42),
      I3 => \packet_size[3]_i_40_n_0\,
      I4 => \packet_size[3]_i_41_n_0\,
      O => \packet_size[3]_i_33_n_0\
    );
\packet_size[3]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \packet_size[3]_i_59_n_0\,
      I1 => \packet_size[3]_i_60_n_0\,
      I2 => \packet_size[3]_i_61_n_0\,
      I3 => \packet_size[3]_i_62_n_0\,
      I4 => \packet_size[3]_i_63_n_0\,
      I5 => \packet_size[3]_i_64_n_0\,
      O => \packet_size[3]_i_34_n_0\
    );
\packet_size[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \packet_size[3]_i_65_n_0\,
      I1 => \packet_size[3]_i_66_n_0\,
      I2 => \packet_size[3]_i_67_n_0\,
      I3 => \packet_size[3]_i_68_n_0\,
      I4 => \packet_size[3]_i_69_n_0\,
      I5 => \packet_size[3]_i_70_n_0\,
      O => \packet_size[3]_i_35_n_0\
    );
\packet_size[3]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => axis_in_tkeep(50),
      I1 => axis_in_tkeep(49),
      I2 => axis_in_tkeep(51),
      I3 => \packet_size[3]_i_49_n_0\,
      I4 => \packet_size[3]_i_48_n_0\,
      O => \packet_size[3]_i_36_n_0\
    );
\packet_size[3]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => axis_in_tkeep(59),
      I1 => axis_in_tkeep(58),
      I2 => axis_in_tkeep(60),
      I3 => axis_in_tkeep(0),
      I4 => \packet_size[3]_i_46_n_0\,
      O => \packet_size[3]_i_37_n_0\
    );
\packet_size[3]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(3),
      I1 => axis_in_tkeep(1),
      I2 => axis_in_tkeep(2),
      O => \packet_size[3]_i_38_n_0\
    );
\packet_size[3]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \packet_size[3]_i_71_n_0\,
      I1 => \packet_size[3]_i_72_n_0\,
      I2 => \packet_size[3]_i_58_n_0\,
      I3 => \packet_size[3]_i_73_n_0\,
      I4 => \packet_size[3]_i_57_n_0\,
      I5 => \packet_size[3]_i_74_n_0\,
      O => \packet_size[3]_i_39_n_0\
    );
\packet_size[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \packet_size[3]_i_11_n_0\,
      I1 => \packet_size[3]_i_12_n_0\,
      I2 => \packet_size[3]_i_13_n_0\,
      I3 => partial_packet_size(1),
      I4 => \packet_size[3]_i_14_n_0\,
      I5 => \packet_size[3]_i_15_n_0\,
      O => \packet_size[3]_i_4_n_0\
    );
\packet_size[3]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(48),
      I1 => axis_in_tkeep(46),
      I2 => axis_in_tkeep(47),
      O => \packet_size[3]_i_40_n_0\
    );
\packet_size[3]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(45),
      I1 => axis_in_tkeep(43),
      I2 => axis_in_tkeep(44),
      O => \packet_size[3]_i_41_n_0\
    );
\packet_size[3]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(30),
      I1 => axis_in_tkeep(28),
      I2 => axis_in_tkeep(29),
      O => \packet_size[3]_i_42_n_0\
    );
\packet_size[3]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(27),
      I1 => axis_in_tkeep(25),
      I2 => axis_in_tkeep(26),
      O => \packet_size[3]_i_43_n_0\
    );
\packet_size[3]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(39),
      I1 => axis_in_tkeep(37),
      I2 => axis_in_tkeep(38),
      O => \packet_size[3]_i_44_n_0\
    );
\packet_size[3]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(36),
      I1 => axis_in_tkeep(34),
      I2 => axis_in_tkeep(35),
      O => \packet_size[3]_i_45_n_0\
    );
\packet_size[3]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(63),
      I1 => axis_in_tkeep(61),
      I2 => axis_in_tkeep(62),
      O => \packet_size[3]_i_46_n_0\
    );
\packet_size[3]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(60),
      I1 => axis_in_tkeep(58),
      I2 => axis_in_tkeep(59),
      O => \packet_size[3]_i_47_n_0\
    );
\packet_size[3]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(54),
      I1 => axis_in_tkeep(52),
      I2 => axis_in_tkeep(53),
      O => \packet_size[3]_i_48_n_0\
    );
\packet_size[3]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(57),
      I1 => axis_in_tkeep(55),
      I2 => axis_in_tkeep(56),
      O => \packet_size[3]_i_49_n_0\
    );
\packet_size[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => partial_packet_size(0),
      I1 => \packet_size[3]_i_16_n_0\,
      I2 => \packet_size[3]_i_17_n_0\,
      O => \packet_size[3]_i_5_n_0\
    );
\packet_size[3]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(51),
      I1 => axis_in_tkeep(49),
      I2 => axis_in_tkeep(50),
      O => \packet_size[3]_i_50_n_0\
    );
\packet_size[3]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(12),
      I1 => axis_in_tkeep(10),
      I2 => axis_in_tkeep(11),
      O => \packet_size[3]_i_51_n_0\
    );
\packet_size[3]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(9),
      I1 => axis_in_tkeep(7),
      I2 => axis_in_tkeep(8),
      O => \packet_size[3]_i_52_n_0\
    );
\packet_size[3]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axis_in_tkeep(63),
      I1 => axis_in_tkeep(61),
      I2 => axis_in_tkeep(62),
      O => \packet_size[3]_i_53_n_0\
    );
\packet_size[3]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axis_in_tkeep(60),
      I1 => axis_in_tkeep(58),
      I2 => axis_in_tkeep(59),
      O => \packet_size[3]_i_54_n_0\
    );
\packet_size[3]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(21),
      I1 => axis_in_tkeep(19),
      I2 => axis_in_tkeep(20),
      O => \packet_size[3]_i_55_n_0\
    );
\packet_size[3]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(18),
      I1 => axis_in_tkeep(16),
      I2 => axis_in_tkeep(17),
      O => \packet_size[3]_i_56_n_0\
    );
\packet_size[3]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(33),
      I1 => axis_in_tkeep(31),
      I2 => axis_in_tkeep(32),
      O => \packet_size[3]_i_57_n_0\
    );
\packet_size[3]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(24),
      I1 => axis_in_tkeep(22),
      I2 => axis_in_tkeep(23),
      O => \packet_size[3]_i_58_n_0\
    );
\packet_size[3]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => axis_in_tkeep(50),
      I1 => axis_in_tkeep(49),
      I2 => axis_in_tkeep(51),
      I3 => axis_in_tkeep(53),
      I4 => axis_in_tkeep(52),
      I5 => axis_in_tkeep(54),
      O => \packet_size[3]_i_59_n_0\
    );
\packet_size[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => \packet_size[3]_i_15_n_0\,
      I1 => \packet_size[3]_i_14_n_0\,
      I2 => \packet_size[3]_i_11_n_0\,
      I3 => \packet_size[3]_i_12_n_0\,
      I4 => \packet_size[3]_i_13_n_0\,
      O => \packet_size[3]_i_6_n_0\
    );
\packet_size[3]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axis_in_tkeep(48),
      I1 => axis_in_tkeep(46),
      I2 => axis_in_tkeep(47),
      O => \packet_size[3]_i_60_n_0\
    );
\packet_size[3]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axis_in_tkeep(30),
      I1 => axis_in_tkeep(28),
      I2 => axis_in_tkeep(29),
      O => \packet_size[3]_i_61_n_0\
    );
\packet_size[3]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => axis_in_tkeep(32),
      I1 => axis_in_tkeep(31),
      I2 => axis_in_tkeep(33),
      I3 => axis_in_tkeep(35),
      I4 => axis_in_tkeep(34),
      I5 => axis_in_tkeep(36),
      O => \packet_size[3]_i_62_n_0\
    );
\packet_size[3]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axis_in_tkeep(39),
      I1 => axis_in_tkeep(37),
      I2 => axis_in_tkeep(38),
      O => \packet_size[3]_i_63_n_0\
    );
\packet_size[3]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => axis_in_tkeep(41),
      I1 => axis_in_tkeep(40),
      I2 => axis_in_tkeep(42),
      I3 => axis_in_tkeep(44),
      I4 => axis_in_tkeep(43),
      I5 => axis_in_tkeep(45),
      O => \packet_size[3]_i_64_n_0\
    );
\packet_size[3]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => axis_in_tkeep(23),
      I1 => axis_in_tkeep(22),
      I2 => axis_in_tkeep(24),
      I3 => axis_in_tkeep(26),
      I4 => axis_in_tkeep(25),
      I5 => axis_in_tkeep(27),
      O => \packet_size[3]_i_65_n_0\
    );
\packet_size[3]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axis_in_tkeep(21),
      I1 => axis_in_tkeep(19),
      I2 => axis_in_tkeep(20),
      O => \packet_size[3]_i_66_n_0\
    );
\packet_size[3]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axis_in_tkeep(3),
      I1 => axis_in_tkeep(1),
      I2 => axis_in_tkeep(2),
      O => \packet_size[3]_i_67_n_0\
    );
\packet_size[3]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => axis_in_tkeep(5),
      I1 => axis_in_tkeep(4),
      I2 => axis_in_tkeep(6),
      I3 => axis_in_tkeep(8),
      I4 => axis_in_tkeep(7),
      I5 => axis_in_tkeep(9),
      O => \packet_size[3]_i_68_n_0\
    );
\packet_size[3]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axis_in_tkeep(12),
      I1 => axis_in_tkeep(10),
      I2 => axis_in_tkeep(11),
      O => \packet_size[3]_i_69_n_0\
    );
\packet_size[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \packet_size[3]_i_11_n_0\,
      I1 => \packet_size[3]_i_12_n_0\,
      I2 => \packet_size[3]_i_13_n_0\,
      O => \packet_size[3]_i_7_n_0\
    );
\packet_size[3]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => axis_in_tkeep(14),
      I1 => axis_in_tkeep(13),
      I2 => axis_in_tkeep(15),
      I3 => axis_in_tkeep(17),
      I4 => axis_in_tkeep(16),
      I5 => axis_in_tkeep(18),
      O => \packet_size[3]_i_70_n_0\
    );
\packet_size[3]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => axis_in_tkeep(44),
      I1 => axis_in_tkeep(43),
      I2 => axis_in_tkeep(45),
      I3 => axis_in_tkeep(47),
      I4 => axis_in_tkeep(46),
      I5 => axis_in_tkeep(48),
      O => \packet_size[3]_i_71_n_0\
    );
\packet_size[3]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axis_in_tkeep(42),
      I1 => axis_in_tkeep(40),
      I2 => axis_in_tkeep(41),
      O => \packet_size[3]_i_72_n_0\
    );
\packet_size[3]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => axis_in_tkeep(26),
      I1 => axis_in_tkeep(25),
      I2 => axis_in_tkeep(27),
      I3 => axis_in_tkeep(29),
      I4 => axis_in_tkeep(28),
      I5 => axis_in_tkeep(30),
      O => \packet_size[3]_i_73_n_0\
    );
\packet_size[3]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => axis_in_tkeep(35),
      I1 => axis_in_tkeep(34),
      I2 => axis_in_tkeep(36),
      I3 => axis_in_tkeep(38),
      I4 => axis_in_tkeep(37),
      I5 => axis_in_tkeep(39),
      O => \packet_size[3]_i_74_n_0\
    );
\packet_size[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \packet_size[7]_i_23_n_0\,
      I1 => \packet_size[7]_i_22_n_0\,
      I2 => \packet_size[7]_i_21_n_0\,
      I3 => \packet_size[3]_i_18_n_0\,
      I4 => \packet_size[3]_i_19_n_0\,
      I5 => \packet_size[7]_i_17_n_0\,
      O => \packet_size[3]_i_8_n_0\
    );
\packet_size[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \packet_size[7]_i_19_n_0\,
      I1 => \packet_size[7]_i_26_n_0\,
      I2 => \packet_size[7]_i_27_n_0\,
      O => \packet_size[3]_i_9_n_0\
    );
\packet_size[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FFFFE8FFE8E800"
    )
        port map (
      I0 => \packet_size[7]_i_21_n_0\,
      I1 => \packet_size[7]_i_22_n_0\,
      I2 => \packet_size[7]_i_23_n_0\,
      I3 => \packet_size[7]_i_24_n_0\,
      I4 => \packet_size[7]_i_6_n_0\,
      I5 => \packet_size[7]_i_5_n_0\,
      O => \packet_size[7]_i_10_n_0\
    );
\packet_size[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => axis_in_tkeep(47),
      I1 => axis_in_tkeep(46),
      I2 => axis_in_tkeep(48),
      I3 => \packet_size[7]_i_28_n_0\,
      I4 => \packet_size[7]_i_29_n_0\,
      O => \packet_size[7]_i_11_n_0\
    );
\packet_size[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => axis_in_tkeep(29),
      I1 => axis_in_tkeep(28),
      I2 => axis_in_tkeep(30),
      I3 => \packet_size[7]_i_30_n_0\,
      I4 => \packet_size[7]_i_31_n_0\,
      O => \packet_size[7]_i_12_n_0\
    );
\packet_size[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => axis_in_tkeep(38),
      I1 => axis_in_tkeep(37),
      I2 => axis_in_tkeep(39),
      I3 => \packet_size[7]_i_32_n_0\,
      I4 => \packet_size[7]_i_33_n_0\,
      O => \packet_size[7]_i_13_n_0\
    );
\packet_size[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => axis_in_tkeep(20),
      I1 => axis_in_tkeep(19),
      I2 => axis_in_tkeep(21),
      I3 => \packet_size[7]_i_34_n_0\,
      I4 => \packet_size[7]_i_35_n_0\,
      O => \packet_size[7]_i_14_n_0\
    );
\packet_size[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => axis_in_tkeep(2),
      I1 => axis_in_tkeep(1),
      I2 => axis_in_tkeep(3),
      I3 => \packet_size[7]_i_36_n_0\,
      I4 => \packet_size[7]_i_37_n_0\,
      O => \packet_size[7]_i_15_n_0\
    );
\packet_size[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => axis_in_tkeep(11),
      I1 => axis_in_tkeep(10),
      I2 => axis_in_tkeep(12),
      I3 => \packet_size[7]_i_38_n_0\,
      I4 => \packet_size[7]_i_39_n_0\,
      O => \packet_size[7]_i_16_n_0\
    );
\packet_size[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600FF96FF969600"
    )
        port map (
      I0 => \packet_size[3]_i_25_n_0\,
      I1 => \packet_size[3]_i_26_n_0\,
      I2 => \packet_size[3]_i_27_n_0\,
      I3 => \packet_size[3]_i_23_n_0\,
      I4 => \packet_size[3]_i_20_n_0\,
      I5 => \packet_size[3]_i_28_n_0\,
      O => \packet_size[7]_i_17_n_0\
    );
\packet_size[7]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \packet_size[3]_i_19_n_0\,
      I1 => \packet_size[3]_i_18_n_0\,
      I2 => \packet_size[7]_i_21_n_0\,
      I3 => \packet_size[7]_i_22_n_0\,
      I4 => \packet_size[7]_i_23_n_0\,
      O => \packet_size[7]_i_18_n_0\
    );
\packet_size[7]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => \packet_size[3]_i_19_n_0\,
      I1 => \packet_size[3]_i_18_n_0\,
      I2 => \packet_size[7]_i_21_n_0\,
      I3 => \packet_size[7]_i_22_n_0\,
      I4 => \packet_size[7]_i_23_n_0\,
      O => \packet_size[7]_i_19_n_0\
    );
\packet_size[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F0F0F0F0"
    )
        port map (
      I0 => \packet_size[7]_i_5_n_0\,
      I1 => \packet_size[7]_i_6_n_0\,
      I2 => partial_packet_size(6),
      I3 => \packet_size[7]_i_7_n_0\,
      I4 => \packet_size[7]_i_8_n_0\,
      I5 => \packet_size[7]_i_9_n_0\,
      O => \packet_size[7]_i_2_n_0\
    );
\packet_size[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \packet_size[7]_i_23_n_0\,
      I1 => \packet_size[7]_i_22_n_0\,
      I2 => \packet_size[7]_i_21_n_0\,
      I3 => \packet_size[7]_i_25_n_0\,
      I4 => \packet_size[7]_i_24_n_0\,
      I5 => \packet_size[7]_i_26_n_0\,
      O => \packet_size[7]_i_20_n_0\
    );
\packet_size[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \packet_size[3]_i_27_n_0\,
      I1 => \packet_size[3]_i_26_n_0\,
      I2 => \packet_size[3]_i_25_n_0\,
      O => \packet_size[7]_i_21_n_0\
    );
\packet_size[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \packet_size[7]_i_14_n_0\,
      I1 => \packet_size[7]_i_15_n_0\,
      I2 => \packet_size[7]_i_16_n_0\,
      O => \packet_size[7]_i_22_n_0\
    );
\packet_size[7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \packet_size[3]_i_20_n_0\,
      I1 => \packet_size[3]_i_21_n_0\,
      I2 => \packet_size[3]_i_22_n_0\,
      O => \packet_size[7]_i_23_n_0\
    );
\packet_size[7]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \packet_size[7]_i_13_n_0\,
      I1 => \packet_size[7]_i_12_n_0\,
      I2 => \packet_size[7]_i_11_n_0\,
      I3 => \packet_size[7]_i_40_n_0\,
      I4 => \packet_size[7]_i_41_n_0\,
      O => \packet_size[7]_i_24_n_0\
    );
\packet_size[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \packet_size[7]_i_16_n_0\,
      I1 => \packet_size[7]_i_15_n_0\,
      I2 => \packet_size[7]_i_14_n_0\,
      I3 => \packet_size[7]_i_13_n_0\,
      I4 => \packet_size[7]_i_12_n_0\,
      I5 => \packet_size[7]_i_11_n_0\,
      O => \packet_size[7]_i_25_n_0\
    );
\packet_size[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF699669960000"
    )
        port map (
      I0 => \packet_size[7]_i_41_n_0\,
      I1 => \packet_size[7]_i_40_n_0\,
      I2 => \packet_size[7]_i_11_n_0\,
      I3 => \packet_size[7]_i_42_n_0\,
      I4 => \packet_size[7]_i_43_n_0\,
      I5 => \packet_size[7]_i_44_n_0\,
      O => \packet_size[7]_i_26_n_0\
    );
\packet_size[7]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \packet_size[7]_i_24_n_0\,
      I1 => \packet_size[7]_i_25_n_0\,
      I2 => \packet_size[7]_i_21_n_0\,
      I3 => \packet_size[7]_i_22_n_0\,
      I4 => \packet_size[7]_i_23_n_0\,
      O => \packet_size[7]_i_27_n_0\
    );
\packet_size[7]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axis_in_tkeep(54),
      I1 => axis_in_tkeep(52),
      I2 => axis_in_tkeep(53),
      O => \packet_size[7]_i_28_n_0\
    );
\packet_size[7]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axis_in_tkeep(51),
      I1 => axis_in_tkeep(49),
      I2 => axis_in_tkeep(50),
      O => \packet_size[7]_i_29_n_0\
    );
\packet_size[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"870F0F780F7878F0"
    )
        port map (
      I0 => \packet_size[7]_i_5_n_0\,
      I1 => \packet_size[7]_i_6_n_0\,
      I2 => partial_packet_size(5),
      I3 => \packet_size[7]_i_8_n_0\,
      I4 => \packet_size[7]_i_7_n_0\,
      I5 => \packet_size[7]_i_9_n_0\,
      O => \packet_size[7]_i_3_n_0\
    );
\packet_size[7]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axis_in_tkeep(36),
      I1 => axis_in_tkeep(34),
      I2 => axis_in_tkeep(35),
      O => \packet_size[7]_i_30_n_0\
    );
\packet_size[7]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axis_in_tkeep(33),
      I1 => axis_in_tkeep(31),
      I2 => axis_in_tkeep(32),
      O => \packet_size[7]_i_31_n_0\
    );
\packet_size[7]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axis_in_tkeep(45),
      I1 => axis_in_tkeep(43),
      I2 => axis_in_tkeep(44),
      O => \packet_size[7]_i_32_n_0\
    );
\packet_size[7]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axis_in_tkeep(42),
      I1 => axis_in_tkeep(40),
      I2 => axis_in_tkeep(41),
      O => \packet_size[7]_i_33_n_0\
    );
\packet_size[7]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axis_in_tkeep(27),
      I1 => axis_in_tkeep(25),
      I2 => axis_in_tkeep(26),
      O => \packet_size[7]_i_34_n_0\
    );
\packet_size[7]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axis_in_tkeep(24),
      I1 => axis_in_tkeep(22),
      I2 => axis_in_tkeep(23),
      O => \packet_size[7]_i_35_n_0\
    );
\packet_size[7]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axis_in_tkeep(9),
      I1 => axis_in_tkeep(7),
      I2 => axis_in_tkeep(8),
      O => \packet_size[7]_i_36_n_0\
    );
\packet_size[7]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axis_in_tkeep(6),
      I1 => axis_in_tkeep(4),
      I2 => axis_in_tkeep(5),
      O => \packet_size[7]_i_37_n_0\
    );
\packet_size[7]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axis_in_tkeep(18),
      I1 => axis_in_tkeep(16),
      I2 => axis_in_tkeep(17),
      O => \packet_size[7]_i_38_n_0\
    );
\packet_size[7]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axis_in_tkeep(15),
      I1 => axis_in_tkeep(13),
      I2 => axis_in_tkeep(14),
      O => \packet_size[7]_i_39_n_0\
    );
\packet_size[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => partial_packet_size(4),
      I1 => \packet_size[7]_i_9_n_0\,
      I2 => \packet_size[7]_i_10_n_0\,
      I3 => \packet_size[7]_i_7_n_0\,
      O => \packet_size[7]_i_4_n_0\
    );
\packet_size[7]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => axis_in_tkeep(56),
      I1 => axis_in_tkeep(55),
      I2 => axis_in_tkeep(57),
      I3 => \packet_size[3]_i_53_n_0\,
      I4 => \packet_size[3]_i_54_n_0\,
      O => \packet_size[7]_i_40_n_0\
    );
\packet_size[7]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => \packet_size[3]_i_48_n_0\,
      I1 => \packet_size[3]_i_49_n_0\,
      I2 => \packet_size[3]_i_50_n_0\,
      I3 => \packet_size[3]_i_46_n_0\,
      I4 => axis_in_tkeep(0),
      I5 => \packet_size[3]_i_47_n_0\,
      O => \packet_size[7]_i_41_n_0\
    );
\packet_size[7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \packet_size[7]_i_33_n_0\,
      I1 => \packet_size[7]_i_32_n_0\,
      I2 => \packet_size[3]_i_63_n_0\,
      I3 => \packet_size[7]_i_31_n_0\,
      I4 => \packet_size[7]_i_30_n_0\,
      I5 => \packet_size[3]_i_61_n_0\,
      O => \packet_size[7]_i_42_n_0\
    );
\packet_size[7]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06606FF66FF60660"
    )
        port map (
      I0 => \packet_size[3]_i_59_n_0\,
      I1 => \packet_size[3]_i_60_n_0\,
      I2 => \packet_size[3]_i_61_n_0\,
      I3 => \packet_size[3]_i_62_n_0\,
      I4 => \packet_size[3]_i_63_n_0\,
      I5 => \packet_size[3]_i_64_n_0\,
      O => \packet_size[7]_i_43_n_0\
    );
\packet_size[7]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06606FF66FF60660"
    )
        port map (
      I0 => \packet_size[3]_i_65_n_0\,
      I1 => \packet_size[3]_i_66_n_0\,
      I2 => \packet_size[3]_i_67_n_0\,
      I3 => \packet_size[3]_i_68_n_0\,
      I4 => \packet_size[3]_i_69_n_0\,
      I5 => \packet_size[3]_i_70_n_0\,
      O => \packet_size[7]_i_44_n_0\
    );
\packet_size[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \packet_size[7]_i_11_n_0\,
      I1 => \packet_size[7]_i_12_n_0\,
      I2 => \packet_size[7]_i_13_n_0\,
      O => \packet_size[7]_i_5_n_0\
    );
\packet_size[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \packet_size[7]_i_14_n_0\,
      I1 => \packet_size[7]_i_15_n_0\,
      I2 => \packet_size[7]_i_16_n_0\,
      O => \packet_size[7]_i_6_n_0\
    );
\packet_size[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FEE8FEE88000"
    )
        port map (
      I0 => \packet_size[3]_i_7_n_0\,
      I1 => \packet_size[3]_i_6_n_0\,
      I2 => \packet_size[7]_i_17_n_0\,
      I3 => \packet_size[7]_i_18_n_0\,
      I4 => \packet_size[7]_i_19_n_0\,
      I5 => \packet_size[7]_i_20_n_0\,
      O => \packet_size[7]_i_7_n_0\
    );
\packet_size[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \packet_size[7]_i_21_n_0\,
      I1 => \packet_size[7]_i_22_n_0\,
      I2 => \packet_size[7]_i_23_n_0\,
      I3 => \packet_size[7]_i_24_n_0\,
      I4 => \packet_size[7]_i_25_n_0\,
      O => \packet_size[7]_i_8_n_0\
    );
\packet_size[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \packet_size[7]_i_19_n_0\,
      I1 => \packet_size[7]_i_26_n_0\,
      I2 => \packet_size[7]_i_27_n_0\,
      O => \packet_size[7]_i_9_n_0\
    );
\packet_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_size[15]_i_2_n_0\,
      D => p_1_in(0),
      Q => \^packet_size\(0),
      R => p_0_in
    );
\packet_size_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_size[15]_i_2_n_0\,
      D => p_1_in(10),
      Q => \^packet_size\(10),
      R => p_0_in
    );
\packet_size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_size[15]_i_2_n_0\,
      D => p_1_in(11),
      Q => \^packet_size\(11),
      R => p_0_in
    );
\packet_size_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_size_reg[7]_i_1_n_0\,
      CO(3) => \packet_size_reg[11]_i_1_n_0\,
      CO(2) => \packet_size_reg[11]_i_1_n_1\,
      CO(1) => \packet_size_reg[11]_i_1_n_2\,
      CO(0) => \packet_size_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(11 downto 8),
      S(3 downto 0) => partial_packet_size(11 downto 8)
    );
\packet_size_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_size[15]_i_2_n_0\,
      D => p_1_in(12),
      Q => \^packet_size\(12),
      R => p_0_in
    );
\packet_size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_size[15]_i_2_n_0\,
      D => p_1_in(13),
      Q => \^packet_size\(13),
      R => p_0_in
    );
\packet_size_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_size[15]_i_2_n_0\,
      D => p_1_in(14),
      Q => \^packet_size\(14),
      R => p_0_in
    );
\packet_size_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_size[15]_i_2_n_0\,
      D => p_1_in(15),
      Q => \^packet_size\(15),
      R => p_0_in
    );
\packet_size_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_size_reg[11]_i_1_n_0\,
      CO(3) => \NLW_packet_size_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \packet_size_reg[15]_i_3_n_1\,
      CO(1) => \packet_size_reg[15]_i_3_n_2\,
      CO(0) => \packet_size_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(15 downto 12),
      S(3 downto 0) => partial_packet_size(15 downto 12)
    );
\packet_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_size[15]_i_2_n_0\,
      D => p_1_in(1),
      Q => \^packet_size\(1),
      R => p_0_in
    );
\packet_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_size[15]_i_2_n_0\,
      D => p_1_in(2),
      Q => \^packet_size\(2),
      R => p_0_in
    );
\packet_size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_size[15]_i_2_n_0\,
      D => p_1_in(3),
      Q => \^packet_size\(3),
      R => p_0_in
    );
\packet_size_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \packet_size_reg[3]_i_1_n_0\,
      CO(2) => \packet_size_reg[3]_i_1_n_1\,
      CO(1) => \packet_size_reg[3]_i_1_n_2\,
      CO(0) => \packet_size_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => partial_packet_size(3 downto 0),
      O(3 downto 0) => p_1_in(3 downto 0),
      S(3) => \packet_size[3]_i_2_n_0\,
      S(2) => \packet_size[3]_i_3_n_0\,
      S(1) => \packet_size[3]_i_4_n_0\,
      S(0) => \packet_size[3]_i_5_n_0\
    );
\packet_size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_size[15]_i_2_n_0\,
      D => p_1_in(4),
      Q => \^packet_size\(4),
      R => p_0_in
    );
\packet_size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_size[15]_i_2_n_0\,
      D => p_1_in(5),
      Q => \^packet_size\(5),
      R => p_0_in
    );
\packet_size_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_size[15]_i_2_n_0\,
      D => p_1_in(6),
      Q => \^packet_size\(6),
      R => p_0_in
    );
\packet_size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_size[15]_i_2_n_0\,
      D => p_1_in(7),
      Q => \^packet_size\(7),
      R => p_0_in
    );
\packet_size_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_size_reg[3]_i_1_n_0\,
      CO(3) => \packet_size_reg[7]_i_1_n_0\,
      CO(2) => \packet_size_reg[7]_i_1_n_1\,
      CO(1) => \packet_size_reg[7]_i_1_n_2\,
      CO(0) => \packet_size_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => partial_packet_size(6 downto 4),
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => partial_packet_size(7),
      S(2) => \packet_size[7]_i_2_n_0\,
      S(1) => \packet_size[7]_i_3_n_0\,
      S(0) => \packet_size[7]_i_4_n_0\
    );
\packet_size_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_size[15]_i_2_n_0\,
      D => p_1_in(8),
      Q => \^packet_size\(8),
      R => p_0_in
    );
\packet_size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_size[15]_i_2_n_0\,
      D => p_1_in(9),
      Q => \^packet_size\(9),
      R => p_0_in
    );
\partial_packet_size[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => axis_in_tlast,
      I1 => axis_in_tvalid,
      I2 => resetn,
      O => \partial_packet_size[15]_i_1_n_0\
    );
\partial_packet_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => p_1_in(0),
      Q => partial_packet_size(0),
      R => \partial_packet_size[15]_i_1_n_0\
    );
\partial_packet_size_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => p_1_in(10),
      Q => partial_packet_size(10),
      R => \partial_packet_size[15]_i_1_n_0\
    );
\partial_packet_size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => p_1_in(11),
      Q => partial_packet_size(11),
      R => \partial_packet_size[15]_i_1_n_0\
    );
\partial_packet_size_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => p_1_in(12),
      Q => partial_packet_size(12),
      R => \partial_packet_size[15]_i_1_n_0\
    );
\partial_packet_size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => p_1_in(13),
      Q => partial_packet_size(13),
      R => \partial_packet_size[15]_i_1_n_0\
    );
\partial_packet_size_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => p_1_in(14),
      Q => partial_packet_size(14),
      R => \partial_packet_size[15]_i_1_n_0\
    );
\partial_packet_size_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => p_1_in(15),
      Q => partial_packet_size(15),
      R => \partial_packet_size[15]_i_1_n_0\
    );
\partial_packet_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => p_1_in(1),
      Q => partial_packet_size(1),
      R => \partial_packet_size[15]_i_1_n_0\
    );
\partial_packet_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => p_1_in(2),
      Q => partial_packet_size(2),
      R => \partial_packet_size[15]_i_1_n_0\
    );
\partial_packet_size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => p_1_in(3),
      Q => partial_packet_size(3),
      R => \partial_packet_size[15]_i_1_n_0\
    );
\partial_packet_size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => p_1_in(4),
      Q => partial_packet_size(4),
      R => \partial_packet_size[15]_i_1_n_0\
    );
\partial_packet_size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => p_1_in(5),
      Q => partial_packet_size(5),
      R => \partial_packet_size[15]_i_1_n_0\
    );
\partial_packet_size_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => p_1_in(6),
      Q => partial_packet_size(6),
      R => \partial_packet_size[15]_i_1_n_0\
    );
\partial_packet_size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => p_1_in(7),
      Q => partial_packet_size(7),
      R => \partial_packet_size[15]_i_1_n_0\
    );
\partial_packet_size_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => p_1_in(8),
      Q => partial_packet_size(8),
      R => \partial_packet_size[15]_i_1_n_0\
    );
\partial_packet_size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => p_1_in(9),
      Q => partial_packet_size(9),
      R => \partial_packet_size[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_packet_analyzer_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    packet_size : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_in_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    axis_in_tkeep : in STD_LOGIC_VECTOR ( 63 downto 0 );
    axis_in_tlast : in STD_LOGIC;
    axis_in_tvalid : in STD_LOGIC;
    axis_in_tready : out STD_LOGIC;
    axis_packetsize_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_packetsize_tvalid : out STD_LOGIC;
    axis_packetsize_tready : in STD_LOGIC;
    axis_packetbody_tdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    axis_packetbody_tkeep : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axis_packetbody_tlast : out STD_LOGIC;
    axis_packetbody_tvalid : out STD_LOGIC;
    axis_packetbody_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_packet_analyzer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_packet_analyzer_0_0 : entity is "top_level_packet_analyzer_0_0,packet_analyzer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_packet_analyzer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_packet_analyzer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_packet_analyzer_0_0 : entity is "packet_analyzer,Vivado 2021.1.1";
end top_level_packet_analyzer_0_0;

architecture STRUCTURE of top_level_packet_analyzer_0_0 is
  signal \^axis_in_tdata\ : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal \^axis_in_tkeep\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^axis_in_tlast\ : STD_LOGIC;
  signal \^axis_in_tvalid\ : STD_LOGIC;
  signal \^resetn\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axis_in_tlast : signal is "xilinx.com:interface:axis:1.0 axis_in TLAST";
  attribute X_INTERFACE_INFO of axis_in_tready : signal is "xilinx.com:interface:axis:1.0 axis_in TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axis_in_tready : signal is "XIL_INTERFACENAME axis_in, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_in_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_in TVALID";
  attribute X_INTERFACE_INFO of axis_packetbody_tlast : signal is "xilinx.com:interface:axis:1.0 axis_packetbody TLAST";
  attribute X_INTERFACE_INFO of axis_packetbody_tready : signal is "xilinx.com:interface:axis:1.0 axis_packetbody TREADY";
  attribute X_INTERFACE_PARAMETER of axis_packetbody_tready : signal is "XIL_INTERFACENAME axis_packetbody, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_packetbody_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_packetbody TVALID";
  attribute X_INTERFACE_INFO of axis_packetsize_tready : signal is "xilinx.com:interface:axis:1.0 axis_packetsize TREADY";
  attribute X_INTERFACE_PARAMETER of axis_packetsize_tready : signal is "XIL_INTERFACENAME axis_packetsize, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_packetsize_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_packetsize TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_in:axis_packetbody:axis_packetsize, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_in_tdata : signal is "xilinx.com:interface:axis:1.0 axis_in TDATA";
  attribute X_INTERFACE_INFO of axis_in_tkeep : signal is "xilinx.com:interface:axis:1.0 axis_in TKEEP";
  attribute X_INTERFACE_INFO of axis_packetbody_tdata : signal is "xilinx.com:interface:axis:1.0 axis_packetbody TDATA";
  attribute X_INTERFACE_INFO of axis_packetbody_tkeep : signal is "xilinx.com:interface:axis:1.0 axis_packetbody TKEEP";
  attribute X_INTERFACE_INFO of axis_packetsize_tdata : signal is "xilinx.com:interface:axis:1.0 axis_packetsize TDATA";
begin
  \^axis_in_tdata\(511 downto 0) <= axis_in_tdata(511 downto 0);
  \^axis_in_tkeep\(63 downto 0) <= axis_in_tkeep(63 downto 0);
  \^axis_in_tlast\ <= axis_in_tlast;
  \^axis_in_tvalid\ <= axis_in_tvalid;
  \^resetn\ <= resetn;
  axis_in_tready <= \^resetn\;
  axis_packetbody_tdata(511 downto 0) <= \^axis_in_tdata\(511 downto 0);
  axis_packetbody_tkeep(63 downto 0) <= \^axis_in_tkeep\(63 downto 0);
  axis_packetbody_tlast <= \^axis_in_tlast\;
  axis_packetbody_tvalid <= \^axis_in_tvalid\;
inst: entity work.top_level_packet_analyzer_0_0_packet_analyzer
     port map (
      axis_in_tkeep(63 downto 0) => \^axis_in_tkeep\(63 downto 0),
      axis_in_tlast => \^axis_in_tlast\,
      axis_in_tvalid => \^axis_in_tvalid\,
      axis_packetsize_tdata(15 downto 0) => axis_packetsize_tdata(15 downto 0),
      axis_packetsize_tready => axis_packetsize_tready,
      axis_packetsize_tvalid => axis_packetsize_tvalid,
      clk => clk,
      packet_size(15 downto 0) => packet_size(15 downto 0),
      resetn => \^resetn\
    );
end STRUCTURE;
