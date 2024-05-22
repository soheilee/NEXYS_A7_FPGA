-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Mon May  6 11:23:26 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mottaghs/Documents/VM_SharedFolder/nexys_7seg_demo/project.gen/sources_1/bd/top_level/ip/top_level_sevenseg_fe_0_0/top_level_sevenseg_fe_0_0_sim_netlist.vhdl
-- Design      : top_level_sevenseg_fe_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_sevenseg_fe_0_0_double_dabble is
  port (
    fsm_state_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \which_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \which_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    dd_start : in STD_LOGIC;
    resetn : in STD_LOGIC;
    fsm_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    which : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dd_input : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_sevenseg_fe_0_0_double_dabble : entity is "double_dabble";
end top_level_sevenseg_fe_0_0_double_dabble;

architecture STRUCTURE of top_level_sevenseg_fe_0_0_double_dabble is
  signal \BCD[31]_i_1_n_0\ : STD_LOGIC;
  signal bcd : STD_LOGIC;
  signal \bcd[0]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[10]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[11]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[12]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[13]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[14]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[15]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[16]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[17]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[18]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[19]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[1]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[20]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[21]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[22]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[23]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[24]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[25]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[26]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[27]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[28]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[29]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[2]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[30]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[30]_i_2_n_0\ : STD_LOGIC;
  signal \^bcd[31]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[3]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[4]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[5]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[6]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[7]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[8]_i_1_n_0\ : STD_LOGIC;
  signal \bcd[9]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_reg_n_0_[0]\ : STD_LOGIC;
  signal \bcd_reg_n_0_[1]\ : STD_LOGIC;
  signal \bcd_reg_n_0_[2]\ : STD_LOGIC;
  signal \bcd_reg_n_0_[31]\ : STD_LOGIC;
  signal \bcd_reg_n_0_[3]\ : STD_LOGIC;
  signal binary : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \binary[10]_i_1_n_0\ : STD_LOGIC;
  signal \binary[11]_i_1_n_0\ : STD_LOGIC;
  signal \binary[12]_i_1_n_0\ : STD_LOGIC;
  signal \binary[13]_i_1_n_0\ : STD_LOGIC;
  signal \binary[14]_i_1_n_0\ : STD_LOGIC;
  signal \binary[15]_i_1_n_0\ : STD_LOGIC;
  signal \binary[16]_i_1_n_0\ : STD_LOGIC;
  signal \binary[17]_i_1_n_0\ : STD_LOGIC;
  signal \binary[18]_i_1_n_0\ : STD_LOGIC;
  signal \binary[19]_i_1_n_0\ : STD_LOGIC;
  signal \binary[1]_i_1_n_0\ : STD_LOGIC;
  signal \binary[20]_i_1_n_0\ : STD_LOGIC;
  signal \binary[21]_i_1_n_0\ : STD_LOGIC;
  signal \binary[22]_i_1_n_0\ : STD_LOGIC;
  signal \binary[23]_i_1_n_0\ : STD_LOGIC;
  signal \binary[24]_i_1_n_0\ : STD_LOGIC;
  signal \binary[25]_i_1_n_0\ : STD_LOGIC;
  signal \binary[26]_i_1_n_0\ : STD_LOGIC;
  signal \binary[27]_i_1_n_0\ : STD_LOGIC;
  signal \binary[28]_i_1_n_0\ : STD_LOGIC;
  signal \binary[29]_i_1_n_0\ : STD_LOGIC;
  signal \binary[2]_i_1_n_0\ : STD_LOGIC;
  signal \binary[30]_i_1_n_0\ : STD_LOGIC;
  signal \binary[31]_i_2_n_0\ : STD_LOGIC;
  signal \binary[31]_i_3_n_0\ : STD_LOGIC;
  signal \binary[3]_i_1_n_0\ : STD_LOGIC;
  signal \binary[4]_i_1_n_0\ : STD_LOGIC;
  signal \binary[5]_i_1_n_0\ : STD_LOGIC;
  signal \binary[6]_i_1_n_0\ : STD_LOGIC;
  signal \binary[7]_i_1_n_0\ : STD_LOGIC;
  signal \binary[8]_i_1_n_0\ : STD_LOGIC;
  signal \binary[9]_i_1_n_0\ : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal counter0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_4_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^fsm_state_0\ : STD_LOGIC;
  signal fsm_state_i_1_n_0 : STD_LOGIC;
  signal \left_bcd[15]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in12_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in15_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in18_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in3_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in6_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in9_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \right_bcd[15]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bcd[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bcd[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bcd[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bcd[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bcd[17]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bcd[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bcd[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bcd[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bcd[24]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bcd[25]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bcd[28]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bcd[29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bcd[30]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bcd[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bcd[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bcd[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bcd[9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \binary[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \binary[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \binary[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \binary[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \binary[14]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \binary[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \binary[16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \binary[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \binary[18]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \binary[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \binary[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \binary[20]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \binary[21]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \binary[22]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \binary[23]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \binary[24]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \binary[25]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \binary[26]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \binary[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \binary[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \binary[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \binary[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \binary[30]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \binary[31]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \binary[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \binary[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \binary[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \binary[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \binary[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \binary[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \binary[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \binary[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[7]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \left_bcd[15]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \right_bcd[15]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \right_bcd[15]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \single_bcd[31]_i_1\ : label is "soft_lutpair12";
begin
  fsm_state_0 <= \^fsm_state_0\;
\BCD[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \binary[31]_i_3_n_0\,
      I1 => resetn,
      I2 => \^fsm_state_0\,
      O => \BCD[31]_i_1_n_0\
    );
\BCD_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => \bcd_reg_n_0_[0]\,
      Q => Q(0),
      R => '0'
    );
\BCD_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in3_in(2),
      Q => Q(10),
      R => '0'
    );
\BCD_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in3_in(3),
      Q => Q(11),
      R => '0'
    );
\BCD_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in6_in(0),
      Q => Q(12),
      R => '0'
    );
\BCD_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in6_in(1),
      Q => Q(13),
      R => '0'
    );
\BCD_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in6_in(2),
      Q => Q(14),
      R => '0'
    );
\BCD_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in6_in(3),
      Q => Q(15),
      R => '0'
    );
\BCD_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in9_in(0),
      Q => Q(16),
      R => '0'
    );
\BCD_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in9_in(1),
      Q => Q(17),
      R => '0'
    );
\BCD_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in9_in(2),
      Q => Q(18),
      R => '0'
    );
\BCD_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in9_in(3),
      Q => Q(19),
      R => '0'
    );
\BCD_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => \bcd_reg_n_0_[1]\,
      Q => Q(1),
      R => '0'
    );
\BCD_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in12_in(0),
      Q => Q(20),
      R => '0'
    );
\BCD_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in12_in(1),
      Q => Q(21),
      R => '0'
    );
\BCD_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in12_in(2),
      Q => Q(22),
      R => '0'
    );
\BCD_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in12_in(3),
      Q => Q(23),
      R => '0'
    );
\BCD_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in15_in(0),
      Q => Q(24),
      R => '0'
    );
\BCD_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in15_in(1),
      Q => Q(25),
      R => '0'
    );
\BCD_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in15_in(2),
      Q => Q(26),
      R => '0'
    );
\BCD_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in15_in(3),
      Q => Q(27),
      R => '0'
    );
\BCD_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in18_in(0),
      Q => Q(28),
      R => '0'
    );
\BCD_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in18_in(1),
      Q => Q(29),
      R => '0'
    );
\BCD_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => \bcd_reg_n_0_[2]\,
      Q => Q(2),
      R => '0'
    );
\BCD_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in18_in(2),
      Q => Q(30),
      R => '0'
    );
\BCD_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => \bcd_reg_n_0_[31]\,
      Q => Q(31),
      R => '0'
    );
\BCD_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => \bcd_reg_n_0_[3]\,
      Q => Q(3),
      R => '0'
    );
\BCD_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in(0),
      Q => Q(4),
      R => '0'
    );
\BCD_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in(1),
      Q => Q(5),
      R => '0'
    );
\BCD_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in(2),
      Q => Q(6),
      R => '0'
    );
\BCD_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in(3),
      Q => Q(7),
      R => '0'
    );
\BCD_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in3_in(0),
      Q => Q(8),
      R => '0'
    );
\BCD_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \BCD[31]_i_1_n_0\,
      D => p_0_in3_in(1),
      Q => Q(9),
      R => '0'
    );
\bcd[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(31),
      I1 => \^fsm_state_0\,
      I2 => dd_input(31),
      O => \bcd[0]_i_1_n_0\
    );
\bcd[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C2D2"
    )
        port map (
      I0 => p_0_in3_in(3),
      I1 => p_0_in3_in(0),
      I2 => p_0_in3_in(1),
      I3 => p_0_in3_in(2),
      O => \bcd[10]_i_1_n_0\
    );
\bcd[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808C0"
    )
        port map (
      I0 => p_0_in3_in(3),
      I1 => \^fsm_state_0\,
      I2 => p_0_in3_in(2),
      I3 => p_0_in3_in(1),
      I4 => p_0_in3_in(0),
      O => \bcd[11]_i_1_n_0\
    );
\bcd[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => p_0_in3_in(3),
      I1 => p_0_in3_in(0),
      I2 => p_0_in3_in(1),
      I3 => p_0_in3_in(2),
      O => \bcd[12]_i_1_n_0\
    );
\bcd[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F58"
    )
        port map (
      I0 => p_0_in6_in(2),
      I1 => p_0_in6_in(1),
      I2 => p_0_in6_in(0),
      I3 => p_0_in6_in(3),
      O => \bcd[13]_i_1_n_0\
    );
\bcd[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C2D2"
    )
        port map (
      I0 => p_0_in6_in(3),
      I1 => p_0_in6_in(0),
      I2 => p_0_in6_in(1),
      I3 => p_0_in6_in(2),
      O => \bcd[14]_i_1_n_0\
    );
\bcd[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808C0"
    )
        port map (
      I0 => p_0_in6_in(3),
      I1 => \^fsm_state_0\,
      I2 => p_0_in6_in(2),
      I3 => p_0_in6_in(1),
      I4 => p_0_in6_in(0),
      O => \bcd[15]_i_1_n_0\
    );
\bcd[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => p_0_in6_in(3),
      I1 => p_0_in6_in(0),
      I2 => p_0_in6_in(1),
      I3 => p_0_in6_in(2),
      O => \bcd[16]_i_1_n_0\
    );
\bcd[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F58"
    )
        port map (
      I0 => p_0_in9_in(2),
      I1 => p_0_in9_in(1),
      I2 => p_0_in9_in(0),
      I3 => p_0_in9_in(3),
      O => \bcd[17]_i_1_n_0\
    );
\bcd[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C2D2"
    )
        port map (
      I0 => p_0_in9_in(3),
      I1 => p_0_in9_in(0),
      I2 => p_0_in9_in(1),
      I3 => p_0_in9_in(2),
      O => \bcd[18]_i_1_n_0\
    );
\bcd[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808C0"
    )
        port map (
      I0 => p_0_in9_in(3),
      I1 => \^fsm_state_0\,
      I2 => p_0_in9_in(2),
      I3 => p_0_in9_in(1),
      I4 => p_0_in9_in(0),
      O => \bcd[19]_i_1_n_0\
    );
\bcd[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F58"
    )
        port map (
      I0 => \bcd_reg_n_0_[2]\,
      I1 => \bcd_reg_n_0_[1]\,
      I2 => \bcd_reg_n_0_[0]\,
      I3 => \bcd_reg_n_0_[3]\,
      O => \bcd[1]_i_1_n_0\
    );
\bcd[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => p_0_in9_in(3),
      I1 => p_0_in9_in(0),
      I2 => p_0_in9_in(1),
      I3 => p_0_in9_in(2),
      O => \bcd[20]_i_1_n_0\
    );
\bcd[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F58"
    )
        port map (
      I0 => p_0_in12_in(2),
      I1 => p_0_in12_in(1),
      I2 => p_0_in12_in(0),
      I3 => p_0_in12_in(3),
      O => \bcd[21]_i_1_n_0\
    );
\bcd[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C2D2"
    )
        port map (
      I0 => p_0_in12_in(3),
      I1 => p_0_in12_in(0),
      I2 => p_0_in12_in(1),
      I3 => p_0_in12_in(2),
      O => \bcd[22]_i_1_n_0\
    );
\bcd[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808C0"
    )
        port map (
      I0 => p_0_in12_in(3),
      I1 => \^fsm_state_0\,
      I2 => p_0_in12_in(2),
      I3 => p_0_in12_in(1),
      I4 => p_0_in12_in(0),
      O => \bcd[23]_i_1_n_0\
    );
\bcd[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => p_0_in12_in(3),
      I1 => p_0_in12_in(0),
      I2 => p_0_in12_in(1),
      I3 => p_0_in12_in(2),
      O => \bcd[24]_i_1_n_0\
    );
\bcd[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F58"
    )
        port map (
      I0 => p_0_in15_in(2),
      I1 => p_0_in15_in(1),
      I2 => p_0_in15_in(0),
      I3 => p_0_in15_in(3),
      O => \bcd[25]_i_1_n_0\
    );
\bcd[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C2D2"
    )
        port map (
      I0 => p_0_in15_in(3),
      I1 => p_0_in15_in(0),
      I2 => p_0_in15_in(1),
      I3 => p_0_in15_in(2),
      O => \bcd[26]_i_1_n_0\
    );
\bcd[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808C0"
    )
        port map (
      I0 => p_0_in15_in(3),
      I1 => \^fsm_state_0\,
      I2 => p_0_in15_in(2),
      I3 => p_0_in15_in(1),
      I4 => p_0_in15_in(0),
      O => \bcd[27]_i_1_n_0\
    );
\bcd[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => p_0_in15_in(3),
      I1 => p_0_in15_in(0),
      I2 => p_0_in15_in(1),
      I3 => p_0_in15_in(2),
      O => \bcd[28]_i_1_n_0\
    );
\bcd[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11EA"
    )
        port map (
      I0 => \bcd_reg_n_0_[31]\,
      I1 => p_0_in18_in(2),
      I2 => p_0_in18_in(1),
      I3 => p_0_in18_in(0),
      O => \bcd[29]_i_1_n_0\
    );
\bcd[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C2D2"
    )
        port map (
      I0 => \bcd_reg_n_0_[3]\,
      I1 => \bcd_reg_n_0_[0]\,
      I2 => \bcd_reg_n_0_[1]\,
      I3 => \bcd_reg_n_0_[2]\,
      O => \bcd[2]_i_1_n_0\
    );
\bcd[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => dd_start,
      I1 => resetn,
      I2 => \^fsm_state_0\,
      O => \bcd[30]_i_1_n_0\
    );
\bcd[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"998C"
    )
        port map (
      I0 => p_0_in18_in(0),
      I1 => p_0_in18_in(1),
      I2 => p_0_in18_in(2),
      I3 => \bcd_reg_n_0_[31]\,
      O => \bcd[30]_i_2_n_0\
    );
\bcd[31]_i_1_RnM\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222C0000"
    )
        port map (
      I0 => \bcd_reg_n_0_[31]\,
      I1 => p_0_in18_in(2),
      I2 => p_0_in18_in(1),
      I3 => p_0_in18_in(0),
      I4 => \^fsm_state_0\,
      O => \^bcd[31]_i_1_n_0\
    );
\bcd[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808C0"
    )
        port map (
      I0 => \bcd_reg_n_0_[3]\,
      I1 => \^fsm_state_0\,
      I2 => \bcd_reg_n_0_[2]\,
      I3 => \bcd_reg_n_0_[1]\,
      I4 => \bcd_reg_n_0_[0]\,
      O => \bcd[3]_i_1_n_0\
    );
\bcd[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \bcd_reg_n_0_[3]\,
      I1 => \bcd_reg_n_0_[0]\,
      I2 => \bcd_reg_n_0_[1]\,
      I3 => \bcd_reg_n_0_[2]\,
      O => \bcd[4]_i_1_n_0\
    );
\bcd[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F58"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      O => \bcd[5]_i_1_n_0\
    );
\bcd[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C2D2"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \bcd[6]_i_1_n_0\
    );
\bcd[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \^fsm_state_0\,
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \bcd[7]_i_1_n_0\
    );
\bcd[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \bcd[8]_i_1_n_0\
    );
\bcd[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F58"
    )
        port map (
      I0 => p_0_in3_in(2),
      I1 => p_0_in3_in(1),
      I2 => p_0_in3_in(0),
      I3 => p_0_in3_in(3),
      O => \bcd[9]_i_1_n_0\
    );
\bcd_reg[0]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[0]_i_1_n_0\,
      Q => \bcd_reg_n_0_[0]\,
      R => '0'
    );
\bcd_reg[10]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[10]_i_1_n_0\,
      Q => p_0_in3_in(2),
      R => \bcd[30]_i_1_n_0\
    );
\bcd_reg[11]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[11]_i_1_n_0\,
      Q => p_0_in3_in(3),
      R => '0'
    );
