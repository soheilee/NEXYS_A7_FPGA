//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
//Date        : Fri Jul  5 17:39:28 2024
//Host        : LUDMW030265 running 64-bit major release  (build 9200)
//Command     : generate_target top_level.bd
//Design      : top_level
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module source_100mhz_imp_MSWE0P
   (CLK100MHZ,
    CPU_RESETN,
    clk_100mhz,
    peripheral_aresetn);
  input CLK100MHZ;
  input CPU_RESETN;
  output clk_100mhz;
  output [0:0]peripheral_aresetn;

  wire clk_in1_0_1;
  wire clk_wiz_clk_100mhz;
  wire ext_reset_in_0_1;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;

  assign clk_100mhz = clk_wiz_clk_100mhz;
  assign clk_in1_0_1 = CLK100MHZ;
  assign ext_reset_in_0_1 = CPU_RESETN;
  assign peripheral_aresetn[0] = proc_sys_reset_0_peripheral_aresetn;
  top_level_clk_wiz_0_0 clk_wiz
       (.clk_100mhz(clk_wiz_clk_100mhz),
        .clk_in1(clk_in1_0_1));
  top_level_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_clk_100mhz));
endmodule

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (BTNU,
    CLK100MHZ,
    CPU_RESETN);
  input BTNU;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK100MHZ, CLK_DOMAIN top_level_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK100MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CPU_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CPU_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input CPU_RESETN;

  wire PIN_0_1;
  wire button_0_Q;
  wire clk_in1_0_1;
  wire clk_wiz_clk_100mhz;
  wire ext_reset_in_0_1;
  (* CONN_BUS_INFO = "packet_analyzer_0_axis_out1 xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [127:0]packet_analyzer_0_axis_out1_TDATA;
  (* CONN_BUS_INFO = "packet_analyzer_0_axis_out1 xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [15:0]packet_analyzer_0_axis_out1_TKEEP;
  (* CONN_BUS_INFO = "packet_analyzer_0_axis_out1 xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire packet_analyzer_0_axis_out1_TLAST;
  (* CONN_BUS_INFO = "packet_analyzer_0_axis_out1 xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire packet_analyzer_0_axis_out1_TREADY;
  (* CONN_BUS_INFO = "packet_analyzer_0_axis_out1 xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire packet_analyzer_0_axis_out1_TVALID;
  (* CONN_BUS_INFO = "packet_analyzer_0_axis_out xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [127:0]packet_analyzer_0_axis_out_TDATA;
  (* CONN_BUS_INFO = "packet_analyzer_0_axis_out xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [15:0]packet_analyzer_0_axis_out_TKEEP;
  (* CONN_BUS_INFO = "packet_analyzer_0_axis_out xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire packet_analyzer_0_axis_out_TLAST;
  (* CONN_BUS_INFO = "packet_analyzer_0_axis_out xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire packet_analyzer_0_axis_out_TREADY;
  (* CONN_BUS_INFO = "packet_analyzer_0_axis_out xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire packet_analyzer_0_axis_out_TVALID;
  wire [0:0]source_100mhz_peripheral_aresetn;

  assign PIN_0_1 = BTNU;
  assign clk_in1_0_1 = CLK100MHZ;
  assign ext_reset_in_0_1 = CPU_RESETN;
  top_level_button_0_0 button
       (.CLK(clk_wiz_clk_100mhz),
        .PIN(PIN_0_1),
        .Q(button_0_Q));
  top_level_data_consumer_0_0 data_consumer
       (.axis_rx_tdata(packet_analyzer_0_axis_out1_TDATA),
        .axis_rx_tkeep(packet_analyzer_0_axis_out1_TKEEP),
        .axis_rx_tlast(packet_analyzer_0_axis_out1_TLAST),
        .axis_rx_tready(packet_analyzer_0_axis_out1_TREADY),
        .axis_rx_tvalid(packet_analyzer_0_axis_out1_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .resetn(source_100mhz_peripheral_aresetn));
  top_level_packet_analyzer_0_0 packet_analyzer_0
       (.axis_in_tdata(packet_analyzer_0_axis_out_TDATA),
        .axis_in_tkeep(packet_analyzer_0_axis_out_TKEEP),
        .axis_in_tlast(packet_analyzer_0_axis_out_TLAST),
        .axis_in_tready(packet_analyzer_0_axis_out_TREADY),
        .axis_in_tvalid(packet_analyzer_0_axis_out_TVALID),
        .axis_out_tdata(packet_analyzer_0_axis_out1_TDATA),
        .axis_out_tkeep(packet_analyzer_0_axis_out1_TKEEP),
        .axis_out_tlast(packet_analyzer_0_axis_out1_TLAST),
        .axis_out_tready(packet_analyzer_0_axis_out1_TREADY),
        .axis_out_tvalid(packet_analyzer_0_axis_out1_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .resetn(source_100mhz_peripheral_aresetn));
  top_level_packet_gen_0_0 packet_gen
       (.axis_out_tdata(packet_analyzer_0_axis_out_TDATA),
        .axis_out_tkeep(packet_analyzer_0_axis_out_TKEEP),
        .axis_out_tlast(packet_analyzer_0_axis_out_TLAST),
        .axis_out_tready(packet_analyzer_0_axis_out_TREADY),
        .axis_out_tvalid(packet_analyzer_0_axis_out_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .resetn(source_100mhz_peripheral_aresetn),
        .start(button_0_Q));
  source_100mhz_imp_MSWE0P source_100mhz
       (.CLK100MHZ(clk_in1_0_1),
        .CPU_RESETN(ext_reset_in_0_1),
        .clk_100mhz(clk_wiz_clk_100mhz),
        .peripheral_aresetn(source_100mhz_peripheral_aresetn));
  top_level_system_ila_0_0 system_ila
       (.SLOT_0_AXIS_tdata(packet_analyzer_0_axis_out_TDATA),
        .SLOT_0_AXIS_tkeep(packet_analyzer_0_axis_out_TKEEP),
        .SLOT_0_AXIS_tlast(packet_analyzer_0_axis_out_TLAST),
        .SLOT_0_AXIS_tready(packet_analyzer_0_axis_out_TREADY),
        .SLOT_0_AXIS_tvalid(packet_analyzer_0_axis_out_TVALID),
        .SLOT_1_AXIS_tdata(packet_analyzer_0_axis_out1_TDATA),
        .SLOT_1_AXIS_tkeep(packet_analyzer_0_axis_out1_TKEEP),
        .SLOT_1_AXIS_tlast(packet_analyzer_0_axis_out1_TLAST),
        .SLOT_1_AXIS_tready(packet_analyzer_0_axis_out1_TREADY),
        .SLOT_1_AXIS_tvalid(packet_analyzer_0_axis_out1_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .resetn(1'b1));
endmodule
