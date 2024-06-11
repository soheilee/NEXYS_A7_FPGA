// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Tue Jun 11 14:40:44 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/UART_7Segment/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_uart_master_0_0/top_level_uart_master_0_0_sim_netlist.v
// Design      : top_level_uart_master_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_uart_master_0_0,uart_master,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uart_master,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module top_level_uart_master_0_0
   (clk,
    resetn,
    M_AXI_AWADDR,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WVALID,
    M_AXI_WSTRB,
    M_AXI_WREADY,
    M_AXI_BRESP,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARADDR,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RDATA,
    M_AXI_RVALID,
    M_AXI_RRESP,
    M_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]M_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output M_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input M_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]M_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output M_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]M_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input M_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]M_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input M_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output M_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]M_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output M_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input M_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]M_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input M_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]M_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output M_AXI_RREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire [22:3]\^M_AXI_ARADDR ;
  wire M_AXI_ARREADY;
  wire M_AXI_ARVALID;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire M_AXI_BREADY;
  wire M_AXI_BVALID;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RREADY;
  wire M_AXI_RVALID;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WREADY;
  wire M_AXI_WVALID;
  wire clk;
  wire resetn;

  assign M_AXI_ARADDR[31] = \<const0> ;
  assign M_AXI_ARADDR[30] = \^M_AXI_ARADDR [22];
  assign M_AXI_ARADDR[29] = \<const0> ;
  assign M_AXI_ARADDR[28] = \<const0> ;
  assign M_AXI_ARADDR[27] = \<const0> ;
  assign M_AXI_ARADDR[26] = \<const0> ;
  assign M_AXI_ARADDR[25] = \<const0> ;
  assign M_AXI_ARADDR[24] = \<const0> ;
  assign M_AXI_ARADDR[23] = \<const0> ;
  assign M_AXI_ARADDR[22] = \^M_AXI_ARADDR [22];
  assign M_AXI_ARADDR[21] = \^M_AXI_ARADDR [22];
  assign M_AXI_ARADDR[20] = \<const0> ;
  assign M_AXI_ARADDR[19] = \<const0> ;
  assign M_AXI_ARADDR[18] = \<const0> ;
  assign M_AXI_ARADDR[17] = \<const0> ;
  assign M_AXI_ARADDR[16] = \<const0> ;
  assign M_AXI_ARADDR[15] = \<const0> ;
  assign M_AXI_ARADDR[14] = \<const0> ;
  assign M_AXI_ARADDR[13] = \<const0> ;
  assign M_AXI_ARADDR[12] = \<const0> ;
  assign M_AXI_ARADDR[11] = \<const0> ;
  assign M_AXI_ARADDR[10] = \<const0> ;
  assign M_AXI_ARADDR[9] = \<const0> ;
  assign M_AXI_ARADDR[8] = \<const0> ;
  assign M_AXI_ARADDR[7] = \<const0> ;
  assign M_AXI_ARADDR[6] = \<const0> ;
  assign M_AXI_ARADDR[5] = \<const0> ;
  assign M_AXI_ARADDR[4] = \<const0> ;
  assign M_AXI_ARADDR[3] = \^M_AXI_ARADDR [3];
  assign M_AXI_ARADDR[2] = \<const0> ;
  assign M_AXI_ARADDR[1] = \<const0> ;
  assign M_AXI_ARADDR[0] = \<const0> ;
  assign M_AXI_AWADDR[31] = \<const0> ;
  assign M_AXI_AWADDR[30] = \<const1> ;
  assign M_AXI_AWADDR[29] = \<const0> ;
  assign M_AXI_AWADDR[28] = \<const0> ;
  assign M_AXI_AWADDR[27] = \<const0> ;
  assign M_AXI_AWADDR[26] = \<const0> ;
  assign M_AXI_AWADDR[25] = \<const0> ;
  assign M_AXI_AWADDR[24] = \<const0> ;
  assign M_AXI_AWADDR[23] = \<const0> ;
  assign M_AXI_AWADDR[22] = \<const0> ;
  assign M_AXI_AWADDR[21] = \<const0> ;
  assign M_AXI_AWADDR[20] = \<const0> ;
  assign M_AXI_AWADDR[19] = \<const0> ;
  assign M_AXI_AWADDR[18] = \<const0> ;
  assign M_AXI_AWADDR[17] = \<const0> ;
  assign M_AXI_AWADDR[16] = \<const0> ;
  assign M_AXI_AWADDR[15] = \<const0> ;
  assign M_AXI_AWADDR[14] = \<const0> ;
  assign M_AXI_AWADDR[13] = \<const0> ;
  assign M_AXI_AWADDR[12] = \<const0> ;
  assign M_AXI_AWADDR[11] = \<const0> ;
  assign M_AXI_AWADDR[10] = \<const0> ;
  assign M_AXI_AWADDR[9] = \<const0> ;
  assign M_AXI_AWADDR[8] = \<const0> ;
  assign M_AXI_AWADDR[7] = \<const0> ;
  assign M_AXI_AWADDR[6] = \<const0> ;
  assign M_AXI_AWADDR[5] = \<const0> ;
  assign M_AXI_AWADDR[4] = \<const0> ;
  assign M_AXI_AWADDR[3] = \<const0> ;
  assign M_AXI_AWADDR[2] = \<const0> ;
  assign M_AXI_AWADDR[1] = \<const0> ;
  assign M_AXI_AWADDR[0] = \<const0> ;
  assign M_AXI_WSTRB[3] = \<const1> ;
  assign M_AXI_WSTRB[2] = \<const1> ;
  assign M_AXI_WSTRB[1] = \<const1> ;
  assign M_AXI_WSTRB[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  top_level_uart_master_0_0_uart_master inst
       (.AXI_RREADY_reg(M_AXI_RREADY),
        .M_AXI_ARADDR({\^M_AXI_ARADDR [22],\^M_AXI_ARADDR [3]}),
        .M_AXI_ARREADY(M_AXI_ARREADY),
        .M_AXI_ARVALID(M_AXI_ARVALID),
        .M_AXI_AWREADY(M_AXI_AWREADY),
        .M_AXI_AWVALID(M_AXI_AWVALID),
        .M_AXI_BREADY(M_AXI_BREADY),
        .M_AXI_BVALID(M_AXI_BVALID),
        .M_AXI_RDATA(M_AXI_RDATA),
        .M_AXI_RVALID(M_AXI_RVALID),
        .M_AXI_WDATA(M_AXI_WDATA),
        .M_AXI_WREADY(M_AXI_WREADY),
        .M_AXI_WVALID(M_AXI_WVALID),
        .clk(clk),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "axi4_lite_master" *) 
module top_level_uart_master_0_0_axi4_lite_master
   (resetn_0,
    M_AXI_WVALID,
    M_AXI_AWVALID,
    M_AXI_BREADY,
    AXI_RREADY_reg_0,
    M_AXI_ARVALID,
    \AMCI_RDATA_reg[0]_0 ,
    Q,
    \FSM_onehot_fsm_state_reg[0] ,
    \AMCI_RDATA_reg[0]_1 ,
    M_AXI_WDATA,
    M_AXI_ARADDR,
    E,
    AMCI_WRITE,
    \AMCI_RDATA_reg[0]_2 ,
    AMCI_READ,
    clk,
    fsm_state,
    FSM_sequential_read_state_reg_0,
    M_AXI_RVALID,
    M_AXI_WREADY,
    AXI_WVALID_reg_0,
    M_AXI_AWREADY,
    M_AXI_BVALID,
    M_AXI_ARREADY,
    M_AXI_RDATA,
    \AXI_WDATA_reg[31]_0 ,
    AMCI_RADDR,
    resetn);
  output resetn_0;
  output M_AXI_WVALID;
  output M_AXI_AWVALID;
  output M_AXI_BREADY;
  output AXI_RREADY_reg_0;
  output M_AXI_ARVALID;
  output \AMCI_RDATA_reg[0]_0 ;
  output [31:0]Q;
  output \FSM_onehot_fsm_state_reg[0] ;
  output \AMCI_RDATA_reg[0]_1 ;
  output [31:0]M_AXI_WDATA;
  output [1:0]M_AXI_ARADDR;
  output [0:0]E;
  output AMCI_WRITE;
  output \AMCI_RDATA_reg[0]_2 ;
  output AMCI_READ;
  input clk;
  input [2:0]fsm_state;
  input FSM_sequential_read_state_reg_0;
  input M_AXI_RVALID;
  input M_AXI_WREADY;
  input AXI_WVALID_reg_0;
  input M_AXI_AWREADY;
  input M_AXI_BVALID;
  input M_AXI_ARREADY;
  input [31:0]M_AXI_RDATA;
  input [31:0]\AXI_WDATA_reg[31]_0 ;
  input [1:0]AMCI_RADDR;
  input resetn;

  wire [1:0]AMCI_RADDR;
  wire \AMCI_RDATA[31]_i_1_n_0 ;
  wire \AMCI_RDATA_reg[0]_0 ;
  wire \AMCI_RDATA_reg[0]_1 ;
  wire \AMCI_RDATA_reg[0]_2 ;
  wire AMCI_READ;
  wire AMCI_WRITE;
  wire \AXI_ARADDR[30]_i_1_n_0 ;
  wire \AXI_ARADDR[3]_i_1_n_0 ;
  wire AXI_ARVALID_i_1_n_0;
  wire AXI_AWVALID_i_2_n_0;
  wire AXI_BREADY_i_1_n_0;
  wire AXI_RREADY_i_1_n_0;
  wire AXI_RREADY_reg_0;
  wire \AXI_WDATA[31]_i_1_n_0 ;
  wire [31:0]\AXI_WDATA_reg[31]_0 ;
  wire AXI_WVALID_i_1_n_0;
  wire AXI_WVALID_reg_0;
  wire [0:0]E;
  wire \FSM_onehot_fsm_state[0]_i_2_n_0 ;
  wire \FSM_onehot_fsm_state[2]_i_2_n_0 ;
  wire \FSM_onehot_fsm_state_reg[0] ;
  wire \FSM_onehot_write_state[0]_i_1_n_0 ;
  wire \FSM_onehot_write_state[1]_i_1_n_0 ;
  wire \FSM_onehot_write_state[2]_i_1_n_0 ;
  wire \FSM_onehot_write_state[2]_i_2_n_0 ;
  wire \FSM_onehot_write_state[2]_i_3_n_0 ;
  wire \FSM_onehot_write_state_reg_n_0_[0] ;
  wire \FSM_onehot_write_state_reg_n_0_[1] ;
  wire \FSM_onehot_write_state_reg_n_0_[2] ;
  wire FSM_sequential_read_state_i_1_n_0;
  wire FSM_sequential_read_state_reg_0;
  wire [1:0]M_AXI_ARADDR;
  wire M_AXI_ARREADY;
  wire M_AXI_ARVALID;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire M_AXI_BREADY;
  wire M_AXI_BVALID;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RVALID;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WREADY;
  wire M_AXI_WVALID;
  wire [31:0]Q;
  wire clk;
  wire [2:0]fsm_state;
  wire read_state;
  wire resetn;
  wire resetn_0;

  LUT6 #(
    .INIT(64'hAAAAAAEA00000000)) 
    \AMCI_RADDR[30]_i_2 
       (.I0(\FSM_onehot_fsm_state[2]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(fsm_state[1]),
        .I3(FSM_sequential_read_state_reg_0),
        .I4(read_state),
        .I5(resetn),
        .O(\AMCI_RDATA_reg[0]_2 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \AMCI_RDATA[31]_i_1 
       (.I0(read_state),
        .I1(M_AXI_RVALID),
        .I2(AXI_RREADY_reg_0),
        .I3(resetn),
        .O(\AMCI_RDATA[31]_i_1_n_0 ));
  FDRE \AMCI_RDATA_reg[0] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[10] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[11] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[12] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[13] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[14] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[15] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[16] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[17] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[18] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[19] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[1] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[20] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[21] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[22] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[23] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[24] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[25] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[26] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[27] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[28] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[29] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[2] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[30] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[31] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[3] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[4] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[5] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[6] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[7] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[8] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[9] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(M_AXI_RDATA[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    AMCI_READ_i_1
       (.I0(read_state),
        .I1(FSM_sequential_read_state_reg_0),
        .I2(fsm_state[1]),
        .I3(Q[0]),
        .I4(\FSM_onehot_fsm_state[2]_i_2_n_0 ),
        .O(AMCI_READ));
  LUT4 #(
    .INIT(16'h0200)) 
    \AMCI_WDATA[31]_i_1 
       (.I0(fsm_state[2]),
        .I1(FSM_sequential_read_state_reg_0),
        .I2(read_state),
        .I3(resetn),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h10)) 
    AMCI_WRITE_i_1
       (.I0(read_state),
        .I1(FSM_sequential_read_state_reg_0),
        .I2(fsm_state[2]),
        .O(AMCI_WRITE));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \AXI_ARADDR[30]_i_1 
       (.I0(FSM_sequential_read_state_reg_0),
        .I1(AMCI_RADDR[1]),
        .I2(resetn),
        .I3(read_state),
        .I4(M_AXI_ARADDR[1]),
        .O(\AXI_ARADDR[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \AXI_ARADDR[3]_i_1 
       (.I0(FSM_sequential_read_state_reg_0),
        .I1(AMCI_RADDR[0]),
        .I2(resetn),
        .I3(read_state),
        .I4(M_AXI_ARADDR[0]),
        .O(\AXI_ARADDR[3]_i_1_n_0 ));
  FDRE \AXI_ARADDR_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\AXI_ARADDR[30]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[1]),
        .R(1'b0));
  FDRE \AXI_ARADDR_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\AXI_ARADDR[3]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[0]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h30AA)) 
    AXI_ARVALID_i_1
       (.I0(FSM_sequential_read_state_reg_0),
        .I1(M_AXI_ARREADY),
        .I2(M_AXI_ARVALID),
        .I3(read_state),
        .O(AXI_ARVALID_i_1_n_0));
  FDRE AXI_ARVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_ARVALID_i_1_n_0),
        .Q(M_AXI_ARVALID),
        .R(resetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    AXI_AWVALID_i_1
       (.I0(resetn),
        .O(resetn_0));
  LUT5 #(
    .INIT(32'hFF707070)) 
    AXI_AWVALID_i_2
       (.I0(\FSM_onehot_write_state_reg_n_0_[1] ),
        .I1(M_AXI_AWREADY),
        .I2(M_AXI_AWVALID),
        .I3(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I4(AXI_WVALID_reg_0),
        .O(AXI_AWVALID_i_2_n_0));
  FDRE AXI_AWVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_AWVALID_i_2_n_0),
        .Q(M_AXI_AWVALID),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF4C4C4C)) 
    AXI_BREADY_i_1
       (.I0(M_AXI_BVALID),
        .I1(M_AXI_BREADY),
        .I2(\FSM_onehot_write_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I4(AXI_WVALID_reg_0),
        .O(AXI_BREADY_i_1_n_0));
  FDRE AXI_BREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_BREADY_i_1_n_0),
        .Q(M_AXI_BREADY),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0CAA)) 
    AXI_RREADY_i_1
       (.I0(FSM_sequential_read_state_reg_0),
        .I1(AXI_RREADY_reg_0),
        .I2(M_AXI_RVALID),
        .I3(read_state),
        .O(AXI_RREADY_i_1_n_0));
  FDRE AXI_RREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_RREADY_i_1_n_0),
        .Q(AXI_RREADY_reg_0),
        .R(resetn_0));
  LUT3 #(
    .INIT(8'h80)) 
    \AXI_WDATA[31]_i_1 
       (.I0(AXI_WVALID_reg_0),
        .I1(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I2(resetn),
        .O(\AXI_WDATA[31]_i_1_n_0 ));
  FDRE \AXI_WDATA_reg[0] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [0]),
        .Q(M_AXI_WDATA[0]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[10] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [10]),
        .Q(M_AXI_WDATA[10]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[11] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [11]),
        .Q(M_AXI_WDATA[11]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[12] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [12]),
        .Q(M_AXI_WDATA[12]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[13] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [13]),
        .Q(M_AXI_WDATA[13]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[14] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [14]),
        .Q(M_AXI_WDATA[14]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[15] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [15]),
        .Q(M_AXI_WDATA[15]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[16] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [16]),
        .Q(M_AXI_WDATA[16]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[17] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [17]),
        .Q(M_AXI_WDATA[17]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[18] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [18]),
        .Q(M_AXI_WDATA[18]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[19] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [19]),
        .Q(M_AXI_WDATA[19]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[1] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [1]),
        .Q(M_AXI_WDATA[1]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[20] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [20]),
        .Q(M_AXI_WDATA[20]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[21] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [21]),
        .Q(M_AXI_WDATA[21]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[22] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [22]),
        .Q(M_AXI_WDATA[22]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[23] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [23]),
        .Q(M_AXI_WDATA[23]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[24] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [24]),
        .Q(M_AXI_WDATA[24]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[25] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [25]),
        .Q(M_AXI_WDATA[25]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[26] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [26]),
        .Q(M_AXI_WDATA[26]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[27] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [27]),
        .Q(M_AXI_WDATA[27]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[28] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [28]),
        .Q(M_AXI_WDATA[28]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[29] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [29]),
        .Q(M_AXI_WDATA[29]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[2] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [2]),
        .Q(M_AXI_WDATA[2]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[30] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [30]),
        .Q(M_AXI_WDATA[30]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[31] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [31]),
        .Q(M_AXI_WDATA[31]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[3] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [3]),
        .Q(M_AXI_WDATA[3]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[4] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [4]),
        .Q(M_AXI_WDATA[4]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[5] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [5]),
        .Q(M_AXI_WDATA[5]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[6] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [6]),
        .Q(M_AXI_WDATA[6]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[7] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [7]),
        .Q(M_AXI_WDATA[7]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[8] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [8]),
        .Q(M_AXI_WDATA[8]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[9] 
       (.C(clk),
        .CE(\AXI_WDATA[31]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [9]),
        .Q(M_AXI_WDATA[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF4C4C4C)) 
    AXI_WVALID_i_1
       (.I0(\FSM_onehot_write_state_reg_n_0_[1] ),
        .I1(M_AXI_WVALID),
        .I2(M_AXI_WREADY),
        .I3(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I4(AXI_WVALID_reg_0),
        .O(AXI_WVALID_i_1_n_0));
  FDRE AXI_WVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_WVALID_i_1_n_0),
        .Q(M_AXI_WVALID),
        .R(resetn_0));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \FSM_onehot_fsm_state[0]_i_1 
       (.I0(Q[0]),
        .I1(fsm_state[1]),
        .I2(fsm_state[2]),
        .I3(\FSM_onehot_fsm_state[0]_i_2_n_0 ),
        .I4(fsm_state[0]),
        .O(\AMCI_RDATA_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF0302)) 
    \FSM_onehot_fsm_state[0]_i_2 
       (.I0(fsm_state[2]),
        .I1(read_state),
        .I2(FSM_sequential_read_state_reg_0),
        .I3(fsm_state[1]),
        .I4(\FSM_onehot_fsm_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_fsm_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFA0008)) 
    \FSM_onehot_fsm_state[1]_i_1 
       (.I0(fsm_state[0]),
        .I1(fsm_state[2]),
        .I2(read_state),
        .I3(FSM_sequential_read_state_reg_0),
        .I4(fsm_state[1]),
        .I5(\FSM_onehot_fsm_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_fsm_state_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAA0000CCCACCC0)) 
    \FSM_onehot_fsm_state[2]_i_1 
       (.I0(Q[0]),
        .I1(fsm_state[2]),
        .I2(read_state),
        .I3(FSM_sequential_read_state_reg_0),
        .I4(fsm_state[1]),
        .I5(\FSM_onehot_fsm_state[2]_i_2_n_0 ),
        .O(\AMCI_RDATA_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_fsm_state[2]_i_2 
       (.I0(AXI_WVALID_reg_0),
        .I1(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I2(fsm_state[0]),
        .O(\FSM_onehot_fsm_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_write_state[0]_i_1 
       (.I0(\FSM_onehot_write_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_write_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_write_state_reg_n_0_[0] ),
        .O(\FSM_onehot_write_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_write_state[1]_i_1 
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_write_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_write_state_reg_n_0_[1] ),
        .O(\FSM_onehot_write_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_write_state[2]_i_1 
       (.I0(\FSM_onehot_write_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_write_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_write_state_reg_n_0_[2] ),
        .O(\FSM_onehot_write_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB0BBFFFF0000)) 
    \FSM_onehot_write_state[2]_i_2 
       (.I0(M_AXI_WREADY),
        .I1(M_AXI_WVALID),
        .I2(M_AXI_AWREADY),
        .I3(M_AXI_AWVALID),
        .I4(\FSM_onehot_write_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_write_state_reg_n_0_[1] ),
        .O(\FSM_onehot_write_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    \FSM_onehot_write_state[2]_i_3 
       (.I0(M_AXI_BVALID),
        .I1(M_AXI_BREADY),
        .I2(\FSM_onehot_write_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I4(AXI_WVALID_reg_0),
        .O(\FSM_onehot_write_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_write_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_write_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_write_state_reg_n_0_[0] ),
        .S(resetn_0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_write_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_write_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_write_state_reg_n_0_[1] ),
        .R(resetn_0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_write_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_write_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_write_state_reg_n_0_[2] ),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3FAA)) 
    FSM_sequential_read_state_i_1
       (.I0(FSM_sequential_read_state_reg_0),
        .I1(AXI_RREADY_reg_0),
        .I2(M_AXI_RVALID),
        .I3(read_state),
        .O(FSM_sequential_read_state_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0,iSTATE0:1" *) 
  FDRE FSM_sequential_read_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(FSM_sequential_read_state_i_1_n_0),
        .Q(read_state),
        .R(resetn_0));
endmodule

(* ORIG_REF_NAME = "uart_master" *) 
module top_level_uart_master_0_0_uart_master
   (M_AXI_WDATA,
    M_AXI_ARADDR,
    AXI_RREADY_reg,
    M_AXI_WVALID,
    M_AXI_AWVALID,
    M_AXI_BREADY,
    M_AXI_ARVALID,
    clk,
    M_AXI_RDATA,
    resetn,
    M_AXI_RVALID,
    M_AXI_WREADY,
    M_AXI_AWREADY,
    M_AXI_BVALID,
    M_AXI_ARREADY);
  output [31:0]M_AXI_WDATA;
  output [1:0]M_AXI_ARADDR;
  output AXI_RREADY_reg;
  output M_AXI_WVALID;
  output M_AXI_AWVALID;
  output M_AXI_BREADY;
  output M_AXI_ARVALID;
  input clk;
  input [31:0]M_AXI_RDATA;
  input resetn;
  input M_AXI_RVALID;
  input M_AXI_WREADY;
  input M_AXI_AWREADY;
  input M_AXI_BVALID;
  input M_AXI_ARREADY;

  wire [30:3]AMCI_RADDR;
  wire \AMCI_RADDR[30]_i_1_n_0 ;
  wire \AMCI_RADDR[3]_i_1_n_0 ;
  wire [31:1]AMCI_RDATA;
  wire [0:0]AMCI_RDATA_0;
  wire AMCI_READ;
  wire AMCI_READ_reg_n_0;
  wire [31:0]AMCI_WDATA;
  wire AMCI_WRITE;
  wire AMCI_WRITE_reg_n_0;
  wire AXI_RREADY_reg;
  wire [1:0]M_AXI_ARADDR;
  wire M_AXI_ARREADY;
  wire M_AXI_ARVALID;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire M_AXI_BREADY;
  wire M_AXI_BVALID;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RVALID;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WREADY;
  wire M_AXI_WVALID;
  wire clk;
  wire [2:0]fsm_state;
  wire nolabel_line123_n_0;
  wire nolabel_line123_n_39;
  wire nolabel_line123_n_40;
  wire nolabel_line123_n_6;
  wire nolabel_line123_n_75;
  wire nolabel_line123_n_77;
  wire resetn;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \AMCI_RADDR[30]_i_1 
       (.I0(fsm_state[0]),
        .I1(fsm_state[1]),
        .I2(nolabel_line123_n_77),
        .I3(AMCI_RADDR[30]),
        .O(\AMCI_RADDR[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AMCI_RADDR[3]_i_1 
       (.I0(fsm_state[0]),
        .I1(nolabel_line123_n_77),
        .I2(AMCI_RADDR[3]),
        .O(\AMCI_RADDR[3]_i_1_n_0 ));
  FDRE \AMCI_RADDR_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\AMCI_RADDR[30]_i_1_n_0 ),
        .Q(AMCI_RADDR[30]),
        .R(1'b0));
  FDRE \AMCI_RADDR_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\AMCI_RADDR[3]_i_1_n_0 ),
        .Q(AMCI_RADDR[3]),
        .R(1'b0));
  FDRE AMCI_READ_reg
       (.C(clk),
        .CE(1'b1),
        .D(AMCI_READ),
        .Q(AMCI_READ_reg_n_0),
        .R(nolabel_line123_n_0));
  FDRE \AMCI_WDATA_reg[0] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA_0),
        .Q(AMCI_WDATA[0]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[10] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[10]),
        .Q(AMCI_WDATA[10]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[11] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[11]),
        .Q(AMCI_WDATA[11]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[12] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[12]),
        .Q(AMCI_WDATA[12]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[13] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[13]),
        .Q(AMCI_WDATA[13]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[14] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[14]),
        .Q(AMCI_WDATA[14]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[15] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[15]),
        .Q(AMCI_WDATA[15]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[16] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[16]),
        .Q(AMCI_WDATA[16]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[17] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[17]),
        .Q(AMCI_WDATA[17]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[18] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[18]),
        .Q(AMCI_WDATA[18]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[19] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[19]),
        .Q(AMCI_WDATA[19]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[1] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[1]),
        .Q(AMCI_WDATA[1]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[20] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[20]),
        .Q(AMCI_WDATA[20]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[21] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[21]),
        .Q(AMCI_WDATA[21]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[22] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[22]),
        .Q(AMCI_WDATA[22]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[23] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[23]),
        .Q(AMCI_WDATA[23]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[24] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[24]),
        .Q(AMCI_WDATA[24]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[25] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[25]),
        .Q(AMCI_WDATA[25]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[26] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[26]),
        .Q(AMCI_WDATA[26]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[27] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[27]),
        .Q(AMCI_WDATA[27]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[28] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[28]),
        .Q(AMCI_WDATA[28]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[29] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[29]),
        .Q(AMCI_WDATA[29]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[2] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[2]),
        .Q(AMCI_WDATA[2]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[30] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[30]),
        .Q(AMCI_WDATA[30]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[31] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[31]),
        .Q(AMCI_WDATA[31]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[3] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[3]),
        .Q(AMCI_WDATA[3]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[4] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[4]),
        .Q(AMCI_WDATA[4]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[5] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[5]),
        .Q(AMCI_WDATA[5]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[6] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[6]),
        .Q(AMCI_WDATA[6]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[7] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[7]),
        .Q(AMCI_WDATA[7]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[8] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[8]),
        .Q(AMCI_WDATA[8]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[9] 
       (.C(clk),
        .CE(nolabel_line123_n_75),
        .D(AMCI_RDATA[9]),
        .Q(AMCI_WDATA[9]),
        .R(1'b0));
  FDRE AMCI_WRITE_reg
       (.C(clk),
        .CE(1'b1),
        .D(AMCI_WRITE),
        .Q(AMCI_WRITE_reg_n_0),
        .R(nolabel_line123_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:001,iSTATE1:100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_fsm_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(nolabel_line123_n_40),
        .Q(fsm_state[0]),
        .S(nolabel_line123_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:001,iSTATE1:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(nolabel_line123_n_39),
        .Q(fsm_state[1]),
        .R(nolabel_line123_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:001,iSTATE1:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(nolabel_line123_n_6),
        .Q(fsm_state[2]),
        .R(nolabel_line123_n_0));
  top_level_uart_master_0_0_axi4_lite_master nolabel_line123
       (.AMCI_RADDR({AMCI_RADDR[30],AMCI_RADDR[3]}),
        .\AMCI_RDATA_reg[0]_0 (nolabel_line123_n_6),
        .\AMCI_RDATA_reg[0]_1 (nolabel_line123_n_40),
        .\AMCI_RDATA_reg[0]_2 (nolabel_line123_n_77),
        .AMCI_READ(AMCI_READ),
        .AMCI_WRITE(AMCI_WRITE),
        .AXI_RREADY_reg_0(AXI_RREADY_reg),
        .\AXI_WDATA_reg[31]_0 (AMCI_WDATA),
        .AXI_WVALID_reg_0(AMCI_WRITE_reg_n_0),
        .E(nolabel_line123_n_75),
        .\FSM_onehot_fsm_state_reg[0] (nolabel_line123_n_39),
        .FSM_sequential_read_state_reg_0(AMCI_READ_reg_n_0),
        .M_AXI_ARADDR(M_AXI_ARADDR),
        .M_AXI_ARREADY(M_AXI_ARREADY),
        .M_AXI_ARVALID(M_AXI_ARVALID),
        .M_AXI_AWREADY(M_AXI_AWREADY),
        .M_AXI_AWVALID(M_AXI_AWVALID),
        .M_AXI_BREADY(M_AXI_BREADY),
        .M_AXI_BVALID(M_AXI_BVALID),
        .M_AXI_RDATA(M_AXI_RDATA),
        .M_AXI_RVALID(M_AXI_RVALID),
        .M_AXI_WDATA(M_AXI_WDATA),
        .M_AXI_WREADY(M_AXI_WREADY),
        .M_AXI_WVALID(M_AXI_WVALID),
        .Q({AMCI_RDATA,AMCI_RDATA_0}),
        .clk(clk),
        .fsm_state(fsm_state),
        .resetn(resetn),
        .resetn_0(nolabel_line123_n_0));
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