\bcd_reg[12]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[12]_i_1_n_0\,
      Q => p_0_in6_in(0),
      R => \bcd[30]_i_1_n_0\
    );
\bcd_reg[13]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[13]_i_1_n_0\,
      Q => p_0_in6_in(1),
      R => \bcd[30]_i_1_n_0\
    );
\bcd_reg[14]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[14]_i_1_n_0\,
      Q => p_0_in6_in(2),
      R => \bcd[30]_i_1_n_0\
    );
\bcd_reg[15]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[15]_i_1_n_0\,
      Q => p_0_in6_in(3),
      R => '0'
    );
\bcd_reg[16]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[16]_i_1_n_0\,
      Q => p_0_in9_in(0),
      R => \bcd[30]_i_1_n_0\
    );
\bcd_reg[17]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[17]_i_1_n_0\,
      Q => p_0_in9_in(1),
      R => \bcd[30]_i_1_n_0\
    );
\bcd_reg[18]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[18]_i_1_n_0\,
      Q => p_0_in9_in(2),
      R => \bcd[30]_i_1_n_0\
    );
\bcd_reg[19]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[19]_i_1_n_0\,
      Q => p_0_in9_in(3),
      R => '0'
    );
\bcd_reg[1]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[1]_i_1_n_0\,
      Q => \bcd_reg_n_0_[1]\,
      R => \bcd[30]_i_1_n_0\
    );
\bcd_reg[20]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[20]_i_1_n_0\,
      Q => p_0_in12_in(0),
      R => \bcd[30]_i_1_n_0\
    );
\bcd_reg[21]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[21]_i_1_n_0\,
      Q => p_0_in12_in(1),
      R => \bcd[30]_i_1_n_0\
    );
\bcd_reg[22]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[22]_i_1_n_0\,
      Q => p_0_in12_in(2),
      R => \bcd[30]_i_1_n_0\
    );
\bcd_reg[23]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[23]_i_1_n_0\,
      Q => p_0_in12_in(3),
      R => '0'
    );
\bcd_reg[24]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[24]_i_1_n_0\,
      Q => p_0_in15_in(0),
      R => \bcd[30]_i_1_n_0\
    );
\bcd_reg[25]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[25]_i_1_n_0\,
      Q => p_0_in15_in(1),
      R => \bcd[30]_i_1_n_0\
    );
\bcd_reg[26]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[26]_i_1_n_0\,
      Q => p_0_in15_in(2),
      R => \bcd[30]_i_1_n_0\
    );
\bcd_reg[27]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[27]_i_1_n_0\,
      Q => p_0_in15_in(3),
      R => '0'
    );
\bcd_reg[28]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[28]_i_1_n_0\,
      Q => p_0_in18_in(0),
      R => \bcd[30]_i_1_n_0\
    );
\bcd_reg[29]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[29]_i_1_n_0\,
      Q => p_0_in18_in(1),
      R => \bcd[30]_i_1_n_0\
    );
\bcd_reg[2]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[2]_i_1_n_0\,
      Q => \bcd_reg_n_0_[2]\,
      R => \bcd[30]_i_1_n_0\
    );
\bcd_reg[30]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[30]_i_2_n_0\,
      Q => p_0_in18_in(2),
      R => \bcd[30]_i_1_n_0\
    );
\bcd_reg[31]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \^bcd[31]_i_1_n_0\,
      Q => \bcd_reg_n_0_[31]\,
      R => '0'
    );
\bcd_reg[3]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[3]_i_1_n_0\,
      Q => \bcd_reg_n_0_[3]\,
      R => '0'
    );
