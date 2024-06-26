-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Wed Jun 26 15:09:00 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_FIFO/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_packet_counter_0_0/top_level_packet_counter_0_0_sim_netlist.vhdl
-- Design      : top_level_packet_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_packet_counter_0_0_packet_counter is
  port (
    packet_size : out STD_LOGIC_VECTOR ( 15 downto 0 );
    AXIS_OUT1_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    packet_count : out STD_LOGIC_VECTOR ( 15 downto 0 );
    AXIS_OUT1_TVALID : out STD_LOGIC;
    axis_in_tlast : in STD_LOGIC;
    axis_in_tvalid : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    axis_in_tkeep : in STD_LOGIC_VECTOR ( 63 downto 0 );
    AXIS_OUT1_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_packet_counter_0_0_packet_counter : entity is "packet_counter";
end top_level_packet_counter_0_0_packet_counter;

architecture STRUCTURE of top_level_packet_counter_0_0_packet_counter is
  signal \AXIS_OUT1_TDATA[511]_i_1_n_0\ : STD_LOGIC;
  signal \^axis_out1_tvalid\ : STD_LOGIC;
  signal AXIS_OUT1_TVALID_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^packet_count\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \packet_count[15]_i_2_n_0\ : STD_LOGIC;
  signal \packet_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \packet_count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \packet_count_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \packet_count_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \packet_count_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \packet_count_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \packet_count_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \packet_count_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \packet_count_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \packet_count_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \packet_count_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \packet_count_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \packet_count_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \packet_count_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \packet_count_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \packet_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \packet_count_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \packet_count_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \packet_count_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \packet_count_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \packet_count_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \packet_count_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \packet_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \packet_count_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \packet_count_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \packet_count_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \packet_count_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \packet_count_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \packet_count_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^packet_size\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \packet_size_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \packet_size_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \packet_size_reg[15]_i_1_n_3\ : STD_LOGIC;
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
  signal \NLW_packet_count_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_packet_size_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \packet_count_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_count_reg[15]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_count_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_count_reg[7]_i_1\ : label is 11;
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
  attribute ADDER_THRESHOLD of \packet_size_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \packet_size_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \packet_size_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \packet_size_reg[7]_i_1\ : label is 35;
begin
  AXIS_OUT1_TVALID <= \^axis_out1_tvalid\;
  packet_count(15 downto 0) <= \^packet_count\(15 downto 0);
  packet_size(15 downto 0) <= \^packet_size\(15 downto 0);
\AXIS_OUT1_TDATA[511]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axis_in_tlast,
      I1 => axis_in_tvalid,
      I2 => resetn,
      O => \AXIS_OUT1_TDATA[511]_i_1_n_0\
    );
\AXIS_OUT1_TDATA_reg[496]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXIS_OUT1_TDATA[511]_i_1_n_0\,
      D => \^packet_size\(0),
      Q => AXIS_OUT1_TDATA(0),
      R => '0'
    );
\AXIS_OUT1_TDATA_reg[497]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXIS_OUT1_TDATA[511]_i_1_n_0\,
      D => \^packet_size\(1),
      Q => AXIS_OUT1_TDATA(1),
      R => '0'
    );
\AXIS_OUT1_TDATA_reg[498]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXIS_OUT1_TDATA[511]_i_1_n_0\,
      D => \^packet_size\(2),
      Q => AXIS_OUT1_TDATA(2),
      R => '0'
    );
\AXIS_OUT1_TDATA_reg[499]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXIS_OUT1_TDATA[511]_i_1_n_0\,
      D => \^packet_size\(3),
      Q => AXIS_OUT1_TDATA(3),
      R => '0'
    );
\AXIS_OUT1_TDATA_reg[500]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXIS_OUT1_TDATA[511]_i_1_n_0\,
      D => \^packet_size\(4),
      Q => AXIS_OUT1_TDATA(4),
      R => '0'
    );
\AXIS_OUT1_TDATA_reg[501]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXIS_OUT1_TDATA[511]_i_1_n_0\,
      D => \^packet_size\(5),
      Q => AXIS_OUT1_TDATA(5),
      R => '0'
    );
\AXIS_OUT1_TDATA_reg[502]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXIS_OUT1_TDATA[511]_i_1_n_0\,
      D => \^packet_size\(6),
      Q => AXIS_OUT1_TDATA(6),
      R => '0'
    );
\AXIS_OUT1_TDATA_reg[503]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXIS_OUT1_TDATA[511]_i_1_n_0\,
      D => \^packet_size\(7),
      Q => AXIS_OUT1_TDATA(7),
      R => '0'
    );
\AXIS_OUT1_TDATA_reg[504]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXIS_OUT1_TDATA[511]_i_1_n_0\,
      D => \^packet_size\(8),
      Q => AXIS_OUT1_TDATA(8),
      R => '0'
    );
\AXIS_OUT1_TDATA_reg[505]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXIS_OUT1_TDATA[511]_i_1_n_0\,
      D => \^packet_size\(9),
      Q => AXIS_OUT1_TDATA(9),
      R => '0'
    );
\AXIS_OUT1_TDATA_reg[506]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXIS_OUT1_TDATA[511]_i_1_n_0\,
      D => \^packet_size\(10),
      Q => AXIS_OUT1_TDATA(10),
      R => '0'
    );
\AXIS_OUT1_TDATA_reg[507]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXIS_OUT1_TDATA[511]_i_1_n_0\,
      D => \^packet_size\(11),
      Q => AXIS_OUT1_TDATA(11),
      R => '0'
    );
\AXIS_OUT1_TDATA_reg[508]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXIS_OUT1_TDATA[511]_i_1_n_0\,
      D => \^packet_size\(12),
      Q => AXIS_OUT1_TDATA(12),
      R => '0'
    );
\AXIS_OUT1_TDATA_reg[509]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXIS_OUT1_TDATA[511]_i_1_n_0\,
      D => \^packet_size\(13),
      Q => AXIS_OUT1_TDATA(13),
      R => '0'
    );
\AXIS_OUT1_TDATA_reg[510]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXIS_OUT1_TDATA[511]_i_1_n_0\,
      D => \^packet_size\(14),
      Q => AXIS_OUT1_TDATA(14),
      R => '0'
    );
\AXIS_OUT1_TDATA_reg[511]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXIS_OUT1_TDATA[511]_i_1_n_0\,
      D => \^packet_size\(15),
      Q => AXIS_OUT1_TDATA(15),
      R => '0'
    );
AXIS_OUT1_TVALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2A20000"
    )
        port map (
      I0 => \^axis_out1_tvalid\,
      I1 => AXIS_OUT1_TREADY,
      I2 => axis_in_tvalid,
      I3 => axis_in_tlast,
      I4 => resetn,
      O => AXIS_OUT1_TVALID_i_1_n_0
    );
AXIS_OUT1_TVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXIS_OUT1_TVALID_i_1_n_0,
      Q => \^axis_out1_tvalid\,
      R => '0'
    );
\packet_count[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => clear
    );
\packet_count[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axis_in_tvalid,
      I1 => axis_in_tlast,
      O => \packet_count[15]_i_2_n_0\
    );
