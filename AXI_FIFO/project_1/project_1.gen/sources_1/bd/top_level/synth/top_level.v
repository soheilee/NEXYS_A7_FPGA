//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
//Date        : Wed Jun 26 15:08:08 2024
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
  wire clk_wiz_0_clk_100mhz;
  wire ext_reset_in_0_1;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;

  assign clk_100mhz = clk_wiz_0_clk_100mhz;
  assign clk_in1_0_1 = CLK100MHZ;
  assign ext_reset_in_0_1 = CPU_RESETN;
  assign peripheral_aresetn[0] = proc_sys_reset_0_peripheral_aresetn;
  top_level_clk_wiz_0_0 clk_wiz_0
       (.clk_100mhz(clk_wiz_0_clk_100mhz),
        .clk_in1(clk_in1_0_1));
  top_level_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_100mhz));
endmodule

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (BTNU,
    CLK100MHZ,
    CPU_RESETN);
  input BTNU;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK100MHZ, CLK_DOMAIN top_level_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK100MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CPU_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CPU_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input CPU_RESETN;

  wire PIN_0_1;
  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS1 xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]axis_data_fifo_0_M_AXIS1_TDATA;
  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS1 xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [63:0]axis_data_fifo_0_M_AXIS1_TKEEP;
  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS1 xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire axis_data_fifo_0_M_AXIS1_TLAST;
  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS1 xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire axis_data_fifo_0_M_AXIS1_TREADY;
  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS1 xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire axis_data_fifo_0_M_AXIS1_TVALID;
  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]axis_data_fifo_0_M_AXIS_TDATA;
  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [63:0]axis_data_fifo_0_M_AXIS_TKEEP;
  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire axis_data_fifo_0_M_AXIS_TLAST;
  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire axis_data_fifo_0_M_AXIS_TREADY;
  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire axis_data_fifo_0_M_AXIS_TVALID;
  (* CONN_BUS_INFO = "axis_data_fifo_1_M_AXIS xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]axis_data_fifo_1_M_AXIS_TDATA;
  (* CONN_BUS_INFO = "axis_data_fifo_1_M_AXIS xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [63:0]axis_data_fifo_1_M_AXIS_TKEEP;
  (* CONN_BUS_INFO = "axis_data_fifo_1_M_AXIS xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire axis_data_fifo_1_M_AXIS_TLAST;
  (* CONN_BUS_INFO = "axis_data_fifo_1_M_AXIS xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire axis_data_fifo_1_M_AXIS_TREADY;
  (* CONN_BUS_INFO = "axis_data_fifo_1_M_AXIS xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire axis_data_fifo_1_M_AXIS_TVALID;
  wire button_0_Q;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_100mhz;
  wire ext_reset_in_0_1;
  wire [511:0]packet_counter_0_AXIS_OUT1_TDATA;
  wire [63:0]packet_counter_0_AXIS_OUT1_TKEEP;
  wire packet_counter_0_AXIS_OUT1_TLAST;
  wire packet_counter_0_AXIS_OUT1_TREADY;
  wire packet_counter_0_AXIS_OUT1_TVALID;
  wire [15:0]packet_counter_0_packet_count;
  wire [15:0]packet_counter_0_packet_size;
  wire [511:0]packet_gen_0_axis_out_TDATA;
  wire [63:0]packet_gen_0_axis_out_TKEEP;
  wire packet_gen_0_axis_out_TLAST;
  wire packet_gen_0_axis_out_TREADY;
  wire packet_gen_0_axis_out_TVALID;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;

  assign PIN_0_1 = BTNU;
  assign clk_in1_0_1 = CLK100MHZ;
  assign ext_reset_in_0_1 = CPU_RESETN;
  top_level_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_tdata(axis_data_fifo_0_M_AXIS1_TDATA),
        .m_axis_tkeep(axis_data_fifo_0_M_AXIS1_TKEEP),
        .m_axis_tlast(axis_data_fifo_0_M_AXIS1_TLAST),
        .m_axis_tready(axis_data_fifo_0_M_AXIS1_TREADY),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS1_TVALID),
        .s_axis_aclk(clk_wiz_0_clk_100mhz),
        .s_axis_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .s_axis_tkeep(axis_data_fifo_0_M_AXIS_TKEEP),
        .s_axis_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .s_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .s_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID));
  top_level_axis_data_fifo_1_0 axis_data_fifo_1
       (.m_axis_tdata(axis_data_fifo_1_M_AXIS_TDATA),
        .m_axis_tkeep(axis_data_fifo_1_M_AXIS_TKEEP),
        .m_axis_tlast(axis_data_fifo_1_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_1_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_1_M_AXIS_TVALID),
        .s_axis_aclk(clk_wiz_0_clk_100mhz),
        .s_axis_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axis_tdata(packet_counter_0_AXIS_OUT1_TDATA),
        .s_axis_tkeep(packet_counter_0_AXIS_OUT1_TKEEP),
        .s_axis_tlast(packet_counter_0_AXIS_OUT1_TLAST),
        .s_axis_tready(packet_counter_0_AXIS_OUT1_TREADY),
        .s_axis_tvalid(packet_counter_0_AXIS_OUT1_TVALID));
  top_level_button_0_0 button_0
       (.CLK(clk_wiz_0_clk_100mhz),
        .PIN(PIN_0_1),
        .Q(button_0_Q));
  top_level_data_consumer_0_0 data_consumer_0
       (.AXIS_RX2_TDATA(axis_data_fifo_1_M_AXIS_TDATA),
        .AXIS_RX2_TKEEP(axis_data_fifo_1_M_AXIS_TKEEP),
        .AXIS_RX2_TLAST(axis_data_fifo_1_M_AXIS_TLAST),
        .AXIS_RX2_TREADY(axis_data_fifo_1_M_AXIS_TREADY),
        .AXIS_RX2_TVALID(axis_data_fifo_1_M_AXIS_TVALID),
        .AXIS_RX_TDATA(axis_data_fifo_0_M_AXIS1_TDATA),
        .AXIS_RX_TKEEP(axis_data_fifo_0_M_AXIS1_TKEEP),
        .AXIS_RX_TLAST(axis_data_fifo_0_M_AXIS1_TLAST),
        .AXIS_RX_TREADY(axis_data_fifo_0_M_AXIS1_TREADY),
        .AXIS_RX_TVALID(axis_data_fifo_0_M_AXIS1_TVALID),
        .clk(clk_wiz_0_clk_100mhz),
        .packet_count(packet_counter_0_packet_count),
        .packet_size(packet_counter_0_packet_size));
  top_level_packet_counter_0_0 packet_counter_0
       (.AXIS_OUT1_TDATA(packet_counter_0_AXIS_OUT1_TDATA),
        .AXIS_OUT1_TKEEP(packet_counter_0_AXIS_OUT1_TKEEP),
        .AXIS_OUT1_TLAST(packet_counter_0_AXIS_OUT1_TLAST),
        .AXIS_OUT1_TREADY(packet_counter_0_AXIS_OUT1_TREADY),
        .AXIS_OUT1_TVALID(packet_counter_0_AXIS_OUT1_TVALID),
        .AXIS_OUT2_TDATA(axis_data_fifo_0_M_AXIS_TDATA),
        .AXIS_OUT2_TKEEP(axis_data_fifo_0_M_AXIS_TKEEP),
        .AXIS_OUT2_TLAST(axis_data_fifo_0_M_AXIS_TLAST),
        .AXIS_OUT2_TREADY(axis_data_fifo_0_M_AXIS_TREADY),
        .AXIS_OUT2_TVALID(axis_data_fifo_0_M_AXIS_TVALID),
        .axis_in_tdata(packet_gen_0_axis_out_TDATA),
        .axis_in_tkeep(packet_gen_0_axis_out_TKEEP),
        .axis_in_tlast(packet_gen_0_axis_out_TLAST),
        .axis_in_tready(packet_gen_0_axis_out_TREADY),
        .axis_in_tvalid(packet_gen_0_axis_out_TVALID),
        .clk(clk_wiz_0_clk_100mhz),
        .packet_count(packet_counter_0_packet_count),
        .packet_size(packet_counter_0_packet_size),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  top_level_packet_gen_0_0 packet_gen_0
       (.axis_out_tdata(packet_gen_0_axis_out_TDATA),
        .axis_out_tkeep(packet_gen_0_axis_out_TKEEP),
        .axis_out_tlast(packet_gen_0_axis_out_TLAST),
        .axis_out_tready(packet_gen_0_axis_out_TREADY),
        .axis_out_tvalid(packet_gen_0_axis_out_TVALID),
        .clk(clk_wiz_0_clk_100mhz),
        .resetn(proc_sys_reset_0_peripheral_aresetn),
        .start(button_0_Q));
  source_100mhz_imp_MSWE0P source_100mhz
       (.CLK100MHZ(clk_in1_0_1),
        .CPU_RESETN(ext_reset_in_0_1),
        .clk_100mhz(clk_wiz_0_clk_100mhz),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn));
  top_level_system_ila_0_2 system_ila_0
       (.SLOT_0_AXIS_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .SLOT_0_AXIS_tkeep(axis_data_fifo_0_M_AXIS_TKEEP),
        .SLOT_0_AXIS_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .SLOT_0_AXIS_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .SLOT_0_AXIS_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .SLOT_1_AXIS_tdata(axis_data_fifo_0_M_AXIS1_TDATA),
        .SLOT_1_AXIS_tkeep(axis_data_fifo_0_M_AXIS1_TKEEP),
        .SLOT_1_AXIS_tlast(axis_data_fifo_0_M_AXIS1_TLAST),
        .SLOT_1_AXIS_tready(axis_data_fifo_0_M_AXIS1_TREADY),
        .SLOT_1_AXIS_tvalid(axis_data_fifo_0_M_AXIS1_TVALID),
        .SLOT_2_AXIS_tdata(axis_data_fifo_1_M_AXIS_TDATA),
        .SLOT_2_AXIS_tkeep(axis_data_fifo_1_M_AXIS_TKEEP),
        .SLOT_2_AXIS_tlast(axis_data_fifo_1_M_AXIS_TLAST),
        .SLOT_2_AXIS_tready(axis_data_fifo_1_M_AXIS_TREADY),
        .SLOT_2_AXIS_tvalid(axis_data_fifo_1_M_AXIS_TVALID),
        .clk(clk_wiz_0_clk_100mhz),
        .probe0(packet_counter_0_packet_count),
        .probe1(packet_counter_0_packet_size),
        .resetn(button_0_Q));
endmodule
