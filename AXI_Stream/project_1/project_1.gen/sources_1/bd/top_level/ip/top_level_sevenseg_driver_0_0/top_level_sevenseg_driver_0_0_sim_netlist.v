// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Wed Jun  5 14:02:21 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_level_sevenseg_driver_0_0 -prefix
//               top_level_sevenseg_driver_0_0_ top_level_sevenseg_driver_0_0_sim_netlist.v
// Design      : top_level_sevenseg_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_level_sevenseg_driver_0_0_sevenseg_driver
   (CATHODE,
    ANODE,
    resetn,
    clk,
    display,
    dp_bitmap,
    digit_enable);
  output [7:0]CATHODE;
  output [7:0]ANODE;
  input resetn;
  input clk;
  input [31:0]display;
  input [7:0]dp_bitmap;
  input [7:0]digit_enable;

  wire [7:0]ANODE;
  wire [7:0]CATHODE;
  wire \CATHODE[6]_INST_0_i_1_n_0 ;
  wire \CATHODE[6]_INST_0_i_2_n_0 ;
  wire \CATHODE[6]_INST_0_i_3_n_0 ;
  wire \CATHODE[6]_INST_0_i_4_n_0 ;
  wire \CATHODE[7]_INST_0_i_1_n_0 ;
  wire \CATHODE[7]_INST_0_i_2_n_0 ;
  wire \CATHODE[7]_INST_0_i_3_n_0 ;
  wire anode;
  wire \anode[0]_i_1_n_0 ;
  wire \anode[7]_i_1_n_0 ;
  wire \anode[7]_i_3_n_0 ;
  wire \anode[7]_i_4_n_0 ;
  wire \anode_reg_n_0_[0] ;
  wire \anode_reg_n_0_[1] ;
  wire \anode_reg_n_0_[2] ;
  wire \anode_reg_n_0_[3] ;
  wire \anode_reg_n_0_[4] ;
  wire \anode_reg_n_0_[5] ;
  wire \anode_reg_n_0_[6] ;
  wire \anode_reg_n_0_[7] ;
  wire clk;
  wire [31:0]counter;
  wire \counter0_inferred__0/i__carry__0_n_0 ;
  wire \counter0_inferred__0/i__carry__0_n_1 ;
  wire \counter0_inferred__0/i__carry__0_n_2 ;
  wire \counter0_inferred__0/i__carry__0_n_3 ;
  wire \counter0_inferred__0/i__carry__1_n_0 ;
  wire \counter0_inferred__0/i__carry__1_n_1 ;
  wire \counter0_inferred__0/i__carry__1_n_2 ;
  wire \counter0_inferred__0/i__carry__1_n_3 ;
  wire \counter0_inferred__0/i__carry__2_n_0 ;
  wire \counter0_inferred__0/i__carry__2_n_1 ;
  wire \counter0_inferred__0/i__carry__2_n_2 ;
  wire \counter0_inferred__0/i__carry__2_n_3 ;
  wire \counter0_inferred__0/i__carry__3_n_0 ;
  wire \counter0_inferred__0/i__carry__3_n_1 ;
  wire \counter0_inferred__0/i__carry__3_n_2 ;
  wire \counter0_inferred__0/i__carry__3_n_3 ;
  wire \counter0_inferred__0/i__carry__4_n_0 ;
  wire \counter0_inferred__0/i__carry__4_n_1 ;
  wire \counter0_inferred__0/i__carry__4_n_2 ;
  wire \counter0_inferred__0/i__carry__4_n_3 ;
  wire \counter0_inferred__0/i__carry__5_n_0 ;
  wire \counter0_inferred__0/i__carry__5_n_1 ;
  wire \counter0_inferred__0/i__carry__5_n_2 ;
  wire \counter0_inferred__0/i__carry__5_n_3 ;
  wire \counter0_inferred__0/i__carry__6_n_2 ;
  wire \counter0_inferred__0/i__carry__6_n_3 ;
  wire \counter0_inferred__0/i__carry_n_0 ;
  wire \counter0_inferred__0/i__carry_n_1 ;
  wire \counter0_inferred__0/i__carry_n_2 ;
  wire \counter0_inferred__0/i__carry_n_3 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[10]_i_1_n_0 ;
  wire \counter[11]_i_1_n_0 ;
  wire \counter[12]_i_1_n_0 ;
  wire \counter[13]_i_1_n_0 ;
  wire \counter[14]_i_1_n_0 ;
  wire \counter[15]_i_1_n_0 ;
  wire \counter[16]_i_1_n_0 ;
  wire \counter[17]_i_1_n_0 ;
  wire \counter[18]_i_1_n_0 ;
  wire \counter[19]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[20]_i_1_n_0 ;
  wire \counter[21]_i_1_n_0 ;
  wire \counter[22]_i_1_n_0 ;
  wire \counter[23]_i_1_n_0 ;
  wire \counter[24]_i_1_n_0 ;
  wire \counter[25]_i_1_n_0 ;
  wire \counter[26]_i_1_n_0 ;
  wire \counter[27]_i_1_n_0 ;
  wire \counter[28]_i_1_n_0 ;
  wire \counter[29]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[30]_i_1_n_0 ;
  wire \counter[31]_i_10_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire \counter[31]_i_8_n_0 ;
  wire \counter[31]_i_9_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire [31:1]data0;
  wire [7:0]digit_enable;
  wire [31:0]display;
  wire [7:0]dp_bitmap;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire resetn;
  wire [31:0]shifter;
  wire \shifter[0]_i_1_n_0 ;
  wire \shifter[10]_i_1_n_0 ;
  wire \shifter[11]_i_1_n_0 ;
  wire \shifter[12]_i_1_n_0 ;
  wire \shifter[13]_i_1_n_0 ;
  wire \shifter[14]_i_1_n_0 ;
  wire \shifter[15]_i_1_n_0 ;
  wire \shifter[16]_i_1_n_0 ;
  wire \shifter[17]_i_1_n_0 ;
  wire \shifter[18]_i_1_n_0 ;
  wire \shifter[19]_i_1_n_0 ;
  wire \shifter[1]_i_1_n_0 ;
  wire \shifter[20]_i_1_n_0 ;
  wire \shifter[21]_i_1_n_0 ;
  wire \shifter[22]_i_1_n_0 ;
  wire \shifter[23]_i_1_n_0 ;
  wire \shifter[24]_i_1_n_0 ;
  wire \shifter[25]_i_1_n_0 ;
  wire \shifter[26]_i_1_n_0 ;
  wire \shifter[27]_i_1_n_0 ;
  wire \shifter[27]_i_2_n_0 ;
  wire \shifter[2]_i_1_n_0 ;
  wire \shifter[31]_i_1_n_0 ;
  wire \shifter[3]_i_1_n_0 ;
  wire \shifter[4]_i_1_n_0 ;
  wire \shifter[5]_i_1_n_0 ;
  wire \shifter[6]_i_1_n_0 ;
  wire \shifter[7]_i_1_n_0 ;
  wire \shifter[8]_i_1_n_0 ;
  wire \shifter[9]_i_1_n_0 ;
  wire [3:2]\NLW_counter0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter0_inferred__0/i__carry__6_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ANODE[0]_INST_0 
       (.I0(\anode_reg_n_0_[0] ),
        .O(ANODE[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ANODE[1]_INST_0 
       (.I0(\anode_reg_n_0_[1] ),
        .O(ANODE[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ANODE[2]_INST_0 
       (.I0(\anode_reg_n_0_[2] ),
        .O(ANODE[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ANODE[3]_INST_0 
       (.I0(\anode_reg_n_0_[3] ),
        .O(ANODE[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ANODE[4]_INST_0 
       (.I0(\anode_reg_n_0_[4] ),
        .O(ANODE[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \ANODE[5]_INST_0 
       (.I0(\anode_reg_n_0_[5] ),
        .O(ANODE[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ANODE[6]_INST_0 
       (.I0(\anode_reg_n_0_[6] ),
        .O(ANODE[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ANODE[7]_INST_0 
       (.I0(\anode_reg_n_0_[7] ),
        .O(ANODE[7]));
  LUT6 #(
    .INIT(64'h4F44F444444F4F44)) 
    \CATHODE[0]_INST_0 
       (.I0(\CATHODE[6]_INST_0_i_1_n_0 ),
        .I1(\CATHODE[6]_INST_0_i_2_n_0 ),
        .I2(shifter[1]),
        .I3(shifter[0]),
        .I4(shifter[2]),
        .I5(shifter[3]),
        .O(CATHODE[0]));
  LUT6 #(
    .INIT(64'hFF4FF4444FF44444)) 
    \CATHODE[1]_INST_0 
       (.I0(\CATHODE[6]_INST_0_i_1_n_0 ),
        .I1(\CATHODE[6]_INST_0_i_2_n_0 ),
        .I2(shifter[0]),
        .I3(shifter[1]),
        .I4(shifter[2]),
        .I5(shifter[3]),
        .O(CATHODE[1]));
  LUT6 #(
    .INIT(64'hF444F4F444444F44)) 
    \CATHODE[2]_INST_0 
       (.I0(\CATHODE[6]_INST_0_i_1_n_0 ),
        .I1(\CATHODE[6]_INST_0_i_2_n_0 ),
        .I2(shifter[2]),
        .I3(shifter[1]),
        .I4(shifter[0]),
        .I5(shifter[3]),
        .O(CATHODE[2]));
  LUT6 #(
    .INIT(64'hF4F44F444F4F44F4)) 
    \CATHODE[3]_INST_0 
       (.I0(\CATHODE[6]_INST_0_i_1_n_0 ),
        .I1(\CATHODE[6]_INST_0_i_2_n_0 ),
        .I2(shifter[2]),
        .I3(shifter[3]),
        .I4(shifter[0]),
        .I5(shifter[1]),
        .O(CATHODE[3]));
  LUT6 #(
    .INIT(64'h4F4F4FFF444F4444)) 
    \CATHODE[4]_INST_0 
       (.I0(\CATHODE[6]_INST_0_i_1_n_0 ),
        .I1(\CATHODE[6]_INST_0_i_2_n_0 ),
        .I2(shifter[3]),
        .I3(shifter[1]),
        .I4(shifter[2]),
        .I5(shifter[0]),
        .O(CATHODE[4]));
  LUT6 #(
    .INIT(64'h4F444F4FF4444F44)) 
    \CATHODE[5]_INST_0 
       (.I0(\CATHODE[6]_INST_0_i_1_n_0 ),
        .I1(\CATHODE[6]_INST_0_i_2_n_0 ),
        .I2(shifter[3]),
        .I3(shifter[0]),
        .I4(shifter[2]),
        .I5(shifter[1]),
        .O(CATHODE[5]));
  LUT6 #(
    .INIT(64'h444444F4F44F444F)) 
    \CATHODE[6]_INST_0 
       (.I0(\CATHODE[6]_INST_0_i_1_n_0 ),
        .I1(\CATHODE[6]_INST_0_i_2_n_0 ),
        .I2(shifter[2]),
        .I3(shifter[1]),
        .I4(shifter[0]),
        .I5(shifter[3]),
        .O(CATHODE[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \CATHODE[6]_INST_0_i_1 
       (.I0(\anode_reg_n_0_[1] ),
        .I1(digit_enable[1]),
        .I2(\anode_reg_n_0_[5] ),
        .I3(digit_enable[5]),
        .I4(\CATHODE[6]_INST_0_i_3_n_0 ),
        .O(\CATHODE[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000777)) 
    \CATHODE[6]_INST_0_i_2 
       (.I0(\anode_reg_n_0_[6] ),
        .I1(digit_enable[6]),
        .I2(\anode_reg_n_0_[2] ),
        .I3(digit_enable[2]),
        .I4(\CATHODE[6]_INST_0_i_4_n_0 ),
        .O(\CATHODE[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \CATHODE[6]_INST_0_i_3 
       (.I0(digit_enable[3]),
        .I1(\anode_reg_n_0_[3] ),
        .I2(digit_enable[7]),
        .I3(\anode_reg_n_0_[7] ),
        .O(\CATHODE[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \CATHODE[6]_INST_0_i_4 
       (.I0(digit_enable[0]),
        .I1(\anode_reg_n_0_[0] ),
        .I2(digit_enable[4]),
        .I3(\anode_reg_n_0_[4] ),
        .O(\CATHODE[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000151515)) 
    \CATHODE[7]_INST_0 
       (.I0(\CATHODE[7]_INST_0_i_1_n_0 ),
        .I1(dp_bitmap[0]),
        .I2(\anode_reg_n_0_[0] ),
        .I3(dp_bitmap[1]),
        .I4(\anode_reg_n_0_[1] ),
        .I5(\CATHODE[7]_INST_0_i_2_n_0 ),
        .O(CATHODE[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \CATHODE[7]_INST_0_i_1 
       (.I0(dp_bitmap[2]),
        .I1(\anode_reg_n_0_[2] ),
        .I2(dp_bitmap[3]),
        .I3(\anode_reg_n_0_[3] ),
        .O(\CATHODE[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \CATHODE[7]_INST_0_i_2 
       (.I0(\anode_reg_n_0_[4] ),
        .I1(dp_bitmap[4]),
        .I2(\anode_reg_n_0_[5] ),
        .I3(dp_bitmap[5]),
        .I4(\CATHODE[7]_INST_0_i_3_n_0 ),
        .O(\CATHODE[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \CATHODE[7]_INST_0_i_3 
       (.I0(dp_bitmap[7]),
        .I1(\anode_reg_n_0_[7] ),
        .I2(dp_bitmap[6]),
        .I3(\anode_reg_n_0_[6] ),
        .O(\CATHODE[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000010)) 
    \anode[0]_i_1 
       (.I0(\anode[7]_i_3_n_0 ),
        .I1(\counter[31]_i_6_n_0 ),
        .I2(\counter[31]_i_5_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(\anode_reg_n_0_[0] ),
        .O(\anode[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \anode[7]_i_1 
       (.I0(\anode[7]_i_3_n_0 ),
        .I1(\counter[31]_i_6_n_0 ),
        .I2(\counter[31]_i_5_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(resetn),
        .O(\anode[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \anode[7]_i_2 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter[31]_i_5_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .O(anode));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \anode[7]_i_3 
       (.I0(\anode_reg_n_0_[3] ),
        .I1(\anode_reg_n_0_[5] ),
        .I2(\anode_reg_n_0_[4] ),
        .I3(\anode[7]_i_4_n_0 ),
        .O(\anode[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \anode[7]_i_4 
       (.I0(\anode_reg_n_0_[2] ),
        .I1(\anode_reg_n_0_[0] ),
        .I2(\anode_reg_n_0_[6] ),
        .I3(\anode_reg_n_0_[1] ),
        .O(\anode[7]_i_4_n_0 ));
  FDRE \anode_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\anode[0]_i_1_n_0 ),
        .Q(\anode_reg_n_0_[0] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \anode_reg[1] 
       (.C(clk),
        .CE(anode),
        .D(\anode_reg_n_0_[0] ),
        .Q(\anode_reg_n_0_[1] ),
        .R(\anode[7]_i_1_n_0 ));
  FDRE \anode_reg[2] 
       (.C(clk),
        .CE(anode),
        .D(\anode_reg_n_0_[1] ),
        .Q(\anode_reg_n_0_[2] ),
        .R(\anode[7]_i_1_n_0 ));
  FDRE \anode_reg[3] 
       (.C(clk),
        .CE(anode),
        .D(\anode_reg_n_0_[2] ),
        .Q(\anode_reg_n_0_[3] ),
        .R(\anode[7]_i_1_n_0 ));
  FDRE \anode_reg[4] 
       (.C(clk),
        .CE(anode),
        .D(\anode_reg_n_0_[3] ),
        .Q(\anode_reg_n_0_[4] ),
        .R(\anode[7]_i_1_n_0 ));
  FDRE \anode_reg[5] 
       (.C(clk),
        .CE(anode),
        .D(\anode_reg_n_0_[4] ),
        .Q(\anode_reg_n_0_[5] ),
        .R(\anode[7]_i_1_n_0 ));
  FDRE \anode_reg[6] 
       (.C(clk),
        .CE(anode),
        .D(\anode_reg_n_0_[5] ),
        .Q(\anode_reg_n_0_[6] ),
        .R(\anode[7]_i_1_n_0 ));
  FDRE \anode_reg[7] 
       (.C(clk),
        .CE(anode),
        .D(\anode_reg_n_0_[6] ),
        .Q(\anode_reg_n_0_[7] ),
        .R(\anode[7]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter0_inferred__0/i__carry_n_0 ,\counter0_inferred__0/i__carry_n_1 ,\counter0_inferred__0/i__carry_n_2 ,\counter0_inferred__0/i__carry_n_3 }),
        .CYINIT(counter[0]),
        .DI(counter[4:1]),
        .O(data0[4:1]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter0_inferred__0/i__carry__0 
       (.CI(\counter0_inferred__0/i__carry_n_0 ),
        .CO({\counter0_inferred__0/i__carry__0_n_0 ,\counter0_inferred__0/i__carry__0_n_1 ,\counter0_inferred__0/i__carry__0_n_2 ,\counter0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[8:5]),
        .O(data0[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter0_inferred__0/i__carry__1 
       (.CI(\counter0_inferred__0/i__carry__0_n_0 ),
        .CO({\counter0_inferred__0/i__carry__1_n_0 ,\counter0_inferred__0/i__carry__1_n_1 ,\counter0_inferred__0/i__carry__1_n_2 ,\counter0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[12:9]),
        .O(data0[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter0_inferred__0/i__carry__2 
       (.CI(\counter0_inferred__0/i__carry__1_n_0 ),
        .CO({\counter0_inferred__0/i__carry__2_n_0 ,\counter0_inferred__0/i__carry__2_n_1 ,\counter0_inferred__0/i__carry__2_n_2 ,\counter0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[16:13]),
        .O(data0[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter0_inferred__0/i__carry__3 
       (.CI(\counter0_inferred__0/i__carry__2_n_0 ),
        .CO({\counter0_inferred__0/i__carry__3_n_0 ,\counter0_inferred__0/i__carry__3_n_1 ,\counter0_inferred__0/i__carry__3_n_2 ,\counter0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[20:17]),
        .O(data0[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter0_inferred__0/i__carry__4 
       (.CI(\counter0_inferred__0/i__carry__3_n_0 ),
        .CO({\counter0_inferred__0/i__carry__4_n_0 ,\counter0_inferred__0/i__carry__4_n_1 ,\counter0_inferred__0/i__carry__4_n_2 ,\counter0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[24:21]),
        .O(data0[24:21]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter0_inferred__0/i__carry__5 
       (.CI(\counter0_inferred__0/i__carry__4_n_0 ),
        .CO({\counter0_inferred__0/i__carry__5_n_0 ,\counter0_inferred__0/i__carry__5_n_1 ,\counter0_inferred__0/i__carry__5_n_2 ,\counter0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[28:25]),
        .O(data0[28:25]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter0_inferred__0/i__carry__6 
       (.CI(\counter0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_counter0_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\counter0_inferred__0/i__carry__6_n_2 ,\counter0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter[30:29]}),
        .O({\NLW_counter0_inferred__0/i__carry__6_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}));
  LUT5 #(
    .INIT(32'h55555455)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[13]_i_1 
       (.I0(data0[13]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[14]_i_1 
       (.I0(data0[14]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \counter[15]_i_1 
       (.I0(data0[15]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \counter[16]_i_1 
       (.I0(data0[16]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[17]_i_1 
       (.I0(data0[17]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[18]_i_1 
       (.I0(data0[18]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[19]_i_1 
       (.I0(data0[19]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[1]_i_1 
       (.I0(data0[1]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[20]_i_1 
       (.I0(data0[20]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[21]_i_1 
       (.I0(data0[21]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[22]_i_1 
       (.I0(data0[22]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[23]_i_1 
       (.I0(data0[23]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[24]_i_1 
       (.I0(data0[24]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[25]_i_1 
       (.I0(data0[25]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[26]_i_1 
       (.I0(data0[26]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[27]_i_1 
       (.I0(data0[27]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[28]_i_1 
       (.I0(data0[28]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[29]_i_1 
       (.I0(data0[29]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[30]_i_1 
       (.I0(data0[30]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[31]_i_1 
       (.I0(resetn),
        .O(\counter[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_10 
       (.I0(counter[14]),
        .I1(counter[15]),
        .I2(counter[13]),
        .I3(counter[12]),
        .O(\counter[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[31]_i_2 
       (.I0(data0[31]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_3 
       (.I0(counter[18]),
        .I1(counter[19]),
        .I2(counter[17]),
        .I3(counter[16]),
        .I4(\counter[31]_i_7_n_0 ),
        .O(\counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_4 
       (.I0(counter[28]),
        .I1(counter[30]),
        .I2(counter[29]),
        .I3(counter[31]),
        .I4(\counter[31]_i_8_n_0 ),
        .O(\counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[31]_i_5 
       (.I0(counter[3]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(\counter[31]_i_9_n_0 ),
        .O(\counter[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_6 
       (.I0(counter[9]),
        .I1(counter[8]),
        .I2(counter[11]),
        .I3(counter[10]),
        .I4(\counter[31]_i_10_n_0 ),
        .O(\counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_7 
       (.I0(counter[22]),
        .I1(counter[23]),
        .I2(counter[20]),
        .I3(counter[21]),
        .O(\counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_8 
       (.I0(counter[25]),
        .I1(counter[24]),
        .I2(counter[26]),
        .I3(counter[27]),
        .O(\counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_9 
       (.I0(counter[4]),
        .I1(counter[5]),
        .I2(counter[7]),
        .I3(counter[6]),
        .O(\counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[3]_i_1 
       (.I0(data0[3]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \counter[5]_i_1 
       (.I0(data0[5]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \counter[7]_i_1 
       (.I0(data0[7]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[9]_i_1_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[10]_i_1_n_0 ),
        .Q(counter[10]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[11]_i_1_n_0 ),
        .Q(counter[11]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[12]_i_1_n_0 ),
        .Q(counter[12]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[13]_i_1_n_0 ),
        .Q(counter[13]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[14]_i_1_n_0 ),
        .Q(counter[14]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[15]_i_1_n_0 ),
        .Q(counter[15]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[16]_i_1_n_0 ),
        .Q(counter[16]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[17]_i_1_n_0 ),
        .Q(counter[17]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[18]_i_1_n_0 ),
        .Q(counter[18]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[19]_i_1_n_0 ),
        .Q(counter[19]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[20]_i_1_n_0 ),
        .Q(counter[20]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[21]_i_1_n_0 ),
        .Q(counter[21]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[22]_i_1_n_0 ),
        .Q(counter[22]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[23]_i_1_n_0 ),
        .Q(counter[23]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[24]_i_1_n_0 ),
        .Q(counter[24]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[25]_i_1_n_0 ),
        .Q(counter[25]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[26]_i_1_n_0 ),
        .Q(counter[26]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[27]_i_1_n_0 ),
        .Q(counter[27]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[28]_i_1_n_0 ),
        .Q(counter[28]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[29]_i_1_n_0 ),
        .Q(counter[29]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[30]_i_1_n_0 ),
        .Q(counter[30]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[31]_i_2_n_0 ),
        .Q(counter[31]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter[3]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[4]_i_1_n_0 ),
        .Q(counter[4]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[5]_i_1_n_0 ),
        .Q(counter[5]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[6]_i_1_n_0 ),
        .Q(counter[6]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[7]_i_1_n_0 ),
        .Q(counter[7]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[8]_i_1_n_0 ),
        .Q(counter[8]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[9]_i_1_n_0 ),
        .Q(counter[9]),
        .R(\counter[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(counter[8]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(counter[7]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(counter[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(counter[5]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(counter[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(counter[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(counter[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(counter[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(counter[16]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(counter[15]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(counter[14]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(counter[13]),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(counter[20]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(counter[19]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(counter[18]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(counter[17]),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(counter[24]),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(counter[23]),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(counter[22]),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(counter[21]),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(counter[28]),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(counter[27]),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(counter[26]),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(counter[25]),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(counter[31]),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(counter[30]),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(counter[29]),
        .O(i__carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(counter[4]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(counter[3]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(counter[2]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(counter[1]),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[0]_i_1 
       (.I0(shifter[4]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[0]),
        .O(\shifter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[10]_i_1 
       (.I0(shifter[14]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[10]),
        .O(\shifter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[11]_i_1 
       (.I0(shifter[15]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[11]),
        .O(\shifter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[12]_i_1 
       (.I0(shifter[16]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[12]),
        .O(\shifter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[13]_i_1 
       (.I0(shifter[17]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[13]),
        .O(\shifter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[14]_i_1 
       (.I0(shifter[18]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[14]),
        .O(\shifter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[15]_i_1 
       (.I0(shifter[19]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[15]),
        .O(\shifter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[16]_i_1 
       (.I0(shifter[20]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[16]),
        .O(\shifter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[17]_i_1 
       (.I0(shifter[21]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[17]),
        .O(\shifter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[18]_i_1 
       (.I0(shifter[22]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[18]),
        .O(\shifter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[19]_i_1 
       (.I0(shifter[23]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[19]),
        .O(\shifter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[1]_i_1 
       (.I0(shifter[5]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[1]),
        .O(\shifter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[20]_i_1 
       (.I0(shifter[24]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[20]),
        .O(\shifter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[21]_i_1 
       (.I0(shifter[25]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[21]),
        .O(\shifter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[22]_i_1 
       (.I0(shifter[26]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[22]),
        .O(\shifter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[23]_i_1 
       (.I0(shifter[27]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[23]),
        .O(\shifter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[24]_i_1 
       (.I0(shifter[28]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[24]),
        .O(\shifter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[25]_i_1 
       (.I0(shifter[29]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[25]),
        .O(\shifter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[26]_i_1 
       (.I0(shifter[30]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[26]),
        .O(\shifter[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \shifter[27]_i_1 
       (.I0(\counter[31]_i_3_n_0 ),
        .I1(\counter[31]_i_4_n_0 ),
        .I2(\counter[31]_i_5_n_0 ),
        .I3(\counter[31]_i_6_n_0 ),
        .I4(resetn),
        .O(\shifter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[27]_i_2 
       (.I0(shifter[31]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[27]),
        .O(\shifter[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[2]_i_1 
       (.I0(shifter[6]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[2]),
        .O(\shifter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \shifter[31]_i_1 
       (.I0(\anode[7]_i_3_n_0 ),
        .I1(resetn),
        .I2(\counter[31]_i_6_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_4_n_0 ),
        .I5(\counter[31]_i_3_n_0 ),
        .O(\shifter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[3]_i_1 
       (.I0(shifter[7]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[3]),
        .O(\shifter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[4]_i_1 
       (.I0(shifter[8]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[4]),
        .O(\shifter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[5]_i_1 
       (.I0(shifter[9]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[5]),
        .O(\shifter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[6]_i_1 
       (.I0(shifter[10]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[6]),
        .O(\shifter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[7]_i_1 
       (.I0(shifter[11]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[7]),
        .O(\shifter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[8]_i_1 
       (.I0(shifter[12]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[8]),
        .O(\shifter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifter[9]_i_1 
       (.I0(shifter[13]),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(display[9]),
        .O(\shifter[9]_i_1_n_0 ));
  FDRE \shifter_reg[0] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[0]_i_1_n_0 ),
        .Q(shifter[0]),
        .R(1'b0));
  FDRE \shifter_reg[10] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[10]_i_1_n_0 ),
        .Q(shifter[10]),
        .R(1'b0));
  FDRE \shifter_reg[11] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[11]_i_1_n_0 ),
        .Q(shifter[11]),
        .R(1'b0));
  FDRE \shifter_reg[12] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[12]_i_1_n_0 ),
        .Q(shifter[12]),
        .R(1'b0));
  FDRE \shifter_reg[13] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[13]_i_1_n_0 ),
        .Q(shifter[13]),
        .R(1'b0));
  FDRE \shifter_reg[14] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[14]_i_1_n_0 ),
        .Q(shifter[14]),
        .R(1'b0));
  FDRE \shifter_reg[15] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[15]_i_1_n_0 ),
        .Q(shifter[15]),
        .R(1'b0));
  FDRE \shifter_reg[16] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[16]_i_1_n_0 ),
        .Q(shifter[16]),
        .R(1'b0));
  FDRE \shifter_reg[17] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[17]_i_1_n_0 ),
        .Q(shifter[17]),
        .R(1'b0));
  FDRE \shifter_reg[18] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[18]_i_1_n_0 ),
        .Q(shifter[18]),
        .R(1'b0));
  FDRE \shifter_reg[19] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[19]_i_1_n_0 ),
        .Q(shifter[19]),
        .R(1'b0));
  FDRE \shifter_reg[1] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[1]_i_1_n_0 ),
        .Q(shifter[1]),
        .R(1'b0));
  FDRE \shifter_reg[20] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[20]_i_1_n_0 ),
        .Q(shifter[20]),
        .R(1'b0));
  FDRE \shifter_reg[21] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[21]_i_1_n_0 ),
        .Q(shifter[21]),
        .R(1'b0));
  FDRE \shifter_reg[22] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[22]_i_1_n_0 ),
        .Q(shifter[22]),
        .R(1'b0));
  FDRE \shifter_reg[23] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[23]_i_1_n_0 ),
        .Q(shifter[23]),
        .R(1'b0));
  FDRE \shifter_reg[24] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[24]_i_1_n_0 ),
        .Q(shifter[24]),
        .R(1'b0));
  FDRE \shifter_reg[25] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[25]_i_1_n_0 ),
        .Q(shifter[25]),
        .R(1'b0));
  FDRE \shifter_reg[26] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[26]_i_1_n_0 ),
        .Q(shifter[26]),
        .R(1'b0));
  FDRE \shifter_reg[27] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[27]_i_2_n_0 ),
        .Q(shifter[27]),
        .R(1'b0));
  FDRE \shifter_reg[28] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(display[28]),
        .Q(shifter[28]),
        .R(\shifter[31]_i_1_n_0 ));
  FDRE \shifter_reg[29] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(display[29]),
        .Q(shifter[29]),
        .R(\shifter[31]_i_1_n_0 ));
  FDRE \shifter_reg[2] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[2]_i_1_n_0 ),
        .Q(shifter[2]),
        .R(1'b0));
  FDRE \shifter_reg[30] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(display[30]),
        .Q(shifter[30]),
        .R(\shifter[31]_i_1_n_0 ));
  FDRE \shifter_reg[31] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(display[31]),
        .Q(shifter[31]),
        .R(\shifter[31]_i_1_n_0 ));
  FDRE \shifter_reg[3] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[3]_i_1_n_0 ),
        .Q(shifter[3]),
        .R(1'b0));
  FDRE \shifter_reg[4] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[4]_i_1_n_0 ),
        .Q(shifter[4]),
        .R(1'b0));
  FDRE \shifter_reg[5] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[5]_i_1_n_0 ),
        .Q(shifter[5]),
        .R(1'b0));
  FDRE \shifter_reg[6] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[6]_i_1_n_0 ),
        .Q(shifter[6]),
        .R(1'b0));
  FDRE \shifter_reg[7] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[7]_i_1_n_0 ),
        .Q(shifter[7]),
        .R(1'b0));
  FDRE \shifter_reg[8] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[8]_i_1_n_0 ),
        .Q(shifter[8]),
        .R(1'b0));
  FDRE \shifter_reg[9] 
       (.C(clk),
        .CE(\shifter[27]_i_1_n_0 ),
        .D(\shifter[9]_i_1_n_0 ),
        .Q(shifter[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "top_level_sevenseg_driver_0_0,sevenseg_driver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sevenseg_driver,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module top_level_sevenseg_driver_0_0
   (clk,
    resetn,
    display,
    dp_bitmap,
    digit_enable,
    ANODE,
    CATHODE);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [31:0]display;
  input [7:0]dp_bitmap;
  input [7:0]digit_enable;
  output [7:0]ANODE;
  output [7:0]CATHODE;

  wire [7:0]ANODE;
  wire [7:0]CATHODE;
  wire clk;
  wire [7:0]digit_enable;
  wire [31:0]display;
  wire [7:0]dp_bitmap;
  wire resetn;

  top_level_sevenseg_driver_0_0_sevenseg_driver inst
       (.ANODE(ANODE),
        .CATHODE(CATHODE),
        .clk(clk),
        .digit_enable(digit_enable),
        .display(display),
        .dp_bitmap(dp_bitmap),
        .resetn(resetn));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