\packet_count[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^packet_count\(0),
      O => \packet_count[3]_i_2_n_0\
    );
\packet_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => \packet_count_reg[3]_i_1_n_7\,
      Q => \^packet_count\(0),
      R => clear
    );
\packet_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => \packet_count_reg[11]_i_1_n_5\,
      Q => \^packet_count\(10),
      R => clear
    );
\packet_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => \packet_count_reg[11]_i_1_n_4\,
      Q => \^packet_count\(11),
      R => clear
    );
\packet_count_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_count_reg[7]_i_1_n_0\,
      CO(3) => \packet_count_reg[11]_i_1_n_0\,
      CO(2) => \packet_count_reg[11]_i_1_n_1\,
      CO(1) => \packet_count_reg[11]_i_1_n_2\,
      CO(0) => \packet_count_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_count_reg[11]_i_1_n_4\,
      O(2) => \packet_count_reg[11]_i_1_n_5\,
      O(1) => \packet_count_reg[11]_i_1_n_6\,
      O(0) => \packet_count_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^packet_count\(11 downto 8)
    );
\packet_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => \packet_count_reg[15]_i_3_n_7\,
      Q => \^packet_count\(12),
      R => clear
    );
\packet_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => \packet_count_reg[15]_i_3_n_6\,
      Q => \^packet_count\(13),
      R => clear
    );
\packet_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => \packet_count_reg[15]_i_3_n_5\,
      Q => \^packet_count\(14),
      R => clear
    );
\packet_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => \packet_count_reg[15]_i_3_n_4\,
      Q => \^packet_count\(15),
      R => clear
    );
\packet_count_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_count_reg[11]_i_1_n_0\,
      CO(3) => \NLW_packet_count_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \packet_count_reg[15]_i_3_n_1\,
      CO(1) => \packet_count_reg[15]_i_3_n_2\,
      CO(0) => \packet_count_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_count_reg[15]_i_3_n_4\,
      O(2) => \packet_count_reg[15]_i_3_n_5\,
      O(1) => \packet_count_reg[15]_i_3_n_6\,
      O(0) => \packet_count_reg[15]_i_3_n_7\,
      S(3 downto 0) => \^packet_count\(15 downto 12)
    );
\packet_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => \packet_count_reg[3]_i_1_n_6\,
      Q => \^packet_count\(1),
      R => clear
    );
\packet_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => \packet_count_reg[3]_i_1_n_5\,
      Q => \^packet_count\(2),
      R => clear
    );
\packet_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => \packet_count_reg[3]_i_1_n_4\,
      Q => \^packet_count\(3),
      R => clear
    );
\packet_count_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \packet_count_reg[3]_i_1_n_0\,
      CO(2) => \packet_count_reg[3]_i_1_n_1\,
      CO(1) => \packet_count_reg[3]_i_1_n_2\,
      CO(0) => \packet_count_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \packet_count_reg[3]_i_1_n_4\,
      O(2) => \packet_count_reg[3]_i_1_n_5\,
      O(1) => \packet_count_reg[3]_i_1_n_6\,
      O(0) => \packet_count_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^packet_count\(3 downto 1),
      S(0) => \packet_count[3]_i_2_n_0\
    );
\packet_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => \packet_count_reg[7]_i_1_n_7\,
      Q => \^packet_count\(4),
      R => clear
    );
\packet_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => \packet_count_reg[7]_i_1_n_6\,
      Q => \^packet_count\(5),
      R => clear
    );
\packet_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => \packet_count_reg[7]_i_1_n_5\,
      Q => \^packet_count\(6),
      R => clear
    );
\packet_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => \packet_count_reg[7]_i_1_n_4\,
      Q => \^packet_count\(7),
      R => clear
    );
\packet_count_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_count_reg[3]_i_1_n_0\,
      CO(3) => \packet_count_reg[7]_i_1_n_0\,
      CO(2) => \packet_count_reg[7]_i_1_n_1\,
      CO(1) => \packet_count_reg[7]_i_1_n_2\,
      CO(0) => \packet_count_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_count_reg[7]_i_1_n_4\,
      O(2) => \packet_count_reg[7]_i_1_n_5\,
      O(1) => \packet_count_reg[7]_i_1_n_6\,
      O(0) => \packet_count_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^packet_count\(7 downto 4)
    );
\packet_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => \packet_count_reg[11]_i_1_n_7\,
      Q => \^packet_count\(8),
      R => clear
    );
\packet_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => \packet_count_reg[11]_i_1_n_6\,
      Q => \^packet_count\(9),
      R => clear
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
      CE => \packet_count[15]_i_2_n_0\,
      D => p_1_in(0),
      Q => \^packet_size\(0),
      R => clear
    );
\packet_size_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => p_1_in(10),
      Q => \^packet_size\(10),
      R => clear
    );
\packet_size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => p_1_in(11),
      Q => \^packet_size\(11),
      R => clear
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
      CE => \packet_count[15]_i_2_n_0\,
      D => p_1_in(12),
      Q => \^packet_size\(12),
      R => clear
    );
\packet_size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => p_1_in(13),
      Q => \^packet_size\(13),
      R => clear
    );
\packet_size_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => p_1_in(14),
      Q => \^packet_size\(14),
      R => clear
    );
\packet_size_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => p_1_in(15),
      Q => \^packet_size\(15),
      R => clear
    );
\packet_size_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_size_reg[11]_i_1_n_0\,
      CO(3) => \NLW_packet_size_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \packet_size_reg[15]_i_1_n_1\,
      CO(1) => \packet_size_reg[15]_i_1_n_2\,
      CO(0) => \packet_size_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(15 downto 12),
      S(3 downto 0) => partial_packet_size(15 downto 12)
    );
\packet_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => p_1_in(1),
      Q => \^packet_size\(1),
      R => clear
    );
\packet_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => p_1_in(2),
      Q => \^packet_size\(2),
      R => clear
    );
\packet_size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => p_1_in(3),
      Q => \^packet_size\(3),
      R => clear
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
      CE => \packet_count[15]_i_2_n_0\,
      D => p_1_in(4),
      Q => \^packet_size\(4),
      R => clear
    );
\packet_size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => p_1_in(5),
      Q => \^packet_size\(5),
      R => clear
    );
\packet_size_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => p_1_in(6),
      Q => \^packet_size\(6),
      R => clear
    );
\packet_size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => p_1_in(7),
      Q => \^packet_size\(7),
      R => clear
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
      CE => \packet_count[15]_i_2_n_0\,
      D => p_1_in(8),
      Q => \^packet_size\(8),
      R => clear
    );
\packet_size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_count[15]_i_2_n_0\,
      D => p_1_in(9),
      Q => \^packet_size\(9),
      R => clear
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
entity top_level_packet_counter_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_packet_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_packet_counter_0_0 : entity is "top_level_packet_counter_0_0,packet_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_packet_counter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_packet_counter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_packet_counter_0_0 : entity is "packet_counter,Vivado 2021.1.1";
end top_level_packet_counter_0_0;