\bcd_reg[4]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[4]_i_1_n_0\,
      Q => p_0_in(0),
      R => \bcd[30]_i_1_n_0\
    );
\bcd_reg[5]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[5]_i_1_n_0\,
      Q => p_0_in(1),
      R => \bcd[30]_i_1_n_0\
    );
\bcd_reg[6]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[6]_i_1_n_0\,
      Q => p_0_in(2),
      R => \bcd[30]_i_1_n_0\
    );
\bcd_reg[7]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[7]_i_1_n_0\,
      Q => p_0_in(3),
      R => '0'
    );
\bcd_reg[8]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[8]_i_1_n_0\,
      Q => p_0_in3_in(0),
      R => \bcd[30]_i_1_n_0\
    );
\bcd_reg[9]_RnM\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \bcd[9]_i_1_n_0\,
      Q => p_0_in3_in(1),
      R => \bcd[30]_i_1_n_0\
    );
\binary[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(9),
      I1 => \^fsm_state_0\,
      I2 => dd_input(9),
      O => \binary[10]_i_1_n_0\
    );
\binary[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(10),
      I1 => \^fsm_state_0\,
      I2 => dd_input(10),
      O => \binary[11]_i_1_n_0\
    );
\binary[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(11),
      I1 => \^fsm_state_0\,
      I2 => dd_input(11),
      O => \binary[12]_i_1_n_0\
    );
\binary[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(12),
      I1 => \^fsm_state_0\,
      I2 => dd_input(12),
      O => \binary[13]_i_1_n_0\
    );
\binary[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(13),
      I1 => \^fsm_state_0\,
      I2 => dd_input(13),
      O => \binary[14]_i_1_n_0\
    );
\binary[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(14),
      I1 => \^fsm_state_0\,
      I2 => dd_input(14),
      O => \binary[15]_i_1_n_0\
    );
\binary[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(15),
      I1 => \^fsm_state_0\,
      I2 => dd_input(15),
      O => \binary[16]_i_1_n_0\
    );
\binary[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(16),
      I1 => \^fsm_state_0\,
      I2 => dd_input(16),
      O => \binary[17]_i_1_n_0\
    );
\binary[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(17),
      I1 => \^fsm_state_0\,
      I2 => dd_input(17),
      O => \binary[18]_i_1_n_0\
    );
\binary[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(18),
      I1 => \^fsm_state_0\,
      I2 => dd_input(18),
      O => \binary[19]_i_1_n_0\
    );
\binary[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dd_input(0),
      I1 => \^fsm_state_0\,
      O => \binary[1]_i_1_n_0\
    );
\binary[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(19),
      I1 => \^fsm_state_0\,
      I2 => dd_input(19),
      O => \binary[20]_i_1_n_0\
    );
\binary[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(20),
      I1 => \^fsm_state_0\,
      I2 => dd_input(20),
      O => \binary[21]_i_1_n_0\
    );
\binary[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(21),
      I1 => \^fsm_state_0\,
      I2 => dd_input(21),
      O => \binary[22]_i_1_n_0\
    );
\binary[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(22),
      I1 => \^fsm_state_0\,
      I2 => dd_input(22),
      O => \binary[23]_i_1_n_0\
    );
\binary[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(23),
      I1 => \^fsm_state_0\,
      I2 => dd_input(23),
      O => \binary[24]_i_1_n_0\
    );
\binary[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(24),
      I1 => \^fsm_state_0\,
      I2 => dd_input(24),
      O => \binary[25]_i_1_n_0\
    );
\binary[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(25),
      I1 => \^fsm_state_0\,
      I2 => dd_input(25),
      O => \binary[26]_i_1_n_0\
    );
\binary[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(26),
      I1 => \^fsm_state_0\,
      I2 => dd_input(26),
      O => \binary[27]_i_1_n_0\
    );
\binary[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(27),
      I1 => \^fsm_state_0\,
      I2 => dd_input(27),
      O => \binary[28]_i_1_n_0\
    );
\binary[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(28),
      I1 => \^fsm_state_0\,
      I2 => dd_input(28),
      O => \binary[29]_i_1_n_0\
    );
\binary[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(1),
      I1 => \^fsm_state_0\,
      I2 => dd_input(1),
      O => \binary[2]_i_1_n_0\
    );
\binary[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(29),
      I1 => \^fsm_state_0\,
      I2 => dd_input(29),
      O => \binary[30]_i_1_n_0\
    );
\binary[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44C0"
    )
        port map (
      I0 => \binary[31]_i_3_n_0\,
      I1 => resetn,
      I2 => dd_start,
      I3 => \^fsm_state_0\,
      O => bcd
    );
\binary[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(30),
      I1 => \^fsm_state_0\,
      I2 => dd_input(30),
      O => \binary[31]_i_2_n_0\
    );
\binary[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \counter[7]_i_4_n_0\,
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => counter_reg(6),
      I4 => counter_reg(7),
      O => \binary[31]_i_3_n_0\
    );
\binary[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(2),
      I1 => \^fsm_state_0\,
      I2 => dd_input(2),
      O => \binary[3]_i_1_n_0\
    );
\binary[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(3),
      I1 => \^fsm_state_0\,
      I2 => dd_input(3),
      O => \binary[4]_i_1_n_0\
    );
\binary[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(4),
      I1 => \^fsm_state_0\,
      I2 => dd_input(4),
      O => \binary[5]_i_1_n_0\
    );
\binary[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(5),
      I1 => \^fsm_state_0\,
      I2 => dd_input(5),
      O => \binary[6]_i_1_n_0\
    );
\binary[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(6),
      I1 => \^fsm_state_0\,
      I2 => dd_input(6),
      O => \binary[7]_i_1_n_0\
    );
\binary[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(7),
      I1 => \^fsm_state_0\,
      I2 => dd_input(7),
      O => \binary[8]_i_1_n_0\
    );
\binary[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => binary(8),
      I1 => \^fsm_state_0\,
      I2 => dd_input(8),
      O => \binary[9]_i_1_n_0\
    );
\binary_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[10]_i_1_n_0\,
      Q => binary(10),
      R => '0'
    );
\binary_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[11]_i_1_n_0\,
      Q => binary(11),
      R => '0'
    );
\binary_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[12]_i_1_n_0\,
      Q => binary(12),
      R => '0'
    );
\binary_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[13]_i_1_n_0\,
      Q => binary(13),
      R => '0'
    );
\binary_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[14]_i_1_n_0\,
      Q => binary(14),
      R => '0'
    );
\binary_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[15]_i_1_n_0\,
      Q => binary(15),
      R => '0'
    );
\binary_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[16]_i_1_n_0\,
      Q => binary(16),
      R => '0'
    );
\binary_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[17]_i_1_n_0\,
      Q => binary(17),
      R => '0'
    );
\binary_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[18]_i_1_n_0\,
      Q => binary(18),
      R => '0'
    );
\binary_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[19]_i_1_n_0\,
      Q => binary(19),
      R => '0'
    );
\binary_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[1]_i_1_n_0\,
      Q => binary(1),
      R => '0'
    );
\binary_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[20]_i_1_n_0\,
      Q => binary(20),
      R => '0'
    );
\binary_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[21]_i_1_n_0\,
      Q => binary(21),
      R => '0'
    );
\binary_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[22]_i_1_n_0\,
      Q => binary(22),
      R => '0'
    );
\binary_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[23]_i_1_n_0\,
      Q => binary(23),
      R => '0'
    );
\binary_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[24]_i_1_n_0\,
      Q => binary(24),
      R => '0'
    );
\binary_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[25]_i_1_n_0\,
      Q => binary(25),
      R => '0'
    );
\binary_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[26]_i_1_n_0\,
      Q => binary(26),
      R => '0'
    );
\binary_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[27]_i_1_n_0\,
      Q => binary(27),
      R => '0'
    );
\binary_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[28]_i_1_n_0\,
      Q => binary(28),
      R => '0'
    );
\binary_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[29]_i_1_n_0\,
      Q => binary(29),
      R => '0'
    );
\binary_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[2]_i_1_n_0\,
      Q => binary(2),
      R => '0'
    );
\binary_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[30]_i_1_n_0\,
      Q => binary(30),
      R => '0'
    );
\binary_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[31]_i_2_n_0\,
      Q => binary(31),
      R => '0'
    );
\binary_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[3]_i_1_n_0\,
      Q => binary(3),
      R => '0'
    );
\binary_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[4]_i_1_n_0\,
      Q => binary(4),
      R => '0'
    );
\binary_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[5]_i_1_n_0\,
      Q => binary(5),
      R => '0'
    );
\binary_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[6]_i_1_n_0\,
      Q => binary(6),
      R => '0'
    );
\binary_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[7]_i_1_n_0\,
      Q => binary(7),
      R => '0'
    );
\binary_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[8]_i_1_n_0\,
      Q => binary(8),
      R => '0'
    );
