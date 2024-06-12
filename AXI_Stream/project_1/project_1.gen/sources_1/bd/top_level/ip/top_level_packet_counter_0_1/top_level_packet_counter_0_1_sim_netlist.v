// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Wed Jun 12 16:41:25 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_Stream/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_packet_counter_0_1/top_level_packet_counter_0_1_sim_netlist.v
// Design      : top_level_packet_counter_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_packet_counter_0_1,packet_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "packet_counter,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module top_level_packet_counter_0_1
   (clk,
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
    axisin_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axisin, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input resentn;
  output [31:0]sevenseg;
  output [7:0]digital_enable;
  output [31:0]count_keep;
  output [7:0]packetcounter_output;
  output [7:0]cyclecounter_output;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axisin TDATA" *) input [255:0]axisin_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axisin TKEEP" *) input [31:0]axisin_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axisin TVALID" *) input axisin_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axisin TLAST" *) input axisin_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axisin TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axisin, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axisin_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]axisin_tkeep;
  wire axisin_tlast;
  wire axisin_tvalid;
  wire clk;
  wire [5:0]\^count_keep ;
  wire [7:0]cyclecounter_output;
  wire inst_n_10;
  wire inst_n_11;
  wire inst_n_12;
  wire inst_n_13;
  wire inst_n_14;
  wire inst_n_15;
  wire inst_n_16;
  wire inst_n_17;
  wire inst_n_8;
  wire inst_n_9;
  wire [7:0]packetcounter_output;
  wire resentn;
  wire [7:0]\^sevenseg ;

  assign axisin_tready = \<const1> ;
  assign count_keep[31] = \<const0> ;
  assign count_keep[30] = \<const0> ;
  assign count_keep[29] = \<const0> ;
  assign count_keep[28] = \<const0> ;
  assign count_keep[27] = \<const0> ;
  assign count_keep[26] = \<const0> ;
  assign count_keep[25] = \<const0> ;
  assign count_keep[24] = \<const0> ;
  assign count_keep[23] = \<const0> ;
  assign count_keep[22] = \<const0> ;
  assign count_keep[21] = \<const0> ;
  assign count_keep[20] = \<const0> ;
  assign count_keep[19] = \<const0> ;
  assign count_keep[18] = \<const0> ;
  assign count_keep[17] = \<const0> ;
  assign count_keep[16] = \<const0> ;
  assign count_keep[15] = \<const0> ;
  assign count_keep[14] = \<const0> ;
  assign count_keep[13] = \<const0> ;
  assign count_keep[12] = \<const0> ;
  assign count_keep[11] = \<const0> ;
  assign count_keep[10] = \<const0> ;
  assign count_keep[9] = \<const0> ;
  assign count_keep[8] = \<const0> ;
  assign count_keep[7] = \<const0> ;
  assign count_keep[6] = \<const0> ;
  assign count_keep[5:0] = \^count_keep [5:0];
  assign digital_enable[7] = \<const1> ;
  assign digital_enable[6] = \<const1> ;
  assign digital_enable[5] = \<const1> ;
  assign digital_enable[4] = \<const1> ;
  assign digital_enable[3] = \<const1> ;
  assign digital_enable[2] = \<const1> ;
  assign digital_enable[1] = \<const1> ;
  assign digital_enable[0] = \<const1> ;
  assign sevenseg[31] = \<const0> ;
  assign sevenseg[30] = \<const0> ;
  assign sevenseg[29] = \<const0> ;
  assign sevenseg[28] = \<const0> ;
  assign sevenseg[27] = \<const0> ;
  assign sevenseg[26] = \<const0> ;
  assign sevenseg[25] = \<const0> ;
  assign sevenseg[24] = \<const0> ;
  assign sevenseg[23] = \<const0> ;
  assign sevenseg[22] = \<const0> ;
  assign sevenseg[21] = \<const0> ;
  assign sevenseg[20] = \<const0> ;
  assign sevenseg[19] = \<const0> ;
  assign sevenseg[18] = \<const0> ;
  assign sevenseg[17] = \<const0> ;
  assign sevenseg[16] = \<const0> ;
  assign sevenseg[15] = \<const0> ;
  assign sevenseg[14] = \<const0> ;
  assign sevenseg[13] = \<const0> ;
  assign sevenseg[12] = \<const0> ;
  assign sevenseg[11] = \<const0> ;
  assign sevenseg[10] = \<const0> ;
  assign sevenseg[9] = \<const0> ;
  assign sevenseg[8] = \<const0> ;
  assign sevenseg[7:0] = \^sevenseg [7:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'h96)) 
    \count_keep[1]_INST_0 
       (.I0(inst_n_17),
        .I1(inst_n_16),
        .I2(inst_n_15),
        .O(\^count_keep [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \count_keep[2]_INST_0 
       (.I0(inst_n_10),
        .I1(inst_n_9),
        .I2(inst_n_8),
        .O(\^count_keep [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \count_keep[3]_INST_0 
       (.I0(inst_n_13),
        .I1(inst_n_12),
        .I2(inst_n_11),
        .O(\^count_keep [3]));
  LUT4 #(
    .INIT(16'h17E8)) 
    \count_keep[4]_INST_0 
       (.I0(inst_n_11),
        .I1(inst_n_12),
        .I2(inst_n_13),
        .I3(inst_n_14),
        .O(\^count_keep [4]));
  LUT4 #(
    .INIT(16'hA880)) 
    \count_keep[5]_INST_0 
       (.I0(inst_n_14),
        .I1(inst_n_11),
        .I2(inst_n_12),
        .I3(inst_n_13),
        .O(\^count_keep [5]));
  top_level_packet_counter_0_1_packet_counter inst
       (.Q(cyclecounter_output),
        .axisin_tkeep(axisin_tkeep),
        .\axisin_tkeep[21]_0 (inst_n_12),
        .\axisin_tkeep[21]_1 (inst_n_15),
        .\axisin_tkeep[23]_0 (inst_n_11),
        .axisin_tkeep_11_sp_1(inst_n_16),
        .axisin_tkeep_14_sp_1(inst_n_14),
        .axisin_tkeep_20_sp_1(inst_n_17),
        .axisin_tkeep_21_sp_1(inst_n_9),
        .axisin_tkeep_23_sp_1(inst_n_8),
        .axisin_tkeep_3_sp_1(inst_n_13),
        .axisin_tlast(axisin_tlast),
        .axisin_tvalid(axisin_tvalid),
        .clk(clk),
        .count_keep(\^count_keep [0]),
        .\count_keep[1]_INST_0_i_3_0 (inst_n_10),
        .\packet_counter_reg[7]_0 (packetcounter_output),
        .resentn(resentn),
        .sevenseg(\^sevenseg ));
endmodule

(* ORIG_REF_NAME = "packet_counter" *) 
module top_level_packet_counter_0_1_packet_counter
   (Q,
    axisin_tkeep_23_sp_1,
    axisin_tkeep_21_sp_1,
    \count_keep[1]_INST_0_i_3_0 ,
    \axisin_tkeep[23]_0 ,
    \axisin_tkeep[21]_0 ,
    axisin_tkeep_3_sp_1,
    axisin_tkeep_14_sp_1,
    \axisin_tkeep[21]_1 ,
    axisin_tkeep_11_sp_1,
    axisin_tkeep_20_sp_1,
    count_keep,
    sevenseg,
    \packet_counter_reg[7]_0 ,
    axisin_tlast,
    axisin_tvalid,
    resentn,
    axisin_tkeep,
    clk);
  output [7:0]Q;
  output axisin_tkeep_23_sp_1;
  output axisin_tkeep_21_sp_1;
  output \count_keep[1]_INST_0_i_3_0 ;
  output \axisin_tkeep[23]_0 ;
  output \axisin_tkeep[21]_0 ;
  output axisin_tkeep_3_sp_1;
  output axisin_tkeep_14_sp_1;
  output \axisin_tkeep[21]_1 ;
  output axisin_tkeep_11_sp_1;
  output axisin_tkeep_20_sp_1;
  output [0:0]count_keep;
  output [7:0]sevenseg;
  output [7:0]\packet_counter_reg[7]_0 ;
  input axisin_tlast;
  input axisin_tvalid;
  input resentn;
  input [31:0]axisin_tkeep;
  input clk;

  wire \FSM_onehot_fsm_state[0]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state[1]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state[2]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_reg_n_0_[0] ;
  wire \FSM_onehot_fsm_state_reg_n_0_[1] ;
  wire \FSM_onehot_fsm_state_reg_n_0_[2] ;
  wire [7:0]Q;
  wire [31:0]axisin_tkeep;
  wire \axisin_tkeep[21]_0 ;
  wire \axisin_tkeep[21]_1 ;
  wire \axisin_tkeep[23]_0 ;
  wire axisin_tkeep_11_sn_1;
  wire axisin_tkeep_14_sn_1;
  wire axisin_tkeep_20_sn_1;
  wire axisin_tkeep_21_sn_1;
  wire axisin_tkeep_23_sn_1;
  wire axisin_tkeep_3_sn_1;
  wire axisin_tlast;
  wire axisin_tvalid;
  wire byte_counter;
  wire \byte_counter[7]_i_1_n_0 ;
  wire \byte_counter_inferred__0/i__carry__0_n_1 ;
  wire \byte_counter_inferred__0/i__carry__0_n_2 ;
  wire \byte_counter_inferred__0/i__carry__0_n_3 ;
  wire \byte_counter_inferred__0/i__carry__0_n_4 ;
  wire \byte_counter_inferred__0/i__carry__0_n_5 ;
  wire \byte_counter_inferred__0/i__carry__0_n_6 ;
  wire \byte_counter_inferred__0/i__carry__0_n_7 ;
  wire \byte_counter_inferred__0/i__carry_n_0 ;
  wire \byte_counter_inferred__0/i__carry_n_1 ;
  wire \byte_counter_inferred__0/i__carry_n_2 ;
  wire \byte_counter_inferred__0/i__carry_n_3 ;
  wire \byte_counter_inferred__0/i__carry_n_4 ;
  wire \byte_counter_inferred__0/i__carry_n_5 ;
  wire \byte_counter_inferred__0/i__carry_n_6 ;
  wire \byte_counter_inferred__0/i__carry_n_7 ;
  wire clk;
  wire [0:0]count_keep;
  wire \count_keep[0]_INST_0_i_1_n_0 ;
  wire \count_keep[0]_INST_0_i_2_n_0 ;
  wire \count_keep[0]_INST_0_i_3_n_0 ;
  wire \count_keep[1]_INST_0_i_3_0 ;
  wire \count_keep[1]_INST_0_i_4_n_0 ;
  wire \count_keep[1]_INST_0_i_5_n_0 ;
  wire \count_keep[1]_INST_0_i_6_n_0 ;
  wire \count_keep[1]_INST_0_i_7_n_0 ;
  wire \count_keep[2]_INST_0_i_10_n_0 ;
  wire \count_keep[2]_INST_0_i_11_n_0 ;
  wire \count_keep[2]_INST_0_i_12_n_0 ;
  wire \count_keep[2]_INST_0_i_13_n_0 ;
  wire \count_keep[2]_INST_0_i_14_n_0 ;
  wire \count_keep[2]_INST_0_i_15_n_0 ;
  wire \count_keep[2]_INST_0_i_16_n_0 ;
  wire \count_keep[2]_INST_0_i_4_n_0 ;
  wire \count_keep[2]_INST_0_i_5_n_0 ;
  wire \count_keep[2]_INST_0_i_6_n_0 ;
  wire \count_keep[2]_INST_0_i_7_n_0 ;
  wire \count_keep[2]_INST_0_i_8_n_0 ;
  wire \count_keep[2]_INST_0_i_9_n_0 ;
  wire \count_keep[5]_INST_0_i_10_n_0 ;
  wire \count_keep[5]_INST_0_i_11_n_0 ;
  wire \count_keep[5]_INST_0_i_12_n_0 ;
  wire \count_keep[5]_INST_0_i_13_n_0 ;
  wire \count_keep[5]_INST_0_i_14_n_0 ;
  wire \count_keep[5]_INST_0_i_15_n_0 ;
  wire \count_keep[5]_INST_0_i_16_n_0 ;
  wire \count_keep[5]_INST_0_i_17_n_0 ;
  wire \count_keep[5]_INST_0_i_18_n_0 ;
  wire \count_keep[5]_INST_0_i_19_n_0 ;
  wire \count_keep[5]_INST_0_i_20_n_0 ;
  wire \count_keep[5]_INST_0_i_21_n_0 ;
  wire \count_keep[5]_INST_0_i_5_n_0 ;
  wire \count_keep[5]_INST_0_i_6_n_0 ;
  wire \count_keep[5]_INST_0_i_7_n_0 ;
  wire \count_keep[5]_INST_0_i_8_n_0 ;
  wire \count_keep[5]_INST_0_i_9_n_0 ;
  wire \cycle_counter[0]_i_1_n_0 ;
  wire \cycle_counter[1]_i_1_n_0 ;
  wire \cycle_counter[2]_i_1_n_0 ;
  wire \cycle_counter[3]_i_1_n_0 ;
  wire \cycle_counter[4]_i_1_n_0 ;
  wire \cycle_counter[4]_i_2_n_0 ;
  wire \cycle_counter[5]_i_1_n_0 ;
  wire \cycle_counter[5]_i_2_n_0 ;
  wire \cycle_counter[6]_i_1_n_0 ;
  wire \cycle_counter[7]_i_2_n_0 ;
  wire \cycle_counter[7]_i_3_n_0 ;
  wire \cycle_counter[7]_i_4_n_0 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire \inst/ ;
  wire [7:0]p_0_in;
  wire packet_counter;
  wire \packet_counter[7]_i_3_n_0 ;
  wire [7:0]\packet_counter_reg[7]_0 ;
  wire resentn;
  wire [7:0]sevenseg;
  wire [3:3]\NLW_byte_counter_inferred__0/i__carry__0_CO_UNCONNECTED ;

  assign axisin_tkeep_11_sp_1 = axisin_tkeep_11_sn_1;
  assign axisin_tkeep_14_sp_1 = axisin_tkeep_14_sn_1;
  assign axisin_tkeep_20_sp_1 = axisin_tkeep_20_sn_1;
  assign axisin_tkeep_21_sp_1 = axisin_tkeep_21_sn_1;
  assign axisin_tkeep_23_sp_1 = axisin_tkeep_23_sn_1;
  assign axisin_tkeep_3_sp_1 = axisin_tkeep_3_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_fsm_state[0]_i_1 
       (.I0(resentn),
        .O(\FSM_onehot_fsm_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \FSM_onehot_fsm_state[1]_i_1 
       (.I0(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_fsm_state_reg_n_0_[1] ),
        .I2(axisin_tvalid),
        .I3(resentn),
        .O(\FSM_onehot_fsm_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF2E20000)) 
    \FSM_onehot_fsm_state[2]_i_1 
       (.I0(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_fsm_state_reg_n_0_[1] ),
        .I3(axisin_tvalid),
        .I4(resentn),
        .O(\FSM_onehot_fsm_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_fsm_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \byte_counter[7]_i_1 
       (.I0(resentn),
        .O(\byte_counter[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \byte_counter[7]_i_2 
       (.I0(axisin_tvalid),
        .I1(axisin_tlast),
        .I2(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(byte_counter));
  CARRY4 \byte_counter_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\byte_counter_inferred__0/i__carry_n_0 ,\byte_counter_inferred__0/i__carry_n_1 ,\byte_counter_inferred__0/i__carry_n_2 ,\byte_counter_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O({\byte_counter_inferred__0/i__carry_n_4 ,\byte_counter_inferred__0/i__carry_n_5 ,\byte_counter_inferred__0/i__carry_n_6 ,\byte_counter_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \byte_counter_inferred__0/i__carry__0 
       (.CI(\byte_counter_inferred__0/i__carry_n_0 ),
        .CO({\NLW_byte_counter_inferred__0/i__carry__0_CO_UNCONNECTED [3],\byte_counter_inferred__0/i__carry__0_n_1 ,\byte_counter_inferred__0/i__carry__0_n_2 ,\byte_counter_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}),
        .O({\byte_counter_inferred__0/i__carry__0_n_4 ,\byte_counter_inferred__0/i__carry__0_n_5 ,\byte_counter_inferred__0/i__carry__0_n_6 ,\byte_counter_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  FDRE \byte_counter_reg[0] 
       (.C(clk),
        .CE(byte_counter),
        .D(\byte_counter_inferred__0/i__carry_n_7 ),
        .Q(sevenseg[0]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \byte_counter_reg[1] 
       (.C(clk),
        .CE(byte_counter),
        .D(\byte_counter_inferred__0/i__carry_n_6 ),
        .Q(sevenseg[1]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \byte_counter_reg[2] 
       (.C(clk),
        .CE(byte_counter),
        .D(\byte_counter_inferred__0/i__carry_n_5 ),
        .Q(sevenseg[2]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \byte_counter_reg[3] 
       (.C(clk),
        .CE(byte_counter),
        .D(\byte_counter_inferred__0/i__carry_n_4 ),
        .Q(sevenseg[3]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \byte_counter_reg[4] 
       (.C(clk),
        .CE(byte_counter),
        .D(\byte_counter_inferred__0/i__carry__0_n_7 ),
        .Q(sevenseg[4]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \byte_counter_reg[5] 
       (.C(clk),
        .CE(byte_counter),
        .D(\byte_counter_inferred__0/i__carry__0_n_6 ),
        .Q(sevenseg[5]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \byte_counter_reg[6] 
       (.C(clk),
        .CE(byte_counter),
        .D(\byte_counter_inferred__0/i__carry__0_n_5 ),
        .Q(sevenseg[6]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \byte_counter_reg[7] 
       (.C(clk),
        .CE(byte_counter),
        .D(\byte_counter_inferred__0/i__carry__0_n_4 ),
        .Q(sevenseg[7]),
        .R(\byte_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \count_keep[0]_INST_0 
       (.I0(\count_keep[0]_INST_0_i_1_n_0 ),
        .I1(\count_keep[0]_INST_0_i_2_n_0 ),
        .I2(\count_keep[0]_INST_0_i_3_n_0 ),
        .I3(axisin_tkeep[21]),
        .I4(axisin_tkeep[19]),
        .I5(axisin_tkeep[20]),
        .O(count_keep));
  LUT3 #(
    .INIT(8'h96)) 
    \count_keep[0]_INST_0_i_1 
       (.I0(\count_keep[1]_INST_0_i_7_n_0 ),
        .I1(\count_keep[1]_INST_0_i_6_n_0 ),
        .I2(\count_keep[1]_INST_0_i_5_n_0 ),
        .O(\count_keep[0]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \count_keep[0]_INST_0_i_2 
       (.I0(axisin_tkeep[24]),
        .I1(axisin_tkeep[22]),
        .I2(axisin_tkeep[23]),
        .O(\count_keep[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count_keep[0]_INST_0_i_3 
       (.I0(axisin_tkeep[27]),
        .I1(axisin_tkeep[25]),
        .I2(axisin_tkeep[26]),
        .O(\count_keep[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    \count_keep[1]_INST_0_i_1 
       (.I0(\count_keep[1]_INST_0_i_4_n_0 ),
        .I1(\count_keep[1]_INST_0_i_5_n_0 ),
        .I2(\count_keep[1]_INST_0_i_6_n_0 ),
        .I3(\count_keep[1]_INST_0_i_7_n_0 ),
        .O(axisin_tkeep_20_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \count_keep[1]_INST_0_i_2 
       (.I0(\count_keep[1]_INST_0_i_7_n_0 ),
        .I1(\count_keep[1]_INST_0_i_6_n_0 ),
        .I2(\count_keep[1]_INST_0_i_5_n_0 ),
        .O(axisin_tkeep_11_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \count_keep[1]_INST_0_i_3 
       (.I0(\count_keep[2]_INST_0_i_4_n_0 ),
        .I1(\count_keep[2]_INST_0_i_5_n_0 ),
        .I2(\count_keep[2]_INST_0_i_6_n_0 ),
        .I3(\count_keep[2]_INST_0_i_7_n_0 ),
        .I4(\count_keep[2]_INST_0_i_8_n_0 ),
        .O(\axisin_tkeep[21]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \count_keep[1]_INST_0_i_4 
       (.I0(axisin_tkeep[20]),
        .I1(axisin_tkeep[19]),
        .I2(axisin_tkeep[21]),
        .I3(\count_keep[0]_INST_0_i_3_n_0 ),
        .I4(\count_keep[0]_INST_0_i_2_n_0 ),
        .O(\count_keep[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \count_keep[1]_INST_0_i_5 
       (.I0(axisin_tkeep[2]),
        .I1(axisin_tkeep[1]),
        .I2(axisin_tkeep[3]),
        .I3(\count_keep[2]_INST_0_i_15_n_0 ),
        .I4(\count_keep[2]_INST_0_i_16_n_0 ),
        .O(\count_keep[1]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \count_keep[1]_INST_0_i_6 
       (.I0(axisin_tkeep[29]),
        .I1(axisin_tkeep[28]),
        .I2(axisin_tkeep[30]),
        .I3(axisin_tkeep[31]),
        .I4(axisin_tkeep[0]),
        .O(\count_keep[1]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \count_keep[1]_INST_0_i_7 
       (.I0(axisin_tkeep[11]),
        .I1(axisin_tkeep[10]),
        .I2(axisin_tkeep[12]),
        .I3(\count_keep[2]_INST_0_i_13_n_0 ),
        .I4(\count_keep[2]_INST_0_i_14_n_0 ),
        .O(\count_keep[1]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \count_keep[2]_INST_0_i_1 
       (.I0(axisin_tkeep_20_sn_1),
        .I1(axisin_tkeep_11_sn_1),
        .I2(\axisin_tkeep[21]_1 ),
        .O(\count_keep[1]_INST_0_i_3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \count_keep[2]_INST_0_i_10 
       (.I0(axisin_tkeep[3]),
        .I1(axisin_tkeep[1]),
        .I2(axisin_tkeep[2]),
        .O(\count_keep[2]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \count_keep[2]_INST_0_i_11 
       (.I0(axisin_tkeep[6]),
        .I1(axisin_tkeep[4]),
        .I2(axisin_tkeep[5]),
        .O(\count_keep[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \count_keep[2]_INST_0_i_12 
       (.I0(axisin_tkeep[8]),
        .I1(axisin_tkeep[7]),
        .I2(axisin_tkeep[9]),
        .I3(axisin_tkeep[11]),
        .I4(axisin_tkeep[10]),
        .I5(axisin_tkeep[12]),
        .O(\count_keep[2]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count_keep[2]_INST_0_i_13 
       (.I0(axisin_tkeep[18]),
        .I1(axisin_tkeep[16]),
        .I2(axisin_tkeep[17]),
        .O(\count_keep[2]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count_keep[2]_INST_0_i_14 
       (.I0(axisin_tkeep[15]),
        .I1(axisin_tkeep[13]),
        .I2(axisin_tkeep[14]),
        .O(\count_keep[2]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count_keep[2]_INST_0_i_15 
       (.I0(axisin_tkeep[9]),
        .I1(axisin_tkeep[7]),
        .I2(axisin_tkeep[8]),
        .O(\count_keep[2]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count_keep[2]_INST_0_i_16 
       (.I0(axisin_tkeep[6]),
        .I1(axisin_tkeep[4]),
        .I2(axisin_tkeep[5]),
        .O(\count_keep[2]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \count_keep[2]_INST_0_i_2 
       (.I0(\count_keep[2]_INST_0_i_4_n_0 ),
        .I1(\count_keep[2]_INST_0_i_5_n_0 ),
        .I2(\count_keep[2]_INST_0_i_6_n_0 ),
        .I3(\count_keep[2]_INST_0_i_7_n_0 ),
        .I4(\count_keep[2]_INST_0_i_8_n_0 ),
        .O(axisin_tkeep_21_sn_1));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \count_keep[2]_INST_0_i_3 
       (.I0(\count_keep[5]_INST_0_i_7_n_0 ),
        .I1(\count_keep[5]_INST_0_i_6_n_0 ),
        .I2(\count_keep[5]_INST_0_i_5_n_0 ),
        .I3(\count_keep[5]_INST_0_i_8_n_0 ),
        .I4(\count_keep[5]_INST_0_i_9_n_0 ),
        .I5(\count_keep[5]_INST_0_i_10_n_0 ),
        .O(axisin_tkeep_23_sn_1));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \count_keep[2]_INST_0_i_4 
       (.I0(\count_keep[5]_INST_0_i_13_n_0 ),
        .I1(\count_keep[5]_INST_0_i_12_n_0 ),
        .I2(\count_keep[2]_INST_0_i_9_n_0 ),
        .I3(\count_keep[2]_INST_0_i_10_n_0 ),
        .I4(\count_keep[2]_INST_0_i_11_n_0 ),
        .I5(\count_keep[2]_INST_0_i_12_n_0 ),
        .O(\count_keep[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h566A6A566A56566A)) 
    \count_keep[2]_INST_0_i_5 
       (.I0(\count_keep[5]_INST_0_i_18_n_0 ),
        .I1(\count_keep[0]_INST_0_i_2_n_0 ),
        .I2(\count_keep[0]_INST_0_i_3_n_0 ),
        .I3(axisin_tkeep[21]),
        .I4(axisin_tkeep[19]),
        .I5(axisin_tkeep[20]),
        .O(\count_keep[2]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \count_keep[2]_INST_0_i_6 
       (.I0(axisin_tkeep[11]),
        .I1(axisin_tkeep[10]),
        .I2(axisin_tkeep[12]),
        .I3(\count_keep[2]_INST_0_i_13_n_0 ),
        .I4(\count_keep[2]_INST_0_i_14_n_0 ),
        .O(\count_keep[2]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \count_keep[2]_INST_0_i_7 
       (.I0(axisin_tkeep[23]),
        .I1(axisin_tkeep[22]),
        .I2(axisin_tkeep[24]),
        .I3(\count_keep[5]_INST_0_i_16_n_0 ),
        .I4(\count_keep[5]_INST_0_i_17_n_0 ),
        .O(\count_keep[2]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \count_keep[2]_INST_0_i_8 
       (.I0(axisin_tkeep[2]),
        .I1(axisin_tkeep[1]),
        .I2(axisin_tkeep[3]),
        .I3(\count_keep[2]_INST_0_i_15_n_0 ),
        .I4(\count_keep[2]_INST_0_i_16_n_0 ),
        .O(\count_keep[2]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \count_keep[2]_INST_0_i_9 
       (.I0(axisin_tkeep[15]),
        .I1(axisin_tkeep[13]),
        .I2(axisin_tkeep[14]),
        .O(\count_keep[2]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \count_keep[5]_INST_0_i_1 
       (.I0(\count_keep[5]_INST_0_i_5_n_0 ),
        .I1(\count_keep[5]_INST_0_i_6_n_0 ),
        .I2(\count_keep[5]_INST_0_i_7_n_0 ),
        .I3(\count_keep[5]_INST_0_i_8_n_0 ),
        .I4(\count_keep[5]_INST_0_i_9_n_0 ),
        .O(axisin_tkeep_14_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \count_keep[5]_INST_0_i_10 
       (.I0(\count_keep[5]_INST_0_i_19_n_0 ),
        .I1(axisin_tkeep[3]),
        .I2(axisin_tkeep[1]),
        .I3(axisin_tkeep[2]),
        .I4(\count_keep[5]_INST_0_i_20_n_0 ),
        .O(\count_keep[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \count_keep[5]_INST_0_i_11 
       (.I0(\count_keep[2]_INST_0_i_8_n_0 ),
        .I1(\count_keep[2]_INST_0_i_7_n_0 ),
        .I2(\count_keep[2]_INST_0_i_6_n_0 ),
        .I3(\count_keep[5]_INST_0_i_8_n_0 ),
        .I4(\count_keep[5]_INST_0_i_7_n_0 ),
        .I5(\count_keep[5]_INST_0_i_21_n_0 ),
        .O(\count_keep[5]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \count_keep[5]_INST_0_i_12 
       (.I0(axisin_tkeep[21]),
        .I1(axisin_tkeep[19]),
        .I2(axisin_tkeep[20]),
        .O(\count_keep[5]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \count_keep[5]_INST_0_i_13 
       (.I0(axisin_tkeep[18]),
        .I1(axisin_tkeep[16]),
        .I2(axisin_tkeep[17]),
        .O(\count_keep[5]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \count_keep[5]_INST_0_i_14 
       (.I0(axisin_tkeep[12]),
        .I1(axisin_tkeep[10]),
        .I2(axisin_tkeep[11]),
        .O(\count_keep[5]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \count_keep[5]_INST_0_i_15 
       (.I0(axisin_tkeep[9]),
        .I1(axisin_tkeep[7]),
        .I2(axisin_tkeep[8]),
        .O(\count_keep[5]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \count_keep[5]_INST_0_i_16 
       (.I0(axisin_tkeep[30]),
        .I1(axisin_tkeep[28]),
        .I2(axisin_tkeep[29]),
        .O(\count_keep[5]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \count_keep[5]_INST_0_i_17 
       (.I0(axisin_tkeep[27]),
        .I1(axisin_tkeep[25]),
        .I2(axisin_tkeep[26]),
        .O(\count_keep[5]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \count_keep[5]_INST_0_i_18 
       (.I0(axisin_tkeep[29]),
        .I1(axisin_tkeep[28]),
        .I2(axisin_tkeep[30]),
        .I3(axisin_tkeep[31]),
        .I4(axisin_tkeep[0]),
        .O(\count_keep[5]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \count_keep[5]_INST_0_i_19 
       (.I0(axisin_tkeep[14]),
        .I1(axisin_tkeep[13]),
        .I2(axisin_tkeep[15]),
        .I3(\count_keep[5]_INST_0_i_12_n_0 ),
        .I4(\count_keep[5]_INST_0_i_13_n_0 ),
        .O(\count_keep[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9600690069009600)) 
    \count_keep[5]_INST_0_i_2 
       (.I0(\count_keep[5]_INST_0_i_7_n_0 ),
        .I1(\count_keep[5]_INST_0_i_6_n_0 ),
        .I2(\count_keep[5]_INST_0_i_5_n_0 ),
        .I3(\count_keep[5]_INST_0_i_10_n_0 ),
        .I4(\count_keep[5]_INST_0_i_8_n_0 ),
        .I5(\count_keep[5]_INST_0_i_9_n_0 ),
        .O(\axisin_tkeep[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \count_keep[5]_INST_0_i_20 
       (.I0(axisin_tkeep[5]),
        .I1(axisin_tkeep[4]),
        .I2(axisin_tkeep[6]),
        .I3(\count_keep[5]_INST_0_i_14_n_0 ),
        .I4(\count_keep[5]_INST_0_i_15_n_0 ),
        .O(\count_keep[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \count_keep[5]_INST_0_i_21 
       (.I0(\count_keep[5]_INST_0_i_13_n_0 ),
        .I1(\count_keep[5]_INST_0_i_12_n_0 ),
        .I2(\count_keep[2]_INST_0_i_9_n_0 ),
        .I3(\count_keep[5]_INST_0_i_15_n_0 ),
        .I4(\count_keep[5]_INST_0_i_14_n_0 ),
        .I5(\count_keep[2]_INST_0_i_11_n_0 ),
        .O(\count_keep[5]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \count_keep[5]_INST_0_i_3 
       (.I0(\count_keep[5]_INST_0_i_8_n_0 ),
        .I1(\count_keep[5]_INST_0_i_9_n_0 ),
        .I2(\count_keep[5]_INST_0_i_5_n_0 ),
        .I3(\count_keep[5]_INST_0_i_6_n_0 ),
        .I4(\count_keep[5]_INST_0_i_7_n_0 ),
        .O(\axisin_tkeep[21]_0 ));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \count_keep[5]_INST_0_i_4 
       (.I0(\axisin_tkeep[21]_1 ),
        .I1(axisin_tkeep_11_sn_1),
        .I2(axisin_tkeep_20_sn_1),
        .I3(axisin_tkeep_21_sn_1),
        .I4(\count_keep[5]_INST_0_i_11_n_0 ),
        .I5(\count_keep[5]_INST_0_i_10_n_0 ),
        .O(axisin_tkeep_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \count_keep[5]_INST_0_i_5 
       (.I0(axisin_tkeep[14]),
        .I1(axisin_tkeep[13]),
        .I2(axisin_tkeep[15]),
        .I3(\count_keep[5]_INST_0_i_12_n_0 ),
        .I4(\count_keep[5]_INST_0_i_13_n_0 ),
        .O(\count_keep[5]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \count_keep[5]_INST_0_i_6 
       (.I0(axisin_tkeep[5]),
        .I1(axisin_tkeep[4]),
        .I2(axisin_tkeep[6]),
        .I3(\count_keep[5]_INST_0_i_14_n_0 ),
        .I4(\count_keep[5]_INST_0_i_15_n_0 ),
        .O(\count_keep[5]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \count_keep[5]_INST_0_i_7 
       (.I0(axisin_tkeep[23]),
        .I1(axisin_tkeep[22]),
        .I2(axisin_tkeep[24]),
        .I3(\count_keep[5]_INST_0_i_16_n_0 ),
        .I4(\count_keep[5]_INST_0_i_17_n_0 ),
        .O(\count_keep[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE88E8EE800000000)) 
    \count_keep[5]_INST_0_i_8 
       (.I0(\count_keep[0]_INST_0_i_2_n_0 ),
        .I1(\count_keep[0]_INST_0_i_3_n_0 ),
        .I2(axisin_tkeep[21]),
        .I3(axisin_tkeep[19]),
        .I4(axisin_tkeep[20]),
        .I5(\count_keep[5]_INST_0_i_18_n_0 ),
        .O(\count_keep[5]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \count_keep[5]_INST_0_i_9 
       (.I0(\count_keep[2]_INST_0_i_6_n_0 ),
        .I1(\count_keep[2]_INST_0_i_7_n_0 ),
        .I2(\count_keep[2]_INST_0_i_8_n_0 ),
        .O(\count_keep[5]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF5510)) 
    \cycle_counter[0]_i_1 
       (.I0(Q[0]),
        .I1(axisin_tlast),
        .I2(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .O(\cycle_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF66660600)) 
    \cycle_counter[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(axisin_tlast),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_fsm_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .O(\cycle_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7800)) 
    \cycle_counter[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\cycle_counter[7]_i_4_n_0 ),
        .I4(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .O(\cycle_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F800000)) 
    \cycle_counter[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\cycle_counter[7]_i_4_n_0 ),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .O(\cycle_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF66660600)) 
    \cycle_counter[4]_i_1 
       (.I0(\cycle_counter[4]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(axisin_tlast),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_fsm_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .O(\cycle_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cycle_counter[4]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\cycle_counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF66660600)) 
    \cycle_counter[5]_i_1 
       (.I0(\cycle_counter[5]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(axisin_tlast),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_fsm_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .O(\cycle_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cycle_counter[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\cycle_counter[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF66660600)) 
    \cycle_counter[6]_i_1 
       (.I0(\cycle_counter[7]_i_3_n_0 ),
        .I1(Q[6]),
        .I2(axisin_tlast),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_fsm_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .O(\cycle_counter[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEE0C)) 
    \cycle_counter[7]_i_1 
       (.I0(\FSM_onehot_fsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .I2(axisin_tlast),
        .I3(axisin_tvalid),
        .O(\inst/ ));
  LUT5 #(
    .INIT(32'hFFFF7800)) 
    \cycle_counter[7]_i_2 
       (.I0(\cycle_counter[7]_i_3_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\cycle_counter[7]_i_4_n_0 ),
        .I4(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .O(\cycle_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cycle_counter[7]_i_3 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\cycle_counter[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \cycle_counter[7]_i_4 
       (.I0(axisin_tlast),
        .I1(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_fsm_state_reg_n_0_[1] ),
        .O(\cycle_counter[7]_i_4_n_0 ));
  FDRE \cycle_counter_reg[0] 
       (.C(clk),
        .CE(\inst/ ),
        .D(\cycle_counter[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \cycle_counter_reg[1] 
       (.C(clk),
        .CE(\inst/ ),
        .D(\cycle_counter[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \cycle_counter_reg[2] 
       (.C(clk),
        .CE(\inst/ ),
        .D(\cycle_counter[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \cycle_counter_reg[3] 
       (.C(clk),
        .CE(\inst/ ),
        .D(\cycle_counter[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \cycle_counter_reg[4] 
       (.C(clk),
        .CE(\inst/ ),
        .D(\cycle_counter[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \cycle_counter_reg[5] 
       (.C(clk),
        .CE(\inst/ ),
        .D(\cycle_counter[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \cycle_counter_reg[6] 
       (.C(clk),
        .CE(\inst/ ),
        .D(\cycle_counter[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \cycle_counter_reg[7] 
       (.C(clk),
        .CE(\inst/ ),
        .D(\cycle_counter[7]_i_2_n_0 ),
        .Q(Q[7]),
        .R(\byte_counter[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88808000)) 
    i__carry__0_i_1
       (.I0(axisin_tlast),
        .I1(axisin_tkeep_14_sn_1),
        .I2(\axisin_tkeep[23]_0 ),
        .I3(\axisin_tkeep[21]_0 ),
        .I4(axisin_tkeep_3_sn_1),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h22282888)) 
    i__carry__0_i_2
       (.I0(axisin_tlast),
        .I1(axisin_tkeep_14_sn_1),
        .I2(axisin_tkeep_3_sn_1),
        .I3(\axisin_tkeep[21]_0 ),
        .I4(\axisin_tkeep[23]_0 ),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3
       (.I0(sevenseg[7]),
        .I1(axisin_tlast),
        .I2(Q[2]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_4
       (.I0(sevenseg[6]),
        .I1(axisin_tlast),
        .I2(Q[1]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17FFFFFFE8000000)) 
    i__carry__0_i_5
       (.I0(axisin_tkeep_3_sn_1),
        .I1(\axisin_tkeep[21]_0 ),
        .I2(\axisin_tkeep[23]_0 ),
        .I3(axisin_tkeep_14_sn_1),
        .I4(axisin_tlast),
        .I5(i__carry__0_i_7_n_0),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hE81717E800000000)) 
    i__carry__0_i_6
       (.I0(\axisin_tkeep[23]_0 ),
        .I1(\axisin_tkeep[21]_0 ),
        .I2(axisin_tkeep_3_sn_1),
        .I3(axisin_tkeep_14_sn_1),
        .I4(sevenseg[4]),
        .I5(axisin_tlast),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_7
       (.I0(sevenseg[5]),
        .I1(axisin_tlast),
        .I2(Q[0]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8228)) 
    i__carry_i_1
       (.I0(axisin_tlast),
        .I1(\axisin_tkeep[23]_0 ),
        .I2(\axisin_tkeep[21]_0 ),
        .I3(axisin_tkeep_3_sn_1),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8228)) 
    i__carry_i_2
       (.I0(axisin_tlast),
        .I1(axisin_tkeep_23_sn_1),
        .I2(axisin_tkeep_21_sn_1),
        .I3(\count_keep[1]_INST_0_i_3_0 ),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9600)) 
    i__carry_i_3
       (.I0(axisin_tkeep_20_sn_1),
        .I1(axisin_tkeep_11_sn_1),
        .I2(\axisin_tkeep[21]_1 ),
        .I3(axisin_tlast),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4
       (.I0(axisin_tlast),
        .I1(count_keep),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69960000)) 
    i__carry_i_5
       (.I0(axisin_tkeep_3_sn_1),
        .I1(\axisin_tkeep[21]_0 ),
        .I2(\axisin_tkeep[23]_0 ),
        .I3(sevenseg[3]),
        .I4(axisin_tlast),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h69960000)) 
    i__carry_i_6
       (.I0(\count_keep[1]_INST_0_i_3_0 ),
        .I1(axisin_tkeep_21_sn_1),
        .I2(axisin_tkeep_23_sn_1),
        .I3(sevenseg[2]),
        .I4(axisin_tlast),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h69960000)) 
    i__carry_i_7
       (.I0(axisin_tkeep_20_sn_1),
        .I1(axisin_tkeep_11_sn_1),
        .I2(\axisin_tkeep[21]_1 ),
        .I3(sevenseg[1]),
        .I4(axisin_tlast),
        .O(i__carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry_i_8
       (.I0(count_keep),
        .I1(sevenseg[0]),
        .I2(axisin_tlast),
        .O(i__carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \packet_counter[0]_i_1 
       (.I0(\packet_counter_reg[7]_0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \packet_counter[1]_i_1 
       (.I0(\packet_counter_reg[7]_0 [0]),
        .I1(\packet_counter_reg[7]_0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \packet_counter[2]_i_1 
       (.I0(\packet_counter_reg[7]_0 [0]),
        .I1(\packet_counter_reg[7]_0 [1]),
        .I2(\packet_counter_reg[7]_0 [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \packet_counter[3]_i_1 
       (.I0(\packet_counter_reg[7]_0 [1]),
        .I1(\packet_counter_reg[7]_0 [0]),
        .I2(\packet_counter_reg[7]_0 [2]),
        .I3(\packet_counter_reg[7]_0 [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \packet_counter[4]_i_1 
       (.I0(\packet_counter_reg[7]_0 [2]),
        .I1(\packet_counter_reg[7]_0 [0]),
        .I2(\packet_counter_reg[7]_0 [1]),
        .I3(\packet_counter_reg[7]_0 [3]),
        .I4(\packet_counter_reg[7]_0 [4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \packet_counter[5]_i_1 
       (.I0(\packet_counter_reg[7]_0 [3]),
        .I1(\packet_counter_reg[7]_0 [1]),
        .I2(\packet_counter_reg[7]_0 [0]),
        .I3(\packet_counter_reg[7]_0 [2]),
        .I4(\packet_counter_reg[7]_0 [4]),
        .I5(\packet_counter_reg[7]_0 [5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \packet_counter[6]_i_1 
       (.I0(\packet_counter[7]_i_3_n_0 ),
        .I1(\packet_counter_reg[7]_0 [6]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'h80)) 
    \packet_counter[7]_i_1 
       (.I0(axisin_tvalid),
        .I1(axisin_tlast),
        .I2(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(packet_counter));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \packet_counter[7]_i_2 
       (.I0(\packet_counter[7]_i_3_n_0 ),
        .I1(\packet_counter_reg[7]_0 [6]),
        .I2(\packet_counter_reg[7]_0 [7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \packet_counter[7]_i_3 
       (.I0(\packet_counter_reg[7]_0 [5]),
        .I1(\packet_counter_reg[7]_0 [3]),
        .I2(\packet_counter_reg[7]_0 [1]),
        .I3(\packet_counter_reg[7]_0 [0]),
        .I4(\packet_counter_reg[7]_0 [2]),
        .I5(\packet_counter_reg[7]_0 [4]),
        .O(\packet_counter[7]_i_3_n_0 ));
  FDRE \packet_counter_reg[0] 
       (.C(clk),
        .CE(packet_counter),
        .D(p_0_in[0]),
        .Q(\packet_counter_reg[7]_0 [0]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \packet_counter_reg[1] 
       (.C(clk),
        .CE(packet_counter),
        .D(p_0_in[1]),
        .Q(\packet_counter_reg[7]_0 [1]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \packet_counter_reg[2] 
       (.C(clk),
        .CE(packet_counter),
        .D(p_0_in[2]),
        .Q(\packet_counter_reg[7]_0 [2]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \packet_counter_reg[3] 
       (.C(clk),
        .CE(packet_counter),
        .D(p_0_in[3]),
        .Q(\packet_counter_reg[7]_0 [3]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \packet_counter_reg[4] 
       (.C(clk),
        .CE(packet_counter),
        .D(p_0_in[4]),
        .Q(\packet_counter_reg[7]_0 [4]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \packet_counter_reg[5] 
       (.C(clk),
        .CE(packet_counter),
        .D(p_0_in[5]),
        .Q(\packet_counter_reg[7]_0 [5]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \packet_counter_reg[6] 
       (.C(clk),
        .CE(packet_counter),
        .D(p_0_in[6]),
        .Q(\packet_counter_reg[7]_0 [6]),
        .R(\byte_counter[7]_i_1_n_0 ));
  FDRE \packet_counter_reg[7] 
       (.C(clk),
        .CE(packet_counter),
        .D(p_0_in[7]),
        .Q(\packet_counter_reg[7]_0 [7]),
        .R(\byte_counter[7]_i_1_n_0 ));
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