architecture STRUCTURE of top_level_packet_counter_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^axis_out1_tdata\ : STD_LOGIC_VECTOR ( 511 downto 496 );
  signal \^axis_in_tdata\ : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal \^axis_in_tkeep\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^axis_in_tlast\ : STD_LOGIC;
  signal \^axis_in_tvalid\ : STD_LOGIC;
  signal \^resetn\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXIS_OUT1_TLAST : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT1 TLAST";
  attribute X_INTERFACE_INFO of AXIS_OUT1_TREADY : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT1 TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXIS_OUT1_TREADY : signal is "XIL_INTERFACENAME AXIS_OUT1, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_OUT1_TVALID : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT1 TVALID";
  attribute X_INTERFACE_INFO of AXIS_OUT2_TLAST : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT2 TLAST";
  attribute X_INTERFACE_INFO of AXIS_OUT2_TREADY : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT2 TREADY";
  attribute X_INTERFACE_PARAMETER of AXIS_OUT2_TREADY : signal is "XIL_INTERFACENAME AXIS_OUT2, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_OUT2_TVALID : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT2 TVALID";
  attribute X_INTERFACE_INFO of axis_in_tlast : signal is "xilinx.com:interface:axis:1.0 axis_in TLAST";
  attribute X_INTERFACE_INFO of axis_in_tready : signal is "xilinx.com:interface:axis:1.0 axis_in TREADY";
  attribute X_INTERFACE_PARAMETER of axis_in_tready : signal is "XIL_INTERFACENAME axis_in, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_in_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_in TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_OUT1:AXIS_OUT2:axis_in, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_OUT1_TDATA : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT1 TDATA";
  attribute X_INTERFACE_INFO of AXIS_OUT1_TKEEP : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT1 TKEEP";
  attribute X_INTERFACE_INFO of AXIS_OUT2_TDATA : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT2 TDATA";
  attribute X_INTERFACE_INFO of AXIS_OUT2_TKEEP : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT2 TKEEP";
  attribute X_INTERFACE_INFO of axis_in_tdata : signal is "xilinx.com:interface:axis:1.0 axis_in TDATA";
  attribute X_INTERFACE_INFO of axis_in_tkeep : signal is "xilinx.com:interface:axis:1.0 axis_in TKEEP";
