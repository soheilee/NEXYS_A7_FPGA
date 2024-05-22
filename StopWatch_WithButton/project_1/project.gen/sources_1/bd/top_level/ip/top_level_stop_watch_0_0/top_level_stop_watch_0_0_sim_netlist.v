// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Tue May 14 11:36:04 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mottaghs/Documents/FPGA/FPGA_2024/StopWatch/project_1/project.gen/sources_1/bd/top_level/ip/top_level_stop_watch_0_0/top_level_stop_watch_0_0_sim_netlist.v
// Design      : top_level_stop_watch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_stop_watch_0_0,stop_watch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "stop_watch,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module top_level_stop_watch_0_0
   (clk,
    startstop,
    reset_stopwatch,
    sevenseg);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, INSERT_VIP 0" *) input clk;
  input startstop;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_stopwatch RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_stopwatch, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_stopwatch;
  output [31:0]sevenseg;

  wire clk;
  wire reset_stopwatch;
  wire [31:0]sevenseg;
  wire startstop;

  top_level_stop_watch_0_0_stop_watch inst
       (.clk(clk),
        .reset_stopwatch(reset_stopwatch),
        .sevenseg(sevenseg),
        .startstop(startstop));
endmodule

(* ORIG_REF_NAME = "stop_watch" *) 
module top_level_stop_watch_0_0_stop_watch
   (sevenseg,
    reset_stopwatch,
    startstop,
    clk);
  output [31:0]sevenseg;
  input reset_stopwatch;
  input startstop;
  input clk;

  wire clear;
  wire clk;
  wire clk_100hz_i_1_n_0;
  wire clk_100hz_reg_n_0;
  wire \counter_100ms[0]_i_10_n_0 ;
  wire \counter_100ms[0]_i_11_n_0 ;
  wire \counter_100ms[0]_i_12_n_0 ;
  wire \counter_100ms[0]_i_3_n_0 ;
  wire \counter_100ms[0]_i_4_n_0 ;
  wire \counter_100ms[0]_i_5_n_0 ;
  wire \counter_100ms[0]_i_6_n_0 ;
  wire \counter_100ms[0]_i_7_n_0 ;
  wire \counter_100ms[0]_i_8_n_0 ;
  wire \counter_100ms[0]_i_9_n_0 ;
  wire \counter_100ms[12]_i_2_n_0 ;
  wire \counter_100ms[12]_i_3_n_0 ;
  wire \counter_100ms[12]_i_4_n_0 ;
  wire \counter_100ms[12]_i_5_n_0 ;
  wire \counter_100ms[16]_i_2_n_0 ;
  wire \counter_100ms[16]_i_3_n_0 ;
  wire \counter_100ms[16]_i_4_n_0 ;
  wire \counter_100ms[16]_i_5_n_0 ;
  wire \counter_100ms[20]_i_2_n_0 ;
  wire \counter_100ms[20]_i_3_n_0 ;
  wire \counter_100ms[20]_i_4_n_0 ;
  wire \counter_100ms[20]_i_5_n_0 ;
  wire \counter_100ms[24]_i_2_n_0 ;
  wire \counter_100ms[24]_i_3_n_0 ;
  wire \counter_100ms[24]_i_4_n_0 ;
  wire \counter_100ms[24]_i_5_n_0 ;
  wire \counter_100ms[28]_i_2_n_0 ;
  wire \counter_100ms[28]_i_3_n_0 ;
  wire \counter_100ms[28]_i_4_n_0 ;
  wire \counter_100ms[28]_i_5_n_0 ;
  wire \counter_100ms[4]_i_2_n_0 ;
  wire \counter_100ms[4]_i_3_n_0 ;
  wire \counter_100ms[4]_i_4_n_0 ;
  wire \counter_100ms[4]_i_5_n_0 ;
  wire \counter_100ms[8]_i_2_n_0 ;
  wire \counter_100ms[8]_i_3_n_0 ;
  wire \counter_100ms[8]_i_4_n_0 ;
  wire \counter_100ms[8]_i_5_n_0 ;
  wire [31:0]counter_100ms_reg;
  wire \counter_100ms_reg[0]_i_2_n_0 ;
  wire \counter_100ms_reg[0]_i_2_n_1 ;
  wire \counter_100ms_reg[0]_i_2_n_2 ;
  wire \counter_100ms_reg[0]_i_2_n_3 ;
  wire \counter_100ms_reg[0]_i_2_n_4 ;
  wire \counter_100ms_reg[0]_i_2_n_5 ;
  wire \counter_100ms_reg[0]_i_2_n_6 ;
  wire \counter_100ms_reg[0]_i_2_n_7 ;
  wire \counter_100ms_reg[12]_i_1_n_0 ;
  wire \counter_100ms_reg[12]_i_1_n_1 ;
  wire \counter_100ms_reg[12]_i_1_n_2 ;
  wire \counter_100ms_reg[12]_i_1_n_3 ;
  wire \counter_100ms_reg[12]_i_1_n_4 ;
  wire \counter_100ms_reg[12]_i_1_n_5 ;
  wire \counter_100ms_reg[12]_i_1_n_6 ;
  wire \counter_100ms_reg[12]_i_1_n_7 ;
  wire \counter_100ms_reg[16]_i_1_n_0 ;
  wire \counter_100ms_reg[16]_i_1_n_1 ;
  wire \counter_100ms_reg[16]_i_1_n_2 ;
  wire \counter_100ms_reg[16]_i_1_n_3 ;
  wire \counter_100ms_reg[16]_i_1_n_4 ;
  wire \counter_100ms_reg[16]_i_1_n_5 ;
  wire \counter_100ms_reg[16]_i_1_n_6 ;
  wire \counter_100ms_reg[16]_i_1_n_7 ;
  wire \counter_100ms_reg[20]_i_1_n_0 ;
  wire \counter_100ms_reg[20]_i_1_n_1 ;
  wire \counter_100ms_reg[20]_i_1_n_2 ;
  wire \counter_100ms_reg[20]_i_1_n_3 ;
  wire \counter_100ms_reg[20]_i_1_n_4 ;
  wire \counter_100ms_reg[20]_i_1_n_5 ;
  wire \counter_100ms_reg[20]_i_1_n_6 ;
  wire \counter_100ms_reg[20]_i_1_n_7 ;
  wire \counter_100ms_reg[24]_i_1_n_0 ;
  wire \counter_100ms_reg[24]_i_1_n_1 ;
  wire \counter_100ms_reg[24]_i_1_n_2 ;
  wire \counter_100ms_reg[24]_i_1_n_3 ;
  wire \counter_100ms_reg[24]_i_1_n_4 ;
  wire \counter_100ms_reg[24]_i_1_n_5 ;
  wire \counter_100ms_reg[24]_i_1_n_6 ;
  wire \counter_100ms_reg[24]_i_1_n_7 ;
  wire \counter_100ms_reg[28]_i_1_n_1 ;
  wire \counter_100ms_reg[28]_i_1_n_2 ;
  wire \counter_100ms_reg[28]_i_1_n_3 ;
  wire \counter_100ms_reg[28]_i_1_n_4 ;
  wire \counter_100ms_reg[28]_i_1_n_5 ;
  wire \counter_100ms_reg[28]_i_1_n_6 ;
  wire \counter_100ms_reg[28]_i_1_n_7 ;
  wire \counter_100ms_reg[4]_i_1_n_0 ;
  wire \counter_100ms_reg[4]_i_1_n_1 ;
  wire \counter_100ms_reg[4]_i_1_n_2 ;
  wire \counter_100ms_reg[4]_i_1_n_3 ;
  wire \counter_100ms_reg[4]_i_1_n_4 ;
  wire \counter_100ms_reg[4]_i_1_n_5 ;
  wire \counter_100ms_reg[4]_i_1_n_6 ;
  wire \counter_100ms_reg[4]_i_1_n_7 ;
  wire \counter_100ms_reg[8]_i_1_n_0 ;
  wire \counter_100ms_reg[8]_i_1_n_1 ;
  wire \counter_100ms_reg[8]_i_1_n_2 ;
  wire \counter_100ms_reg[8]_i_1_n_3 ;
  wire \counter_100ms_reg[8]_i_1_n_4 ;
  wire \counter_100ms_reg[8]_i_1_n_5 ;
  wire \counter_100ms_reg[8]_i_1_n_6 ;
  wire \counter_100ms_reg[8]_i_1_n_7 ;
  wire [31:0]counter_debouncing;
  wire [31:1]counter_debouncing0;
  wire counter_debouncing0_carry__0_n_0;
  wire counter_debouncing0_carry__0_n_1;
  wire counter_debouncing0_carry__0_n_2;
  wire counter_debouncing0_carry__0_n_3;
  wire counter_debouncing0_carry__1_n_0;
  wire counter_debouncing0_carry__1_n_1;
  wire counter_debouncing0_carry__1_n_2;
  wire counter_debouncing0_carry__1_n_3;
  wire counter_debouncing0_carry__2_n_0;
  wire counter_debouncing0_carry__2_n_1;
  wire counter_debouncing0_carry__2_n_2;
  wire counter_debouncing0_carry__2_n_3;
  wire counter_debouncing0_carry__3_n_0;
  wire counter_debouncing0_carry__3_n_1;
  wire counter_debouncing0_carry__3_n_2;
  wire counter_debouncing0_carry__3_n_3;
  wire counter_debouncing0_carry__4_n_0;
  wire counter_debouncing0_carry__4_n_1;
  wire counter_debouncing0_carry__4_n_2;
  wire counter_debouncing0_carry__4_n_3;
  wire counter_debouncing0_carry__5_n_0;
  wire counter_debouncing0_carry__5_n_1;
  wire counter_debouncing0_carry__5_n_2;
  wire counter_debouncing0_carry__5_n_3;
  wire counter_debouncing0_carry__6_n_2;
  wire counter_debouncing0_carry__6_n_3;
  wire counter_debouncing0_carry_n_0;
  wire counter_debouncing0_carry_n_1;
  wire counter_debouncing0_carry_n_2;
  wire counter_debouncing0_carry_n_3;
  wire \counter_debouncing[0]_i_1_n_0 ;
  wire \counter_debouncing[10]_i_1_n_0 ;
  wire \counter_debouncing[11]_i_1_n_0 ;
  wire \counter_debouncing[12]_i_1_n_0 ;
  wire \counter_debouncing[13]_i_1_n_0 ;
  wire \counter_debouncing[14]_i_1_n_0 ;
  wire \counter_debouncing[15]_i_1_n_0 ;
  wire \counter_debouncing[16]_i_1_n_0 ;
  wire \counter_debouncing[17]_i_1_n_0 ;
  wire \counter_debouncing[18]_i_1_n_0 ;
  wire \counter_debouncing[19]_i_1_n_0 ;
  wire \counter_debouncing[1]_i_1_n_0 ;
  wire \counter_debouncing[20]_i_1_n_0 ;
  wire \counter_debouncing[21]_i_1_n_0 ;
  wire \counter_debouncing[22]_i_1_n_0 ;
  wire \counter_debouncing[23]_i_1_n_0 ;
  wire \counter_debouncing[24]_i_1_n_0 ;
  wire \counter_debouncing[25]_i_1_n_0 ;
  wire \counter_debouncing[26]_i_1_n_0 ;
  wire \counter_debouncing[27]_i_1_n_0 ;
  wire \counter_debouncing[28]_i_1_n_0 ;
  wire \counter_debouncing[29]_i_1_n_0 ;
  wire \counter_debouncing[2]_i_1_n_0 ;
  wire \counter_debouncing[30]_i_1_n_0 ;
  wire \counter_debouncing[31]_i_1_n_0 ;
  wire \counter_debouncing[31]_i_2_n_0 ;
  wire \counter_debouncing[3]_i_1_n_0 ;
  wire \counter_debouncing[4]_i_1_n_0 ;
  wire \counter_debouncing[5]_i_1_n_0 ;
  wire \counter_debouncing[6]_i_1_n_0 ;
  wire \counter_debouncing[7]_i_1_n_0 ;
  wire \counter_debouncing[8]_i_1_n_0 ;
  wire \counter_debouncing[9]_i_1_n_0 ;
  wire pushed_i_1_n_0;
  wire pushed_reg_n_0;
  wire reset_stopwatch;
  wire [31:0]sevenseg;
  wire \sevenseg[31]_i_1_n_0 ;
  wire \sevenseg[31]_i_3_n_0 ;
  wire \sevenseg[31]_i_4_n_0 ;
  wire \sevenseg[31]_i_5_n_0 ;
  wire \sevenseg[31]_i_6_n_0 ;
  wire \sevenseg[31]_i_7_n_0 ;
  wire \sevenseg[31]_i_8_n_0 ;
  wire \sevenseg[31]_i_9_n_0 ;
  wire \sevenseg[3]_i_2_n_0 ;
  wire \sevenseg_reg[11]_i_1_n_0 ;
  wire \sevenseg_reg[11]_i_1_n_1 ;
  wire \sevenseg_reg[11]_i_1_n_2 ;
  wire \sevenseg_reg[11]_i_1_n_3 ;
  wire \sevenseg_reg[11]_i_1_n_4 ;
  wire \sevenseg_reg[11]_i_1_n_5 ;
  wire \sevenseg_reg[11]_i_1_n_6 ;
  wire \sevenseg_reg[11]_i_1_n_7 ;
  wire \sevenseg_reg[15]_i_1_n_0 ;
  wire \sevenseg_reg[15]_i_1_n_1 ;
  wire \sevenseg_reg[15]_i_1_n_2 ;
  wire \sevenseg_reg[15]_i_1_n_3 ;
  wire \sevenseg_reg[15]_i_1_n_4 ;
  wire \sevenseg_reg[15]_i_1_n_5 ;
  wire \sevenseg_reg[15]_i_1_n_6 ;
  wire \sevenseg_reg[15]_i_1_n_7 ;
  wire \sevenseg_reg[19]_i_1_n_0 ;
  wire \sevenseg_reg[19]_i_1_n_1 ;
  wire \sevenseg_reg[19]_i_1_n_2 ;
  wire \sevenseg_reg[19]_i_1_n_3 ;
  wire \sevenseg_reg[19]_i_1_n_4 ;
  wire \sevenseg_reg[19]_i_1_n_5 ;
  wire \sevenseg_reg[19]_i_1_n_6 ;
  wire \sevenseg_reg[19]_i_1_n_7 ;
  wire \sevenseg_reg[23]_i_1_n_0 ;
  wire \sevenseg_reg[23]_i_1_n_1 ;
  wire \sevenseg_reg[23]_i_1_n_2 ;
  wire \sevenseg_reg[23]_i_1_n_3 ;
  wire \sevenseg_reg[23]_i_1_n_4 ;
  wire \sevenseg_reg[23]_i_1_n_5 ;
  wire \sevenseg_reg[23]_i_1_n_6 ;
  wire \sevenseg_reg[23]_i_1_n_7 ;
  wire \sevenseg_reg[27]_i_1_n_0 ;
  wire \sevenseg_reg[27]_i_1_n_1 ;
  wire \sevenseg_reg[27]_i_1_n_2 ;
  wire \sevenseg_reg[27]_i_1_n_3 ;
  wire \sevenseg_reg[27]_i_1_n_4 ;
  wire \sevenseg_reg[27]_i_1_n_5 ;
  wire \sevenseg_reg[27]_i_1_n_6 ;
  wire \sevenseg_reg[27]_i_1_n_7 ;
  wire \sevenseg_reg[31]_i_2_n_1 ;
  wire \sevenseg_reg[31]_i_2_n_2 ;
  wire \sevenseg_reg[31]_i_2_n_3 ;
  wire \sevenseg_reg[31]_i_2_n_4 ;
  wire \sevenseg_reg[31]_i_2_n_5 ;
  wire \sevenseg_reg[31]_i_2_n_6 ;
  wire \sevenseg_reg[31]_i_2_n_7 ;
  wire \sevenseg_reg[3]_i_1_n_0 ;
  wire \sevenseg_reg[3]_i_1_n_1 ;
  wire \sevenseg_reg[3]_i_1_n_2 ;
  wire \sevenseg_reg[3]_i_1_n_3 ;
  wire \sevenseg_reg[3]_i_1_n_4 ;
  wire \sevenseg_reg[3]_i_1_n_5 ;
  wire \sevenseg_reg[3]_i_1_n_6 ;
  wire \sevenseg_reg[3]_i_1_n_7 ;
  wire \sevenseg_reg[7]_i_1_n_0 ;
  wire \sevenseg_reg[7]_i_1_n_1 ;
  wire \sevenseg_reg[7]_i_1_n_2 ;
  wire \sevenseg_reg[7]_i_1_n_3 ;
  wire \sevenseg_reg[7]_i_1_n_4 ;
  wire \sevenseg_reg[7]_i_1_n_5 ;
  wire \sevenseg_reg[7]_i_1_n_6 ;
  wire \sevenseg_reg[7]_i_1_n_7 ;
  wire startstop;
  wire [3:3]\NLW_counter_100ms_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_counter_debouncing0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter_debouncing0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_sevenseg_reg[31]_i_2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    clk_100hz_i_1
       (.I0(clear),
        .I1(clk_100hz_reg_n_0),
        .O(clk_100hz_i_1_n_0));
  FDRE clk_100hz_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_100hz_i_1_n_0),
        .Q(clk_100hz_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_100ms[0]_i_1 
       (.I0(\counter_100ms[0]_i_3_n_0 ),
        .I1(\counter_100ms[0]_i_4_n_0 ),
        .I2(\counter_100ms[0]_i_5_n_0 ),
        .I3(\counter_100ms[0]_i_6_n_0 ),
        .I4(\counter_100ms[0]_i_7_n_0 ),
        .I5(\counter_100ms[0]_i_8_n_0 ),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[0]_i_10 
       (.I0(counter_100ms_reg[2]),
        .O(\counter_100ms[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[0]_i_11 
       (.I0(counter_100ms_reg[1]),
        .O(\counter_100ms[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[0]_i_12 
       (.I0(counter_100ms_reg[0]),
        .O(\counter_100ms[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_100ms[0]_i_3 
       (.I0(counter_100ms_reg[0]),
        .I1(counter_100ms_reg[1]),
        .O(\counter_100ms[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter_100ms[0]_i_4 
       (.I0(counter_100ms_reg[4]),
        .I1(counter_100ms_reg[5]),
        .I2(counter_100ms_reg[2]),
        .I3(counter_100ms_reg[3]),
        .I4(counter_100ms_reg[7]),
        .I5(counter_100ms_reg[6]),
        .O(\counter_100ms[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter_100ms[0]_i_5 
       (.I0(counter_100ms_reg[10]),
        .I1(counter_100ms_reg[11]),
        .I2(counter_100ms_reg[8]),
        .I3(counter_100ms_reg[9]),
        .I4(counter_100ms_reg[13]),
        .I5(counter_100ms_reg[12]),
        .O(\counter_100ms[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter_100ms[0]_i_6 
       (.I0(counter_100ms_reg[16]),
        .I1(counter_100ms_reg[17]),
        .I2(counter_100ms_reg[14]),
        .I3(counter_100ms_reg[15]),
        .I4(counter_100ms_reg[19]),
        .I5(counter_100ms_reg[18]),
        .O(\counter_100ms[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter_100ms[0]_i_7 
       (.I0(counter_100ms_reg[22]),
        .I1(counter_100ms_reg[23]),
        .I2(counter_100ms_reg[20]),
        .I3(counter_100ms_reg[21]),
        .I4(counter_100ms_reg[25]),
        .I5(counter_100ms_reg[24]),
        .O(\counter_100ms[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter_100ms[0]_i_8 
       (.I0(counter_100ms_reg[28]),
        .I1(counter_100ms_reg[29]),
        .I2(counter_100ms_reg[26]),
        .I3(counter_100ms_reg[27]),
        .I4(counter_100ms_reg[31]),
        .I5(counter_100ms_reg[30]),
        .O(\counter_100ms[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[0]_i_9 
       (.I0(counter_100ms_reg[3]),
        .O(\counter_100ms[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[12]_i_2 
       (.I0(counter_100ms_reg[15]),
        .O(\counter_100ms[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[12]_i_3 
       (.I0(counter_100ms_reg[14]),
        .O(\counter_100ms[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[12]_i_4 
       (.I0(counter_100ms_reg[13]),
        .O(\counter_100ms[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[12]_i_5 
       (.I0(counter_100ms_reg[12]),
        .O(\counter_100ms[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[16]_i_2 
       (.I0(counter_100ms_reg[19]),
        .O(\counter_100ms[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[16]_i_3 
       (.I0(counter_100ms_reg[18]),
        .O(\counter_100ms[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[16]_i_4 
       (.I0(counter_100ms_reg[17]),
        .O(\counter_100ms[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[16]_i_5 
       (.I0(counter_100ms_reg[16]),
        .O(\counter_100ms[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[20]_i_2 
       (.I0(counter_100ms_reg[23]),
        .O(\counter_100ms[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[20]_i_3 
       (.I0(counter_100ms_reg[22]),
        .O(\counter_100ms[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[20]_i_4 
       (.I0(counter_100ms_reg[21]),
        .O(\counter_100ms[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[20]_i_5 
       (.I0(counter_100ms_reg[20]),
        .O(\counter_100ms[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[24]_i_2 
       (.I0(counter_100ms_reg[27]),
        .O(\counter_100ms[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[24]_i_3 
       (.I0(counter_100ms_reg[26]),
        .O(\counter_100ms[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[24]_i_4 
       (.I0(counter_100ms_reg[25]),
        .O(\counter_100ms[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[24]_i_5 
       (.I0(counter_100ms_reg[24]),
        .O(\counter_100ms[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[28]_i_2 
       (.I0(counter_100ms_reg[31]),
        .O(\counter_100ms[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[28]_i_3 
       (.I0(counter_100ms_reg[30]),
        .O(\counter_100ms[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[28]_i_4 
       (.I0(counter_100ms_reg[29]),
        .O(\counter_100ms[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[28]_i_5 
       (.I0(counter_100ms_reg[28]),
        .O(\counter_100ms[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[4]_i_2 
       (.I0(counter_100ms_reg[7]),
        .O(\counter_100ms[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[4]_i_3 
       (.I0(counter_100ms_reg[6]),
        .O(\counter_100ms[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[4]_i_4 
       (.I0(counter_100ms_reg[5]),
        .O(\counter_100ms[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[4]_i_5 
       (.I0(counter_100ms_reg[4]),
        .O(\counter_100ms[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[8]_i_2 
       (.I0(counter_100ms_reg[11]),
        .O(\counter_100ms[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[8]_i_3 
       (.I0(counter_100ms_reg[10]),
        .O(\counter_100ms[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[8]_i_4 
       (.I0(counter_100ms_reg[9]),
        .O(\counter_100ms[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100ms[8]_i_5 
       (.I0(counter_100ms_reg[8]),
        .O(\counter_100ms[8]_i_5_n_0 ));
  FDRE \counter_100ms_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[0]_i_2_n_7 ),
        .Q(counter_100ms_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_100ms_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_100ms_reg[0]_i_2_n_0 ,\counter_100ms_reg[0]_i_2_n_1 ,\counter_100ms_reg[0]_i_2_n_2 ,\counter_100ms_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_100ms_reg[0]_i_2_n_4 ,\counter_100ms_reg[0]_i_2_n_5 ,\counter_100ms_reg[0]_i_2_n_6 ,\counter_100ms_reg[0]_i_2_n_7 }),
        .S({\counter_100ms[0]_i_9_n_0 ,\counter_100ms[0]_i_10_n_0 ,\counter_100ms[0]_i_11_n_0 ,\counter_100ms[0]_i_12_n_0 }));
  FDRE \counter_100ms_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[8]_i_1_n_5 ),
        .Q(counter_100ms_reg[10]),
        .R(clear));
  FDRE \counter_100ms_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[8]_i_1_n_4 ),
        .Q(counter_100ms_reg[11]),
        .R(clear));
  FDRE \counter_100ms_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[12]_i_1_n_7 ),
        .Q(counter_100ms_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_100ms_reg[12]_i_1 
       (.CI(\counter_100ms_reg[8]_i_1_n_0 ),
        .CO({\counter_100ms_reg[12]_i_1_n_0 ,\counter_100ms_reg[12]_i_1_n_1 ,\counter_100ms_reg[12]_i_1_n_2 ,\counter_100ms_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_100ms_reg[12]_i_1_n_4 ,\counter_100ms_reg[12]_i_1_n_5 ,\counter_100ms_reg[12]_i_1_n_6 ,\counter_100ms_reg[12]_i_1_n_7 }),
        .S({\counter_100ms[12]_i_2_n_0 ,\counter_100ms[12]_i_3_n_0 ,\counter_100ms[12]_i_4_n_0 ,\counter_100ms[12]_i_5_n_0 }));
  FDRE \counter_100ms_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[12]_i_1_n_6 ),
        .Q(counter_100ms_reg[13]),
        .R(clear));
  FDSE \counter_100ms_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[12]_i_1_n_5 ),
        .Q(counter_100ms_reg[14]),
        .S(clear));
  FDRE \counter_100ms_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[12]_i_1_n_4 ),
        .Q(counter_100ms_reg[15]),
        .R(clear));
  FDSE \counter_100ms_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[16]_i_1_n_7 ),
        .Q(counter_100ms_reg[16]),
        .S(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_100ms_reg[16]_i_1 
       (.CI(\counter_100ms_reg[12]_i_1_n_0 ),
        .CO({\counter_100ms_reg[16]_i_1_n_0 ,\counter_100ms_reg[16]_i_1_n_1 ,\counter_100ms_reg[16]_i_1_n_2 ,\counter_100ms_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_100ms_reg[16]_i_1_n_4 ,\counter_100ms_reg[16]_i_1_n_5 ,\counter_100ms_reg[16]_i_1_n_6 ,\counter_100ms_reg[16]_i_1_n_7 }),
        .S({\counter_100ms[16]_i_2_n_0 ,\counter_100ms[16]_i_3_n_0 ,\counter_100ms[16]_i_4_n_0 ,\counter_100ms[16]_i_5_n_0 }));
  FDSE \counter_100ms_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[16]_i_1_n_6 ),
        .Q(counter_100ms_reg[17]),
        .S(clear));
  FDSE \counter_100ms_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[16]_i_1_n_5 ),
        .Q(counter_100ms_reg[18]),
        .S(clear));
  FDSE \counter_100ms_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[16]_i_1_n_4 ),
        .Q(counter_100ms_reg[19]),
        .S(clear));
  FDRE \counter_100ms_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[0]_i_2_n_6 ),
        .Q(counter_100ms_reg[1]),
        .R(clear));
  FDRE \counter_100ms_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[20]_i_1_n_7 ),
        .Q(counter_100ms_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_100ms_reg[20]_i_1 
       (.CI(\counter_100ms_reg[16]_i_1_n_0 ),
        .CO({\counter_100ms_reg[20]_i_1_n_0 ,\counter_100ms_reg[20]_i_1_n_1 ,\counter_100ms_reg[20]_i_1_n_2 ,\counter_100ms_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_100ms_reg[20]_i_1_n_4 ,\counter_100ms_reg[20]_i_1_n_5 ,\counter_100ms_reg[20]_i_1_n_6 ,\counter_100ms_reg[20]_i_1_n_7 }),
        .S({\counter_100ms[20]_i_2_n_0 ,\counter_100ms[20]_i_3_n_0 ,\counter_100ms[20]_i_4_n_0 ,\counter_100ms[20]_i_5_n_0 }));
  FDRE \counter_100ms_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[20]_i_1_n_6 ),
        .Q(counter_100ms_reg[21]),
        .R(clear));
  FDRE \counter_100ms_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[20]_i_1_n_5 ),
        .Q(counter_100ms_reg[22]),
        .R(clear));
  FDRE \counter_100ms_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[20]_i_1_n_4 ),
        .Q(counter_100ms_reg[23]),
        .R(clear));
  FDRE \counter_100ms_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[24]_i_1_n_7 ),
        .Q(counter_100ms_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_100ms_reg[24]_i_1 
       (.CI(\counter_100ms_reg[20]_i_1_n_0 ),
        .CO({\counter_100ms_reg[24]_i_1_n_0 ,\counter_100ms_reg[24]_i_1_n_1 ,\counter_100ms_reg[24]_i_1_n_2 ,\counter_100ms_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_100ms_reg[24]_i_1_n_4 ,\counter_100ms_reg[24]_i_1_n_5 ,\counter_100ms_reg[24]_i_1_n_6 ,\counter_100ms_reg[24]_i_1_n_7 }),
        .S({\counter_100ms[24]_i_2_n_0 ,\counter_100ms[24]_i_3_n_0 ,\counter_100ms[24]_i_4_n_0 ,\counter_100ms[24]_i_5_n_0 }));
  FDRE \counter_100ms_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[24]_i_1_n_6 ),
        .Q(counter_100ms_reg[25]),
        .R(clear));
  FDRE \counter_100ms_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[24]_i_1_n_5 ),
        .Q(counter_100ms_reg[26]),
        .R(clear));
  FDRE \counter_100ms_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[24]_i_1_n_4 ),
        .Q(counter_100ms_reg[27]),
        .R(clear));
  FDRE \counter_100ms_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[28]_i_1_n_7 ),
        .Q(counter_100ms_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_100ms_reg[28]_i_1 
       (.CI(\counter_100ms_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_100ms_reg[28]_i_1_CO_UNCONNECTED [3],\counter_100ms_reg[28]_i_1_n_1 ,\counter_100ms_reg[28]_i_1_n_2 ,\counter_100ms_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\counter_100ms_reg[28]_i_1_n_4 ,\counter_100ms_reg[28]_i_1_n_5 ,\counter_100ms_reg[28]_i_1_n_6 ,\counter_100ms_reg[28]_i_1_n_7 }),
        .S({\counter_100ms[28]_i_2_n_0 ,\counter_100ms[28]_i_3_n_0 ,\counter_100ms[28]_i_4_n_0 ,\counter_100ms[28]_i_5_n_0 }));
  FDRE \counter_100ms_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[28]_i_1_n_6 ),
        .Q(counter_100ms_reg[29]),
        .R(clear));
  FDRE \counter_100ms_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[0]_i_2_n_5 ),
        .Q(counter_100ms_reg[2]),
        .R(clear));
  FDRE \counter_100ms_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[28]_i_1_n_5 ),
        .Q(counter_100ms_reg[30]),
        .R(clear));
  FDRE \counter_100ms_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[28]_i_1_n_4 ),
        .Q(counter_100ms_reg[31]),
        .R(clear));
  FDRE \counter_100ms_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[0]_i_2_n_4 ),
        .Q(counter_100ms_reg[3]),
        .R(clear));
  FDRE \counter_100ms_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[4]_i_1_n_7 ),
        .Q(counter_100ms_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_100ms_reg[4]_i_1 
       (.CI(\counter_100ms_reg[0]_i_2_n_0 ),
        .CO({\counter_100ms_reg[4]_i_1_n_0 ,\counter_100ms_reg[4]_i_1_n_1 ,\counter_100ms_reg[4]_i_1_n_2 ,\counter_100ms_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_100ms_reg[4]_i_1_n_4 ,\counter_100ms_reg[4]_i_1_n_5 ,\counter_100ms_reg[4]_i_1_n_6 ,\counter_100ms_reg[4]_i_1_n_7 }),
        .S({\counter_100ms[4]_i_2_n_0 ,\counter_100ms[4]_i_3_n_0 ,\counter_100ms[4]_i_4_n_0 ,\counter_100ms[4]_i_5_n_0 }));
  FDRE \counter_100ms_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[4]_i_1_n_6 ),
        .Q(counter_100ms_reg[5]),
        .R(clear));
  FDSE \counter_100ms_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[4]_i_1_n_5 ),
        .Q(counter_100ms_reg[6]),
        .S(clear));
  FDRE \counter_100ms_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[4]_i_1_n_4 ),
        .Q(counter_100ms_reg[7]),
        .R(clear));
  FDRE \counter_100ms_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[8]_i_1_n_7 ),
        .Q(counter_100ms_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_100ms_reg[8]_i_1 
       (.CI(\counter_100ms_reg[4]_i_1_n_0 ),
        .CO({\counter_100ms_reg[8]_i_1_n_0 ,\counter_100ms_reg[8]_i_1_n_1 ,\counter_100ms_reg[8]_i_1_n_2 ,\counter_100ms_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_100ms_reg[8]_i_1_n_4 ,\counter_100ms_reg[8]_i_1_n_5 ,\counter_100ms_reg[8]_i_1_n_6 ,\counter_100ms_reg[8]_i_1_n_7 }),
        .S({\counter_100ms[8]_i_2_n_0 ,\counter_100ms[8]_i_3_n_0 ,\counter_100ms[8]_i_4_n_0 ,\counter_100ms[8]_i_5_n_0 }));
  FDSE \counter_100ms_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_100ms_reg[8]_i_1_n_6 ),
        .Q(counter_100ms_reg[9]),
        .S(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_debouncing0_carry
       (.CI(1'b0),
        .CO({counter_debouncing0_carry_n_0,counter_debouncing0_carry_n_1,counter_debouncing0_carry_n_2,counter_debouncing0_carry_n_3}),
        .CYINIT(counter_debouncing[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_debouncing0[4:1]),
        .S(counter_debouncing[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_debouncing0_carry__0
       (.CI(counter_debouncing0_carry_n_0),
        .CO({counter_debouncing0_carry__0_n_0,counter_debouncing0_carry__0_n_1,counter_debouncing0_carry__0_n_2,counter_debouncing0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_debouncing0[8:5]),
        .S(counter_debouncing[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_debouncing0_carry__1
       (.CI(counter_debouncing0_carry__0_n_0),
        .CO({counter_debouncing0_carry__1_n_0,counter_debouncing0_carry__1_n_1,counter_debouncing0_carry__1_n_2,counter_debouncing0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_debouncing0[12:9]),
        .S(counter_debouncing[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_debouncing0_carry__2
       (.CI(counter_debouncing0_carry__1_n_0),
        .CO({counter_debouncing0_carry__2_n_0,counter_debouncing0_carry__2_n_1,counter_debouncing0_carry__2_n_2,counter_debouncing0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_debouncing0[16:13]),
        .S(counter_debouncing[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_debouncing0_carry__3
       (.CI(counter_debouncing0_carry__2_n_0),
        .CO({counter_debouncing0_carry__3_n_0,counter_debouncing0_carry__3_n_1,counter_debouncing0_carry__3_n_2,counter_debouncing0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_debouncing0[20:17]),
        .S(counter_debouncing[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_debouncing0_carry__4
       (.CI(counter_debouncing0_carry__3_n_0),
        .CO({counter_debouncing0_carry__4_n_0,counter_debouncing0_carry__4_n_1,counter_debouncing0_carry__4_n_2,counter_debouncing0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_debouncing0[24:21]),
        .S(counter_debouncing[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_debouncing0_carry__5
       (.CI(counter_debouncing0_carry__4_n_0),
        .CO({counter_debouncing0_carry__5_n_0,counter_debouncing0_carry__5_n_1,counter_debouncing0_carry__5_n_2,counter_debouncing0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_debouncing0[28:25]),
        .S(counter_debouncing[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_debouncing0_carry__6
       (.CI(counter_debouncing0_carry__5_n_0),
        .CO({NLW_counter_debouncing0_carry__6_CO_UNCONNECTED[3:2],counter_debouncing0_carry__6_n_2,counter_debouncing0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_debouncing0_carry__6_O_UNCONNECTED[3],counter_debouncing0[31:29]}),
        .S({1'b0,counter_debouncing[31:29]}));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter_debouncing[0]_i_1 
       (.I0(startstop),
        .I1(counter_debouncing[0]),
        .I2(\sevenseg[31]_i_3_n_0 ),
        .I3(\sevenseg[31]_i_4_n_0 ),
        .I4(\sevenseg[31]_i_5_n_0 ),
        .O(\counter_debouncing[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[10]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[10]),
        .O(\counter_debouncing[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[11]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[11]),
        .O(\counter_debouncing[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[12]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[12]),
        .O(\counter_debouncing[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[13]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[13]),
        .O(\counter_debouncing[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[14]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[14]),
        .O(\counter_debouncing[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[15]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[15]),
        .O(\counter_debouncing[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[16]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[16]),
        .O(\counter_debouncing[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[17]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[17]),
        .O(\counter_debouncing[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[18]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[18]),
        .O(\counter_debouncing[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[19]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[19]),
        .O(\counter_debouncing[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[1]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[1]),
        .O(\counter_debouncing[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[20]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[20]),
        .O(\counter_debouncing[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[21]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[21]),
        .O(\counter_debouncing[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[22]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[22]),
        .O(\counter_debouncing[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[23]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[23]),
        .O(\counter_debouncing[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[24]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[24]),
        .O(\counter_debouncing[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[25]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[25]),
        .O(\counter_debouncing[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[26]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[26]),
        .O(\counter_debouncing[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[27]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[27]),
        .O(\counter_debouncing[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[28]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[28]),
        .O(\counter_debouncing[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[29]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[29]),
        .O(\counter_debouncing[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[2]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[2]),
        .O(\counter_debouncing[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[30]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[30]),
        .O(\counter_debouncing[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_debouncing[31]_i_1 
       (.I0(pushed_reg_n_0),
        .I1(startstop),
        .O(\counter_debouncing[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[31]_i_2 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[31]),
        .O(\counter_debouncing[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[3]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[3]),
        .O(\counter_debouncing[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[4]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[4]),
        .O(\counter_debouncing[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[5]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[5]),
        .O(\counter_debouncing[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[6]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[6]),
        .O(\counter_debouncing[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[7]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[7]),
        .O(\counter_debouncing[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[8]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[8]),
        .O(\counter_debouncing[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter_debouncing[9]_i_1 
       (.I0(startstop),
        .I1(\sevenseg[31]_i_3_n_0 ),
        .I2(\sevenseg[31]_i_4_n_0 ),
        .I3(\sevenseg[31]_i_5_n_0 ),
        .I4(counter_debouncing0[9]),
        .O(\counter_debouncing[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[0] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[0]_i_1_n_0 ),
        .Q(counter_debouncing[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[10] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[10]_i_1_n_0 ),
        .Q(counter_debouncing[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[11] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[11]_i_1_n_0 ),
        .Q(counter_debouncing[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[12] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[12]_i_1_n_0 ),
        .Q(counter_debouncing[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[13] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[13]_i_1_n_0 ),
        .Q(counter_debouncing[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[14] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[14]_i_1_n_0 ),
        .Q(counter_debouncing[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[15] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[15]_i_1_n_0 ),
        .Q(counter_debouncing[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[16] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[16]_i_1_n_0 ),
        .Q(counter_debouncing[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[17] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[17]_i_1_n_0 ),
        .Q(counter_debouncing[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[18] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[18]_i_1_n_0 ),
        .Q(counter_debouncing[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[19] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[19]_i_1_n_0 ),
        .Q(counter_debouncing[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[1] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[1]_i_1_n_0 ),
        .Q(counter_debouncing[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[20] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[20]_i_1_n_0 ),
        .Q(counter_debouncing[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[21] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[21]_i_1_n_0 ),
        .Q(counter_debouncing[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[22] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[22]_i_1_n_0 ),
        .Q(counter_debouncing[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[23] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[23]_i_1_n_0 ),
        .Q(counter_debouncing[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[24] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[24]_i_1_n_0 ),
        .Q(counter_debouncing[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[25] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[25]_i_1_n_0 ),
        .Q(counter_debouncing[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[26] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[26]_i_1_n_0 ),
        .Q(counter_debouncing[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[27] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[27]_i_1_n_0 ),
        .Q(counter_debouncing[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[28] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[28]_i_1_n_0 ),
        .Q(counter_debouncing[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[29] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[29]_i_1_n_0 ),
        .Q(counter_debouncing[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[2] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[2]_i_1_n_0 ),
        .Q(counter_debouncing[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[30] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[30]_i_1_n_0 ),
        .Q(counter_debouncing[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[31] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[31]_i_2_n_0 ),
        .Q(counter_debouncing[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[3] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[3]_i_1_n_0 ),
        .Q(counter_debouncing[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[4] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[4]_i_1_n_0 ),
        .Q(counter_debouncing[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[5] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[5]_i_1_n_0 ),
        .Q(counter_debouncing[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[6] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[6]_i_1_n_0 ),
        .Q(counter_debouncing[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[7] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[7]_i_1_n_0 ),
        .Q(counter_debouncing[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[8] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[8]_i_1_n_0 ),
        .Q(counter_debouncing[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debouncing_reg[9] 
       (.C(clk_100hz_reg_n_0),
        .CE(\counter_debouncing[31]_i_1_n_0 ),
        .D(\counter_debouncing[9]_i_1_n_0 ),
        .Q(counter_debouncing[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000006666666A)) 
    pushed_i_1
       (.I0(pushed_reg_n_0),
        .I1(startstop),
        .I2(\sevenseg[31]_i_5_n_0 ),
        .I3(\sevenseg[31]_i_4_n_0 ),
        .I4(\sevenseg[31]_i_3_n_0 ),
        .I5(reset_stopwatch),
        .O(pushed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pushed_reg
       (.C(clk_100hz_reg_n_0),
        .CE(1'b1),
        .D(pushed_i_1_n_0),
        .Q(pushed_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    \sevenseg[31]_i_1 
       (.I0(\sevenseg[31]_i_3_n_0 ),
        .I1(\sevenseg[31]_i_4_n_0 ),
        .I2(\sevenseg[31]_i_5_n_0 ),
        .I3(startstop),
        .I4(pushed_reg_n_0),
        .O(\sevenseg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sevenseg[31]_i_3 
       (.I0(\sevenseg[31]_i_6_n_0 ),
        .I1(\sevenseg[31]_i_7_n_0 ),
        .I2(counter_debouncing[10]),
        .I3(counter_debouncing[9]),
        .I4(counter_debouncing[12]),
        .I5(counter_debouncing[11]),
        .O(\sevenseg[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sevenseg[31]_i_4 
       (.I0(counter_debouncing[27]),
        .I1(counter_debouncing[28]),
        .I2(counter_debouncing[25]),
        .I3(counter_debouncing[26]),
        .I4(\sevenseg[31]_i_8_n_0 ),
        .O(\sevenseg[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sevenseg[31]_i_5 
       (.I0(counter_debouncing[19]),
        .I1(counter_debouncing[20]),
        .I2(counter_debouncing[17]),
        .I3(counter_debouncing[18]),
        .I4(\sevenseg[31]_i_9_n_0 ),
        .O(\sevenseg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sevenseg[31]_i_6 
       (.I0(counter_debouncing[4]),
        .I1(counter_debouncing[3]),
        .I2(counter_debouncing[7]),
        .I3(counter_debouncing[8]),
        .I4(counter_debouncing[5]),
        .I5(counter_debouncing[6]),
        .O(\sevenseg[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sevenseg[31]_i_7 
       (.I0(counter_debouncing[14]),
        .I1(counter_debouncing[13]),
        .I2(counter_debouncing[16]),
        .I3(counter_debouncing[15]),
        .O(\sevenseg[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \sevenseg[31]_i_8 
       (.I0(counter_debouncing[30]),
        .I1(counter_debouncing[29]),
        .I2(counter_debouncing[2]),
        .I3(counter_debouncing[0]),
        .I4(counter_debouncing[1]),
        .I5(counter_debouncing[31]),
        .O(\sevenseg[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sevenseg[31]_i_9 
       (.I0(counter_debouncing[22]),
        .I1(counter_debouncing[21]),
        .I2(counter_debouncing[24]),
        .I3(counter_debouncing[23]),
        .O(\sevenseg[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sevenseg[3]_i_2 
       (.I0(sevenseg[0]),
        .O(\sevenseg[3]_i_2_n_0 ));
  FDRE \sevenseg_reg[0] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[3]_i_1_n_7 ),
        .Q(sevenseg[0]),
        .R(reset_stopwatch));
  FDRE \sevenseg_reg[10] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[11]_i_1_n_5 ),
        .Q(sevenseg[10]),
        .R(reset_stopwatch));
  FDRE \sevenseg_reg[11] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[11]_i_1_n_4 ),
        .Q(sevenseg[11]),
        .R(reset_stopwatch));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sevenseg_reg[11]_i_1 
       (.CI(\sevenseg_reg[7]_i_1_n_0 ),
        .CO({\sevenseg_reg[11]_i_1_n_0 ,\sevenseg_reg[11]_i_1_n_1 ,\sevenseg_reg[11]_i_1_n_2 ,\sevenseg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sevenseg_reg[11]_i_1_n_4 ,\sevenseg_reg[11]_i_1_n_5 ,\sevenseg_reg[11]_i_1_n_6 ,\sevenseg_reg[11]_i_1_n_7 }),
        .S(sevenseg[11:8]));
  FDRE \sevenseg_reg[12] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[15]_i_1_n_7 ),
        .Q(sevenseg[12]),
        .R(reset_stopwatch));
  FDRE \sevenseg_reg[13] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[15]_i_1_n_6 ),
        .Q(sevenseg[13]),
        .R(reset_stopwatch));
  FDRE \sevenseg_reg[14] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[15]_i_1_n_5 ),
        .Q(sevenseg[14]),
        .R(reset_stopwatch));
  FDRE \sevenseg_reg[15] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[15]_i_1_n_4 ),
        .Q(sevenseg[15]),
        .R(reset_stopwatch));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sevenseg_reg[15]_i_1 
       (.CI(\sevenseg_reg[11]_i_1_n_0 ),
        .CO({\sevenseg_reg[15]_i_1_n_0 ,\sevenseg_reg[15]_i_1_n_1 ,\sevenseg_reg[15]_i_1_n_2 ,\sevenseg_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sevenseg_reg[15]_i_1_n_4 ,\sevenseg_reg[15]_i_1_n_5 ,\sevenseg_reg[15]_i_1_n_6 ,\sevenseg_reg[15]_i_1_n_7 }),
        .S(sevenseg[15:12]));
  FDRE \sevenseg_reg[16] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[19]_i_1_n_7 ),
        .Q(sevenseg[16]),
        .R(reset_stopwatch));
  FDRE \sevenseg_reg[17] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[19]_i_1_n_6 ),
        .Q(sevenseg[17]),
        .R(reset_stopwatch));
  FDRE \sevenseg_reg[18] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[19]_i_1_n_5 ),
        .Q(sevenseg[18]),
        .R(reset_stopwatch));
  FDRE \sevenseg_reg[19] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[19]_i_1_n_4 ),
        .Q(sevenseg[19]),
        .R(reset_stopwatch));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sevenseg_reg[19]_i_1 
       (.CI(\sevenseg_reg[15]_i_1_n_0 ),
        .CO({\sevenseg_reg[19]_i_1_n_0 ,\sevenseg_reg[19]_i_1_n_1 ,\sevenseg_reg[19]_i_1_n_2 ,\sevenseg_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sevenseg_reg[19]_i_1_n_4 ,\sevenseg_reg[19]_i_1_n_5 ,\sevenseg_reg[19]_i_1_n_6 ,\sevenseg_reg[19]_i_1_n_7 }),
        .S(sevenseg[19:16]));
  FDRE \sevenseg_reg[1] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[3]_i_1_n_6 ),
        .Q(sevenseg[1]),
        .R(reset_stopwatch));
  FDRE \sevenseg_reg[20] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[23]_i_1_n_7 ),
        .Q(sevenseg[20]),
        .R(reset_stopwatch));
  FDRE \sevenseg_reg[21] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[23]_i_1_n_6 ),
        .Q(sevenseg[21]),
        .R(reset_stopwatch));
  FDRE \sevenseg_reg[22] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[23]_i_1_n_5 ),
        .Q(sevenseg[22]),
        .R(reset_stopwatch));
  FDRE \sevenseg_reg[23] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[23]_i_1_n_4 ),
        .Q(sevenseg[23]),
        .R(reset_stopwatch));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sevenseg_reg[23]_i_1 
       (.CI(\sevenseg_reg[19]_i_1_n_0 ),
        .CO({\sevenseg_reg[23]_i_1_n_0 ,\sevenseg_reg[23]_i_1_n_1 ,\sevenseg_reg[23]_i_1_n_2 ,\sevenseg_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sevenseg_reg[23]_i_1_n_4 ,\sevenseg_reg[23]_i_1_n_5 ,\sevenseg_reg[23]_i_1_n_6 ,\sevenseg_reg[23]_i_1_n_7 }),
        .S(sevenseg[23:20]));
  FDRE \sevenseg_reg[24] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[27]_i_1_n_7 ),
        .Q(sevenseg[24]),
        .R(reset_stopwatch));
  FDRE \sevenseg_reg[25] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[27]_i_1_n_6 ),
        .Q(sevenseg[25]),
        .R(reset_stopwatch));
  FDRE \sevenseg_reg[26] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[27]_i_1_n_5 ),
        .Q(sevenseg[26]),
        .R(reset_stopwatch));
  FDRE \sevenseg_reg[27] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[27]_i_1_n_4 ),
        .Q(sevenseg[27]),
        .R(reset_stopwatch));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sevenseg_reg[27]_i_1 
       (.CI(\sevenseg_reg[23]_i_1_n_0 ),
        .CO({\sevenseg_reg[27]_i_1_n_0 ,\sevenseg_reg[27]_i_1_n_1 ,\sevenseg_reg[27]_i_1_n_2 ,\sevenseg_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sevenseg_reg[27]_i_1_n_4 ,\sevenseg_reg[27]_i_1_n_5 ,\sevenseg_reg[27]_i_1_n_6 ,\sevenseg_reg[27]_i_1_n_7 }),
        .S(sevenseg[27:24]));
  FDRE \sevenseg_reg[28] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[31]_i_2_n_7 ),
        .Q(sevenseg[28]),
        .R(reset_stopwatch));
  FDRE \sevenseg_reg[29] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[31]_i_2_n_6 ),
        .Q(sevenseg[29]),
        .R(reset_stopwatch));
  FDRE \sevenseg_reg[2] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[3]_i_1_n_5 ),
        .Q(sevenseg[2]),
        .R(reset_stopwatch));
  FDRE \sevenseg_reg[30] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[31]_i_2_n_5 ),
        .Q(sevenseg[30]),
        .R(reset_stopwatch));
  FDRE \sevenseg_reg[31] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[31]_i_2_n_4 ),
        .Q(sevenseg[31]),
        .R(reset_stopwatch));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sevenseg_reg[31]_i_2 
       (.CI(\sevenseg_reg[27]_i_1_n_0 ),
        .CO({\NLW_sevenseg_reg[31]_i_2_CO_UNCONNECTED [3],\sevenseg_reg[31]_i_2_n_1 ,\sevenseg_reg[31]_i_2_n_2 ,\sevenseg_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sevenseg_reg[31]_i_2_n_4 ,\sevenseg_reg[31]_i_2_n_5 ,\sevenseg_reg[31]_i_2_n_6 ,\sevenseg_reg[31]_i_2_n_7 }),
        .S(sevenseg[31:28]));
  FDRE \sevenseg_reg[3] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[3]_i_1_n_4 ),
        .Q(sevenseg[3]),
        .R(reset_stopwatch));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sevenseg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sevenseg_reg[3]_i_1_n_0 ,\sevenseg_reg[3]_i_1_n_1 ,\sevenseg_reg[3]_i_1_n_2 ,\sevenseg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sevenseg_reg[3]_i_1_n_4 ,\sevenseg_reg[3]_i_1_n_5 ,\sevenseg_reg[3]_i_1_n_6 ,\sevenseg_reg[3]_i_1_n_7 }),
        .S({sevenseg[3:1],\sevenseg[3]_i_2_n_0 }));
  FDRE \sevenseg_reg[4] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[7]_i_1_n_7 ),
        .Q(sevenseg[4]),
        .R(reset_stopwatch));
  FDRE \sevenseg_reg[5] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[7]_i_1_n_6 ),
        .Q(sevenseg[5]),
        .R(reset_stopwatch));
  FDRE \sevenseg_reg[6] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[7]_i_1_n_5 ),
        .Q(sevenseg[6]),
        .R(reset_stopwatch));
  FDRE \sevenseg_reg[7] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[7]_i_1_n_4 ),
        .Q(sevenseg[7]),
        .R(reset_stopwatch));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sevenseg_reg[7]_i_1 
       (.CI(\sevenseg_reg[3]_i_1_n_0 ),
        .CO({\sevenseg_reg[7]_i_1_n_0 ,\sevenseg_reg[7]_i_1_n_1 ,\sevenseg_reg[7]_i_1_n_2 ,\sevenseg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sevenseg_reg[7]_i_1_n_4 ,\sevenseg_reg[7]_i_1_n_5 ,\sevenseg_reg[7]_i_1_n_6 ,\sevenseg_reg[7]_i_1_n_7 }),
        .S(sevenseg[7:4]));
  FDRE \sevenseg_reg[8] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[11]_i_1_n_7 ),
        .Q(sevenseg[8]),
        .R(reset_stopwatch));
  FDRE \sevenseg_reg[9] 
       (.C(clk_100hz_reg_n_0),
        .CE(\sevenseg[31]_i_1_n_0 ),
        .D(\sevenseg_reg[11]_i_1_n_6 ),
        .Q(sevenseg[9]),
        .R(reset_stopwatch));
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
