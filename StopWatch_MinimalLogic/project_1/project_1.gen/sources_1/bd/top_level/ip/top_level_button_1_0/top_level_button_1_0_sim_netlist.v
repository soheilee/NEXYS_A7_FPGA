// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Fri May 24 15:45:06 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mottaghs/Documents/FPGA/FPGA_2024/StopWatch_MinimalLogic/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_button_1_0/top_level_button_1_0_sim_netlist.v
// Design      : top_level_button_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_button_1_0,button,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "button,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module top_level_button_1_0
   (CLK,
    PIN,
    Q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  input PIN;
  output Q;

  wire CLK;
  wire PIN;
  wire Q;

  top_level_button_1_0_button inst
       (.CLK(CLK),
        .PIN(PIN),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "button" *) 
module top_level_button_1_0_button
   (Q,
    CLK,
    PIN);
  output Q;
  input CLK;
  input PIN;

  wire CLK;
  wire PIN;
  wire Q;
  wire Q_INST_0_i_1_n_0;
  wire Q_INST_0_i_2_n_0;
  wire Q_INST_0_i_3_n_0;
  (* async_reg = "true" *) wire [3:0]button_sync;
  wire \debounce_clock[0]_i_10_n_0 ;
  wire \debounce_clock[0]_i_1_n_0 ;
  wire \debounce_clock[0]_i_4_n_0 ;
  wire \debounce_clock[0]_i_5_n_0 ;
  wire \debounce_clock[0]_i_6_n_0 ;
  wire \debounce_clock[0]_i_7_n_0 ;
  wire \debounce_clock[0]_i_8_n_0 ;
  wire \debounce_clock[0]_i_9_n_0 ;
  wire \debounce_clock[12]_i_2_n_0 ;
  wire \debounce_clock[12]_i_3_n_0 ;
  wire \debounce_clock[12]_i_4_n_0 ;
  wire \debounce_clock[12]_i_5_n_0 ;
  wire \debounce_clock[16]_i_2_n_0 ;
  wire \debounce_clock[16]_i_3_n_0 ;
  wire \debounce_clock[16]_i_4_n_0 ;
  wire \debounce_clock[16]_i_5_n_0 ;
  wire \debounce_clock[4]_i_2_n_0 ;
  wire \debounce_clock[4]_i_3_n_0 ;
  wire \debounce_clock[4]_i_4_n_0 ;
  wire \debounce_clock[4]_i_5_n_0 ;
  wire \debounce_clock[8]_i_2_n_0 ;
  wire \debounce_clock[8]_i_3_n_0 ;
  wire \debounce_clock[8]_i_4_n_0 ;
  wire \debounce_clock[8]_i_5_n_0 ;
  wire [19:0]debounce_clock_reg;
  wire \debounce_clock_reg[0]_i_3_n_0 ;
  wire \debounce_clock_reg[0]_i_3_n_1 ;
  wire \debounce_clock_reg[0]_i_3_n_2 ;
  wire \debounce_clock_reg[0]_i_3_n_3 ;
  wire \debounce_clock_reg[0]_i_3_n_4 ;
  wire \debounce_clock_reg[0]_i_3_n_5 ;
  wire \debounce_clock_reg[0]_i_3_n_6 ;
  wire \debounce_clock_reg[0]_i_3_n_7 ;
  wire \debounce_clock_reg[12]_i_1_n_0 ;
  wire \debounce_clock_reg[12]_i_1_n_1 ;
  wire \debounce_clock_reg[12]_i_1_n_2 ;
  wire \debounce_clock_reg[12]_i_1_n_3 ;
  wire \debounce_clock_reg[12]_i_1_n_4 ;
  wire \debounce_clock_reg[12]_i_1_n_5 ;
  wire \debounce_clock_reg[12]_i_1_n_6 ;
  wire \debounce_clock_reg[12]_i_1_n_7 ;
  wire \debounce_clock_reg[16]_i_1_n_1 ;
  wire \debounce_clock_reg[16]_i_1_n_2 ;
  wire \debounce_clock_reg[16]_i_1_n_3 ;
  wire \debounce_clock_reg[16]_i_1_n_4 ;
  wire \debounce_clock_reg[16]_i_1_n_5 ;
  wire \debounce_clock_reg[16]_i_1_n_6 ;
  wire \debounce_clock_reg[16]_i_1_n_7 ;
  wire \debounce_clock_reg[4]_i_1_n_0 ;
  wire \debounce_clock_reg[4]_i_1_n_1 ;
  wire \debounce_clock_reg[4]_i_1_n_2 ;
  wire \debounce_clock_reg[4]_i_1_n_3 ;
  wire \debounce_clock_reg[4]_i_1_n_4 ;
  wire \debounce_clock_reg[4]_i_1_n_5 ;
  wire \debounce_clock_reg[4]_i_1_n_6 ;
  wire \debounce_clock_reg[4]_i_1_n_7 ;
  wire \debounce_clock_reg[8]_i_1_n_0 ;
  wire \debounce_clock_reg[8]_i_1_n_1 ;
  wire \debounce_clock_reg[8]_i_1_n_2 ;
  wire \debounce_clock_reg[8]_i_1_n_3 ;
  wire \debounce_clock_reg[8]_i_1_n_4 ;
  wire \debounce_clock_reg[8]_i_1_n_5 ;
  wire \debounce_clock_reg[8]_i_1_n_6 ;
  wire \debounce_clock_reg[8]_i_1_n_7 ;
  wire sel;
  wire [3:3]\NLW_debounce_clock_reg[16]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0080000000000000)) 
    Q_INST_0
       (.I0(Q_INST_0_i_1_n_0),
        .I1(Q_INST_0_i_2_n_0),
        .I2(Q_INST_0_i_3_n_0),
        .I3(debounce_clock_reg[1]),
        .I4(debounce_clock_reg[0]),
        .I5(button_sync[2]),
        .O(Q));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Q_INST_0_i_1
       (.I0(debounce_clock_reg[10]),
        .I1(debounce_clock_reg[11]),
        .I2(debounce_clock_reg[8]),
        .I3(debounce_clock_reg[9]),
        .I4(debounce_clock_reg[13]),
        .I5(debounce_clock_reg[12]),
        .O(Q_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Q_INST_0_i_2
       (.I0(debounce_clock_reg[4]),
        .I1(debounce_clock_reg[5]),
        .I2(debounce_clock_reg[2]),
        .I3(debounce_clock_reg[3]),
        .I4(debounce_clock_reg[7]),
        .I5(debounce_clock_reg[6]),
        .O(Q_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Q_INST_0_i_3
       (.I0(debounce_clock_reg[16]),
        .I1(debounce_clock_reg[17]),
        .I2(debounce_clock_reg[14]),
        .I3(debounce_clock_reg[15]),
        .I4(debounce_clock_reg[19]),
        .I5(debounce_clock_reg[18]),
        .O(Q_INST_0_i_3_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \button_sync_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIN),
        .Q(button_sync[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \button_sync_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(button_sync[0]),
        .Q(button_sync[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \button_sync_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(button_sync[1]),
        .Q(button_sync[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \button_sync_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(button_sync[2]),
        .Q(button_sync[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_clock[0]_i_1 
       (.I0(button_sync[2]),
        .I1(button_sync[3]),
        .O(\debounce_clock[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[0]_i_10 
       (.I0(debounce_clock_reg[0]),
        .O(\debounce_clock[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \debounce_clock[0]_i_2 
       (.I0(\debounce_clock[0]_i_4_n_0 ),
        .I1(debounce_clock_reg[0]),
        .I2(debounce_clock_reg[1]),
        .I3(\debounce_clock[0]_i_5_n_0 ),
        .I4(\debounce_clock[0]_i_6_n_0 ),
        .O(sel));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \debounce_clock[0]_i_4 
       (.I0(debounce_clock_reg[6]),
        .I1(debounce_clock_reg[7]),
        .I2(debounce_clock_reg[4]),
        .I3(debounce_clock_reg[5]),
        .I4(debounce_clock_reg[3]),
        .I5(debounce_clock_reg[2]),
        .O(\debounce_clock[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \debounce_clock[0]_i_5 
       (.I0(debounce_clock_reg[18]),
        .I1(debounce_clock_reg[19]),
        .I2(debounce_clock_reg[16]),
        .I3(debounce_clock_reg[17]),
        .I4(debounce_clock_reg[15]),
        .I5(debounce_clock_reg[14]),
        .O(\debounce_clock[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \debounce_clock[0]_i_6 
       (.I0(debounce_clock_reg[12]),
        .I1(debounce_clock_reg[13]),
        .I2(debounce_clock_reg[10]),
        .I3(debounce_clock_reg[11]),
        .I4(debounce_clock_reg[9]),
        .I5(debounce_clock_reg[8]),
        .O(\debounce_clock[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[0]_i_7 
       (.I0(debounce_clock_reg[3]),
        .O(\debounce_clock[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[0]_i_8 
       (.I0(debounce_clock_reg[2]),
        .O(\debounce_clock[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[0]_i_9 
       (.I0(debounce_clock_reg[1]),
        .O(\debounce_clock[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[12]_i_2 
       (.I0(debounce_clock_reg[15]),
        .O(\debounce_clock[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[12]_i_3 
       (.I0(debounce_clock_reg[14]),
        .O(\debounce_clock[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[12]_i_4 
       (.I0(debounce_clock_reg[13]),
        .O(\debounce_clock[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[12]_i_5 
       (.I0(debounce_clock_reg[12]),
        .O(\debounce_clock[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[16]_i_2 
       (.I0(debounce_clock_reg[19]),
        .O(\debounce_clock[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[16]_i_3 
       (.I0(debounce_clock_reg[18]),
        .O(\debounce_clock[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[16]_i_4 
       (.I0(debounce_clock_reg[17]),
        .O(\debounce_clock[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[16]_i_5 
       (.I0(debounce_clock_reg[16]),
        .O(\debounce_clock[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[4]_i_2 
       (.I0(debounce_clock_reg[7]),
        .O(\debounce_clock[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[4]_i_3 
       (.I0(debounce_clock_reg[6]),
        .O(\debounce_clock[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[4]_i_4 
       (.I0(debounce_clock_reg[5]),
        .O(\debounce_clock[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[4]_i_5 
       (.I0(debounce_clock_reg[4]),
        .O(\debounce_clock[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[8]_i_2 
       (.I0(debounce_clock_reg[11]),
        .O(\debounce_clock[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[8]_i_3 
       (.I0(debounce_clock_reg[10]),
        .O(\debounce_clock[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[8]_i_4 
       (.I0(debounce_clock_reg[9]),
        .O(\debounce_clock[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[8]_i_5 
       (.I0(debounce_clock_reg[8]),
        .O(\debounce_clock[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[0] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[0]_i_3_n_7 ),
        .Q(debounce_clock_reg[0]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_clock_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\debounce_clock_reg[0]_i_3_n_0 ,\debounce_clock_reg[0]_i_3_n_1 ,\debounce_clock_reg[0]_i_3_n_2 ,\debounce_clock_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\debounce_clock_reg[0]_i_3_n_4 ,\debounce_clock_reg[0]_i_3_n_5 ,\debounce_clock_reg[0]_i_3_n_6 ,\debounce_clock_reg[0]_i_3_n_7 }),
        .S({\debounce_clock[0]_i_7_n_0 ,\debounce_clock[0]_i_8_n_0 ,\debounce_clock[0]_i_9_n_0 ,\debounce_clock[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[10] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[8]_i_1_n_5 ),
        .Q(debounce_clock_reg[10]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[11] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[8]_i_1_n_4 ),
        .Q(debounce_clock_reg[11]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[12] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[12]_i_1_n_7 ),
        .Q(debounce_clock_reg[12]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_clock_reg[12]_i_1 
       (.CI(\debounce_clock_reg[8]_i_1_n_0 ),
        .CO({\debounce_clock_reg[12]_i_1_n_0 ,\debounce_clock_reg[12]_i_1_n_1 ,\debounce_clock_reg[12]_i_1_n_2 ,\debounce_clock_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\debounce_clock_reg[12]_i_1_n_4 ,\debounce_clock_reg[12]_i_1_n_5 ,\debounce_clock_reg[12]_i_1_n_6 ,\debounce_clock_reg[12]_i_1_n_7 }),
        .S({\debounce_clock[12]_i_2_n_0 ,\debounce_clock[12]_i_3_n_0 ,\debounce_clock[12]_i_4_n_0 ,\debounce_clock[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[13] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[12]_i_1_n_6 ),
        .Q(debounce_clock_reg[13]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[14] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[12]_i_1_n_5 ),
        .Q(debounce_clock_reg[14]),
        .S(\debounce_clock[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[15] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[12]_i_1_n_4 ),
        .Q(debounce_clock_reg[15]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[16] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[16]_i_1_n_7 ),
        .Q(debounce_clock_reg[16]),
        .S(\debounce_clock[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_clock_reg[16]_i_1 
       (.CI(\debounce_clock_reg[12]_i_1_n_0 ),
        .CO({\NLW_debounce_clock_reg[16]_i_1_CO_UNCONNECTED [3],\debounce_clock_reg[16]_i_1_n_1 ,\debounce_clock_reg[16]_i_1_n_2 ,\debounce_clock_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\debounce_clock_reg[16]_i_1_n_4 ,\debounce_clock_reg[16]_i_1_n_5 ,\debounce_clock_reg[16]_i_1_n_6 ,\debounce_clock_reg[16]_i_1_n_7 }),
        .S({\debounce_clock[16]_i_2_n_0 ,\debounce_clock[16]_i_3_n_0 ,\debounce_clock[16]_i_4_n_0 ,\debounce_clock[16]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[17] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[16]_i_1_n_6 ),
        .Q(debounce_clock_reg[17]),
        .S(\debounce_clock[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[18] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[16]_i_1_n_5 ),
        .Q(debounce_clock_reg[18]),
        .S(\debounce_clock[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[19] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[16]_i_1_n_4 ),
        .Q(debounce_clock_reg[19]),
        .S(\debounce_clock[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[1] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[0]_i_3_n_6 ),
        .Q(debounce_clock_reg[1]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[2] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[0]_i_3_n_5 ),
        .Q(debounce_clock_reg[2]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[3] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[0]_i_3_n_4 ),
        .Q(debounce_clock_reg[3]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[4] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[4]_i_1_n_7 ),
        .Q(debounce_clock_reg[4]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_clock_reg[4]_i_1 
       (.CI(\debounce_clock_reg[0]_i_3_n_0 ),
        .CO({\debounce_clock_reg[4]_i_1_n_0 ,\debounce_clock_reg[4]_i_1_n_1 ,\debounce_clock_reg[4]_i_1_n_2 ,\debounce_clock_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\debounce_clock_reg[4]_i_1_n_4 ,\debounce_clock_reg[4]_i_1_n_5 ,\debounce_clock_reg[4]_i_1_n_6 ,\debounce_clock_reg[4]_i_1_n_7 }),
        .S({\debounce_clock[4]_i_2_n_0 ,\debounce_clock[4]_i_3_n_0 ,\debounce_clock[4]_i_4_n_0 ,\debounce_clock[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[5] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[4]_i_1_n_6 ),
        .Q(debounce_clock_reg[5]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[6] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[4]_i_1_n_5 ),
        .Q(debounce_clock_reg[6]),
        .S(\debounce_clock[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[7] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[4]_i_1_n_4 ),
        .Q(debounce_clock_reg[7]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[8] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[8]_i_1_n_7 ),
        .Q(debounce_clock_reg[8]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_clock_reg[8]_i_1 
       (.CI(\debounce_clock_reg[4]_i_1_n_0 ),
        .CO({\debounce_clock_reg[8]_i_1_n_0 ,\debounce_clock_reg[8]_i_1_n_1 ,\debounce_clock_reg[8]_i_1_n_2 ,\debounce_clock_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\debounce_clock_reg[8]_i_1_n_4 ,\debounce_clock_reg[8]_i_1_n_5 ,\debounce_clock_reg[8]_i_1_n_6 ,\debounce_clock_reg[8]_i_1_n_7 }),
        .S({\debounce_clock[8]_i_2_n_0 ,\debounce_clock[8]_i_3_n_0 ,\debounce_clock[8]_i_4_n_0 ,\debounce_clock[8]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[9] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[8]_i_1_n_6 ),
        .Q(debounce_clock_reg[9]),
        .S(\debounce_clock[0]_i_1_n_0 ));
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