\binary_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bcd,
      D => \binary[9]_i_1_n_0\,
      Q => binary(9),
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => counter0(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      O => counter0(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      I3 => counter_reg(3),
      O => counter0(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(3),
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => counter_reg(4),
      O => counter0(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => counter_reg(4),
      I3 => \counter[7]_i_4_n_0\,
      O => counter0(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_state_0\,
      I1 => dd_start,
      I2 => resetn,
      O => \counter[7]_i_1_n_0\
    );
\counter[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \binary[31]_i_3_n_0\,
      I1 => resetn,
      I2 => \^fsm_state_0\,
      O => counter
    );
\counter[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      I2 => \counter[7]_i_4_n_0\,
      I3 => counter_reg(4),
      I4 => counter_reg(5),
      O => counter0(7)
    );
\counter[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      O => \counter[7]_i_4_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => counter,
      D => counter0(0),
      Q => counter_reg(0),
      S => \counter[7]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => counter,
      D => \counter[1]_i_1_n_0\,
      Q => counter_reg(1),
      S => \counter[7]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => counter,
      D => counter0(2),
      Q => counter_reg(2),
      S => \counter[7]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => counter,
      D => counter0(3),
      Q => counter_reg(3),
      S => \counter[7]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => counter,
      D => \counter[4]_i_1_n_0\,
      Q => counter_reg(4),
      S => \counter[7]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => counter0(5),
      Q => counter_reg(5),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => counter0(6),
      Q => counter_reg(6),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => counter0(7),
      Q => counter_reg(7),
      R => \counter[7]_i_1_n_0\
    );
fsm_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E00"
    )
        port map (
      I0 => dd_start,
      I1 => \^fsm_state_0\,
      I2 => \binary[31]_i_3_n_0\,
      I3 => resetn,
      O => fsm_state_i_1_n_0
    );
fsm_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fsm_state_i_1_n_0,
      Q => \^fsm_state_0\,
      R => '0'
    );
\left_bcd[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \left_bcd[15]_i_2_n_0\,
      I1 => which(2),
      I2 => which(0),
      O => \which_reg[2]\(0)
    );
\left_bcd[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => which(1),
      I1 => fsm_state(1),
      I2 => fsm_state(0),
      I3 => dd_start,
      I4 => \^fsm_state_0\,
      O => \left_bcd[15]_i_2_n_0\
    );
\right_bcd[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => which(0),
      I1 => which(1),
      I2 => which(2),
      I3 => \right_bcd[15]_i_3_n_0\,
      O => E(0)
    );
\right_bcd[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^fsm_state_0\,
      I1 => dd_start,
      I2 => fsm_state(0),
      I3 => fsm_state(1),
      O => \right_bcd[15]_i_3_n_0\
    );
\single_bcd[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \left_bcd[15]_i_2_n_0\,
      I1 => which(0),
      I2 => which(2),
      O => \which_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_sevenseg_fe_0_0_sevenseg_fe is
  port (
    display : out STD_LOGIC_VECTOR ( 31 downto 0 );
    digit_enable : out STD_LOGIC_VECTOR ( 6 downto 0 );
    resetn : in STD_LOGIC;
    cfg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    input_value : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_sevenseg_fe_0_0_sevenseg_fe : entity is "sevenseg_fe";
end top_level_sevenseg_fe_0_0_sevenseg_fe;

architecture STRUCTURE of top_level_sevenseg_fe_0_0_sevenseg_fe is
  signal BCD : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dd_input : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dd_input[0]_i_1_n_0\ : STD_LOGIC;
  signal \dd_input[10]_i_1_n_0\ : STD_LOGIC;
  signal \dd_input[11]_i_1_n_0\ : STD_LOGIC;
  signal \dd_input[12]_i_1_n_0\ : STD_LOGIC;
  signal \dd_input[13]_i_1_n_0\ : STD_LOGIC;
  signal \dd_input[14]_i_1_n_0\ : STD_LOGIC;
  signal \dd_input[15]_i_1_n_0\ : STD_LOGIC;
  signal \dd_input[1]_i_1_n_0\ : STD_LOGIC;
  signal \dd_input[2]_i_1_n_0\ : STD_LOGIC;
  signal \dd_input[31]_i_1_n_0\ : STD_LOGIC;
  signal \dd_input[3]_i_1_n_0\ : STD_LOGIC;
  signal \dd_input[4]_i_1_n_0\ : STD_LOGIC;
  signal \dd_input[5]_i_1_n_0\ : STD_LOGIC;
  signal \dd_input[6]_i_1_n_0\ : STD_LOGIC;
  signal \dd_input[7]_i_1_n_0\ : STD_LOGIC;
  signal \dd_input[8]_i_1_n_0\ : STD_LOGIC;
  signal \dd_input[9]_i_1_n_0\ : STD_LOGIC;
  signal dd_input_0 : STD_LOGIC;
  signal dd_start : STD_LOGIC;
  signal dd_start_i_1_n_0 : STD_LOGIC;
  signal \digit_enable[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \digit_enable[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \digit_enable[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \digit_enable[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \digit_enable[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \digit_enable[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \digit_enable[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \digit_enable[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \digit_enable[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \digit_enable[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \digit_enable[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \digit_enable[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \digit_enable[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \digit_enable[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \digit_enable[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \digit_enable[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \digit_enable[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \digit_enable[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \digit_enable[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \digit_enable[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \digit_enable[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \digit_enable[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \digit_enable[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \digit_enable[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \digit_enable[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \digit_enable[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \digit_enable[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \digit_enable[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \digit_enable[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \digit_enable[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \digit_enable[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \digit_enable[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \digit_enable[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \digit_enable[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \digit_enable[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \digit_enable[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \digit_enable[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \digit_enable[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \digit_enable[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \digit_enable[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \digit_enable[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \display[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal fsm_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fsm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal fsm_state_0 : STD_LOGIC;
  signal left_bcd : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal left_raw : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \left_raw[15]_i_1_n_0\ : STD_LOGIC;
  signal nolabel_line70_n_1 : STD_LOGIC;
  signal nolabel_line70_n_2 : STD_LOGIC;
  signal nolabel_line70_n_3 : STD_LOGIC;
  signal right_bcd : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \right_bcd[15]_i_1_n_0\ : STD_LOGIC;
  signal right_raw : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \right_raw[15]_i_1_n_0\ : STD_LOGIC;
  signal single_bcd : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal single_raw : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \single_raw[31]_i_1_n_0\ : STD_LOGIC;
  signal which : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \which[0]_i_1_n_0\ : STD_LOGIC;
  signal \which[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dd_input[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dd_input[10]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dd_input[11]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dd_input[12]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dd_input[13]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dd_input[14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dd_input[15]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dd_input[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dd_input[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dd_input[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dd_input[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dd_input[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dd_input[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dd_input[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dd_input[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dd_input[9]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of dd_start_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \digit_enable[2]_INST_0_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \digit_enable[2]_INST_0_i_8\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \digit_enable[3]_INST_0_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \digit_enable[3]_INST_0_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \digit_enable[3]_INST_0_i_7\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \digit_enable[5]_INST_0_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \digit_enable[6]_INST_0_i_6\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \digit_enable[6]_INST_0_i_7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \digit_enable[6]_INST_0_i_8\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \display[16]_INST_0_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \display[17]_INST_0_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \display[19]_INST_0_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \display[20]_INST_0_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \display[21]_INST_0_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \display[22]_INST_0_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \display[23]_INST_0_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \display[24]_INST_0_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \display[25]_INST_0_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \display[26]_INST_0_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \display[27]_INST_0_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \display[28]_INST_0_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \display[29]_INST_0_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \display[30]_INST_0_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \display[31]_INST_0_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \fsm_state[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \which[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \which[1]_i_1\ : label is "soft_lutpair40";
begin
\dd_input[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_value(16),
      I1 => fsm_state(0),
      I2 => input_value(0),
      O => \dd_input[0]_i_1_n_0\
    );
\dd_input[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_value(26),
      I1 => fsm_state(0),
      I2 => input_value(10),
      O => \dd_input[10]_i_1_n_0\
    );
\dd_input[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_value(27),
      I1 => fsm_state(0),
      I2 => input_value(11),
      O => \dd_input[11]_i_1_n_0\
    );
\dd_input[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_value(28),
      I1 => fsm_state(0),
      I2 => input_value(12),
      O => \dd_input[12]_i_1_n_0\
    );
\dd_input[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_value(29),
      I1 => fsm_state(0),
      I2 => input_value(13),
      O => \dd_input[13]_i_1_n_0\
    );
\dd_input[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_value(30),
      I1 => fsm_state(0),
      I2 => input_value(14),
      O => \dd_input[14]_i_1_n_0\
    );
\dd_input[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_value(31),
      I1 => fsm_state(0),
      I2 => input_value(15),
      O => \dd_input[15]_i_1_n_0\
    );
\dd_input[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_value(17),
      I1 => fsm_state(0),
      I2 => input_value(1),
      O => \dd_input[1]_i_1_n_0\
    );
\dd_input[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_value(18),
      I1 => fsm_state(0),
      I2 => input_value(2),
      O => \dd_input[2]_i_1_n_0\
    );
\dd_input[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => fsm_state(1),
      I1 => resetn,
      I2 => fsm_state(0),
      I3 => cfg(0),
      O => \dd_input[31]_i_1_n_0\
    );
\dd_input[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_value(19),
      I1 => fsm_state(0),
      I2 => input_value(3),
      O => \dd_input[3]_i_1_n_0\
    );
\dd_input[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_value(20),
      I1 => fsm_state(0),
      I2 => input_value(4),
      O => \dd_input[4]_i_1_n_0\
    );
\dd_input[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_value(21),
      I1 => fsm_state(0),
      I2 => input_value(5),
      O => \dd_input[5]_i_1_n_0\
    );
\dd_input[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_value(22),
      I1 => fsm_state(0),
      I2 => input_value(6),
      O => \dd_input[6]_i_1_n_0\
    );
\dd_input[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_value(23),
      I1 => fsm_state(0),
      I2 => input_value(7),
      O => \dd_input[7]_i_1_n_0\
    );
\dd_input[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_value(24),
      I1 => fsm_state(0),
      I2 => input_value(8),
      O => \dd_input[8]_i_1_n_0\
    );
\dd_input[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_value(25),
      I1 => fsm_state(0),
      I2 => input_value(9),
      O => \dd_input[9]_i_1_n_0\
    );
\dd_input_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => \dd_input[0]_i_1_n_0\,
      Q => dd_input(0),
      R => '0'
    );
\dd_input_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => \dd_input[10]_i_1_n_0\,
      Q => dd_input(10),
      R => '0'
    );
\dd_input_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => \dd_input[11]_i_1_n_0\,
      Q => dd_input(11),
      R => '0'
    );
\dd_input_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => \dd_input[12]_i_1_n_0\,
      Q => dd_input(12),
      R => '0'
    );
\dd_input_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => \dd_input[13]_i_1_n_0\,
      Q => dd_input(13),
      R => '0'
    );
\dd_input_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => \dd_input[14]_i_1_n_0\,
      Q => dd_input(14),
      R => '0'
    );
\dd_input_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => \dd_input[15]_i_1_n_0\,
      Q => dd_input(15),
      R => '0'
    );
\dd_input_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => input_value(16),
      Q => dd_input(16),
      R => \dd_input[31]_i_1_n_0\
    );
\dd_input_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => input_value(17),
      Q => dd_input(17),
      R => \dd_input[31]_i_1_n_0\
    );
\dd_input_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => input_value(18),
      Q => dd_input(18),
      R => \dd_input[31]_i_1_n_0\
    );
\dd_input_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => input_value(19),
      Q => dd_input(19),
      R => \dd_input[31]_i_1_n_0\
    );
\dd_input_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => \dd_input[1]_i_1_n_0\,
      Q => dd_input(1),
      R => '0'
    );
\dd_input_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => input_value(20),
      Q => dd_input(20),
      R => \dd_input[31]_i_1_n_0\
    );
\dd_input_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => input_value(21),
      Q => dd_input(21),
      R => \dd_input[31]_i_1_n_0\
    );
\dd_input_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => input_value(22),
      Q => dd_input(22),
      R => \dd_input[31]_i_1_n_0\
    );
\dd_input_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => input_value(23),
      Q => dd_input(23),
      R => \dd_input[31]_i_1_n_0\
    );
\dd_input_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => input_value(24),
      Q => dd_input(24),
      R => \dd_input[31]_i_1_n_0\
    );
\dd_input_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => input_value(25),
      Q => dd_input(25),
      R => \dd_input[31]_i_1_n_0\
    );
\dd_input_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => input_value(26),
      Q => dd_input(26),
      R => \dd_input[31]_i_1_n_0\
    );
\dd_input_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => input_value(27),
      Q => dd_input(27),
      R => \dd_input[31]_i_1_n_0\
    );
\dd_input_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => input_value(28),
      Q => dd_input(28),
      R => \dd_input[31]_i_1_n_0\
    );
\dd_input_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => input_value(29),
      Q => dd_input(29),
      R => \dd_input[31]_i_1_n_0\
    );
\dd_input_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => \dd_input[2]_i_1_n_0\,
      Q => dd_input(2),
      R => '0'
    );
\dd_input_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => input_value(30),
      Q => dd_input(30),
      R => \dd_input[31]_i_1_n_0\
    );
\dd_input_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => input_value(31),
      Q => dd_input(31),
      R => \dd_input[31]_i_1_n_0\
    );
\dd_input_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => \dd_input[3]_i_1_n_0\,
      Q => dd_input(3),
      R => '0'
    );
\dd_input_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => \dd_input[4]_i_1_n_0\,
      Q => dd_input(4),
      R => '0'
    );
\dd_input_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => \dd_input[5]_i_1_n_0\,
      Q => dd_input(5),
      R => '0'
    );
\dd_input_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => \dd_input[6]_i_1_n_0\,
      Q => dd_input(6),
      R => '0'
    );
\dd_input_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => \dd_input[7]_i_1_n_0\,
      Q => dd_input(7),
      R => '0'
    );
\dd_input_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => \dd_input[8]_i_1_n_0\,
      Q => dd_input(8),
      R => '0'
    );
\dd_input_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => \dd_input[9]_i_1_n_0\,
      Q => dd_input(9),
      R => '0'
    );
dd_start_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => fsm_state(1),
      I1 => resetn,
      O => dd_start_i_1_n_0
    );
dd_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dd_start_i_1_n_0,
      Q => dd_start,
      R => '0'
    );
\digit_enable[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => \digit_enable[1]_INST_0_i_1_n_0\,
      I1 => cfg(0),
      I2 => \digit_enable[1]_INST_0_i_2_n_0\,
      I3 => \digit_enable[1]_INST_0_i_3_n_0\,
      I4 => \digit_enable[2]_INST_0_i_3_n_0\,
      I5 => \digit_enable[6]_INST_0_i_2_n_0\,
      O => digit_enable(0)
    );
\digit_enable[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \digit_enable[2]_INST_0_i_6_n_0\,
      I1 => \digit_enable[2]_INST_0_i_5_n_0\,
      I2 => \digit_enable[2]_INST_0_i_4_n_0\,
      I3 => \digit_enable[3]_INST_0_i_5_n_0\,
      I4 => \digit_enable[1]_INST_0_i_4_n_0\,
      I5 => \digit_enable[1]_INST_0_i_5_n_0\,
      O => \digit_enable[1]_INST_0_i_1_n_0\
    );
\digit_enable[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFEFE"
    )
        port map (
      I0 => \digit_enable[3]_INST_0_i_6_n_0\,
      I1 => \display[24]_INST_0_i_1_n_0\,
      I2 => \digit_enable[1]_INST_0_i_6_n_0\,
      I3 => single_bcd(7),
      I4 => cfg(1),
      I5 => single_raw(7),
      O => \digit_enable[1]_INST_0_i_2_n_0\
    );
\digit_enable[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \digit_enable[3]_INST_0_i_7_n_0\,
      I1 => \digit_enable[5]_INST_0_i_3_n_0\,
      I2 => \digit_enable[1]_INST_0_i_7_n_0\,
      I3 => \digit_enable[2]_INST_0_i_7_n_0\,
      O => \digit_enable[1]_INST_0_i_3_n_0\
    );
\digit_enable[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => right_raw(7),
      I1 => right_bcd(7),
      I2 => right_raw(4),
      I3 => cfg(1),
      I4 => right_bcd(4),
      O => \digit_enable[1]_INST_0_i_4_n_0\
    );
\digit_enable[1]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => right_raw(6),
      I1 => right_bcd(6),
      I2 => right_raw(5),
      I3 => cfg(1),
      I4 => right_bcd(5),
      O => \digit_enable[1]_INST_0_i_5_n_0\
    );
\digit_enable[1]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => single_raw(17),
      I1 => single_bcd(17),
      I2 => single_raw(6),
      I3 => cfg(1),
      I4 => single_bcd(6),
      O => \digit_enable[1]_INST_0_i_6_n_0\
    );
\digit_enable[1]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => single_raw(5),
      I1 => single_bcd(5),
      I2 => single_raw(4),
      I3 => cfg(1),
      I4 => single_bcd(4),
      O => \digit_enable[1]_INST_0_i_7_n_0\
    );
\digit_enable[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => \digit_enable[2]_INST_0_i_1_n_0\,
      I1 => cfg(0),
      I2 => \digit_enable[3]_INST_0_i_2_n_0\,
      I3 => \digit_enable[6]_INST_0_i_2_n_0\,
      I4 => \digit_enable[2]_INST_0_i_2_n_0\,
      I5 => \digit_enable[2]_INST_0_i_3_n_0\,
      O => digit_enable(1)
    );
\digit_enable[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \digit_enable[3]_INST_0_i_5_n_0\,
      I1 => \digit_enable[2]_INST_0_i_4_n_0\,
      I2 => \digit_enable[2]_INST_0_i_5_n_0\,
      I3 => \digit_enable[2]_INST_0_i_6_n_0\,
      O => \digit_enable[2]_INST_0_i_1_n_0\
    );
\digit_enable[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEEE"
    )
        port map (
      I0 => \digit_enable[2]_INST_0_i_7_n_0\,
      I1 => \digit_enable[3]_INST_0_i_7_n_0\,
      I2 => single_bcd(17),
      I3 => cfg(1),
      I4 => single_raw(17),
      O => \digit_enable[2]_INST_0_i_2_n_0\
    );
\digit_enable[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFEFE"
    )
        port map (
      I0 => \digit_enable[3]_INST_0_i_8_n_0\,
      I1 => \digit_enable[2]_INST_0_i_8_n_0\,
      I2 => \digit_enable[2]_INST_0_i_9_n_0\,
      I3 => single_bcd(10),
      I4 => cfg(1),
      I5 => single_raw(10),
      O => \digit_enable[2]_INST_0_i_3_n_0\
    );
\digit_enable[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => right_raw(15),
      I1 => right_bcd(15),
      I2 => right_raw(14),
      I3 => cfg(1),
      I4 => right_bcd(14),
      O => \digit_enable[2]_INST_0_i_4_n_0\
    );
\digit_enable[2]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => right_raw(9),
      I1 => right_bcd(9),
      I2 => right_raw(8),
      I3 => cfg(1),
      I4 => right_bcd(8),
      O => \digit_enable[2]_INST_0_i_5_n_0\
    );
\digit_enable[2]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => right_raw(11),
      I1 => right_bcd(11),
      I2 => right_raw(10),
      I3 => cfg(1),
      I4 => right_bcd(10),
      O => \digit_enable[2]_INST_0_i_6_n_0\
    );
\digit_enable[2]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => single_raw(12),
      I1 => single_bcd(12),
      I2 => single_raw(11),
      I3 => cfg(1),
      I4 => single_bcd(11),
      O => \digit_enable[2]_INST_0_i_7_n_0\
    );
\digit_enable[2]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => single_raw(16),
      I1 => single_bcd(16),
      I2 => single_raw(15),
      I3 => cfg(1),
      I4 => single_bcd(15),
      O => \digit_enable[2]_INST_0_i_8_n_0\
    );
\digit_enable[2]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => single_raw(9),
      I1 => single_bcd(9),
      I2 => single_raw(8),
      I3 => cfg(1),
      I4 => single_bcd(8),
      O => \digit_enable[2]_INST_0_i_9_n_0\
    );
\digit_enable[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => \digit_enable[3]_INST_0_i_1_n_0\,
      I1 => cfg(0),
      I2 => \digit_enable[3]_INST_0_i_2_n_0\,
      I3 => \digit_enable[6]_INST_0_i_2_n_0\,
      I4 => \digit_enable[3]_INST_0_i_3_n_0\,
      I5 => \digit_enable[3]_INST_0_i_4_n_0\,
      O => digit_enable(2)
    );
\digit_enable[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => right_bcd(14),
      I1 => cfg(1),
      I2 => right_raw(14),
      I3 => right_bcd(15),
      I4 => right_raw(15),
      I5 => \digit_enable[3]_INST_0_i_5_n_0\,
      O => \digit_enable[3]_INST_0_i_1_n_0\
    );
\digit_enable[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEEE"
    )
        port map (
      I0 => \digit_enable[5]_INST_0_i_3_n_0\,
      I1 => \digit_enable[3]_INST_0_i_6_n_0\,
      I2 => single_bcd(24),
      I3 => cfg(1),
      I4 => single_raw(24),
      O => \digit_enable[3]_INST_0_i_2_n_0\
    );
\digit_enable[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFFFFFCFAFA"
    )
        port map (
      I0 => single_raw(12),
      I1 => single_bcd(12),
      I2 => \digit_enable[3]_INST_0_i_7_n_0\,
      I3 => single_bcd(17),
      I4 => cfg(1),
      I5 => single_raw(17),
      O => \digit_enable[3]_INST_0_i_3_n_0\
    );
\digit_enable[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => single_bcd(15),
      I1 => cfg(1),
      I2 => single_raw(15),
      I3 => single_bcd(16),
      I4 => single_raw(16),
      I5 => \digit_enable[3]_INST_0_i_8_n_0\,
      O => \digit_enable[3]_INST_0_i_4_n_0\
    );
\digit_enable[3]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => right_raw(13),
      I1 => right_bcd(13),
      I2 => right_raw(12),
      I3 => cfg(1),
      I4 => right_bcd(12),
      O => \digit_enable[3]_INST_0_i_5_n_0\
    );
\digit_enable[3]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => single_raw(23),
      I1 => single_bcd(23),
      I2 => single_raw(22),
      I3 => cfg(1),
      I4 => single_bcd(22),
      O => \digit_enable[3]_INST_0_i_6_n_0\
    );
\digit_enable[3]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => single_raw(19),
      I1 => single_bcd(19),
      I2 => single_raw(18),
      I3 => cfg(1),
      I4 => single_bcd(18),
      O => \digit_enable[3]_INST_0_i_7_n_0\
    );
\digit_enable[3]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => single_raw(14),
      I1 => single_bcd(14),
      I2 => single_raw(13),
      I3 => cfg(1),
      I4 => single_bcd(13),
      O => \digit_enable[3]_INST_0_i_8_n_0\
    );
\digit_enable[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cfg(0),
      I1 => \digit_enable[4]_INST_0_i_1_n_0\,
      I2 => \display[16]_INST_0_i_1_n_0\,
      I3 => \digit_enable[4]_INST_0_i_2_n_0\,
      I4 => \display[24]_INST_0_i_1_n_0\,
      I5 => \digit_enable[6]_INST_0_i_2_n_0\,
      O => digit_enable(3)
    );
\digit_enable[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEFFFFAEFEA"
    )
        port map (
      I0 => \display[17]_INST_0_i_1_n_0\,
      I1 => single_bcd(18),
      I2 => cfg(1),
      I3 => single_raw(18),
      I4 => single_bcd(19),
      I5 => single_raw(19),
      O => \digit_enable[4]_INST_0_i_1_n_0\
    );
\digit_enable[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEFFFFAEFEA"
    )
        port map (
      I0 => \digit_enable[5]_INST_0_i_3_n_0\,
      I1 => single_bcd(22),
      I2 => cfg(1),
      I3 => single_raw(22),
      I4 => single_bcd(23),
      I5 => single_raw(23),
      O => \digit_enable[4]_INST_0_i_2_n_0\
    );
\digit_enable[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFE0"
    )
        port map (
      I0 => \digit_enable[6]_INST_0_i_1_n_0\,
      I1 => \digit_enable[5]_INST_0_i_1_n_0\,
      I2 => cfg(0),
      I3 => \digit_enable[6]_INST_0_i_2_n_0\,
      I4 => \digit_enable[5]_INST_0_i_2_n_0\,
      I5 => \digit_enable[5]_INST_0_i_3_n_0\,
      O => digit_enable(4)
    );
\digit_enable[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => left_bcd(5),
      I1 => cfg(2),
      I2 => left_raw(5),
      I3 => left_bcd(6),
      I4 => left_raw(6),
      I5 => \digit_enable[5]_INST_0_i_4_n_0\,
      O => \digit_enable[5]_INST_0_i_1_n_0\
    );
\digit_enable[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEFFFFAEFEA"
    )
        port map (
      I0 => \display[24]_INST_0_i_1_n_0\,
      I1 => single_bcd(22),
      I2 => cfg(1),
      I3 => single_raw(22),
      I4 => single_bcd(23),
      I5 => single_raw(23),
      O => \digit_enable[5]_INST_0_i_2_n_0\
    );
\digit_enable[5]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => single_raw(21),
      I1 => single_bcd(21),
      I2 => single_raw(20),
      I3 => cfg(1),
      I4 => single_bcd(20),
      O => \digit_enable[5]_INST_0_i_3_n_0\
    );
\digit_enable[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => left_raw(7),
      I1 => left_bcd(7),
      I2 => left_raw(4),
      I3 => cfg(2),
      I4 => left_bcd(4),
      O => \digit_enable[5]_INST_0_i_4_n_0\
    );
\digit_enable[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB888B8"
    )
        port map (
      I0 => \digit_enable[6]_INST_0_i_1_n_0\,
      I1 => cfg(0),
      I2 => single_raw(24),
      I3 => cfg(1),
      I4 => single_bcd(24),
      I5 => \digit_enable[6]_INST_0_i_2_n_0\,
      O => digit_enable(5)
    );
\digit_enable[6]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \digit_enable[7]_INST_0_i_3_n_0\,
      I1 => \digit_enable[6]_INST_0_i_3_n_0\,
      I2 => \digit_enable[6]_INST_0_i_4_n_0\,
      I3 => \digit_enable[6]_INST_0_i_5_n_0\,
      O => \digit_enable[6]_INST_0_i_1_n_0\
    );
\digit_enable[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEA"
    )
        port map (
      I0 => \digit_enable[6]_INST_0_i_6_n_0\,
      I1 => single_bcd(30),
      I2 => cfg(1),
      I3 => single_raw(30),
      I4 => \digit_enable[6]_INST_0_i_7_n_0\,
      I5 => \digit_enable[6]_INST_0_i_8_n_0\,
      O => \digit_enable[6]_INST_0_i_2_n_0\
    );
\digit_enable[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => left_raw(15),
      I1 => left_bcd(15),
      I2 => left_raw(14),
      I3 => cfg(2),
      I4 => left_bcd(14),
      O => \digit_enable[6]_INST_0_i_3_n_0\
    );
\digit_enable[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => left_raw(9),
      I1 => left_bcd(9),
      I2 => left_raw(8),
      I3 => cfg(2),
      I4 => left_bcd(8),
      O => \digit_enable[6]_INST_0_i_4_n_0\
    );
\digit_enable[6]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => left_raw(11),
      I1 => left_bcd(11),
      I2 => left_raw(10),
      I3 => cfg(2),
      I4 => left_bcd(10),
      O => \digit_enable[6]_INST_0_i_5_n_0\
    );
\digit_enable[6]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => single_raw(31),
      I1 => single_bcd(31),
      I2 => single_raw(29),
      I3 => cfg(1),
      I4 => single_bcd(29),
      O => \digit_enable[6]_INST_0_i_6_n_0\
    );
\digit_enable[6]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => single_raw(28),
      I1 => single_bcd(28),
      I2 => single_raw(25),
      I3 => cfg(1),
      I4 => single_bcd(25),
      O => \digit_enable[6]_INST_0_i_7_n_0\
    );
\digit_enable[6]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => single_raw(27),
      I1 => single_bcd(27),
      I2 => single_raw(26),
      I3 => cfg(1),
      I4 => single_bcd(26),
      O => \digit_enable[6]_INST_0_i_8_n_0\
    );
\digit_enable[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB888B8"
    )
        port map (
      I0 => \digit_enable[7]_INST_0_i_1_n_0\,
      I1 => cfg(0),
      I2 => single_raw(28),
      I3 => cfg(1),
      I4 => single_bcd(28),
      I5 => \digit_enable[7]_INST_0_i_2_n_0\,
      O => digit_enable(6)
    );
\digit_enable[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => left_bcd(14),
      I1 => cfg(2),
      I2 => left_raw(14),
      I3 => left_bcd(15),
      I4 => left_raw(15),
      I5 => \digit_enable[7]_INST_0_i_3_n_0\,
      O => \digit_enable[7]_INST_0_i_1_n_0\
    );
\digit_enable[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFFFFFCFAFA"
    )
        port map (
      I0 => single_raw(30),
      I1 => single_bcd(30),
      I2 => \display[29]_INST_0_i_1_n_0\,
      I3 => single_bcd(31),
      I4 => cfg(1),
      I5 => single_raw(31),
      O => \digit_enable[7]_INST_0_i_2_n_0\
    );
\digit_enable[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => left_raw(13),
      I1 => left_bcd(13),
      I2 => left_raw(12),
      I3 => cfg(2),
      I4 => left_bcd(12),
      O => \digit_enable[7]_INST_0_i_3_n_0\
    );
\display[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_bcd(0),
      I1 => right_raw(0),
      I2 => cfg(0),
      I3 => single_bcd(0),
      I4 => cfg(1),
      I5 => single_raw(0),
      O => display(0)
    );
\display[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_bcd(10),
      I1 => right_raw(10),
      I2 => cfg(0),
      I3 => single_bcd(10),
      I4 => cfg(1),
      I5 => single_raw(10),
      O => display(10)
    );
\display[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_bcd(11),
      I1 => right_raw(11),
      I2 => cfg(0),
      I3 => single_bcd(11),
      I4 => cfg(1),
      I5 => single_raw(11),
      O => display(11)
    );
\display[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_bcd(12),
      I1 => right_raw(12),
      I2 => cfg(0),
      I3 => single_bcd(12),
      I4 => cfg(1),
      I5 => single_raw(12),
      O => display(12)
    );
\display[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_bcd(13),
      I1 => right_raw(13),
      I2 => cfg(0),
      I3 => single_bcd(13),
      I4 => cfg(1),
      I5 => single_raw(13),
      O => display(13)
    );
\display[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_bcd(14),
      I1 => right_raw(14),
      I2 => cfg(0),
      I3 => single_bcd(14),
      I4 => cfg(1),
      I5 => single_raw(14),
      O => display(14)
    );
\display[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_bcd(15),
      I1 => right_raw(15),
      I2 => cfg(0),
      I3 => single_bcd(15),
      I4 => cfg(1),
      I5 => single_raw(15),
      O => display(15)
    );
\display[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => left_bcd(0),
      I1 => cfg(2),
      I2 => left_raw(0),
      I3 => cfg(0),
      I4 => \display[16]_INST_0_i_1_n_0\,
      O => display(16)
    );
\display[16]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => single_bcd(16),
      I1 => cfg(1),
      I2 => single_raw(16),
      O => \display[16]_INST_0_i_1_n_0\
    );
\display[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => left_bcd(1),
      I1 => cfg(2),
      I2 => left_raw(1),
      I3 => cfg(0),
      I4 => \display[17]_INST_0_i_1_n_0\,
      O => display(17)
    );
\display[17]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => single_bcd(17),
      I1 => cfg(1),
      I2 => single_raw(17),
      O => \display[17]_INST_0_i_1_n_0\
    );
\display[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => left_bcd(2),
      I1 => cfg(2),
      I2 => left_raw(2),
      I3 => cfg(0),
      I4 => \display[18]_INST_0_i_1_n_0\,
      O => display(18)
    );
\display[18]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => single_bcd(18),
      I1 => cfg(1),
      I2 => single_raw(18),
      O => \display[18]_INST_0_i_1_n_0\
    );
\display[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => left_bcd(3),
      I1 => cfg(2),
      I2 => left_raw(3),
      I3 => cfg(0),
      I4 => \display[19]_INST_0_i_1_n_0\,
      O => display(19)
    );
\display[19]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => single_bcd(19),
      I1 => cfg(1),
      I2 => single_raw(19),
      O => \display[19]_INST_0_i_1_n_0\
    );
\display[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_bcd(1),
      I1 => right_raw(1),
      I2 => cfg(0),
      I3 => single_bcd(1),
      I4 => cfg(1),
      I5 => single_raw(1),
      O => display(1)
    );
\display[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => left_bcd(4),
      I1 => cfg(2),
      I2 => left_raw(4),
      I3 => cfg(0),
      I4 => \display[20]_INST_0_i_1_n_0\,
      O => display(20)
    );
\display[20]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => single_bcd(20),
      I1 => cfg(1),
      I2 => single_raw(20),
      O => \display[20]_INST_0_i_1_n_0\
    );
\display[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => left_bcd(5),
      I1 => cfg(2),
      I2 => left_raw(5),
      I3 => cfg(0),
      I4 => \display[21]_INST_0_i_1_n_0\,
      O => display(21)
    );
\display[21]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => single_bcd(21),
      I1 => cfg(1),
      I2 => single_raw(21),
      O => \display[21]_INST_0_i_1_n_0\
    );
\display[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => left_bcd(6),
      I1 => cfg(2),
      I2 => left_raw(6),
      I3 => cfg(0),
      I4 => \display[22]_INST_0_i_1_n_0\,
      O => display(22)
    );
\display[22]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => single_bcd(22),
      I1 => cfg(1),
      I2 => single_raw(22),
      O => \display[22]_INST_0_i_1_n_0\
    );
