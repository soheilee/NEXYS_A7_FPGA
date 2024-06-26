// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Wed Jun 26 14:57:18 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_FIFO/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_data_consumer_0_0/top_level_data_consumer_0_0_sim_netlist.v
// Design      : top_level_data_consumer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_data_consumer_0_0,data_consumer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_consumer,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module top_level_data_consumer_0_0
   (clk,
    AXIS_RX_TDATA,
    AXIS_RX_TKEEP,
    AXIS_RX_TLAST,
    AXIS_RX_TVALID,
    AXIS_RX_TREADY,
    AXIS_RX2_TDATA,
    AXIS_RX2_TKEEP,
    AXIS_RX2_TLAST,
    AXIS_RX2_TVALID,
    AXIS_RX2_TREADY,
    packet_count,
    packet_size);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_RX:AXIS_RX2, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_RX TDATA" *) input [511:0]AXIS_RX_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_RX TKEEP" *) input [63:0]AXIS_RX_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_RX TLAST" *) input AXIS_RX_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_RX TVALID" *) input AXIS_RX_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_RX TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_RX, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output AXIS_RX_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_RX2 TDATA" *) input [511:0]AXIS_RX2_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_RX2 TKEEP" *) input [63:0]AXIS_RX2_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_RX2 TLAST" *) input AXIS_RX2_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_RX2 TVALID" *) input AXIS_RX2_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_RX2 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_RX2, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output AXIS_RX2_TREADY;
  input [15:0]packet_count;
  input [15:0]packet_size;

  wire \<const1> ;

  assign AXIS_RX2_TREADY = \<const1> ;
  assign AXIS_RX_TREADY = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
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
