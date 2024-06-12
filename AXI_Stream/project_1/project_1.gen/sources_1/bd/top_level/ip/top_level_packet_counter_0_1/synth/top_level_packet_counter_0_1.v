// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:packet_counter:1.0
// IP Revision: 1

(* X_CORE_INFO = "packet_counter,Vivado 2021.1.1" *)
(* CHECK_LICENSE_TYPE = "top_level_packet_counter_0_1,packet_counter,{}" *)
(* CORE_GENERATION_INFO = "top_level_packet_counter_0_1,packet_counter,{x_ipProduct=Vivado 2021.1.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=packet_counter,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_level_packet_counter_0_1 (
  clk,
  resentn,
  sevenseg,
  digital_enable,
  count_keep,
  packetcounter_output,
  cyclecounter_output,
  axisin_tdata,
  axisin_tkeep,
  axisin_tvalid,
  axisin_tlast,
  axisin_tready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axisin, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire resentn;
output wire [31 : 0] sevenseg;
output wire [7 : 0] digital_enable;
output wire [31 : 0] count_keep;
output wire [7 : 0] packetcounter_output;
output wire [7 : 0] cyclecounter_output;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axisin TDATA" *)
input wire [255 : 0] axisin_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axisin TKEEP" *)
input wire [31 : 0] axisin_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axisin TVALID" *)
input wire axisin_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axisin TLAST" *)
input wire axisin_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axisin, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axisin TREADY" *)
output wire axisin_tready;

  packet_counter inst (
    .clk(clk),
    .resentn(resentn),
    .sevenseg(sevenseg),
    .digital_enable(digital_enable),
    .count_keep(count_keep),
    .packetcounter_output(packetcounter_output),
    .cyclecounter_output(cyclecounter_output),
    .axisin_tdata(axisin_tdata),
    .axisin_tkeep(axisin_tkeep),
    .axisin_tvalid(axisin_tvalid),
    .axisin_tlast(axisin_tlast),
    .axisin_tready(axisin_tready)
  );
endmodule