\display[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => left_bcd(7),
      I1 => cfg(2),
      I2 => left_raw(7),
      I3 => cfg(0),
      I4 => \display[23]_INST_0_i_1_n_0\,
      O => display(23)
    );
\display[23]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => single_bcd(23),
      I1 => cfg(1),
      I2 => single_raw(23),
      O => \display[23]_INST_0_i_1_n_0\
    );
\display[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => left_bcd(8),
      I1 => cfg(2),
      I2 => left_raw(8),
      I3 => cfg(0),
      I4 => \display[24]_INST_0_i_1_n_0\,
      O => display(24)
    );
\display[24]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => single_bcd(24),
      I1 => cfg(1),
      I2 => single_raw(24),
      O => \display[24]_INST_0_i_1_n_0\
    );
\display[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => left_bcd(9),
      I1 => cfg(2),
      I2 => left_raw(9),
      I3 => cfg(0),
      I4 => \display[25]_INST_0_i_1_n_0\,
      O => display(25)
    );
\display[25]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => single_bcd(25),
      I1 => cfg(1),
      I2 => single_raw(25),
      O => \display[25]_INST_0_i_1_n_0\
    );
\display[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => left_bcd(10),
      I1 => cfg(2),
      I2 => left_raw(10),
      I3 => cfg(0),
      I4 => \display[26]_INST_0_i_1_n_0\,
      O => display(26)
    );