begin
  AXIS_OUT1_TDATA(511 downto 496) <= \^axis_out1_tdata\(511 downto 496);
  AXIS_OUT1_TDATA(495) <= \<const0>\;
  AXIS_OUT1_TDATA(494) <= \<const0>\;
  AXIS_OUT1_TDATA(493) <= \<const0>\;
  AXIS_OUT1_TDATA(492) <= \<const0>\;
  AXIS_OUT1_TDATA(491) <= \<const0>\;
  AXIS_OUT1_TDATA(490) <= \<const0>\;
  AXIS_OUT1_TDATA(489) <= \<const0>\;
  AXIS_OUT1_TDATA(488) <= \<const0>\;
  AXIS_OUT1_TDATA(487) <= \<const0>\;
  AXIS_OUT1_TDATA(486) <= \<const0>\;
  AXIS_OUT1_TDATA(485) <= \<const0>\;
  AXIS_OUT1_TDATA(484) <= \<const0>\;
  AXIS_OUT1_TDATA(483) <= \<const0>\;
  AXIS_OUT1_TDATA(482) <= \<const0>\;
  AXIS_OUT1_TDATA(481) <= \<const0>\;
  AXIS_OUT1_TDATA(480) <= \<const0>\;
  AXIS_OUT1_TDATA(479) <= \<const0>\;
  AXIS_OUT1_TDATA(478) <= \<const0>\;
  AXIS_OUT1_TDATA(477) <= \<const0>\;
  AXIS_OUT1_TDATA(476) <= \<const0>\;
  AXIS_OUT1_TDATA(475) <= \<const0>\;
  AXIS_OUT1_TDATA(474) <= \<const0>\;
  AXIS_OUT1_TDATA(473) <= \<const0>\;
  AXIS_OUT1_TDATA(472) <= \<const0>\;
  AXIS_OUT1_TDATA(471) <= \<const0>\;
  AXIS_OUT1_TDATA(470) <= \<const0>\;
  AXIS_OUT1_TDATA(469) <= \<const0>\;
  AXIS_OUT1_TDATA(468) <= \<const0>\;
  AXIS_OUT1_TDATA(467) <= \<const0>\;
  AXIS_OUT1_TDATA(466) <= \<const0>\;
  AXIS_OUT1_TDATA(465) <= \<const0>\;
  AXIS_OUT1_TDATA(464) <= \<const0>\;
  AXIS_OUT1_TDATA(463) <= \<const0>\;
  AXIS_OUT1_TDATA(462) <= \<const0>\;
  AXIS_OUT1_TDATA(461) <= \<const0>\;
  AXIS_OUT1_TDATA(460) <= \<const0>\;
  AXIS_OUT1_TDATA(459) <= \<const0>\;
  AXIS_OUT1_TDATA(458) <= \<const0>\;
  AXIS_OUT1_TDATA(457) <= \<const0>\;
  AXIS_OUT1_TDATA(456) <= \<const0>\;
  AXIS_OUT1_TDATA(455) <= \<const0>\;
  AXIS_OUT1_TDATA(454) <= \<const0>\;
  AXIS_OUT1_TDATA(453) <= \<const0>\;
  AXIS_OUT1_TDATA(452) <= \<const0>\;
  AXIS_OUT1_TDATA(451) <= \<const0>\;
  AXIS_OUT1_TDATA(450) <= \<const0>\;
  AXIS_OUT1_TDATA(449) <= \<const0>\;
  AXIS_OUT1_TDATA(448) <= \<const0>\;
  AXIS_OUT1_TDATA(447) <= \<const0>\;
  AXIS_OUT1_TDATA(446) <= \<const0>\;
  AXIS_OUT1_TDATA(445) <= \<const0>\;
  AXIS_OUT1_TDATA(444) <= \<const0>\;
  AXIS_OUT1_TDATA(443) <= \<const0>\;
  AXIS_OUT1_TDATA(442) <= \<const0>\;
  AXIS_OUT1_TDATA(441) <= \<const0>\;
  AXIS_OUT1_TDATA(440) <= \<const0>\;
  AXIS_OUT1_TDATA(439) <= \<const0>\;
  AXIS_OUT1_TDATA(438) <= \<const0>\;
  AXIS_OUT1_TDATA(437) <= \<const0>\;
  AXIS_OUT1_TDATA(436) <= \<const0>\;
  AXIS_OUT1_TDATA(435) <= \<const0>\;
  AXIS_OUT1_TDATA(434) <= \<const0>\;
  AXIS_OUT1_TDATA(433) <= \<const0>\;
  AXIS_OUT1_TDATA(432) <= \<const0>\;
  AXIS_OUT1_TDATA(431) <= \<const0>\;
  AXIS_OUT1_TDATA(430) <= \<const0>\;
  AXIS_OUT1_TDATA(429) <= \<const0>\;
  AXIS_OUT1_TDATA(428) <= \<const0>\;
  AXIS_OUT1_TDATA(427) <= \<const0>\;
  AXIS_OUT1_TDATA(426) <= \<const0>\;
  AXIS_OUT1_TDATA(425) <= \<const0>\;
  AXIS_OUT1_TDATA(424) <= \<const0>\;
  AXIS_OUT1_TDATA(423) <= \<const0>\;
  AXIS_OUT1_TDATA(422) <= \<const0>\;
  AXIS_OUT1_TDATA(421) <= \<const0>\;
  AXIS_OUT1_TDATA(420) <= \<const0>\;
  AXIS_OUT1_TDATA(419) <= \<const0>\;
  AXIS_OUT1_TDATA(418) <= \<const0>\;
  AXIS_OUT1_TDATA(417) <= \<const0>\;
  AXIS_OUT1_TDATA(416) <= \<const0>\;
  AXIS_OUT1_TDATA(415) <= \<const0>\;
  AXIS_OUT1_TDATA(414) <= \<const0>\;
  AXIS_OUT1_TDATA(413) <= \<const0>\;
  AXIS_OUT1_TDATA(412) <= \<const0>\;
  AXIS_OUT1_TDATA(411) <= \<const0>\;
  AXIS_OUT1_TDATA(410) <= \<const0>\;
  AXIS_OUT1_TDATA(409) <= \<const0>\;
  AXIS_OUT1_TDATA(408) <= \<const0>\;
  AXIS_OUT1_TDATA(407) <= \<const0>\;
  AXIS_OUT1_TDATA(406) <= \<const0>\;
  AXIS_OUT1_TDATA(405) <= \<const0>\;
  AXIS_OUT1_TDATA(404) <= \<const0>\;
  AXIS_OUT1_TDATA(403) <= \<const0>\;
  AXIS_OUT1_TDATA(402) <= \<const0>\;
  AXIS_OUT1_TDATA(401) <= \<const0>\;
  AXIS_OUT1_TDATA(400) <= \<const0>\;
  AXIS_OUT1_TDATA(399) <= \<const0>\;
  AXIS_OUT1_TDATA(398) <= \<const0>\;
  AXIS_OUT1_TDATA(397) <= \<const0>\;
  AXIS_OUT1_TDATA(396) <= \<const0>\;
  AXIS_OUT1_TDATA(395) <= \<const0>\;
  AXIS_OUT1_TDATA(394) <= \<const0>\;
  AXIS_OUT1_TDATA(393) <= \<const0>\;
  AXIS_OUT1_TDATA(392) <= \<const0>\;
  AXIS_OUT1_TDATA(391) <= \<const0>\;
  AXIS_OUT1_TDATA(390) <= \<const0>\;
  AXIS_OUT1_TDATA(389) <= \<const0>\;
  AXIS_OUT1_TDATA(388) <= \<const0>\;
  AXIS_OUT1_TDATA(387) <= \<const0>\;
  AXIS_OUT1_TDATA(386) <= \<const0>\;
  AXIS_OUT1_TDATA(385) <= \<const0>\;
  AXIS_OUT1_TDATA(384) <= \<const0>\;
  AXIS_OUT1_TDATA(383) <= \<const0>\;
  AXIS_OUT1_TDATA(382) <= \<const0>\;
  AXIS_OUT1_TDATA(381) <= \<const0>\;
  AXIS_OUT1_TDATA(380) <= \<const0>\;
  AXIS_OUT1_TDATA(379) <= \<const0>\;
  AXIS_OUT1_TDATA(378) <= \<const0>\;
  AXIS_OUT1_TDATA(377) <= \<const0>\;
  AXIS_OUT1_TDATA(376) <= \<const0>\;
  AXIS_OUT1_TDATA(375) <= \<const0>\;
  AXIS_OUT1_TDATA(374) <= \<const0>\;
  AXIS_OUT1_TDATA(373) <= \<const0>\;
  AXIS_OUT1_TDATA(372) <= \<const0>\;
  AXIS_OUT1_TDATA(371) <= \<const0>\;
  AXIS_OUT1_TDATA(370) <= \<const0>\;
  AXIS_OUT1_TDATA(369) <= \<const0>\;
  AXIS_OUT1_TDATA(368) <= \<const0>\;
  AXIS_OUT1_TDATA(367) <= \<const0>\;
  AXIS_OUT1_TDATA(366) <= \<const0>\;
  AXIS_OUT1_TDATA(365) <= \<const0>\;
  AXIS_OUT1_TDATA(364) <= \<const0>\;
  AXIS_OUT1_TDATA(363) <= \<const0>\;
  AXIS_OUT1_TDATA(362) <= \<const0>\;
  AXIS_OUT1_TDATA(361) <= \<const0>\;
  AXIS_OUT1_TDATA(360) <= \<const0>\;
  AXIS_OUT1_TDATA(359) <= \<const0>\;
  AXIS_OUT1_TDATA(358) <= \<const0>\;
  AXIS_OUT1_TDATA(357) <= \<const0>\;
  AXIS_OUT1_TDATA(356) <= \<const0>\;
  AXIS_OUT1_TDATA(355) <= \<const0>\;
  AXIS_OUT1_TDATA(354) <= \<const0>\;
  AXIS_OUT1_TDATA(353) <= \<const0>\;
  AXIS_OUT1_TDATA(352) <= \<const0>\;
  AXIS_OUT1_TDATA(351) <= \<const0>\;
  AXIS_OUT1_TDATA(350) <= \<const0>\;
  AXIS_OUT1_TDATA(349) <= \<const0>\;
  AXIS_OUT1_TDATA(348) <= \<const0>\;
  AXIS_OUT1_TDATA(347) <= \<const0>\;
  AXIS_OUT1_TDATA(346) <= \<const0>\;
  AXIS_OUT1_TDATA(345) <= \<const0>\;
  AXIS_OUT1_TDATA(344) <= \<const0>\;
  AXIS_OUT1_TDATA(343) <= \<const0>\;
  AXIS_OUT1_TDATA(342) <= \<const0>\;
  AXIS_OUT1_TDATA(341) <= \<const0>\;
  AXIS_OUT1_TDATA(340) <= \<const0>\;
  AXIS_OUT1_TDATA(339) <= \<const0>\;
  AXIS_OUT1_TDATA(338) <= \<const0>\;
  AXIS_OUT1_TDATA(337) <= \<const0>\;
  AXIS_OUT1_TDATA(336) <= \<const0>\;
  AXIS_OUT1_TDATA(335) <= \<const0>\;
  AXIS_OUT1_TDATA(334) <= \<const0>\;
  AXIS_OUT1_TDATA(333) <= \<const0>\;
  AXIS_OUT1_TDATA(332) <= \<const0>\;
  AXIS_OUT1_TDATA(331) <= \<const0>\;
  AXIS_OUT1_TDATA(330) <= \<const0>\;
  AXIS_OUT1_TDATA(329) <= \<const0>\;
  AXIS_OUT1_TDATA(328) <= \<const0>\;
  AXIS_OUT1_TDATA(327) <= \<const0>\;
  AXIS_OUT1_TDATA(326) <= \<const0>\;
  AXIS_OUT1_TDATA(325) <= \<const0>\;
  AXIS_OUT1_TDATA(324) <= \<const0>\;
  AXIS_OUT1_TDATA(323) <= \<const0>\;
  AXIS_OUT1_TDATA(322) <= \<const0>\;
  AXIS_OUT1_TDATA(321) <= \<const0>\;
  AXIS_OUT1_TDATA(320) <= \<const0>\;
  AXIS_OUT1_TDATA(319) <= \<const0>\;
  AXIS_OUT1_TDATA(318) <= \<const0>\;
  AXIS_OUT1_TDATA(317) <= \<const0>\;
  AXIS_OUT1_TDATA(316) <= \<const0>\;
  AXIS_OUT1_TDATA(315) <= \<const0>\;
  AXIS_OUT1_TDATA(314) <= \<const0>\;
  AXIS_OUT1_TDATA(313) <= \<const0>\;
  AXIS_OUT1_TDATA(312) <= \<const0>\;
  AXIS_OUT1_TDATA(311) <= \<const0>\;
  AXIS_OUT1_TDATA(310) <= \<const0>\;
  AXIS_OUT1_TDATA(309) <= \<const0>\;
  AXIS_OUT1_TDATA(308) <= \<const0>\;
  AXIS_OUT1_TDATA(307) <= \<const0>\;
  AXIS_OUT1_TDATA(306) <= \<const0>\;
  AXIS_OUT1_TDATA(305) <= \<const0>\;
  AXIS_OUT1_TDATA(304) <= \<const0>\;
  AXIS_OUT1_TDATA(303) <= \<const0>\;
  AXIS_OUT1_TDATA(302) <= \<const0>\;
  AXIS_OUT1_TDATA(301) <= \<const0>\;
  AXIS_OUT1_TDATA(300) <= \<const0>\;
  AXIS_OUT1_TDATA(299) <= \<const0>\;
  AXIS_OUT1_TDATA(298) <= \<const0>\;
  AXIS_OUT1_TDATA(297) <= \<const0>\;
  AXIS_OUT1_TDATA(296) <= \<const0>\;
  AXIS_OUT1_TDATA(295) <= \<const0>\;
  AXIS_OUT1_TDATA(294) <= \<const0>\;
  AXIS_OUT1_TDATA(293) <= \<const0>\;
  AXIS_OUT1_TDATA(292) <= \<const0>\;
  AXIS_OUT1_TDATA(291) <= \<const0>\;
  AXIS_OUT1_TDATA(290) <= \<const0>\;
  AXIS_OUT1_TDATA(289) <= \<const0>\;
  AXIS_OUT1_TDATA(288) <= \<const0>\;
  AXIS_OUT1_TDATA(287) <= \<const0>\;
  AXIS_OUT1_TDATA(286) <= \<const0>\;
  AXIS_OUT1_TDATA(285) <= \<const0>\;
  AXIS_OUT1_TDATA(284) <= \<const0>\;
  AXIS_OUT1_TDATA(283) <= \<const0>\;
  AXIS_OUT1_TDATA(282) <= \<const0>\;
  AXIS_OUT1_TDATA(281) <= \<const0>\;
  AXIS_OUT1_TDATA(280) <= \<const0>\;
  AXIS_OUT1_TDATA(279) <= \<const0>\;
  AXIS_OUT1_TDATA(278) <= \<const0>\;
  AXIS_OUT1_TDATA(277) <= \<const0>\;
  AXIS_OUT1_TDATA(276) <= \<const0>\;
  AXIS_OUT1_TDATA(275) <= \<const0>\;
  AXIS_OUT1_TDATA(274) <= \<const0>\;
  AXIS_OUT1_TDATA(273) <= \<const0>\;
  AXIS_OUT1_TDATA(272) <= \<const0>\;
  AXIS_OUT1_TDATA(271) <= \<const0>\;
  AXIS_OUT1_TDATA(270) <= \<const0>\;
  AXIS_OUT1_TDATA(269) <= \<const0>\;
  AXIS_OUT1_TDATA(268) <= \<const0>\;
  AXIS_OUT1_TDATA(267) <= \<const0>\;
  AXIS_OUT1_TDATA(266) <= \<const0>\;
  AXIS_OUT1_TDATA(265) <= \<const0>\;
  AXIS_OUT1_TDATA(264) <= \<const0>\;
  AXIS_OUT1_TDATA(263) <= \<const0>\;
  AXIS_OUT1_TDATA(262) <= \<const0>\;
  AXIS_OUT1_TDATA(261) <= \<const0>\;
  AXIS_OUT1_TDATA(260) <= \<const0>\;
  AXIS_OUT1_TDATA(259) <= \<const0>\;
  AXIS_OUT1_TDATA(258) <= \<const0>\;
  AXIS_OUT1_TDATA(257) <= \<const0>\;
  AXIS_OUT1_TDATA(256) <= \<const0>\;
  AXIS_OUT1_TDATA(255) <= \<const0>\;
  AXIS_OUT1_TDATA(254) <= \<const0>\;
  AXIS_OUT1_TDATA(253) <= \<const0>\;
  AXIS_OUT1_TDATA(252) <= \<const0>\;
  AXIS_OUT1_TDATA(251) <= \<const0>\;
  AXIS_OUT1_TDATA(250) <= \<const0>\;
  AXIS_OUT1_TDATA(249) <= \<const0>\;
  AXIS_OUT1_TDATA(248) <= \<const0>\;
  AXIS_OUT1_TDATA(247) <= \<const0>\;
  AXIS_OUT1_TDATA(246) <= \<const0>\;
  AXIS_OUT1_TDATA(245) <= \<const0>\;
  AXIS_OUT1_TDATA(244) <= \<const0>\;
  AXIS_OUT1_TDATA(243) <= \<const0>\;
  AXIS_OUT1_TDATA(242) <= \<const0>\;
  AXIS_OUT1_TDATA(241) <= \<const0>\;
  AXIS_OUT1_TDATA(240) <= \<const0>\;
  AXIS_OUT1_TDATA(239) <= \<const0>\;
  AXIS_OUT1_TDATA(238) <= \<const0>\;
  AXIS_OUT1_TDATA(237) <= \<const0>\;
  AXIS_OUT1_TDATA(236) <= \<const0>\;
  AXIS_OUT1_TDATA(235) <= \<const0>\;
  AXIS_OUT1_TDATA(234) <= \<const0>\;
  AXIS_OUT1_TDATA(233) <= \<const0>\;
  AXIS_OUT1_TDATA(232) <= \<const0>\;
  AXIS_OUT1_TDATA(231) <= \<const0>\;
  AXIS_OUT1_TDATA(230) <= \<const0>\;
  AXIS_OUT1_TDATA(229) <= \<const0>\;
  AXIS_OUT1_TDATA(228) <= \<const0>\;
  AXIS_OUT1_TDATA(227) <= \<const0>\;
  AXIS_OUT1_TDATA(226) <= \<const0>\;
  AXIS_OUT1_TDATA(225) <= \<const0>\;
  AXIS_OUT1_TDATA(224) <= \<const0>\;
  AXIS_OUT1_TDATA(223) <= \<const0>\;
  AXIS_OUT1_TDATA(222) <= \<const0>\;
  AXIS_OUT1_TDATA(221) <= \<const0>\;
  AXIS_OUT1_TDATA(220) <= \<const0>\;
  AXIS_OUT1_TDATA(219) <= \<const0>\;
  AXIS_OUT1_TDATA(218) <= \<const0>\;
  AXIS_OUT1_TDATA(217) <= \<const0>\;
  AXIS_OUT1_TDATA(216) <= \<const0>\;
  AXIS_OUT1_TDATA(215) <= \<const0>\;
  AXIS_OUT1_TDATA(214) <= \<const0>\;
  AXIS_OUT1_TDATA(213) <= \<const0>\;
  AXIS_OUT1_TDATA(212) <= \<const0>\;
  AXIS_OUT1_TDATA(211) <= \<const0>\;
  AXIS_OUT1_TDATA(210) <= \<const0>\;
  AXIS_OUT1_TDATA(209) <= \<const0>\;
  AXIS_OUT1_TDATA(208) <= \<const0>\;
  AXIS_OUT1_TDATA(207) <= \<const0>\;
  AXIS_OUT1_TDATA(206) <= \<const0>\;
  AXIS_OUT1_TDATA(205) <= \<const0>\;
  AXIS_OUT1_TDATA(204) <= \<const0>\;
  AXIS_OUT1_TDATA(203) <= \<const0>\;
  AXIS_OUT1_TDATA(202) <= \<const0>\;
  AXIS_OUT1_TDATA(201) <= \<const0>\;
  AXIS_OUT1_TDATA(200) <= \<const0>\;
  AXIS_OUT1_TDATA(199) <= \<const0>\;
  AXIS_OUT1_TDATA(198) <= \<const0>\;
  AXIS_OUT1_TDATA(197) <= \<const0>\;
  AXIS_OUT1_TDATA(196) <= \<const0>\;
  AXIS_OUT1_TDATA(195) <= \<const0>\;
  AXIS_OUT1_TDATA(194) <= \<const0>\;
  AXIS_OUT1_TDATA(193) <= \<const0>\;
  AXIS_OUT1_TDATA(192) <= \<const0>\;
  AXIS_OUT1_TDATA(191) <= \<const0>\;
  AXIS_OUT1_TDATA(190) <= \<const0>\;
  AXIS_OUT1_TDATA(189) <= \<const0>\;
  AXIS_OUT1_TDATA(188) <= \<const0>\;
  AXIS_OUT1_TDATA(187) <= \<const0>\;
  AXIS_OUT1_TDATA(186) <= \<const0>\;
  AXIS_OUT1_TDATA(185) <= \<const0>\;
  AXIS_OUT1_TDATA(184) <= \<const0>\;
  AXIS_OUT1_TDATA(183) <= \<const0>\;
  AXIS_OUT1_TDATA(182) <= \<const0>\;
  AXIS_OUT1_TDATA(181) <= \<const0>\;
  AXIS_OUT1_TDATA(180) <= \<const0>\;
  AXIS_OUT1_TDATA(179) <= \<const0>\;
  AXIS_OUT1_TDATA(178) <= \<const0>\;
  AXIS_OUT1_TDATA(177) <= \<const0>\;
  AXIS_OUT1_TDATA(176) <= \<const0>\;
  AXIS_OUT1_TDATA(175) <= \<const0>\;
  AXIS_OUT1_TDATA(174) <= \<const0>\;
  AXIS_OUT1_TDATA(173) <= \<const0>\;
  AXIS_OUT1_TDATA(172) <= \<const0>\;
  AXIS_OUT1_TDATA(171) <= \<const0>\;
  AXIS_OUT1_TDATA(170) <= \<const0>\;
  AXIS_OUT1_TDATA(169) <= \<const0>\;
  AXIS_OUT1_TDATA(168) <= \<const0>\;
  AXIS_OUT1_TDATA(167) <= \<const0>\;
  AXIS_OUT1_TDATA(166) <= \<const0>\;
  AXIS_OUT1_TDATA(165) <= \<const0>\;
  AXIS_OUT1_TDATA(164) <= \<const0>\;
  AXIS_OUT1_TDATA(163) <= \<const0>\;
  AXIS_OUT1_TDATA(162) <= \<const0>\;
  AXIS_OUT1_TDATA(161) <= \<const0>\;
  AXIS_OUT1_TDATA(160) <= \<const0>\;
  AXIS_OUT1_TDATA(159) <= \<const0>\;
  AXIS_OUT1_TDATA(158) <= \<const0>\;
  AXIS_OUT1_TDATA(157) <= \<const0>\;
  AXIS_OUT1_TDATA(156) <= \<const0>\;
  AXIS_OUT1_TDATA(155) <= \<const0>\;
  AXIS_OUT1_TDATA(154) <= \<const0>\;
  AXIS_OUT1_TDATA(153) <= \<const0>\;
  AXIS_OUT1_TDATA(152) <= \<const0>\;
  AXIS_OUT1_TDATA(151) <= \<const0>\;
  AXIS_OUT1_TDATA(150) <= \<const0>\;
  AXIS_OUT1_TDATA(149) <= \<const0>\;
  AXIS_OUT1_TDATA(148) <= \<const0>\;
  AXIS_OUT1_TDATA(147) <= \<const0>\;
  AXIS_OUT1_TDATA(146) <= \<const0>\;
  AXIS_OUT1_TDATA(145) <= \<const0>\;
  AXIS_OUT1_TDATA(144) <= \<const0>\;
  AXIS_OUT1_TDATA(143) <= \<const0>\;
  AXIS_OUT1_TDATA(142) <= \<const0>\;
  AXIS_OUT1_TDATA(141) <= \<const0>\;
  AXIS_OUT1_TDATA(140) <= \<const0>\;
  AXIS_OUT1_TDATA(139) <= \<const0>\;
  AXIS_OUT1_TDATA(138) <= \<const0>\;
  AXIS_OUT1_TDATA(137) <= \<const0>\;
  AXIS_OUT1_TDATA(136) <= \<const0>\;
  AXIS_OUT1_TDATA(135) <= \<const0>\;
  AXIS_OUT1_TDATA(134) <= \<const0>\;
  AXIS_OUT1_TDATA(133) <= \<const0>\;
  AXIS_OUT1_TDATA(132) <= \<const0>\;
  AXIS_OUT1_TDATA(131) <= \<const0>\;
  AXIS_OUT1_TDATA(130) <= \<const0>\;
  AXIS_OUT1_TDATA(129) <= \<const0>\;
  AXIS_OUT1_TDATA(128) <= \<const0>\;
  AXIS_OUT1_TDATA(127) <= \<const0>\;
  AXIS_OUT1_TDATA(126) <= \<const0>\;
  AXIS_OUT1_TDATA(125) <= \<const0>\;
  AXIS_OUT1_TDATA(124) <= \<const0>\;
  AXIS_OUT1_TDATA(123) <= \<const0>\;
  AXIS_OUT1_TDATA(122) <= \<const0>\;
  AXIS_OUT1_TDATA(121) <= \<const0>\;
  AXIS_OUT1_TDATA(120) <= \<const0>\;
  AXIS_OUT1_TDATA(119) <= \<const0>\;
  AXIS_OUT1_TDATA(118) <= \<const0>\;
  AXIS_OUT1_TDATA(117) <= \<const0>\;
  AXIS_OUT1_TDATA(116) <= \<const0>\;
  AXIS_OUT1_TDATA(115) <= \<const0>\;
  AXIS_OUT1_TDATA(114) <= \<const0>\;
  AXIS_OUT1_TDATA(113) <= \<const0>\;
  AXIS_OUT1_TDATA(112) <= \<const0>\;
  AXIS_OUT1_TDATA(111) <= \<const0>\;
  AXIS_OUT1_TDATA(110) <= \<const0>\;
  AXIS_OUT1_TDATA(109) <= \<const0>\;
  AXIS_OUT1_TDATA(108) <= \<const0>\;
  AXIS_OUT1_TDATA(107) <= \<const0>\;
  AXIS_OUT1_TDATA(106) <= \<const0>\;
  AXIS_OUT1_TDATA(105) <= \<const0>\;
  AXIS_OUT1_TDATA(104) <= \<const0>\;
  AXIS_OUT1_TDATA(103) <= \<const0>\;
  AXIS_OUT1_TDATA(102) <= \<const0>\;
  AXIS_OUT1_TDATA(101) <= \<const0>\;
  AXIS_OUT1_TDATA(100) <= \<const0>\;
  AXIS_OUT1_TDATA(99) <= \<const0>\;
  AXIS_OUT1_TDATA(98) <= \<const0>\;
  AXIS_OUT1_TDATA(97) <= \<const0>\;
  AXIS_OUT1_TDATA(96) <= \<const0>\;
  AXIS_OUT1_TDATA(95) <= \<const0>\;
  AXIS_OUT1_TDATA(94) <= \<const0>\;
  AXIS_OUT1_TDATA(93) <= \<const0>\;
  AXIS_OUT1_TDATA(92) <= \<const0>\;
  AXIS_OUT1_TDATA(91) <= \<const0>\;
  AXIS_OUT1_TDATA(90) <= \<const0>\;
  AXIS_OUT1_TDATA(89) <= \<const0>\;
  AXIS_OUT1_TDATA(88) <= \<const0>\;
  AXIS_OUT1_TDATA(87) <= \<const0>\;
  AXIS_OUT1_TDATA(86) <= \<const0>\;
  AXIS_OUT1_TDATA(85) <= \<const0>\;
  AXIS_OUT1_TDATA(84) <= \<const0>\;
  AXIS_OUT1_TDATA(83) <= \<const0>\;
  AXIS_OUT1_TDATA(82) <= \<const0>\;
  AXIS_OUT1_TDATA(81) <= \<const0>\;
  AXIS_OUT1_TDATA(80) <= \<const0>\;
  AXIS_OUT1_TDATA(79) <= \<const0>\;
  AXIS_OUT1_TDATA(78) <= \<const0>\;
  AXIS_OUT1_TDATA(77) <= \<const0>\;
  AXIS_OUT1_TDATA(76) <= \<const0>\;
  AXIS_OUT1_TDATA(75) <= \<const0>\;
  AXIS_OUT1_TDATA(74) <= \<const0>\;
  AXIS_OUT1_TDATA(73) <= \<const0>\;
  AXIS_OUT1_TDATA(72) <= \<const0>\;
  AXIS_OUT1_TDATA(71) <= \<const0>\;
  AXIS_OUT1_TDATA(70) <= \<const0>\;
  AXIS_OUT1_TDATA(69) <= \<const0>\;
  AXIS_OUT1_TDATA(68) <= \<const0>\;
  AXIS_OUT1_TDATA(67) <= \<const0>\;
  AXIS_OUT1_TDATA(66) <= \<const0>\;
  AXIS_OUT1_TDATA(65) <= \<const0>\;
  AXIS_OUT1_TDATA(64) <= \<const0>\;
  AXIS_OUT1_TDATA(63) <= \<const0>\;
  AXIS_OUT1_TDATA(62) <= \<const0>\;
  AXIS_OUT1_TDATA(61) <= \<const0>\;
  AXIS_OUT1_TDATA(60) <= \<const0>\;
  AXIS_OUT1_TDATA(59) <= \<const0>\;
  AXIS_OUT1_TDATA(58) <= \<const0>\;
  AXIS_OUT1_TDATA(57) <= \<const0>\;
  AXIS_OUT1_TDATA(56) <= \<const0>\;
  AXIS_OUT1_TDATA(55) <= \<const0>\;
  AXIS_OUT1_TDATA(54) <= \<const0>\;
  AXIS_OUT1_TDATA(53) <= \<const0>\;
  AXIS_OUT1_TDATA(52) <= \<const0>\;
  AXIS_OUT1_TDATA(51) <= \<const0>\;
  AXIS_OUT1_TDATA(50) <= \<const0>\;
  AXIS_OUT1_TDATA(49) <= \<const0>\;
  AXIS_OUT1_TDATA(48) <= \<const0>\;
  AXIS_OUT1_TDATA(47) <= \<const0>\;
  AXIS_OUT1_TDATA(46) <= \<const0>\;
  AXIS_OUT1_TDATA(45) <= \<const0>\;
  AXIS_OUT1_TDATA(44) <= \<const0>\;
  AXIS_OUT1_TDATA(43) <= \<const0>\;
  AXIS_OUT1_TDATA(42) <= \<const0>\;
  AXIS_OUT1_TDATA(41) <= \<const0>\;
  AXIS_OUT1_TDATA(40) <= \<const0>\;
  AXIS_OUT1_TDATA(39) <= \<const0>\;
  AXIS_OUT1_TDATA(38) <= \<const0>\;
  AXIS_OUT1_TDATA(37) <= \<const0>\;
  AXIS_OUT1_TDATA(36) <= \<const0>\;
  AXIS_OUT1_TDATA(35) <= \<const0>\;
  AXIS_OUT1_TDATA(34) <= \<const0>\;
  AXIS_OUT1_TDATA(33) <= \<const0>\;
  AXIS_OUT1_TDATA(32) <= \<const0>\;
  AXIS_OUT1_TDATA(31) <= \<const0>\;
  AXIS_OUT1_TDATA(30) <= \<const0>\;
  AXIS_OUT1_TDATA(29) <= \<const0>\;
  AXIS_OUT1_TDATA(28) <= \<const0>\;
  AXIS_OUT1_TDATA(27) <= \<const0>\;
  AXIS_OUT1_TDATA(26) <= \<const0>\;
  AXIS_OUT1_TDATA(25) <= \<const0>\;
  AXIS_OUT1_TDATA(24) <= \<const0>\;
  AXIS_OUT1_TDATA(23) <= \<const0>\;
  AXIS_OUT1_TDATA(22) <= \<const0>\;
  AXIS_OUT1_TDATA(21) <= \<const0>\;
  AXIS_OUT1_TDATA(20) <= \<const0>\;
  AXIS_OUT1_TDATA(19) <= \<const0>\;
  AXIS_OUT1_TDATA(18) <= \<const0>\;
  AXIS_OUT1_TDATA(17) <= \<const0>\;
  AXIS_OUT1_TDATA(16) <= \<const0>\;
  AXIS_OUT1_TDATA(15) <= \<const0>\;
  AXIS_OUT1_TDATA(14) <= \<const0>\;
  AXIS_OUT1_TDATA(13) <= \<const0>\;
  AXIS_OUT1_TDATA(12) <= \<const0>\;
  AXIS_OUT1_TDATA(11) <= \<const0>\;
  AXIS_OUT1_TDATA(10) <= \<const0>\;
  AXIS_OUT1_TDATA(9) <= \<const0>\;
  AXIS_OUT1_TDATA(8) <= \<const0>\;
  AXIS_OUT1_TDATA(7) <= \<const0>\;
  AXIS_OUT1_TDATA(6) <= \<const0>\;
  AXIS_OUT1_TDATA(5) <= \<const0>\;
  AXIS_OUT1_TDATA(4) <= \<const0>\;
  AXIS_OUT1_TDATA(3) <= \<const0>\;
  AXIS_OUT1_TDATA(2) <= \<const0>\;
  AXIS_OUT1_TDATA(1) <= \<const0>\;
  AXIS_OUT1_TDATA(0) <= \<const0>\;
  AXIS_OUT1_TKEEP(63) <= \<const1>\;
  AXIS_OUT1_TKEEP(62) <= \<const1>\;
  AXIS_OUT1_TKEEP(61) <= \<const1>\;
  AXIS_OUT1_TKEEP(60) <= \<const1>\;
  AXIS_OUT1_TKEEP(59) <= \<const1>\;
  AXIS_OUT1_TKEEP(58) <= \<const1>\;
  AXIS_OUT1_TKEEP(57) <= \<const1>\;
  AXIS_OUT1_TKEEP(56) <= \<const1>\;
  AXIS_OUT1_TKEEP(55) <= \<const1>\;
  AXIS_OUT1_TKEEP(54) <= \<const1>\;
  AXIS_OUT1_TKEEP(53) <= \<const1>\;
  AXIS_OUT1_TKEEP(52) <= \<const1>\;
  AXIS_OUT1_TKEEP(51) <= \<const1>\;
  AXIS_OUT1_TKEEP(50) <= \<const1>\;
  AXIS_OUT1_TKEEP(49) <= \<const1>\;
  AXIS_OUT1_TKEEP(48) <= \<const1>\;
  AXIS_OUT1_TKEEP(47) <= \<const1>\;
  AXIS_OUT1_TKEEP(46) <= \<const1>\;
  AXIS_OUT1_TKEEP(45) <= \<const1>\;
  AXIS_OUT1_TKEEP(44) <= \<const1>\;
  AXIS_OUT1_TKEEP(43) <= \<const1>\;
  AXIS_OUT1_TKEEP(42) <= \<const1>\;
  AXIS_OUT1_TKEEP(41) <= \<const1>\;
  AXIS_OUT1_TKEEP(40) <= \<const1>\;
  AXIS_OUT1_TKEEP(39) <= \<const1>\;
  AXIS_OUT1_TKEEP(38) <= \<const1>\;
  AXIS_OUT1_TKEEP(37) <= \<const1>\;
  AXIS_OUT1_TKEEP(36) <= \<const1>\;
  AXIS_OUT1_TKEEP(35) <= \<const1>\;
  AXIS_OUT1_TKEEP(34) <= \<const1>\;
  AXIS_OUT1_TKEEP(33) <= \<const1>\;
  AXIS_OUT1_TKEEP(32) <= \<const1>\;
  AXIS_OUT1_TKEEP(31) <= \<const1>\;
  AXIS_OUT1_TKEEP(30) <= \<const1>\;
  AXIS_OUT1_TKEEP(29) <= \<const1>\;
  AXIS_OUT1_TKEEP(28) <= \<const1>\;
  AXIS_OUT1_TKEEP(27) <= \<const1>\;
  AXIS_OUT1_TKEEP(26) <= \<const1>\;
  AXIS_OUT1_TKEEP(25) <= \<const1>\;
  AXIS_OUT1_TKEEP(24) <= \<const1>\;
  AXIS_OUT1_TKEEP(23) <= \<const1>\;
  AXIS_OUT1_TKEEP(22) <= \<const1>\;
  AXIS_OUT1_TKEEP(21) <= \<const1>\;
  AXIS_OUT1_TKEEP(20) <= \<const1>\;
  AXIS_OUT1_TKEEP(19) <= \<const1>\;
  AXIS_OUT1_TKEEP(18) <= \<const1>\;
  AXIS_OUT1_TKEEP(17) <= \<const1>\;
  AXIS_OUT1_TKEEP(16) <= \<const1>\;
  AXIS_OUT1_TKEEP(15) <= \<const1>\;
  AXIS_OUT1_TKEEP(14) <= \<const1>\;
  AXIS_OUT1_TKEEP(13) <= \<const1>\;
  AXIS_OUT1_TKEEP(12) <= \<const1>\;
  AXIS_OUT1_TKEEP(11) <= \<const1>\;
  AXIS_OUT1_TKEEP(10) <= \<const1>\;
  AXIS_OUT1_TKEEP(9) <= \<const1>\;
  AXIS_OUT1_TKEEP(8) <= \<const1>\;
  AXIS_OUT1_TKEEP(7) <= \<const1>\;
  AXIS_OUT1_TKEEP(6) <= \<const1>\;
  AXIS_OUT1_TKEEP(5) <= \<const1>\;
  AXIS_OUT1_TKEEP(4) <= \<const1>\;
  AXIS_OUT1_TKEEP(3) <= \<const1>\;
  AXIS_OUT1_TKEEP(2) <= \<const1>\;
  AXIS_OUT1_TKEEP(1) <= \<const1>\;
  AXIS_OUT1_TKEEP(0) <= \<const1>\;
  AXIS_OUT1_TLAST <= \<const1>\;
  AXIS_OUT2_TDATA(511 downto 0) <= \^axis_in_tdata\(511 downto 0);
  AXIS_OUT2_TKEEP(63 downto 0) <= \^axis_in_tkeep\(63 downto 0);
  AXIS_OUT2_TLAST <= \^axis_in_tlast\;
  AXIS_OUT2_TVALID <= \^axis_in_tvalid\;
  \^axis_in_tdata\(511 downto 0) <= axis_in_tdata(511 downto 0);
  \^axis_in_tkeep\(63 downto 0) <= axis_in_tkeep(63 downto 0);
  \^axis_in_tlast\ <= axis_in_tlast;
  \^axis_in_tvalid\ <= axis_in_tvalid;
  \^resetn\ <= resetn;
  axis_in_tready <= \^resetn\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.top_level_packet_counter_0_0_packet_counter
     port map (
      AXIS_OUT1_TDATA(15 downto 0) => \^axis_out1_tdata\(511 downto 496),
      AXIS_OUT1_TREADY => AXIS_OUT1_TREADY,
      AXIS_OUT1_TVALID => AXIS_OUT1_TVALID,
      axis_in_tkeep(63 downto 0) => \^axis_in_tkeep\(63 downto 0),
      axis_in_tlast => \^axis_in_tlast\,
      axis_in_tvalid => \^axis_in_tvalid\,
      clk => clk,
      packet_count(15 downto 0) => packet_count(15 downto 0),
      packet_size(15 downto 0) => packet_size(15 downto 0),
      resetn => \^resetn\
    );
end STRUCTURE;
