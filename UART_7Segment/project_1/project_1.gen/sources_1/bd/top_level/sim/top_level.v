//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
//Date        : Wed Jun 12 09:22:05 2024
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

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (AN,
    CLK100MHZ,
    CPU_RESETN,
    SEG,
    UART_rxd,
    UART_txd);
  output [7:0]AN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK100MHZ, CLK_DOMAIN top_level_CLK100MHZ, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK100MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CPU_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CPU_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input CPU_RESETN;
  output [7:0]SEG;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART RxD" *) input UART_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART TxD" *) output UART_txd;

  wire [31:0]axi_led_slave_0_leds;
  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_100mhz;
  wire ext_reset_in_0_1;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [7:0]sevenseg_driver_0_ANODE;
  wire [7:0]sevenseg_driver_0_CATHODE;
  wire [3:0]smartconnect_0_M00_AXI_ARADDR;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [3:0]smartconnect_0_M00_AXI_AWADDR;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [31:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [31:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [3:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [0:0]smartconnect_0_M01_AXI_ARADDR;
  wire [2:0]smartconnect_0_M01_AXI_ARPROT;
  wire smartconnect_0_M01_AXI_ARREADY;
  wire smartconnect_0_M01_AXI_ARVALID;
  wire [0:0]smartconnect_0_M01_AXI_AWADDR;
  wire [2:0]smartconnect_0_M01_AXI_AWPROT;
  wire smartconnect_0_M01_AXI_AWREADY;
  wire smartconnect_0_M01_AXI_AWVALID;
  wire smartconnect_0_M01_AXI_BREADY;
  wire [1:0]smartconnect_0_M01_AXI_BRESP;
  wire smartconnect_0_M01_AXI_BVALID;
  wire [31:0]smartconnect_0_M01_AXI_RDATA;
  wire smartconnect_0_M01_AXI_RREADY;
  wire [1:0]smartconnect_0_M01_AXI_RRESP;
  wire smartconnect_0_M01_AXI_RVALID;
  wire [31:0]smartconnect_0_M01_AXI_WDATA;
  wire smartconnect_0_M01_AXI_WREADY;
  wire [3:0]smartconnect_0_M01_AXI_WSTRB;
  wire smartconnect_0_M01_AXI_WVALID;
  wire [31:0]uart_master_0_M_AXI_ARADDR;
  wire uart_master_0_M_AXI_ARREADY;
  wire uart_master_0_M_AXI_ARVALID;
  wire [31:0]uart_master_0_M_AXI_AWADDR;
  wire uart_master_0_M_AXI_AWREADY;
  wire uart_master_0_M_AXI_AWVALID;
  wire uart_master_0_M_AXI_BREADY;
  wire [1:0]uart_master_0_M_AXI_BRESP;
  wire uart_master_0_M_AXI_BVALID;
  wire [31:0]uart_master_0_M_AXI_RDATA;
  wire uart_master_0_M_AXI_RREADY;
  wire [1:0]uart_master_0_M_AXI_RRESP;
  wire uart_master_0_M_AXI_RVALID;
  wire [31:0]uart_master_0_M_AXI_WDATA;
  wire uart_master_0_M_AXI_WREADY;
  wire [3:0]uart_master_0_M_AXI_WSTRB;
  wire uart_master_0_M_AXI_WVALID;
  wire [7:0]xlconstant_0_dout;
  wire [7:0]xlconstant_1_dout;

  assign AN[7:0] = sevenseg_driver_0_ANODE;
  assign SEG[7:0] = sevenseg_driver_0_CATHODE;
  assign UART_txd = axi_uartlite_0_UART_TxD;
  assign axi_uartlite_0_UART_RxD = UART_rxd;
  assign clk_in1_0_1 = CLK100MHZ;
  assign ext_reset_in_0_1 = CPU_RESETN;
  top_level_axi_led_slave_0_0 axi_led_slave_0
       (.S_AXI_ARADDR(smartconnect_0_M01_AXI_ARADDR),
        .S_AXI_ARPROT(smartconnect_0_M01_AXI_ARPROT),
        .S_AXI_ARREADY(smartconnect_0_M01_AXI_ARREADY),
        .S_AXI_ARVALID(smartconnect_0_M01_AXI_ARVALID),
        .S_AXI_AWADDR(smartconnect_0_M01_AXI_AWADDR),
        .S_AXI_AWPROT(smartconnect_0_M01_AXI_AWPROT),
        .S_AXI_AWREADY(smartconnect_0_M01_AXI_AWREADY),
        .S_AXI_AWVALID(smartconnect_0_M01_AXI_AWVALID),
        .S_AXI_BREADY(smartconnect_0_M01_AXI_BREADY),
        .S_AXI_BRESP(smartconnect_0_M01_AXI_BRESP),
        .S_AXI_BVALID(smartconnect_0_M01_AXI_BVALID),
        .S_AXI_RDATA(smartconnect_0_M01_AXI_RDATA),
        .S_AXI_RREADY(smartconnect_0_M01_AXI_RREADY),
        .S_AXI_RRESP(smartconnect_0_M01_AXI_RRESP),
        .S_AXI_RVALID(smartconnect_0_M01_AXI_RVALID),
        .S_AXI_WDATA(smartconnect_0_M01_AXI_WDATA),
        .S_AXI_WREADY(smartconnect_0_M01_AXI_WREADY),
        .S_AXI_WSTRB(smartconnect_0_M01_AXI_WSTRB),
        .S_AXI_WVALID(smartconnect_0_M01_AXI_WVALID),
        .clk(clk_wiz_0_clk_100mhz),
        .leds(axi_led_slave_0_leds),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  top_level_axi_uartlite_0_0 axi_uartlite_0
       (.rx(axi_uartlite_0_UART_RxD),
        .s_axi_aclk(clk_wiz_0_clk_100mhz),
        .s_axi_araddr(smartconnect_0_M00_AXI_ARADDR),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready(smartconnect_0_M00_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .s_axi_awready(smartconnect_0_M00_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M00_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M00_AXI_RDATA),
        .s_axi_rready(smartconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M00_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M00_AXI_WDATA),
        .s_axi_wready(smartconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M00_AXI_WVALID),
        .tx(axi_uartlite_0_UART_TxD));
  top_level_sevenseg_driver_0_0 sevenseg_driver_0
       (.ANODE(sevenseg_driver_0_ANODE),
        .CATHODE(sevenseg_driver_0_CATHODE),
        .clk(clk_wiz_0_clk_100mhz),
        .digit_enable(xlconstant_0_dout),
        .display(axi_led_slave_0_leds),
        .dp_bitmap(xlconstant_1_dout),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  top_level_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arprot(smartconnect_0_M01_AXI_ARPROT),
        .M01_AXI_arready(smartconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awprot(smartconnect_0_M01_AXI_AWPROT),
        .M01_AXI_awready(smartconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(smartconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_0_M01_AXI_RDATA),
        .M01_AXI_rready(smartconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(smartconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_0_M01_AXI_WDATA),
        .M01_AXI_wready(smartconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_0_M01_AXI_WVALID),
        .S00_AXI_araddr(uart_master_0_M_AXI_ARADDR),
        .S00_AXI_arprot({1'b0,1'b0,1'b0}),
        .S00_AXI_arready(uart_master_0_M_AXI_ARREADY),
        .S00_AXI_arvalid(uart_master_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(uart_master_0_M_AXI_AWADDR),
        .S00_AXI_awprot({1'b0,1'b0,1'b0}),
        .S00_AXI_awready(uart_master_0_M_AXI_AWREADY),
        .S00_AXI_awvalid(uart_master_0_M_AXI_AWVALID),
        .S00_AXI_bready(uart_master_0_M_AXI_BREADY),
        .S00_AXI_bresp(uart_master_0_M_AXI_BRESP),
        .S00_AXI_bvalid(uart_master_0_M_AXI_BVALID),
        .S00_AXI_rdata(uart_master_0_M_AXI_RDATA),
        .S00_AXI_rready(uart_master_0_M_AXI_RREADY),
        .S00_AXI_rresp(uart_master_0_M_AXI_RRESP),
        .S00_AXI_rvalid(uart_master_0_M_AXI_RVALID),
        .S00_AXI_wdata(uart_master_0_M_AXI_WDATA),
        .S00_AXI_wready(uart_master_0_M_AXI_WREADY),
        .S00_AXI_wstrb(uart_master_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(uart_master_0_M_AXI_WVALID),
        .aclk(clk_wiz_0_clk_100mhz),
        .aresetn(proc_sys_reset_0_peripheral_aresetn));
  source_100mhz_imp_MSWE0P source_100mhz
       (.CLK100MHZ(clk_in1_0_1),
        .CPU_RESETN(ext_reset_in_0_1),
        .clk_100mhz(clk_wiz_0_clk_100mhz),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn));
  top_level_system_ila_0_0 system_ila_0
       (.SLOT_0_AXI_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_arburst({1'b0,1'b1}),
        .SLOT_0_AXI_arcache({1'b0,1'b0,1'b1,1'b1}),
        .SLOT_0_AXI_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_arlock(1'b0),
        .SLOT_0_AXI_arprot({1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_arready(1'b0),
        .SLOT_0_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_arsize({1'b0,1'b1,1'b0}),
        .SLOT_0_AXI_arvalid(1'b0),
        .SLOT_0_AXI_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_awburst({1'b0,1'b1}),
        .SLOT_0_AXI_awcache({1'b0,1'b0,1'b1,1'b1}),
        .SLOT_0_AXI_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_awlock(1'b0),
        .SLOT_0_AXI_awprot({1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_awready(1'b0),
        .SLOT_0_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_awsize({1'b0,1'b1,1'b0}),
        .SLOT_0_AXI_awvalid(1'b0),
        .SLOT_0_AXI_bready(1'b0),
        .SLOT_0_AXI_bresp({1'b0,1'b0}),
        .SLOT_0_AXI_bvalid(1'b0),
        .SLOT_0_AXI_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_rlast(1'b0),
        .SLOT_0_AXI_rready(1'b0),
        .SLOT_0_AXI_rresp({1'b0,1'b0}),
        .SLOT_0_AXI_rvalid(1'b0),
        .SLOT_0_AXI_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_wlast(1'b0),
        .SLOT_0_AXI_wready(1'b0),
        .SLOT_0_AXI_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .SLOT_0_AXI_wvalid(1'b0),
        .clk(clk_wiz_0_clk_100mhz),
        .probe0(axi_led_slave_0_leds),
        .resetn(1'b1));
  top_level_uart_master_0_0 uart_master_0
       (.M_AXI_ARADDR(uart_master_0_M_AXI_ARADDR),
        .M_AXI_ARREADY(uart_master_0_M_AXI_ARREADY),
        .M_AXI_ARVALID(uart_master_0_M_AXI_ARVALID),
        .M_AXI_AWADDR(uart_master_0_M_AXI_AWADDR),
        .M_AXI_AWREADY(uart_master_0_M_AXI_AWREADY),
        .M_AXI_AWVALID(uart_master_0_M_AXI_AWVALID),
        .M_AXI_BREADY(uart_master_0_M_AXI_BREADY),
        .M_AXI_BRESP(uart_master_0_M_AXI_BRESP),
        .M_AXI_BVALID(uart_master_0_M_AXI_BVALID),
        .M_AXI_RDATA(uart_master_0_M_AXI_RDATA),
        .M_AXI_RREADY(uart_master_0_M_AXI_RREADY),
        .M_AXI_RRESP(uart_master_0_M_AXI_RRESP),
        .M_AXI_RVALID(uart_master_0_M_AXI_RVALID),
        .M_AXI_WDATA(uart_master_0_M_AXI_WDATA),
        .M_AXI_WREADY(uart_master_0_M_AXI_WREADY),
        .M_AXI_WSTRB(uart_master_0_M_AXI_WSTRB),
        .M_AXI_WVALID(uart_master_0_M_AXI_WVALID),
        .clk(clk_wiz_0_clk_100mhz),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  top_level_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  top_level_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