\display[26]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => single_bcd(26),
      I1 => cfg(1),
      I2 => single_raw(26),
      O => \display[26]_INST_0_i_1_n_0\
    );
\display[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => left_bcd(11),
      I1 => cfg(2),
      I2 => left_raw(11),
      I3 => cfg(0),
      I4 => \display[27]_INST_0_i_1_n_0\,
      O => display(27)
    );
\display[27]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => single_bcd(27),
      I1 => cfg(1),
      I2 => single_raw(27),
      O => \display[27]_INST_0_i_1_n_0\
    );
\display[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => left_bcd(12),
      I1 => cfg(2),
      I2 => left_raw(12),
      I3 => cfg(0),
      I4 => \display[28]_INST_0_i_1_n_0\,
      O => display(28)
    );
\display[28]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => single_bcd(28),
      I1 => cfg(1),
      I2 => single_raw(28),
      O => \display[28]_INST_0_i_1_n_0\
    );
\display[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => left_bcd(13),
      I1 => cfg(2),
      I2 => left_raw(13),
      I3 => cfg(0),
      I4 => \display[29]_INST_0_i_1_n_0\,
      O => display(29)
    );
\display[29]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => single_bcd(29),
      I1 => cfg(1),
      I2 => single_raw(29),
      O => \display[29]_INST_0_i_1_n_0\
    );
\display[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_bcd(2),
      I1 => right_raw(2),
      I2 => cfg(0),
      I3 => single_bcd(2),
      I4 => cfg(1),
      I5 => single_raw(2),
      O => display(2)
    );
\display[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => left_bcd(14),
      I1 => cfg(2),
      I2 => left_raw(14),
      I3 => cfg(0),
      I4 => \display[30]_INST_0_i_1_n_0\,
      O => display(30)
    );
\display[30]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => single_bcd(30),
      I1 => cfg(1),
      I2 => single_raw(30),
      O => \display[30]_INST_0_i_1_n_0\
    );
\display[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => left_bcd(15),
      I1 => cfg(2),
      I2 => left_raw(15),
      I3 => cfg(0),
      I4 => \display[31]_INST_0_i_1_n_0\,
      O => display(31)
    );
\display[31]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => single_bcd(31),
      I1 => cfg(1),
      I2 => single_raw(31),
      O => \display[31]_INST_0_i_1_n_0\
    );
\display[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_bcd(3),
      I1 => right_raw(3),
      I2 => cfg(0),
      I3 => single_bcd(3),
      I4 => cfg(1),
      I5 => single_raw(3),
      O => display(3)
    );
\display[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_bcd(4),
      I1 => right_raw(4),
      I2 => cfg(0),
      I3 => single_bcd(4),
      I4 => cfg(1),
      I5 => single_raw(4),
      O => display(4)
    );
\display[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_bcd(5),
      I1 => right_raw(5),
      I2 => cfg(0),
      I3 => single_bcd(5),
      I4 => cfg(1),
      I5 => single_raw(5),
      O => display(5)
    );
\display[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_bcd(6),
      I1 => right_raw(6),
      I2 => cfg(0),
      I3 => single_bcd(6),
      I4 => cfg(1),
      I5 => single_raw(6),
      O => display(6)
    );
\display[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_bcd(7),
      I1 => right_raw(7),
      I2 => cfg(0),
      I3 => single_bcd(7),
      I4 => cfg(1),
      I5 => single_raw(7),
      O => display(7)
    );
\display[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_bcd(8),
      I1 => right_raw(8),
      I2 => cfg(0),
      I3 => single_bcd(8),
      I4 => cfg(1),
      I5 => single_raw(8),
      O => display(8)
    );
\display[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_bcd(9),
      I1 => right_raw(9),
      I2 => cfg(0),
      I3 => single_bcd(9),
      I4 => cfg(1),
      I5 => single_raw(9),
      O => display(9)
    );
\fsm_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB00AA0000000000"
    )
        port map (
      I0 => fsm_state(0),
      I1 => dd_start,
      I2 => fsm_state_0,
      I3 => fsm_state(1),
      I4 => which(1),
      I5 => resetn,
      O => \fsm_state[0]_i_1_n_0\
    );
\fsm_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => fsm_state(1),
      I1 => fsm_state_0,
      I2 => dd_start,
      I3 => fsm_state(0),
      I4 => resetn,
      O => \fsm_state[1]_i_1_n_0\
    );
\fsm_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \fsm_state[0]_i_1_n_0\,
      Q => fsm_state(0),
      R => '0'
    );
\fsm_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \fsm_state[1]_i_1_n_0\,
      Q => fsm_state(1),
      R => '0'
    );
\left_bcd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_3,
      D => BCD(0),
      Q => left_bcd(0),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_bcd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_3,
      D => BCD(10),
      Q => left_bcd(10),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_bcd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_3,
      D => BCD(11),
      Q => left_bcd(11),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_bcd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_3,
      D => BCD(12),
      Q => left_bcd(12),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_bcd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_3,
      D => BCD(13),
      Q => left_bcd(13),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_bcd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_3,
      D => BCD(14),
      Q => left_bcd(14),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_bcd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_3,
      D => BCD(15),
      Q => left_bcd(15),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_bcd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_3,
      D => BCD(1),
      Q => left_bcd(1),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_bcd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_3,
      D => BCD(2),
      Q => left_bcd(2),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_bcd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_3,
      D => BCD(3),
      Q => left_bcd(3),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_bcd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_3,
      D => BCD(4),
      Q => left_bcd(4),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_bcd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_3,
      D => BCD(5),
      Q => left_bcd(5),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_bcd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_3,
      D => BCD(6),
      Q => left_bcd(6),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_bcd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_3,
      D => BCD(7),
      Q => left_bcd(7),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_bcd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_3,
      D => BCD(8),
      Q => left_bcd(8),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_bcd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_3,
      D => BCD(9),
      Q => left_bcd(9),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_raw[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fsm_state(0),
      I1 => fsm_state(1),
      O => \left_raw[15]_i_1_n_0\
    );
\left_raw_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \left_raw[15]_i_1_n_0\,
      D => input_value(16),
      Q => left_raw(0),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_raw_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \left_raw[15]_i_1_n_0\,
      D => input_value(26),
      Q => left_raw(10),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_raw_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \left_raw[15]_i_1_n_0\,
      D => input_value(27),
      Q => left_raw(11),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_raw_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \left_raw[15]_i_1_n_0\,
      D => input_value(28),
      Q => left_raw(12),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_raw_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \left_raw[15]_i_1_n_0\,
      D => input_value(29),
      Q => left_raw(13),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_raw_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \left_raw[15]_i_1_n_0\,
      D => input_value(30),
      Q => left_raw(14),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_raw_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \left_raw[15]_i_1_n_0\,
      D => input_value(31),
      Q => left_raw(15),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_raw_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \left_raw[15]_i_1_n_0\,
      D => input_value(17),
      Q => left_raw(1),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_raw_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \left_raw[15]_i_1_n_0\,
      D => input_value(18),
      Q => left_raw(2),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_raw_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \left_raw[15]_i_1_n_0\,
      D => input_value(19),
      Q => left_raw(3),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_raw_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \left_raw[15]_i_1_n_0\,
      D => input_value(20),
      Q => left_raw(4),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_raw_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \left_raw[15]_i_1_n_0\,
      D => input_value(21),
      Q => left_raw(5),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_raw_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \left_raw[15]_i_1_n_0\,
      D => input_value(22),
      Q => left_raw(6),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_raw_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \left_raw[15]_i_1_n_0\,
      D => input_value(23),
      Q => left_raw(7),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_raw_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \left_raw[15]_i_1_n_0\,
      D => input_value(24),
      Q => left_raw(8),
      R => \right_bcd[15]_i_1_n_0\
    );
\left_raw_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \left_raw[15]_i_1_n_0\,
      D => input_value(25),
      Q => left_raw(9),
      R => \right_bcd[15]_i_1_n_0\
    );
nolabel_line70: entity work.top_level_sevenseg_fe_0_0_double_dabble
     port map (
      E(0) => nolabel_line70_n_1,
      Q(31 downto 0) => BCD(31 downto 0),
      clk => clk,
      dd_input(31 downto 0) => dd_input(31 downto 0),
      dd_start => dd_start,
      fsm_state(1 downto 0) => fsm_state(1 downto 0),
      fsm_state_0 => fsm_state_0,
      resetn => resetn,
      which(2 downto 0) => which(2 downto 0),
      \which_reg[0]\(0) => nolabel_line70_n_2,
      \which_reg[2]\(0) => nolabel_line70_n_3
    );
\right_bcd[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \right_bcd[15]_i_1_n_0\
    );
\right_bcd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_1,
      D => BCD(0),
      Q => right_bcd(0),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_bcd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_1,
      D => BCD(10),
      Q => right_bcd(10),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_bcd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_1,
      D => BCD(11),
      Q => right_bcd(11),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_bcd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_1,
      D => BCD(12),
      Q => right_bcd(12),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_bcd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_1,
      D => BCD(13),
      Q => right_bcd(13),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_bcd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_1,
      D => BCD(14),
      Q => right_bcd(14),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_bcd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_1,
      D => BCD(15),
      Q => right_bcd(15),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_bcd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_1,
      D => BCD(1),
      Q => right_bcd(1),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_bcd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_1,
      D => BCD(2),
      Q => right_bcd(2),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_bcd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_1,
      D => BCD(3),
      Q => right_bcd(3),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_bcd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_1,
      D => BCD(4),
      Q => right_bcd(4),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_bcd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_1,
      D => BCD(5),
      Q => right_bcd(5),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_bcd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_1,
      D => BCD(6),
      Q => right_bcd(6),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_bcd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_1,
      D => BCD(7),
      Q => right_bcd(7),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_bcd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_1,
      D => BCD(8),
      Q => right_bcd(8),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_bcd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_1,
      D => BCD(9),
      Q => right_bcd(9),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_raw[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => fsm_state(0),
      I1 => cfg(0),
      I2 => fsm_state(1),
      O => \right_raw[15]_i_1_n_0\
    );
\right_raw_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \right_raw[15]_i_1_n_0\,
      D => input_value(0),
      Q => right_raw(0),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_raw_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \right_raw[15]_i_1_n_0\,
      D => input_value(10),
      Q => right_raw(10),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_raw_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \right_raw[15]_i_1_n_0\,
      D => input_value(11),
      Q => right_raw(11),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_raw_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \right_raw[15]_i_1_n_0\,
      D => input_value(12),
      Q => right_raw(12),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_raw_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \right_raw[15]_i_1_n_0\,
      D => input_value(13),
      Q => right_raw(13),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_raw_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \right_raw[15]_i_1_n_0\,
      D => input_value(14),
      Q => right_raw(14),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_raw_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \right_raw[15]_i_1_n_0\,
      D => input_value(15),
      Q => right_raw(15),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_raw_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \right_raw[15]_i_1_n_0\,
      D => input_value(1),
      Q => right_raw(1),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_raw_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \right_raw[15]_i_1_n_0\,
      D => input_value(2),
      Q => right_raw(2),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_raw_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \right_raw[15]_i_1_n_0\,
      D => input_value(3),
      Q => right_raw(3),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_raw_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \right_raw[15]_i_1_n_0\,
      D => input_value(4),
      Q => right_raw(4),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_raw_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \right_raw[15]_i_1_n_0\,
      D => input_value(5),
      Q => right_raw(5),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_raw_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \right_raw[15]_i_1_n_0\,
      D => input_value(6),
      Q => right_raw(6),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_raw_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \right_raw[15]_i_1_n_0\,
      D => input_value(7),
      Q => right_raw(7),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_raw_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \right_raw[15]_i_1_n_0\,
      D => input_value(8),
      Q => right_raw(8),
      R => \right_bcd[15]_i_1_n_0\
    );
\right_raw_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \right_raw[15]_i_1_n_0\,
      D => input_value(9),
      Q => right_raw(9),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(0),
      Q => single_bcd(0),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(10),
      Q => single_bcd(10),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(11),
      Q => single_bcd(11),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(12),
      Q => single_bcd(12),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(13),
      Q => single_bcd(13),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(14),
      Q => single_bcd(14),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(15),
      Q => single_bcd(15),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(16),
      Q => single_bcd(16),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(17),
      Q => single_bcd(17),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(18),
      Q => single_bcd(18),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(19),
      Q => single_bcd(19),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(1),
      Q => single_bcd(1),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(20),
      Q => single_bcd(20),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(21),
      Q => single_bcd(21),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(22),
      Q => single_bcd(22),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(23),
      Q => single_bcd(23),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(24),
      Q => single_bcd(24),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(25),
      Q => single_bcd(25),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(26),
      Q => single_bcd(26),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(27),
      Q => single_bcd(27),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(28),
      Q => single_bcd(28),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(29),
      Q => single_bcd(29),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(2),
      Q => single_bcd(2),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(30),
      Q => single_bcd(30),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(31),
      Q => single_bcd(31),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(3),
      Q => single_bcd(3),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(4),
      Q => single_bcd(4),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(5),
      Q => single_bcd(5),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(6),
      Q => single_bcd(6),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(7),
      Q => single_bcd(7),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(8),
      Q => single_bcd(8),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_bcd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line70_n_2,
      D => BCD(9),
      Q => single_bcd(9),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => fsm_state(0),
      I1 => cfg(0),
      I2 => fsm_state(1),
      O => \single_raw[31]_i_1_n_0\
    );
\single_raw_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(0),
      Q => single_raw(0),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(10),
      Q => single_raw(10),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(11),
      Q => single_raw(11),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(12),
      Q => single_raw(12),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(13),
      Q => single_raw(13),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(14),
      Q => single_raw(14),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(15),
      Q => single_raw(15),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(16),
      Q => single_raw(16),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(17),
      Q => single_raw(17),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(18),
      Q => single_raw(18),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(19),
      Q => single_raw(19),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(1),
      Q => single_raw(1),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(20),
      Q => single_raw(20),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(21),
      Q => single_raw(21),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(22),
      Q => single_raw(22),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(23),
      Q => single_raw(23),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(24),
      Q => single_raw(24),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(25),
      Q => single_raw(25),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(26),
      Q => single_raw(26),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(27),
      Q => single_raw(27),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(28),
      Q => single_raw(28),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(29),
      Q => single_raw(29),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(2),
      Q => single_raw(2),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(30),
      Q => single_raw(30),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(31),
      Q => single_raw(31),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(3),
      Q => single_raw(3),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(4),
      Q => single_raw(4),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(5),
      Q => single_raw(5),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(6),
      Q => single_raw(6),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(7),
      Q => single_raw(7),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(8),
      Q => single_raw(8),
      R => \right_bcd[15]_i_1_n_0\
    );
\single_raw_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \single_raw[31]_i_1_n_0\,
      D => input_value(9),
      Q => single_raw(9),
      R => \right_bcd[15]_i_1_n_0\
    );
\which[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cfg(0),
      I1 => fsm_state(0),
      O => \which[0]_i_1_n_0\
    );
\which[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cfg(0),
      I1 => fsm_state(0),
      O => \which[1]_i_1_n_0\
    );
\which[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state(1),
      O => dd_input_0
    );
\which_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => \which[0]_i_1_n_0\,
      Q => which(0),
      R => '0'
    );
\which_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => \which[1]_i_1_n_0\,
      Q => which(1),
      R => '0'
    );
\which_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dd_input_0,
      D => fsm_state(0),
      Q => which(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_sevenseg_fe_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    input_value : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    display : out STD_LOGIC_VECTOR ( 31 downto 0 );
    digit_enable : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_sevenseg_fe_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_sevenseg_fe_0_0 : entity is "top_level_sevenseg_fe_0_0,sevenseg_fe,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_sevenseg_fe_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_sevenseg_fe_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_sevenseg_fe_0_0 : entity is "sevenseg_fe,Vivado 2021.1.1";
end top_level_sevenseg_fe_0_0;

architecture STRUCTURE of top_level_sevenseg_fe_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^digit_enable\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  digit_enable(7 downto 1) <= \^digit_enable\(7 downto 1);
  digit_enable(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.top_level_sevenseg_fe_0_0_sevenseg_fe
     port map (
      cfg(2 downto 0) => cfg(2 downto 0),
      clk => clk,
      digit_enable(6 downto 0) => \^digit_enable\(7 downto 1),
      display(31 downto 0) => display(31 downto 0),
      input_value(31 downto 0) => input_value(31 downto 0),
      resetn => resetn
    );
end STRUCTURE;
