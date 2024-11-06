// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Sep 25 23:15:31 2024
// Host        : THX_HP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Semester1/CEG5203/workspace/ceg5203assignment2/vivado2023/ceg5203_assignment2.gen/sources_1/bd/design_1/ip/design_1_myip_v1_0_HLS_0_1/design_1_myip_v1_0_HLS_0_1_sim_netlist.v
// Design      : design_1_myip_v1_0_HLS_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myip_v1_0_HLS_0_1,myip_v1_0_HLS,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "myip_v1_0_HLS,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_myip_v1_0_HLS_0_1
   (ap_clk,
    ap_rst_n,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    S_AXIS_TDATA,
    S_AXIS_TLAST,
    S_AXIS_TKEEP,
    S_AXIS_TSTRB,
    M_AXIS_TVALID,
    M_AXIS_TREADY,
    M_AXIS_TDATA,
    M_AXIS_TLAST,
    M_AXIS_TKEEP,
    M_AXIS_TSTRB);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input [0:0]S_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]S_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input [3:0]S_AXIS_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output [0:0]M_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]M_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output [3:0]M_AXIS_TSTRB;

  wire \<const0> ;
  wire [31:0]M_AXIS_TDATA;
  wire [0:0]M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]NLW_inst_M_AXIS_TKEEP_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXIS_TSTRB_UNCONNECTED;

  assign M_AXIS_TKEEP[3] = \<const0> ;
  assign M_AXIS_TKEEP[2] = \<const0> ;
  assign M_AXIS_TKEEP[1] = \<const0> ;
  assign M_AXIS_TKEEP[0] = \<const0> ;
  assign M_AXIS_TSTRB[3] = \<const0> ;
  assign M_AXIS_TSTRB[2] = \<const0> ;
  assign M_AXIS_TSTRB[1] = \<const0> ;
  assign M_AXIS_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "12'b000000000001" *) 
  (* ap_ST_fsm_state10 = "12'b001000000000" *) 
  (* ap_ST_fsm_state11 = "12'b010000000000" *) 
  (* ap_ST_fsm_state12 = "12'b100000000000" *) 
  (* ap_ST_fsm_state2 = "12'b000000000010" *) 
  (* ap_ST_fsm_state3 = "12'b000000000100" *) 
  (* ap_ST_fsm_state4 = "12'b000000001000" *) 
  (* ap_ST_fsm_state5 = "12'b000000010000" *) 
  (* ap_ST_fsm_state6 = "12'b000000100000" *) 
  (* ap_ST_fsm_state7 = "12'b000001000000" *) 
  (* ap_ST_fsm_state8 = "12'b000010000000" *) 
  (* ap_ST_fsm_state9 = "12'b000100000000" *) 
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS inst
       (.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TKEEP(NLW_inst_M_AXIS_TKEEP_UNCONNECTED[3:0]),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TSTRB(NLW_inst_M_AXIS_TSTRB_UNCONNECTED[3:0]),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .S_AXIS_TLAST(1'b0),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS" *) (* ap_ST_fsm_state1 = "12'b000000000001" *) (* ap_ST_fsm_state10 = "12'b001000000000" *) 
(* ap_ST_fsm_state11 = "12'b010000000000" *) (* ap_ST_fsm_state12 = "12'b100000000000" *) (* ap_ST_fsm_state2 = "12'b000000000010" *) 
(* ap_ST_fsm_state3 = "12'b000000000100" *) (* ap_ST_fsm_state4 = "12'b000000001000" *) (* ap_ST_fsm_state5 = "12'b000000010000" *) 
(* ap_ST_fsm_state6 = "12'b000000100000" *) (* ap_ST_fsm_state7 = "12'b000001000000" *) (* ap_ST_fsm_state8 = "12'b000010000000" *) 
(* ap_ST_fsm_state9 = "12'b000100000000" *) (* hls_module = "yes" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS
   (ap_clk,
    ap_rst_n,
    S_AXIS_TDATA,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    S_AXIS_TKEEP,
    S_AXIS_TSTRB,
    S_AXIS_TLAST,
    M_AXIS_TDATA,
    M_AXIS_TVALID,
    M_AXIS_TREADY,
    M_AXIS_TKEEP,
    M_AXIS_TSTRB,
    M_AXIS_TLAST);
  input ap_clk;
  input ap_rst_n;
  input [31:0]S_AXIS_TDATA;
  input S_AXIS_TVALID;
  output S_AXIS_TREADY;
  input [3:0]S_AXIS_TKEEP;
  input [3:0]S_AXIS_TSTRB;
  input [0:0]S_AXIS_TLAST;
  output [31:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  input M_AXIS_TREADY;
  output [3:0]M_AXIS_TKEEP;
  output [3:0]M_AXIS_TSTRB;
  output [0:0]M_AXIS_TLAST;

  wire \<const0> ;
  wire A_1_U_n_10;
  wire A_1_U_n_11;
  wire A_1_U_n_12;
  wire A_1_U_n_13;
  wire A_1_U_n_14;
  wire A_1_U_n_15;
  wire A_1_U_n_16;
  wire A_1_U_n_17;
  wire A_1_U_n_18;
  wire A_1_U_n_19;
  wire A_1_U_n_2;
  wire A_1_U_n_20;
  wire A_1_U_n_21;
  wire A_1_U_n_22;
  wire A_1_U_n_23;
  wire A_1_U_n_24;
  wire A_1_U_n_25;
  wire A_1_U_n_26;
  wire A_1_U_n_27;
  wire A_1_U_n_28;
  wire A_1_U_n_29;
  wire A_1_U_n_3;
  wire A_1_U_n_30;
  wire A_1_U_n_31;
  wire A_1_U_n_32;
  wire A_1_U_n_33;
  wire A_1_U_n_4;
  wire A_1_U_n_5;
  wire A_1_U_n_6;
  wire A_1_U_n_7;
  wire A_1_U_n_8;
  wire A_1_U_n_9;
  wire A_2_U_n_10;
  wire A_2_U_n_11;
  wire A_2_U_n_12;
  wire A_2_U_n_13;
  wire A_2_U_n_14;
  wire A_2_U_n_15;
  wire A_2_U_n_16;
  wire A_2_U_n_17;
  wire A_2_U_n_18;
  wire A_2_U_n_19;
  wire A_2_U_n_2;
  wire A_2_U_n_20;
  wire A_2_U_n_21;
  wire A_2_U_n_22;
  wire A_2_U_n_23;
  wire A_2_U_n_24;
  wire A_2_U_n_25;
  wire A_2_U_n_26;
  wire A_2_U_n_27;
  wire A_2_U_n_28;
  wire A_2_U_n_29;
  wire A_2_U_n_3;
  wire A_2_U_n_30;
  wire A_2_U_n_31;
  wire A_2_U_n_32;
  wire A_2_U_n_33;
  wire A_2_U_n_4;
  wire A_2_U_n_5;
  wire A_2_U_n_6;
  wire A_2_U_n_7;
  wire A_2_U_n_8;
  wire A_2_U_n_9;
  wire A_3_U_n_10;
  wire A_3_U_n_11;
  wire A_3_U_n_12;
  wire A_3_U_n_13;
  wire A_3_U_n_14;
  wire A_3_U_n_15;
  wire A_3_U_n_16;
  wire A_3_U_n_17;
  wire A_3_U_n_18;
  wire A_3_U_n_19;
  wire A_3_U_n_2;
  wire A_3_U_n_20;
  wire A_3_U_n_21;
  wire A_3_U_n_22;
  wire A_3_U_n_23;
  wire A_3_U_n_24;
  wire A_3_U_n_25;
  wire A_3_U_n_26;
  wire A_3_U_n_27;
  wire A_3_U_n_28;
  wire A_3_U_n_29;
  wire A_3_U_n_3;
  wire A_3_U_n_30;
  wire A_3_U_n_31;
  wire A_3_U_n_32;
  wire A_3_U_n_33;
  wire A_3_U_n_4;
  wire A_3_U_n_5;
  wire A_3_U_n_6;
  wire A_3_U_n_7;
  wire A_3_U_n_8;
  wire A_3_U_n_9;
  wire A_4_U_n_10;
  wire A_4_U_n_11;
  wire A_4_U_n_12;
  wire A_4_U_n_13;
  wire A_4_U_n_14;
  wire A_4_U_n_15;
  wire A_4_U_n_16;
  wire A_4_U_n_17;
  wire A_4_U_n_18;
  wire A_4_U_n_19;
  wire A_4_U_n_2;
  wire A_4_U_n_20;
  wire A_4_U_n_21;
  wire A_4_U_n_22;
  wire A_4_U_n_23;
  wire A_4_U_n_24;
  wire A_4_U_n_25;
  wire A_4_U_n_26;
  wire A_4_U_n_27;
  wire A_4_U_n_28;
  wire A_4_U_n_29;
  wire A_4_U_n_3;
  wire A_4_U_n_30;
  wire A_4_U_n_31;
  wire A_4_U_n_32;
  wire A_4_U_n_33;
  wire A_4_U_n_4;
  wire A_4_U_n_5;
  wire A_4_U_n_6;
  wire A_4_U_n_7;
  wire A_4_U_n_8;
  wire A_4_U_n_9;
  wire A_5_U_n_10;
  wire A_5_U_n_11;
  wire A_5_U_n_12;
  wire A_5_U_n_13;
  wire A_5_U_n_14;
  wire A_5_U_n_15;
  wire A_5_U_n_16;
  wire A_5_U_n_17;
  wire A_5_U_n_18;
  wire A_5_U_n_19;
  wire A_5_U_n_2;
  wire A_5_U_n_20;
  wire A_5_U_n_21;
  wire A_5_U_n_22;
  wire A_5_U_n_23;
  wire A_5_U_n_24;
  wire A_5_U_n_25;
  wire A_5_U_n_26;
  wire A_5_U_n_27;
  wire A_5_U_n_28;
  wire A_5_U_n_29;
  wire A_5_U_n_3;
  wire A_5_U_n_30;
  wire A_5_U_n_31;
  wire A_5_U_n_32;
  wire A_5_U_n_33;
  wire A_5_U_n_4;
  wire A_5_U_n_5;
  wire A_5_U_n_6;
  wire A_5_U_n_7;
  wire A_5_U_n_8;
  wire A_5_U_n_9;
  wire A_6_U_n_10;
  wire A_6_U_n_11;
  wire A_6_U_n_12;
  wire A_6_U_n_13;
  wire A_6_U_n_14;
  wire A_6_U_n_15;
  wire A_6_U_n_16;
  wire A_6_U_n_17;
  wire A_6_U_n_18;
  wire A_6_U_n_19;
  wire A_6_U_n_2;
  wire A_6_U_n_20;
  wire A_6_U_n_21;
  wire A_6_U_n_22;
  wire A_6_U_n_23;
  wire A_6_U_n_24;
  wire A_6_U_n_25;
  wire A_6_U_n_26;
  wire A_6_U_n_27;
  wire A_6_U_n_28;
  wire A_6_U_n_29;
  wire A_6_U_n_3;
  wire A_6_U_n_30;
  wire A_6_U_n_31;
  wire A_6_U_n_32;
  wire A_6_U_n_33;
  wire A_6_U_n_4;
  wire A_6_U_n_5;
  wire A_6_U_n_6;
  wire A_6_U_n_7;
  wire A_6_U_n_8;
  wire A_6_U_n_9;
  wire A_7_U_n_10;
  wire A_7_U_n_11;
  wire A_7_U_n_12;
  wire A_7_U_n_13;
  wire A_7_U_n_14;
  wire A_7_U_n_15;
  wire A_7_U_n_16;
  wire A_7_U_n_17;
  wire A_7_U_n_18;
  wire A_7_U_n_19;
  wire A_7_U_n_2;
  wire A_7_U_n_20;
  wire A_7_U_n_21;
  wire A_7_U_n_22;
  wire A_7_U_n_23;
  wire A_7_U_n_24;
  wire A_7_U_n_25;
  wire A_7_U_n_26;
  wire A_7_U_n_27;
  wire A_7_U_n_28;
  wire A_7_U_n_29;
  wire A_7_U_n_3;
  wire A_7_U_n_30;
  wire A_7_U_n_31;
  wire A_7_U_n_32;
  wire A_7_U_n_33;
  wire A_7_U_n_4;
  wire A_7_U_n_5;
  wire A_7_U_n_6;
  wire A_7_U_n_7;
  wire A_7_U_n_8;
  wire A_7_U_n_9;
  wire A_ce0;
  wire B_1_fu_860;
  wire B_2_fu_900;
  wire B_3_fu_940;
  wire B_5_fu_1020;
  wire B_7_fu_1100;
  wire B_V_data_1_sel_wr01_out;
  wire B_fu_820;
  wire [31:0]\^M_AXIS_TDATA ;
  wire [0:0]M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TREADY_int_regslice;
  wire M_AXIS_TVALID;
  wire [5:0]RES_0_address0;
  wire RES_0_ce0;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire S_AXIS_TVALID_int_regslice;
  wire [5:0]address0;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire \ap_CS_fsm_reg_n_2_[4] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [11:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]d0;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache ;
  wire grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg;
  wire grp_myip_v1_0_HLS_Pipeline_1_fu_128_n_2;
  wire grp_myip_v1_0_HLS_Pipeline_1_fu_128_n_5;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_11;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_12;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_15;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_16;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_20;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_21;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_22;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_3;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_n_11;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_n_12;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_n_13;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_n_8;
  wire [5:5]grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0;
  wire [5:0]grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_we0;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_10;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_13;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_14;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_15;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_16;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_17;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_18;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_19;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_20;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_21;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_22;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_23;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_24;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_25;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_26;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_27;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_28;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_29;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_30;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_31;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_32;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_33;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_34;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_35;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_36;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_37;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_38;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_39;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_40;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_41;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_42;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_43;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_44;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_45;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_9;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_RES_0_ce0;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_n_14;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_n_4;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_n_5;
  wire p_0_in;
  wire p_0_in__0;
  wire p_0_in__1;
  wire p_0_in__2;
  wire p_0_in__3;
  wire p_0_in__4;
  wire p_0_in__5;
  wire p_0_in__6;
  wire p_0_in__7;
  wire [27:0]q0;
  wire [31:0]q00;
  wire regslice_both_S_AXIS_V_data_V_U_n_5;
  wire regslice_both_S_AXIS_V_data_V_U_n_6;

  assign M_AXIS_TDATA[31] = \^M_AXIS_TDATA [31];
  assign M_AXIS_TDATA[30] = \^M_AXIS_TDATA [31];
  assign M_AXIS_TDATA[29] = \^M_AXIS_TDATA [31];
  assign M_AXIS_TDATA[28] = \^M_AXIS_TDATA [31];
  assign M_AXIS_TDATA[27] = \^M_AXIS_TDATA [31];
  assign M_AXIS_TDATA[26:0] = \^M_AXIS_TDATA [26:0];
  assign M_AXIS_TKEEP[3] = \<const0> ;
  assign M_AXIS_TKEEP[2] = \<const0> ;
  assign M_AXIS_TKEEP[1] = \<const0> ;
  assign M_AXIS_TKEEP[0] = \<const0> ;
  assign M_AXIS_TSTRB[3] = \<const0> ;
  assign M_AXIS_TSTRB[2] = \<const0> ;
  assign M_AXIS_TSTRB[1] = \<const0> ;
  assign M_AXIS_TSTRB[0] = \<const0> ;
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_A_RAM_AUTO_1R1W A_1_U
       (.DSP_A_B_DATA_INST(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_44),
        .DSP_A_B_DATA_INST_0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_43),
        .DSP_A_B_DATA_INST_1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_42),
        .DSP_A_B_DATA_INST_2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_41),
        .DSP_A_B_DATA_INST_3(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_21),
        .DSP_A_B_DATA_INST_4(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_20),
        .ap_clk(ap_clk),
        .d0(d0),
        .p_0_in(p_0_in__0),
        .q00({A_1_U_n_2,A_1_U_n_3,A_1_U_n_4,A_1_U_n_5,A_1_U_n_6,A_1_U_n_7,A_1_U_n_8,A_1_U_n_9,A_1_U_n_10,A_1_U_n_11,A_1_U_n_12,A_1_U_n_13,A_1_U_n_14,A_1_U_n_15,A_1_U_n_16,A_1_U_n_17,A_1_U_n_18,A_1_U_n_19,A_1_U_n_20,A_1_U_n_21,A_1_U_n_22,A_1_U_n_23,A_1_U_n_24,A_1_U_n_25,A_1_U_n_26,A_1_U_n_27,A_1_U_n_28,A_1_U_n_29,A_1_U_n_30,A_1_U_n_31,A_1_U_n_32,A_1_U_n_33}));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_A_RAM_AUTO_1R1W_0 A_2_U
       (.A_1_address0({grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_20,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_21,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_41,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_42,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_43,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_44}),
        .ap_clk(ap_clk),
        .d0(d0),
        .p_0_in(p_0_in__2),
        .q00({A_2_U_n_2,A_2_U_n_3,A_2_U_n_4,A_2_U_n_5,A_2_U_n_6,A_2_U_n_7,A_2_U_n_8,A_2_U_n_9,A_2_U_n_10,A_2_U_n_11,A_2_U_n_12,A_2_U_n_13,A_2_U_n_14,A_2_U_n_15,A_2_U_n_16,A_2_U_n_17,A_2_U_n_18,A_2_U_n_19,A_2_U_n_20,A_2_U_n_21,A_2_U_n_22,A_2_U_n_23,A_2_U_n_24,A_2_U_n_25,A_2_U_n_26,A_2_U_n_27,A_2_U_n_28,A_2_U_n_29,A_2_U_n_30,A_2_U_n_31,A_2_U_n_32,A_2_U_n_33}));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_A_RAM_AUTO_1R1W_1 A_3_U
       (.address0({grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_20,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_21,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_41,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_42,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_43,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_44}),
        .ap_clk(ap_clk),
        .d0(d0),
        .p_0_in(p_0_in__1),
        .q00({A_3_U_n_2,A_3_U_n_3,A_3_U_n_4,A_3_U_n_5,A_3_U_n_6,A_3_U_n_7,A_3_U_n_8,A_3_U_n_9,A_3_U_n_10,A_3_U_n_11,A_3_U_n_12,A_3_U_n_13,A_3_U_n_14,A_3_U_n_15,A_3_U_n_16,A_3_U_n_17,A_3_U_n_18,A_3_U_n_19,A_3_U_n_20,A_3_U_n_21,A_3_U_n_22,A_3_U_n_23,A_3_U_n_24,A_3_U_n_25,A_3_U_n_26,A_3_U_n_27,A_3_U_n_28,A_3_U_n_29,A_3_U_n_30,A_3_U_n_31,A_3_U_n_32,A_3_U_n_33}));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_A_RAM_AUTO_1R1W_2 A_4_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .d0(d0),
        .p_0_in(p_0_in__4),
        .q00({A_4_U_n_2,A_4_U_n_3,A_4_U_n_4,A_4_U_n_5,A_4_U_n_6,A_4_U_n_7,A_4_U_n_8,A_4_U_n_9,A_4_U_n_10,A_4_U_n_11,A_4_U_n_12,A_4_U_n_13,A_4_U_n_14,A_4_U_n_15,A_4_U_n_16,A_4_U_n_17,A_4_U_n_18,A_4_U_n_19,A_4_U_n_20,A_4_U_n_21,A_4_U_n_22,A_4_U_n_23,A_4_U_n_24,A_4_U_n_25,A_4_U_n_26,A_4_U_n_27,A_4_U_n_28,A_4_U_n_29,A_4_U_n_30,A_4_U_n_31,A_4_U_n_32,A_4_U_n_33}));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_A_RAM_AUTO_1R1W_3 A_5_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .d0(d0),
        .p_0_in(p_0_in__3),
        .q00({A_5_U_n_2,A_5_U_n_3,A_5_U_n_4,A_5_U_n_5,A_5_U_n_6,A_5_U_n_7,A_5_U_n_8,A_5_U_n_9,A_5_U_n_10,A_5_U_n_11,A_5_U_n_12,A_5_U_n_13,A_5_U_n_14,A_5_U_n_15,A_5_U_n_16,A_5_U_n_17,A_5_U_n_18,A_5_U_n_19,A_5_U_n_20,A_5_U_n_21,A_5_U_n_22,A_5_U_n_23,A_5_U_n_24,A_5_U_n_25,A_5_U_n_26,A_5_U_n_27,A_5_U_n_28,A_5_U_n_29,A_5_U_n_30,A_5_U_n_31,A_5_U_n_32,A_5_U_n_33}));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_A_RAM_AUTO_1R1W_4 A_6_U
       (.A_5_address0(address0),
        .ap_clk(ap_clk),
        .d0(d0),
        .p_0_in(p_0_in__6),
        .q00({A_6_U_n_2,A_6_U_n_3,A_6_U_n_4,A_6_U_n_5,A_6_U_n_6,A_6_U_n_7,A_6_U_n_8,A_6_U_n_9,A_6_U_n_10,A_6_U_n_11,A_6_U_n_12,A_6_U_n_13,A_6_U_n_14,A_6_U_n_15,A_6_U_n_16,A_6_U_n_17,A_6_U_n_18,A_6_U_n_19,A_6_U_n_20,A_6_U_n_21,A_6_U_n_22,A_6_U_n_23,A_6_U_n_24,A_6_U_n_25,A_6_U_n_26,A_6_U_n_27,A_6_U_n_28,A_6_U_n_29,A_6_U_n_30,A_6_U_n_31,A_6_U_n_32,A_6_U_n_33}));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_A_RAM_AUTO_1R1W_5 A_7_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .d0(d0),
        .p_0_in(p_0_in__5),
        .q00({A_7_U_n_2,A_7_U_n_3,A_7_U_n_4,A_7_U_n_5,A_7_U_n_6,A_7_U_n_7,A_7_U_n_8,A_7_U_n_9,A_7_U_n_10,A_7_U_n_11,A_7_U_n_12,A_7_U_n_13,A_7_U_n_14,A_7_U_n_15,A_7_U_n_16,A_7_U_n_17,A_7_U_n_18,A_7_U_n_19,A_7_U_n_20,A_7_U_n_21,A_7_U_n_22,A_7_U_n_23,A_7_U_n_24,A_7_U_n_25,A_7_U_n_26,A_7_U_n_27,A_7_U_n_28,A_7_U_n_29,A_7_U_n_30,A_7_U_n_31,A_7_U_n_32,A_7_U_n_33}));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_A_RAM_AUTO_1R1W_6 A_U
       (.A_3_address0({grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_20,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_21,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_41,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_42,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_43,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_44}),
        .ap_clk(ap_clk),
        .d0(d0),
        .p_0_in(p_0_in),
        .q00(q00));
  GND GND
       (.G(\<const0> ));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_RES_0_RAM_AUTO_1R1W RES_0_U
       (.E(RES_0_ce0),
        .Q(q0),
        .RES_0_address0(RES_0_address0),
        .ap_clk(ap_clk),
        .d0({grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_13,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_14,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_15,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_16,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_17,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_18,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_19,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_20,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_21,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_22,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_23,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_24,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_25,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_26,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_27,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_28,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_29,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_30,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_31,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_32,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_33,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_34,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_35,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_36,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_37,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_38,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_39,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_40}),
        .p_0_in(p_0_in__7));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(\ap_CS_fsm_reg_n_2_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[4] ),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_myip_v1_0_HLS_Pipeline_1 grp_myip_v1_0_HLS_Pipeline_1_fu_128
       (.D(ap_NS_fsm[2:1]),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .\ap_CS_fsm_reg[0] (grp_myip_v1_0_HLS_Pipeline_1_fu_128_n_5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\empty_fu_26_reg[5]_0 (grp_myip_v1_0_HLS_Pipeline_1_fu_128_n_2),
        .grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg(grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_myip_v1_0_HLS_Pipeline_1_fu_128_n_5),
        .Q(grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2 grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134
       (.A_3_address0({grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_20,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_21}),
        .CEA2(A_ce0),
        .D(ap_NS_fsm[4:3]),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .S_AXIS_TVALID_int_regslice(S_AXIS_TVALID_int_regslice),
        .address0(address0[5:4]),
        .\ap_CS_fsm_reg[2] (grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_22),
        .\ap_CS_fsm_reg[3] (grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_3),
        .\ap_CS_fsm_reg[3]_0 (p_0_in__0),
        .\ap_CS_fsm_reg[3]_1 (p_0_in__1),
        .\ap_CS_fsm_reg[3]_2 (p_0_in__2),
        .\ap_CS_fsm_reg[3]_3 (p_0_in__3),
        .\ap_CS_fsm_reg[3]_4 (p_0_in__4),
        .\ap_CS_fsm_reg[3]_5 (p_0_in__5),
        .\ap_CS_fsm_reg[3]_6 (p_0_in__6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .\i_fu_92_reg[0]_0 (grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_15),
        .\i_fu_92_reg[0]_1 (grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_16),
        .\i_fu_92_reg[1]_0 (grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_12),
        .\j_fu_88_reg[3]_0 (grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_11),
        .p_0_in(p_0_in),
        .ram_reg_0_63_0_0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_9),
        .ram_reg_0_63_0_0_0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_10),
        .ram_reg_0_63_0_0_i_1__2(regslice_both_S_AXIS_V_data_V_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_22),
        .Q(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3 grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154
       (.CEA2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_n_12),
        .CEB2(B_fu_820),
        .D(ap_NS_fsm[7:6]),
        .E(regslice_both_S_AXIS_V_data_V_U_n_5),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state6}),
        .S_AXIS_TVALID_int_regslice(S_AXIS_TVALID_int_regslice),
        .\ap_CS_fsm_reg[5] (grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_n_11),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg),
        .\i_1_fu_78_reg[0]_0 (B_1_fu_860),
        .\i_1_fu_78_reg[0]_1 (B_5_fu_1020),
        .\i_1_fu_78_reg[0]_2 (B_7_fu_1100),
        .\i_1_fu_78_reg[0]_3 (B_2_fu_900),
        .\i_1_fu_78_reg[0]_4 (B_3_fu_940),
        .\i_1_fu_78_reg[0]_5 (grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_n_13),
        .\i_1_fu_78_reg[2]_0 (grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_n_8));
  FDRE #(
    .INIT(1'b0)) 
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_n_11),
        .Q(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5 grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174
       (.A_3_address0({grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_41,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_42,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_43,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_44}),
        .CEA2(A_ce0),
        .CEB2(B_fu_820),
        .D(ap_NS_fsm[9:8]),
        .DSP_ALU_INST(B_1_fu_860),
        .DSP_ALU_INST_0({A_1_U_n_2,A_1_U_n_3,A_1_U_n_4,A_1_U_n_5,A_1_U_n_6,A_1_U_n_7,A_1_U_n_8,A_1_U_n_9,A_1_U_n_10,A_1_U_n_11,A_1_U_n_12,A_1_U_n_13,A_1_U_n_14,A_1_U_n_15,A_1_U_n_16,A_1_U_n_17,A_1_U_n_18,A_1_U_n_19,A_1_U_n_20,A_1_U_n_21,A_1_U_n_22,A_1_U_n_23,A_1_U_n_24,A_1_U_n_25,A_1_U_n_26,A_1_U_n_27,A_1_U_n_28,A_1_U_n_29,A_1_U_n_30,A_1_U_n_31,A_1_U_n_32,A_1_U_n_33}),
        .DSP_ALU_INST_1(B_3_fu_940),
        .DSP_ALU_INST_10({A_7_U_n_2,A_7_U_n_3,A_7_U_n_4,A_7_U_n_5,A_7_U_n_6,A_7_U_n_7,A_7_U_n_8,A_7_U_n_9,A_7_U_n_10,A_7_U_n_11,A_7_U_n_12,A_7_U_n_13,A_7_U_n_14,A_7_U_n_15,A_7_U_n_16,A_7_U_n_17,A_7_U_n_18,A_7_U_n_19,A_7_U_n_20,A_7_U_n_21,A_7_U_n_22,A_7_U_n_23,A_7_U_n_24,A_7_U_n_25,A_7_U_n_26,A_7_U_n_27,A_7_U_n_28,A_7_U_n_29,A_7_U_n_30,A_7_U_n_31,A_7_U_n_32,A_7_U_n_33}),
        .DSP_ALU_INST_11(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_n_12),
        .DSP_ALU_INST_12({A_6_U_n_2,A_6_U_n_3,A_6_U_n_4,A_6_U_n_5,A_6_U_n_6,A_6_U_n_7,A_6_U_n_8,A_6_U_n_9,A_6_U_n_10,A_6_U_n_11,A_6_U_n_12,A_6_U_n_13,A_6_U_n_14,A_6_U_n_15,A_6_U_n_16,A_6_U_n_17,A_6_U_n_18,A_6_U_n_19,A_6_U_n_20,A_6_U_n_21,A_6_U_n_22,A_6_U_n_23,A_6_U_n_24,A_6_U_n_25,A_6_U_n_26,A_6_U_n_27,A_6_U_n_28,A_6_U_n_29,A_6_U_n_30,A_6_U_n_31,A_6_U_n_32,A_6_U_n_33}),
        .DSP_ALU_INST_2({A_3_U_n_2,A_3_U_n_3,A_3_U_n_4,A_3_U_n_5,A_3_U_n_6,A_3_U_n_7,A_3_U_n_8,A_3_U_n_9,A_3_U_n_10,A_3_U_n_11,A_3_U_n_12,A_3_U_n_13,A_3_U_n_14,A_3_U_n_15,A_3_U_n_16,A_3_U_n_17,A_3_U_n_18,A_3_U_n_19,A_3_U_n_20,A_3_U_n_21,A_3_U_n_22,A_3_U_n_23,A_3_U_n_24,A_3_U_n_25,A_3_U_n_26,A_3_U_n_27,A_3_U_n_28,A_3_U_n_29,A_3_U_n_30,A_3_U_n_31,A_3_U_n_32,A_3_U_n_33}),
        .DSP_ALU_INST_3(B_2_fu_900),
        .DSP_ALU_INST_4({A_2_U_n_2,A_2_U_n_3,A_2_U_n_4,A_2_U_n_5,A_2_U_n_6,A_2_U_n_7,A_2_U_n_8,A_2_U_n_9,A_2_U_n_10,A_2_U_n_11,A_2_U_n_12,A_2_U_n_13,A_2_U_n_14,A_2_U_n_15,A_2_U_n_16,A_2_U_n_17,A_2_U_n_18,A_2_U_n_19,A_2_U_n_20,A_2_U_n_21,A_2_U_n_22,A_2_U_n_23,A_2_U_n_24,A_2_U_n_25,A_2_U_n_26,A_2_U_n_27,A_2_U_n_28,A_2_U_n_29,A_2_U_n_30,A_2_U_n_31,A_2_U_n_32,A_2_U_n_33}),
        .DSP_ALU_INST_5(B_5_fu_1020),
        .DSP_ALU_INST_6({A_5_U_n_2,A_5_U_n_3,A_5_U_n_4,A_5_U_n_5,A_5_U_n_6,A_5_U_n_7,A_5_U_n_8,A_5_U_n_9,A_5_U_n_10,A_5_U_n_11,A_5_U_n_12,A_5_U_n_13,A_5_U_n_14,A_5_U_n_15,A_5_U_n_16,A_5_U_n_17,A_5_U_n_18,A_5_U_n_19,A_5_U_n_20,A_5_U_n_21,A_5_U_n_22,A_5_U_n_23,A_5_U_n_24,A_5_U_n_25,A_5_U_n_26,A_5_U_n_27,A_5_U_n_28,A_5_U_n_29,A_5_U_n_30,A_5_U_n_31,A_5_U_n_32,A_5_U_n_33}),
        .DSP_ALU_INST_7(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_n_13),
        .DSP_ALU_INST_8({A_4_U_n_2,A_4_U_n_3,A_4_U_n_4,A_4_U_n_5,A_4_U_n_6,A_4_U_n_7,A_4_U_n_8,A_4_U_n_9,A_4_U_n_10,A_4_U_n_11,A_4_U_n_12,A_4_U_n_13,A_4_U_n_14,A_4_U_n_15,A_4_U_n_16,A_4_U_n_17,A_4_U_n_18,A_4_U_n_19,A_4_U_n_20,A_4_U_n_21,A_4_U_n_22,A_4_U_n_23,A_4_U_n_24,A_4_U_n_25,A_4_U_n_26,A_4_U_n_27,A_4_U_n_28,A_4_U_n_29,A_4_U_n_30,A_4_U_n_31,A_4_U_n_32,A_4_U_n_33}),
        .DSP_ALU_INST_9(B_7_fu_1100),
        .E(RES_0_ce0),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state2}),
        .address0(address0[3:0]),
        .\ap_CS_fsm_reg[7] (grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_45),
        .\ap_CS_fsm_reg[8] ({grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_13,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_14,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_15,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_16,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_17,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_18,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_19,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_20,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_21,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_22,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_23,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_24,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_25,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_26,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_27,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_28,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_29,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_30,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_31,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_32,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_33,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_34,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_35,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_36,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_37,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_38,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_39,grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_40}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .d0(d0),
        .grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg(grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_we0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_we0),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg_reg(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_10),
        .\i_fu_72_reg[4]_0 (grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_9),
        .\i_fu_72_reg[5]_0 (grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0),
        .p_0_in(p_0_in__7),
        .q00(q00),
        .\q0_reg[27] (grp_myip_v1_0_HLS_Pipeline_1_fu_128_n_2),
        .ram_reg_0_63_0_0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_11),
        .ram_reg_0_63_0_0_0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_12),
        .ram_reg_0_63_0_0_1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_15),
        .ram_reg_0_63_0_0_2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_16));
  FDRE #(
    .INIT(1'b0)) 
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_n_45),
        .Q(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8 grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195
       (.B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .D(ap_NS_fsm[10]),
        .M_AXIS_TREADY_int_regslice(M_AXIS_TREADY_int_regslice),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9}),
        .RES_0_address0(RES_0_address0),
        .\ap_CS_fsm_reg[9] (grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_n_14),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_RES_0_ce0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_RES_0_ce0),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg),
        .\i_fu_54_reg[5]_0 (grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_n_5),
        .\write_output_last_reg_140_reg[0]_0 (grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_n_4));
  FDRE #(
    .INIT(1'b0)) 
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_n_14),
        .Q(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_regslice_both regslice_both_M_AXIS_V_data_V_U
       (.\B_V_data_1_payload_A_reg[27]_0 (q0),
        .\B_V_data_1_state_reg[0]_0 (M_AXIS_TVALID),
        .D({ap_NS_fsm[11],ap_NS_fsm[0]}),
        .E(RES_0_ce0),
        .M_AXIS_TDATA({\^M_AXIS_TDATA [31],\^M_AXIS_TDATA [26:0]}),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TREADY_int_regslice(M_AXIS_TREADY_int_regslice),
        .Q({ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state9,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[11] (grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_n_5),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg(grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_we0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_we0),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_RES_0_ce0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_RES_0_ce0),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_regslice_both__parameterized1 regslice_both_M_AXIS_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_n_4),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TREADY_int_regslice(M_AXIS_TREADY_int_regslice),
        .Q(ap_CS_fsm_state11),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_regslice_both_7 regslice_both_S_AXIS_V_data_V_U
       (.B_V_data_1_sel_rd_reg_0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_n_8),
        .\B_V_data_1_state_reg[0]_0 (grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_n_3),
        .\B_V_data_1_state_reg[1]_0 (S_AXIS_TREADY),
        .E(regslice_both_S_AXIS_V_data_V_U_n_5),
        .Q(ap_CS_fsm_state7),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .S_AXIS_TVALID_int_regslice(S_AXIS_TVALID_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .d0(d0),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg_reg(regslice_both_S_AXIS_V_data_V_U_n_6),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_RAM_AUTO_1R1W" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_A_RAM_AUTO_1R1W
   (q00,
    ap_clk,
    d0,
    p_0_in,
    DSP_A_B_DATA_INST,
    DSP_A_B_DATA_INST_0,
    DSP_A_B_DATA_INST_1,
    DSP_A_B_DATA_INST_2,
    DSP_A_B_DATA_INST_3,
    DSP_A_B_DATA_INST_4);
  output [31:0]q00;
  input ap_clk;
  input [31:0]d0;
  input p_0_in;
  input DSP_A_B_DATA_INST;
  input DSP_A_B_DATA_INST_0;
  input DSP_A_B_DATA_INST_1;
  input DSP_A_B_DATA_INST_2;
  input DSP_A_B_DATA_INST_3;
  input DSP_A_B_DATA_INST_4;

  wire DSP_A_B_DATA_INST;
  wire DSP_A_B_DATA_INST_0;
  wire DSP_A_B_DATA_INST_1;
  wire DSP_A_B_DATA_INST_2;
  wire DSP_A_B_DATA_INST_3;
  wire DSP_A_B_DATA_INST_4;
  wire ap_clk;
  wire [31:0]d0;
  wire p_0_in;
  wire [31:0]q00;

  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM64X1S ram_reg_0_63_10_10
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM64X1S ram_reg_0_63_11_11
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM64X1S ram_reg_0_63_12_12
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM64X1S ram_reg_0_63_13_13
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM64X1S ram_reg_0_63_14_14
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1S ram_reg_0_63_15_15
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM64X1S ram_reg_0_63_16_16
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM64X1S ram_reg_0_63_17_17
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM64X1S ram_reg_0_63_18_18
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM64X1S ram_reg_0_63_19_19
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM64X1S ram_reg_0_63_20_20
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM64X1S ram_reg_0_63_21_21
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM64X1S ram_reg_0_63_22_22
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM64X1S ram_reg_0_63_23_23
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM64X1S ram_reg_0_63_24_24
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM64X1S ram_reg_0_63_25_25
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM64X1S ram_reg_0_63_26_26
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM64X1S ram_reg_0_63_27_27
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM64X1S ram_reg_0_63_28_28
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM64X1S ram_reg_0_63_29_29
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1S ram_reg_0_63_30_30
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1S ram_reg_0_63_31_31
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM64X1S ram_reg_0_63_8_8
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM64X1S ram_reg_0_63_9_9
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_RAM_AUTO_1R1W" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_A_RAM_AUTO_1R1W_0
   (q00,
    ap_clk,
    d0,
    p_0_in,
    A_1_address0);
  output [31:0]q00;
  input ap_clk;
  input [31:0]d0;
  input p_0_in;
  input [5:0]A_1_address0;

  wire [5:0]A_1_address0;
  wire ap_clk;
  wire [31:0]d0;
  wire p_0_in;
  wire [31:0]q00;

  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM64X1S ram_reg_0_63_10_10
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM64X1S ram_reg_0_63_11_11
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM64X1S ram_reg_0_63_12_12
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM64X1S ram_reg_0_63_13_13
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM64X1S ram_reg_0_63_14_14
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1S ram_reg_0_63_15_15
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM64X1S ram_reg_0_63_16_16
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM64X1S ram_reg_0_63_17_17
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM64X1S ram_reg_0_63_18_18
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM64X1S ram_reg_0_63_19_19
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM64X1S ram_reg_0_63_20_20
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM64X1S ram_reg_0_63_21_21
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM64X1S ram_reg_0_63_22_22
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM64X1S ram_reg_0_63_23_23
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM64X1S ram_reg_0_63_24_24
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM64X1S ram_reg_0_63_25_25
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM64X1S ram_reg_0_63_26_26
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM64X1S ram_reg_0_63_27_27
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM64X1S ram_reg_0_63_28_28
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM64X1S ram_reg_0_63_29_29
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1S ram_reg_0_63_30_30
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1S ram_reg_0_63_31_31
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM64X1S ram_reg_0_63_8_8
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM64X1S ram_reg_0_63_9_9
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_RAM_AUTO_1R1W" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_A_RAM_AUTO_1R1W_1
   (q00,
    ap_clk,
    d0,
    p_0_in,
    address0);
  output [31:0]q00;
  input ap_clk;
  input [31:0]d0;
  input p_0_in;
  input [5:0]address0;

  wire [5:0]address0;
  wire ap_clk;
  wire [31:0]d0;
  wire p_0_in;
  wire [31:0]q00;

  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM64X1S ram_reg_0_63_10_10
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM64X1S ram_reg_0_63_11_11
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM64X1S ram_reg_0_63_12_12
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM64X1S ram_reg_0_63_13_13
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM64X1S ram_reg_0_63_14_14
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1S ram_reg_0_63_15_15
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM64X1S ram_reg_0_63_16_16
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM64X1S ram_reg_0_63_17_17
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM64X1S ram_reg_0_63_18_18
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM64X1S ram_reg_0_63_19_19
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM64X1S ram_reg_0_63_20_20
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM64X1S ram_reg_0_63_21_21
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM64X1S ram_reg_0_63_22_22
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM64X1S ram_reg_0_63_23_23
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM64X1S ram_reg_0_63_24_24
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM64X1S ram_reg_0_63_25_25
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM64X1S ram_reg_0_63_26_26
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM64X1S ram_reg_0_63_27_27
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM64X1S ram_reg_0_63_28_28
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM64X1S ram_reg_0_63_29_29
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1S ram_reg_0_63_30_30
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1S ram_reg_0_63_31_31
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM64X1S ram_reg_0_63_8_8
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM64X1S ram_reg_0_63_9_9
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_RAM_AUTO_1R1W" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_A_RAM_AUTO_1R1W_2
   (q00,
    ap_clk,
    d0,
    p_0_in,
    address0);
  output [31:0]q00;
  input ap_clk;
  input [31:0]d0;
  input p_0_in;
  input [5:0]address0;

  wire [5:0]address0;
  wire ap_clk;
  wire [31:0]d0;
  wire p_0_in;
  wire [31:0]q00;

  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM64X1S ram_reg_0_63_10_10
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM64X1S ram_reg_0_63_11_11
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM64X1S ram_reg_0_63_12_12
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM64X1S ram_reg_0_63_13_13
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM64X1S ram_reg_0_63_14_14
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1S ram_reg_0_63_15_15
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM64X1S ram_reg_0_63_16_16
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM64X1S ram_reg_0_63_17_17
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM64X1S ram_reg_0_63_18_18
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM64X1S ram_reg_0_63_19_19
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM64X1S ram_reg_0_63_20_20
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM64X1S ram_reg_0_63_21_21
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM64X1S ram_reg_0_63_22_22
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM64X1S ram_reg_0_63_23_23
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM64X1S ram_reg_0_63_24_24
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM64X1S ram_reg_0_63_25_25
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM64X1S ram_reg_0_63_26_26
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM64X1S ram_reg_0_63_27_27
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM64X1S ram_reg_0_63_28_28
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM64X1S ram_reg_0_63_29_29
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1S ram_reg_0_63_30_30
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1S ram_reg_0_63_31_31
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM64X1S ram_reg_0_63_8_8
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM64X1S ram_reg_0_63_9_9
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_RAM_AUTO_1R1W" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_A_RAM_AUTO_1R1W_3
   (q00,
    ap_clk,
    d0,
    p_0_in,
    address0);
  output [31:0]q00;
  input ap_clk;
  input [31:0]d0;
  input p_0_in;
  input [5:0]address0;

  wire [5:0]address0;
  wire ap_clk;
  wire [31:0]d0;
  wire p_0_in;
  wire [31:0]q00;

  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM64X1S ram_reg_0_63_10_10
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM64X1S ram_reg_0_63_11_11
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM64X1S ram_reg_0_63_12_12
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM64X1S ram_reg_0_63_13_13
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM64X1S ram_reg_0_63_14_14
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1S ram_reg_0_63_15_15
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM64X1S ram_reg_0_63_16_16
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM64X1S ram_reg_0_63_17_17
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM64X1S ram_reg_0_63_18_18
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM64X1S ram_reg_0_63_19_19
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM64X1S ram_reg_0_63_20_20
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM64X1S ram_reg_0_63_21_21
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM64X1S ram_reg_0_63_22_22
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM64X1S ram_reg_0_63_23_23
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM64X1S ram_reg_0_63_24_24
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM64X1S ram_reg_0_63_25_25
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM64X1S ram_reg_0_63_26_26
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM64X1S ram_reg_0_63_27_27
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM64X1S ram_reg_0_63_28_28
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM64X1S ram_reg_0_63_29_29
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1S ram_reg_0_63_30_30
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1S ram_reg_0_63_31_31
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM64X1S ram_reg_0_63_8_8
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM64X1S ram_reg_0_63_9_9
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_RAM_AUTO_1R1W" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_A_RAM_AUTO_1R1W_4
   (q00,
    ap_clk,
    d0,
    p_0_in,
    A_5_address0);
  output [31:0]q00;
  input ap_clk;
  input [31:0]d0;
  input p_0_in;
  input [5:0]A_5_address0;

  wire [5:0]A_5_address0;
  wire ap_clk;
  wire [31:0]d0;
  wire p_0_in;
  wire [31:0]q00;

  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM64X1S ram_reg_0_63_10_10
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM64X1S ram_reg_0_63_11_11
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM64X1S ram_reg_0_63_12_12
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM64X1S ram_reg_0_63_13_13
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM64X1S ram_reg_0_63_14_14
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1S ram_reg_0_63_15_15
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM64X1S ram_reg_0_63_16_16
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM64X1S ram_reg_0_63_17_17
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM64X1S ram_reg_0_63_18_18
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM64X1S ram_reg_0_63_19_19
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM64X1S ram_reg_0_63_20_20
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM64X1S ram_reg_0_63_21_21
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM64X1S ram_reg_0_63_22_22
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM64X1S ram_reg_0_63_23_23
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM64X1S ram_reg_0_63_24_24
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM64X1S ram_reg_0_63_25_25
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM64X1S ram_reg_0_63_26_26
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM64X1S ram_reg_0_63_27_27
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM64X1S ram_reg_0_63_28_28
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM64X1S ram_reg_0_63_29_29
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1S ram_reg_0_63_30_30
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1S ram_reg_0_63_31_31
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM64X1S ram_reg_0_63_8_8
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM64X1S ram_reg_0_63_9_9
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_RAM_AUTO_1R1W" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_A_RAM_AUTO_1R1W_5
   (q00,
    ap_clk,
    d0,
    p_0_in,
    address0);
  output [31:0]q00;
  input ap_clk;
  input [31:0]d0;
  input p_0_in;
  input [5:0]address0;

  wire [5:0]address0;
  wire ap_clk;
  wire [31:0]d0;
  wire p_0_in;
  wire [31:0]q00;

  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM64X1S ram_reg_0_63_10_10
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM64X1S ram_reg_0_63_11_11
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM64X1S ram_reg_0_63_12_12
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM64X1S ram_reg_0_63_13_13
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM64X1S ram_reg_0_63_14_14
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1S ram_reg_0_63_15_15
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM64X1S ram_reg_0_63_16_16
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM64X1S ram_reg_0_63_17_17
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM64X1S ram_reg_0_63_18_18
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM64X1S ram_reg_0_63_19_19
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM64X1S ram_reg_0_63_20_20
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM64X1S ram_reg_0_63_21_21
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM64X1S ram_reg_0_63_22_22
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM64X1S ram_reg_0_63_23_23
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM64X1S ram_reg_0_63_24_24
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM64X1S ram_reg_0_63_25_25
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM64X1S ram_reg_0_63_26_26
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM64X1S ram_reg_0_63_27_27
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM64X1S ram_reg_0_63_28_28
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM64X1S ram_reg_0_63_29_29
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1S ram_reg_0_63_30_30
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1S ram_reg_0_63_31_31
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM64X1S ram_reg_0_63_8_8
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM64X1S ram_reg_0_63_9_9
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_RAM_AUTO_1R1W" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_A_RAM_AUTO_1R1W_6
   (q00,
    ap_clk,
    d0,
    p_0_in,
    A_3_address0);
  output [31:0]q00;
  input ap_clk;
  input [31:0]d0;
  input p_0_in;
  input [5:0]A_3_address0;

  wire [5:0]A_3_address0;
  wire ap_clk;
  wire [31:0]d0;
  wire p_0_in;
  wire [31:0]q00;

  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM64X1S ram_reg_0_63_10_10
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM64X1S ram_reg_0_63_11_11
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM64X1S ram_reg_0_63_12_12
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM64X1S ram_reg_0_63_13_13
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM64X1S ram_reg_0_63_14_14
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1S ram_reg_0_63_15_15
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM64X1S ram_reg_0_63_16_16
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM64X1S ram_reg_0_63_17_17
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM64X1S ram_reg_0_63_18_18
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM64X1S ram_reg_0_63_19_19
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM64X1S ram_reg_0_63_20_20
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM64X1S ram_reg_0_63_21_21
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM64X1S ram_reg_0_63_22_22
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM64X1S ram_reg_0_63_23_23
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM64X1S ram_reg_0_63_24_24
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM64X1S ram_reg_0_63_25_25
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM64X1S ram_reg_0_63_26_26
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM64X1S ram_reg_0_63_27_27
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM64X1S ram_reg_0_63_28_28
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM64X1S ram_reg_0_63_29_29
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1S ram_reg_0_63_30_30
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1S ram_reg_0_63_31_31
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM64X1S ram_reg_0_63_8_8
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM64X1S ram_reg_0_63_9_9
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_RES_0_RAM_AUTO_1R1W" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_RES_0_RAM_AUTO_1R1W
   (Q,
    ap_clk,
    d0,
    p_0_in,
    RES_0_address0,
    E);
  output [27:0]Q;
  input ap_clk;
  input [27:0]d0;
  input p_0_in;
  input [5:0]RES_0_address0;
  input [0:0]E;

  wire [0:0]E;
  wire [27:0]Q;
  wire [5:0]RES_0_address0;
  wire ap_clk;
  wire [27:0]d0;
  wire p_0_in;
  wire [27:0]q00;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM64X1S ram_reg_0_63_10_10
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM64X1S ram_reg_0_63_11_11
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM64X1S ram_reg_0_63_12_12
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM64X1S ram_reg_0_63_13_13
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM64X1S ram_reg_0_63_14_14
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1S ram_reg_0_63_15_15
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM64X1S ram_reg_0_63_16_16
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM64X1S ram_reg_0_63_17_17
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM64X1S ram_reg_0_63_18_18
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM64X1S ram_reg_0_63_19_19
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM64X1S ram_reg_0_63_20_20
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM64X1S ram_reg_0_63_21_21
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM64X1S ram_reg_0_63_22_22
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM64X1S ram_reg_0_63_23_23
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM64X1S ram_reg_0_63_24_24
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM64X1S ram_reg_0_63_25_25
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM64X1S ram_reg_0_63_26_26
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM64X1S ram_reg_0_63_27_27
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM64X1S ram_reg_0_63_8_8
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "RES_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM64X1S ram_reg_0_63_9_9
       (.A0(RES_0_address0[0]),
        .A1(RES_0_address0[1]),
        .A2(RES_0_address0[2]),
        .A3(RES_0_address0[3]),
        .A4(RES_0_address0[4]),
        .A5(RES_0_address0[5]),
        .D(d0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_flow_control_loop_pipe_sequential_init" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_flow_control_loop_pipe_sequential_init
   (ap_done_cache,
    ap_rst_n_0,
    \i_fu_54_reg[5] ,
    D,
    i_fu_54,
    \write_output_last_reg_140_reg[0] ,
    RES_0_address0,
    add_ln84_fu_103_p2,
    \ap_CS_fsm_reg[9] ,
    \i_fu_54_reg[4] ,
    \i_fu_54_reg[2] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    \i_fu_54_reg[0] ,
    Q,
    M_AXIS_TREADY_int_regslice,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_RES_0_ce0,
    \write_output_last_reg_140_reg[0]_0 ,
    \write_output_last_reg_140_reg[0]_1 ,
    \write_output_last_reg_140_reg[0]_2 ,
    \write_output_last_reg_140_reg[0]_3 ,
    \write_output_last_reg_140_reg[0]_4 ,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0,
    \i_fu_54_reg[4]_0 ,
    \i_fu_54_reg[4]_1 ,
    \i_fu_54_reg[4]_2 ,
    \i_fu_54_reg[4]_3 );
  output ap_done_cache;
  output ap_rst_n_0;
  output \i_fu_54_reg[5] ;
  output [0:0]D;
  output i_fu_54;
  output \write_output_last_reg_140_reg[0] ;
  output [5:0]RES_0_address0;
  output [4:0]add_ln84_fu_103_p2;
  output \ap_CS_fsm_reg[9] ;
  output \i_fu_54_reg[4] ;
  output \i_fu_54_reg[2] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input \i_fu_54_reg[0] ;
  input [2:0]Q;
  input M_AXIS_TREADY_int_regslice;
  input grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg;
  input grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_RES_0_ce0;
  input \write_output_last_reg_140_reg[0]_0 ;
  input \write_output_last_reg_140_reg[0]_1 ;
  input \write_output_last_reg_140_reg[0]_2 ;
  input \write_output_last_reg_140_reg[0]_3 ;
  input \write_output_last_reg_140_reg[0]_4 ;
  input [5:0]grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0;
  input \i_fu_54_reg[4]_0 ;
  input \i_fu_54_reg[4]_1 ;
  input \i_fu_54_reg[4]_2 ;
  input \i_fu_54_reg[4]_3 ;

  wire [0:0]D;
  wire M_AXIS_TREADY_int_regslice;
  wire [2:0]Q;
  wire [5:0]RES_0_address0;
  wire [4:0]add_ln84_fu_103_p2;
  wire \ap_CS_fsm[11]_i_5_n_2 ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_2;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_2;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire [5:0]grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_RES_0_ce0;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg;
  wire i_fu_54;
  wire \i_fu_54[4]_i_2_n_2 ;
  wire \i_fu_54[6]_i_3_n_2 ;
  wire \i_fu_54_reg[0] ;
  wire \i_fu_54_reg[2] ;
  wire \i_fu_54_reg[4] ;
  wire \i_fu_54_reg[4]_0 ;
  wire \i_fu_54_reg[4]_1 ;
  wire \i_fu_54_reg[4]_2 ;
  wire \i_fu_54_reg[4]_3 ;
  wire \i_fu_54_reg[5] ;
  wire \write_output_last_reg_140_reg[0] ;
  wire \write_output_last_reg_140_reg[0]_0 ;
  wire \write_output_last_reg_140_reg[0]_1 ;
  wire \write_output_last_reg_140_reg[0]_2 ;
  wire \write_output_last_reg_140_reg[0]_3 ;
  wire \write_output_last_reg_140_reg[0]_4 ;

  LUT6 #(
    .INIT(64'hBFAABFBFAAAAAAAA)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(Q[1]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_RES_0_ce0),
        .I2(\i_fu_54_reg[5] ),
        .I3(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[2]),
        .O(D));
  LUT6 #(
    .INIT(64'h0000000040404055)) 
    \ap_CS_fsm[11]_i_4 
       (.I0(\write_output_last_reg_140_reg[0]_2 ),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\write_output_last_reg_140_reg[0]_3 ),
        .I4(\i_fu_54_reg[4]_0 ),
        .I5(\ap_CS_fsm[11]_i_5_n_2 ),
        .O(\i_fu_54_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFFFFFF)) 
    \ap_CS_fsm[11]_i_5 
       (.I0(\i_fu_54_reg[4]_3 ),
        .I1(\i_fu_54_reg[4]_1 ),
        .I2(\i_fu_54_reg[4]_2 ),
        .I3(ap_loop_init_int),
        .I4(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg),
        .I5(\write_output_last_reg_140_reg[0]_1 ),
        .O(\ap_CS_fsm[11]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hA222FFFFA2220000)) 
    ap_done_cache_i_1__3
       (.I0(\i_fu_54_reg[5] ),
        .I1(\i_fu_54_reg[0] ),
        .I2(Q[2]),
        .I3(M_AXIS_TREADY_int_regslice),
        .I4(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1__3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__3_n_2),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h22A2A2A200A0A0A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(\i_fu_54_reg[5] ),
        .I2(\i_fu_54_reg[0] ),
        .I3(Q[2]),
        .I4(M_AXIS_TREADY_int_regslice),
        .I5(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF3BB)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_loop_init_int),
        .I1(ap_rst_n),
        .I2(\i_fu_54_reg[5] ),
        .I3(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_RES_0_ce0),
        .O(ap_loop_init_int_i_1__2_n_2));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_2),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAEEEAAAAEEEEEEEE)) 
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg),
        .I2(M_AXIS_TREADY_int_regslice),
        .I3(Q[2]),
        .I4(\i_fu_54_reg[0] ),
        .I5(\i_fu_54_reg[5] ),
        .O(\ap_CS_fsm_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_54[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_54_reg[4]_2 ),
        .O(add_ln84_fu_103_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_fu_54[1]_i_1 
       (.I0(\i_fu_54_reg[4]_3 ),
        .I1(ap_loop_init_int),
        .I2(\i_fu_54_reg[4]_2 ),
        .O(add_ln84_fu_103_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \i_fu_54[2]_i_1 
       (.I0(\i_fu_54_reg[4]_1 ),
        .I1(\i_fu_54_reg[4]_3 ),
        .I2(ap_loop_init_int),
        .I3(\i_fu_54_reg[4]_2 ),
        .O(\i_fu_54_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \i_fu_54[3]_i_1 
       (.I0(\i_fu_54_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(\i_fu_54_reg[4]_3 ),
        .I3(\i_fu_54_reg[4]_2 ),
        .I4(\i_fu_54_reg[4]_1 ),
        .O(add_ln84_fu_103_p2[2]));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \i_fu_54[4]_i_1 
       (.I0(\write_output_last_reg_140_reg[0]_3 ),
        .I1(\i_fu_54_reg[4]_0 ),
        .I2(\i_fu_54[4]_i_2_n_2 ),
        .I3(\i_fu_54_reg[4]_3 ),
        .I4(\i_fu_54_reg[4]_2 ),
        .I5(\i_fu_54_reg[4]_1 ),
        .O(\i_fu_54_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_54[4]_i_2 
       (.I0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\i_fu_54[4]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h22D2)) 
    \i_fu_54[5]_i_1 
       (.I0(\write_output_last_reg_140_reg[0]_2 ),
        .I1(ap_loop_init_int),
        .I2(\write_output_last_reg_140_reg[0]_3 ),
        .I3(\i_fu_54[6]_i_3_n_2 ),
        .O(add_ln84_fu_103_p2[3]));
  LUT5 #(
    .INIT(32'h0000D500)) 
    \i_fu_54[6]_i_1 
       (.I0(\i_fu_54_reg[0] ),
        .I1(Q[2]),
        .I2(M_AXIS_TREADY_int_regslice),
        .I3(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg),
        .I4(\i_fu_54_reg[5] ),
        .O(i_fu_54));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h22D22222)) 
    \i_fu_54[6]_i_2 
       (.I0(\write_output_last_reg_140_reg[0]_1 ),
        .I1(ap_loop_init_int),
        .I2(\write_output_last_reg_140_reg[0]_2 ),
        .I3(\i_fu_54[6]_i_3_n_2 ),
        .I4(\write_output_last_reg_140_reg[0]_3 ),
        .O(add_ln84_fu_103_p2[4]));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \i_fu_54[6]_i_3 
       (.I0(\i_fu_54_reg[4]_1 ),
        .I1(\i_fu_54_reg[4]_2 ),
        .I2(\i_fu_54_reg[4]_3 ),
        .I3(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\i_fu_54_reg[4]_0 ),
        .O(\i_fu_54[6]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h2AFF2A002A002A00)) 
    ram_reg_0_63_0_0_i_3__1
       (.I0(\i_fu_54_reg[4]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0[0]),
        .O(RES_0_address0[0]));
  LUT6 #(
    .INIT(64'h2AFF2A002A002A00)) 
    ram_reg_0_63_0_0_i_4__1
       (.I0(\i_fu_54_reg[4]_3 ),
        .I1(ap_loop_init_int),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0[1]),
        .O(RES_0_address0[1]));
  LUT6 #(
    .INIT(64'h2AFF2A002A002A00)) 
    ram_reg_0_63_0_0_i_5__0
       (.I0(\i_fu_54_reg[4]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0[2]),
        .O(RES_0_address0[2]));
  LUT6 #(
    .INIT(64'h2AFF2A002A002A00)) 
    ram_reg_0_63_0_0_i_6__0
       (.I0(\i_fu_54_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0[3]),
        .O(RES_0_address0[3]));
  LUT6 #(
    .INIT(64'h2AFF2A002A002A00)) 
    ram_reg_0_63_0_0_i_7__0
       (.I0(\write_output_last_reg_140_reg[0]_3 ),
        .I1(ap_loop_init_int),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0[4]),
        .O(RES_0_address0[4]));
  LUT6 #(
    .INIT(64'h2AFF2A002A002A00)) 
    ram_reg_0_63_0_0_i_8__0
       (.I0(\write_output_last_reg_140_reg[0]_2 ),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0[5]),
        .O(RES_0_address0[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00300000)) 
    \write_output_last_reg_140[0]_i_1 
       (.I0(\write_output_last_reg_140_reg[0]_0 ),
        .I1(\write_output_last_reg_140_reg[0]_1 ),
        .I2(\write_output_last_reg_140_reg[0]_2 ),
        .I3(\i_fu_54[6]_i_3_n_2 ),
        .I4(\write_output_last_reg_140_reg[0]_3 ),
        .I5(\write_output_last_reg_140_reg[0]_4 ),
        .O(\write_output_last_reg_140_reg[0] ));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_flow_control_loop_pipe_sequential_init" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_flow_control_loop_pipe_sequential_init_16
   (CEB2,
    \i_1_fu_78_reg[0] ,
    \i_1_fu_78_reg[0]_0 ,
    \i_1_fu_78_reg[0]_1 ,
    \i_1_fu_78_reg[0]_2 ,
    \i_1_fu_78_reg[0]_3 ,
    \i_1_fu_78_reg[2] ,
    D,
    \i_1_fu_78_reg[2]_0 ,
    \ap_CS_fsm_reg[5] ,
    CEA2,
    \i_1_fu_78_reg[0]_4 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg,
    ap_rst_n,
    S_AXIS_TVALID_int_regslice,
    \ap_CS_fsm_reg[7] );
  output CEB2;
  output \i_1_fu_78_reg[0] ;
  output \i_1_fu_78_reg[0]_0 ;
  output \i_1_fu_78_reg[0]_1 ;
  output \i_1_fu_78_reg[0]_2 ;
  output \i_1_fu_78_reg[0]_3 ;
  output \i_1_fu_78_reg[2] ;
  output [1:0]D;
  output [3:0]\i_1_fu_78_reg[2]_0 ;
  output \ap_CS_fsm_reg[5] ;
  output CEA2;
  output \i_1_fu_78_reg[0]_4 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]Q;
  input grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg;
  input ap_rst_n;
  input S_AXIS_TVALID_int_regslice;
  input [1:0]\ap_CS_fsm_reg[7] ;

  wire CEA2;
  wire CEB2;
  wire [1:0]D;
  wire [3:0]Q;
  wire S_AXIS_TVALID_int_regslice;
  wire \ap_CS_fsm_reg[5] ;
  wire [1:0]\ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_2;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg;
  wire \i_1_fu_78_reg[0] ;
  wire \i_1_fu_78_reg[0]_0 ;
  wire \i_1_fu_78_reg[0]_1 ;
  wire \i_1_fu_78_reg[0]_2 ;
  wire \i_1_fu_78_reg[0]_3 ;
  wire \i_1_fu_78_reg[0]_4 ;
  wire \i_1_fu_78_reg[2] ;
  wire [3:0]\i_1_fu_78_reg[2]_0 ;
  wire tmp_product_i_3_n_2;
  wire tmp_product_i_4_n_2;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hABFBAAAA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm_reg[7] [0]),
        .I1(ap_done_cache),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg),
        .I3(\i_1_fu_78_reg[2] ),
        .I4(\ap_CS_fsm_reg[7] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm_reg[7] [1]),
        .I1(\i_1_fu_78_reg[2] ),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg),
        .I3(ap_done_cache),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0001010100000000)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ap_loop_init_int),
        .I4(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg),
        .I5(Q[3]),
        .O(\i_1_fu_78_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__1
       (.I0(\i_1_fu_78_reg[2] ),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_2),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFF7FDD55)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_rst_n),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg),
        .I2(S_AXIS_TVALID_int_regslice),
        .I3(\i_1_fu_78_reg[2] ),
        .I4(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_2),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[7] [0]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg),
        .I2(\i_1_fu_78_reg[2] ),
        .O(\ap_CS_fsm_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hCCFFCCFD)) 
    \i_1_fu_78[0]_i_1 
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\i_1_fu_78_reg[2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_1_fu_78[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(Q[1]),
        .O(\i_1_fu_78_reg[2]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \i_1_fu_78[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ap_loop_init_int),
        .O(\i_1_fu_78_reg[2]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h007E0080)) 
    \i_1_fu_78[3]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ap_loop_init_int),
        .I4(Q[3]),
        .O(\i_1_fu_78_reg[2]_0 [3]));
  LUT6 #(
    .INIT(64'h0000F0F00000F0F1)) 
    tmp_product_i_1
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(tmp_product_i_3_n_2),
        .I3(Q[2]),
        .I4(tmp_product_i_4_n_2),
        .I5(Q[1]),
        .O(CEB2));
  LUT6 #(
    .INIT(64'h000000000000002A)) 
    tmp_product_i_1__0
       (.I0(Q[0]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[2]),
        .I4(tmp_product_i_4_n_2),
        .I5(Q[1]),
        .O(\i_1_fu_78_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000002220000)) 
    tmp_product_i_1__1
       (.I0(Q[0]),
        .I1(tmp_product_i_4_n_2),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\i_1_fu_78_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0008080800000000)) 
    tmp_product_i_1__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(tmp_product_i_4_n_2),
        .I3(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[2]),
        .O(\i_1_fu_78_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000400040004)) 
    tmp_product_i_1__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(tmp_product_i_4_n_2),
        .I3(Q[2]),
        .I4(ap_loop_init_int),
        .I5(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg),
        .O(\i_1_fu_78_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000000800080008)) 
    tmp_product_i_1__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(tmp_product_i_4_n_2),
        .I3(Q[2]),
        .I4(ap_loop_init_int),
        .I5(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg),
        .O(\i_1_fu_78_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0004040400000000)) 
    tmp_product_i_1__5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(tmp_product_i_4_n_2),
        .I3(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[2]),
        .O(CEA2));
  LUT6 #(
    .INIT(64'h0000000001110000)) 
    tmp_product_i_1__6
       (.I0(Q[0]),
        .I1(tmp_product_i_4_n_2),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\i_1_fu_78_reg[0]_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_3
       (.I0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(tmp_product_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    tmp_product_i_4
       (.I0(\i_1_fu_78_reg[2] ),
        .I1(S_AXIS_TVALID_int_regslice),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg),
        .O(tmp_product_i_4_n_2));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_flow_control_loop_pipe_sequential_init" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_flow_control_loop_pipe_sequential_init_17
   (p_0_in,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    \ap_CS_fsm_reg[3]_2 ,
    \ap_CS_fsm_reg[3]_3 ,
    \ap_CS_fsm_reg[3]_4 ,
    \ap_CS_fsm_reg[3]_5 ,
    \ap_CS_fsm_reg[3]_6 ,
    D,
    \j_fu_88_reg[3] ,
    \i_fu_92_reg[1] ,
    address0,
    \i_fu_92_reg[3] ,
    \i_fu_92_reg[0] ,
    \i_fu_92_reg[0]_0 ,
    indvar_flatten_fu_96,
    CEA2,
    \ap_CS_fsm_reg[3]_7 ,
    add_ln59_fu_308_p2,
    \i_fu_92_reg[0]_1 ,
    \i_fu_92_reg[5] ,
    A_3_address0,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg,
    \indvar_flatten_fu_96_reg[9] ,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg,
    \i_fu_92_reg[2] ,
    \j_fu_88_reg[3]_0 ,
    \j_fu_88_reg[3]_1 ,
    \j_fu_88_reg[3]_2 ,
    \i_fu_92_reg[2]_0 ,
    \i_fu_92_reg[2]_1 ,
    \i_fu_92_reg[2]_2 ,
    ram_reg_0_63_0_0,
    ram_reg_0_63_0_0_0,
    \i_fu_92_reg[4] ,
    \i_fu_92_reg[4]_0 ,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0,
    \i_fu_92_reg[5]_0 ,
    S_AXIS_TVALID_int_regslice,
    ram_reg_0_63_0_0_i_1__2_0,
    ap_rst_n);
  output p_0_in;
  output \ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[3]_0 ;
  output \ap_CS_fsm_reg[3]_1 ;
  output \ap_CS_fsm_reg[3]_2 ;
  output \ap_CS_fsm_reg[3]_3 ;
  output \ap_CS_fsm_reg[3]_4 ;
  output \ap_CS_fsm_reg[3]_5 ;
  output \ap_CS_fsm_reg[3]_6 ;
  output [9:0]D;
  output \j_fu_88_reg[3] ;
  output \i_fu_92_reg[1] ;
  output [1:0]address0;
  output \i_fu_92_reg[3] ;
  output \i_fu_92_reg[0] ;
  output \i_fu_92_reg[0]_0 ;
  output indvar_flatten_fu_96;
  output CEA2;
  output [1:0]\ap_CS_fsm_reg[3]_7 ;
  output [3:0]add_ln59_fu_308_p2;
  output [0:0]\i_fu_92_reg[0]_1 ;
  output \i_fu_92_reg[5] ;
  output [1:0]A_3_address0;
  output \ap_CS_fsm_reg[2] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [2:0]Q;
  input grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg;
  input [9:0]\indvar_flatten_fu_96_reg[9] ;
  input grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg;
  input \i_fu_92_reg[2] ;
  input \j_fu_88_reg[3]_0 ;
  input \j_fu_88_reg[3]_1 ;
  input \j_fu_88_reg[3]_2 ;
  input [0:0]\i_fu_92_reg[2]_0 ;
  input \i_fu_92_reg[2]_1 ;
  input \i_fu_92_reg[2]_2 ;
  input ram_reg_0_63_0_0;
  input ram_reg_0_63_0_0_0;
  input \i_fu_92_reg[4] ;
  input \i_fu_92_reg[4]_0 ;
  input [0:0]grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0;
  input \i_fu_92_reg[5]_0 ;
  input S_AXIS_TVALID_int_regslice;
  input ram_reg_0_63_0_0_i_1__2_0;
  input ap_rst_n;

  wire [1:0]A_3_address0;
  wire \B_V_data_1_state[1]_i_4_n_2 ;
  wire \B_V_data_1_state[1]_i_5_n_2 ;
  wire \B_V_data_1_state[1]_i_6_n_2 ;
  wire CEA2;
  wire [9:0]D;
  wire [2:0]Q;
  wire S_AXIS_TVALID_int_regslice;
  wire [3:0]add_ln59_fu_308_p2;
  wire [1:0]address0;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire \ap_CS_fsm_reg[3]_3 ;
  wire \ap_CS_fsm_reg[3]_4 ;
  wire \ap_CS_fsm_reg[3]_5 ;
  wire \ap_CS_fsm_reg[3]_6 ;
  wire [1:0]\ap_CS_fsm_reg[3]_7 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_2;
  wire ap_done_reg1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg;
  wire [0:0]grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg;
  wire \i_fu_92[0]_i_2_n_2 ;
  wire \i_fu_92[3]_i_2_n_2 ;
  wire \i_fu_92[4]_i_2_n_2 ;
  wire \i_fu_92[5]_i_2_n_2 ;
  wire \i_fu_92_reg[0] ;
  wire \i_fu_92_reg[0]_0 ;
  wire [0:0]\i_fu_92_reg[0]_1 ;
  wire \i_fu_92_reg[1] ;
  wire \i_fu_92_reg[2] ;
  wire [0:0]\i_fu_92_reg[2]_0 ;
  wire \i_fu_92_reg[2]_1 ;
  wire \i_fu_92_reg[2]_2 ;
  wire \i_fu_92_reg[3] ;
  wire \i_fu_92_reg[4] ;
  wire \i_fu_92_reg[4]_0 ;
  wire \i_fu_92_reg[5] ;
  wire \i_fu_92_reg[5]_0 ;
  wire indvar_flatten_fu_96;
  wire \indvar_flatten_fu_96[7]_i_2_n_2 ;
  wire \indvar_flatten_fu_96[8]_i_2_n_2 ;
  wire \indvar_flatten_fu_96[9]_i_3_n_2 ;
  wire \indvar_flatten_fu_96[9]_i_4_n_2 ;
  wire \indvar_flatten_fu_96[9]_i_5_n_2 ;
  wire \indvar_flatten_fu_96[9]_i_6_n_2 ;
  wire [9:0]\indvar_flatten_fu_96_reg[9] ;
  wire \j_fu_88_reg[3] ;
  wire \j_fu_88_reg[3]_0 ;
  wire \j_fu_88_reg[3]_1 ;
  wire \j_fu_88_reg[3]_2 ;
  wire p_0_in;
  wire ram_reg_0_63_0_0;
  wire ram_reg_0_63_0_0_0;
  wire ram_reg_0_63_0_0_i_11_n_2;
  wire ram_reg_0_63_0_0_i_1__2_0;
  wire ram_reg_0_63_0_0_i_2__2_n_2;
  wire ram_reg_0_63_0_0_i_2__3_n_2;
  wire ram_reg_0_63_0_0_i_2__4_n_2;
  wire ram_reg_0_63_0_0_i_2__5_n_2;
  wire ram_reg_0_63_0_0_i_3__0_n_2;
  wire ram_reg_0_63_0_0_i_8_n_2;
  wire ram_reg_0_63_0_0_i_9_n_2;

  LUT6 #(
    .INIT(64'hAAA8000000000000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state[1]_i_4_n_2 ),
        .I2(\B_V_data_1_state[1]_i_5_n_2 ),
        .I3(\B_V_data_1_state[1]_i_6_n_2 ),
        .I4(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .I5(S_AXIS_TVALID_int_regslice),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\indvar_flatten_fu_96_reg[9] [5]),
        .I1(\indvar_flatten_fu_96_reg[9] [4]),
        .I2(\indvar_flatten_fu_96_reg[9] [8]),
        .I3(ap_loop_init_int),
        .I4(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .I5(\indvar_flatten_fu_96_reg[9] [0]),
        .O(\B_V_data_1_state[1]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h3F2A)) 
    \B_V_data_1_state[1]_i_5 
       (.I0(\indvar_flatten_fu_96_reg[9] [6]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten_fu_96_reg[9] [7]),
        .O(\B_V_data_1_state[1]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFFFFFF)) 
    \B_V_data_1_state[1]_i_6 
       (.I0(\indvar_flatten_fu_96_reg[9] [2]),
        .I1(\indvar_flatten_fu_96_reg[9] [1]),
        .I2(\indvar_flatten_fu_96_reg[9] [3]),
        .I3(ap_loop_init_int),
        .I4(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .I5(\indvar_flatten_fu_96_reg[9] [9]),
        .O(\B_V_data_1_state[1]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[0]),
        .I1(ap_done_reg1),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(\ap_CS_fsm_reg[3]_7 [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .I3(ap_done_reg1),
        .O(\ap_CS_fsm_reg[3]_7 [1]));
  LUT6 #(
    .INIT(64'h0000000050005100)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\B_V_data_1_state[1]_i_6_n_2 ),
        .I1(\indvar_flatten_fu_96_reg[9] [7]),
        .I2(ap_loop_init_int),
        .I3(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .I4(\indvar_flatten_fu_96_reg[9] [6]),
        .I5(\B_V_data_1_state[1]_i_4_n_2 ),
        .O(ap_done_reg1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__0
       (.I0(ap_done_reg1),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_2),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hDFFFDDDD)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_done_reg1),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .I3(S_AXIS_TVALID_int_regslice),
        .I4(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_2),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(ap_done_reg1),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2122)) 
    \i_fu_92[0]_i_1 
       (.I0(\i_fu_92_reg[2]_0 ),
        .I1(ap_loop_init_int),
        .I2(\i_fu_92[0]_i_2_n_2 ),
        .I3(\i_fu_92_reg[2] ),
        .O(\i_fu_92_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0FFF0EEE)) 
    \i_fu_92[0]_i_2 
       (.I0(\j_fu_88_reg[3]_0 ),
        .I1(\j_fu_88_reg[3]_1 ),
        .I2(ap_loop_init_int),
        .I3(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .I4(\j_fu_88_reg[3]_2 ),
        .O(\i_fu_92[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000DF20DF20DF20)) 
    \i_fu_92[1]_i_1 
       (.I0(\i_fu_92_reg[2]_0 ),
        .I1(\i_fu_92[0]_i_2_n_2 ),
        .I2(\i_fu_92_reg[2] ),
        .I3(\i_fu_92_reg[2]_1 ),
        .I4(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\i_fu_92_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000F7FF00000800)) 
    \i_fu_92[2]_i_1 
       (.I0(\i_fu_92_reg[2]_1 ),
        .I1(\i_fu_92_reg[2] ),
        .I2(\i_fu_92[0]_i_2_n_2 ),
        .I3(\i_fu_92_reg[2]_0 ),
        .I4(\indvar_flatten_fu_96[9]_i_5_n_2 ),
        .I5(\i_fu_92_reg[2]_2 ),
        .O(\i_fu_92_reg[1] ));
  LUT6 #(
    .INIT(64'h0000DFFF00002000)) 
    \i_fu_92[3]_i_1 
       (.I0(\i_fu_92_reg[2]_0 ),
        .I1(\i_fu_92[3]_i_2_n_2 ),
        .I2(\i_fu_92_reg[2]_1 ),
        .I3(\i_fu_92_reg[2]_2 ),
        .I4(\indvar_flatten_fu_96[9]_i_5_n_2 ),
        .I5(\i_fu_92_reg[4]_0 ),
        .O(\i_fu_92_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFEFFFEFF)) 
    \i_fu_92[3]_i_2 
       (.I0(\j_fu_88_reg[3]_2 ),
        .I1(\j_fu_88_reg[3]_1 ),
        .I2(\j_fu_88_reg[3]_0 ),
        .I3(\i_fu_92_reg[2] ),
        .I4(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\i_fu_92[3]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000FF7F00000080)) 
    \i_fu_92[4]_i_1 
       (.I0(\i_fu_92_reg[4]_0 ),
        .I1(\i_fu_92_reg[2]_2 ),
        .I2(\i_fu_92_reg[2]_1 ),
        .I3(\i_fu_92[4]_i_2_n_2 ),
        .I4(\indvar_flatten_fu_96[9]_i_5_n_2 ),
        .I5(\i_fu_92_reg[4] ),
        .O(\i_fu_92_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \i_fu_92[4]_i_2 
       (.I0(\indvar_flatten_fu_96[9]_i_5_n_2 ),
        .I1(\i_fu_92_reg[2] ),
        .I2(\j_fu_88_reg[3]_0 ),
        .I3(\j_fu_88_reg[3]_1 ),
        .I4(\j_fu_88_reg[3]_2 ),
        .I5(\i_fu_92_reg[2]_0 ),
        .O(\i_fu_92[4]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \i_fu_92[5]_i_1 
       (.I0(\i_fu_92_reg[5]_0 ),
        .I1(\i_fu_92[5]_i_2_n_2 ),
        .I2(ap_loop_init_int),
        .I3(\i_fu_92_reg[4]_0 ),
        .I4(\i_fu_92_reg[4] ),
        .O(\i_fu_92_reg[5] ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \i_fu_92[5]_i_2 
       (.I0(\i_fu_92_reg[2]_2 ),
        .I1(\indvar_flatten_fu_96[9]_i_5_n_2 ),
        .I2(\i_fu_92_reg[2]_1 ),
        .I3(\i_fu_92_reg[2] ),
        .I4(\i_fu_92[0]_i_2_n_2 ),
        .I5(\i_fu_92_reg[2]_0 ),
        .O(\i_fu_92[5]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten_fu_96[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten_fu_96_reg[9] [0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten_fu_96[1]_i_1 
       (.I0(\indvar_flatten_fu_96_reg[9] [0]),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_96_reg[9] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten_fu_96[2]_i_1 
       (.I0(\indvar_flatten_fu_96_reg[9] [2]),
        .I1(\indvar_flatten_fu_96_reg[9] [0]),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten_fu_96_reg[9] [1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \indvar_flatten_fu_96[3]_i_1 
       (.I0(\indvar_flatten_fu_96_reg[9] [3]),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_96_reg[9] [0]),
        .I3(\indvar_flatten_fu_96_reg[9] [1]),
        .I4(\indvar_flatten_fu_96_reg[9] [2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \indvar_flatten_fu_96[4]_i_1 
       (.I0(\indvar_flatten_fu_96_reg[9] [4]),
        .I1(\indvar_flatten_fu_96_reg[9] [3]),
        .I2(\indvar_flatten_fu_96[9]_i_5_n_2 ),
        .I3(\indvar_flatten_fu_96_reg[9] [0]),
        .I4(\indvar_flatten_fu_96_reg[9] [1]),
        .I5(\indvar_flatten_fu_96_reg[9] [2]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2D22)) 
    \indvar_flatten_fu_96[5]_i_1 
       (.I0(\indvar_flatten_fu_96_reg[9] [5]),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_96[7]_i_2_n_2 ),
        .I3(\indvar_flatten_fu_96_reg[9] [4]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h0A060A0A)) 
    \indvar_flatten_fu_96[6]_i_1 
       (.I0(\indvar_flatten_fu_96_reg[9] [6]),
        .I1(\indvar_flatten_fu_96_reg[9] [5]),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten_fu_96[7]_i_2_n_2 ),
        .I4(\indvar_flatten_fu_96_reg[9] [4]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00A600AA00AA00AA)) 
    \indvar_flatten_fu_96[7]_i_1 
       (.I0(\indvar_flatten_fu_96_reg[9] [7]),
        .I1(\indvar_flatten_fu_96_reg[9] [4]),
        .I2(\indvar_flatten_fu_96[7]_i_2_n_2 ),
        .I3(\indvar_flatten_fu_96[9]_i_5_n_2 ),
        .I4(\indvar_flatten_fu_96_reg[9] [5]),
        .I5(\indvar_flatten_fu_96_reg[9] [6]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \indvar_flatten_fu_96[7]_i_2 
       (.I0(\indvar_flatten_fu_96_reg[9] [2]),
        .I1(\indvar_flatten_fu_96_reg[9] [1]),
        .I2(\indvar_flatten_fu_96_reg[9] [0]),
        .I3(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\indvar_flatten_fu_96_reg[9] [3]),
        .O(\indvar_flatten_fu_96[7]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h0000A6AA)) 
    \indvar_flatten_fu_96[8]_i_1 
       (.I0(\indvar_flatten_fu_96_reg[9] [8]),
        .I1(\indvar_flatten_fu_96_reg[9] [6]),
        .I2(\indvar_flatten_fu_96[8]_i_2_n_2 ),
        .I3(\indvar_flatten_fu_96_reg[9] [7]),
        .I4(ap_loop_init_int),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFDDDFFFF)) 
    \indvar_flatten_fu_96[8]_i_2 
       (.I0(\indvar_flatten_fu_96_reg[9] [4]),
        .I1(\indvar_flatten_fu_96[7]_i_2_n_2 ),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\indvar_flatten_fu_96_reg[9] [5]),
        .O(\indvar_flatten_fu_96[8]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \indvar_flatten_fu_96[9]_i_1 
       (.I0(\indvar_flatten_fu_96[9]_i_3_n_2 ),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .I2(S_AXIS_TVALID_int_regslice),
        .O(indvar_flatten_fu_96));
  LUT6 #(
    .INIT(64'h000E0F0E0F000000)) 
    \indvar_flatten_fu_96[9]_i_2 
       (.I0(\indvar_flatten_fu_96[9]_i_4_n_2 ),
        .I1(\indvar_flatten_fu_96_reg[9] [0]),
        .I2(\indvar_flatten_fu_96[9]_i_5_n_2 ),
        .I3(\indvar_flatten_fu_96_reg[9] [8]),
        .I4(\indvar_flatten_fu_96[9]_i_6_n_2 ),
        .I5(\indvar_flatten_fu_96_reg[9] [9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFFFAEEE)) 
    \indvar_flatten_fu_96[9]_i_3 
       (.I0(\B_V_data_1_state[1]_i_4_n_2 ),
        .I1(\indvar_flatten_fu_96_reg[9] [6]),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\indvar_flatten_fu_96_reg[9] [7]),
        .I5(\B_V_data_1_state[1]_i_6_n_2 ),
        .O(\indvar_flatten_fu_96[9]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFAFAFAFAE)) 
    \indvar_flatten_fu_96[9]_i_4 
       (.I0(\B_V_data_1_state[1]_i_6_n_2 ),
        .I1(\indvar_flatten_fu_96_reg[9] [6]),
        .I2(\indvar_flatten_fu_96[9]_i_5_n_2 ),
        .I3(\indvar_flatten_fu_96_reg[9] [7]),
        .I4(\indvar_flatten_fu_96_reg[9] [4]),
        .I5(\indvar_flatten_fu_96_reg[9] [5]),
        .O(\indvar_flatten_fu_96[9]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \indvar_flatten_fu_96[9]_i_5 
       (.I0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\indvar_flatten_fu_96[9]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \indvar_flatten_fu_96[9]_i_6 
       (.I0(\indvar_flatten_fu_96_reg[9] [7]),
        .I1(\indvar_flatten_fu_96_reg[9] [4]),
        .I2(\indvar_flatten_fu_96[7]_i_2_n_2 ),
        .I3(\indvar_flatten_fu_96[9]_i_5_n_2 ),
        .I4(\indvar_flatten_fu_96_reg[9] [5]),
        .I5(\indvar_flatten_fu_96_reg[9] [6]),
        .O(\indvar_flatten_fu_96[9]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_88[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_88_reg[3]_0 ),
        .O(add_ln59_fu_308_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \j_fu_88[1]_i_1 
       (.I0(\j_fu_88_reg[3]_0 ),
        .I1(ap_loop_init_int),
        .I2(\j_fu_88_reg[3]_1 ),
        .O(add_ln59_fu_308_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \j_fu_88[2]_i_1 
       (.I0(\j_fu_88_reg[3]_2 ),
        .I1(\j_fu_88_reg[3]_0 ),
        .I2(ap_loop_init_int),
        .I3(\j_fu_88_reg[3]_1 ),
        .O(add_ln59_fu_308_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h14444440)) 
    \j_fu_88[3]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_92_reg[2] ),
        .I2(\j_fu_88_reg[3]_0 ),
        .I3(\j_fu_88_reg[3]_1 ),
        .I4(\j_fu_88_reg[3]_2 ),
        .O(add_ln59_fu_308_p2[3]));
  LUT6 #(
    .INIT(64'h8888080000000800)) 
    ram_reg_0_63_0_0_i_1
       (.I0(ram_reg_0_63_0_0_i_2__5_n_2),
        .I1(ram_reg_0_63_0_0_i_3__0_n_2),
        .I2(ram_reg_0_63_0_0_i_9_n_2),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .O(\ap_CS_fsm_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFF0002FFFFFFFD)) 
    ram_reg_0_63_0_0_i_10
       (.I0(\i_fu_92_reg[2] ),
        .I1(\j_fu_88_reg[3]_0 ),
        .I2(\j_fu_88_reg[3]_1 ),
        .I3(\j_fu_88_reg[3]_2 ),
        .I4(\indvar_flatten_fu_96[9]_i_5_n_2 ),
        .I5(\i_fu_92_reg[2]_0 ),
        .O(\j_fu_88_reg[3] ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    ram_reg_0_63_0_0_i_11
       (.I0(\i_fu_92_reg[2]_0 ),
        .I1(\i_fu_92[3]_i_2_n_2 ),
        .I2(\i_fu_92_reg[2]_1 ),
        .I3(\i_fu_92_reg[2]_2 ),
        .I4(\indvar_flatten_fu_96[9]_i_5_n_2 ),
        .I5(\i_fu_92_reg[4]_0 ),
        .O(ram_reg_0_63_0_0_i_11_n_2));
  LUT6 #(
    .INIT(64'h8888080000000800)) 
    ram_reg_0_63_0_0_i_1__0
       (.I0(ram_reg_0_63_0_0_i_2__2_n_2),
        .I1(ram_reg_0_63_0_0_i_2__5_n_2),
        .I2(ram_reg_0_63_0_0_i_9_n_2),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .O(\ap_CS_fsm_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h8888080000000800)) 
    ram_reg_0_63_0_0_i_1__1
       (.I0(ram_reg_0_63_0_0_i_2__4_n_2),
        .I1(ram_reg_0_63_0_0_i_2__5_n_2),
        .I2(ram_reg_0_63_0_0_i_9_n_2),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .O(\ap_CS_fsm_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h4444040000000400)) 
    ram_reg_0_63_0_0_i_1__2
       (.I0(ram_reg_0_63_0_0_i_8_n_2),
        .I1(ram_reg_0_63_0_0_i_3__0_n_2),
        .I2(ram_reg_0_63_0_0_i_9_n_2),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .O(\ap_CS_fsm_reg[3]_3 ));
  LUT6 #(
    .INIT(64'h4444040000000400)) 
    ram_reg_0_63_0_0_i_1__3
       (.I0(ram_reg_0_63_0_0_i_2__3_n_2),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(ram_reg_0_63_0_0_i_9_n_2),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .O(\ap_CS_fsm_reg[3]_4 ));
  LUT6 #(
    .INIT(64'h4444040000000400)) 
    ram_reg_0_63_0_0_i_1__4
       (.I0(ram_reg_0_63_0_0_i_8_n_2),
        .I1(ram_reg_0_63_0_0_i_2__2_n_2),
        .I2(ram_reg_0_63_0_0_i_9_n_2),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .O(\ap_CS_fsm_reg[3]_5 ));
  LUT6 #(
    .INIT(64'h4444040000000400)) 
    ram_reg_0_63_0_0_i_1__5
       (.I0(ram_reg_0_63_0_0_i_8_n_2),
        .I1(ram_reg_0_63_0_0_i_2__4_n_2),
        .I2(ram_reg_0_63_0_0_i_9_n_2),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .O(\ap_CS_fsm_reg[3]_6 ));
  LUT6 #(
    .INIT(64'h4444040000000400)) 
    ram_reg_0_63_0_0_i_2
       (.I0(\i_fu_92[0]_i_2_n_2 ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(ram_reg_0_63_0_0_i_9_n_2),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    ram_reg_0_63_0_0_i_2__2
       (.I0(\j_fu_88_reg[3]_1 ),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\j_fu_88_reg[3]_0 ),
        .O(ram_reg_0_63_0_0_i_2__2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFF8F)) 
    ram_reg_0_63_0_0_i_2__3
       (.I0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\j_fu_88_reg[3]_2 ),
        .I3(\j_fu_88_reg[3]_1 ),
        .I4(\j_fu_88_reg[3]_0 ),
        .O(ram_reg_0_63_0_0_i_2__3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    ram_reg_0_63_0_0_i_2__4
       (.I0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\j_fu_88_reg[3]_1 ),
        .I3(\j_fu_88_reg[3]_0 ),
        .O(ram_reg_0_63_0_0_i_2__4_n_2));
  LUT6 #(
    .INIT(64'h00000000AAA80000)) 
    ram_reg_0_63_0_0_i_2__5
       (.I0(ram_reg_0_63_0_0_i_1__2_0),
        .I1(\B_V_data_1_state[1]_i_6_n_2 ),
        .I2(\B_V_data_1_state[1]_i_5_n_2 ),
        .I3(\B_V_data_1_state[1]_i_4_n_2 ),
        .I4(Q[1]),
        .I5(\j_fu_88_reg[3]_2 ),
        .O(ram_reg_0_63_0_0_i_2__5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    ram_reg_0_63_0_0_i_3__0
       (.I0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\j_fu_88_reg[3]_0 ),
        .I3(\j_fu_88_reg[3]_1 ),
        .O(ram_reg_0_63_0_0_i_3__0_n_2));
  LUT6 #(
    .INIT(64'h2F20202F2F202F20)) 
    ram_reg_0_63_0_0_i_6
       (.I0(ram_reg_0_63_0_0),
        .I1(ram_reg_0_63_0_0_0),
        .I2(Q[2]),
        .I3(ram_reg_0_63_0_0_i_11_n_2),
        .I4(\indvar_flatten_fu_96[9]_i_5_n_2 ),
        .I5(\i_fu_92_reg[4] ),
        .O(address0[0]));
  LUT6 #(
    .INIT(64'hB8BB8B888B888B88)) 
    ram_reg_0_63_0_0_i_7
       (.I0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0),
        .I1(Q[2]),
        .I2(\indvar_flatten_fu_96[9]_i_5_n_2 ),
        .I3(\i_fu_92_reg[5]_0 ),
        .I4(ram_reg_0_63_0_0_i_11_n_2),
        .I5(\i_fu_92_reg[4] ),
        .O(address0[1]));
  LUT6 #(
    .INIT(64'h2F20202F2F202F20)) 
    ram_reg_0_63_0_0_i_7__1
       (.I0(ram_reg_0_63_0_0),
        .I1(ram_reg_0_63_0_0_0),
        .I2(Q[2]),
        .I3(ram_reg_0_63_0_0_i_11_n_2),
        .I4(\indvar_flatten_fu_96[9]_i_5_n_2 ),
        .I5(\i_fu_92_reg[4] ),
        .O(A_3_address0[0]));
  LUT6 #(
    .INIT(64'h7777777FFFFFFFFF)) 
    ram_reg_0_63_0_0_i_8
       (.I0(\j_fu_88_reg[3]_2 ),
        .I1(ram_reg_0_63_0_0_i_1__2_0),
        .I2(\B_V_data_1_state[1]_i_6_n_2 ),
        .I3(\B_V_data_1_state[1]_i_5_n_2 ),
        .I4(\B_V_data_1_state[1]_i_4_n_2 ),
        .I5(Q[1]),
        .O(ram_reg_0_63_0_0_i_8_n_2));
  LUT6 #(
    .INIT(64'hB8BB8B888B888B88)) 
    ram_reg_0_63_0_0_i_8__1
       (.I0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0),
        .I1(Q[2]),
        .I2(\indvar_flatten_fu_96[9]_i_5_n_2 ),
        .I3(\i_fu_92_reg[5]_0 ),
        .I4(ram_reg_0_63_0_0_i_11_n_2),
        .I5(\i_fu_92_reg[4] ),
        .O(A_3_address0[1]));
  LUT5 #(
    .INIT(32'h5554FFFF)) 
    ram_reg_0_63_0_0_i_9
       (.I0(S_AXIS_TVALID_int_regslice),
        .I1(\B_V_data_1_state[1]_i_4_n_2 ),
        .I2(\B_V_data_1_state[1]_i_5_n_2 ),
        .I3(\B_V_data_1_state[1]_i_6_n_2 ),
        .I4(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .O(ram_reg_0_63_0_0_i_9_n_2));
  LUT6 #(
    .INIT(64'hB8B8B888B888B888)) 
    tmp_product_i_2
       (.I0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(ap_done_reg1),
        .I4(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .I5(S_AXIS_TVALID_int_regslice),
        .O(CEA2));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_flow_control_loop_pipe_sequential_init" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_flow_control_loop_pipe_sequential_init_18
   (E,
    \empty_fu_26_reg[5] ,
    D,
    \empty_fu_26_reg[5]_0 ,
    \ap_CS_fsm_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[2] );
  output [0:0]E;
  output \empty_fu_26_reg[5] ;
  output [1:0]D;
  output [6:0]\empty_fu_26_reg[5]_0 ;
  output \ap_CS_fsm_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [6:0]Q;
  input grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg;
  input ap_rst_n;
  input [1:0]\ap_CS_fsm_reg[2] ;

  wire [1:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire \ap_CS_fsm[2]_i_3_n_2 ;
  wire \ap_CS_fsm_reg[0] ;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_2;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \empty_fu_26[6]_i_3_n_2 ;
  wire \empty_fu_26[6]_i_4_n_2 ;
  wire \empty_fu_26_reg[5] ;
  wire [6:0]\empty_fu_26_reg[5]_0 ;
  wire grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAEFAAAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [0]),
        .I1(\empty_fu_26_reg[5] ),
        .I2(grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm_reg[2] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08A8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [1]),
        .I1(ap_done_cache),
        .I2(grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg),
        .I3(\empty_fu_26_reg[5] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFFFEEEE)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[2]_i_3_n_2 ),
        .I1(Q[5]),
        .I2(grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\empty_fu_26_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFFFFFF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .I4(grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg),
        .I5(Q[6]),
        .O(\ap_CS_fsm[2]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h74)) 
    ap_done_cache_i_1
       (.I0(\empty_fu_26_reg[5] ),
        .I1(grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_2),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h77F3)) 
    ap_loop_init_int_i_1
       (.I0(\empty_fu_26_reg[5] ),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg),
        .O(ap_loop_init_int_i_1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_2),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \empty_fu_26[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(\empty_fu_26_reg[5]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \empty_fu_26[1]_i_1 
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .O(\empty_fu_26_reg[5]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \empty_fu_26[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .O(\empty_fu_26_reg[5]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \empty_fu_26[3]_i_1 
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\empty_fu_26_reg[5]_0 [3]));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \empty_fu_26[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\empty_fu_26[6]_i_3_n_2 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\empty_fu_26_reg[5]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h44B4)) 
    \empty_fu_26[5]_i_1 
       (.I0(\empty_fu_26[6]_i_4_n_2 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(ap_loop_init_int),
        .O(\empty_fu_26_reg[5]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \empty_fu_26[6]_i_1 
       (.I0(grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg),
        .I1(\empty_fu_26_reg[5] ),
        .O(E));
  LUT5 #(
    .INIT(32'h55150040)) 
    \empty_fu_26[6]_i_2 
       (.I0(\empty_fu_26[6]_i_3_n_2 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\empty_fu_26[6]_i_4_n_2 ),
        .I4(Q[6]),
        .O(\empty_fu_26_reg[5]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \empty_fu_26[6]_i_3 
       (.I0(grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\empty_fu_26[6]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \empty_fu_26[6]_i_4 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[3]),
        .O(\empty_fu_26[6]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[2] [0]),
        .I1(\empty_fu_26_reg[5] ),
        .I2(grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg),
        .O(\ap_CS_fsm_reg[0] ));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_flow_control_loop_pipe_sequential_init" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_flow_control_loop_pipe_sequential_init_8
   (address0,
    \i_fu_72_reg[5] ,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_ready,
    i_fu_720,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0,
    add_ln74_fu_295_p2,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg_reg,
    D,
    A_3_address0,
    \ap_CS_fsm_reg[7] ,
    ap_rst_n_0,
    ap_rst_n_inv,
    ap_clk,
    \i_fu_72_reg[4] ,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg,
    ram_reg_0_63_0_0,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    ram_reg_0_63_0_0_0,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    ram_reg_0_63_0_0_1,
    \i_fu_72_reg[4]_0 ,
    ram_reg_0_63_0_0_2,
    \zext_ln74_reg_892_reg[5] ,
    ap_loop_exit_ready_pp0_iter1_reg_reg_1,
    \i_fu_72_reg[5]_0 ,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n);
  output [3:0]address0;
  output [0:0]\i_fu_72_reg[5] ;
  output grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_ready;
  output i_fu_720;
  output [4:0]grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0;
  output [6:0]add_ln74_fu_295_p2;
  output grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg_reg;
  output [1:0]D;
  output [3:0]A_3_address0;
  output \ap_CS_fsm_reg[7] ;
  output ap_rst_n_0;
  input ap_rst_n_inv;
  input ap_clk;
  input \i_fu_72_reg[4] ;
  input grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg;
  input ram_reg_0_63_0_0;
  input [1:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg_reg;
  input ram_reg_0_63_0_0_0;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  input ram_reg_0_63_0_0_1;
  input \i_fu_72_reg[4]_0 ;
  input ram_reg_0_63_0_0_2;
  input \zext_ln74_reg_892_reg[5] ;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_1;
  input \i_fu_72_reg[5]_0 ;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;

  wire [3:0]A_3_address0;
  wire [1:0]D;
  wire [1:0]Q;
  wire [6:0]add_ln74_fu_295_p2;
  wire [3:0]address0;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_2;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_2;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire [4:0]grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_ready;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg_reg;
  wire i_fu_720;
  wire \i_fu_72[6]_i_3_n_2 ;
  wire \i_fu_72[6]_i_4_n_2 ;
  wire \i_fu_72_reg[4] ;
  wire \i_fu_72_reg[4]_0 ;
  wire [0:0]\i_fu_72_reg[5] ;
  wire \i_fu_72_reg[5]_0 ;
  wire ram_reg_0_63_0_0;
  wire ram_reg_0_63_0_0_0;
  wire ram_reg_0_63_0_0_1;
  wire ram_reg_0_63_0_0_2;
  wire \zext_ln74_reg_892_reg[5] ;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1__2
       (.I0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_2),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(i_fu_720),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(\i_fu_72[6]_i_3_n_2 ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .I3(ap_loop_init_int),
        .I4(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .I5(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .O(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1__3
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .O(ap_loop_init_int_i_1__3_n_2));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__3_n_2),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_ready),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .O(\ap_CS_fsm_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_72[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_72_reg[4] ),
        .O(add_ln74_fu_295_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_fu_72[1]_i_1 
       (.I0(\i_fu_72_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(\i_fu_72_reg[4] ),
        .O(add_ln74_fu_295_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \i_fu_72[2]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(\i_fu_72_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(\i_fu_72_reg[4] ),
        .O(add_ln74_fu_295_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \i_fu_72[3]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I1(\i_fu_72_reg[4] ),
        .I2(ap_loop_init_int),
        .I3(\i_fu_72_reg[4]_0 ),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .O(add_ln74_fu_295_p2[3]));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \i_fu_72[4]_i_1 
       (.I0(\i_fu_72_reg[5]_0 ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(\i_fu_72_reg[4]_0 ),
        .I3(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg_reg),
        .I4(\i_fu_72_reg[4] ),
        .I5(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .O(add_ln74_fu_295_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_72[4]_i_2 
       (.I0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \i_fu_72[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\zext_ln74_reg_892_reg[5] ),
        .I2(\i_fu_72[6]_i_4_n_2 ),
        .I3(\i_fu_72_reg[5]_0 ),
        .O(add_ln74_fu_295_p2[5]));
  LUT6 #(
    .INIT(64'hFFFF0000FFEF0000)) 
    \i_fu_72[6]_i_1 
       (.I0(\i_fu_72[6]_i_3_n_2 ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .I3(ap_loop_init_int),
        .I4(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .I5(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .O(i_fu_720));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \i_fu_72[6]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .I1(\i_fu_72_reg[5]_0 ),
        .I2(\i_fu_72[6]_i_4_n_2 ),
        .I3(\zext_ln74_reg_892_reg[5] ),
        .I4(ap_loop_init_int),
        .O(add_ln74_fu_295_p2[6]));
  LUT6 #(
    .INIT(64'hCCFFFFFFCCFEFEFE)) 
    \i_fu_72[6]_i_3 
       (.I0(\i_fu_72_reg[5]_0 ),
        .I1(\zext_ln74_reg_892_reg[5] ),
        .I2(\i_fu_72_reg[4] ),
        .I3(ap_loop_init_int),
        .I4(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .I5(\i_fu_72_reg[4]_0 ),
        .O(\i_fu_72[6]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \i_fu_72[6]_i_4 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I1(\i_fu_72_reg[4] ),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\i_fu_72_reg[4]_0 ),
        .I5(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .O(\i_fu_72[6]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h2A2A00FF)) 
    ram_reg_0_63_0_0_i_2__1
       (.I0(\i_fu_72_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .I3(ram_reg_0_63_0_0),
        .I4(Q[1]),
        .O(address0[0]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_63_0_0_i_3
       (.I0(\i_fu_72_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .I3(Q[1]),
        .I4(ram_reg_0_63_0_0_2),
        .O(address0[1]));
  LUT5 #(
    .INIT(32'h2A2A00FF)) 
    ram_reg_0_63_0_0_i_3__2
       (.I0(\i_fu_72_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .I3(ram_reg_0_63_0_0),
        .I4(Q[1]),
        .O(A_3_address0[0]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_63_0_0_i_4
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(ap_loop_init_int),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .I3(Q[1]),
        .I4(ram_reg_0_63_0_0_0),
        .O(address0[2]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_63_0_0_i_4__2
       (.I0(\i_fu_72_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .I3(Q[1]),
        .I4(ram_reg_0_63_0_0_2),
        .O(A_3_address0[1]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_63_0_0_i_5
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I1(ap_loop_init_int),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .I3(Q[1]),
        .I4(ram_reg_0_63_0_0_1),
        .O(address0[3]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_63_0_0_i_5__1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(ap_loop_init_int),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .I3(Q[1]),
        .I4(ram_reg_0_63_0_0_0),
        .O(A_3_address0[2]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_63_0_0_i_6__1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I1(ap_loop_init_int),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .I3(Q[1]),
        .I4(ram_reg_0_63_0_0_1),
        .O(A_3_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln74_reg_892[0]_i_1 
       (.I0(\i_fu_72_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .O(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln74_reg_892[1]_i_1 
       (.I0(\i_fu_72_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .O(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln74_reg_892[2]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(ap_loop_init_int),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .O(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln74_reg_892[3]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I1(ap_loop_init_int),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .O(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln74_reg_892[4]_i_1 
       (.I0(\i_fu_72_reg[5]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .O(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln74_reg_892[5]_i_1 
       (.I0(\zext_ln74_reg_892_reg[5] ),
        .I1(ap_loop_init_int),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .O(\i_fu_72_reg[5] ));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_mul_32s_32s_32_1_1" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_mul_32s_32s_32_1_1
   (ACOUT,
    P,
    PCOUT,
    mul_ln78_reg_937_reg__1,
    \mul_ln78_reg_937_reg[16]__0 ,
    tmp_product_carry__0_0,
    sub_ln78_fu_325_p2_carry__2,
    sub_ln78_fu_325_p2_carry__2_0,
    CEB2,
    CEA2,
    ap_clk,
    q00,
    d0,
    tmp_product_carry__0_1,
    S,
    O);
  output [29:0]ACOUT;
  output [16:0]P;
  output [47:0]PCOUT;
  output [15:0]mul_ln78_reg_937_reg__1;
  output [7:0]\mul_ln78_reg_937_reg[16]__0 ;
  output [7:0]tmp_product_carry__0_0;
  output [6:0]sub_ln78_fu_325_p2_carry__2;
  output [0:0]sub_ln78_fu_325_p2_carry__2_0;
  input CEB2;
  input CEA2;
  input ap_clk;
  input [31:0]q00;
  input [16:0]d0;
  input [14:0]tmp_product_carry__0_1;
  input [0:0]S;
  input [7:0]O;

  wire [29:0]ACOUT;
  wire CEA2;
  wire CEB2;
  wire [7:0]O;
  wire [16:0]P;
  wire [47:0]PCOUT;
  wire [0:0]S;
  wire ap_clk;
  wire [16:0]d0;
  wire [7:0]\mul_ln78_reg_937_reg[16]__0 ;
  wire [15:0]mul_ln78_reg_937_reg__1;
  wire [31:0]q00;
  wire [6:0]sub_ln78_fu_325_p2_carry__2;
  wire [0:0]sub_ln78_fu_325_p2_carry__2_0;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire [7:0]tmp_product_carry__0_0;
  wire [14:0]tmp_product_carry__0_1;
  wire tmp_product_carry__0_i_1_n_2;
  wire tmp_product_carry__0_i_2_n_2;
  wire tmp_product_carry__0_i_3_n_2;
  wire tmp_product_carry__0_i_4_n_2;
  wire tmp_product_carry__0_i_5_n_2;
  wire tmp_product_carry__0_i_6_n_2;
  wire tmp_product_carry__0_i_7_n_2;
  wire tmp_product_carry__0_i_8_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__0_n_4;
  wire tmp_product_carry__0_n_5;
  wire tmp_product_carry__0_n_6;
  wire tmp_product_carry__0_n_7;
  wire tmp_product_carry__0_n_8;
  wire tmp_product_carry__0_n_9;
  wire tmp_product_carry_i_1_n_2;
  wire tmp_product_carry_i_2_n_2;
  wire tmp_product_carry_i_3_n_2;
  wire tmp_product_carry_i_4_n_2;
  wire tmp_product_carry_i_5_n_2;
  wire tmp_product_carry_i_6_n_2;
  wire tmp_product_carry_i_7_n_2;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire tmp_product_carry_n_4;
  wire tmp_product_carry_n_5;
  wire tmp_product_carry_n_6;
  wire tmp_product_carry_n_7;
  wire tmp_product_carry_n_8;
  wire tmp_product_carry_n_9;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__0_XOROUT_UNCONNECTED;
  wire [7:7]NLW_tmp_product_carry__0_CO_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_1
       (.I0(O[0]),
        .O(sub_ln78_fu_325_p2_carry__2_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_1
       (.I0(O[7]),
        .O(sub_ln78_fu_325_p2_carry__2[6]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_2
       (.I0(O[6]),
        .O(sub_ln78_fu_325_p2_carry__2[5]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_3
       (.I0(O[5]),
        .O(sub_ln78_fu_325_p2_carry__2[4]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_4
       (.I0(O[4]),
        .O(sub_ln78_fu_325_p2_carry__2[3]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_5
       (.I0(O[3]),
        .O(sub_ln78_fu_325_p2_carry__2[2]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_6
       (.I0(O[2]),
        .O(sub_ln78_fu_325_p2_carry__2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_7
       (.I0(O[1]),
        .O(sub_ln78_fu_325_p2_carry__2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__1_i_1
       (.I0(mul_ln78_reg_937_reg__1[7]),
        .O(\mul_ln78_reg_937_reg[16]__0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__1_i_2
       (.I0(mul_ln78_reg_937_reg__1[6]),
        .O(\mul_ln78_reg_937_reg[16]__0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__1_i_3
       (.I0(mul_ln78_reg_937_reg__1[5]),
        .O(\mul_ln78_reg_937_reg[16]__0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__1_i_4
       (.I0(mul_ln78_reg_937_reg__1[4]),
        .O(\mul_ln78_reg_937_reg[16]__0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__1_i_5
       (.I0(mul_ln78_reg_937_reg__1[3]),
        .O(\mul_ln78_reg_937_reg[16]__0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__1_i_6
       (.I0(mul_ln78_reg_937_reg__1[2]),
        .O(\mul_ln78_reg_937_reg[16]__0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__1_i_7
       (.I0(mul_ln78_reg_937_reg__1[1]),
        .O(\mul_ln78_reg_937_reg[16]__0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__1_i_8
       (.I0(mul_ln78_reg_937_reg__1[0]),
        .O(\mul_ln78_reg_937_reg[16]__0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__2_i_1
       (.I0(mul_ln78_reg_937_reg__1[15]),
        .O(tmp_product_carry__0_0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__2_i_2
       (.I0(mul_ln78_reg_937_reg__1[14]),
        .O(tmp_product_carry__0_0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__2_i_3
       (.I0(mul_ln78_reg_937_reg__1[13]),
        .O(tmp_product_carry__0_0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__2_i_4
       (.I0(mul_ln78_reg_937_reg__1[12]),
        .O(tmp_product_carry__0_0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__2_i_5
       (.I0(mul_ln78_reg_937_reg__1[11]),
        .O(tmp_product_carry__0_0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__2_i_6
       (.I0(mul_ln78_reg_937_reg__1[10]),
        .O(tmp_product_carry__0_0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__2_i_7
       (.I0(mul_ln78_reg_937_reg__1[9]),
        .O(tmp_product_carry__0_0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__2_i_8
       (.I0(mul_ln78_reg_937_reg__1[8]),
        .O(tmp_product_carry__0_0[0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q00[31],q00[31],q00[31],q00[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEB2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEA2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,d0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEB2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,P}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__0_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_product_carry_n_2,tmp_product_carry_n_3,tmp_product_carry_n_4,tmp_product_carry_n_5,tmp_product_carry_n_6,tmp_product_carry_n_7,tmp_product_carry_n_8,tmp_product_carry_n_9}),
        .DI({tmp_product_carry__0_1[6:0],1'b0}),
        .O(mul_ln78_reg_937_reg__1[7:0]),
        .S({tmp_product_carry_i_1_n_2,tmp_product_carry_i_2_n_2,tmp_product_carry_i_3_n_2,tmp_product_carry_i_4_n_2,tmp_product_carry_i_5_n_2,tmp_product_carry_i_6_n_2,tmp_product_carry_i_7_n_2,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry__0
       (.CI(tmp_product_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_product_carry__0_CO_UNCONNECTED[7],tmp_product_carry__0_n_3,tmp_product_carry__0_n_4,tmp_product_carry__0_n_5,tmp_product_carry__0_n_6,tmp_product_carry__0_n_7,tmp_product_carry__0_n_8,tmp_product_carry__0_n_9}),
        .DI({1'b0,tmp_product_carry__0_1[13:7]}),
        .O(mul_ln78_reg_937_reg__1[15:8]),
        .S({tmp_product_carry__0_i_1_n_2,tmp_product_carry__0_i_2_n_2,tmp_product_carry__0_i_3_n_2,tmp_product_carry__0_i_4_n_2,tmp_product_carry__0_i_5_n_2,tmp_product_carry__0_i_6_n_2,tmp_product_carry__0_i_7_n_2,tmp_product_carry__0_i_8_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_1
       (.I0(tmp_product_n_93),
        .I1(tmp_product_carry__0_1[14]),
        .O(tmp_product_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_2
       (.I0(tmp_product_carry__0_1[13]),
        .I1(tmp_product_n_94),
        .O(tmp_product_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_3
       (.I0(tmp_product_carry__0_1[12]),
        .I1(tmp_product_n_95),
        .O(tmp_product_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_4
       (.I0(tmp_product_carry__0_1[11]),
        .I1(tmp_product_n_96),
        .O(tmp_product_carry__0_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_5
       (.I0(tmp_product_carry__0_1[10]),
        .I1(tmp_product_n_97),
        .O(tmp_product_carry__0_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_6
       (.I0(tmp_product_carry__0_1[9]),
        .I1(tmp_product_n_98),
        .O(tmp_product_carry__0_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_7
       (.I0(tmp_product_carry__0_1[8]),
        .I1(tmp_product_n_99),
        .O(tmp_product_carry__0_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_8
       (.I0(tmp_product_carry__0_1[7]),
        .I1(tmp_product_n_100),
        .O(tmp_product_carry__0_i_8_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_1
       (.I0(tmp_product_carry__0_1[6]),
        .I1(tmp_product_n_101),
        .O(tmp_product_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_2
       (.I0(tmp_product_carry__0_1[5]),
        .I1(tmp_product_n_102),
        .O(tmp_product_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_3
       (.I0(tmp_product_carry__0_1[4]),
        .I1(tmp_product_n_103),
        .O(tmp_product_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_4
       (.I0(tmp_product_carry__0_1[3]),
        .I1(tmp_product_n_104),
        .O(tmp_product_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_5
       (.I0(tmp_product_carry__0_1[2]),
        .I1(tmp_product_n_105),
        .O(tmp_product_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_6
       (.I0(tmp_product_carry__0_1[1]),
        .I1(tmp_product_n_106),
        .O(tmp_product_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_7
       (.I0(tmp_product_carry__0_1[0]),
        .I1(tmp_product_n_107),
        .O(tmp_product_carry_i_7_n_2));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_mul_32s_32s_32_1_1" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_mul_32s_32s_32_1_1_10
   (ACOUT,
    P,
    PCOUT,
    O,
    \mul_ln78_2_reg_951_reg[16]__0 ,
    tmp_product_carry__0_0,
    DI,
    sub_ln78_4_fu_439_p2_carry__2,
    sub_ln78_4_fu_439_p2_carry__2_0,
    sext_ln78_2_fu_485_p1,
    \mul_ln78_2_reg_951_reg[15]__0 ,
    \mul_ln78_2_reg_951_reg[16]__0_0 ,
    tmp_product_carry__0_1,
    \_inferred__1/i__carry__1 ,
    RES_0_d0__302_carry__2,
    DSP_ALU_INST,
    CEA2,
    ap_clk,
    DSP_ALU_INST_0,
    d0,
    tmp_product_carry__0_2,
    S,
    CO,
    sub_ln78_4_fu_439_p2,
    sub_ln78_5_fu_458_p2,
    RES_0_d0__227_carry,
    RES_0_d0__227_carry_0,
    mul_ln78_3_reg_958_reg__1,
    RES_0_d0__227_carry_1,
    RES_0_d0__227_carry_2,
    RES_0_d0__227_carry_3,
    sub_ln78_7_fu_515_p2,
    RES_0_d0__227_carry_4,
    RES_0_d0__227_carry_5,
    RES_0_d0__227_carry_6,
    RES_0_d0__227_carry_7,
    RES_0_d0__227_carry_8,
    RES_0_d0__227_carry_9,
    RES_0_d0__227_carry_10,
    RES_0_d0__227_carry_11,
    RES_0_d0__227_carry_12,
    RES_0_d0__227_carry_13,
    RES_0_d0__227_carry_14,
    RES_0_d0__227_carry_15,
    RES_0_d0__227_carry__2,
    RES_0_d0__377_carry__2,
    RES_0_d0__377_carry__2_0,
    RES_0_d0__377_carry__2_1);
  output [29:0]ACOUT;
  output [16:0]P;
  output [47:0]PCOUT;
  output [0:0]O;
  output [7:0]\mul_ln78_2_reg_951_reg[16]__0 ;
  output [7:0]tmp_product_carry__0_0;
  output [0:0]DI;
  output [6:0]sub_ln78_4_fu_439_p2_carry__2;
  output [0:0]sub_ln78_4_fu_439_p2_carry__2_0;
  output [16:0]sext_ln78_2_fu_485_p1;
  output [7:0]\mul_ln78_2_reg_951_reg[15]__0 ;
  output [7:0]\mul_ln78_2_reg_951_reg[16]__0_0 ;
  output [7:0]tmp_product_carry__0_1;
  output [0:0]\_inferred__1/i__carry__1 ;
  output [1:0]RES_0_d0__302_carry__2;
  input DSP_ALU_INST;
  input CEA2;
  input ap_clk;
  input [31:0]DSP_ALU_INST_0;
  input [16:0]d0;
  input [14:0]tmp_product_carry__0_2;
  input [0:0]S;
  input [0:0]CO;
  input [8:0]sub_ln78_4_fu_439_p2;
  input [22:0]sub_ln78_5_fu_458_p2;
  input RES_0_d0__227_carry;
  input RES_0_d0__227_carry_0;
  input [15:0]mul_ln78_3_reg_958_reg__1;
  input [0:0]RES_0_d0__227_carry_1;
  input RES_0_d0__227_carry_2;
  input RES_0_d0__227_carry_3;
  input [22:0]sub_ln78_7_fu_515_p2;
  input RES_0_d0__227_carry_4;
  input RES_0_d0__227_carry_5;
  input RES_0_d0__227_carry_6;
  input RES_0_d0__227_carry_7;
  input RES_0_d0__227_carry_8;
  input RES_0_d0__227_carry_9;
  input RES_0_d0__227_carry_10;
  input RES_0_d0__227_carry_11;
  input RES_0_d0__227_carry_12;
  input RES_0_d0__227_carry_13;
  input RES_0_d0__227_carry_14;
  input RES_0_d0__227_carry_15;
  input [0:0]RES_0_d0__227_carry__2;
  input [1:0]RES_0_d0__377_carry__2;
  input [0:0]RES_0_d0__377_carry__2_0;
  input [0:0]RES_0_d0__377_carry__2_1;

  wire [29:0]ACOUT;
  wire CEA2;
  wire [0:0]CO;
  wire [0:0]DI;
  wire DSP_ALU_INST;
  wire [31:0]DSP_ALU_INST_0;
  wire [0:0]O;
  wire [16:0]P;
  wire [47:0]PCOUT;
  wire RES_0_d0__227_carry;
  wire RES_0_d0__227_carry_0;
  wire [0:0]RES_0_d0__227_carry_1;
  wire RES_0_d0__227_carry_10;
  wire RES_0_d0__227_carry_11;
  wire RES_0_d0__227_carry_12;
  wire RES_0_d0__227_carry_13;
  wire RES_0_d0__227_carry_14;
  wire RES_0_d0__227_carry_15;
  wire RES_0_d0__227_carry_2;
  wire RES_0_d0__227_carry_3;
  wire RES_0_d0__227_carry_4;
  wire RES_0_d0__227_carry_5;
  wire RES_0_d0__227_carry_6;
  wire RES_0_d0__227_carry_7;
  wire RES_0_d0__227_carry_8;
  wire RES_0_d0__227_carry_9;
  wire [0:0]RES_0_d0__227_carry__2;
  wire [1:0]RES_0_d0__302_carry__2;
  wire [1:0]RES_0_d0__377_carry__2;
  wire [0:0]RES_0_d0__377_carry__2_0;
  wire [0:0]RES_0_d0__377_carry__2_1;
  wire [0:0]S;
  wire [0:0]\_inferred__1/i__carry__1 ;
  wire ap_clk;
  wire [16:0]d0;
  wire [7:0]\mul_ln78_2_reg_951_reg[15]__0 ;
  wire [7:0]\mul_ln78_2_reg_951_reg[16]__0 ;
  wire [7:0]\mul_ln78_2_reg_951_reg[16]__0_0 ;
  wire [30:16]mul_ln78_2_reg_951_reg__1;
  wire [15:0]mul_ln78_3_reg_958_reg__1;
  wire [16:0]sext_ln78_2_fu_485_p1;
  wire [8:0]sub_ln78_4_fu_439_p2;
  wire [6:0]sub_ln78_4_fu_439_p2_carry__2;
  wire [0:0]sub_ln78_4_fu_439_p2_carry__2_0;
  wire [22:0]sub_ln78_5_fu_458_p2;
  wire [22:0]sub_ln78_7_fu_515_p2;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire [7:0]tmp_product_carry__0_0;
  wire [7:0]tmp_product_carry__0_1;
  wire [14:0]tmp_product_carry__0_2;
  wire tmp_product_carry__0_i_1__2_n_2;
  wire tmp_product_carry__0_i_2__2_n_2;
  wire tmp_product_carry__0_i_3__2_n_2;
  wire tmp_product_carry__0_i_4__2_n_2;
  wire tmp_product_carry__0_i_5__2_n_2;
  wire tmp_product_carry__0_i_6__2_n_2;
  wire tmp_product_carry__0_i_7__2_n_2;
  wire tmp_product_carry__0_i_8__2_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__0_n_4;
  wire tmp_product_carry__0_n_5;
  wire tmp_product_carry__0_n_6;
  wire tmp_product_carry__0_n_7;
  wire tmp_product_carry__0_n_8;
  wire tmp_product_carry__0_n_9;
  wire tmp_product_carry_i_1__2_n_2;
  wire tmp_product_carry_i_2__2_n_2;
  wire tmp_product_carry_i_3__2_n_2;
  wire tmp_product_carry_i_4__2_n_2;
  wire tmp_product_carry_i_5__2_n_2;
  wire tmp_product_carry_i_6__2_n_2;
  wire tmp_product_carry_i_7__2_n_2;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire tmp_product_carry_n_4;
  wire tmp_product_carry_n_5;
  wire tmp_product_carry_n_6;
  wire tmp_product_carry_n_7;
  wire tmp_product_carry_n_8;
  wire tmp_product_carry_n_9;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__0_XOROUT_UNCONNECTED;
  wire [7:7]NLW_tmp_product_carry__0_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__227_carry__0_i_1
       (.I0(sub_ln78_5_fu_458_p2[14]),
        .I1(O),
        .I2(mul_ln78_2_reg_951_reg__1[23]),
        .O(sext_ln78_2_fu_485_p1[8]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__227_carry__0_i_10
       (.I0(mul_ln78_2_reg_951_reg__1[22]),
        .I1(O),
        .I2(sub_ln78_5_fu_458_p2[13]),
        .I3(mul_ln78_3_reg_958_reg__1[6]),
        .I4(mul_ln78_3_reg_958_reg__1[15]),
        .I5(sub_ln78_7_fu_515_p2[13]),
        .O(\mul_ln78_2_reg_951_reg[16]__0_0 [6]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__227_carry__0_i_11
       (.I0(mul_ln78_2_reg_951_reg__1[21]),
        .I1(O),
        .I2(sub_ln78_5_fu_458_p2[12]),
        .I3(mul_ln78_3_reg_958_reg__1[5]),
        .I4(mul_ln78_3_reg_958_reg__1[15]),
        .I5(sub_ln78_7_fu_515_p2[12]),
        .O(\mul_ln78_2_reg_951_reg[16]__0_0 [5]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__227_carry__0_i_12
       (.I0(mul_ln78_2_reg_951_reg__1[20]),
        .I1(O),
        .I2(sub_ln78_5_fu_458_p2[11]),
        .I3(mul_ln78_3_reg_958_reg__1[4]),
        .I4(mul_ln78_3_reg_958_reg__1[15]),
        .I5(sub_ln78_7_fu_515_p2[11]),
        .O(\mul_ln78_2_reg_951_reg[16]__0_0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__227_carry__0_i_13
       (.I0(mul_ln78_2_reg_951_reg__1[19]),
        .I1(O),
        .I2(sub_ln78_5_fu_458_p2[10]),
        .I3(mul_ln78_3_reg_958_reg__1[3]),
        .I4(mul_ln78_3_reg_958_reg__1[15]),
        .I5(sub_ln78_7_fu_515_p2[10]),
        .O(\mul_ln78_2_reg_951_reg[16]__0_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__227_carry__0_i_14
       (.I0(mul_ln78_2_reg_951_reg__1[18]),
        .I1(O),
        .I2(sub_ln78_5_fu_458_p2[9]),
        .I3(mul_ln78_3_reg_958_reg__1[2]),
        .I4(mul_ln78_3_reg_958_reg__1[15]),
        .I5(sub_ln78_7_fu_515_p2[9]),
        .O(\mul_ln78_2_reg_951_reg[16]__0_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__227_carry__0_i_15
       (.I0(mul_ln78_2_reg_951_reg__1[17]),
        .I1(O),
        .I2(sub_ln78_5_fu_458_p2[8]),
        .I3(mul_ln78_3_reg_958_reg__1[1]),
        .I4(mul_ln78_3_reg_958_reg__1[15]),
        .I5(sub_ln78_7_fu_515_p2[8]),
        .O(\mul_ln78_2_reg_951_reg[16]__0_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__227_carry__0_i_16
       (.I0(mul_ln78_2_reg_951_reg__1[16]),
        .I1(O),
        .I2(sub_ln78_5_fu_458_p2[7]),
        .I3(mul_ln78_3_reg_958_reg__1[0]),
        .I4(mul_ln78_3_reg_958_reg__1[15]),
        .I5(sub_ln78_7_fu_515_p2[7]),
        .O(\mul_ln78_2_reg_951_reg[16]__0_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__227_carry__0_i_2
       (.I0(sub_ln78_5_fu_458_p2[13]),
        .I1(O),
        .I2(mul_ln78_2_reg_951_reg__1[22]),
        .O(sext_ln78_2_fu_485_p1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__227_carry__0_i_3
       (.I0(sub_ln78_5_fu_458_p2[12]),
        .I1(O),
        .I2(mul_ln78_2_reg_951_reg__1[21]),
        .O(sext_ln78_2_fu_485_p1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__227_carry__0_i_4
       (.I0(sub_ln78_5_fu_458_p2[11]),
        .I1(O),
        .I2(mul_ln78_2_reg_951_reg__1[20]),
        .O(sext_ln78_2_fu_485_p1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__227_carry__0_i_5
       (.I0(sub_ln78_5_fu_458_p2[10]),
        .I1(O),
        .I2(mul_ln78_2_reg_951_reg__1[19]),
        .O(sext_ln78_2_fu_485_p1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__227_carry__0_i_6
       (.I0(sub_ln78_5_fu_458_p2[9]),
        .I1(O),
        .I2(mul_ln78_2_reg_951_reg__1[18]),
        .O(sext_ln78_2_fu_485_p1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__227_carry__0_i_7
       (.I0(sub_ln78_5_fu_458_p2[8]),
        .I1(O),
        .I2(mul_ln78_2_reg_951_reg__1[17]),
        .O(sext_ln78_2_fu_485_p1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__227_carry__0_i_8
       (.I0(sub_ln78_5_fu_458_p2[7]),
        .I1(O),
        .I2(mul_ln78_2_reg_951_reg__1[16]),
        .O(sext_ln78_2_fu_485_p1[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__227_carry__0_i_9
       (.I0(mul_ln78_2_reg_951_reg__1[23]),
        .I1(O),
        .I2(sub_ln78_5_fu_458_p2[14]),
        .I3(mul_ln78_3_reg_958_reg__1[7]),
        .I4(mul_ln78_3_reg_958_reg__1[15]),
        .I5(sub_ln78_7_fu_515_p2[14]),
        .O(\mul_ln78_2_reg_951_reg[16]__0_0 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    RES_0_d0__227_carry__1_i_1
       (.I0(O),
        .I1(sub_ln78_5_fu_458_p2[22]),
        .O(sext_ln78_2_fu_485_p1[16]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__227_carry__1_i_10
       (.I0(mul_ln78_2_reg_951_reg__1[30]),
        .I1(O),
        .I2(sub_ln78_5_fu_458_p2[21]),
        .I3(mul_ln78_3_reg_958_reg__1[14]),
        .I4(mul_ln78_3_reg_958_reg__1[15]),
        .I5(sub_ln78_7_fu_515_p2[21]),
        .O(tmp_product_carry__0_1[6]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__227_carry__1_i_11
       (.I0(mul_ln78_2_reg_951_reg__1[29]),
        .I1(O),
        .I2(sub_ln78_5_fu_458_p2[20]),
        .I3(mul_ln78_3_reg_958_reg__1[13]),
        .I4(mul_ln78_3_reg_958_reg__1[15]),
        .I5(sub_ln78_7_fu_515_p2[20]),
        .O(tmp_product_carry__0_1[5]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__227_carry__1_i_12
       (.I0(mul_ln78_2_reg_951_reg__1[28]),
        .I1(O),
        .I2(sub_ln78_5_fu_458_p2[19]),
        .I3(mul_ln78_3_reg_958_reg__1[12]),
        .I4(mul_ln78_3_reg_958_reg__1[15]),
        .I5(sub_ln78_7_fu_515_p2[19]),
        .O(tmp_product_carry__0_1[4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__227_carry__1_i_13
       (.I0(mul_ln78_2_reg_951_reg__1[27]),
        .I1(O),
        .I2(sub_ln78_5_fu_458_p2[18]),
        .I3(mul_ln78_3_reg_958_reg__1[11]),
        .I4(mul_ln78_3_reg_958_reg__1[15]),
        .I5(sub_ln78_7_fu_515_p2[18]),
        .O(tmp_product_carry__0_1[3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__227_carry__1_i_14
       (.I0(mul_ln78_2_reg_951_reg__1[26]),
        .I1(O),
        .I2(sub_ln78_5_fu_458_p2[17]),
        .I3(mul_ln78_3_reg_958_reg__1[10]),
        .I4(mul_ln78_3_reg_958_reg__1[15]),
        .I5(sub_ln78_7_fu_515_p2[17]),
        .O(tmp_product_carry__0_1[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__227_carry__1_i_15
       (.I0(mul_ln78_2_reg_951_reg__1[25]),
        .I1(O),
        .I2(sub_ln78_5_fu_458_p2[16]),
        .I3(mul_ln78_3_reg_958_reg__1[9]),
        .I4(mul_ln78_3_reg_958_reg__1[15]),
        .I5(sub_ln78_7_fu_515_p2[16]),
        .O(tmp_product_carry__0_1[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__227_carry__1_i_16
       (.I0(mul_ln78_2_reg_951_reg__1[24]),
        .I1(O),
        .I2(sub_ln78_5_fu_458_p2[15]),
        .I3(mul_ln78_3_reg_958_reg__1[8]),
        .I4(mul_ln78_3_reg_958_reg__1[15]),
        .I5(sub_ln78_7_fu_515_p2[15]),
        .O(tmp_product_carry__0_1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__227_carry__1_i_2
       (.I0(sub_ln78_5_fu_458_p2[21]),
        .I1(O),
        .I2(mul_ln78_2_reg_951_reg__1[30]),
        .O(sext_ln78_2_fu_485_p1[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__227_carry__1_i_3
       (.I0(sub_ln78_5_fu_458_p2[20]),
        .I1(O),
        .I2(mul_ln78_2_reg_951_reg__1[29]),
        .O(sext_ln78_2_fu_485_p1[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__227_carry__1_i_4
       (.I0(sub_ln78_5_fu_458_p2[19]),
        .I1(O),
        .I2(mul_ln78_2_reg_951_reg__1[28]),
        .O(sext_ln78_2_fu_485_p1[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__227_carry__1_i_5
       (.I0(sub_ln78_5_fu_458_p2[18]),
        .I1(O),
        .I2(mul_ln78_2_reg_951_reg__1[27]),
        .O(sext_ln78_2_fu_485_p1[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__227_carry__1_i_6
       (.I0(sub_ln78_5_fu_458_p2[17]),
        .I1(O),
        .I2(mul_ln78_2_reg_951_reg__1[26]),
        .O(sext_ln78_2_fu_485_p1[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__227_carry__1_i_7
       (.I0(sub_ln78_5_fu_458_p2[16]),
        .I1(O),
        .I2(mul_ln78_2_reg_951_reg__1[25]),
        .O(sext_ln78_2_fu_485_p1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__227_carry__1_i_8
       (.I0(sub_ln78_5_fu_458_p2[15]),
        .I1(O),
        .I2(mul_ln78_2_reg_951_reg__1[24]),
        .O(sext_ln78_2_fu_485_p1[9]));
  LUT4 #(
    .INIT(16'h7888)) 
    RES_0_d0__227_carry__1_i_9
       (.I0(sub_ln78_5_fu_458_p2[22]),
        .I1(O),
        .I2(sub_ln78_7_fu_515_p2[22]),
        .I3(mul_ln78_3_reg_958_reg__1[15]),
        .O(tmp_product_carry__0_1[7]));
  LUT2 #(
    .INIT(4'hB)) 
    RES_0_d0__227_carry__2_i_1
       (.I0(CO),
        .I1(O),
        .O(DI));
  LUT4 #(
    .INIT(16'h22D2)) 
    RES_0_d0__227_carry__2_i_2
       (.I0(O),
        .I1(CO),
        .I2(mul_ln78_3_reg_958_reg__1[15]),
        .I3(RES_0_d0__227_carry__2),
        .O(\_inferred__1/i__carry__1 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__227_carry_i_10
       (.I0(RES_0_d0__227_carry_12),
        .I1(O),
        .I2(sub_ln78_5_fu_458_p2[5]),
        .I3(RES_0_d0__227_carry_13),
        .I4(mul_ln78_3_reg_958_reg__1[15]),
        .I5(sub_ln78_7_fu_515_p2[5]),
        .O(\mul_ln78_2_reg_951_reg[15]__0 [6]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__227_carry_i_11
       (.I0(RES_0_d0__227_carry_10),
        .I1(O),
        .I2(sub_ln78_5_fu_458_p2[4]),
        .I3(RES_0_d0__227_carry_11),
        .I4(mul_ln78_3_reg_958_reg__1[15]),
        .I5(sub_ln78_7_fu_515_p2[4]),
        .O(\mul_ln78_2_reg_951_reg[15]__0 [5]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__227_carry_i_12
       (.I0(RES_0_d0__227_carry_8),
        .I1(O),
        .I2(sub_ln78_5_fu_458_p2[3]),
        .I3(RES_0_d0__227_carry_9),
        .I4(mul_ln78_3_reg_958_reg__1[15]),
        .I5(sub_ln78_7_fu_515_p2[3]),
        .O(\mul_ln78_2_reg_951_reg[15]__0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__227_carry_i_13
       (.I0(RES_0_d0__227_carry_6),
        .I1(O),
        .I2(sub_ln78_5_fu_458_p2[2]),
        .I3(RES_0_d0__227_carry_7),
        .I4(mul_ln78_3_reg_958_reg__1[15]),
        .I5(sub_ln78_7_fu_515_p2[2]),
        .O(\mul_ln78_2_reg_951_reg[15]__0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__227_carry_i_14
       (.I0(RES_0_d0__227_carry_4),
        .I1(O),
        .I2(sub_ln78_5_fu_458_p2[1]),
        .I3(RES_0_d0__227_carry_5),
        .I4(mul_ln78_3_reg_958_reg__1[15]),
        .I5(sub_ln78_7_fu_515_p2[1]),
        .O(\mul_ln78_2_reg_951_reg[15]__0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__227_carry_i_15
       (.I0(RES_0_d0__227_carry_2),
        .I1(O),
        .I2(sub_ln78_5_fu_458_p2[0]),
        .I3(RES_0_d0__227_carry_3),
        .I4(mul_ln78_3_reg_958_reg__1[15]),
        .I5(sub_ln78_7_fu_515_p2[0]),
        .O(\mul_ln78_2_reg_951_reg[15]__0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__227_carry_i_16
       (.I0(RES_0_d0__227_carry),
        .I1(O),
        .I2(sub_ln78_4_fu_439_p2[0]),
        .I3(RES_0_d0__227_carry_0),
        .I4(mul_ln78_3_reg_958_reg__1[15]),
        .I5(RES_0_d0__227_carry_1),
        .O(\mul_ln78_2_reg_951_reg[15]__0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__227_carry_i_8
       (.I0(sub_ln78_4_fu_439_p2[0]),
        .I1(O),
        .I2(RES_0_d0__227_carry),
        .O(sext_ln78_2_fu_485_p1[0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__227_carry_i_9
       (.I0(RES_0_d0__227_carry_14),
        .I1(O),
        .I2(sub_ln78_5_fu_458_p2[6]),
        .I3(RES_0_d0__227_carry_15),
        .I4(mul_ln78_3_reg_958_reg__1[15]),
        .I5(sub_ln78_7_fu_515_p2[6]),
        .O(\mul_ln78_2_reg_951_reg[15]__0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry__2_i_1
       (.I0(RES_0_d0__377_carry__2[1]),
        .I1(RES_0_d0__377_carry__2_1),
        .O(RES_0_d0__302_carry__2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry__2_i_2
       (.I0(RES_0_d0__377_carry__2[0]),
        .I1(RES_0_d0__377_carry__2_0),
        .O(RES_0_d0__302_carry__2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__1
       (.I0(sub_ln78_4_fu_439_p2[1]),
        .O(sub_ln78_4_fu_439_p2_carry__2_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__1
       (.I0(sub_ln78_4_fu_439_p2[8]),
        .O(sub_ln78_4_fu_439_p2_carry__2[6]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__1
       (.I0(sub_ln78_4_fu_439_p2[7]),
        .O(sub_ln78_4_fu_439_p2_carry__2[5]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__1
       (.I0(sub_ln78_4_fu_439_p2[6]),
        .O(sub_ln78_4_fu_439_p2_carry__2[4]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__1
       (.I0(sub_ln78_4_fu_439_p2[5]),
        .O(sub_ln78_4_fu_439_p2_carry__2[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_5__1
       (.I0(sub_ln78_4_fu_439_p2[4]),
        .O(sub_ln78_4_fu_439_p2_carry__2[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6__1
       (.I0(sub_ln78_4_fu_439_p2[3]),
        .O(sub_ln78_4_fu_439_p2_carry__2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7__1
       (.I0(sub_ln78_4_fu_439_p2[2]),
        .O(sub_ln78_4_fu_439_p2_carry__2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__1_i_1
       (.I0(mul_ln78_2_reg_951_reg__1[23]),
        .O(\mul_ln78_2_reg_951_reg[16]__0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__1_i_2
       (.I0(mul_ln78_2_reg_951_reg__1[22]),
        .O(\mul_ln78_2_reg_951_reg[16]__0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__1_i_3
       (.I0(mul_ln78_2_reg_951_reg__1[21]),
        .O(\mul_ln78_2_reg_951_reg[16]__0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__1_i_4
       (.I0(mul_ln78_2_reg_951_reg__1[20]),
        .O(\mul_ln78_2_reg_951_reg[16]__0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__1_i_5
       (.I0(mul_ln78_2_reg_951_reg__1[19]),
        .O(\mul_ln78_2_reg_951_reg[16]__0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__1_i_6
       (.I0(mul_ln78_2_reg_951_reg__1[18]),
        .O(\mul_ln78_2_reg_951_reg[16]__0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__1_i_7
       (.I0(mul_ln78_2_reg_951_reg__1[17]),
        .O(\mul_ln78_2_reg_951_reg[16]__0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__1_i_8
       (.I0(mul_ln78_2_reg_951_reg__1[16]),
        .O(\mul_ln78_2_reg_951_reg[16]__0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__2_i_1
       (.I0(O),
        .O(tmp_product_carry__0_0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__2_i_2
       (.I0(mul_ln78_2_reg_951_reg__1[30]),
        .O(tmp_product_carry__0_0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__2_i_3
       (.I0(mul_ln78_2_reg_951_reg__1[29]),
        .O(tmp_product_carry__0_0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__2_i_4
       (.I0(mul_ln78_2_reg_951_reg__1[28]),
        .O(tmp_product_carry__0_0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__2_i_5
       (.I0(mul_ln78_2_reg_951_reg__1[27]),
        .O(tmp_product_carry__0_0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__2_i_6
       (.I0(mul_ln78_2_reg_951_reg__1[26]),
        .O(tmp_product_carry__0_0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__2_i_7
       (.I0(mul_ln78_2_reg_951_reg__1[25]),
        .O(tmp_product_carry__0_0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__2_i_8
       (.I0(mul_ln78_2_reg_951_reg__1[24]),
        .O(tmp_product_carry__0_0[0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST_0[31],DSP_ALU_INST_0[31],DSP_ALU_INST_0[31],DSP_ALU_INST_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(DSP_ALU_INST),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEA2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,d0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(DSP_ALU_INST),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,P}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__0_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_product_carry_n_2,tmp_product_carry_n_3,tmp_product_carry_n_4,tmp_product_carry_n_5,tmp_product_carry_n_6,tmp_product_carry_n_7,tmp_product_carry_n_8,tmp_product_carry_n_9}),
        .DI({tmp_product_carry__0_2[6:0],1'b0}),
        .O(mul_ln78_2_reg_951_reg__1[23:16]),
        .S({tmp_product_carry_i_1__2_n_2,tmp_product_carry_i_2__2_n_2,tmp_product_carry_i_3__2_n_2,tmp_product_carry_i_4__2_n_2,tmp_product_carry_i_5__2_n_2,tmp_product_carry_i_6__2_n_2,tmp_product_carry_i_7__2_n_2,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry__0
       (.CI(tmp_product_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_product_carry__0_CO_UNCONNECTED[7],tmp_product_carry__0_n_3,tmp_product_carry__0_n_4,tmp_product_carry__0_n_5,tmp_product_carry__0_n_6,tmp_product_carry__0_n_7,tmp_product_carry__0_n_8,tmp_product_carry__0_n_9}),
        .DI({1'b0,tmp_product_carry__0_2[13:7]}),
        .O({O,mul_ln78_2_reg_951_reg__1[30:24]}),
        .S({tmp_product_carry__0_i_1__2_n_2,tmp_product_carry__0_i_2__2_n_2,tmp_product_carry__0_i_3__2_n_2,tmp_product_carry__0_i_4__2_n_2,tmp_product_carry__0_i_5__2_n_2,tmp_product_carry__0_i_6__2_n_2,tmp_product_carry__0_i_7__2_n_2,tmp_product_carry__0_i_8__2_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_1__2
       (.I0(tmp_product_n_93),
        .I1(tmp_product_carry__0_2[14]),
        .O(tmp_product_carry__0_i_1__2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_2__2
       (.I0(tmp_product_carry__0_2[13]),
        .I1(tmp_product_n_94),
        .O(tmp_product_carry__0_i_2__2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_3__2
       (.I0(tmp_product_carry__0_2[12]),
        .I1(tmp_product_n_95),
        .O(tmp_product_carry__0_i_3__2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_4__2
       (.I0(tmp_product_carry__0_2[11]),
        .I1(tmp_product_n_96),
        .O(tmp_product_carry__0_i_4__2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_5__2
       (.I0(tmp_product_carry__0_2[10]),
        .I1(tmp_product_n_97),
        .O(tmp_product_carry__0_i_5__2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_6__2
       (.I0(tmp_product_carry__0_2[9]),
        .I1(tmp_product_n_98),
        .O(tmp_product_carry__0_i_6__2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_7__2
       (.I0(tmp_product_carry__0_2[8]),
        .I1(tmp_product_n_99),
        .O(tmp_product_carry__0_i_7__2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_8__2
       (.I0(tmp_product_carry__0_2[7]),
        .I1(tmp_product_n_100),
        .O(tmp_product_carry__0_i_8__2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_1__2
       (.I0(tmp_product_carry__0_2[6]),
        .I1(tmp_product_n_101),
        .O(tmp_product_carry_i_1__2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_2__2
       (.I0(tmp_product_carry__0_2[5]),
        .I1(tmp_product_n_102),
        .O(tmp_product_carry_i_2__2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_3__2
       (.I0(tmp_product_carry__0_2[4]),
        .I1(tmp_product_n_103),
        .O(tmp_product_carry_i_3__2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_4__2
       (.I0(tmp_product_carry__0_2[3]),
        .I1(tmp_product_n_104),
        .O(tmp_product_carry_i_4__2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_5__2
       (.I0(tmp_product_carry__0_2[2]),
        .I1(tmp_product_n_105),
        .O(tmp_product_carry_i_5__2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_6__2
       (.I0(tmp_product_carry__0_2[1]),
        .I1(tmp_product_n_106),
        .O(tmp_product_carry_i_6__2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_7__2
       (.I0(tmp_product_carry__0_2[0]),
        .I1(tmp_product_n_107),
        .O(tmp_product_carry_i_7__2_n_2));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_mul_32s_32s_32_1_1" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_mul_32s_32s_32_1_1_11
   (ACOUT,
    P,
    PCOUT,
    mul_ln78_3_reg_958_reg__1,
    \mul_ln78_3_reg_958_reg[16]__0 ,
    tmp_product_carry__0_0,
    sub_ln78_6_fu_496_p2_carry__2,
    sub_ln78_6_fu_496_p2_carry__2_0,
    DSP_ALU_INST,
    CEA2,
    ap_clk,
    DSP_ALU_INST_0,
    d0,
    tmp_product_carry__0_1,
    S,
    O);
  output [29:0]ACOUT;
  output [16:0]P;
  output [47:0]PCOUT;
  output [15:0]mul_ln78_3_reg_958_reg__1;
  output [7:0]\mul_ln78_3_reg_958_reg[16]__0 ;
  output [7:0]tmp_product_carry__0_0;
  output [6:0]sub_ln78_6_fu_496_p2_carry__2;
  output [0:0]sub_ln78_6_fu_496_p2_carry__2_0;
  input DSP_ALU_INST;
  input CEA2;
  input ap_clk;
  input [31:0]DSP_ALU_INST_0;
  input [16:0]d0;
  input [14:0]tmp_product_carry__0_1;
  input [0:0]S;
  input [7:0]O;

  wire [29:0]ACOUT;
  wire CEA2;
  wire DSP_ALU_INST;
  wire [31:0]DSP_ALU_INST_0;
  wire [7:0]O;
  wire [16:0]P;
  wire [47:0]PCOUT;
  wire [0:0]S;
  wire ap_clk;
  wire [16:0]d0;
  wire [7:0]\mul_ln78_3_reg_958_reg[16]__0 ;
  wire [15:0]mul_ln78_3_reg_958_reg__1;
  wire [6:0]sub_ln78_6_fu_496_p2_carry__2;
  wire [0:0]sub_ln78_6_fu_496_p2_carry__2_0;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire [7:0]tmp_product_carry__0_0;
  wire [14:0]tmp_product_carry__0_1;
  wire tmp_product_carry__0_i_1__1_n_2;
  wire tmp_product_carry__0_i_2__1_n_2;
  wire tmp_product_carry__0_i_3__1_n_2;
  wire tmp_product_carry__0_i_4__1_n_2;
  wire tmp_product_carry__0_i_5__1_n_2;
  wire tmp_product_carry__0_i_6__1_n_2;
  wire tmp_product_carry__0_i_7__1_n_2;
  wire tmp_product_carry__0_i_8__1_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__0_n_4;
  wire tmp_product_carry__0_n_5;
  wire tmp_product_carry__0_n_6;
  wire tmp_product_carry__0_n_7;
  wire tmp_product_carry__0_n_8;
  wire tmp_product_carry__0_n_9;
  wire tmp_product_carry_i_1__1_n_2;
  wire tmp_product_carry_i_2__1_n_2;
  wire tmp_product_carry_i_3__1_n_2;
  wire tmp_product_carry_i_4__1_n_2;
  wire tmp_product_carry_i_5__1_n_2;
  wire tmp_product_carry_i_6__1_n_2;
  wire tmp_product_carry_i_7__1_n_2;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire tmp_product_carry_n_4;
  wire tmp_product_carry_n_5;
  wire tmp_product_carry_n_6;
  wire tmp_product_carry_n_7;
  wire tmp_product_carry_n_8;
  wire tmp_product_carry_n_9;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__0_XOROUT_UNCONNECTED;
  wire [7:7]NLW_tmp_product_carry__0_CO_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(O[0]),
        .O(sub_ln78_6_fu_496_p2_carry__2_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(O[7]),
        .O(sub_ln78_6_fu_496_p2_carry__2[6]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(O[6]),
        .O(sub_ln78_6_fu_496_p2_carry__2[5]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(O[5]),
        .O(sub_ln78_6_fu_496_p2_carry__2[4]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__0
       (.I0(O[4]),
        .O(sub_ln78_6_fu_496_p2_carry__2[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_5__0
       (.I0(O[3]),
        .O(sub_ln78_6_fu_496_p2_carry__2[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6__0
       (.I0(O[2]),
        .O(sub_ln78_6_fu_496_p2_carry__2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7__0
       (.I0(O[1]),
        .O(sub_ln78_6_fu_496_p2_carry__2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__1_i_1
       (.I0(mul_ln78_3_reg_958_reg__1[7]),
        .O(\mul_ln78_3_reg_958_reg[16]__0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__1_i_2
       (.I0(mul_ln78_3_reg_958_reg__1[6]),
        .O(\mul_ln78_3_reg_958_reg[16]__0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__1_i_3
       (.I0(mul_ln78_3_reg_958_reg__1[5]),
        .O(\mul_ln78_3_reg_958_reg[16]__0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__1_i_4
       (.I0(mul_ln78_3_reg_958_reg__1[4]),
        .O(\mul_ln78_3_reg_958_reg[16]__0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__1_i_5
       (.I0(mul_ln78_3_reg_958_reg__1[3]),
        .O(\mul_ln78_3_reg_958_reg[16]__0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__1_i_6
       (.I0(mul_ln78_3_reg_958_reg__1[2]),
        .O(\mul_ln78_3_reg_958_reg[16]__0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__1_i_7
       (.I0(mul_ln78_3_reg_958_reg__1[1]),
        .O(\mul_ln78_3_reg_958_reg[16]__0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__1_i_8
       (.I0(mul_ln78_3_reg_958_reg__1[0]),
        .O(\mul_ln78_3_reg_958_reg[16]__0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__2_i_1
       (.I0(mul_ln78_3_reg_958_reg__1[15]),
        .O(tmp_product_carry__0_0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__2_i_2
       (.I0(mul_ln78_3_reg_958_reg__1[14]),
        .O(tmp_product_carry__0_0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__2_i_3
       (.I0(mul_ln78_3_reg_958_reg__1[13]),
        .O(tmp_product_carry__0_0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__2_i_4
       (.I0(mul_ln78_3_reg_958_reg__1[12]),
        .O(tmp_product_carry__0_0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__2_i_5
       (.I0(mul_ln78_3_reg_958_reg__1[11]),
        .O(tmp_product_carry__0_0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__2_i_6
       (.I0(mul_ln78_3_reg_958_reg__1[10]),
        .O(tmp_product_carry__0_0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__2_i_7
       (.I0(mul_ln78_3_reg_958_reg__1[9]),
        .O(tmp_product_carry__0_0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__2_i_8
       (.I0(mul_ln78_3_reg_958_reg__1[8]),
        .O(tmp_product_carry__0_0[0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST_0[31],DSP_ALU_INST_0[31],DSP_ALU_INST_0[31],DSP_ALU_INST_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(DSP_ALU_INST),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEA2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,d0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(DSP_ALU_INST),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,P}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__0_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_product_carry_n_2,tmp_product_carry_n_3,tmp_product_carry_n_4,tmp_product_carry_n_5,tmp_product_carry_n_6,tmp_product_carry_n_7,tmp_product_carry_n_8,tmp_product_carry_n_9}),
        .DI({tmp_product_carry__0_1[6:0],1'b0}),
        .O(mul_ln78_3_reg_958_reg__1[7:0]),
        .S({tmp_product_carry_i_1__1_n_2,tmp_product_carry_i_2__1_n_2,tmp_product_carry_i_3__1_n_2,tmp_product_carry_i_4__1_n_2,tmp_product_carry_i_5__1_n_2,tmp_product_carry_i_6__1_n_2,tmp_product_carry_i_7__1_n_2,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry__0
       (.CI(tmp_product_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_product_carry__0_CO_UNCONNECTED[7],tmp_product_carry__0_n_3,tmp_product_carry__0_n_4,tmp_product_carry__0_n_5,tmp_product_carry__0_n_6,tmp_product_carry__0_n_7,tmp_product_carry__0_n_8,tmp_product_carry__0_n_9}),
        .DI({1'b0,tmp_product_carry__0_1[13:7]}),
        .O(mul_ln78_3_reg_958_reg__1[15:8]),
        .S({tmp_product_carry__0_i_1__1_n_2,tmp_product_carry__0_i_2__1_n_2,tmp_product_carry__0_i_3__1_n_2,tmp_product_carry__0_i_4__1_n_2,tmp_product_carry__0_i_5__1_n_2,tmp_product_carry__0_i_6__1_n_2,tmp_product_carry__0_i_7__1_n_2,tmp_product_carry__0_i_8__1_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_1__1
       (.I0(tmp_product_n_93),
        .I1(tmp_product_carry__0_1[14]),
        .O(tmp_product_carry__0_i_1__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_2__1
       (.I0(tmp_product_carry__0_1[13]),
        .I1(tmp_product_n_94),
        .O(tmp_product_carry__0_i_2__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_3__1
       (.I0(tmp_product_carry__0_1[12]),
        .I1(tmp_product_n_95),
        .O(tmp_product_carry__0_i_3__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_4__1
       (.I0(tmp_product_carry__0_1[11]),
        .I1(tmp_product_n_96),
        .O(tmp_product_carry__0_i_4__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_5__1
       (.I0(tmp_product_carry__0_1[10]),
        .I1(tmp_product_n_97),
        .O(tmp_product_carry__0_i_5__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_6__1
       (.I0(tmp_product_carry__0_1[9]),
        .I1(tmp_product_n_98),
        .O(tmp_product_carry__0_i_6__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_7__1
       (.I0(tmp_product_carry__0_1[8]),
        .I1(tmp_product_n_99),
        .O(tmp_product_carry__0_i_7__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_8__1
       (.I0(tmp_product_carry__0_1[7]),
        .I1(tmp_product_n_100),
        .O(tmp_product_carry__0_i_8__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_1__1
       (.I0(tmp_product_carry__0_1[6]),
        .I1(tmp_product_n_101),
        .O(tmp_product_carry_i_1__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_2__1
       (.I0(tmp_product_carry__0_1[5]),
        .I1(tmp_product_n_102),
        .O(tmp_product_carry_i_2__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_3__1
       (.I0(tmp_product_carry__0_1[4]),
        .I1(tmp_product_n_103),
        .O(tmp_product_carry_i_3__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_4__1
       (.I0(tmp_product_carry__0_1[3]),
        .I1(tmp_product_n_104),
        .O(tmp_product_carry_i_4__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_5__1
       (.I0(tmp_product_carry__0_1[2]),
        .I1(tmp_product_n_105),
        .O(tmp_product_carry_i_5__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_6__1
       (.I0(tmp_product_carry__0_1[1]),
        .I1(tmp_product_n_106),
        .O(tmp_product_carry_i_6__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_7__1
       (.I0(tmp_product_carry__0_1[0]),
        .I1(tmp_product_n_107),
        .O(tmp_product_carry_i_7__1_n_2));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_mul_32s_32s_32_1_1" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_mul_32s_32s_32_1_1_12
   (ACOUT,
    P,
    PCOUT,
    O,
    \mul_ln78_4_reg_965_reg[16]__0 ,
    tmp_product_carry__0_0,
    DI,
    sub_ln78_8_fu_553_p2_carry__2,
    sub_ln78_8_fu_553_p2_carry__2_0,
    sext_ln78_4_fu_599_p1,
    \mul_ln78_4_reg_965_reg[15]__0 ,
    \mul_ln78_4_reg_965_reg[16]__0_0 ,
    tmp_product_carry__0_1,
    \_inferred__3/i__carry__1 ,
    DSP_ALU_INST,
    CEA2,
    ap_clk,
    DSP_ALU_INST_0,
    d0,
    tmp_product_carry__0_2,
    S,
    CO,
    sub_ln78_8_fu_553_p2,
    sub_ln78_9_fu_572_p2,
    RES_0_d0__74_carry,
    RES_0_d0__74_carry_0,
    mul_ln78_5_reg_972_reg__1,
    RES_0_d0__74_carry_1,
    RES_0_d0__74_carry_2,
    RES_0_d0__74_carry_3,
    sub_ln78_11_fu_629_p2,
    RES_0_d0__74_carry_4,
    RES_0_d0__74_carry_5,
    RES_0_d0__74_carry_6,
    RES_0_d0__74_carry_7,
    RES_0_d0__74_carry_8,
    RES_0_d0__74_carry_9,
    RES_0_d0__74_carry_10,
    RES_0_d0__74_carry_11,
    RES_0_d0__74_carry_12,
    RES_0_d0__74_carry_13,
    RES_0_d0__74_carry_14,
    RES_0_d0__74_carry_15,
    RES_0_d0__74_carry__2);
  output [29:0]ACOUT;
  output [16:0]P;
  output [47:0]PCOUT;
  output [0:0]O;
  output [7:0]\mul_ln78_4_reg_965_reg[16]__0 ;
  output [7:0]tmp_product_carry__0_0;
  output [0:0]DI;
  output [6:0]sub_ln78_8_fu_553_p2_carry__2;
  output [0:0]sub_ln78_8_fu_553_p2_carry__2_0;
  output [16:0]sext_ln78_4_fu_599_p1;
  output [7:0]\mul_ln78_4_reg_965_reg[15]__0 ;
  output [7:0]\mul_ln78_4_reg_965_reg[16]__0_0 ;
  output [7:0]tmp_product_carry__0_1;
  output [0:0]\_inferred__3/i__carry__1 ;
  input DSP_ALU_INST;
  input CEA2;
  input ap_clk;
  input [31:0]DSP_ALU_INST_0;
  input [16:0]d0;
  input [14:0]tmp_product_carry__0_2;
  input [0:0]S;
  input [0:0]CO;
  input [8:0]sub_ln78_8_fu_553_p2;
  input [22:0]sub_ln78_9_fu_572_p2;
  input RES_0_d0__74_carry;
  input RES_0_d0__74_carry_0;
  input [15:0]mul_ln78_5_reg_972_reg__1;
  input [0:0]RES_0_d0__74_carry_1;
  input RES_0_d0__74_carry_2;
  input RES_0_d0__74_carry_3;
  input [22:0]sub_ln78_11_fu_629_p2;
  input RES_0_d0__74_carry_4;
  input RES_0_d0__74_carry_5;
  input RES_0_d0__74_carry_6;
  input RES_0_d0__74_carry_7;
  input RES_0_d0__74_carry_8;
  input RES_0_d0__74_carry_9;
  input RES_0_d0__74_carry_10;
  input RES_0_d0__74_carry_11;
  input RES_0_d0__74_carry_12;
  input RES_0_d0__74_carry_13;
  input RES_0_d0__74_carry_14;
  input RES_0_d0__74_carry_15;
  input [0:0]RES_0_d0__74_carry__2;

  wire [29:0]ACOUT;
  wire CEA2;
  wire [0:0]CO;
  wire [0:0]DI;
  wire DSP_ALU_INST;
  wire [31:0]DSP_ALU_INST_0;
  wire [0:0]O;
  wire [16:0]P;
  wire [47:0]PCOUT;
  wire RES_0_d0__74_carry;
  wire RES_0_d0__74_carry_0;
  wire [0:0]RES_0_d0__74_carry_1;
  wire RES_0_d0__74_carry_10;
  wire RES_0_d0__74_carry_11;
  wire RES_0_d0__74_carry_12;
  wire RES_0_d0__74_carry_13;
  wire RES_0_d0__74_carry_14;
  wire RES_0_d0__74_carry_15;
  wire RES_0_d0__74_carry_2;
  wire RES_0_d0__74_carry_3;
  wire RES_0_d0__74_carry_4;
  wire RES_0_d0__74_carry_5;
  wire RES_0_d0__74_carry_6;
  wire RES_0_d0__74_carry_7;
  wire RES_0_d0__74_carry_8;
  wire RES_0_d0__74_carry_9;
  wire [0:0]RES_0_d0__74_carry__2;
  wire [0:0]S;
  wire [0:0]\_inferred__3/i__carry__1 ;
  wire ap_clk;
  wire [16:0]d0;
  wire [7:0]\mul_ln78_4_reg_965_reg[15]__0 ;
  wire [7:0]\mul_ln78_4_reg_965_reg[16]__0 ;
  wire [7:0]\mul_ln78_4_reg_965_reg[16]__0_0 ;
  wire [30:16]mul_ln78_4_reg_965_reg__1;
  wire [15:0]mul_ln78_5_reg_972_reg__1;
  wire [16:0]sext_ln78_4_fu_599_p1;
  wire [22:0]sub_ln78_11_fu_629_p2;
  wire [8:0]sub_ln78_8_fu_553_p2;
  wire [6:0]sub_ln78_8_fu_553_p2_carry__2;
  wire [0:0]sub_ln78_8_fu_553_p2_carry__2_0;
  wire [22:0]sub_ln78_9_fu_572_p2;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire [7:0]tmp_product_carry__0_0;
  wire [7:0]tmp_product_carry__0_1;
  wire [14:0]tmp_product_carry__0_2;
  wire tmp_product_carry__0_i_1__4_n_2;
  wire tmp_product_carry__0_i_2__4_n_2;
  wire tmp_product_carry__0_i_3__4_n_2;
  wire tmp_product_carry__0_i_4__4_n_2;
  wire tmp_product_carry__0_i_5__4_n_2;
  wire tmp_product_carry__0_i_6__4_n_2;
  wire tmp_product_carry__0_i_7__4_n_2;
  wire tmp_product_carry__0_i_8__4_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__0_n_4;
  wire tmp_product_carry__0_n_5;
  wire tmp_product_carry__0_n_6;
  wire tmp_product_carry__0_n_7;
  wire tmp_product_carry__0_n_8;
  wire tmp_product_carry__0_n_9;
  wire tmp_product_carry_i_1__4_n_2;
  wire tmp_product_carry_i_2__4_n_2;
  wire tmp_product_carry_i_3__4_n_2;
  wire tmp_product_carry_i_4__4_n_2;
  wire tmp_product_carry_i_5__4_n_2;
  wire tmp_product_carry_i_6__4_n_2;
  wire tmp_product_carry_i_7__4_n_2;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire tmp_product_carry_n_4;
  wire tmp_product_carry_n_5;
  wire tmp_product_carry_n_6;
  wire tmp_product_carry_n_7;
  wire tmp_product_carry_n_8;
  wire tmp_product_carry_n_9;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__0_XOROUT_UNCONNECTED;
  wire [7:7]NLW_tmp_product_carry__0_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__74_carry__0_i_1
       (.I0(sub_ln78_9_fu_572_p2[14]),
        .I1(O),
        .I2(mul_ln78_4_reg_965_reg__1[23]),
        .O(sext_ln78_4_fu_599_p1[8]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__74_carry__0_i_10
       (.I0(mul_ln78_4_reg_965_reg__1[22]),
        .I1(O),
        .I2(sub_ln78_9_fu_572_p2[13]),
        .I3(mul_ln78_5_reg_972_reg__1[6]),
        .I4(mul_ln78_5_reg_972_reg__1[15]),
        .I5(sub_ln78_11_fu_629_p2[13]),
        .O(\mul_ln78_4_reg_965_reg[16]__0_0 [6]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__74_carry__0_i_11
       (.I0(mul_ln78_4_reg_965_reg__1[21]),
        .I1(O),
        .I2(sub_ln78_9_fu_572_p2[12]),
        .I3(mul_ln78_5_reg_972_reg__1[5]),
        .I4(mul_ln78_5_reg_972_reg__1[15]),
        .I5(sub_ln78_11_fu_629_p2[12]),
        .O(\mul_ln78_4_reg_965_reg[16]__0_0 [5]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__74_carry__0_i_12
       (.I0(mul_ln78_4_reg_965_reg__1[20]),
        .I1(O),
        .I2(sub_ln78_9_fu_572_p2[11]),
        .I3(mul_ln78_5_reg_972_reg__1[4]),
        .I4(mul_ln78_5_reg_972_reg__1[15]),
        .I5(sub_ln78_11_fu_629_p2[11]),
        .O(\mul_ln78_4_reg_965_reg[16]__0_0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__74_carry__0_i_13
       (.I0(mul_ln78_4_reg_965_reg__1[19]),
        .I1(O),
        .I2(sub_ln78_9_fu_572_p2[10]),
        .I3(mul_ln78_5_reg_972_reg__1[3]),
        .I4(mul_ln78_5_reg_972_reg__1[15]),
        .I5(sub_ln78_11_fu_629_p2[10]),
        .O(\mul_ln78_4_reg_965_reg[16]__0_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__74_carry__0_i_14
       (.I0(mul_ln78_4_reg_965_reg__1[18]),
        .I1(O),
        .I2(sub_ln78_9_fu_572_p2[9]),
        .I3(mul_ln78_5_reg_972_reg__1[2]),
        .I4(mul_ln78_5_reg_972_reg__1[15]),
        .I5(sub_ln78_11_fu_629_p2[9]),
        .O(\mul_ln78_4_reg_965_reg[16]__0_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__74_carry__0_i_15
       (.I0(mul_ln78_4_reg_965_reg__1[17]),
        .I1(O),
        .I2(sub_ln78_9_fu_572_p2[8]),
        .I3(mul_ln78_5_reg_972_reg__1[1]),
        .I4(mul_ln78_5_reg_972_reg__1[15]),
        .I5(sub_ln78_11_fu_629_p2[8]),
        .O(\mul_ln78_4_reg_965_reg[16]__0_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__74_carry__0_i_16
       (.I0(mul_ln78_4_reg_965_reg__1[16]),
        .I1(O),
        .I2(sub_ln78_9_fu_572_p2[7]),
        .I3(mul_ln78_5_reg_972_reg__1[0]),
        .I4(mul_ln78_5_reg_972_reg__1[15]),
        .I5(sub_ln78_11_fu_629_p2[7]),
        .O(\mul_ln78_4_reg_965_reg[16]__0_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__74_carry__0_i_2
       (.I0(sub_ln78_9_fu_572_p2[13]),
        .I1(O),
        .I2(mul_ln78_4_reg_965_reg__1[22]),
        .O(sext_ln78_4_fu_599_p1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__74_carry__0_i_3
       (.I0(sub_ln78_9_fu_572_p2[12]),
        .I1(O),
        .I2(mul_ln78_4_reg_965_reg__1[21]),
        .O(sext_ln78_4_fu_599_p1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__74_carry__0_i_4
       (.I0(sub_ln78_9_fu_572_p2[11]),
        .I1(O),
        .I2(mul_ln78_4_reg_965_reg__1[20]),
        .O(sext_ln78_4_fu_599_p1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__74_carry__0_i_5
       (.I0(sub_ln78_9_fu_572_p2[10]),
        .I1(O),
        .I2(mul_ln78_4_reg_965_reg__1[19]),
        .O(sext_ln78_4_fu_599_p1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__74_carry__0_i_6
       (.I0(sub_ln78_9_fu_572_p2[9]),
        .I1(O),
        .I2(mul_ln78_4_reg_965_reg__1[18]),
        .O(sext_ln78_4_fu_599_p1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__74_carry__0_i_7
       (.I0(sub_ln78_9_fu_572_p2[8]),
        .I1(O),
        .I2(mul_ln78_4_reg_965_reg__1[17]),
        .O(sext_ln78_4_fu_599_p1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__74_carry__0_i_8
       (.I0(sub_ln78_9_fu_572_p2[7]),
        .I1(O),
        .I2(mul_ln78_4_reg_965_reg__1[16]),
        .O(sext_ln78_4_fu_599_p1[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__74_carry__0_i_9
       (.I0(mul_ln78_4_reg_965_reg__1[23]),
        .I1(O),
        .I2(sub_ln78_9_fu_572_p2[14]),
        .I3(mul_ln78_5_reg_972_reg__1[7]),
        .I4(mul_ln78_5_reg_972_reg__1[15]),
        .I5(sub_ln78_11_fu_629_p2[14]),
        .O(\mul_ln78_4_reg_965_reg[16]__0_0 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    RES_0_d0__74_carry__1_i_1
       (.I0(O),
        .I1(sub_ln78_9_fu_572_p2[22]),
        .O(sext_ln78_4_fu_599_p1[16]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__74_carry__1_i_10
       (.I0(mul_ln78_4_reg_965_reg__1[30]),
        .I1(O),
        .I2(sub_ln78_9_fu_572_p2[21]),
        .I3(mul_ln78_5_reg_972_reg__1[14]),
        .I4(mul_ln78_5_reg_972_reg__1[15]),
        .I5(sub_ln78_11_fu_629_p2[21]),
        .O(tmp_product_carry__0_1[6]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__74_carry__1_i_11
       (.I0(mul_ln78_4_reg_965_reg__1[29]),
        .I1(O),
        .I2(sub_ln78_9_fu_572_p2[20]),
        .I3(mul_ln78_5_reg_972_reg__1[13]),
        .I4(mul_ln78_5_reg_972_reg__1[15]),
        .I5(sub_ln78_11_fu_629_p2[20]),
        .O(tmp_product_carry__0_1[5]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__74_carry__1_i_12
       (.I0(mul_ln78_4_reg_965_reg__1[28]),
        .I1(O),
        .I2(sub_ln78_9_fu_572_p2[19]),
        .I3(mul_ln78_5_reg_972_reg__1[12]),
        .I4(mul_ln78_5_reg_972_reg__1[15]),
        .I5(sub_ln78_11_fu_629_p2[19]),
        .O(tmp_product_carry__0_1[4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__74_carry__1_i_13
       (.I0(mul_ln78_4_reg_965_reg__1[27]),
        .I1(O),
        .I2(sub_ln78_9_fu_572_p2[18]),
        .I3(mul_ln78_5_reg_972_reg__1[11]),
        .I4(mul_ln78_5_reg_972_reg__1[15]),
        .I5(sub_ln78_11_fu_629_p2[18]),
        .O(tmp_product_carry__0_1[3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__74_carry__1_i_14
       (.I0(mul_ln78_4_reg_965_reg__1[26]),
        .I1(O),
        .I2(sub_ln78_9_fu_572_p2[17]),
        .I3(mul_ln78_5_reg_972_reg__1[10]),
        .I4(mul_ln78_5_reg_972_reg__1[15]),
        .I5(sub_ln78_11_fu_629_p2[17]),
        .O(tmp_product_carry__0_1[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__74_carry__1_i_15
       (.I0(mul_ln78_4_reg_965_reg__1[25]),
        .I1(O),
        .I2(sub_ln78_9_fu_572_p2[16]),
        .I3(mul_ln78_5_reg_972_reg__1[9]),
        .I4(mul_ln78_5_reg_972_reg__1[15]),
        .I5(sub_ln78_11_fu_629_p2[16]),
        .O(tmp_product_carry__0_1[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__74_carry__1_i_16
       (.I0(mul_ln78_4_reg_965_reg__1[24]),
        .I1(O),
        .I2(sub_ln78_9_fu_572_p2[15]),
        .I3(mul_ln78_5_reg_972_reg__1[8]),
        .I4(mul_ln78_5_reg_972_reg__1[15]),
        .I5(sub_ln78_11_fu_629_p2[15]),
        .O(tmp_product_carry__0_1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__74_carry__1_i_2
       (.I0(sub_ln78_9_fu_572_p2[21]),
        .I1(O),
        .I2(mul_ln78_4_reg_965_reg__1[30]),
        .O(sext_ln78_4_fu_599_p1[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__74_carry__1_i_3
       (.I0(sub_ln78_9_fu_572_p2[20]),
        .I1(O),
        .I2(mul_ln78_4_reg_965_reg__1[29]),
        .O(sext_ln78_4_fu_599_p1[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__74_carry__1_i_4
       (.I0(sub_ln78_9_fu_572_p2[19]),
        .I1(O),
        .I2(mul_ln78_4_reg_965_reg__1[28]),
        .O(sext_ln78_4_fu_599_p1[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__74_carry__1_i_5
       (.I0(sub_ln78_9_fu_572_p2[18]),
        .I1(O),
        .I2(mul_ln78_4_reg_965_reg__1[27]),
        .O(sext_ln78_4_fu_599_p1[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__74_carry__1_i_6
       (.I0(sub_ln78_9_fu_572_p2[17]),
        .I1(O),
        .I2(mul_ln78_4_reg_965_reg__1[26]),
        .O(sext_ln78_4_fu_599_p1[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__74_carry__1_i_7
       (.I0(sub_ln78_9_fu_572_p2[16]),
        .I1(O),
        .I2(mul_ln78_4_reg_965_reg__1[25]),
        .O(sext_ln78_4_fu_599_p1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__74_carry__1_i_8
       (.I0(sub_ln78_9_fu_572_p2[15]),
        .I1(O),
        .I2(mul_ln78_4_reg_965_reg__1[24]),
        .O(sext_ln78_4_fu_599_p1[9]));
  LUT4 #(
    .INIT(16'h7888)) 
    RES_0_d0__74_carry__1_i_9
       (.I0(sub_ln78_9_fu_572_p2[22]),
        .I1(O),
        .I2(sub_ln78_11_fu_629_p2[22]),
        .I3(mul_ln78_5_reg_972_reg__1[15]),
        .O(tmp_product_carry__0_1[7]));
  LUT2 #(
    .INIT(4'hB)) 
    RES_0_d0__74_carry__2_i_1
       (.I0(CO),
        .I1(O),
        .O(DI));
  LUT4 #(
    .INIT(16'h22D2)) 
    RES_0_d0__74_carry__2_i_2
       (.I0(O),
        .I1(CO),
        .I2(mul_ln78_5_reg_972_reg__1[15]),
        .I3(RES_0_d0__74_carry__2),
        .O(\_inferred__3/i__carry__1 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__74_carry_i_10
       (.I0(RES_0_d0__74_carry_12),
        .I1(O),
        .I2(sub_ln78_9_fu_572_p2[5]),
        .I3(RES_0_d0__74_carry_13),
        .I4(mul_ln78_5_reg_972_reg__1[15]),
        .I5(sub_ln78_11_fu_629_p2[5]),
        .O(\mul_ln78_4_reg_965_reg[15]__0 [6]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__74_carry_i_11
       (.I0(RES_0_d0__74_carry_10),
        .I1(O),
        .I2(sub_ln78_9_fu_572_p2[4]),
        .I3(RES_0_d0__74_carry_11),
        .I4(mul_ln78_5_reg_972_reg__1[15]),
        .I5(sub_ln78_11_fu_629_p2[4]),
        .O(\mul_ln78_4_reg_965_reg[15]__0 [5]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__74_carry_i_12
       (.I0(RES_0_d0__74_carry_8),
        .I1(O),
        .I2(sub_ln78_9_fu_572_p2[3]),
        .I3(RES_0_d0__74_carry_9),
        .I4(mul_ln78_5_reg_972_reg__1[15]),
        .I5(sub_ln78_11_fu_629_p2[3]),
        .O(\mul_ln78_4_reg_965_reg[15]__0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__74_carry_i_13
       (.I0(RES_0_d0__74_carry_6),
        .I1(O),
        .I2(sub_ln78_9_fu_572_p2[2]),
        .I3(RES_0_d0__74_carry_7),
        .I4(mul_ln78_5_reg_972_reg__1[15]),
        .I5(sub_ln78_11_fu_629_p2[2]),
        .O(\mul_ln78_4_reg_965_reg[15]__0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__74_carry_i_14
       (.I0(RES_0_d0__74_carry_4),
        .I1(O),
        .I2(sub_ln78_9_fu_572_p2[1]),
        .I3(RES_0_d0__74_carry_5),
        .I4(mul_ln78_5_reg_972_reg__1[15]),
        .I5(sub_ln78_11_fu_629_p2[1]),
        .O(\mul_ln78_4_reg_965_reg[15]__0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__74_carry_i_15
       (.I0(RES_0_d0__74_carry_2),
        .I1(O),
        .I2(sub_ln78_9_fu_572_p2[0]),
        .I3(RES_0_d0__74_carry_3),
        .I4(mul_ln78_5_reg_972_reg__1[15]),
        .I5(sub_ln78_11_fu_629_p2[0]),
        .O(\mul_ln78_4_reg_965_reg[15]__0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__74_carry_i_16
       (.I0(RES_0_d0__74_carry),
        .I1(O),
        .I2(sub_ln78_8_fu_553_p2[0]),
        .I3(RES_0_d0__74_carry_0),
        .I4(mul_ln78_5_reg_972_reg__1[15]),
        .I5(RES_0_d0__74_carry_1),
        .O(\mul_ln78_4_reg_965_reg[15]__0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__74_carry_i_8
       (.I0(sub_ln78_8_fu_553_p2[0]),
        .I1(O),
        .I2(RES_0_d0__74_carry),
        .O(sext_ln78_4_fu_599_p1[0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__74_carry_i_9
       (.I0(RES_0_d0__74_carry_14),
        .I1(O),
        .I2(sub_ln78_9_fu_572_p2[6]),
        .I3(RES_0_d0__74_carry_15),
        .I4(mul_ln78_5_reg_972_reg__1[15]),
        .I5(sub_ln78_11_fu_629_p2[6]),
        .O(\mul_ln78_4_reg_965_reg[15]__0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__3
       (.I0(sub_ln78_8_fu_553_p2[1]),
        .O(sub_ln78_8_fu_553_p2_carry__2_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__3
       (.I0(sub_ln78_8_fu_553_p2[8]),
        .O(sub_ln78_8_fu_553_p2_carry__2[6]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__3
       (.I0(sub_ln78_8_fu_553_p2[7]),
        .O(sub_ln78_8_fu_553_p2_carry__2[5]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__3
       (.I0(sub_ln78_8_fu_553_p2[6]),
        .O(sub_ln78_8_fu_553_p2_carry__2[4]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__3
       (.I0(sub_ln78_8_fu_553_p2[5]),
        .O(sub_ln78_8_fu_553_p2_carry__2[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_5__3
       (.I0(sub_ln78_8_fu_553_p2[4]),
        .O(sub_ln78_8_fu_553_p2_carry__2[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6__3
       (.I0(sub_ln78_8_fu_553_p2[3]),
        .O(sub_ln78_8_fu_553_p2_carry__2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7__3
       (.I0(sub_ln78_8_fu_553_p2[2]),
        .O(sub_ln78_8_fu_553_p2_carry__2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__1_i_1
       (.I0(mul_ln78_4_reg_965_reg__1[23]),
        .O(\mul_ln78_4_reg_965_reg[16]__0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__1_i_2
       (.I0(mul_ln78_4_reg_965_reg__1[22]),
        .O(\mul_ln78_4_reg_965_reg[16]__0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__1_i_3
       (.I0(mul_ln78_4_reg_965_reg__1[21]),
        .O(\mul_ln78_4_reg_965_reg[16]__0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__1_i_4
       (.I0(mul_ln78_4_reg_965_reg__1[20]),
        .O(\mul_ln78_4_reg_965_reg[16]__0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__1_i_5
       (.I0(mul_ln78_4_reg_965_reg__1[19]),
        .O(\mul_ln78_4_reg_965_reg[16]__0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__1_i_6
       (.I0(mul_ln78_4_reg_965_reg__1[18]),
        .O(\mul_ln78_4_reg_965_reg[16]__0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__1_i_7
       (.I0(mul_ln78_4_reg_965_reg__1[17]),
        .O(\mul_ln78_4_reg_965_reg[16]__0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__1_i_8
       (.I0(mul_ln78_4_reg_965_reg__1[16]),
        .O(\mul_ln78_4_reg_965_reg[16]__0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__2_i_1
       (.I0(O),
        .O(tmp_product_carry__0_0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__2_i_2
       (.I0(mul_ln78_4_reg_965_reg__1[30]),
        .O(tmp_product_carry__0_0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__2_i_3
       (.I0(mul_ln78_4_reg_965_reg__1[29]),
        .O(tmp_product_carry__0_0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__2_i_4
       (.I0(mul_ln78_4_reg_965_reg__1[28]),
        .O(tmp_product_carry__0_0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__2_i_5
       (.I0(mul_ln78_4_reg_965_reg__1[27]),
        .O(tmp_product_carry__0_0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__2_i_6
       (.I0(mul_ln78_4_reg_965_reg__1[26]),
        .O(tmp_product_carry__0_0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__2_i_7
       (.I0(mul_ln78_4_reg_965_reg__1[25]),
        .O(tmp_product_carry__0_0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__2_i_8
       (.I0(mul_ln78_4_reg_965_reg__1[24]),
        .O(tmp_product_carry__0_0[0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST_0[31],DSP_ALU_INST_0[31],DSP_ALU_INST_0[31],DSP_ALU_INST_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(DSP_ALU_INST),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEA2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,d0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(DSP_ALU_INST),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,P}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__0_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_product_carry_n_2,tmp_product_carry_n_3,tmp_product_carry_n_4,tmp_product_carry_n_5,tmp_product_carry_n_6,tmp_product_carry_n_7,tmp_product_carry_n_8,tmp_product_carry_n_9}),
        .DI({tmp_product_carry__0_2[6:0],1'b0}),
        .O(mul_ln78_4_reg_965_reg__1[23:16]),
        .S({tmp_product_carry_i_1__4_n_2,tmp_product_carry_i_2__4_n_2,tmp_product_carry_i_3__4_n_2,tmp_product_carry_i_4__4_n_2,tmp_product_carry_i_5__4_n_2,tmp_product_carry_i_6__4_n_2,tmp_product_carry_i_7__4_n_2,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry__0
       (.CI(tmp_product_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_product_carry__0_CO_UNCONNECTED[7],tmp_product_carry__0_n_3,tmp_product_carry__0_n_4,tmp_product_carry__0_n_5,tmp_product_carry__0_n_6,tmp_product_carry__0_n_7,tmp_product_carry__0_n_8,tmp_product_carry__0_n_9}),
        .DI({1'b0,tmp_product_carry__0_2[13:7]}),
        .O({O,mul_ln78_4_reg_965_reg__1[30:24]}),
        .S({tmp_product_carry__0_i_1__4_n_2,tmp_product_carry__0_i_2__4_n_2,tmp_product_carry__0_i_3__4_n_2,tmp_product_carry__0_i_4__4_n_2,tmp_product_carry__0_i_5__4_n_2,tmp_product_carry__0_i_6__4_n_2,tmp_product_carry__0_i_7__4_n_2,tmp_product_carry__0_i_8__4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_1__4
       (.I0(tmp_product_n_93),
        .I1(tmp_product_carry__0_2[14]),
        .O(tmp_product_carry__0_i_1__4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_2__4
       (.I0(tmp_product_carry__0_2[13]),
        .I1(tmp_product_n_94),
        .O(tmp_product_carry__0_i_2__4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_3__4
       (.I0(tmp_product_carry__0_2[12]),
        .I1(tmp_product_n_95),
        .O(tmp_product_carry__0_i_3__4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_4__4
       (.I0(tmp_product_carry__0_2[11]),
        .I1(tmp_product_n_96),
        .O(tmp_product_carry__0_i_4__4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_5__4
       (.I0(tmp_product_carry__0_2[10]),
        .I1(tmp_product_n_97),
        .O(tmp_product_carry__0_i_5__4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_6__4
       (.I0(tmp_product_carry__0_2[9]),
        .I1(tmp_product_n_98),
        .O(tmp_product_carry__0_i_6__4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_7__4
       (.I0(tmp_product_carry__0_2[8]),
        .I1(tmp_product_n_99),
        .O(tmp_product_carry__0_i_7__4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_8__4
       (.I0(tmp_product_carry__0_2[7]),
        .I1(tmp_product_n_100),
        .O(tmp_product_carry__0_i_8__4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_1__4
       (.I0(tmp_product_carry__0_2[6]),
        .I1(tmp_product_n_101),
        .O(tmp_product_carry_i_1__4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_2__4
       (.I0(tmp_product_carry__0_2[5]),
        .I1(tmp_product_n_102),
        .O(tmp_product_carry_i_2__4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_3__4
       (.I0(tmp_product_carry__0_2[4]),
        .I1(tmp_product_n_103),
        .O(tmp_product_carry_i_3__4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_4__4
       (.I0(tmp_product_carry__0_2[3]),
        .I1(tmp_product_n_104),
        .O(tmp_product_carry_i_4__4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_5__4
       (.I0(tmp_product_carry__0_2[2]),
        .I1(tmp_product_n_105),
        .O(tmp_product_carry_i_5__4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_6__4
       (.I0(tmp_product_carry__0_2[1]),
        .I1(tmp_product_n_106),
        .O(tmp_product_carry_i_6__4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_7__4
       (.I0(tmp_product_carry__0_2[0]),
        .I1(tmp_product_n_107),
        .O(tmp_product_carry_i_7__4_n_2));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_mul_32s_32s_32_1_1" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_mul_32s_32s_32_1_1_13
   (ACOUT,
    P,
    PCOUT,
    mul_ln78_5_reg_972_reg__1,
    \mul_ln78_5_reg_972_reg[16]__0 ,
    tmp_product_carry__0_0,
    sub_ln78_10_fu_610_p2_carry__2,
    sub_ln78_10_fu_610_p2_carry__2_0,
    DSP_ALU_INST,
    CEA2,
    ap_clk,
    DSP_ALU_INST_0,
    d0,
    tmp_product_carry__0_1,
    S,
    O);
  output [29:0]ACOUT;
  output [16:0]P;
  output [47:0]PCOUT;
  output [15:0]mul_ln78_5_reg_972_reg__1;
  output [7:0]\mul_ln78_5_reg_972_reg[16]__0 ;
  output [7:0]tmp_product_carry__0_0;
  output [6:0]sub_ln78_10_fu_610_p2_carry__2;
  output [0:0]sub_ln78_10_fu_610_p2_carry__2_0;
  input DSP_ALU_INST;
  input CEA2;
  input ap_clk;
  input [31:0]DSP_ALU_INST_0;
  input [16:0]d0;
  input [14:0]tmp_product_carry__0_1;
  input [0:0]S;
  input [7:0]O;

  wire [29:0]ACOUT;
  wire CEA2;
  wire DSP_ALU_INST;
  wire [31:0]DSP_ALU_INST_0;
  wire [7:0]O;
  wire [16:0]P;
  wire [47:0]PCOUT;
  wire [0:0]S;
  wire ap_clk;
  wire [16:0]d0;
  wire [7:0]\mul_ln78_5_reg_972_reg[16]__0 ;
  wire [15:0]mul_ln78_5_reg_972_reg__1;
  wire [6:0]sub_ln78_10_fu_610_p2_carry__2;
  wire [0:0]sub_ln78_10_fu_610_p2_carry__2_0;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire [7:0]tmp_product_carry__0_0;
  wire [14:0]tmp_product_carry__0_1;
  wire tmp_product_carry__0_i_1__3_n_2;
  wire tmp_product_carry__0_i_2__3_n_2;
  wire tmp_product_carry__0_i_3__3_n_2;
  wire tmp_product_carry__0_i_4__3_n_2;
  wire tmp_product_carry__0_i_5__3_n_2;
  wire tmp_product_carry__0_i_6__3_n_2;
  wire tmp_product_carry__0_i_7__3_n_2;
  wire tmp_product_carry__0_i_8__3_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__0_n_4;
  wire tmp_product_carry__0_n_5;
  wire tmp_product_carry__0_n_6;
  wire tmp_product_carry__0_n_7;
  wire tmp_product_carry__0_n_8;
  wire tmp_product_carry__0_n_9;
  wire tmp_product_carry_i_1__3_n_2;
  wire tmp_product_carry_i_2__3_n_2;
  wire tmp_product_carry_i_3__3_n_2;
  wire tmp_product_carry_i_4__3_n_2;
  wire tmp_product_carry_i_5__3_n_2;
  wire tmp_product_carry_i_6__3_n_2;
  wire tmp_product_carry_i_7__3_n_2;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire tmp_product_carry_n_4;
  wire tmp_product_carry_n_5;
  wire tmp_product_carry_n_6;
  wire tmp_product_carry_n_7;
  wire tmp_product_carry_n_8;
  wire tmp_product_carry_n_9;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__0_XOROUT_UNCONNECTED;
  wire [7:7]NLW_tmp_product_carry__0_CO_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__2
       (.I0(O[0]),
        .O(sub_ln78_10_fu_610_p2_carry__2_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__2
       (.I0(O[7]),
        .O(sub_ln78_10_fu_610_p2_carry__2[6]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__2
       (.I0(O[6]),
        .O(sub_ln78_10_fu_610_p2_carry__2[5]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__2
       (.I0(O[5]),
        .O(sub_ln78_10_fu_610_p2_carry__2[4]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__2
       (.I0(O[4]),
        .O(sub_ln78_10_fu_610_p2_carry__2[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_5__2
       (.I0(O[3]),
        .O(sub_ln78_10_fu_610_p2_carry__2[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6__2
       (.I0(O[2]),
        .O(sub_ln78_10_fu_610_p2_carry__2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7__2
       (.I0(O[1]),
        .O(sub_ln78_10_fu_610_p2_carry__2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__1_i_1
       (.I0(mul_ln78_5_reg_972_reg__1[7]),
        .O(\mul_ln78_5_reg_972_reg[16]__0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__1_i_2
       (.I0(mul_ln78_5_reg_972_reg__1[6]),
        .O(\mul_ln78_5_reg_972_reg[16]__0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__1_i_3
       (.I0(mul_ln78_5_reg_972_reg__1[5]),
        .O(\mul_ln78_5_reg_972_reg[16]__0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__1_i_4
       (.I0(mul_ln78_5_reg_972_reg__1[4]),
        .O(\mul_ln78_5_reg_972_reg[16]__0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__1_i_5
       (.I0(mul_ln78_5_reg_972_reg__1[3]),
        .O(\mul_ln78_5_reg_972_reg[16]__0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__1_i_6
       (.I0(mul_ln78_5_reg_972_reg__1[2]),
        .O(\mul_ln78_5_reg_972_reg[16]__0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__1_i_7
       (.I0(mul_ln78_5_reg_972_reg__1[1]),
        .O(\mul_ln78_5_reg_972_reg[16]__0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__1_i_8
       (.I0(mul_ln78_5_reg_972_reg__1[0]),
        .O(\mul_ln78_5_reg_972_reg[16]__0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__2_i_1
       (.I0(mul_ln78_5_reg_972_reg__1[15]),
        .O(tmp_product_carry__0_0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__2_i_2
       (.I0(mul_ln78_5_reg_972_reg__1[14]),
        .O(tmp_product_carry__0_0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__2_i_3
       (.I0(mul_ln78_5_reg_972_reg__1[13]),
        .O(tmp_product_carry__0_0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__2_i_4
       (.I0(mul_ln78_5_reg_972_reg__1[12]),
        .O(tmp_product_carry__0_0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__2_i_5
       (.I0(mul_ln78_5_reg_972_reg__1[11]),
        .O(tmp_product_carry__0_0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__2_i_6
       (.I0(mul_ln78_5_reg_972_reg__1[10]),
        .O(tmp_product_carry__0_0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__2_i_7
       (.I0(mul_ln78_5_reg_972_reg__1[9]),
        .O(tmp_product_carry__0_0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__2_i_8
       (.I0(mul_ln78_5_reg_972_reg__1[8]),
        .O(tmp_product_carry__0_0[0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST_0[31],DSP_ALU_INST_0[31],DSP_ALU_INST_0[31],DSP_ALU_INST_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(DSP_ALU_INST),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEA2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,d0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(DSP_ALU_INST),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,P}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__0_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_product_carry_n_2,tmp_product_carry_n_3,tmp_product_carry_n_4,tmp_product_carry_n_5,tmp_product_carry_n_6,tmp_product_carry_n_7,tmp_product_carry_n_8,tmp_product_carry_n_9}),
        .DI({tmp_product_carry__0_1[6:0],1'b0}),
        .O(mul_ln78_5_reg_972_reg__1[7:0]),
        .S({tmp_product_carry_i_1__3_n_2,tmp_product_carry_i_2__3_n_2,tmp_product_carry_i_3__3_n_2,tmp_product_carry_i_4__3_n_2,tmp_product_carry_i_5__3_n_2,tmp_product_carry_i_6__3_n_2,tmp_product_carry_i_7__3_n_2,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry__0
       (.CI(tmp_product_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_product_carry__0_CO_UNCONNECTED[7],tmp_product_carry__0_n_3,tmp_product_carry__0_n_4,tmp_product_carry__0_n_5,tmp_product_carry__0_n_6,tmp_product_carry__0_n_7,tmp_product_carry__0_n_8,tmp_product_carry__0_n_9}),
        .DI({1'b0,tmp_product_carry__0_1[13:7]}),
        .O(mul_ln78_5_reg_972_reg__1[15:8]),
        .S({tmp_product_carry__0_i_1__3_n_2,tmp_product_carry__0_i_2__3_n_2,tmp_product_carry__0_i_3__3_n_2,tmp_product_carry__0_i_4__3_n_2,tmp_product_carry__0_i_5__3_n_2,tmp_product_carry__0_i_6__3_n_2,tmp_product_carry__0_i_7__3_n_2,tmp_product_carry__0_i_8__3_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_1__3
       (.I0(tmp_product_n_93),
        .I1(tmp_product_carry__0_1[14]),
        .O(tmp_product_carry__0_i_1__3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_2__3
       (.I0(tmp_product_carry__0_1[13]),
        .I1(tmp_product_n_94),
        .O(tmp_product_carry__0_i_2__3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_3__3
       (.I0(tmp_product_carry__0_1[12]),
        .I1(tmp_product_n_95),
        .O(tmp_product_carry__0_i_3__3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_4__3
       (.I0(tmp_product_carry__0_1[11]),
        .I1(tmp_product_n_96),
        .O(tmp_product_carry__0_i_4__3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_5__3
       (.I0(tmp_product_carry__0_1[10]),
        .I1(tmp_product_n_97),
        .O(tmp_product_carry__0_i_5__3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_6__3
       (.I0(tmp_product_carry__0_1[9]),
        .I1(tmp_product_n_98),
        .O(tmp_product_carry__0_i_6__3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_7__3
       (.I0(tmp_product_carry__0_1[8]),
        .I1(tmp_product_n_99),
        .O(tmp_product_carry__0_i_7__3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_8__3
       (.I0(tmp_product_carry__0_1[7]),
        .I1(tmp_product_n_100),
        .O(tmp_product_carry__0_i_8__3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_1__3
       (.I0(tmp_product_carry__0_1[6]),
        .I1(tmp_product_n_101),
        .O(tmp_product_carry_i_1__3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_2__3
       (.I0(tmp_product_carry__0_1[5]),
        .I1(tmp_product_n_102),
        .O(tmp_product_carry_i_2__3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_3__3
       (.I0(tmp_product_carry__0_1[4]),
        .I1(tmp_product_n_103),
        .O(tmp_product_carry_i_3__3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_4__3
       (.I0(tmp_product_carry__0_1[3]),
        .I1(tmp_product_n_104),
        .O(tmp_product_carry_i_4__3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_5__3
       (.I0(tmp_product_carry__0_1[2]),
        .I1(tmp_product_n_105),
        .O(tmp_product_carry_i_5__3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_6__3
       (.I0(tmp_product_carry__0_1[1]),
        .I1(tmp_product_n_106),
        .O(tmp_product_carry_i_6__3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_7__3
       (.I0(tmp_product_carry__0_1[0]),
        .I1(tmp_product_n_107),
        .O(tmp_product_carry_i_7__3_n_2));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_mul_32s_32s_32_1_1" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_mul_32s_32s_32_1_1_14
   (ACOUT,
    P,
    PCOUT,
    O,
    \mul_ln78_6_reg_979_reg[16]__0 ,
    tmp_product_carry__0_0,
    DI,
    sub_ln78_12_fu_667_p2_carry__2,
    sub_ln78_12_fu_667_p2_carry__2_0,
    sext_ln78_6_fu_713_p1,
    \ap_CS_fsm_reg[8] ,
    \mul_ln78_6_reg_979_reg[15]__0 ,
    \mul_ln78_6_reg_979_reg[16]__0_0 ,
    tmp_product_carry__0_1,
    \_inferred__5/i__carry__1 ,
    RES_0_d0__74_carry__2,
    RES_0_d0__377_carry__2,
    DSP_ALU_INST,
    CEA2,
    ap_clk,
    DSP_ALU_INST_0,
    d0,
    tmp_product_carry__0_2,
    S,
    CO,
    sub_ln78_12_fu_667_p2,
    sub_ln78_13_fu_686_p2,
    RES_0_d0_carry,
    Q,
    \q0_reg[27] ,
    \q0_reg[26] ,
    RES_0_d0_carry_0,
    mul_ln78_7_reg_986_reg__1,
    RES_0_d0_carry_1,
    RES_0_d0_carry_2,
    RES_0_d0_carry_3,
    sub_ln78_15_fu_743_p2,
    RES_0_d0_carry_4,
    RES_0_d0_carry_5,
    RES_0_d0_carry_6,
    RES_0_d0_carry_7,
    RES_0_d0_carry_8,
    RES_0_d0_carry_9,
    RES_0_d0_carry_10,
    RES_0_d0_carry_11,
    RES_0_d0_carry_12,
    RES_0_d0_carry_13,
    RES_0_d0_carry_14,
    RES_0_d0_carry_15,
    RES_0_d0_carry__2,
    RES_0_d0__149_carry__2,
    RES_0_d0__149_carry__2_0,
    RES_0_d0__149_carry__2_1,
    RES_0_d0__455_carry__2,
    RES_0_d0__455_carry__2_0,
    RES_0_d0__455_carry__2_1);
  output [29:0]ACOUT;
  output [16:0]P;
  output [47:0]PCOUT;
  output [0:0]O;
  output [7:0]\mul_ln78_6_reg_979_reg[16]__0 ;
  output [7:0]tmp_product_carry__0_0;
  output [0:0]DI;
  output [6:0]sub_ln78_12_fu_667_p2_carry__2;
  output [0:0]sub_ln78_12_fu_667_p2_carry__2_0;
  output [16:0]sext_ln78_6_fu_713_p1;
  output [3:0]\ap_CS_fsm_reg[8] ;
  output [7:0]\mul_ln78_6_reg_979_reg[15]__0 ;
  output [7:0]\mul_ln78_6_reg_979_reg[16]__0_0 ;
  output [7:0]tmp_product_carry__0_1;
  output [0:0]\_inferred__5/i__carry__1 ;
  output [1:0]RES_0_d0__74_carry__2;
  output [2:0]RES_0_d0__377_carry__2;
  input DSP_ALU_INST;
  input CEA2;
  input ap_clk;
  input [31:0]DSP_ALU_INST_0;
  input [16:0]d0;
  input [14:0]tmp_product_carry__0_2;
  input [0:0]S;
  input [0:0]CO;
  input [8:0]sub_ln78_12_fu_667_p2;
  input [22:0]sub_ln78_13_fu_686_p2;
  input RES_0_d0_carry;
  input [0:0]Q;
  input [0:0]\q0_reg[27] ;
  input [2:0]\q0_reg[26] ;
  input RES_0_d0_carry_0;
  input [15:0]mul_ln78_7_reg_986_reg__1;
  input [0:0]RES_0_d0_carry_1;
  input RES_0_d0_carry_2;
  input RES_0_d0_carry_3;
  input [22:0]sub_ln78_15_fu_743_p2;
  input RES_0_d0_carry_4;
  input RES_0_d0_carry_5;
  input RES_0_d0_carry_6;
  input RES_0_d0_carry_7;
  input RES_0_d0_carry_8;
  input RES_0_d0_carry_9;
  input RES_0_d0_carry_10;
  input RES_0_d0_carry_11;
  input RES_0_d0_carry_12;
  input RES_0_d0_carry_13;
  input RES_0_d0_carry_14;
  input RES_0_d0_carry_15;
  input [0:0]RES_0_d0_carry__2;
  input [1:0]RES_0_d0__149_carry__2;
  input [0:0]RES_0_d0__149_carry__2_0;
  input [0:0]RES_0_d0__149_carry__2_1;
  input [2:0]RES_0_d0__455_carry__2;
  input [1:0]RES_0_d0__455_carry__2_0;
  input [0:0]RES_0_d0__455_carry__2_1;

  wire [29:0]ACOUT;
  wire CEA2;
  wire [0:0]CO;
  wire [0:0]DI;
  wire DSP_ALU_INST;
  wire [31:0]DSP_ALU_INST_0;
  wire [0:0]O;
  wire [16:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire [1:0]RES_0_d0__149_carry__2;
  wire [0:0]RES_0_d0__149_carry__2_0;
  wire [0:0]RES_0_d0__149_carry__2_1;
  wire [2:0]RES_0_d0__377_carry__2;
  wire [2:0]RES_0_d0__455_carry__2;
  wire [1:0]RES_0_d0__455_carry__2_0;
  wire [0:0]RES_0_d0__455_carry__2_1;
  wire [1:0]RES_0_d0__74_carry__2;
  wire RES_0_d0_carry;
  wire RES_0_d0_carry_0;
  wire [0:0]RES_0_d0_carry_1;
  wire RES_0_d0_carry_10;
  wire RES_0_d0_carry_11;
  wire RES_0_d0_carry_12;
  wire RES_0_d0_carry_13;
  wire RES_0_d0_carry_14;
  wire RES_0_d0_carry_15;
  wire RES_0_d0_carry_2;
  wire RES_0_d0_carry_3;
  wire RES_0_d0_carry_4;
  wire RES_0_d0_carry_5;
  wire RES_0_d0_carry_6;
  wire RES_0_d0_carry_7;
  wire RES_0_d0_carry_8;
  wire RES_0_d0_carry_9;
  wire [0:0]RES_0_d0_carry__2;
  wire [0:0]S;
  wire [0:0]\_inferred__5/i__carry__1 ;
  wire [3:0]\ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire [16:0]d0;
  wire [7:0]\mul_ln78_6_reg_979_reg[15]__0 ;
  wire [7:0]\mul_ln78_6_reg_979_reg[16]__0 ;
  wire [7:0]\mul_ln78_6_reg_979_reg[16]__0_0 ;
  wire [30:16]mul_ln78_6_reg_979_reg__1;
  wire [15:0]mul_ln78_7_reg_986_reg__1;
  wire [2:0]\q0_reg[26] ;
  wire [0:0]\q0_reg[27] ;
  wire [16:0]sext_ln78_6_fu_713_p1;
  wire [8:0]sub_ln78_12_fu_667_p2;
  wire [6:0]sub_ln78_12_fu_667_p2_carry__2;
  wire [0:0]sub_ln78_12_fu_667_p2_carry__2_0;
  wire [22:0]sub_ln78_13_fu_686_p2;
  wire [22:0]sub_ln78_15_fu_743_p2;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire [7:0]tmp_product_carry__0_0;
  wire [7:0]tmp_product_carry__0_1;
  wire [14:0]tmp_product_carry__0_2;
  wire tmp_product_carry__0_i_1__6_n_2;
  wire tmp_product_carry__0_i_2__6_n_2;
  wire tmp_product_carry__0_i_3__6_n_2;
  wire tmp_product_carry__0_i_4__6_n_2;
  wire tmp_product_carry__0_i_5__6_n_2;
  wire tmp_product_carry__0_i_6__6_n_2;
  wire tmp_product_carry__0_i_7__6_n_2;
  wire tmp_product_carry__0_i_8__6_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__0_n_4;
  wire tmp_product_carry__0_n_5;
  wire tmp_product_carry__0_n_6;
  wire tmp_product_carry__0_n_7;
  wire tmp_product_carry__0_n_8;
  wire tmp_product_carry__0_n_9;
  wire tmp_product_carry_i_1__6_n_2;
  wire tmp_product_carry_i_2__6_n_2;
  wire tmp_product_carry_i_3__6_n_2;
  wire tmp_product_carry_i_4__6_n_2;
  wire tmp_product_carry_i_5__6_n_2;
  wire tmp_product_carry_i_6__6_n_2;
  wire tmp_product_carry_i_7__6_n_2;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire tmp_product_carry_n_4;
  wire tmp_product_carry_n_5;
  wire tmp_product_carry_n_6;
  wire tmp_product_carry_n_7;
  wire tmp_product_carry_n_8;
  wire tmp_product_carry_n_9;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__0_XOROUT_UNCONNECTED;
  wire [7:7]NLW_tmp_product_carry__0_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry__2_i_1
       (.I0(RES_0_d0__149_carry__2[1]),
        .I1(RES_0_d0__149_carry__2_1),
        .O(RES_0_d0__74_carry__2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry__2_i_2
       (.I0(RES_0_d0__149_carry__2[0]),
        .I1(RES_0_d0__149_carry__2_0),
        .O(RES_0_d0__74_carry__2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry__2_i_1
       (.I0(RES_0_d0__455_carry__2[2]),
        .I1(RES_0_d0__455_carry__2_1),
        .O(RES_0_d0__377_carry__2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry__2_i_2
       (.I0(RES_0_d0__455_carry__2[1]),
        .I1(RES_0_d0__455_carry__2_0[1]),
        .O(RES_0_d0__377_carry__2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry__2_i_3
       (.I0(RES_0_d0__455_carry__2[0]),
        .I1(RES_0_d0__455_carry__2_0[0]),
        .O(RES_0_d0__377_carry__2[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0_carry__0_i_1
       (.I0(sub_ln78_13_fu_686_p2[14]),
        .I1(O),
        .I2(mul_ln78_6_reg_979_reg__1[23]),
        .O(sext_ln78_6_fu_713_p1[8]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0_carry__0_i_10
       (.I0(mul_ln78_6_reg_979_reg__1[22]),
        .I1(O),
        .I2(sub_ln78_13_fu_686_p2[13]),
        .I3(mul_ln78_7_reg_986_reg__1[6]),
        .I4(mul_ln78_7_reg_986_reg__1[15]),
        .I5(sub_ln78_15_fu_743_p2[13]),
        .O(\mul_ln78_6_reg_979_reg[16]__0_0 [6]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0_carry__0_i_11
       (.I0(mul_ln78_6_reg_979_reg__1[21]),
        .I1(O),
        .I2(sub_ln78_13_fu_686_p2[12]),
        .I3(mul_ln78_7_reg_986_reg__1[5]),
        .I4(mul_ln78_7_reg_986_reg__1[15]),
        .I5(sub_ln78_15_fu_743_p2[12]),
        .O(\mul_ln78_6_reg_979_reg[16]__0_0 [5]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0_carry__0_i_12
       (.I0(mul_ln78_6_reg_979_reg__1[20]),
        .I1(O),
        .I2(sub_ln78_13_fu_686_p2[11]),
        .I3(mul_ln78_7_reg_986_reg__1[4]),
        .I4(mul_ln78_7_reg_986_reg__1[15]),
        .I5(sub_ln78_15_fu_743_p2[11]),
        .O(\mul_ln78_6_reg_979_reg[16]__0_0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0_carry__0_i_13
       (.I0(mul_ln78_6_reg_979_reg__1[19]),
        .I1(O),
        .I2(sub_ln78_13_fu_686_p2[10]),
        .I3(mul_ln78_7_reg_986_reg__1[3]),
        .I4(mul_ln78_7_reg_986_reg__1[15]),
        .I5(sub_ln78_15_fu_743_p2[10]),
        .O(\mul_ln78_6_reg_979_reg[16]__0_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0_carry__0_i_14
       (.I0(mul_ln78_6_reg_979_reg__1[18]),
        .I1(O),
        .I2(sub_ln78_13_fu_686_p2[9]),
        .I3(mul_ln78_7_reg_986_reg__1[2]),
        .I4(mul_ln78_7_reg_986_reg__1[15]),
        .I5(sub_ln78_15_fu_743_p2[9]),
        .O(\mul_ln78_6_reg_979_reg[16]__0_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0_carry__0_i_15
       (.I0(mul_ln78_6_reg_979_reg__1[17]),
        .I1(O),
        .I2(sub_ln78_13_fu_686_p2[8]),
        .I3(mul_ln78_7_reg_986_reg__1[1]),
        .I4(mul_ln78_7_reg_986_reg__1[15]),
        .I5(sub_ln78_15_fu_743_p2[8]),
        .O(\mul_ln78_6_reg_979_reg[16]__0_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0_carry__0_i_16
       (.I0(mul_ln78_6_reg_979_reg__1[16]),
        .I1(O),
        .I2(sub_ln78_13_fu_686_p2[7]),
        .I3(mul_ln78_7_reg_986_reg__1[0]),
        .I4(mul_ln78_7_reg_986_reg__1[15]),
        .I5(sub_ln78_15_fu_743_p2[7]),
        .O(\mul_ln78_6_reg_979_reg[16]__0_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0_carry__0_i_2
       (.I0(sub_ln78_13_fu_686_p2[13]),
        .I1(O),
        .I2(mul_ln78_6_reg_979_reg__1[22]),
        .O(sext_ln78_6_fu_713_p1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0_carry__0_i_3
       (.I0(sub_ln78_13_fu_686_p2[12]),
        .I1(O),
        .I2(mul_ln78_6_reg_979_reg__1[21]),
        .O(sext_ln78_6_fu_713_p1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0_carry__0_i_4
       (.I0(sub_ln78_13_fu_686_p2[11]),
        .I1(O),
        .I2(mul_ln78_6_reg_979_reg__1[20]),
        .O(sext_ln78_6_fu_713_p1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0_carry__0_i_5
       (.I0(sub_ln78_13_fu_686_p2[10]),
        .I1(O),
        .I2(mul_ln78_6_reg_979_reg__1[19]),
        .O(sext_ln78_6_fu_713_p1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0_carry__0_i_6
       (.I0(sub_ln78_13_fu_686_p2[9]),
        .I1(O),
        .I2(mul_ln78_6_reg_979_reg__1[18]),
        .O(sext_ln78_6_fu_713_p1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0_carry__0_i_7
       (.I0(sub_ln78_13_fu_686_p2[8]),
        .I1(O),
        .I2(mul_ln78_6_reg_979_reg__1[17]),
        .O(sext_ln78_6_fu_713_p1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0_carry__0_i_8
       (.I0(sub_ln78_13_fu_686_p2[7]),
        .I1(O),
        .I2(mul_ln78_6_reg_979_reg__1[16]),
        .O(sext_ln78_6_fu_713_p1[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0_carry__0_i_9
       (.I0(mul_ln78_6_reg_979_reg__1[23]),
        .I1(O),
        .I2(sub_ln78_13_fu_686_p2[14]),
        .I3(mul_ln78_7_reg_986_reg__1[7]),
        .I4(mul_ln78_7_reg_986_reg__1[15]),
        .I5(sub_ln78_15_fu_743_p2[14]),
        .O(\mul_ln78_6_reg_979_reg[16]__0_0 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    RES_0_d0_carry__1_i_1
       (.I0(O),
        .I1(sub_ln78_13_fu_686_p2[22]),
        .O(sext_ln78_6_fu_713_p1[16]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0_carry__1_i_10
       (.I0(mul_ln78_6_reg_979_reg__1[30]),
        .I1(O),
        .I2(sub_ln78_13_fu_686_p2[21]),
        .I3(mul_ln78_7_reg_986_reg__1[14]),
        .I4(mul_ln78_7_reg_986_reg__1[15]),
        .I5(sub_ln78_15_fu_743_p2[21]),
        .O(tmp_product_carry__0_1[6]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0_carry__1_i_11
       (.I0(mul_ln78_6_reg_979_reg__1[29]),
        .I1(O),
        .I2(sub_ln78_13_fu_686_p2[20]),
        .I3(mul_ln78_7_reg_986_reg__1[13]),
        .I4(mul_ln78_7_reg_986_reg__1[15]),
        .I5(sub_ln78_15_fu_743_p2[20]),
        .O(tmp_product_carry__0_1[5]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0_carry__1_i_12
       (.I0(mul_ln78_6_reg_979_reg__1[28]),
        .I1(O),
        .I2(sub_ln78_13_fu_686_p2[19]),
        .I3(mul_ln78_7_reg_986_reg__1[12]),
        .I4(mul_ln78_7_reg_986_reg__1[15]),
        .I5(sub_ln78_15_fu_743_p2[19]),
        .O(tmp_product_carry__0_1[4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0_carry__1_i_13
       (.I0(mul_ln78_6_reg_979_reg__1[27]),
        .I1(O),
        .I2(sub_ln78_13_fu_686_p2[18]),
        .I3(mul_ln78_7_reg_986_reg__1[11]),
        .I4(mul_ln78_7_reg_986_reg__1[15]),
        .I5(sub_ln78_15_fu_743_p2[18]),
        .O(tmp_product_carry__0_1[3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0_carry__1_i_14
       (.I0(mul_ln78_6_reg_979_reg__1[26]),
        .I1(O),
        .I2(sub_ln78_13_fu_686_p2[17]),
        .I3(mul_ln78_7_reg_986_reg__1[10]),
        .I4(mul_ln78_7_reg_986_reg__1[15]),
        .I5(sub_ln78_15_fu_743_p2[17]),
        .O(tmp_product_carry__0_1[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0_carry__1_i_15
       (.I0(mul_ln78_6_reg_979_reg__1[25]),
        .I1(O),
        .I2(sub_ln78_13_fu_686_p2[16]),
        .I3(mul_ln78_7_reg_986_reg__1[9]),
        .I4(mul_ln78_7_reg_986_reg__1[15]),
        .I5(sub_ln78_15_fu_743_p2[16]),
        .O(tmp_product_carry__0_1[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0_carry__1_i_16
       (.I0(mul_ln78_6_reg_979_reg__1[24]),
        .I1(O),
        .I2(sub_ln78_13_fu_686_p2[15]),
        .I3(mul_ln78_7_reg_986_reg__1[8]),
        .I4(mul_ln78_7_reg_986_reg__1[15]),
        .I5(sub_ln78_15_fu_743_p2[15]),
        .O(tmp_product_carry__0_1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0_carry__1_i_2
       (.I0(sub_ln78_13_fu_686_p2[21]),
        .I1(O),
        .I2(mul_ln78_6_reg_979_reg__1[30]),
        .O(sext_ln78_6_fu_713_p1[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0_carry__1_i_3
       (.I0(sub_ln78_13_fu_686_p2[20]),
        .I1(O),
        .I2(mul_ln78_6_reg_979_reg__1[29]),
        .O(sext_ln78_6_fu_713_p1[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0_carry__1_i_4
       (.I0(sub_ln78_13_fu_686_p2[19]),
        .I1(O),
        .I2(mul_ln78_6_reg_979_reg__1[28]),
        .O(sext_ln78_6_fu_713_p1[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0_carry__1_i_5
       (.I0(sub_ln78_13_fu_686_p2[18]),
        .I1(O),
        .I2(mul_ln78_6_reg_979_reg__1[27]),
        .O(sext_ln78_6_fu_713_p1[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0_carry__1_i_6
       (.I0(sub_ln78_13_fu_686_p2[17]),
        .I1(O),
        .I2(mul_ln78_6_reg_979_reg__1[26]),
        .O(sext_ln78_6_fu_713_p1[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0_carry__1_i_7
       (.I0(sub_ln78_13_fu_686_p2[16]),
        .I1(O),
        .I2(mul_ln78_6_reg_979_reg__1[25]),
        .O(sext_ln78_6_fu_713_p1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0_carry__1_i_8
       (.I0(sub_ln78_13_fu_686_p2[15]),
        .I1(O),
        .I2(mul_ln78_6_reg_979_reg__1[24]),
        .O(sext_ln78_6_fu_713_p1[9]));
  LUT4 #(
    .INIT(16'h7888)) 
    RES_0_d0_carry__1_i_9
       (.I0(sub_ln78_13_fu_686_p2[22]),
        .I1(O),
        .I2(sub_ln78_15_fu_743_p2[22]),
        .I3(mul_ln78_7_reg_986_reg__1[15]),
        .O(tmp_product_carry__0_1[7]));
  LUT2 #(
    .INIT(4'hB)) 
    RES_0_d0_carry__2_i_1
       (.I0(CO),
        .I1(O),
        .O(DI));
  LUT4 #(
    .INIT(16'h22D2)) 
    RES_0_d0_carry__2_i_2
       (.I0(O),
        .I1(CO),
        .I2(mul_ln78_7_reg_986_reg__1[15]),
        .I3(RES_0_d0_carry__2),
        .O(\_inferred__5/i__carry__1 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0_carry_i_10
       (.I0(RES_0_d0_carry_12),
        .I1(O),
        .I2(sub_ln78_13_fu_686_p2[5]),
        .I3(RES_0_d0_carry_13),
        .I4(mul_ln78_7_reg_986_reg__1[15]),
        .I5(sub_ln78_15_fu_743_p2[5]),
        .O(\mul_ln78_6_reg_979_reg[15]__0 [6]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0_carry_i_11
       (.I0(RES_0_d0_carry_10),
        .I1(O),
        .I2(sub_ln78_13_fu_686_p2[4]),
        .I3(RES_0_d0_carry_11),
        .I4(mul_ln78_7_reg_986_reg__1[15]),
        .I5(sub_ln78_15_fu_743_p2[4]),
        .O(\mul_ln78_6_reg_979_reg[15]__0 [5]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0_carry_i_12
       (.I0(RES_0_d0_carry_8),
        .I1(O),
        .I2(sub_ln78_13_fu_686_p2[3]),
        .I3(RES_0_d0_carry_9),
        .I4(mul_ln78_7_reg_986_reg__1[15]),
        .I5(sub_ln78_15_fu_743_p2[3]),
        .O(\mul_ln78_6_reg_979_reg[15]__0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0_carry_i_13
       (.I0(RES_0_d0_carry_6),
        .I1(O),
        .I2(sub_ln78_13_fu_686_p2[2]),
        .I3(RES_0_d0_carry_7),
        .I4(mul_ln78_7_reg_986_reg__1[15]),
        .I5(sub_ln78_15_fu_743_p2[2]),
        .O(\mul_ln78_6_reg_979_reg[15]__0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0_carry_i_14
       (.I0(RES_0_d0_carry_4),
        .I1(O),
        .I2(sub_ln78_13_fu_686_p2[1]),
        .I3(RES_0_d0_carry_5),
        .I4(mul_ln78_7_reg_986_reg__1[15]),
        .I5(sub_ln78_15_fu_743_p2[1]),
        .O(\mul_ln78_6_reg_979_reg[15]__0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0_carry_i_15
       (.I0(RES_0_d0_carry_2),
        .I1(O),
        .I2(sub_ln78_13_fu_686_p2[0]),
        .I3(RES_0_d0_carry_3),
        .I4(mul_ln78_7_reg_986_reg__1[15]),
        .I5(sub_ln78_15_fu_743_p2[0]),
        .O(\mul_ln78_6_reg_979_reg[15]__0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0_carry_i_16
       (.I0(RES_0_d0_carry),
        .I1(O),
        .I2(sub_ln78_12_fu_667_p2[0]),
        .I3(RES_0_d0_carry_0),
        .I4(mul_ln78_7_reg_986_reg__1[15]),
        .I5(RES_0_d0_carry_1),
        .O(\mul_ln78_6_reg_979_reg[15]__0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0_carry_i_8
       (.I0(sub_ln78_12_fu_667_p2[0]),
        .I1(O),
        .I2(RES_0_d0_carry),
        .O(sext_ln78_6_fu_713_p1[0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0_carry_i_9
       (.I0(RES_0_d0_carry_14),
        .I1(O),
        .I2(sub_ln78_13_fu_686_p2[6]),
        .I3(RES_0_d0_carry_15),
        .I4(mul_ln78_7_reg_986_reg__1[15]),
        .I5(sub_ln78_15_fu_743_p2[6]),
        .O(\mul_ln78_6_reg_979_reg[15]__0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__5
       (.I0(sub_ln78_12_fu_667_p2[1]),
        .O(sub_ln78_12_fu_667_p2_carry__2_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__5
       (.I0(sub_ln78_12_fu_667_p2[8]),
        .O(sub_ln78_12_fu_667_p2_carry__2[6]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__5
       (.I0(sub_ln78_12_fu_667_p2[7]),
        .O(sub_ln78_12_fu_667_p2_carry__2[5]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__5
       (.I0(sub_ln78_12_fu_667_p2[6]),
        .O(sub_ln78_12_fu_667_p2_carry__2[4]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__5
       (.I0(sub_ln78_12_fu_667_p2[5]),
        .O(sub_ln78_12_fu_667_p2_carry__2[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_5__5
       (.I0(sub_ln78_12_fu_667_p2[4]),
        .O(sub_ln78_12_fu_667_p2_carry__2[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6__5
       (.I0(sub_ln78_12_fu_667_p2[3]),
        .O(sub_ln78_12_fu_667_p2_carry__2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7__5
       (.I0(sub_ln78_12_fu_667_p2[2]),
        .O(sub_ln78_12_fu_667_p2_carry__2[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_24_24_i_1
       (.I0(Q),
        .I1(\q0_reg[26] [0]),
        .O(\ap_CS_fsm_reg[8] [0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_25_25_i_1
       (.I0(Q),
        .I1(\q0_reg[26] [1]),
        .O(\ap_CS_fsm_reg[8] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_26_26_i_1
       (.I0(Q),
        .I1(\q0_reg[26] [2]),
        .O(\ap_CS_fsm_reg[8] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_63_27_27_i_1
       (.I0(Q),
        .I1(\q0_reg[27] ),
        .O(\ap_CS_fsm_reg[8] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__1_i_1
       (.I0(mul_ln78_6_reg_979_reg__1[23]),
        .O(\mul_ln78_6_reg_979_reg[16]__0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__1_i_2
       (.I0(mul_ln78_6_reg_979_reg__1[22]),
        .O(\mul_ln78_6_reg_979_reg[16]__0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__1_i_3
       (.I0(mul_ln78_6_reg_979_reg__1[21]),
        .O(\mul_ln78_6_reg_979_reg[16]__0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__1_i_4
       (.I0(mul_ln78_6_reg_979_reg__1[20]),
        .O(\mul_ln78_6_reg_979_reg[16]__0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__1_i_5
       (.I0(mul_ln78_6_reg_979_reg__1[19]),
        .O(\mul_ln78_6_reg_979_reg[16]__0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__1_i_6
       (.I0(mul_ln78_6_reg_979_reg__1[18]),
        .O(\mul_ln78_6_reg_979_reg[16]__0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__1_i_7
       (.I0(mul_ln78_6_reg_979_reg__1[17]),
        .O(\mul_ln78_6_reg_979_reg[16]__0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__1_i_8
       (.I0(mul_ln78_6_reg_979_reg__1[16]),
        .O(\mul_ln78_6_reg_979_reg[16]__0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__2_i_1
       (.I0(O),
        .O(tmp_product_carry__0_0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__2_i_2
       (.I0(mul_ln78_6_reg_979_reg__1[30]),
        .O(tmp_product_carry__0_0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__2_i_3
       (.I0(mul_ln78_6_reg_979_reg__1[29]),
        .O(tmp_product_carry__0_0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__2_i_4
       (.I0(mul_ln78_6_reg_979_reg__1[28]),
        .O(tmp_product_carry__0_0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__2_i_5
       (.I0(mul_ln78_6_reg_979_reg__1[27]),
        .O(tmp_product_carry__0_0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__2_i_6
       (.I0(mul_ln78_6_reg_979_reg__1[26]),
        .O(tmp_product_carry__0_0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__2_i_7
       (.I0(mul_ln78_6_reg_979_reg__1[25]),
        .O(tmp_product_carry__0_0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__2_i_8
       (.I0(mul_ln78_6_reg_979_reg__1[24]),
        .O(tmp_product_carry__0_0[0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST_0[31],DSP_ALU_INST_0[31],DSP_ALU_INST_0[31],DSP_ALU_INST_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(DSP_ALU_INST),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEA2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,d0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(DSP_ALU_INST),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,P}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__0_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_product_carry_n_2,tmp_product_carry_n_3,tmp_product_carry_n_4,tmp_product_carry_n_5,tmp_product_carry_n_6,tmp_product_carry_n_7,tmp_product_carry_n_8,tmp_product_carry_n_9}),
        .DI({tmp_product_carry__0_2[6:0],1'b0}),
        .O(mul_ln78_6_reg_979_reg__1[23:16]),
        .S({tmp_product_carry_i_1__6_n_2,tmp_product_carry_i_2__6_n_2,tmp_product_carry_i_3__6_n_2,tmp_product_carry_i_4__6_n_2,tmp_product_carry_i_5__6_n_2,tmp_product_carry_i_6__6_n_2,tmp_product_carry_i_7__6_n_2,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry__0
       (.CI(tmp_product_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_product_carry__0_CO_UNCONNECTED[7],tmp_product_carry__0_n_3,tmp_product_carry__0_n_4,tmp_product_carry__0_n_5,tmp_product_carry__0_n_6,tmp_product_carry__0_n_7,tmp_product_carry__0_n_8,tmp_product_carry__0_n_9}),
        .DI({1'b0,tmp_product_carry__0_2[13:7]}),
        .O({O,mul_ln78_6_reg_979_reg__1[30:24]}),
        .S({tmp_product_carry__0_i_1__6_n_2,tmp_product_carry__0_i_2__6_n_2,tmp_product_carry__0_i_3__6_n_2,tmp_product_carry__0_i_4__6_n_2,tmp_product_carry__0_i_5__6_n_2,tmp_product_carry__0_i_6__6_n_2,tmp_product_carry__0_i_7__6_n_2,tmp_product_carry__0_i_8__6_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_1__6
       (.I0(tmp_product_n_93),
        .I1(tmp_product_carry__0_2[14]),
        .O(tmp_product_carry__0_i_1__6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_2__6
       (.I0(tmp_product_carry__0_2[13]),
        .I1(tmp_product_n_94),
        .O(tmp_product_carry__0_i_2__6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_3__6
       (.I0(tmp_product_carry__0_2[12]),
        .I1(tmp_product_n_95),
        .O(tmp_product_carry__0_i_3__6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_4__6
       (.I0(tmp_product_carry__0_2[11]),
        .I1(tmp_product_n_96),
        .O(tmp_product_carry__0_i_4__6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_5__6
       (.I0(tmp_product_carry__0_2[10]),
        .I1(tmp_product_n_97),
        .O(tmp_product_carry__0_i_5__6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_6__6
       (.I0(tmp_product_carry__0_2[9]),
        .I1(tmp_product_n_98),
        .O(tmp_product_carry__0_i_6__6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_7__6
       (.I0(tmp_product_carry__0_2[8]),
        .I1(tmp_product_n_99),
        .O(tmp_product_carry__0_i_7__6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_8__6
       (.I0(tmp_product_carry__0_2[7]),
        .I1(tmp_product_n_100),
        .O(tmp_product_carry__0_i_8__6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_1__6
       (.I0(tmp_product_carry__0_2[6]),
        .I1(tmp_product_n_101),
        .O(tmp_product_carry_i_1__6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_2__6
       (.I0(tmp_product_carry__0_2[5]),
        .I1(tmp_product_n_102),
        .O(tmp_product_carry_i_2__6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_3__6
       (.I0(tmp_product_carry__0_2[4]),
        .I1(tmp_product_n_103),
        .O(tmp_product_carry_i_3__6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_4__6
       (.I0(tmp_product_carry__0_2[3]),
        .I1(tmp_product_n_104),
        .O(tmp_product_carry_i_4__6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_5__6
       (.I0(tmp_product_carry__0_2[2]),
        .I1(tmp_product_n_105),
        .O(tmp_product_carry_i_5__6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_6__6
       (.I0(tmp_product_carry__0_2[1]),
        .I1(tmp_product_n_106),
        .O(tmp_product_carry_i_6__6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_7__6
       (.I0(tmp_product_carry__0_2[0]),
        .I1(tmp_product_n_107),
        .O(tmp_product_carry_i_7__6_n_2));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_mul_32s_32s_32_1_1" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_mul_32s_32s_32_1_1_15
   (ACOUT,
    P,
    PCOUT,
    mul_ln78_7_reg_986_reg__1,
    \mul_ln78_7_reg_986_reg[16]__0 ,
    tmp_product_carry__0_0,
    sub_ln78_14_fu_724_p2_carry__2,
    sub_ln78_14_fu_724_p2_carry__2_0,
    DSP_ALU_INST,
    CEA2,
    ap_clk,
    DSP_ALU_INST_0,
    d0,
    tmp_product_carry__0_1,
    S,
    O);
  output [29:0]ACOUT;
  output [16:0]P;
  output [47:0]PCOUT;
  output [15:0]mul_ln78_7_reg_986_reg__1;
  output [7:0]\mul_ln78_7_reg_986_reg[16]__0 ;
  output [7:0]tmp_product_carry__0_0;
  output [6:0]sub_ln78_14_fu_724_p2_carry__2;
  output [0:0]sub_ln78_14_fu_724_p2_carry__2_0;
  input DSP_ALU_INST;
  input CEA2;
  input ap_clk;
  input [31:0]DSP_ALU_INST_0;
  input [16:0]d0;
  input [14:0]tmp_product_carry__0_1;
  input [0:0]S;
  input [7:0]O;

  wire [29:0]ACOUT;
  wire CEA2;
  wire DSP_ALU_INST;
  wire [31:0]DSP_ALU_INST_0;
  wire [7:0]O;
  wire [16:0]P;
  wire [47:0]PCOUT;
  wire [0:0]S;
  wire ap_clk;
  wire [16:0]d0;
  wire [7:0]\mul_ln78_7_reg_986_reg[16]__0 ;
  wire [15:0]mul_ln78_7_reg_986_reg__1;
  wire [6:0]sub_ln78_14_fu_724_p2_carry__2;
  wire [0:0]sub_ln78_14_fu_724_p2_carry__2_0;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire [7:0]tmp_product_carry__0_0;
  wire [14:0]tmp_product_carry__0_1;
  wire tmp_product_carry__0_i_1__5_n_2;
  wire tmp_product_carry__0_i_2__5_n_2;
  wire tmp_product_carry__0_i_3__5_n_2;
  wire tmp_product_carry__0_i_4__5_n_2;
  wire tmp_product_carry__0_i_5__5_n_2;
  wire tmp_product_carry__0_i_6__5_n_2;
  wire tmp_product_carry__0_i_7__5_n_2;
  wire tmp_product_carry__0_i_8__5_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__0_n_4;
  wire tmp_product_carry__0_n_5;
  wire tmp_product_carry__0_n_6;
  wire tmp_product_carry__0_n_7;
  wire tmp_product_carry__0_n_8;
  wire tmp_product_carry__0_n_9;
  wire tmp_product_carry_i_1__5_n_2;
  wire tmp_product_carry_i_2__5_n_2;
  wire tmp_product_carry_i_3__5_n_2;
  wire tmp_product_carry_i_4__5_n_2;
  wire tmp_product_carry_i_5__5_n_2;
  wire tmp_product_carry_i_6__5_n_2;
  wire tmp_product_carry_i_7__5_n_2;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire tmp_product_carry_n_4;
  wire tmp_product_carry_n_5;
  wire tmp_product_carry_n_6;
  wire tmp_product_carry_n_7;
  wire tmp_product_carry_n_8;
  wire tmp_product_carry_n_9;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__0_XOROUT_UNCONNECTED;
  wire [7:7]NLW_tmp_product_carry__0_CO_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__4
       (.I0(O[0]),
        .O(sub_ln78_14_fu_724_p2_carry__2_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__4
       (.I0(O[7]),
        .O(sub_ln78_14_fu_724_p2_carry__2[6]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__4
       (.I0(O[6]),
        .O(sub_ln78_14_fu_724_p2_carry__2[5]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__4
       (.I0(O[5]),
        .O(sub_ln78_14_fu_724_p2_carry__2[4]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__4
       (.I0(O[4]),
        .O(sub_ln78_14_fu_724_p2_carry__2[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_5__4
       (.I0(O[3]),
        .O(sub_ln78_14_fu_724_p2_carry__2[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6__4
       (.I0(O[2]),
        .O(sub_ln78_14_fu_724_p2_carry__2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7__4
       (.I0(O[1]),
        .O(sub_ln78_14_fu_724_p2_carry__2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__1_i_1
       (.I0(mul_ln78_7_reg_986_reg__1[7]),
        .O(\mul_ln78_7_reg_986_reg[16]__0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__1_i_2
       (.I0(mul_ln78_7_reg_986_reg__1[6]),
        .O(\mul_ln78_7_reg_986_reg[16]__0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__1_i_3
       (.I0(mul_ln78_7_reg_986_reg__1[5]),
        .O(\mul_ln78_7_reg_986_reg[16]__0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__1_i_4
       (.I0(mul_ln78_7_reg_986_reg__1[4]),
        .O(\mul_ln78_7_reg_986_reg[16]__0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__1_i_5
       (.I0(mul_ln78_7_reg_986_reg__1[3]),
        .O(\mul_ln78_7_reg_986_reg[16]__0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__1_i_6
       (.I0(mul_ln78_7_reg_986_reg__1[2]),
        .O(\mul_ln78_7_reg_986_reg[16]__0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__1_i_7
       (.I0(mul_ln78_7_reg_986_reg__1[1]),
        .O(\mul_ln78_7_reg_986_reg[16]__0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__1_i_8
       (.I0(mul_ln78_7_reg_986_reg__1[0]),
        .O(\mul_ln78_7_reg_986_reg[16]__0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__2_i_1
       (.I0(mul_ln78_7_reg_986_reg__1[15]),
        .O(tmp_product_carry__0_0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__2_i_2
       (.I0(mul_ln78_7_reg_986_reg__1[14]),
        .O(tmp_product_carry__0_0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__2_i_3
       (.I0(mul_ln78_7_reg_986_reg__1[13]),
        .O(tmp_product_carry__0_0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__2_i_4
       (.I0(mul_ln78_7_reg_986_reg__1[12]),
        .O(tmp_product_carry__0_0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__2_i_5
       (.I0(mul_ln78_7_reg_986_reg__1[11]),
        .O(tmp_product_carry__0_0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__2_i_6
       (.I0(mul_ln78_7_reg_986_reg__1[10]),
        .O(tmp_product_carry__0_0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__2_i_7
       (.I0(mul_ln78_7_reg_986_reg__1[9]),
        .O(tmp_product_carry__0_0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__2_i_8
       (.I0(mul_ln78_7_reg_986_reg__1[8]),
        .O(tmp_product_carry__0_0[0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST_0[31],DSP_ALU_INST_0[31],DSP_ALU_INST_0[31],DSP_ALU_INST_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(DSP_ALU_INST),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEA2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,d0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(DSP_ALU_INST),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,P}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__0_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_product_carry_n_2,tmp_product_carry_n_3,tmp_product_carry_n_4,tmp_product_carry_n_5,tmp_product_carry_n_6,tmp_product_carry_n_7,tmp_product_carry_n_8,tmp_product_carry_n_9}),
        .DI({tmp_product_carry__0_1[6:0],1'b0}),
        .O(mul_ln78_7_reg_986_reg__1[7:0]),
        .S({tmp_product_carry_i_1__5_n_2,tmp_product_carry_i_2__5_n_2,tmp_product_carry_i_3__5_n_2,tmp_product_carry_i_4__5_n_2,tmp_product_carry_i_5__5_n_2,tmp_product_carry_i_6__5_n_2,tmp_product_carry_i_7__5_n_2,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry__0
       (.CI(tmp_product_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_product_carry__0_CO_UNCONNECTED[7],tmp_product_carry__0_n_3,tmp_product_carry__0_n_4,tmp_product_carry__0_n_5,tmp_product_carry__0_n_6,tmp_product_carry__0_n_7,tmp_product_carry__0_n_8,tmp_product_carry__0_n_9}),
        .DI({1'b0,tmp_product_carry__0_1[13:7]}),
        .O(mul_ln78_7_reg_986_reg__1[15:8]),
        .S({tmp_product_carry__0_i_1__5_n_2,tmp_product_carry__0_i_2__5_n_2,tmp_product_carry__0_i_3__5_n_2,tmp_product_carry__0_i_4__5_n_2,tmp_product_carry__0_i_5__5_n_2,tmp_product_carry__0_i_6__5_n_2,tmp_product_carry__0_i_7__5_n_2,tmp_product_carry__0_i_8__5_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_1__5
       (.I0(tmp_product_n_93),
        .I1(tmp_product_carry__0_1[14]),
        .O(tmp_product_carry__0_i_1__5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_2__5
       (.I0(tmp_product_carry__0_1[13]),
        .I1(tmp_product_n_94),
        .O(tmp_product_carry__0_i_2__5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_3__5
       (.I0(tmp_product_carry__0_1[12]),
        .I1(tmp_product_n_95),
        .O(tmp_product_carry__0_i_3__5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_4__5
       (.I0(tmp_product_carry__0_1[11]),
        .I1(tmp_product_n_96),
        .O(tmp_product_carry__0_i_4__5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_5__5
       (.I0(tmp_product_carry__0_1[10]),
        .I1(tmp_product_n_97),
        .O(tmp_product_carry__0_i_5__5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_6__5
       (.I0(tmp_product_carry__0_1[9]),
        .I1(tmp_product_n_98),
        .O(tmp_product_carry__0_i_6__5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_7__5
       (.I0(tmp_product_carry__0_1[8]),
        .I1(tmp_product_n_99),
        .O(tmp_product_carry__0_i_7__5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_8__5
       (.I0(tmp_product_carry__0_1[7]),
        .I1(tmp_product_n_100),
        .O(tmp_product_carry__0_i_8__5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_1__5
       (.I0(tmp_product_carry__0_1[6]),
        .I1(tmp_product_n_101),
        .O(tmp_product_carry_i_1__5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_2__5
       (.I0(tmp_product_carry__0_1[5]),
        .I1(tmp_product_n_102),
        .O(tmp_product_carry_i_2__5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_3__5
       (.I0(tmp_product_carry__0_1[4]),
        .I1(tmp_product_n_103),
        .O(tmp_product_carry_i_3__5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_4__5
       (.I0(tmp_product_carry__0_1[3]),
        .I1(tmp_product_n_104),
        .O(tmp_product_carry_i_4__5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_5__5
       (.I0(tmp_product_carry__0_1[2]),
        .I1(tmp_product_n_105),
        .O(tmp_product_carry_i_5__5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_6__5
       (.I0(tmp_product_carry__0_1[1]),
        .I1(tmp_product_n_106),
        .O(tmp_product_carry_i_6__5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_7__5
       (.I0(tmp_product_carry__0_1[0]),
        .I1(tmp_product_n_107),
        .O(tmp_product_carry_i_7__5_n_2));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_mul_32s_32s_32_1_1" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_mul_32s_32s_32_1_1_9
   (ACOUT,
    P,
    PCOUT,
    O,
    \mul_ln78_1_reg_944_reg[16]__0 ,
    tmp_product_carry__0_0,
    DI,
    sub_ln78_2_fu_382_p2_carry__2,
    sub_ln78_2_fu_382_p2_carry__2_0,
    sext_ln78_1_fu_428_p1,
    \mul_ln78_1_reg_944_reg[15]__0 ,
    \mul_ln78_1_reg_944_reg[16]__0_0 ,
    tmp_product_carry__0_1,
    _carry__1,
    DSP_ALU_INST,
    CEA2,
    ap_clk,
    DSP_ALU_INST_0,
    d0,
    tmp_product_carry__0_2,
    S,
    CO,
    sub_ln78_2_fu_382_p2,
    sub_ln78_3_fu_401_p2,
    RES_0_d0__302_carry,
    RES_0_d0__302_carry_0,
    mul_ln78_reg_937_reg__1,
    RES_0_d0__302_carry_1,
    RES_0_d0__302_carry_2,
    RES_0_d0__302_carry_3,
    sub_ln78_1_fu_344_p2,
    RES_0_d0__302_carry_4,
    RES_0_d0__302_carry_5,
    RES_0_d0__302_carry_6,
    RES_0_d0__302_carry_7,
    RES_0_d0__302_carry_8,
    RES_0_d0__302_carry_9,
    RES_0_d0__302_carry_10,
    RES_0_d0__302_carry_11,
    RES_0_d0__302_carry_12,
    RES_0_d0__302_carry_13,
    RES_0_d0__302_carry_14,
    RES_0_d0__302_carry_15,
    RES_0_d0__302_carry__2);
  output [29:0]ACOUT;
  output [16:0]P;
  output [47:0]PCOUT;
  output [0:0]O;
  output [7:0]\mul_ln78_1_reg_944_reg[16]__0 ;
  output [7:0]tmp_product_carry__0_0;
  output [0:0]DI;
  output [6:0]sub_ln78_2_fu_382_p2_carry__2;
  output [0:0]sub_ln78_2_fu_382_p2_carry__2_0;
  output [16:0]sext_ln78_1_fu_428_p1;
  output [7:0]\mul_ln78_1_reg_944_reg[15]__0 ;
  output [7:0]\mul_ln78_1_reg_944_reg[16]__0_0 ;
  output [7:0]tmp_product_carry__0_1;
  output [0:0]_carry__1;
  input DSP_ALU_INST;
  input CEA2;
  input ap_clk;
  input [31:0]DSP_ALU_INST_0;
  input [16:0]d0;
  input [14:0]tmp_product_carry__0_2;
  input [0:0]S;
  input [0:0]CO;
  input [8:0]sub_ln78_2_fu_382_p2;
  input [22:0]sub_ln78_3_fu_401_p2;
  input RES_0_d0__302_carry;
  input RES_0_d0__302_carry_0;
  input [15:0]mul_ln78_reg_937_reg__1;
  input [0:0]RES_0_d0__302_carry_1;
  input RES_0_d0__302_carry_2;
  input RES_0_d0__302_carry_3;
  input [22:0]sub_ln78_1_fu_344_p2;
  input RES_0_d0__302_carry_4;
  input RES_0_d0__302_carry_5;
  input RES_0_d0__302_carry_6;
  input RES_0_d0__302_carry_7;
  input RES_0_d0__302_carry_8;
  input RES_0_d0__302_carry_9;
  input RES_0_d0__302_carry_10;
  input RES_0_d0__302_carry_11;
  input RES_0_d0__302_carry_12;
  input RES_0_d0__302_carry_13;
  input RES_0_d0__302_carry_14;
  input RES_0_d0__302_carry_15;
  input [0:0]RES_0_d0__302_carry__2;

  wire [29:0]ACOUT;
  wire CEA2;
  wire [0:0]CO;
  wire [0:0]DI;
  wire DSP_ALU_INST;
  wire [31:0]DSP_ALU_INST_0;
  wire [0:0]O;
  wire [16:0]P;
  wire [47:0]PCOUT;
  wire RES_0_d0__302_carry;
  wire RES_0_d0__302_carry_0;
  wire [0:0]RES_0_d0__302_carry_1;
  wire RES_0_d0__302_carry_10;
  wire RES_0_d0__302_carry_11;
  wire RES_0_d0__302_carry_12;
  wire RES_0_d0__302_carry_13;
  wire RES_0_d0__302_carry_14;
  wire RES_0_d0__302_carry_15;
  wire RES_0_d0__302_carry_2;
  wire RES_0_d0__302_carry_3;
  wire RES_0_d0__302_carry_4;
  wire RES_0_d0__302_carry_5;
  wire RES_0_d0__302_carry_6;
  wire RES_0_d0__302_carry_7;
  wire RES_0_d0__302_carry_8;
  wire RES_0_d0__302_carry_9;
  wire [0:0]RES_0_d0__302_carry__2;
  wire [0:0]S;
  wire [0:0]_carry__1;
  wire ap_clk;
  wire [16:0]d0;
  wire [7:0]\mul_ln78_1_reg_944_reg[15]__0 ;
  wire [7:0]\mul_ln78_1_reg_944_reg[16]__0 ;
  wire [7:0]\mul_ln78_1_reg_944_reg[16]__0_0 ;
  wire [30:16]mul_ln78_1_reg_944_reg__1;
  wire [15:0]mul_ln78_reg_937_reg__1;
  wire [16:0]sext_ln78_1_fu_428_p1;
  wire [22:0]sub_ln78_1_fu_344_p2;
  wire [8:0]sub_ln78_2_fu_382_p2;
  wire [6:0]sub_ln78_2_fu_382_p2_carry__2;
  wire [0:0]sub_ln78_2_fu_382_p2_carry__2_0;
  wire [22:0]sub_ln78_3_fu_401_p2;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire [7:0]tmp_product_carry__0_0;
  wire [7:0]tmp_product_carry__0_1;
  wire [14:0]tmp_product_carry__0_2;
  wire tmp_product_carry__0_i_1__0_n_2;
  wire tmp_product_carry__0_i_2__0_n_2;
  wire tmp_product_carry__0_i_3__0_n_2;
  wire tmp_product_carry__0_i_4__0_n_2;
  wire tmp_product_carry__0_i_5__0_n_2;
  wire tmp_product_carry__0_i_6__0_n_2;
  wire tmp_product_carry__0_i_7__0_n_2;
  wire tmp_product_carry__0_i_8__0_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__0_n_4;
  wire tmp_product_carry__0_n_5;
  wire tmp_product_carry__0_n_6;
  wire tmp_product_carry__0_n_7;
  wire tmp_product_carry__0_n_8;
  wire tmp_product_carry__0_n_9;
  wire tmp_product_carry_i_1__0_n_2;
  wire tmp_product_carry_i_2__0_n_2;
  wire tmp_product_carry_i_3__0_n_2;
  wire tmp_product_carry_i_4__0_n_2;
  wire tmp_product_carry_i_5__0_n_2;
  wire tmp_product_carry_i_6__0_n_2;
  wire tmp_product_carry_i_7__0_n_2;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire tmp_product_carry_n_4;
  wire tmp_product_carry_n_5;
  wire tmp_product_carry_n_6;
  wire tmp_product_carry_n_7;
  wire tmp_product_carry_n_8;
  wire tmp_product_carry_n_9;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__0_XOROUT_UNCONNECTED;
  wire [7:7]NLW_tmp_product_carry__0_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__302_carry__0_i_1
       (.I0(sub_ln78_3_fu_401_p2[14]),
        .I1(O),
        .I2(mul_ln78_1_reg_944_reg__1[23]),
        .O(sext_ln78_1_fu_428_p1[8]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__302_carry__0_i_10
       (.I0(mul_ln78_1_reg_944_reg__1[22]),
        .I1(O),
        .I2(sub_ln78_3_fu_401_p2[13]),
        .I3(mul_ln78_reg_937_reg__1[6]),
        .I4(mul_ln78_reg_937_reg__1[15]),
        .I5(sub_ln78_1_fu_344_p2[13]),
        .O(\mul_ln78_1_reg_944_reg[16]__0_0 [6]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__302_carry__0_i_11
       (.I0(mul_ln78_1_reg_944_reg__1[21]),
        .I1(O),
        .I2(sub_ln78_3_fu_401_p2[12]),
        .I3(mul_ln78_reg_937_reg__1[5]),
        .I4(mul_ln78_reg_937_reg__1[15]),
        .I5(sub_ln78_1_fu_344_p2[12]),
        .O(\mul_ln78_1_reg_944_reg[16]__0_0 [5]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__302_carry__0_i_12
       (.I0(mul_ln78_1_reg_944_reg__1[20]),
        .I1(O),
        .I2(sub_ln78_3_fu_401_p2[11]),
        .I3(mul_ln78_reg_937_reg__1[4]),
        .I4(mul_ln78_reg_937_reg__1[15]),
        .I5(sub_ln78_1_fu_344_p2[11]),
        .O(\mul_ln78_1_reg_944_reg[16]__0_0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__302_carry__0_i_13
       (.I0(mul_ln78_1_reg_944_reg__1[19]),
        .I1(O),
        .I2(sub_ln78_3_fu_401_p2[10]),
        .I3(mul_ln78_reg_937_reg__1[3]),
        .I4(mul_ln78_reg_937_reg__1[15]),
        .I5(sub_ln78_1_fu_344_p2[10]),
        .O(\mul_ln78_1_reg_944_reg[16]__0_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__302_carry__0_i_14
       (.I0(mul_ln78_1_reg_944_reg__1[18]),
        .I1(O),
        .I2(sub_ln78_3_fu_401_p2[9]),
        .I3(mul_ln78_reg_937_reg__1[2]),
        .I4(mul_ln78_reg_937_reg__1[15]),
        .I5(sub_ln78_1_fu_344_p2[9]),
        .O(\mul_ln78_1_reg_944_reg[16]__0_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__302_carry__0_i_15
       (.I0(mul_ln78_1_reg_944_reg__1[17]),
        .I1(O),
        .I2(sub_ln78_3_fu_401_p2[8]),
        .I3(mul_ln78_reg_937_reg__1[1]),
        .I4(mul_ln78_reg_937_reg__1[15]),
        .I5(sub_ln78_1_fu_344_p2[8]),
        .O(\mul_ln78_1_reg_944_reg[16]__0_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__302_carry__0_i_16
       (.I0(mul_ln78_1_reg_944_reg__1[16]),
        .I1(O),
        .I2(sub_ln78_3_fu_401_p2[7]),
        .I3(mul_ln78_reg_937_reg__1[0]),
        .I4(mul_ln78_reg_937_reg__1[15]),
        .I5(sub_ln78_1_fu_344_p2[7]),
        .O(\mul_ln78_1_reg_944_reg[16]__0_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__302_carry__0_i_2
       (.I0(sub_ln78_3_fu_401_p2[13]),
        .I1(O),
        .I2(mul_ln78_1_reg_944_reg__1[22]),
        .O(sext_ln78_1_fu_428_p1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__302_carry__0_i_3
       (.I0(sub_ln78_3_fu_401_p2[12]),
        .I1(O),
        .I2(mul_ln78_1_reg_944_reg__1[21]),
        .O(sext_ln78_1_fu_428_p1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__302_carry__0_i_4
       (.I0(sub_ln78_3_fu_401_p2[11]),
        .I1(O),
        .I2(mul_ln78_1_reg_944_reg__1[20]),
        .O(sext_ln78_1_fu_428_p1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__302_carry__0_i_5
       (.I0(sub_ln78_3_fu_401_p2[10]),
        .I1(O),
        .I2(mul_ln78_1_reg_944_reg__1[19]),
        .O(sext_ln78_1_fu_428_p1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__302_carry__0_i_6
       (.I0(sub_ln78_3_fu_401_p2[9]),
        .I1(O),
        .I2(mul_ln78_1_reg_944_reg__1[18]),
        .O(sext_ln78_1_fu_428_p1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__302_carry__0_i_7
       (.I0(sub_ln78_3_fu_401_p2[8]),
        .I1(O),
        .I2(mul_ln78_1_reg_944_reg__1[17]),
        .O(sext_ln78_1_fu_428_p1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__302_carry__0_i_8
       (.I0(sub_ln78_3_fu_401_p2[7]),
        .I1(O),
        .I2(mul_ln78_1_reg_944_reg__1[16]),
        .O(sext_ln78_1_fu_428_p1[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__302_carry__0_i_9
       (.I0(mul_ln78_1_reg_944_reg__1[23]),
        .I1(O),
        .I2(sub_ln78_3_fu_401_p2[14]),
        .I3(mul_ln78_reg_937_reg__1[7]),
        .I4(mul_ln78_reg_937_reg__1[15]),
        .I5(sub_ln78_1_fu_344_p2[14]),
        .O(\mul_ln78_1_reg_944_reg[16]__0_0 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    RES_0_d0__302_carry__1_i_1
       (.I0(O),
        .I1(sub_ln78_3_fu_401_p2[22]),
        .O(sext_ln78_1_fu_428_p1[16]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__302_carry__1_i_10
       (.I0(mul_ln78_1_reg_944_reg__1[30]),
        .I1(O),
        .I2(sub_ln78_3_fu_401_p2[21]),
        .I3(mul_ln78_reg_937_reg__1[14]),
        .I4(mul_ln78_reg_937_reg__1[15]),
        .I5(sub_ln78_1_fu_344_p2[21]),
        .O(tmp_product_carry__0_1[6]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__302_carry__1_i_11
       (.I0(mul_ln78_1_reg_944_reg__1[29]),
        .I1(O),
        .I2(sub_ln78_3_fu_401_p2[20]),
        .I3(mul_ln78_reg_937_reg__1[13]),
        .I4(mul_ln78_reg_937_reg__1[15]),
        .I5(sub_ln78_1_fu_344_p2[20]),
        .O(tmp_product_carry__0_1[5]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__302_carry__1_i_12
       (.I0(mul_ln78_1_reg_944_reg__1[28]),
        .I1(O),
        .I2(sub_ln78_3_fu_401_p2[19]),
        .I3(mul_ln78_reg_937_reg__1[12]),
        .I4(mul_ln78_reg_937_reg__1[15]),
        .I5(sub_ln78_1_fu_344_p2[19]),
        .O(tmp_product_carry__0_1[4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__302_carry__1_i_13
       (.I0(mul_ln78_1_reg_944_reg__1[27]),
        .I1(O),
        .I2(sub_ln78_3_fu_401_p2[18]),
        .I3(mul_ln78_reg_937_reg__1[11]),
        .I4(mul_ln78_reg_937_reg__1[15]),
        .I5(sub_ln78_1_fu_344_p2[18]),
        .O(tmp_product_carry__0_1[3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__302_carry__1_i_14
       (.I0(mul_ln78_1_reg_944_reg__1[26]),
        .I1(O),
        .I2(sub_ln78_3_fu_401_p2[17]),
        .I3(mul_ln78_reg_937_reg__1[10]),
        .I4(mul_ln78_reg_937_reg__1[15]),
        .I5(sub_ln78_1_fu_344_p2[17]),
        .O(tmp_product_carry__0_1[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__302_carry__1_i_15
       (.I0(mul_ln78_1_reg_944_reg__1[25]),
        .I1(O),
        .I2(sub_ln78_3_fu_401_p2[16]),
        .I3(mul_ln78_reg_937_reg__1[9]),
        .I4(mul_ln78_reg_937_reg__1[15]),
        .I5(sub_ln78_1_fu_344_p2[16]),
        .O(tmp_product_carry__0_1[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__302_carry__1_i_16
       (.I0(mul_ln78_1_reg_944_reg__1[24]),
        .I1(O),
        .I2(sub_ln78_3_fu_401_p2[15]),
        .I3(mul_ln78_reg_937_reg__1[8]),
        .I4(mul_ln78_reg_937_reg__1[15]),
        .I5(sub_ln78_1_fu_344_p2[15]),
        .O(tmp_product_carry__0_1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__302_carry__1_i_2
       (.I0(sub_ln78_3_fu_401_p2[21]),
        .I1(O),
        .I2(mul_ln78_1_reg_944_reg__1[30]),
        .O(sext_ln78_1_fu_428_p1[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__302_carry__1_i_3
       (.I0(sub_ln78_3_fu_401_p2[20]),
        .I1(O),
        .I2(mul_ln78_1_reg_944_reg__1[29]),
        .O(sext_ln78_1_fu_428_p1[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__302_carry__1_i_4
       (.I0(sub_ln78_3_fu_401_p2[19]),
        .I1(O),
        .I2(mul_ln78_1_reg_944_reg__1[28]),
        .O(sext_ln78_1_fu_428_p1[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__302_carry__1_i_5
       (.I0(sub_ln78_3_fu_401_p2[18]),
        .I1(O),
        .I2(mul_ln78_1_reg_944_reg__1[27]),
        .O(sext_ln78_1_fu_428_p1[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__302_carry__1_i_6
       (.I0(sub_ln78_3_fu_401_p2[17]),
        .I1(O),
        .I2(mul_ln78_1_reg_944_reg__1[26]),
        .O(sext_ln78_1_fu_428_p1[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__302_carry__1_i_7
       (.I0(sub_ln78_3_fu_401_p2[16]),
        .I1(O),
        .I2(mul_ln78_1_reg_944_reg__1[25]),
        .O(sext_ln78_1_fu_428_p1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__302_carry__1_i_8
       (.I0(sub_ln78_3_fu_401_p2[15]),
        .I1(O),
        .I2(mul_ln78_1_reg_944_reg__1[24]),
        .O(sext_ln78_1_fu_428_p1[9]));
  LUT4 #(
    .INIT(16'h7888)) 
    RES_0_d0__302_carry__1_i_9
       (.I0(sub_ln78_3_fu_401_p2[22]),
        .I1(O),
        .I2(sub_ln78_1_fu_344_p2[22]),
        .I3(mul_ln78_reg_937_reg__1[15]),
        .O(tmp_product_carry__0_1[7]));
  LUT2 #(
    .INIT(4'hB)) 
    RES_0_d0__302_carry__2_i_1
       (.I0(CO),
        .I1(O),
        .O(DI));
  LUT4 #(
    .INIT(16'h22D2)) 
    RES_0_d0__302_carry__2_i_2
       (.I0(O),
        .I1(CO),
        .I2(mul_ln78_reg_937_reg__1[15]),
        .I3(RES_0_d0__302_carry__2),
        .O(_carry__1));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__302_carry_i_10
       (.I0(RES_0_d0__302_carry_12),
        .I1(O),
        .I2(sub_ln78_3_fu_401_p2[5]),
        .I3(RES_0_d0__302_carry_13),
        .I4(mul_ln78_reg_937_reg__1[15]),
        .I5(sub_ln78_1_fu_344_p2[5]),
        .O(\mul_ln78_1_reg_944_reg[15]__0 [6]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__302_carry_i_11
       (.I0(RES_0_d0__302_carry_10),
        .I1(O),
        .I2(sub_ln78_3_fu_401_p2[4]),
        .I3(RES_0_d0__302_carry_11),
        .I4(mul_ln78_reg_937_reg__1[15]),
        .I5(sub_ln78_1_fu_344_p2[4]),
        .O(\mul_ln78_1_reg_944_reg[15]__0 [5]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__302_carry_i_12
       (.I0(RES_0_d0__302_carry_8),
        .I1(O),
        .I2(sub_ln78_3_fu_401_p2[3]),
        .I3(RES_0_d0__302_carry_9),
        .I4(mul_ln78_reg_937_reg__1[15]),
        .I5(sub_ln78_1_fu_344_p2[3]),
        .O(\mul_ln78_1_reg_944_reg[15]__0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__302_carry_i_13
       (.I0(RES_0_d0__302_carry_6),
        .I1(O),
        .I2(sub_ln78_3_fu_401_p2[2]),
        .I3(RES_0_d0__302_carry_7),
        .I4(mul_ln78_reg_937_reg__1[15]),
        .I5(sub_ln78_1_fu_344_p2[2]),
        .O(\mul_ln78_1_reg_944_reg[15]__0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__302_carry_i_14
       (.I0(RES_0_d0__302_carry_4),
        .I1(O),
        .I2(sub_ln78_3_fu_401_p2[1]),
        .I3(RES_0_d0__302_carry_5),
        .I4(mul_ln78_reg_937_reg__1[15]),
        .I5(sub_ln78_1_fu_344_p2[1]),
        .O(\mul_ln78_1_reg_944_reg[15]__0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__302_carry_i_15
       (.I0(RES_0_d0__302_carry_2),
        .I1(O),
        .I2(sub_ln78_3_fu_401_p2[0]),
        .I3(RES_0_d0__302_carry_3),
        .I4(mul_ln78_reg_937_reg__1[15]),
        .I5(sub_ln78_1_fu_344_p2[0]),
        .O(\mul_ln78_1_reg_944_reg[15]__0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__302_carry_i_16
       (.I0(RES_0_d0__302_carry),
        .I1(O),
        .I2(sub_ln78_2_fu_382_p2[0]),
        .I3(RES_0_d0__302_carry_0),
        .I4(mul_ln78_reg_937_reg__1[15]),
        .I5(RES_0_d0__302_carry_1),
        .O(\mul_ln78_1_reg_944_reg[15]__0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__302_carry_i_8
       (.I0(sub_ln78_2_fu_382_p2[0]),
        .I1(O),
        .I2(RES_0_d0__302_carry),
        .O(sext_ln78_1_fu_428_p1[0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    RES_0_d0__302_carry_i_9
       (.I0(RES_0_d0__302_carry_14),
        .I1(O),
        .I2(sub_ln78_3_fu_401_p2[6]),
        .I3(RES_0_d0__302_carry_15),
        .I4(mul_ln78_reg_937_reg__1[15]),
        .I5(sub_ln78_1_fu_344_p2[6]),
        .O(\mul_ln78_1_reg_944_reg[15]__0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(sub_ln78_2_fu_382_p2[1]),
        .O(sub_ln78_2_fu_382_p2_carry__2_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(sub_ln78_2_fu_382_p2[8]),
        .O(sub_ln78_2_fu_382_p2_carry__2[6]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(sub_ln78_2_fu_382_p2[7]),
        .O(sub_ln78_2_fu_382_p2_carry__2[5]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(sub_ln78_2_fu_382_p2[6]),
        .O(sub_ln78_2_fu_382_p2_carry__2[4]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(sub_ln78_2_fu_382_p2[5]),
        .O(sub_ln78_2_fu_382_p2_carry__2[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_5
       (.I0(sub_ln78_2_fu_382_p2[4]),
        .O(sub_ln78_2_fu_382_p2_carry__2[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6
       (.I0(sub_ln78_2_fu_382_p2[3]),
        .O(sub_ln78_2_fu_382_p2_carry__2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7
       (.I0(sub_ln78_2_fu_382_p2[2]),
        .O(sub_ln78_2_fu_382_p2_carry__2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__1_i_1
       (.I0(mul_ln78_1_reg_944_reg__1[23]),
        .O(\mul_ln78_1_reg_944_reg[16]__0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__1_i_2
       (.I0(mul_ln78_1_reg_944_reg__1[22]),
        .O(\mul_ln78_1_reg_944_reg[16]__0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__1_i_3
       (.I0(mul_ln78_1_reg_944_reg__1[21]),
        .O(\mul_ln78_1_reg_944_reg[16]__0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__1_i_4
       (.I0(mul_ln78_1_reg_944_reg__1[20]),
        .O(\mul_ln78_1_reg_944_reg[16]__0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__1_i_5
       (.I0(mul_ln78_1_reg_944_reg__1[19]),
        .O(\mul_ln78_1_reg_944_reg[16]__0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__1_i_6
       (.I0(mul_ln78_1_reg_944_reg__1[18]),
        .O(\mul_ln78_1_reg_944_reg[16]__0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__1_i_7
       (.I0(mul_ln78_1_reg_944_reg__1[17]),
        .O(\mul_ln78_1_reg_944_reg[16]__0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__1_i_8
       (.I0(mul_ln78_1_reg_944_reg__1[16]),
        .O(\mul_ln78_1_reg_944_reg[16]__0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__2_i_1
       (.I0(O),
        .O(tmp_product_carry__0_0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__2_i_2
       (.I0(mul_ln78_1_reg_944_reg__1[30]),
        .O(tmp_product_carry__0_0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__2_i_3
       (.I0(mul_ln78_1_reg_944_reg__1[29]),
        .O(tmp_product_carry__0_0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__2_i_4
       (.I0(mul_ln78_1_reg_944_reg__1[28]),
        .O(tmp_product_carry__0_0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__2_i_5
       (.I0(mul_ln78_1_reg_944_reg__1[27]),
        .O(tmp_product_carry__0_0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__2_i_6
       (.I0(mul_ln78_1_reg_944_reg__1[26]),
        .O(tmp_product_carry__0_0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__2_i_7
       (.I0(mul_ln78_1_reg_944_reg__1[25]),
        .O(tmp_product_carry__0_0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__2_i_8
       (.I0(mul_ln78_1_reg_944_reg__1[24]),
        .O(tmp_product_carry__0_0[0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST_0[31],DSP_ALU_INST_0[31],DSP_ALU_INST_0[31],DSP_ALU_INST_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(DSP_ALU_INST),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEA2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,d0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(DSP_ALU_INST),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,P}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__0_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_product_carry_n_2,tmp_product_carry_n_3,tmp_product_carry_n_4,tmp_product_carry_n_5,tmp_product_carry_n_6,tmp_product_carry_n_7,tmp_product_carry_n_8,tmp_product_carry_n_9}),
        .DI({tmp_product_carry__0_2[6:0],1'b0}),
        .O(mul_ln78_1_reg_944_reg__1[23:16]),
        .S({tmp_product_carry_i_1__0_n_2,tmp_product_carry_i_2__0_n_2,tmp_product_carry_i_3__0_n_2,tmp_product_carry_i_4__0_n_2,tmp_product_carry_i_5__0_n_2,tmp_product_carry_i_6__0_n_2,tmp_product_carry_i_7__0_n_2,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry__0
       (.CI(tmp_product_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_product_carry__0_CO_UNCONNECTED[7],tmp_product_carry__0_n_3,tmp_product_carry__0_n_4,tmp_product_carry__0_n_5,tmp_product_carry__0_n_6,tmp_product_carry__0_n_7,tmp_product_carry__0_n_8,tmp_product_carry__0_n_9}),
        .DI({1'b0,tmp_product_carry__0_2[13:7]}),
        .O({O,mul_ln78_1_reg_944_reg__1[30:24]}),
        .S({tmp_product_carry__0_i_1__0_n_2,tmp_product_carry__0_i_2__0_n_2,tmp_product_carry__0_i_3__0_n_2,tmp_product_carry__0_i_4__0_n_2,tmp_product_carry__0_i_5__0_n_2,tmp_product_carry__0_i_6__0_n_2,tmp_product_carry__0_i_7__0_n_2,tmp_product_carry__0_i_8__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_1__0
       (.I0(tmp_product_n_93),
        .I1(tmp_product_carry__0_2[14]),
        .O(tmp_product_carry__0_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_2__0
       (.I0(tmp_product_carry__0_2[13]),
        .I1(tmp_product_n_94),
        .O(tmp_product_carry__0_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_3__0
       (.I0(tmp_product_carry__0_2[12]),
        .I1(tmp_product_n_95),
        .O(tmp_product_carry__0_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_4__0
       (.I0(tmp_product_carry__0_2[11]),
        .I1(tmp_product_n_96),
        .O(tmp_product_carry__0_i_4__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_5__0
       (.I0(tmp_product_carry__0_2[10]),
        .I1(tmp_product_n_97),
        .O(tmp_product_carry__0_i_5__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_6__0
       (.I0(tmp_product_carry__0_2[9]),
        .I1(tmp_product_n_98),
        .O(tmp_product_carry__0_i_6__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_7__0
       (.I0(tmp_product_carry__0_2[8]),
        .I1(tmp_product_n_99),
        .O(tmp_product_carry__0_i_7__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_8__0
       (.I0(tmp_product_carry__0_2[7]),
        .I1(tmp_product_n_100),
        .O(tmp_product_carry__0_i_8__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_1__0
       (.I0(tmp_product_carry__0_2[6]),
        .I1(tmp_product_n_101),
        .O(tmp_product_carry_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_2__0
       (.I0(tmp_product_carry__0_2[5]),
        .I1(tmp_product_n_102),
        .O(tmp_product_carry_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_3__0
       (.I0(tmp_product_carry__0_2[4]),
        .I1(tmp_product_n_103),
        .O(tmp_product_carry_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_4__0
       (.I0(tmp_product_carry__0_2[3]),
        .I1(tmp_product_n_104),
        .O(tmp_product_carry_i_4__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_5__0
       (.I0(tmp_product_carry__0_2[2]),
        .I1(tmp_product_n_105),
        .O(tmp_product_carry_i_5__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_6__0
       (.I0(tmp_product_carry__0_2[1]),
        .I1(tmp_product_n_106),
        .O(tmp_product_carry_i_6__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_7__0
       (.I0(tmp_product_carry__0_2[0]),
        .I1(tmp_product_n_107),
        .O(tmp_product_carry_i_7__0_n_2));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_myip_v1_0_HLS_Pipeline_1" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_myip_v1_0_HLS_Pipeline_1
   (\empty_fu_26_reg[5]_0 ,
    D,
    \ap_CS_fsm_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg,
    ap_rst_n,
    Q);
  output \empty_fu_26_reg[5]_0 ;
  output [1:0]D;
  output \ap_CS_fsm_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg;
  input ap_rst_n;
  input [1:0]Q;

  wire [1:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire empty_fu_26;
  wire \empty_fu_26_reg[5]_0 ;
  wire \empty_fu_26_reg_n_2_[0] ;
  wire \empty_fu_26_reg_n_2_[1] ;
  wire \empty_fu_26_reg_n_2_[2] ;
  wire \empty_fu_26_reg_n_2_[3] ;
  wire \empty_fu_26_reg_n_2_[4] ;
  wire \empty_fu_26_reg_n_2_[5] ;
  wire \empty_fu_26_reg_n_2_[6] ;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg;

  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[0] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\empty_fu_26_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[1] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\empty_fu_26_reg_n_2_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[2] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\empty_fu_26_reg_n_2_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[3] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\empty_fu_26_reg_n_2_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[4] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\empty_fu_26_reg_n_2_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[5] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\empty_fu_26_reg_n_2_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[6] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\empty_fu_26_reg_n_2_[6] ),
        .R(1'b0));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_flow_control_loop_pipe_sequential_init_18 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(empty_fu_26),
        .Q({\empty_fu_26_reg_n_2_[6] ,\empty_fu_26_reg_n_2_[5] ,\empty_fu_26_reg_n_2_[4] ,\empty_fu_26_reg_n_2_[3] ,\empty_fu_26_reg_n_2_[2] ,\empty_fu_26_reg_n_2_[1] ,\empty_fu_26_reg_n_2_[0] }),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[2] (Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\empty_fu_26_reg[5] (\empty_fu_26_reg[5]_0 ),
        .\empty_fu_26_reg[5]_0 ({flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12}),
        .grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg(grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2
   (p_0_in,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    \ap_CS_fsm_reg[3]_2 ,
    \ap_CS_fsm_reg[3]_3 ,
    \ap_CS_fsm_reg[3]_4 ,
    \ap_CS_fsm_reg[3]_5 ,
    \ap_CS_fsm_reg[3]_6 ,
    \j_fu_88_reg[3]_0 ,
    \i_fu_92_reg[1]_0 ,
    address0,
    \i_fu_92_reg[0]_0 ,
    \i_fu_92_reg[0]_1 ,
    CEA2,
    D,
    A_3_address0,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg,
    ram_reg_0_63_0_0,
    ram_reg_0_63_0_0_0,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0,
    S_AXIS_TVALID_int_regslice,
    ram_reg_0_63_0_0_i_1__2,
    ap_rst_n);
  output p_0_in;
  output \ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[3]_0 ;
  output \ap_CS_fsm_reg[3]_1 ;
  output \ap_CS_fsm_reg[3]_2 ;
  output \ap_CS_fsm_reg[3]_3 ;
  output \ap_CS_fsm_reg[3]_4 ;
  output \ap_CS_fsm_reg[3]_5 ;
  output \ap_CS_fsm_reg[3]_6 ;
  output \j_fu_88_reg[3]_0 ;
  output \i_fu_92_reg[1]_0 ;
  output [1:0]address0;
  output \i_fu_92_reg[0]_0 ;
  output \i_fu_92_reg[0]_1 ;
  output CEA2;
  output [1:0]D;
  output [1:0]A_3_address0;
  output \ap_CS_fsm_reg[2] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [2:0]Q;
  input grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg;
  input grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg;
  input ram_reg_0_63_0_0;
  input ram_reg_0_63_0_0_0;
  input [0:0]grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0;
  input S_AXIS_TVALID_int_regslice;
  input ram_reg_0_63_0_0_i_1__2;
  input ap_rst_n;

  wire [1:0]A_3_address0;
  wire CEA2;
  wire [1:0]D;
  wire [2:0]Q;
  wire S_AXIS_TVALID_int_regslice;
  wire [3:0]add_ln59_fu_308_p2;
  wire [1:0]address0;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire \ap_CS_fsm_reg[3]_3 ;
  wire \ap_CS_fsm_reg[3]_4 ;
  wire \ap_CS_fsm_reg[3]_5 ;
  wire \ap_CS_fsm_reg[3]_6 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg;
  wire [0:0]grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg;
  wire \i_fu_92_reg[0]_0 ;
  wire \i_fu_92_reg[0]_1 ;
  wire \i_fu_92_reg[1]_0 ;
  wire \i_fu_92_reg_n_2_[0] ;
  wire \i_fu_92_reg_n_2_[1] ;
  wire \i_fu_92_reg_n_2_[2] ;
  wire \i_fu_92_reg_n_2_[3] ;
  wire \i_fu_92_reg_n_2_[4] ;
  wire \i_fu_92_reg_n_2_[5] ;
  wire indvar_flatten_fu_96;
  wire \indvar_flatten_fu_96_reg_n_2_[0] ;
  wire \indvar_flatten_fu_96_reg_n_2_[1] ;
  wire \indvar_flatten_fu_96_reg_n_2_[2] ;
  wire \indvar_flatten_fu_96_reg_n_2_[3] ;
  wire \indvar_flatten_fu_96_reg_n_2_[4] ;
  wire \indvar_flatten_fu_96_reg_n_2_[5] ;
  wire \indvar_flatten_fu_96_reg_n_2_[6] ;
  wire \indvar_flatten_fu_96_reg_n_2_[7] ;
  wire \indvar_flatten_fu_96_reg_n_2_[8] ;
  wire \indvar_flatten_fu_96_reg_n_2_[9] ;
  wire \j_fu_88_reg[3]_0 ;
  wire \j_fu_88_reg_n_2_[0] ;
  wire \j_fu_88_reg_n_2_[1] ;
  wire \j_fu_88_reg_n_2_[2] ;
  wire \j_fu_88_reg_n_2_[3] ;
  wire p_0_in;
  wire ram_reg_0_63_0_0;
  wire ram_reg_0_63_0_0_0;
  wire ram_reg_0_63_0_0_i_1__2;

  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_flow_control_loop_pipe_sequential_init_17 flow_control_loop_pipe_sequential_init_U
       (.A_3_address0(A_3_address0),
        .CEA2(CEA2),
        .D({flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20}),
        .Q(Q),
        .S_AXIS_TVALID_int_regslice(S_AXIS_TVALID_int_regslice),
        .add_ln59_fu_308_p2(add_ln59_fu_308_p2),
        .address0(address0),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[3]_1 (\ap_CS_fsm_reg[3]_1 ),
        .\ap_CS_fsm_reg[3]_2 (\ap_CS_fsm_reg[3]_2 ),
        .\ap_CS_fsm_reg[3]_3 (\ap_CS_fsm_reg[3]_3 ),
        .\ap_CS_fsm_reg[3]_4 (\ap_CS_fsm_reg[3]_4 ),
        .\ap_CS_fsm_reg[3]_5 (\ap_CS_fsm_reg[3]_5 ),
        .\ap_CS_fsm_reg[3]_6 (\ap_CS_fsm_reg[3]_6 ),
        .\ap_CS_fsm_reg[3]_7 (D),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .\i_fu_92_reg[0] (\i_fu_92_reg[0]_0 ),
        .\i_fu_92_reg[0]_0 (\i_fu_92_reg[0]_1 ),
        .\i_fu_92_reg[0]_1 (flow_control_loop_pipe_sequential_init_U_n_36),
        .\i_fu_92_reg[1] (\i_fu_92_reg[1]_0 ),
        .\i_fu_92_reg[2] (\j_fu_88_reg_n_2_[3] ),
        .\i_fu_92_reg[2]_0 (\i_fu_92_reg_n_2_[0] ),
        .\i_fu_92_reg[2]_1 (\i_fu_92_reg_n_2_[1] ),
        .\i_fu_92_reg[2]_2 (\i_fu_92_reg_n_2_[2] ),
        .\i_fu_92_reg[3] (flow_control_loop_pipe_sequential_init_U_n_25),
        .\i_fu_92_reg[4] (\i_fu_92_reg_n_2_[4] ),
        .\i_fu_92_reg[4]_0 (\i_fu_92_reg_n_2_[3] ),
        .\i_fu_92_reg[5] (flow_control_loop_pipe_sequential_init_U_n_37),
        .\i_fu_92_reg[5]_0 (\i_fu_92_reg_n_2_[5] ),
        .indvar_flatten_fu_96(indvar_flatten_fu_96),
        .\indvar_flatten_fu_96_reg[9] ({\indvar_flatten_fu_96_reg_n_2_[9] ,\indvar_flatten_fu_96_reg_n_2_[8] ,\indvar_flatten_fu_96_reg_n_2_[7] ,\indvar_flatten_fu_96_reg_n_2_[6] ,\indvar_flatten_fu_96_reg_n_2_[5] ,\indvar_flatten_fu_96_reg_n_2_[4] ,\indvar_flatten_fu_96_reg_n_2_[3] ,\indvar_flatten_fu_96_reg_n_2_[2] ,\indvar_flatten_fu_96_reg_n_2_[1] ,\indvar_flatten_fu_96_reg_n_2_[0] }),
        .\j_fu_88_reg[3] (\j_fu_88_reg[3]_0 ),
        .\j_fu_88_reg[3]_0 (\j_fu_88_reg_n_2_[0] ),
        .\j_fu_88_reg[3]_1 (\j_fu_88_reg_n_2_[1] ),
        .\j_fu_88_reg[3]_2 (\j_fu_88_reg_n_2_[2] ),
        .p_0_in(p_0_in),
        .ram_reg_0_63_0_0(ram_reg_0_63_0_0),
        .ram_reg_0_63_0_0_0(ram_reg_0_63_0_0_0),
        .ram_reg_0_63_0_0_i_1__2_0(ram_reg_0_63_0_0_i_1__2));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_96),
        .D(flow_control_loop_pipe_sequential_init_U_n_36),
        .Q(\i_fu_92_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_96),
        .D(\i_fu_92_reg[0]_1 ),
        .Q(\i_fu_92_reg_n_2_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_92_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_96),
        .D(\i_fu_92_reg[1]_0 ),
        .Q(\i_fu_92_reg_n_2_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_92_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_96),
        .D(\i_fu_92_reg[0]_0 ),
        .Q(\i_fu_92_reg_n_2_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_92_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_96),
        .D(flow_control_loop_pipe_sequential_init_U_n_25),
        .Q(\i_fu_92_reg_n_2_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_92_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_96),
        .D(flow_control_loop_pipe_sequential_init_U_n_37),
        .Q(\i_fu_92_reg_n_2_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_96_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_96),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(\indvar_flatten_fu_96_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_96_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_96),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(\indvar_flatten_fu_96_reg_n_2_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_96_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_96),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(\indvar_flatten_fu_96_reg_n_2_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_96_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_96),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(\indvar_flatten_fu_96_reg_n_2_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_96_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_96),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(\indvar_flatten_fu_96_reg_n_2_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_96_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_96),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(\indvar_flatten_fu_96_reg_n_2_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_96_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_96),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\indvar_flatten_fu_96_reg_n_2_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_96_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_96),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\indvar_flatten_fu_96_reg_n_2_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_96_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_96),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\indvar_flatten_fu_96_reg_n_2_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_96_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_96),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\indvar_flatten_fu_96_reg_n_2_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_96),
        .D(add_ln59_fu_308_p2[0]),
        .Q(\j_fu_88_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_88_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_96),
        .D(add_ln59_fu_308_p2[1]),
        .Q(\j_fu_88_reg_n_2_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_88_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_96),
        .D(add_ln59_fu_308_p2[2]),
        .Q(\j_fu_88_reg_n_2_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_88_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_96),
        .D(add_ln59_fu_308_p2[3]),
        .Q(\j_fu_88_reg_n_2_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3
   (CEB2,
    \i_1_fu_78_reg[0]_0 ,
    \i_1_fu_78_reg[0]_1 ,
    \i_1_fu_78_reg[0]_2 ,
    \i_1_fu_78_reg[0]_3 ,
    \i_1_fu_78_reg[0]_4 ,
    \i_1_fu_78_reg[2]_0 ,
    D,
    \ap_CS_fsm_reg[5] ,
    CEA2,
    \i_1_fu_78_reg[0]_5 ,
    ap_rst_n_inv,
    ap_clk,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg,
    ap_rst_n,
    S_AXIS_TVALID_int_regslice,
    Q,
    E);
  output CEB2;
  output \i_1_fu_78_reg[0]_0 ;
  output \i_1_fu_78_reg[0]_1 ;
  output \i_1_fu_78_reg[0]_2 ;
  output \i_1_fu_78_reg[0]_3 ;
  output \i_1_fu_78_reg[0]_4 ;
  output \i_1_fu_78_reg[2]_0 ;
  output [1:0]D;
  output \ap_CS_fsm_reg[5] ;
  output CEA2;
  output \i_1_fu_78_reg[0]_5 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg;
  input ap_rst_n;
  input S_AXIS_TVALID_int_regslice;
  input [1:0]Q;
  input [0:0]E;

  wire CEA2;
  wire CEB2;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire S_AXIS_TVALID_int_regslice;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg;
  wire \i_1_fu_78_reg[0]_0 ;
  wire \i_1_fu_78_reg[0]_1 ;
  wire \i_1_fu_78_reg[0]_2 ;
  wire \i_1_fu_78_reg[0]_3 ;
  wire \i_1_fu_78_reg[0]_4 ;
  wire \i_1_fu_78_reg[0]_5 ;
  wire \i_1_fu_78_reg[2]_0 ;
  wire \i_1_fu_78_reg_n_2_[0] ;
  wire \i_1_fu_78_reg_n_2_[1] ;
  wire \i_1_fu_78_reg_n_2_[2] ;
  wire \i_1_fu_78_reg_n_2_[3] ;

  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_flow_control_loop_pipe_sequential_init_16 flow_control_loop_pipe_sequential_init_U
       (.CEA2(CEA2),
        .CEB2(CEB2),
        .D(D),
        .Q({\i_1_fu_78_reg_n_2_[3] ,\i_1_fu_78_reg_n_2_[2] ,\i_1_fu_78_reg_n_2_[1] ,\i_1_fu_78_reg_n_2_[0] }),
        .S_AXIS_TVALID_int_regslice(S_AXIS_TVALID_int_regslice),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[7] (Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg),
        .\i_1_fu_78_reg[0] (\i_1_fu_78_reg[0]_0 ),
        .\i_1_fu_78_reg[0]_0 (\i_1_fu_78_reg[0]_1 ),
        .\i_1_fu_78_reg[0]_1 (\i_1_fu_78_reg[0]_2 ),
        .\i_1_fu_78_reg[0]_2 (\i_1_fu_78_reg[0]_3 ),
        .\i_1_fu_78_reg[0]_3 (\i_1_fu_78_reg[0]_4 ),
        .\i_1_fu_78_reg[0]_4 (\i_1_fu_78_reg[0]_5 ),
        .\i_1_fu_78_reg[2] (\i_1_fu_78_reg[2]_0 ),
        .\i_1_fu_78_reg[2]_0 ({flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14}));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\i_1_fu_78_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\i_1_fu_78_reg_n_2_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\i_1_fu_78_reg_n_2_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\i_1_fu_78_reg_n_2_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5
   (grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_we0,
    p_0_in,
    address0,
    \i_fu_72_reg[5]_0 ,
    \i_fu_72_reg[4]_0 ,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg_reg,
    D,
    \ap_CS_fsm_reg[8] ,
    A_3_address0,
    \ap_CS_fsm_reg[7] ,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0,
    ap_rst_n_inv,
    ap_clk,
    CEB2,
    CEA2,
    q00,
    d0,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    DSP_ALU_INST_1,
    DSP_ALU_INST_2,
    DSP_ALU_INST_3,
    DSP_ALU_INST_4,
    DSP_ALU_INST_5,
    DSP_ALU_INST_6,
    DSP_ALU_INST_7,
    DSP_ALU_INST_8,
    DSP_ALU_INST_9,
    DSP_ALU_INST_10,
    DSP_ALU_INST_11,
    DSP_ALU_INST_12,
    Q,
    \q0_reg[27] ,
    grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg,
    E,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg,
    ram_reg_0_63_0_0,
    ram_reg_0_63_0_0_0,
    ram_reg_0_63_0_0_1,
    ram_reg_0_63_0_0_2,
    ap_rst_n);
  output grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_we0;
  output p_0_in;
  output [3:0]address0;
  output [0:0]\i_fu_72_reg[5]_0 ;
  output \i_fu_72_reg[4]_0 ;
  output grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg_reg;
  output [1:0]D;
  output [27:0]\ap_CS_fsm_reg[8] ;
  output [3:0]A_3_address0;
  output \ap_CS_fsm_reg[7] ;
  output [5:0]grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0;
  input ap_rst_n_inv;
  input ap_clk;
  input CEB2;
  input CEA2;
  input [31:0]q00;
  input [31:0]d0;
  input DSP_ALU_INST;
  input [31:0]DSP_ALU_INST_0;
  input DSP_ALU_INST_1;
  input [31:0]DSP_ALU_INST_2;
  input DSP_ALU_INST_3;
  input [31:0]DSP_ALU_INST_4;
  input DSP_ALU_INST_5;
  input [31:0]DSP_ALU_INST_6;
  input DSP_ALU_INST_7;
  input [31:0]DSP_ALU_INST_8;
  input DSP_ALU_INST_9;
  input [31:0]DSP_ALU_INST_10;
  input DSP_ALU_INST_11;
  input [31:0]DSP_ALU_INST_12;
  input [2:0]Q;
  input \q0_reg[27] ;
  input grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg;
  input [0:0]E;
  input grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg;
  input ram_reg_0_63_0_0;
  input ram_reg_0_63_0_0_0;
  input ram_reg_0_63_0_0_1;
  input ram_reg_0_63_0_0_2;
  input ap_rst_n;

  wire [3:0]A_3_address0;
  wire CEA2;
  wire CEB2;
  wire [1:0]D;
  wire DSP_ALU_INST;
  wire [31:0]DSP_ALU_INST_0;
  wire DSP_ALU_INST_1;
  wire [31:0]DSP_ALU_INST_10;
  wire DSP_ALU_INST_11;
  wire [31:0]DSP_ALU_INST_12;
  wire [31:0]DSP_ALU_INST_2;
  wire DSP_ALU_INST_3;
  wire [31:0]DSP_ALU_INST_4;
  wire DSP_ALU_INST_5;
  wire [31:0]DSP_ALU_INST_6;
  wire DSP_ALU_INST_7;
  wire [31:0]DSP_ALU_INST_8;
  wire DSP_ALU_INST_9;
  wire [0:0]E;
  wire [2:0]Q;
  wire RES_0_d0__149_carry__0_i_1_n_2;
  wire RES_0_d0__149_carry__0_i_2_n_2;
  wire RES_0_d0__149_carry__0_i_3_n_2;
  wire RES_0_d0__149_carry__0_i_4_n_2;
  wire RES_0_d0__149_carry__0_i_5_n_2;
  wire RES_0_d0__149_carry__0_i_6_n_2;
  wire RES_0_d0__149_carry__0_i_7_n_2;
  wire RES_0_d0__149_carry__0_i_8_n_2;
  wire RES_0_d0__149_carry__0_n_2;
  wire RES_0_d0__149_carry__0_n_3;
  wire RES_0_d0__149_carry__0_n_4;
  wire RES_0_d0__149_carry__0_n_5;
  wire RES_0_d0__149_carry__0_n_6;
  wire RES_0_d0__149_carry__0_n_7;
  wire RES_0_d0__149_carry__0_n_8;
  wire RES_0_d0__149_carry__0_n_9;
  wire RES_0_d0__149_carry__1_i_1_n_2;
  wire RES_0_d0__149_carry__1_i_2_n_2;
  wire RES_0_d0__149_carry__1_i_3_n_2;
  wire RES_0_d0__149_carry__1_i_4_n_2;
  wire RES_0_d0__149_carry__1_i_5_n_2;
  wire RES_0_d0__149_carry__1_i_6_n_2;
  wire RES_0_d0__149_carry__1_i_7_n_2;
  wire RES_0_d0__149_carry__1_i_8_n_2;
  wire RES_0_d0__149_carry__1_n_2;
  wire RES_0_d0__149_carry__1_n_3;
  wire RES_0_d0__149_carry__1_n_4;
  wire RES_0_d0__149_carry__1_n_5;
  wire RES_0_d0__149_carry__1_n_6;
  wire RES_0_d0__149_carry__1_n_7;
  wire RES_0_d0__149_carry__1_n_8;
  wire RES_0_d0__149_carry__1_n_9;
  wire RES_0_d0__149_carry__2_n_7;
  wire RES_0_d0__149_carry__2_n_9;
  wire RES_0_d0__149_carry_i_1_n_2;
  wire RES_0_d0__149_carry_i_2_n_2;
  wire RES_0_d0__149_carry_i_3_n_2;
  wire RES_0_d0__149_carry_i_4_n_2;
  wire RES_0_d0__149_carry_i_5_n_2;
  wire RES_0_d0__149_carry_i_6_n_2;
  wire RES_0_d0__149_carry_i_7_n_2;
  wire RES_0_d0__149_carry_i_8_n_2;
  wire RES_0_d0__149_carry_n_2;
  wire RES_0_d0__149_carry_n_3;
  wire RES_0_d0__149_carry_n_4;
  wire RES_0_d0__149_carry_n_5;
  wire RES_0_d0__149_carry_n_6;
  wire RES_0_d0__149_carry_n_7;
  wire RES_0_d0__149_carry_n_8;
  wire RES_0_d0__149_carry_n_9;
  wire RES_0_d0__227_carry__0_n_2;
  wire RES_0_d0__227_carry__0_n_3;
  wire RES_0_d0__227_carry__0_n_4;
  wire RES_0_d0__227_carry__0_n_5;
  wire RES_0_d0__227_carry__0_n_6;
  wire RES_0_d0__227_carry__0_n_7;
  wire RES_0_d0__227_carry__0_n_8;
  wire RES_0_d0__227_carry__0_n_9;
  wire RES_0_d0__227_carry__1_n_2;
  wire RES_0_d0__227_carry__1_n_3;
  wire RES_0_d0__227_carry__1_n_4;
  wire RES_0_d0__227_carry__1_n_5;
  wire RES_0_d0__227_carry__1_n_6;
  wire RES_0_d0__227_carry__1_n_7;
  wire RES_0_d0__227_carry__1_n_8;
  wire RES_0_d0__227_carry__1_n_9;
  wire RES_0_d0__227_carry__2_n_8;
  wire RES_0_d0__227_carry_n_2;
  wire RES_0_d0__227_carry_n_3;
  wire RES_0_d0__227_carry_n_4;
  wire RES_0_d0__227_carry_n_5;
  wire RES_0_d0__227_carry_n_6;
  wire RES_0_d0__227_carry_n_7;
  wire RES_0_d0__227_carry_n_8;
  wire RES_0_d0__227_carry_n_9;
  wire RES_0_d0__302_carry__0_n_2;
  wire RES_0_d0__302_carry__0_n_3;
  wire RES_0_d0__302_carry__0_n_4;
  wire RES_0_d0__302_carry__0_n_5;
  wire RES_0_d0__302_carry__0_n_6;
  wire RES_0_d0__302_carry__0_n_7;
  wire RES_0_d0__302_carry__0_n_8;
  wire RES_0_d0__302_carry__0_n_9;
  wire RES_0_d0__302_carry__1_n_2;
  wire RES_0_d0__302_carry__1_n_3;
  wire RES_0_d0__302_carry__1_n_4;
  wire RES_0_d0__302_carry__1_n_5;
  wire RES_0_d0__302_carry__1_n_6;
  wire RES_0_d0__302_carry__1_n_7;
  wire RES_0_d0__302_carry__1_n_8;
  wire RES_0_d0__302_carry__1_n_9;
  wire RES_0_d0__302_carry__2_n_8;
  wire RES_0_d0__302_carry_n_2;
  wire RES_0_d0__302_carry_n_3;
  wire RES_0_d0__302_carry_n_4;
  wire RES_0_d0__302_carry_n_5;
  wire RES_0_d0__302_carry_n_6;
  wire RES_0_d0__302_carry_n_7;
  wire RES_0_d0__302_carry_n_8;
  wire RES_0_d0__302_carry_n_9;
  wire RES_0_d0__377_carry__0_i_1_n_2;
  wire RES_0_d0__377_carry__0_i_2_n_2;
  wire RES_0_d0__377_carry__0_i_3_n_2;
  wire RES_0_d0__377_carry__0_i_4_n_2;
  wire RES_0_d0__377_carry__0_i_5_n_2;
  wire RES_0_d0__377_carry__0_i_6_n_2;
  wire RES_0_d0__377_carry__0_i_7_n_2;
  wire RES_0_d0__377_carry__0_i_8_n_2;
  wire RES_0_d0__377_carry__0_n_2;
  wire RES_0_d0__377_carry__0_n_3;
  wire RES_0_d0__377_carry__0_n_4;
  wire RES_0_d0__377_carry__0_n_5;
  wire RES_0_d0__377_carry__0_n_6;
  wire RES_0_d0__377_carry__0_n_7;
  wire RES_0_d0__377_carry__0_n_8;
  wire RES_0_d0__377_carry__0_n_9;
  wire RES_0_d0__377_carry__1_i_1_n_2;
  wire RES_0_d0__377_carry__1_i_2_n_2;
  wire RES_0_d0__377_carry__1_i_3_n_2;
  wire RES_0_d0__377_carry__1_i_4_n_2;
  wire RES_0_d0__377_carry__1_i_5_n_2;
  wire RES_0_d0__377_carry__1_i_6_n_2;
  wire RES_0_d0__377_carry__1_i_7_n_2;
  wire RES_0_d0__377_carry__1_i_8_n_2;
  wire RES_0_d0__377_carry__1_n_2;
  wire RES_0_d0__377_carry__1_n_3;
  wire RES_0_d0__377_carry__1_n_4;
  wire RES_0_d0__377_carry__1_n_5;
  wire RES_0_d0__377_carry__1_n_6;
  wire RES_0_d0__377_carry__1_n_7;
  wire RES_0_d0__377_carry__1_n_8;
  wire RES_0_d0__377_carry__1_n_9;
  wire RES_0_d0__377_carry__2_n_7;
  wire RES_0_d0__377_carry__2_n_9;
  wire RES_0_d0__377_carry_i_1_n_2;
  wire RES_0_d0__377_carry_i_2_n_2;
  wire RES_0_d0__377_carry_i_3_n_2;
  wire RES_0_d0__377_carry_i_4_n_2;
  wire RES_0_d0__377_carry_i_5_n_2;
  wire RES_0_d0__377_carry_i_6_n_2;
  wire RES_0_d0__377_carry_i_7_n_2;
  wire RES_0_d0__377_carry_i_8_n_2;
  wire RES_0_d0__377_carry_n_2;
  wire RES_0_d0__377_carry_n_3;
  wire RES_0_d0__377_carry_n_4;
  wire RES_0_d0__377_carry_n_5;
  wire RES_0_d0__377_carry_n_6;
  wire RES_0_d0__377_carry_n_7;
  wire RES_0_d0__377_carry_n_8;
  wire RES_0_d0__377_carry_n_9;
  wire RES_0_d0__455_carry__0_i_1_n_2;
  wire RES_0_d0__455_carry__0_i_2_n_2;
  wire RES_0_d0__455_carry__0_i_3_n_2;
  wire RES_0_d0__455_carry__0_i_4_n_2;
  wire RES_0_d0__455_carry__0_i_5_n_2;
  wire RES_0_d0__455_carry__0_i_6_n_2;
  wire RES_0_d0__455_carry__0_i_7_n_2;
  wire RES_0_d0__455_carry__0_i_8_n_2;
  wire RES_0_d0__455_carry__0_n_2;
  wire RES_0_d0__455_carry__0_n_3;
  wire RES_0_d0__455_carry__0_n_4;
  wire RES_0_d0__455_carry__0_n_5;
  wire RES_0_d0__455_carry__0_n_6;
  wire RES_0_d0__455_carry__0_n_7;
  wire RES_0_d0__455_carry__0_n_8;
  wire RES_0_d0__455_carry__0_n_9;
  wire RES_0_d0__455_carry__1_i_1_n_2;
  wire RES_0_d0__455_carry__1_i_2_n_2;
  wire RES_0_d0__455_carry__1_i_3_n_2;
  wire RES_0_d0__455_carry__1_i_4_n_2;
  wire RES_0_d0__455_carry__1_i_5_n_2;
  wire RES_0_d0__455_carry__1_i_6_n_2;
  wire RES_0_d0__455_carry__1_i_7_n_2;
  wire RES_0_d0__455_carry__1_i_8_n_2;
  wire RES_0_d0__455_carry__1_n_2;
  wire RES_0_d0__455_carry__1_n_3;
  wire RES_0_d0__455_carry__1_n_4;
  wire RES_0_d0__455_carry__1_n_5;
  wire RES_0_d0__455_carry__1_n_6;
  wire RES_0_d0__455_carry__1_n_7;
  wire RES_0_d0__455_carry__1_n_8;
  wire RES_0_d0__455_carry__1_n_9;
  wire RES_0_d0__455_carry__2_n_6;
  wire RES_0_d0__455_carry__2_n_8;
  wire RES_0_d0__455_carry__2_n_9;
  wire RES_0_d0__455_carry_i_1_n_2;
  wire RES_0_d0__455_carry_i_2_n_2;
  wire RES_0_d0__455_carry_i_3_n_2;
  wire RES_0_d0__455_carry_i_4_n_2;
  wire RES_0_d0__455_carry_i_5_n_2;
  wire RES_0_d0__455_carry_i_6_n_2;
  wire RES_0_d0__455_carry_i_7_n_2;
  wire RES_0_d0__455_carry_i_8_n_2;
  wire RES_0_d0__455_carry_n_2;
  wire RES_0_d0__455_carry_n_3;
  wire RES_0_d0__455_carry_n_4;
  wire RES_0_d0__455_carry_n_5;
  wire RES_0_d0__455_carry_n_6;
  wire RES_0_d0__455_carry_n_7;
  wire RES_0_d0__455_carry_n_8;
  wire RES_0_d0__455_carry_n_9;
  wire RES_0_d0__74_carry__0_n_2;
  wire RES_0_d0__74_carry__0_n_3;
  wire RES_0_d0__74_carry__0_n_4;
  wire RES_0_d0__74_carry__0_n_5;
  wire RES_0_d0__74_carry__0_n_6;
  wire RES_0_d0__74_carry__0_n_7;
  wire RES_0_d0__74_carry__0_n_8;
  wire RES_0_d0__74_carry__0_n_9;
  wire RES_0_d0__74_carry__1_n_2;
  wire RES_0_d0__74_carry__1_n_3;
  wire RES_0_d0__74_carry__1_n_4;
  wire RES_0_d0__74_carry__1_n_5;
  wire RES_0_d0__74_carry__1_n_6;
  wire RES_0_d0__74_carry__1_n_7;
  wire RES_0_d0__74_carry__1_n_8;
  wire RES_0_d0__74_carry__1_n_9;
  wire RES_0_d0__74_carry__2_n_8;
  wire RES_0_d0__74_carry_n_2;
  wire RES_0_d0__74_carry_n_3;
  wire RES_0_d0__74_carry_n_4;
  wire RES_0_d0__74_carry_n_5;
  wire RES_0_d0__74_carry_n_6;
  wire RES_0_d0__74_carry_n_7;
  wire RES_0_d0__74_carry_n_8;
  wire RES_0_d0__74_carry_n_9;
  wire RES_0_d0_carry__0_n_2;
  wire RES_0_d0_carry__0_n_3;
  wire RES_0_d0_carry__0_n_4;
  wire RES_0_d0_carry__0_n_5;
  wire RES_0_d0_carry__0_n_6;
  wire RES_0_d0_carry__0_n_7;
  wire RES_0_d0_carry__0_n_8;
  wire RES_0_d0_carry__0_n_9;
  wire RES_0_d0_carry__1_n_2;
  wire RES_0_d0_carry__1_n_3;
  wire RES_0_d0_carry__1_n_4;
  wire RES_0_d0_carry__1_n_5;
  wire RES_0_d0_carry__1_n_6;
  wire RES_0_d0_carry__1_n_7;
  wire RES_0_d0_carry__1_n_8;
  wire RES_0_d0_carry__1_n_9;
  wire RES_0_d0_carry__2_n_8;
  wire RES_0_d0_carry_n_2;
  wire RES_0_d0_carry_n_3;
  wire RES_0_d0_carry_n_4;
  wire RES_0_d0_carry_n_5;
  wire RES_0_d0_carry_n_6;
  wire RES_0_d0_carry_n_7;
  wire RES_0_d0_carry_n_8;
  wire RES_0_d0_carry_n_9;
  wire _carry__0_i_2_n_2;
  wire _carry__0_i_3_n_2;
  wire _carry__0_i_4_n_2;
  wire _carry__0_i_5_n_2;
  wire _carry__0_i_6_n_2;
  wire _carry__0_i_7_n_2;
  wire _carry__0_i_8_n_2;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__0_n_4;
  wire _carry__0_n_5;
  wire _carry__0_n_6;
  wire _carry__0_n_7;
  wire _carry__0_n_8;
  wire _carry__0_n_9;
  wire _carry__1_n_2;
  wire _carry__1_n_4;
  wire _carry__1_n_5;
  wire _carry__1_n_6;
  wire _carry__1_n_7;
  wire _carry__1_n_8;
  wire _carry__1_n_9;
  wire _carry_i_1_n_2;
  wire _carry_i_2_n_2;
  wire _carry_i_3_n_2;
  wire _carry_i_4_n_2;
  wire _carry_i_5_n_2;
  wire _carry_i_6_n_2;
  wire _carry_i_7_n_2;
  wire _carry_i_8_n_2;
  wire _carry_i_9_n_2;
  wire _carry_n_2;
  wire _carry_n_3;
  wire _carry_n_4;
  wire _carry_n_5;
  wire _carry_n_6;
  wire _carry_n_7;
  wire _carry_n_8;
  wire _carry_n_9;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__0_n_4 ;
  wire \_inferred__0/i__carry__0_n_5 ;
  wire \_inferred__0/i__carry__0_n_6 ;
  wire \_inferred__0/i__carry__0_n_7 ;
  wire \_inferred__0/i__carry__0_n_8 ;
  wire \_inferred__0/i__carry__0_n_9 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_4 ;
  wire \_inferred__0/i__carry__1_n_5 ;
  wire \_inferred__0/i__carry__1_n_6 ;
  wire \_inferred__0/i__carry__1_n_7 ;
  wire \_inferred__0/i__carry__1_n_8 ;
  wire \_inferred__0/i__carry__1_n_9 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \_inferred__0/i__carry_n_4 ;
  wire \_inferred__0/i__carry_n_5 ;
  wire \_inferred__0/i__carry_n_6 ;
  wire \_inferred__0/i__carry_n_7 ;
  wire \_inferred__0/i__carry_n_8 ;
  wire \_inferred__0/i__carry_n_9 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__0_n_4 ;
  wire \_inferred__1/i__carry__0_n_5 ;
  wire \_inferred__1/i__carry__0_n_6 ;
  wire \_inferred__1/i__carry__0_n_7 ;
  wire \_inferred__1/i__carry__0_n_8 ;
  wire \_inferred__1/i__carry__0_n_9 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_4 ;
  wire \_inferred__1/i__carry__1_n_5 ;
  wire \_inferred__1/i__carry__1_n_6 ;
  wire \_inferred__1/i__carry__1_n_7 ;
  wire \_inferred__1/i__carry__1_n_8 ;
  wire \_inferred__1/i__carry__1_n_9 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \_inferred__1/i__carry_n_4 ;
  wire \_inferred__1/i__carry_n_5 ;
  wire \_inferred__1/i__carry_n_6 ;
  wire \_inferred__1/i__carry_n_7 ;
  wire \_inferred__1/i__carry_n_8 ;
  wire \_inferred__1/i__carry_n_9 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__0_n_4 ;
  wire \_inferred__2/i__carry__0_n_5 ;
  wire \_inferred__2/i__carry__0_n_6 ;
  wire \_inferred__2/i__carry__0_n_7 ;
  wire \_inferred__2/i__carry__0_n_8 ;
  wire \_inferred__2/i__carry__0_n_9 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_4 ;
  wire \_inferred__2/i__carry__1_n_5 ;
  wire \_inferred__2/i__carry__1_n_6 ;
  wire \_inferred__2/i__carry__1_n_7 ;
  wire \_inferred__2/i__carry__1_n_8 ;
  wire \_inferred__2/i__carry__1_n_9 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire \_inferred__2/i__carry_n_4 ;
  wire \_inferred__2/i__carry_n_5 ;
  wire \_inferred__2/i__carry_n_6 ;
  wire \_inferred__2/i__carry_n_7 ;
  wire \_inferred__2/i__carry_n_8 ;
  wire \_inferred__2/i__carry_n_9 ;
  wire \_inferred__3/i__carry__0_n_2 ;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry__0_n_4 ;
  wire \_inferred__3/i__carry__0_n_5 ;
  wire \_inferred__3/i__carry__0_n_6 ;
  wire \_inferred__3/i__carry__0_n_7 ;
  wire \_inferred__3/i__carry__0_n_8 ;
  wire \_inferred__3/i__carry__0_n_9 ;
  wire \_inferred__3/i__carry__1_n_2 ;
  wire \_inferred__3/i__carry__1_n_4 ;
  wire \_inferred__3/i__carry__1_n_5 ;
  wire \_inferred__3/i__carry__1_n_6 ;
  wire \_inferred__3/i__carry__1_n_7 ;
  wire \_inferred__3/i__carry__1_n_8 ;
  wire \_inferred__3/i__carry__1_n_9 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire \_inferred__3/i__carry_n_4 ;
  wire \_inferred__3/i__carry_n_5 ;
  wire \_inferred__3/i__carry_n_6 ;
  wire \_inferred__3/i__carry_n_7 ;
  wire \_inferred__3/i__carry_n_8 ;
  wire \_inferred__3/i__carry_n_9 ;
  wire \_inferred__4/i__carry__0_n_2 ;
  wire \_inferred__4/i__carry__0_n_3 ;
  wire \_inferred__4/i__carry__0_n_4 ;
  wire \_inferred__4/i__carry__0_n_5 ;
  wire \_inferred__4/i__carry__0_n_6 ;
  wire \_inferred__4/i__carry__0_n_7 ;
  wire \_inferred__4/i__carry__0_n_8 ;
  wire \_inferred__4/i__carry__0_n_9 ;
  wire \_inferred__4/i__carry__1_n_2 ;
  wire \_inferred__4/i__carry__1_n_4 ;
  wire \_inferred__4/i__carry__1_n_5 ;
  wire \_inferred__4/i__carry__1_n_6 ;
  wire \_inferred__4/i__carry__1_n_7 ;
  wire \_inferred__4/i__carry__1_n_8 ;
  wire \_inferred__4/i__carry__1_n_9 ;
  wire \_inferred__4/i__carry_n_2 ;
  wire \_inferred__4/i__carry_n_3 ;
  wire \_inferred__4/i__carry_n_4 ;
  wire \_inferred__4/i__carry_n_5 ;
  wire \_inferred__4/i__carry_n_6 ;
  wire \_inferred__4/i__carry_n_7 ;
  wire \_inferred__4/i__carry_n_8 ;
  wire \_inferred__4/i__carry_n_9 ;
  wire \_inferred__5/i__carry__0_n_2 ;
  wire \_inferred__5/i__carry__0_n_3 ;
  wire \_inferred__5/i__carry__0_n_4 ;
  wire \_inferred__5/i__carry__0_n_5 ;
  wire \_inferred__5/i__carry__0_n_6 ;
  wire \_inferred__5/i__carry__0_n_7 ;
  wire \_inferred__5/i__carry__0_n_8 ;
  wire \_inferred__5/i__carry__0_n_9 ;
  wire \_inferred__5/i__carry__1_n_2 ;
  wire \_inferred__5/i__carry__1_n_4 ;
  wire \_inferred__5/i__carry__1_n_5 ;
  wire \_inferred__5/i__carry__1_n_6 ;
  wire \_inferred__5/i__carry__1_n_7 ;
  wire \_inferred__5/i__carry__1_n_8 ;
  wire \_inferred__5/i__carry__1_n_9 ;
  wire \_inferred__5/i__carry_n_2 ;
  wire \_inferred__5/i__carry_n_3 ;
  wire \_inferred__5/i__carry_n_4 ;
  wire \_inferred__5/i__carry_n_5 ;
  wire \_inferred__5/i__carry_n_6 ;
  wire \_inferred__5/i__carry_n_7 ;
  wire \_inferred__5/i__carry_n_8 ;
  wire \_inferred__5/i__carry_n_9 ;
  wire \_inferred__6/i__carry__0_n_2 ;
  wire \_inferred__6/i__carry__0_n_3 ;
  wire \_inferred__6/i__carry__0_n_4 ;
  wire \_inferred__6/i__carry__0_n_5 ;
  wire \_inferred__6/i__carry__0_n_6 ;
  wire \_inferred__6/i__carry__0_n_7 ;
  wire \_inferred__6/i__carry__0_n_8 ;
  wire \_inferred__6/i__carry__0_n_9 ;
  wire \_inferred__6/i__carry__1_n_2 ;
  wire \_inferred__6/i__carry__1_n_4 ;
  wire \_inferred__6/i__carry__1_n_5 ;
  wire \_inferred__6/i__carry__1_n_6 ;
  wire \_inferred__6/i__carry__1_n_7 ;
  wire \_inferred__6/i__carry__1_n_8 ;
  wire \_inferred__6/i__carry__1_n_9 ;
  wire \_inferred__6/i__carry_n_2 ;
  wire \_inferred__6/i__carry_n_3 ;
  wire \_inferred__6/i__carry_n_4 ;
  wire \_inferred__6/i__carry_n_5 ;
  wire \_inferred__6/i__carry_n_6 ;
  wire \_inferred__6/i__carry_n_7 ;
  wire \_inferred__6/i__carry_n_8 ;
  wire \_inferred__6/i__carry_n_9 ;
  wire [6:0]add_ln74_fu_295_p2;
  wire [3:0]address0;
  wire \ap_CS_fsm_reg[7] ;
  wire [27:0]\ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]d0;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg;
  wire [4:0]grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0;
  wire [5:0]grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0;
  wire [26:0]grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_we0;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_ready;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg_reg;
  wire i__carry__0_i_2__0_n_2;
  wire i__carry__0_i_2__1_n_2;
  wire i__carry__0_i_2__2_n_2;
  wire i__carry__0_i_2__3_n_2;
  wire i__carry__0_i_2__4_n_2;
  wire i__carry__0_i_2__5_n_2;
  wire i__carry__0_i_2_n_2;
  wire i__carry__0_i_3__0_n_2;
  wire i__carry__0_i_3__1_n_2;
  wire i__carry__0_i_3__2_n_2;
  wire i__carry__0_i_3__3_n_2;
  wire i__carry__0_i_3__4_n_2;
  wire i__carry__0_i_3__5_n_2;
  wire i__carry__0_i_3_n_2;
  wire i__carry__0_i_4__0_n_2;
  wire i__carry__0_i_4__1_n_2;
  wire i__carry__0_i_4__2_n_2;
  wire i__carry__0_i_4__3_n_2;
  wire i__carry__0_i_4__4_n_2;
  wire i__carry__0_i_4__5_n_2;
  wire i__carry__0_i_4_n_2;
  wire i__carry__0_i_5__0_n_2;
  wire i__carry__0_i_5__1_n_2;
  wire i__carry__0_i_5__2_n_2;
  wire i__carry__0_i_5__3_n_2;
  wire i__carry__0_i_5__4_n_2;
  wire i__carry__0_i_5__5_n_2;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_6__0_n_2;
  wire i__carry__0_i_6__1_n_2;
  wire i__carry__0_i_6__2_n_2;
  wire i__carry__0_i_6__3_n_2;
  wire i__carry__0_i_6__4_n_2;
  wire i__carry__0_i_6__5_n_2;
  wire i__carry__0_i_6_n_2;
  wire i__carry__0_i_7__0_n_2;
  wire i__carry__0_i_7__1_n_2;
  wire i__carry__0_i_7__2_n_2;
  wire i__carry__0_i_7__3_n_2;
  wire i__carry__0_i_7__4_n_2;
  wire i__carry__0_i_7__5_n_2;
  wire i__carry__0_i_7_n_2;
  wire i__carry__0_i_8__0_n_2;
  wire i__carry__0_i_8__1_n_2;
  wire i__carry__0_i_8__2_n_2;
  wire i__carry__0_i_8__3_n_2;
  wire i__carry__0_i_8__4_n_2;
  wire i__carry__0_i_8__5_n_2;
  wire i__carry__0_i_8_n_2;
  wire i__carry_i_1__0_n_2;
  wire i__carry_i_1__1_n_2;
  wire i__carry_i_1__2_n_2;
  wire i__carry_i_1__3_n_2;
  wire i__carry_i_1__4_n_2;
  wire i__carry_i_1__5_n_2;
  wire i__carry_i_1_n_2;
  wire i__carry_i_2__0_n_2;
  wire i__carry_i_2__1_n_2;
  wire i__carry_i_2__2_n_2;
  wire i__carry_i_2__3_n_2;
  wire i__carry_i_2__4_n_2;
  wire i__carry_i_2__5_n_2;
  wire i__carry_i_2_n_2;
  wire i__carry_i_3__0_n_2;
  wire i__carry_i_3__1_n_2;
  wire i__carry_i_3__2_n_2;
  wire i__carry_i_3__3_n_2;
  wire i__carry_i_3__4_n_2;
  wire i__carry_i_3__5_n_2;
  wire i__carry_i_3_n_2;
  wire i__carry_i_4__0_n_2;
  wire i__carry_i_4__1_n_2;
  wire i__carry_i_4__2_n_2;
  wire i__carry_i_4__3_n_2;
  wire i__carry_i_4__4_n_2;
  wire i__carry_i_4__5_n_2;
  wire i__carry_i_4_n_2;
  wire i__carry_i_5__0_n_2;
  wire i__carry_i_5__1_n_2;
  wire i__carry_i_5__2_n_2;
  wire i__carry_i_5__3_n_2;
  wire i__carry_i_5__4_n_2;
  wire i__carry_i_5__5_n_2;
  wire i__carry_i_5_n_2;
  wire i__carry_i_6__0_n_2;
  wire i__carry_i_6__1_n_2;
  wire i__carry_i_6__2_n_2;
  wire i__carry_i_6__3_n_2;
  wire i__carry_i_6__4_n_2;
  wire i__carry_i_6__5_n_2;
  wire i__carry_i_6_n_2;
  wire i__carry_i_7__0_n_2;
  wire i__carry_i_7__1_n_2;
  wire i__carry_i_7__2_n_2;
  wire i__carry_i_7__3_n_2;
  wire i__carry_i_7__4_n_2;
  wire i__carry_i_7__5_n_2;
  wire i__carry_i_7_n_2;
  wire i__carry_i_8__0_n_2;
  wire i__carry_i_8__1_n_2;
  wire i__carry_i_8__2_n_2;
  wire i__carry_i_8__3_n_2;
  wire i__carry_i_8__4_n_2;
  wire i__carry_i_8__5_n_2;
  wire i__carry_i_8_n_2;
  wire i__carry_i_9__0_n_2;
  wire i__carry_i_9__1_n_2;
  wire i__carry_i_9__2_n_2;
  wire i__carry_i_9__3_n_2;
  wire i__carry_i_9__4_n_2;
  wire i__carry_i_9__5_n_2;
  wire i__carry_i_9_n_2;
  wire i_fu_720;
  wire \i_fu_72_reg[4]_0 ;
  wire [0:0]\i_fu_72_reg[5]_0 ;
  wire \i_fu_72_reg_n_2_[0] ;
  wire \i_fu_72_reg_n_2_[1] ;
  wire \i_fu_72_reg_n_2_[2] ;
  wire \i_fu_72_reg_n_2_[3] ;
  wire \i_fu_72_reg_n_2_[5] ;
  wire \i_fu_72_reg_n_2_[6] ;
  wire mul_32s_32s_32_1_1_U26_n_10;
  wire mul_32s_32s_32_1_1_U26_n_11;
  wire mul_32s_32s_32_1_1_U26_n_113;
  wire mul_32s_32s_32_1_1_U26_n_114;
  wire mul_32s_32s_32_1_1_U26_n_115;
  wire mul_32s_32s_32_1_1_U26_n_116;
  wire mul_32s_32s_32_1_1_U26_n_117;
  wire mul_32s_32s_32_1_1_U26_n_118;
  wire mul_32s_32s_32_1_1_U26_n_119;
  wire mul_32s_32s_32_1_1_U26_n_12;
  wire mul_32s_32s_32_1_1_U26_n_120;
  wire mul_32s_32s_32_1_1_U26_n_121;
  wire mul_32s_32s_32_1_1_U26_n_122;
  wire mul_32s_32s_32_1_1_U26_n_123;
  wire mul_32s_32s_32_1_1_U26_n_124;
  wire mul_32s_32s_32_1_1_U26_n_125;
  wire mul_32s_32s_32_1_1_U26_n_126;
  wire mul_32s_32s_32_1_1_U26_n_127;
  wire mul_32s_32s_32_1_1_U26_n_128;
  wire mul_32s_32s_32_1_1_U26_n_129;
  wire mul_32s_32s_32_1_1_U26_n_13;
  wire mul_32s_32s_32_1_1_U26_n_130;
  wire mul_32s_32s_32_1_1_U26_n_131;
  wire mul_32s_32s_32_1_1_U26_n_132;
  wire mul_32s_32s_32_1_1_U26_n_133;
  wire mul_32s_32s_32_1_1_U26_n_134;
  wire mul_32s_32s_32_1_1_U26_n_135;
  wire mul_32s_32s_32_1_1_U26_n_136;
  wire mul_32s_32s_32_1_1_U26_n_14;
  wire mul_32s_32s_32_1_1_U26_n_15;
  wire mul_32s_32s_32_1_1_U26_n_16;
  wire mul_32s_32s_32_1_1_U26_n_17;
  wire mul_32s_32s_32_1_1_U26_n_18;
  wire mul_32s_32s_32_1_1_U26_n_19;
  wire mul_32s_32s_32_1_1_U26_n_2;
  wire mul_32s_32s_32_1_1_U26_n_20;
  wire mul_32s_32s_32_1_1_U26_n_21;
  wire mul_32s_32s_32_1_1_U26_n_22;
  wire mul_32s_32s_32_1_1_U26_n_23;
  wire mul_32s_32s_32_1_1_U26_n_24;
  wire mul_32s_32s_32_1_1_U26_n_25;
  wire mul_32s_32s_32_1_1_U26_n_26;
  wire mul_32s_32s_32_1_1_U26_n_27;
  wire mul_32s_32s_32_1_1_U26_n_28;
  wire mul_32s_32s_32_1_1_U26_n_29;
  wire mul_32s_32s_32_1_1_U26_n_3;
  wire mul_32s_32s_32_1_1_U26_n_30;
  wire mul_32s_32s_32_1_1_U26_n_31;
  wire mul_32s_32s_32_1_1_U26_n_32;
  wire mul_32s_32s_32_1_1_U26_n_33;
  wire mul_32s_32s_32_1_1_U26_n_34;
  wire mul_32s_32s_32_1_1_U26_n_35;
  wire mul_32s_32s_32_1_1_U26_n_36;
  wire mul_32s_32s_32_1_1_U26_n_37;
  wire mul_32s_32s_32_1_1_U26_n_38;
  wire mul_32s_32s_32_1_1_U26_n_39;
  wire mul_32s_32s_32_1_1_U26_n_4;
  wire mul_32s_32s_32_1_1_U26_n_40;
  wire mul_32s_32s_32_1_1_U26_n_41;
  wire mul_32s_32s_32_1_1_U26_n_42;
  wire mul_32s_32s_32_1_1_U26_n_43;
  wire mul_32s_32s_32_1_1_U26_n_44;
  wire mul_32s_32s_32_1_1_U26_n_45;
  wire mul_32s_32s_32_1_1_U26_n_46;
  wire mul_32s_32s_32_1_1_U26_n_47;
  wire mul_32s_32s_32_1_1_U26_n_48;
  wire mul_32s_32s_32_1_1_U26_n_49;
  wire mul_32s_32s_32_1_1_U26_n_5;
  wire mul_32s_32s_32_1_1_U26_n_50;
  wire mul_32s_32s_32_1_1_U26_n_51;
  wire mul_32s_32s_32_1_1_U26_n_52;
  wire mul_32s_32s_32_1_1_U26_n_53;
  wire mul_32s_32s_32_1_1_U26_n_54;
  wire mul_32s_32s_32_1_1_U26_n_55;
  wire mul_32s_32s_32_1_1_U26_n_56;
  wire mul_32s_32s_32_1_1_U26_n_57;
  wire mul_32s_32s_32_1_1_U26_n_58;
  wire mul_32s_32s_32_1_1_U26_n_59;
  wire mul_32s_32s_32_1_1_U26_n_6;
  wire mul_32s_32s_32_1_1_U26_n_60;
  wire mul_32s_32s_32_1_1_U26_n_61;
  wire mul_32s_32s_32_1_1_U26_n_62;
  wire mul_32s_32s_32_1_1_U26_n_63;
  wire mul_32s_32s_32_1_1_U26_n_64;
  wire mul_32s_32s_32_1_1_U26_n_65;
  wire mul_32s_32s_32_1_1_U26_n_66;
  wire mul_32s_32s_32_1_1_U26_n_67;
  wire mul_32s_32s_32_1_1_U26_n_68;
  wire mul_32s_32s_32_1_1_U26_n_69;
  wire mul_32s_32s_32_1_1_U26_n_7;
  wire mul_32s_32s_32_1_1_U26_n_70;
  wire mul_32s_32s_32_1_1_U26_n_71;
  wire mul_32s_32s_32_1_1_U26_n_72;
  wire mul_32s_32s_32_1_1_U26_n_73;
  wire mul_32s_32s_32_1_1_U26_n_74;
  wire mul_32s_32s_32_1_1_U26_n_75;
  wire mul_32s_32s_32_1_1_U26_n_76;
  wire mul_32s_32s_32_1_1_U26_n_77;
  wire mul_32s_32s_32_1_1_U26_n_78;
  wire mul_32s_32s_32_1_1_U26_n_79;
  wire mul_32s_32s_32_1_1_U26_n_8;
  wire mul_32s_32s_32_1_1_U26_n_80;
  wire mul_32s_32s_32_1_1_U26_n_81;
  wire mul_32s_32s_32_1_1_U26_n_82;
  wire mul_32s_32s_32_1_1_U26_n_83;
  wire mul_32s_32s_32_1_1_U26_n_84;
  wire mul_32s_32s_32_1_1_U26_n_85;
  wire mul_32s_32s_32_1_1_U26_n_86;
  wire mul_32s_32s_32_1_1_U26_n_87;
  wire mul_32s_32s_32_1_1_U26_n_88;
  wire mul_32s_32s_32_1_1_U26_n_89;
  wire mul_32s_32s_32_1_1_U26_n_9;
  wire mul_32s_32s_32_1_1_U26_n_90;
  wire mul_32s_32s_32_1_1_U26_n_91;
  wire mul_32s_32s_32_1_1_U26_n_92;
  wire mul_32s_32s_32_1_1_U26_n_93;
  wire mul_32s_32s_32_1_1_U26_n_94;
  wire mul_32s_32s_32_1_1_U26_n_95;
  wire mul_32s_32s_32_1_1_U26_n_96;
  wire mul_32s_32s_32_1_1_U27_n_10;
  wire mul_32s_32s_32_1_1_U27_n_100;
  wire mul_32s_32s_32_1_1_U27_n_101;
  wire mul_32s_32s_32_1_1_U27_n_102;
  wire mul_32s_32s_32_1_1_U27_n_103;
  wire mul_32s_32s_32_1_1_U27_n_104;
  wire mul_32s_32s_32_1_1_U27_n_105;
  wire mul_32s_32s_32_1_1_U27_n_106;
  wire mul_32s_32s_32_1_1_U27_n_107;
  wire mul_32s_32s_32_1_1_U27_n_108;
  wire mul_32s_32s_32_1_1_U27_n_109;
  wire mul_32s_32s_32_1_1_U27_n_11;
  wire mul_32s_32s_32_1_1_U27_n_110;
  wire mul_32s_32s_32_1_1_U27_n_111;
  wire mul_32s_32s_32_1_1_U27_n_112;
  wire mul_32s_32s_32_1_1_U27_n_113;
  wire mul_32s_32s_32_1_1_U27_n_114;
  wire mul_32s_32s_32_1_1_U27_n_115;
  wire mul_32s_32s_32_1_1_U27_n_116;
  wire mul_32s_32s_32_1_1_U27_n_117;
  wire mul_32s_32s_32_1_1_U27_n_118;
  wire mul_32s_32s_32_1_1_U27_n_119;
  wire mul_32s_32s_32_1_1_U27_n_12;
  wire mul_32s_32s_32_1_1_U27_n_120;
  wire mul_32s_32s_32_1_1_U27_n_121;
  wire mul_32s_32s_32_1_1_U27_n_122;
  wire mul_32s_32s_32_1_1_U27_n_13;
  wire mul_32s_32s_32_1_1_U27_n_14;
  wire mul_32s_32s_32_1_1_U27_n_140;
  wire mul_32s_32s_32_1_1_U27_n_141;
  wire mul_32s_32s_32_1_1_U27_n_142;
  wire mul_32s_32s_32_1_1_U27_n_143;
  wire mul_32s_32s_32_1_1_U27_n_144;
  wire mul_32s_32s_32_1_1_U27_n_145;
  wire mul_32s_32s_32_1_1_U27_n_146;
  wire mul_32s_32s_32_1_1_U27_n_147;
  wire mul_32s_32s_32_1_1_U27_n_148;
  wire mul_32s_32s_32_1_1_U27_n_149;
  wire mul_32s_32s_32_1_1_U27_n_15;
  wire mul_32s_32s_32_1_1_U27_n_150;
  wire mul_32s_32s_32_1_1_U27_n_151;
  wire mul_32s_32s_32_1_1_U27_n_152;
  wire mul_32s_32s_32_1_1_U27_n_153;
  wire mul_32s_32s_32_1_1_U27_n_154;
  wire mul_32s_32s_32_1_1_U27_n_155;
  wire mul_32s_32s_32_1_1_U27_n_156;
  wire mul_32s_32s_32_1_1_U27_n_157;
  wire mul_32s_32s_32_1_1_U27_n_158;
  wire mul_32s_32s_32_1_1_U27_n_159;
  wire mul_32s_32s_32_1_1_U27_n_16;
  wire mul_32s_32s_32_1_1_U27_n_160;
  wire mul_32s_32s_32_1_1_U27_n_161;
  wire mul_32s_32s_32_1_1_U27_n_162;
  wire mul_32s_32s_32_1_1_U27_n_163;
  wire mul_32s_32s_32_1_1_U27_n_164;
  wire mul_32s_32s_32_1_1_U27_n_17;
  wire mul_32s_32s_32_1_1_U27_n_18;
  wire mul_32s_32s_32_1_1_U27_n_19;
  wire mul_32s_32s_32_1_1_U27_n_2;
  wire mul_32s_32s_32_1_1_U27_n_20;
  wire mul_32s_32s_32_1_1_U27_n_21;
  wire mul_32s_32s_32_1_1_U27_n_22;
  wire mul_32s_32s_32_1_1_U27_n_23;
  wire mul_32s_32s_32_1_1_U27_n_24;
  wire mul_32s_32s_32_1_1_U27_n_25;
  wire mul_32s_32s_32_1_1_U27_n_26;
  wire mul_32s_32s_32_1_1_U27_n_27;
  wire mul_32s_32s_32_1_1_U27_n_28;
  wire mul_32s_32s_32_1_1_U27_n_29;
  wire mul_32s_32s_32_1_1_U27_n_3;
  wire mul_32s_32s_32_1_1_U27_n_30;
  wire mul_32s_32s_32_1_1_U27_n_31;
  wire mul_32s_32s_32_1_1_U27_n_32;
  wire mul_32s_32s_32_1_1_U27_n_33;
  wire mul_32s_32s_32_1_1_U27_n_34;
  wire mul_32s_32s_32_1_1_U27_n_35;
  wire mul_32s_32s_32_1_1_U27_n_36;
  wire mul_32s_32s_32_1_1_U27_n_37;
  wire mul_32s_32s_32_1_1_U27_n_38;
  wire mul_32s_32s_32_1_1_U27_n_39;
  wire mul_32s_32s_32_1_1_U27_n_4;
  wire mul_32s_32s_32_1_1_U27_n_40;
  wire mul_32s_32s_32_1_1_U27_n_41;
  wire mul_32s_32s_32_1_1_U27_n_42;
  wire mul_32s_32s_32_1_1_U27_n_43;
  wire mul_32s_32s_32_1_1_U27_n_44;
  wire mul_32s_32s_32_1_1_U27_n_45;
  wire mul_32s_32s_32_1_1_U27_n_46;
  wire mul_32s_32s_32_1_1_U27_n_47;
  wire mul_32s_32s_32_1_1_U27_n_48;
  wire mul_32s_32s_32_1_1_U27_n_49;
  wire mul_32s_32s_32_1_1_U27_n_5;
  wire mul_32s_32s_32_1_1_U27_n_50;
  wire mul_32s_32s_32_1_1_U27_n_51;
  wire mul_32s_32s_32_1_1_U27_n_52;
  wire mul_32s_32s_32_1_1_U27_n_53;
  wire mul_32s_32s_32_1_1_U27_n_54;
  wire mul_32s_32s_32_1_1_U27_n_55;
  wire mul_32s_32s_32_1_1_U27_n_56;
  wire mul_32s_32s_32_1_1_U27_n_57;
  wire mul_32s_32s_32_1_1_U27_n_58;
  wire mul_32s_32s_32_1_1_U27_n_59;
  wire mul_32s_32s_32_1_1_U27_n_6;
  wire mul_32s_32s_32_1_1_U27_n_60;
  wire mul_32s_32s_32_1_1_U27_n_61;
  wire mul_32s_32s_32_1_1_U27_n_62;
  wire mul_32s_32s_32_1_1_U27_n_63;
  wire mul_32s_32s_32_1_1_U27_n_64;
  wire mul_32s_32s_32_1_1_U27_n_65;
  wire mul_32s_32s_32_1_1_U27_n_66;
  wire mul_32s_32s_32_1_1_U27_n_67;
  wire mul_32s_32s_32_1_1_U27_n_68;
  wire mul_32s_32s_32_1_1_U27_n_69;
  wire mul_32s_32s_32_1_1_U27_n_7;
  wire mul_32s_32s_32_1_1_U27_n_70;
  wire mul_32s_32s_32_1_1_U27_n_71;
  wire mul_32s_32s_32_1_1_U27_n_72;
  wire mul_32s_32s_32_1_1_U27_n_73;
  wire mul_32s_32s_32_1_1_U27_n_74;
  wire mul_32s_32s_32_1_1_U27_n_75;
  wire mul_32s_32s_32_1_1_U27_n_76;
  wire mul_32s_32s_32_1_1_U27_n_77;
  wire mul_32s_32s_32_1_1_U27_n_78;
  wire mul_32s_32s_32_1_1_U27_n_79;
  wire mul_32s_32s_32_1_1_U27_n_8;
  wire mul_32s_32s_32_1_1_U27_n_80;
  wire mul_32s_32s_32_1_1_U27_n_81;
  wire mul_32s_32s_32_1_1_U27_n_82;
  wire mul_32s_32s_32_1_1_U27_n_83;
  wire mul_32s_32s_32_1_1_U27_n_84;
  wire mul_32s_32s_32_1_1_U27_n_85;
  wire mul_32s_32s_32_1_1_U27_n_86;
  wire mul_32s_32s_32_1_1_U27_n_87;
  wire mul_32s_32s_32_1_1_U27_n_88;
  wire mul_32s_32s_32_1_1_U27_n_89;
  wire mul_32s_32s_32_1_1_U27_n_9;
  wire mul_32s_32s_32_1_1_U27_n_90;
  wire mul_32s_32s_32_1_1_U27_n_91;
  wire mul_32s_32s_32_1_1_U27_n_92;
  wire mul_32s_32s_32_1_1_U27_n_93;
  wire mul_32s_32s_32_1_1_U27_n_94;
  wire mul_32s_32s_32_1_1_U27_n_95;
  wire mul_32s_32s_32_1_1_U27_n_96;
  wire mul_32s_32s_32_1_1_U27_n_98;
  wire mul_32s_32s_32_1_1_U27_n_99;
  wire mul_32s_32s_32_1_1_U28_n_10;
  wire mul_32s_32s_32_1_1_U28_n_100;
  wire mul_32s_32s_32_1_1_U28_n_101;
  wire mul_32s_32s_32_1_1_U28_n_102;
  wire mul_32s_32s_32_1_1_U28_n_103;
  wire mul_32s_32s_32_1_1_U28_n_104;
  wire mul_32s_32s_32_1_1_U28_n_105;
  wire mul_32s_32s_32_1_1_U28_n_106;
  wire mul_32s_32s_32_1_1_U28_n_107;
  wire mul_32s_32s_32_1_1_U28_n_108;
  wire mul_32s_32s_32_1_1_U28_n_109;
  wire mul_32s_32s_32_1_1_U28_n_11;
  wire mul_32s_32s_32_1_1_U28_n_110;
  wire mul_32s_32s_32_1_1_U28_n_111;
  wire mul_32s_32s_32_1_1_U28_n_112;
  wire mul_32s_32s_32_1_1_U28_n_113;
  wire mul_32s_32s_32_1_1_U28_n_114;
  wire mul_32s_32s_32_1_1_U28_n_115;
  wire mul_32s_32s_32_1_1_U28_n_116;
  wire mul_32s_32s_32_1_1_U28_n_117;
  wire mul_32s_32s_32_1_1_U28_n_118;
  wire mul_32s_32s_32_1_1_U28_n_119;
  wire mul_32s_32s_32_1_1_U28_n_12;
  wire mul_32s_32s_32_1_1_U28_n_120;
  wire mul_32s_32s_32_1_1_U28_n_121;
  wire mul_32s_32s_32_1_1_U28_n_122;
  wire mul_32s_32s_32_1_1_U28_n_13;
  wire mul_32s_32s_32_1_1_U28_n_14;
  wire mul_32s_32s_32_1_1_U28_n_140;
  wire mul_32s_32s_32_1_1_U28_n_141;
  wire mul_32s_32s_32_1_1_U28_n_142;
  wire mul_32s_32s_32_1_1_U28_n_143;
  wire mul_32s_32s_32_1_1_U28_n_144;
  wire mul_32s_32s_32_1_1_U28_n_145;
  wire mul_32s_32s_32_1_1_U28_n_146;
  wire mul_32s_32s_32_1_1_U28_n_147;
  wire mul_32s_32s_32_1_1_U28_n_148;
  wire mul_32s_32s_32_1_1_U28_n_149;
  wire mul_32s_32s_32_1_1_U28_n_15;
  wire mul_32s_32s_32_1_1_U28_n_150;
  wire mul_32s_32s_32_1_1_U28_n_151;
  wire mul_32s_32s_32_1_1_U28_n_152;
  wire mul_32s_32s_32_1_1_U28_n_153;
  wire mul_32s_32s_32_1_1_U28_n_154;
  wire mul_32s_32s_32_1_1_U28_n_155;
  wire mul_32s_32s_32_1_1_U28_n_156;
  wire mul_32s_32s_32_1_1_U28_n_157;
  wire mul_32s_32s_32_1_1_U28_n_158;
  wire mul_32s_32s_32_1_1_U28_n_159;
  wire mul_32s_32s_32_1_1_U28_n_16;
  wire mul_32s_32s_32_1_1_U28_n_160;
  wire mul_32s_32s_32_1_1_U28_n_161;
  wire mul_32s_32s_32_1_1_U28_n_162;
  wire mul_32s_32s_32_1_1_U28_n_163;
  wire mul_32s_32s_32_1_1_U28_n_164;
  wire mul_32s_32s_32_1_1_U28_n_165;
  wire mul_32s_32s_32_1_1_U28_n_166;
  wire mul_32s_32s_32_1_1_U28_n_17;
  wire mul_32s_32s_32_1_1_U28_n_18;
  wire mul_32s_32s_32_1_1_U28_n_19;
  wire mul_32s_32s_32_1_1_U28_n_2;
  wire mul_32s_32s_32_1_1_U28_n_20;
  wire mul_32s_32s_32_1_1_U28_n_21;
  wire mul_32s_32s_32_1_1_U28_n_22;
  wire mul_32s_32s_32_1_1_U28_n_23;
  wire mul_32s_32s_32_1_1_U28_n_24;
  wire mul_32s_32s_32_1_1_U28_n_25;
  wire mul_32s_32s_32_1_1_U28_n_26;
  wire mul_32s_32s_32_1_1_U28_n_27;
  wire mul_32s_32s_32_1_1_U28_n_28;
  wire mul_32s_32s_32_1_1_U28_n_29;
  wire mul_32s_32s_32_1_1_U28_n_3;
  wire mul_32s_32s_32_1_1_U28_n_30;
  wire mul_32s_32s_32_1_1_U28_n_31;
  wire mul_32s_32s_32_1_1_U28_n_32;
  wire mul_32s_32s_32_1_1_U28_n_33;
  wire mul_32s_32s_32_1_1_U28_n_34;
  wire mul_32s_32s_32_1_1_U28_n_35;
  wire mul_32s_32s_32_1_1_U28_n_36;
  wire mul_32s_32s_32_1_1_U28_n_37;
  wire mul_32s_32s_32_1_1_U28_n_38;
  wire mul_32s_32s_32_1_1_U28_n_39;
  wire mul_32s_32s_32_1_1_U28_n_4;
  wire mul_32s_32s_32_1_1_U28_n_40;
  wire mul_32s_32s_32_1_1_U28_n_41;
  wire mul_32s_32s_32_1_1_U28_n_42;
  wire mul_32s_32s_32_1_1_U28_n_43;
  wire mul_32s_32s_32_1_1_U28_n_44;
  wire mul_32s_32s_32_1_1_U28_n_45;
  wire mul_32s_32s_32_1_1_U28_n_46;
  wire mul_32s_32s_32_1_1_U28_n_47;
  wire mul_32s_32s_32_1_1_U28_n_48;
  wire mul_32s_32s_32_1_1_U28_n_49;
  wire mul_32s_32s_32_1_1_U28_n_5;
  wire mul_32s_32s_32_1_1_U28_n_50;
  wire mul_32s_32s_32_1_1_U28_n_51;
  wire mul_32s_32s_32_1_1_U28_n_52;
  wire mul_32s_32s_32_1_1_U28_n_53;
  wire mul_32s_32s_32_1_1_U28_n_54;
  wire mul_32s_32s_32_1_1_U28_n_55;
  wire mul_32s_32s_32_1_1_U28_n_56;
  wire mul_32s_32s_32_1_1_U28_n_57;
  wire mul_32s_32s_32_1_1_U28_n_58;
  wire mul_32s_32s_32_1_1_U28_n_59;
  wire mul_32s_32s_32_1_1_U28_n_6;
  wire mul_32s_32s_32_1_1_U28_n_60;
  wire mul_32s_32s_32_1_1_U28_n_61;
  wire mul_32s_32s_32_1_1_U28_n_62;
  wire mul_32s_32s_32_1_1_U28_n_63;
  wire mul_32s_32s_32_1_1_U28_n_64;
  wire mul_32s_32s_32_1_1_U28_n_65;
  wire mul_32s_32s_32_1_1_U28_n_66;
  wire mul_32s_32s_32_1_1_U28_n_67;
  wire mul_32s_32s_32_1_1_U28_n_68;
  wire mul_32s_32s_32_1_1_U28_n_69;
  wire mul_32s_32s_32_1_1_U28_n_7;
  wire mul_32s_32s_32_1_1_U28_n_70;
  wire mul_32s_32s_32_1_1_U28_n_71;
  wire mul_32s_32s_32_1_1_U28_n_72;
  wire mul_32s_32s_32_1_1_U28_n_73;
  wire mul_32s_32s_32_1_1_U28_n_74;
  wire mul_32s_32s_32_1_1_U28_n_75;
  wire mul_32s_32s_32_1_1_U28_n_76;
  wire mul_32s_32s_32_1_1_U28_n_77;
  wire mul_32s_32s_32_1_1_U28_n_78;
  wire mul_32s_32s_32_1_1_U28_n_79;
  wire mul_32s_32s_32_1_1_U28_n_8;
  wire mul_32s_32s_32_1_1_U28_n_80;
  wire mul_32s_32s_32_1_1_U28_n_81;
  wire mul_32s_32s_32_1_1_U28_n_82;
  wire mul_32s_32s_32_1_1_U28_n_83;
  wire mul_32s_32s_32_1_1_U28_n_84;
  wire mul_32s_32s_32_1_1_U28_n_85;
  wire mul_32s_32s_32_1_1_U28_n_86;
  wire mul_32s_32s_32_1_1_U28_n_87;
  wire mul_32s_32s_32_1_1_U28_n_88;
  wire mul_32s_32s_32_1_1_U28_n_89;
  wire mul_32s_32s_32_1_1_U28_n_9;
  wire mul_32s_32s_32_1_1_U28_n_90;
  wire mul_32s_32s_32_1_1_U28_n_91;
  wire mul_32s_32s_32_1_1_U28_n_92;
  wire mul_32s_32s_32_1_1_U28_n_93;
  wire mul_32s_32s_32_1_1_U28_n_94;
  wire mul_32s_32s_32_1_1_U28_n_95;
  wire mul_32s_32s_32_1_1_U28_n_96;
  wire mul_32s_32s_32_1_1_U28_n_98;
  wire mul_32s_32s_32_1_1_U28_n_99;
  wire mul_32s_32s_32_1_1_U29_n_10;
  wire mul_32s_32s_32_1_1_U29_n_11;
  wire mul_32s_32s_32_1_1_U29_n_113;
  wire mul_32s_32s_32_1_1_U29_n_114;
  wire mul_32s_32s_32_1_1_U29_n_115;
  wire mul_32s_32s_32_1_1_U29_n_116;
  wire mul_32s_32s_32_1_1_U29_n_117;
  wire mul_32s_32s_32_1_1_U29_n_118;
  wire mul_32s_32s_32_1_1_U29_n_119;
  wire mul_32s_32s_32_1_1_U29_n_12;
  wire mul_32s_32s_32_1_1_U29_n_120;
  wire mul_32s_32s_32_1_1_U29_n_121;
  wire mul_32s_32s_32_1_1_U29_n_122;
  wire mul_32s_32s_32_1_1_U29_n_123;
  wire mul_32s_32s_32_1_1_U29_n_124;
  wire mul_32s_32s_32_1_1_U29_n_125;
  wire mul_32s_32s_32_1_1_U29_n_126;
  wire mul_32s_32s_32_1_1_U29_n_127;
  wire mul_32s_32s_32_1_1_U29_n_128;
  wire mul_32s_32s_32_1_1_U29_n_129;
  wire mul_32s_32s_32_1_1_U29_n_13;
  wire mul_32s_32s_32_1_1_U29_n_130;
  wire mul_32s_32s_32_1_1_U29_n_131;
  wire mul_32s_32s_32_1_1_U29_n_132;
  wire mul_32s_32s_32_1_1_U29_n_133;
  wire mul_32s_32s_32_1_1_U29_n_134;
  wire mul_32s_32s_32_1_1_U29_n_135;
  wire mul_32s_32s_32_1_1_U29_n_136;
  wire mul_32s_32s_32_1_1_U29_n_14;
  wire mul_32s_32s_32_1_1_U29_n_15;
  wire mul_32s_32s_32_1_1_U29_n_16;
  wire mul_32s_32s_32_1_1_U29_n_17;
  wire mul_32s_32s_32_1_1_U29_n_18;
  wire mul_32s_32s_32_1_1_U29_n_19;
  wire mul_32s_32s_32_1_1_U29_n_2;
  wire mul_32s_32s_32_1_1_U29_n_20;
  wire mul_32s_32s_32_1_1_U29_n_21;
  wire mul_32s_32s_32_1_1_U29_n_22;
  wire mul_32s_32s_32_1_1_U29_n_23;
  wire mul_32s_32s_32_1_1_U29_n_24;
  wire mul_32s_32s_32_1_1_U29_n_25;
  wire mul_32s_32s_32_1_1_U29_n_26;
  wire mul_32s_32s_32_1_1_U29_n_27;
  wire mul_32s_32s_32_1_1_U29_n_28;
  wire mul_32s_32s_32_1_1_U29_n_29;
  wire mul_32s_32s_32_1_1_U29_n_3;
  wire mul_32s_32s_32_1_1_U29_n_30;
  wire mul_32s_32s_32_1_1_U29_n_31;
  wire mul_32s_32s_32_1_1_U29_n_32;
  wire mul_32s_32s_32_1_1_U29_n_33;
  wire mul_32s_32s_32_1_1_U29_n_34;
  wire mul_32s_32s_32_1_1_U29_n_35;
  wire mul_32s_32s_32_1_1_U29_n_36;
  wire mul_32s_32s_32_1_1_U29_n_37;
  wire mul_32s_32s_32_1_1_U29_n_38;
  wire mul_32s_32s_32_1_1_U29_n_39;
  wire mul_32s_32s_32_1_1_U29_n_4;
  wire mul_32s_32s_32_1_1_U29_n_40;
  wire mul_32s_32s_32_1_1_U29_n_41;
  wire mul_32s_32s_32_1_1_U29_n_42;
  wire mul_32s_32s_32_1_1_U29_n_43;
  wire mul_32s_32s_32_1_1_U29_n_44;
  wire mul_32s_32s_32_1_1_U29_n_45;
  wire mul_32s_32s_32_1_1_U29_n_46;
  wire mul_32s_32s_32_1_1_U29_n_47;
  wire mul_32s_32s_32_1_1_U29_n_48;
  wire mul_32s_32s_32_1_1_U29_n_49;
  wire mul_32s_32s_32_1_1_U29_n_5;
  wire mul_32s_32s_32_1_1_U29_n_50;
  wire mul_32s_32s_32_1_1_U29_n_51;
  wire mul_32s_32s_32_1_1_U29_n_52;
  wire mul_32s_32s_32_1_1_U29_n_53;
  wire mul_32s_32s_32_1_1_U29_n_54;
  wire mul_32s_32s_32_1_1_U29_n_55;
  wire mul_32s_32s_32_1_1_U29_n_56;
  wire mul_32s_32s_32_1_1_U29_n_57;
  wire mul_32s_32s_32_1_1_U29_n_58;
  wire mul_32s_32s_32_1_1_U29_n_59;
  wire mul_32s_32s_32_1_1_U29_n_6;
  wire mul_32s_32s_32_1_1_U29_n_60;
  wire mul_32s_32s_32_1_1_U29_n_61;
  wire mul_32s_32s_32_1_1_U29_n_62;
  wire mul_32s_32s_32_1_1_U29_n_63;
  wire mul_32s_32s_32_1_1_U29_n_64;
  wire mul_32s_32s_32_1_1_U29_n_65;
  wire mul_32s_32s_32_1_1_U29_n_66;
  wire mul_32s_32s_32_1_1_U29_n_67;
  wire mul_32s_32s_32_1_1_U29_n_68;
  wire mul_32s_32s_32_1_1_U29_n_69;
  wire mul_32s_32s_32_1_1_U29_n_7;
  wire mul_32s_32s_32_1_1_U29_n_70;
  wire mul_32s_32s_32_1_1_U29_n_71;
  wire mul_32s_32s_32_1_1_U29_n_72;
  wire mul_32s_32s_32_1_1_U29_n_73;
  wire mul_32s_32s_32_1_1_U29_n_74;
  wire mul_32s_32s_32_1_1_U29_n_75;
  wire mul_32s_32s_32_1_1_U29_n_76;
  wire mul_32s_32s_32_1_1_U29_n_77;
  wire mul_32s_32s_32_1_1_U29_n_78;
  wire mul_32s_32s_32_1_1_U29_n_79;
  wire mul_32s_32s_32_1_1_U29_n_8;
  wire mul_32s_32s_32_1_1_U29_n_80;
  wire mul_32s_32s_32_1_1_U29_n_81;
  wire mul_32s_32s_32_1_1_U29_n_82;
  wire mul_32s_32s_32_1_1_U29_n_83;
  wire mul_32s_32s_32_1_1_U29_n_84;
  wire mul_32s_32s_32_1_1_U29_n_85;
  wire mul_32s_32s_32_1_1_U29_n_86;
  wire mul_32s_32s_32_1_1_U29_n_87;
  wire mul_32s_32s_32_1_1_U29_n_88;
  wire mul_32s_32s_32_1_1_U29_n_89;
  wire mul_32s_32s_32_1_1_U29_n_9;
  wire mul_32s_32s_32_1_1_U29_n_90;
  wire mul_32s_32s_32_1_1_U29_n_91;
  wire mul_32s_32s_32_1_1_U29_n_92;
  wire mul_32s_32s_32_1_1_U29_n_93;
  wire mul_32s_32s_32_1_1_U29_n_94;
  wire mul_32s_32s_32_1_1_U29_n_95;
  wire mul_32s_32s_32_1_1_U29_n_96;
  wire mul_32s_32s_32_1_1_U30_n_10;
  wire mul_32s_32s_32_1_1_U30_n_100;
  wire mul_32s_32s_32_1_1_U30_n_101;
  wire mul_32s_32s_32_1_1_U30_n_102;
  wire mul_32s_32s_32_1_1_U30_n_103;
  wire mul_32s_32s_32_1_1_U30_n_104;
  wire mul_32s_32s_32_1_1_U30_n_105;
  wire mul_32s_32s_32_1_1_U30_n_106;
  wire mul_32s_32s_32_1_1_U30_n_107;
  wire mul_32s_32s_32_1_1_U30_n_108;
  wire mul_32s_32s_32_1_1_U30_n_109;
  wire mul_32s_32s_32_1_1_U30_n_11;
  wire mul_32s_32s_32_1_1_U30_n_110;
  wire mul_32s_32s_32_1_1_U30_n_111;
  wire mul_32s_32s_32_1_1_U30_n_112;
  wire mul_32s_32s_32_1_1_U30_n_113;
  wire mul_32s_32s_32_1_1_U30_n_114;
  wire mul_32s_32s_32_1_1_U30_n_115;
  wire mul_32s_32s_32_1_1_U30_n_116;
  wire mul_32s_32s_32_1_1_U30_n_117;
  wire mul_32s_32s_32_1_1_U30_n_118;
  wire mul_32s_32s_32_1_1_U30_n_119;
  wire mul_32s_32s_32_1_1_U30_n_12;
  wire mul_32s_32s_32_1_1_U30_n_120;
  wire mul_32s_32s_32_1_1_U30_n_121;
  wire mul_32s_32s_32_1_1_U30_n_122;
  wire mul_32s_32s_32_1_1_U30_n_13;
  wire mul_32s_32s_32_1_1_U30_n_14;
  wire mul_32s_32s_32_1_1_U30_n_140;
  wire mul_32s_32s_32_1_1_U30_n_141;
  wire mul_32s_32s_32_1_1_U30_n_142;
  wire mul_32s_32s_32_1_1_U30_n_143;
  wire mul_32s_32s_32_1_1_U30_n_144;
  wire mul_32s_32s_32_1_1_U30_n_145;
  wire mul_32s_32s_32_1_1_U30_n_146;
  wire mul_32s_32s_32_1_1_U30_n_147;
  wire mul_32s_32s_32_1_1_U30_n_148;
  wire mul_32s_32s_32_1_1_U30_n_149;
  wire mul_32s_32s_32_1_1_U30_n_15;
  wire mul_32s_32s_32_1_1_U30_n_150;
  wire mul_32s_32s_32_1_1_U30_n_151;
  wire mul_32s_32s_32_1_1_U30_n_152;
  wire mul_32s_32s_32_1_1_U30_n_153;
  wire mul_32s_32s_32_1_1_U30_n_154;
  wire mul_32s_32s_32_1_1_U30_n_155;
  wire mul_32s_32s_32_1_1_U30_n_156;
  wire mul_32s_32s_32_1_1_U30_n_157;
  wire mul_32s_32s_32_1_1_U30_n_158;
  wire mul_32s_32s_32_1_1_U30_n_159;
  wire mul_32s_32s_32_1_1_U30_n_16;
  wire mul_32s_32s_32_1_1_U30_n_160;
  wire mul_32s_32s_32_1_1_U30_n_161;
  wire mul_32s_32s_32_1_1_U30_n_162;
  wire mul_32s_32s_32_1_1_U30_n_163;
  wire mul_32s_32s_32_1_1_U30_n_164;
  wire mul_32s_32s_32_1_1_U30_n_17;
  wire mul_32s_32s_32_1_1_U30_n_18;
  wire mul_32s_32s_32_1_1_U30_n_19;
  wire mul_32s_32s_32_1_1_U30_n_2;
  wire mul_32s_32s_32_1_1_U30_n_20;
  wire mul_32s_32s_32_1_1_U30_n_21;
  wire mul_32s_32s_32_1_1_U30_n_22;
  wire mul_32s_32s_32_1_1_U30_n_23;
  wire mul_32s_32s_32_1_1_U30_n_24;
  wire mul_32s_32s_32_1_1_U30_n_25;
  wire mul_32s_32s_32_1_1_U30_n_26;
  wire mul_32s_32s_32_1_1_U30_n_27;
  wire mul_32s_32s_32_1_1_U30_n_28;
  wire mul_32s_32s_32_1_1_U30_n_29;
  wire mul_32s_32s_32_1_1_U30_n_3;
  wire mul_32s_32s_32_1_1_U30_n_30;
  wire mul_32s_32s_32_1_1_U30_n_31;
  wire mul_32s_32s_32_1_1_U30_n_32;
  wire mul_32s_32s_32_1_1_U30_n_33;
  wire mul_32s_32s_32_1_1_U30_n_34;
  wire mul_32s_32s_32_1_1_U30_n_35;
  wire mul_32s_32s_32_1_1_U30_n_36;
  wire mul_32s_32s_32_1_1_U30_n_37;
  wire mul_32s_32s_32_1_1_U30_n_38;
  wire mul_32s_32s_32_1_1_U30_n_39;
  wire mul_32s_32s_32_1_1_U30_n_4;
  wire mul_32s_32s_32_1_1_U30_n_40;
  wire mul_32s_32s_32_1_1_U30_n_41;
  wire mul_32s_32s_32_1_1_U30_n_42;
  wire mul_32s_32s_32_1_1_U30_n_43;
  wire mul_32s_32s_32_1_1_U30_n_44;
  wire mul_32s_32s_32_1_1_U30_n_45;
  wire mul_32s_32s_32_1_1_U30_n_46;
  wire mul_32s_32s_32_1_1_U30_n_47;
  wire mul_32s_32s_32_1_1_U30_n_48;
  wire mul_32s_32s_32_1_1_U30_n_49;
  wire mul_32s_32s_32_1_1_U30_n_5;
  wire mul_32s_32s_32_1_1_U30_n_50;
  wire mul_32s_32s_32_1_1_U30_n_51;
  wire mul_32s_32s_32_1_1_U30_n_52;
  wire mul_32s_32s_32_1_1_U30_n_53;
  wire mul_32s_32s_32_1_1_U30_n_54;
  wire mul_32s_32s_32_1_1_U30_n_55;
  wire mul_32s_32s_32_1_1_U30_n_56;
  wire mul_32s_32s_32_1_1_U30_n_57;
  wire mul_32s_32s_32_1_1_U30_n_58;
  wire mul_32s_32s_32_1_1_U30_n_59;
  wire mul_32s_32s_32_1_1_U30_n_6;
  wire mul_32s_32s_32_1_1_U30_n_60;
  wire mul_32s_32s_32_1_1_U30_n_61;
  wire mul_32s_32s_32_1_1_U30_n_62;
  wire mul_32s_32s_32_1_1_U30_n_63;
  wire mul_32s_32s_32_1_1_U30_n_64;
  wire mul_32s_32s_32_1_1_U30_n_65;
  wire mul_32s_32s_32_1_1_U30_n_66;
  wire mul_32s_32s_32_1_1_U30_n_67;
  wire mul_32s_32s_32_1_1_U30_n_68;
  wire mul_32s_32s_32_1_1_U30_n_69;
  wire mul_32s_32s_32_1_1_U30_n_7;
  wire mul_32s_32s_32_1_1_U30_n_70;
  wire mul_32s_32s_32_1_1_U30_n_71;
  wire mul_32s_32s_32_1_1_U30_n_72;
  wire mul_32s_32s_32_1_1_U30_n_73;
  wire mul_32s_32s_32_1_1_U30_n_74;
  wire mul_32s_32s_32_1_1_U30_n_75;
  wire mul_32s_32s_32_1_1_U30_n_76;
  wire mul_32s_32s_32_1_1_U30_n_77;
  wire mul_32s_32s_32_1_1_U30_n_78;
  wire mul_32s_32s_32_1_1_U30_n_79;
  wire mul_32s_32s_32_1_1_U30_n_8;
  wire mul_32s_32s_32_1_1_U30_n_80;
  wire mul_32s_32s_32_1_1_U30_n_81;
  wire mul_32s_32s_32_1_1_U30_n_82;
  wire mul_32s_32s_32_1_1_U30_n_83;
  wire mul_32s_32s_32_1_1_U30_n_84;
  wire mul_32s_32s_32_1_1_U30_n_85;
  wire mul_32s_32s_32_1_1_U30_n_86;
  wire mul_32s_32s_32_1_1_U30_n_87;
  wire mul_32s_32s_32_1_1_U30_n_88;
  wire mul_32s_32s_32_1_1_U30_n_89;
  wire mul_32s_32s_32_1_1_U30_n_9;
  wire mul_32s_32s_32_1_1_U30_n_90;
  wire mul_32s_32s_32_1_1_U30_n_91;
  wire mul_32s_32s_32_1_1_U30_n_92;
  wire mul_32s_32s_32_1_1_U30_n_93;
  wire mul_32s_32s_32_1_1_U30_n_94;
  wire mul_32s_32s_32_1_1_U30_n_95;
  wire mul_32s_32s_32_1_1_U30_n_96;
  wire mul_32s_32s_32_1_1_U30_n_98;
  wire mul_32s_32s_32_1_1_U30_n_99;
  wire mul_32s_32s_32_1_1_U31_n_10;
  wire mul_32s_32s_32_1_1_U31_n_11;
  wire mul_32s_32s_32_1_1_U31_n_113;
  wire mul_32s_32s_32_1_1_U31_n_114;
  wire mul_32s_32s_32_1_1_U31_n_115;
  wire mul_32s_32s_32_1_1_U31_n_116;
  wire mul_32s_32s_32_1_1_U31_n_117;
  wire mul_32s_32s_32_1_1_U31_n_118;
  wire mul_32s_32s_32_1_1_U31_n_119;
  wire mul_32s_32s_32_1_1_U31_n_12;
  wire mul_32s_32s_32_1_1_U31_n_120;
  wire mul_32s_32s_32_1_1_U31_n_121;
  wire mul_32s_32s_32_1_1_U31_n_122;
  wire mul_32s_32s_32_1_1_U31_n_123;
  wire mul_32s_32s_32_1_1_U31_n_124;
  wire mul_32s_32s_32_1_1_U31_n_125;
  wire mul_32s_32s_32_1_1_U31_n_126;
  wire mul_32s_32s_32_1_1_U31_n_127;
  wire mul_32s_32s_32_1_1_U31_n_128;
  wire mul_32s_32s_32_1_1_U31_n_129;
  wire mul_32s_32s_32_1_1_U31_n_13;
  wire mul_32s_32s_32_1_1_U31_n_130;
  wire mul_32s_32s_32_1_1_U31_n_131;
  wire mul_32s_32s_32_1_1_U31_n_132;
  wire mul_32s_32s_32_1_1_U31_n_133;
  wire mul_32s_32s_32_1_1_U31_n_134;
  wire mul_32s_32s_32_1_1_U31_n_135;
  wire mul_32s_32s_32_1_1_U31_n_136;
  wire mul_32s_32s_32_1_1_U31_n_14;
  wire mul_32s_32s_32_1_1_U31_n_15;
  wire mul_32s_32s_32_1_1_U31_n_16;
  wire mul_32s_32s_32_1_1_U31_n_17;
  wire mul_32s_32s_32_1_1_U31_n_18;
  wire mul_32s_32s_32_1_1_U31_n_19;
  wire mul_32s_32s_32_1_1_U31_n_2;
  wire mul_32s_32s_32_1_1_U31_n_20;
  wire mul_32s_32s_32_1_1_U31_n_21;
  wire mul_32s_32s_32_1_1_U31_n_22;
  wire mul_32s_32s_32_1_1_U31_n_23;
  wire mul_32s_32s_32_1_1_U31_n_24;
  wire mul_32s_32s_32_1_1_U31_n_25;
  wire mul_32s_32s_32_1_1_U31_n_26;
  wire mul_32s_32s_32_1_1_U31_n_27;
  wire mul_32s_32s_32_1_1_U31_n_28;
  wire mul_32s_32s_32_1_1_U31_n_29;
  wire mul_32s_32s_32_1_1_U31_n_3;
  wire mul_32s_32s_32_1_1_U31_n_30;
  wire mul_32s_32s_32_1_1_U31_n_31;
  wire mul_32s_32s_32_1_1_U31_n_32;
  wire mul_32s_32s_32_1_1_U31_n_33;
  wire mul_32s_32s_32_1_1_U31_n_34;
  wire mul_32s_32s_32_1_1_U31_n_35;
  wire mul_32s_32s_32_1_1_U31_n_36;
  wire mul_32s_32s_32_1_1_U31_n_37;
  wire mul_32s_32s_32_1_1_U31_n_38;
  wire mul_32s_32s_32_1_1_U31_n_39;
  wire mul_32s_32s_32_1_1_U31_n_4;
  wire mul_32s_32s_32_1_1_U31_n_40;
  wire mul_32s_32s_32_1_1_U31_n_41;
  wire mul_32s_32s_32_1_1_U31_n_42;
  wire mul_32s_32s_32_1_1_U31_n_43;
  wire mul_32s_32s_32_1_1_U31_n_44;
  wire mul_32s_32s_32_1_1_U31_n_45;
  wire mul_32s_32s_32_1_1_U31_n_46;
  wire mul_32s_32s_32_1_1_U31_n_47;
  wire mul_32s_32s_32_1_1_U31_n_48;
  wire mul_32s_32s_32_1_1_U31_n_49;
  wire mul_32s_32s_32_1_1_U31_n_5;
  wire mul_32s_32s_32_1_1_U31_n_50;
  wire mul_32s_32s_32_1_1_U31_n_51;
  wire mul_32s_32s_32_1_1_U31_n_52;
  wire mul_32s_32s_32_1_1_U31_n_53;
  wire mul_32s_32s_32_1_1_U31_n_54;
  wire mul_32s_32s_32_1_1_U31_n_55;
  wire mul_32s_32s_32_1_1_U31_n_56;
  wire mul_32s_32s_32_1_1_U31_n_57;
  wire mul_32s_32s_32_1_1_U31_n_58;
  wire mul_32s_32s_32_1_1_U31_n_59;
  wire mul_32s_32s_32_1_1_U31_n_6;
  wire mul_32s_32s_32_1_1_U31_n_60;
  wire mul_32s_32s_32_1_1_U31_n_61;
  wire mul_32s_32s_32_1_1_U31_n_62;
  wire mul_32s_32s_32_1_1_U31_n_63;
  wire mul_32s_32s_32_1_1_U31_n_64;
  wire mul_32s_32s_32_1_1_U31_n_65;
  wire mul_32s_32s_32_1_1_U31_n_66;
  wire mul_32s_32s_32_1_1_U31_n_67;
  wire mul_32s_32s_32_1_1_U31_n_68;
  wire mul_32s_32s_32_1_1_U31_n_69;
  wire mul_32s_32s_32_1_1_U31_n_7;
  wire mul_32s_32s_32_1_1_U31_n_70;
  wire mul_32s_32s_32_1_1_U31_n_71;
  wire mul_32s_32s_32_1_1_U31_n_72;
  wire mul_32s_32s_32_1_1_U31_n_73;
  wire mul_32s_32s_32_1_1_U31_n_74;
  wire mul_32s_32s_32_1_1_U31_n_75;
  wire mul_32s_32s_32_1_1_U31_n_76;
  wire mul_32s_32s_32_1_1_U31_n_77;
  wire mul_32s_32s_32_1_1_U31_n_78;
  wire mul_32s_32s_32_1_1_U31_n_79;
  wire mul_32s_32s_32_1_1_U31_n_8;
  wire mul_32s_32s_32_1_1_U31_n_80;
  wire mul_32s_32s_32_1_1_U31_n_81;
  wire mul_32s_32s_32_1_1_U31_n_82;
  wire mul_32s_32s_32_1_1_U31_n_83;
  wire mul_32s_32s_32_1_1_U31_n_84;
  wire mul_32s_32s_32_1_1_U31_n_85;
  wire mul_32s_32s_32_1_1_U31_n_86;
  wire mul_32s_32s_32_1_1_U31_n_87;
  wire mul_32s_32s_32_1_1_U31_n_88;
  wire mul_32s_32s_32_1_1_U31_n_89;
  wire mul_32s_32s_32_1_1_U31_n_9;
  wire mul_32s_32s_32_1_1_U31_n_90;
  wire mul_32s_32s_32_1_1_U31_n_91;
  wire mul_32s_32s_32_1_1_U31_n_92;
  wire mul_32s_32s_32_1_1_U31_n_93;
  wire mul_32s_32s_32_1_1_U31_n_94;
  wire mul_32s_32s_32_1_1_U31_n_95;
  wire mul_32s_32s_32_1_1_U31_n_96;
  wire mul_32s_32s_32_1_1_U32_n_10;
  wire mul_32s_32s_32_1_1_U32_n_100;
  wire mul_32s_32s_32_1_1_U32_n_101;
  wire mul_32s_32s_32_1_1_U32_n_102;
  wire mul_32s_32s_32_1_1_U32_n_103;
  wire mul_32s_32s_32_1_1_U32_n_104;
  wire mul_32s_32s_32_1_1_U32_n_105;
  wire mul_32s_32s_32_1_1_U32_n_106;
  wire mul_32s_32s_32_1_1_U32_n_107;
  wire mul_32s_32s_32_1_1_U32_n_108;
  wire mul_32s_32s_32_1_1_U32_n_109;
  wire mul_32s_32s_32_1_1_U32_n_11;
  wire mul_32s_32s_32_1_1_U32_n_110;
  wire mul_32s_32s_32_1_1_U32_n_111;
  wire mul_32s_32s_32_1_1_U32_n_112;
  wire mul_32s_32s_32_1_1_U32_n_113;
  wire mul_32s_32s_32_1_1_U32_n_114;
  wire mul_32s_32s_32_1_1_U32_n_115;
  wire mul_32s_32s_32_1_1_U32_n_116;
  wire mul_32s_32s_32_1_1_U32_n_117;
  wire mul_32s_32s_32_1_1_U32_n_118;
  wire mul_32s_32s_32_1_1_U32_n_119;
  wire mul_32s_32s_32_1_1_U32_n_12;
  wire mul_32s_32s_32_1_1_U32_n_120;
  wire mul_32s_32s_32_1_1_U32_n_121;
  wire mul_32s_32s_32_1_1_U32_n_122;
  wire mul_32s_32s_32_1_1_U32_n_13;
  wire mul_32s_32s_32_1_1_U32_n_14;
  wire mul_32s_32s_32_1_1_U32_n_144;
  wire mul_32s_32s_32_1_1_U32_n_145;
  wire mul_32s_32s_32_1_1_U32_n_146;
  wire mul_32s_32s_32_1_1_U32_n_147;
  wire mul_32s_32s_32_1_1_U32_n_148;
  wire mul_32s_32s_32_1_1_U32_n_149;
  wire mul_32s_32s_32_1_1_U32_n_15;
  wire mul_32s_32s_32_1_1_U32_n_150;
  wire mul_32s_32s_32_1_1_U32_n_151;
  wire mul_32s_32s_32_1_1_U32_n_152;
  wire mul_32s_32s_32_1_1_U32_n_153;
  wire mul_32s_32s_32_1_1_U32_n_154;
  wire mul_32s_32s_32_1_1_U32_n_155;
  wire mul_32s_32s_32_1_1_U32_n_156;
  wire mul_32s_32s_32_1_1_U32_n_157;
  wire mul_32s_32s_32_1_1_U32_n_158;
  wire mul_32s_32s_32_1_1_U32_n_159;
  wire mul_32s_32s_32_1_1_U32_n_16;
  wire mul_32s_32s_32_1_1_U32_n_160;
  wire mul_32s_32s_32_1_1_U32_n_161;
  wire mul_32s_32s_32_1_1_U32_n_162;
  wire mul_32s_32s_32_1_1_U32_n_163;
  wire mul_32s_32s_32_1_1_U32_n_164;
  wire mul_32s_32s_32_1_1_U32_n_165;
  wire mul_32s_32s_32_1_1_U32_n_166;
  wire mul_32s_32s_32_1_1_U32_n_167;
  wire mul_32s_32s_32_1_1_U32_n_168;
  wire mul_32s_32s_32_1_1_U32_n_169;
  wire mul_32s_32s_32_1_1_U32_n_17;
  wire mul_32s_32s_32_1_1_U32_n_170;
  wire mul_32s_32s_32_1_1_U32_n_171;
  wire mul_32s_32s_32_1_1_U32_n_172;
  wire mul_32s_32s_32_1_1_U32_n_173;
  wire mul_32s_32s_32_1_1_U32_n_18;
  wire mul_32s_32s_32_1_1_U32_n_19;
  wire mul_32s_32s_32_1_1_U32_n_2;
  wire mul_32s_32s_32_1_1_U32_n_20;
  wire mul_32s_32s_32_1_1_U32_n_21;
  wire mul_32s_32s_32_1_1_U32_n_22;
  wire mul_32s_32s_32_1_1_U32_n_23;
  wire mul_32s_32s_32_1_1_U32_n_24;
  wire mul_32s_32s_32_1_1_U32_n_25;
  wire mul_32s_32s_32_1_1_U32_n_26;
  wire mul_32s_32s_32_1_1_U32_n_27;
  wire mul_32s_32s_32_1_1_U32_n_28;
  wire mul_32s_32s_32_1_1_U32_n_29;
  wire mul_32s_32s_32_1_1_U32_n_3;
  wire mul_32s_32s_32_1_1_U32_n_30;
  wire mul_32s_32s_32_1_1_U32_n_31;
  wire mul_32s_32s_32_1_1_U32_n_32;
  wire mul_32s_32s_32_1_1_U32_n_33;
  wire mul_32s_32s_32_1_1_U32_n_34;
  wire mul_32s_32s_32_1_1_U32_n_35;
  wire mul_32s_32s_32_1_1_U32_n_36;
  wire mul_32s_32s_32_1_1_U32_n_37;
  wire mul_32s_32s_32_1_1_U32_n_38;
  wire mul_32s_32s_32_1_1_U32_n_39;
  wire mul_32s_32s_32_1_1_U32_n_4;
  wire mul_32s_32s_32_1_1_U32_n_40;
  wire mul_32s_32s_32_1_1_U32_n_41;
  wire mul_32s_32s_32_1_1_U32_n_42;
  wire mul_32s_32s_32_1_1_U32_n_43;
  wire mul_32s_32s_32_1_1_U32_n_44;
  wire mul_32s_32s_32_1_1_U32_n_45;
  wire mul_32s_32s_32_1_1_U32_n_46;
  wire mul_32s_32s_32_1_1_U32_n_47;
  wire mul_32s_32s_32_1_1_U32_n_48;
  wire mul_32s_32s_32_1_1_U32_n_49;
  wire mul_32s_32s_32_1_1_U32_n_5;
  wire mul_32s_32s_32_1_1_U32_n_50;
  wire mul_32s_32s_32_1_1_U32_n_51;
  wire mul_32s_32s_32_1_1_U32_n_52;
  wire mul_32s_32s_32_1_1_U32_n_53;
  wire mul_32s_32s_32_1_1_U32_n_54;
  wire mul_32s_32s_32_1_1_U32_n_55;
  wire mul_32s_32s_32_1_1_U32_n_56;
  wire mul_32s_32s_32_1_1_U32_n_57;
  wire mul_32s_32s_32_1_1_U32_n_58;
  wire mul_32s_32s_32_1_1_U32_n_59;
  wire mul_32s_32s_32_1_1_U32_n_6;
  wire mul_32s_32s_32_1_1_U32_n_60;
  wire mul_32s_32s_32_1_1_U32_n_61;
  wire mul_32s_32s_32_1_1_U32_n_62;
  wire mul_32s_32s_32_1_1_U32_n_63;
  wire mul_32s_32s_32_1_1_U32_n_64;
  wire mul_32s_32s_32_1_1_U32_n_65;
  wire mul_32s_32s_32_1_1_U32_n_66;
  wire mul_32s_32s_32_1_1_U32_n_67;
  wire mul_32s_32s_32_1_1_U32_n_68;
  wire mul_32s_32s_32_1_1_U32_n_69;
  wire mul_32s_32s_32_1_1_U32_n_7;
  wire mul_32s_32s_32_1_1_U32_n_70;
  wire mul_32s_32s_32_1_1_U32_n_71;
  wire mul_32s_32s_32_1_1_U32_n_72;
  wire mul_32s_32s_32_1_1_U32_n_73;
  wire mul_32s_32s_32_1_1_U32_n_74;
  wire mul_32s_32s_32_1_1_U32_n_75;
  wire mul_32s_32s_32_1_1_U32_n_76;
  wire mul_32s_32s_32_1_1_U32_n_77;
  wire mul_32s_32s_32_1_1_U32_n_78;
  wire mul_32s_32s_32_1_1_U32_n_79;
  wire mul_32s_32s_32_1_1_U32_n_8;
  wire mul_32s_32s_32_1_1_U32_n_80;
  wire mul_32s_32s_32_1_1_U32_n_81;
  wire mul_32s_32s_32_1_1_U32_n_82;
  wire mul_32s_32s_32_1_1_U32_n_83;
  wire mul_32s_32s_32_1_1_U32_n_84;
  wire mul_32s_32s_32_1_1_U32_n_85;
  wire mul_32s_32s_32_1_1_U32_n_86;
  wire mul_32s_32s_32_1_1_U32_n_87;
  wire mul_32s_32s_32_1_1_U32_n_88;
  wire mul_32s_32s_32_1_1_U32_n_89;
  wire mul_32s_32s_32_1_1_U32_n_9;
  wire mul_32s_32s_32_1_1_U32_n_90;
  wire mul_32s_32s_32_1_1_U32_n_91;
  wire mul_32s_32s_32_1_1_U32_n_92;
  wire mul_32s_32s_32_1_1_U32_n_93;
  wire mul_32s_32s_32_1_1_U32_n_94;
  wire mul_32s_32s_32_1_1_U32_n_95;
  wire mul_32s_32s_32_1_1_U32_n_96;
  wire mul_32s_32s_32_1_1_U32_n_98;
  wire mul_32s_32s_32_1_1_U32_n_99;
  wire mul_32s_32s_32_1_1_U33_n_10;
  wire mul_32s_32s_32_1_1_U33_n_11;
  wire mul_32s_32s_32_1_1_U33_n_113;
  wire mul_32s_32s_32_1_1_U33_n_114;
  wire mul_32s_32s_32_1_1_U33_n_115;
  wire mul_32s_32s_32_1_1_U33_n_116;
  wire mul_32s_32s_32_1_1_U33_n_117;
  wire mul_32s_32s_32_1_1_U33_n_118;
  wire mul_32s_32s_32_1_1_U33_n_119;
  wire mul_32s_32s_32_1_1_U33_n_12;
  wire mul_32s_32s_32_1_1_U33_n_120;
  wire mul_32s_32s_32_1_1_U33_n_121;
  wire mul_32s_32s_32_1_1_U33_n_122;
  wire mul_32s_32s_32_1_1_U33_n_123;
  wire mul_32s_32s_32_1_1_U33_n_124;
  wire mul_32s_32s_32_1_1_U33_n_125;
  wire mul_32s_32s_32_1_1_U33_n_126;
  wire mul_32s_32s_32_1_1_U33_n_127;
  wire mul_32s_32s_32_1_1_U33_n_128;
  wire mul_32s_32s_32_1_1_U33_n_129;
  wire mul_32s_32s_32_1_1_U33_n_13;
  wire mul_32s_32s_32_1_1_U33_n_130;
  wire mul_32s_32s_32_1_1_U33_n_131;
  wire mul_32s_32s_32_1_1_U33_n_132;
  wire mul_32s_32s_32_1_1_U33_n_133;
  wire mul_32s_32s_32_1_1_U33_n_134;
  wire mul_32s_32s_32_1_1_U33_n_135;
  wire mul_32s_32s_32_1_1_U33_n_136;
  wire mul_32s_32s_32_1_1_U33_n_14;
  wire mul_32s_32s_32_1_1_U33_n_15;
  wire mul_32s_32s_32_1_1_U33_n_16;
  wire mul_32s_32s_32_1_1_U33_n_17;
  wire mul_32s_32s_32_1_1_U33_n_18;
  wire mul_32s_32s_32_1_1_U33_n_19;
  wire mul_32s_32s_32_1_1_U33_n_2;
  wire mul_32s_32s_32_1_1_U33_n_20;
  wire mul_32s_32s_32_1_1_U33_n_21;
  wire mul_32s_32s_32_1_1_U33_n_22;
  wire mul_32s_32s_32_1_1_U33_n_23;
  wire mul_32s_32s_32_1_1_U33_n_24;
  wire mul_32s_32s_32_1_1_U33_n_25;
  wire mul_32s_32s_32_1_1_U33_n_26;
  wire mul_32s_32s_32_1_1_U33_n_27;
  wire mul_32s_32s_32_1_1_U33_n_28;
  wire mul_32s_32s_32_1_1_U33_n_29;
  wire mul_32s_32s_32_1_1_U33_n_3;
  wire mul_32s_32s_32_1_1_U33_n_30;
  wire mul_32s_32s_32_1_1_U33_n_31;
  wire mul_32s_32s_32_1_1_U33_n_32;
  wire mul_32s_32s_32_1_1_U33_n_33;
  wire mul_32s_32s_32_1_1_U33_n_34;
  wire mul_32s_32s_32_1_1_U33_n_35;
  wire mul_32s_32s_32_1_1_U33_n_36;
  wire mul_32s_32s_32_1_1_U33_n_37;
  wire mul_32s_32s_32_1_1_U33_n_38;
  wire mul_32s_32s_32_1_1_U33_n_39;
  wire mul_32s_32s_32_1_1_U33_n_4;
  wire mul_32s_32s_32_1_1_U33_n_40;
  wire mul_32s_32s_32_1_1_U33_n_41;
  wire mul_32s_32s_32_1_1_U33_n_42;
  wire mul_32s_32s_32_1_1_U33_n_43;
  wire mul_32s_32s_32_1_1_U33_n_44;
  wire mul_32s_32s_32_1_1_U33_n_45;
  wire mul_32s_32s_32_1_1_U33_n_46;
  wire mul_32s_32s_32_1_1_U33_n_47;
  wire mul_32s_32s_32_1_1_U33_n_48;
  wire mul_32s_32s_32_1_1_U33_n_49;
  wire mul_32s_32s_32_1_1_U33_n_5;
  wire mul_32s_32s_32_1_1_U33_n_50;
  wire mul_32s_32s_32_1_1_U33_n_51;
  wire mul_32s_32s_32_1_1_U33_n_52;
  wire mul_32s_32s_32_1_1_U33_n_53;
  wire mul_32s_32s_32_1_1_U33_n_54;
  wire mul_32s_32s_32_1_1_U33_n_55;
  wire mul_32s_32s_32_1_1_U33_n_56;
  wire mul_32s_32s_32_1_1_U33_n_57;
  wire mul_32s_32s_32_1_1_U33_n_58;
  wire mul_32s_32s_32_1_1_U33_n_59;
  wire mul_32s_32s_32_1_1_U33_n_6;
  wire mul_32s_32s_32_1_1_U33_n_60;
  wire mul_32s_32s_32_1_1_U33_n_61;
  wire mul_32s_32s_32_1_1_U33_n_62;
  wire mul_32s_32s_32_1_1_U33_n_63;
  wire mul_32s_32s_32_1_1_U33_n_64;
  wire mul_32s_32s_32_1_1_U33_n_65;
  wire mul_32s_32s_32_1_1_U33_n_66;
  wire mul_32s_32s_32_1_1_U33_n_67;
  wire mul_32s_32s_32_1_1_U33_n_68;
  wire mul_32s_32s_32_1_1_U33_n_69;
  wire mul_32s_32s_32_1_1_U33_n_7;
  wire mul_32s_32s_32_1_1_U33_n_70;
  wire mul_32s_32s_32_1_1_U33_n_71;
  wire mul_32s_32s_32_1_1_U33_n_72;
  wire mul_32s_32s_32_1_1_U33_n_73;
  wire mul_32s_32s_32_1_1_U33_n_74;
  wire mul_32s_32s_32_1_1_U33_n_75;
  wire mul_32s_32s_32_1_1_U33_n_76;
  wire mul_32s_32s_32_1_1_U33_n_77;
  wire mul_32s_32s_32_1_1_U33_n_78;
  wire mul_32s_32s_32_1_1_U33_n_79;
  wire mul_32s_32s_32_1_1_U33_n_8;
  wire mul_32s_32s_32_1_1_U33_n_80;
  wire mul_32s_32s_32_1_1_U33_n_81;
  wire mul_32s_32s_32_1_1_U33_n_82;
  wire mul_32s_32s_32_1_1_U33_n_83;
  wire mul_32s_32s_32_1_1_U33_n_84;
  wire mul_32s_32s_32_1_1_U33_n_85;
  wire mul_32s_32s_32_1_1_U33_n_86;
  wire mul_32s_32s_32_1_1_U33_n_87;
  wire mul_32s_32s_32_1_1_U33_n_88;
  wire mul_32s_32s_32_1_1_U33_n_89;
  wire mul_32s_32s_32_1_1_U33_n_9;
  wire mul_32s_32s_32_1_1_U33_n_90;
  wire mul_32s_32s_32_1_1_U33_n_91;
  wire mul_32s_32s_32_1_1_U33_n_92;
  wire mul_32s_32s_32_1_1_U33_n_93;
  wire mul_32s_32s_32_1_1_U33_n_94;
  wire mul_32s_32s_32_1_1_U33_n_95;
  wire mul_32s_32s_32_1_1_U33_n_96;
  wire \mul_ln78_1_reg_944_reg[0]__0_n_2 ;
  wire \mul_ln78_1_reg_944_reg[10]__0_n_2 ;
  wire \mul_ln78_1_reg_944_reg[11]__0_n_2 ;
  wire \mul_ln78_1_reg_944_reg[12]__0_n_2 ;
  wire \mul_ln78_1_reg_944_reg[13]__0_n_2 ;
  wire \mul_ln78_1_reg_944_reg[14]__0_n_2 ;
  wire \mul_ln78_1_reg_944_reg[15]__0_n_2 ;
  wire \mul_ln78_1_reg_944_reg[16]__0_n_2 ;
  wire \mul_ln78_1_reg_944_reg[1]__0_n_2 ;
  wire \mul_ln78_1_reg_944_reg[2]__0_n_2 ;
  wire \mul_ln78_1_reg_944_reg[3]__0_n_2 ;
  wire \mul_ln78_1_reg_944_reg[4]__0_n_2 ;
  wire \mul_ln78_1_reg_944_reg[5]__0_n_2 ;
  wire \mul_ln78_1_reg_944_reg[6]__0_n_2 ;
  wire \mul_ln78_1_reg_944_reg[7]__0_n_2 ;
  wire \mul_ln78_1_reg_944_reg[8]__0_n_2 ;
  wire \mul_ln78_1_reg_944_reg[9]__0_n_2 ;
  wire [31:31]mul_ln78_1_reg_944_reg__1;
  wire mul_ln78_1_reg_944_reg_n_100;
  wire mul_ln78_1_reg_944_reg_n_101;
  wire mul_ln78_1_reg_944_reg_n_102;
  wire mul_ln78_1_reg_944_reg_n_103;
  wire mul_ln78_1_reg_944_reg_n_104;
  wire mul_ln78_1_reg_944_reg_n_105;
  wire mul_ln78_1_reg_944_reg_n_106;
  wire mul_ln78_1_reg_944_reg_n_107;
  wire mul_ln78_1_reg_944_reg_n_60;
  wire mul_ln78_1_reg_944_reg_n_61;
  wire mul_ln78_1_reg_944_reg_n_62;
  wire mul_ln78_1_reg_944_reg_n_63;
  wire mul_ln78_1_reg_944_reg_n_64;
  wire mul_ln78_1_reg_944_reg_n_65;
  wire mul_ln78_1_reg_944_reg_n_66;
  wire mul_ln78_1_reg_944_reg_n_67;
  wire mul_ln78_1_reg_944_reg_n_68;
  wire mul_ln78_1_reg_944_reg_n_69;
  wire mul_ln78_1_reg_944_reg_n_70;
  wire mul_ln78_1_reg_944_reg_n_71;
  wire mul_ln78_1_reg_944_reg_n_72;
  wire mul_ln78_1_reg_944_reg_n_73;
  wire mul_ln78_1_reg_944_reg_n_74;
  wire mul_ln78_1_reg_944_reg_n_75;
  wire mul_ln78_1_reg_944_reg_n_76;
  wire mul_ln78_1_reg_944_reg_n_77;
  wire mul_ln78_1_reg_944_reg_n_78;
  wire mul_ln78_1_reg_944_reg_n_79;
  wire mul_ln78_1_reg_944_reg_n_80;
  wire mul_ln78_1_reg_944_reg_n_81;
  wire mul_ln78_1_reg_944_reg_n_82;
  wire mul_ln78_1_reg_944_reg_n_83;
  wire mul_ln78_1_reg_944_reg_n_84;
  wire mul_ln78_1_reg_944_reg_n_85;
  wire mul_ln78_1_reg_944_reg_n_86;
  wire mul_ln78_1_reg_944_reg_n_87;
  wire mul_ln78_1_reg_944_reg_n_88;
  wire mul_ln78_1_reg_944_reg_n_89;
  wire mul_ln78_1_reg_944_reg_n_90;
  wire mul_ln78_1_reg_944_reg_n_91;
  wire mul_ln78_1_reg_944_reg_n_92;
  wire mul_ln78_1_reg_944_reg_n_93;
  wire mul_ln78_1_reg_944_reg_n_94;
  wire mul_ln78_1_reg_944_reg_n_95;
  wire mul_ln78_1_reg_944_reg_n_96;
  wire mul_ln78_1_reg_944_reg_n_97;
  wire mul_ln78_1_reg_944_reg_n_98;
  wire mul_ln78_1_reg_944_reg_n_99;
  wire \mul_ln78_2_reg_951_reg[0]__0_n_2 ;
  wire \mul_ln78_2_reg_951_reg[10]__0_n_2 ;
  wire \mul_ln78_2_reg_951_reg[11]__0_n_2 ;
  wire \mul_ln78_2_reg_951_reg[12]__0_n_2 ;
  wire \mul_ln78_2_reg_951_reg[13]__0_n_2 ;
  wire \mul_ln78_2_reg_951_reg[14]__0_n_2 ;
  wire \mul_ln78_2_reg_951_reg[15]__0_n_2 ;
  wire \mul_ln78_2_reg_951_reg[16]__0_n_2 ;
  wire \mul_ln78_2_reg_951_reg[1]__0_n_2 ;
  wire \mul_ln78_2_reg_951_reg[2]__0_n_2 ;
  wire \mul_ln78_2_reg_951_reg[3]__0_n_2 ;
  wire \mul_ln78_2_reg_951_reg[4]__0_n_2 ;
  wire \mul_ln78_2_reg_951_reg[5]__0_n_2 ;
  wire \mul_ln78_2_reg_951_reg[6]__0_n_2 ;
  wire \mul_ln78_2_reg_951_reg[7]__0_n_2 ;
  wire \mul_ln78_2_reg_951_reg[8]__0_n_2 ;
  wire \mul_ln78_2_reg_951_reg[9]__0_n_2 ;
  wire [31:31]mul_ln78_2_reg_951_reg__1;
  wire mul_ln78_2_reg_951_reg_n_100;
  wire mul_ln78_2_reg_951_reg_n_101;
  wire mul_ln78_2_reg_951_reg_n_102;
  wire mul_ln78_2_reg_951_reg_n_103;
  wire mul_ln78_2_reg_951_reg_n_104;
  wire mul_ln78_2_reg_951_reg_n_105;
  wire mul_ln78_2_reg_951_reg_n_106;
  wire mul_ln78_2_reg_951_reg_n_107;
  wire mul_ln78_2_reg_951_reg_n_60;
  wire mul_ln78_2_reg_951_reg_n_61;
  wire mul_ln78_2_reg_951_reg_n_62;
  wire mul_ln78_2_reg_951_reg_n_63;
  wire mul_ln78_2_reg_951_reg_n_64;
  wire mul_ln78_2_reg_951_reg_n_65;
  wire mul_ln78_2_reg_951_reg_n_66;
  wire mul_ln78_2_reg_951_reg_n_67;
  wire mul_ln78_2_reg_951_reg_n_68;
  wire mul_ln78_2_reg_951_reg_n_69;
  wire mul_ln78_2_reg_951_reg_n_70;
  wire mul_ln78_2_reg_951_reg_n_71;
  wire mul_ln78_2_reg_951_reg_n_72;
  wire mul_ln78_2_reg_951_reg_n_73;
  wire mul_ln78_2_reg_951_reg_n_74;
  wire mul_ln78_2_reg_951_reg_n_75;
  wire mul_ln78_2_reg_951_reg_n_76;
  wire mul_ln78_2_reg_951_reg_n_77;
  wire mul_ln78_2_reg_951_reg_n_78;
  wire mul_ln78_2_reg_951_reg_n_79;
  wire mul_ln78_2_reg_951_reg_n_80;
  wire mul_ln78_2_reg_951_reg_n_81;
  wire mul_ln78_2_reg_951_reg_n_82;
  wire mul_ln78_2_reg_951_reg_n_83;
  wire mul_ln78_2_reg_951_reg_n_84;
  wire mul_ln78_2_reg_951_reg_n_85;
  wire mul_ln78_2_reg_951_reg_n_86;
  wire mul_ln78_2_reg_951_reg_n_87;
  wire mul_ln78_2_reg_951_reg_n_88;
  wire mul_ln78_2_reg_951_reg_n_89;
  wire mul_ln78_2_reg_951_reg_n_90;
  wire mul_ln78_2_reg_951_reg_n_91;
  wire mul_ln78_2_reg_951_reg_n_92;
  wire mul_ln78_2_reg_951_reg_n_93;
  wire mul_ln78_2_reg_951_reg_n_94;
  wire mul_ln78_2_reg_951_reg_n_95;
  wire mul_ln78_2_reg_951_reg_n_96;
  wire mul_ln78_2_reg_951_reg_n_97;
  wire mul_ln78_2_reg_951_reg_n_98;
  wire mul_ln78_2_reg_951_reg_n_99;
  wire \mul_ln78_3_reg_958_reg[0]__0_n_2 ;
  wire \mul_ln78_3_reg_958_reg[10]__0_n_2 ;
  wire \mul_ln78_3_reg_958_reg[11]__0_n_2 ;
  wire \mul_ln78_3_reg_958_reg[12]__0_n_2 ;
  wire \mul_ln78_3_reg_958_reg[13]__0_n_2 ;
  wire \mul_ln78_3_reg_958_reg[14]__0_n_2 ;
  wire \mul_ln78_3_reg_958_reg[15]__0_n_2 ;
  wire \mul_ln78_3_reg_958_reg[16]__0_n_2 ;
  wire \mul_ln78_3_reg_958_reg[1]__0_n_2 ;
  wire \mul_ln78_3_reg_958_reg[2]__0_n_2 ;
  wire \mul_ln78_3_reg_958_reg[3]__0_n_2 ;
  wire \mul_ln78_3_reg_958_reg[4]__0_n_2 ;
  wire \mul_ln78_3_reg_958_reg[5]__0_n_2 ;
  wire \mul_ln78_3_reg_958_reg[6]__0_n_2 ;
  wire \mul_ln78_3_reg_958_reg[7]__0_n_2 ;
  wire \mul_ln78_3_reg_958_reg[8]__0_n_2 ;
  wire \mul_ln78_3_reg_958_reg[9]__0_n_2 ;
  wire [31:16]mul_ln78_3_reg_958_reg__1;
  wire mul_ln78_3_reg_958_reg_n_100;
  wire mul_ln78_3_reg_958_reg_n_101;
  wire mul_ln78_3_reg_958_reg_n_102;
  wire mul_ln78_3_reg_958_reg_n_103;
  wire mul_ln78_3_reg_958_reg_n_104;
  wire mul_ln78_3_reg_958_reg_n_105;
  wire mul_ln78_3_reg_958_reg_n_106;
  wire mul_ln78_3_reg_958_reg_n_107;
  wire mul_ln78_3_reg_958_reg_n_60;
  wire mul_ln78_3_reg_958_reg_n_61;
  wire mul_ln78_3_reg_958_reg_n_62;
  wire mul_ln78_3_reg_958_reg_n_63;
  wire mul_ln78_3_reg_958_reg_n_64;
  wire mul_ln78_3_reg_958_reg_n_65;
  wire mul_ln78_3_reg_958_reg_n_66;
  wire mul_ln78_3_reg_958_reg_n_67;
  wire mul_ln78_3_reg_958_reg_n_68;
  wire mul_ln78_3_reg_958_reg_n_69;
  wire mul_ln78_3_reg_958_reg_n_70;
  wire mul_ln78_3_reg_958_reg_n_71;
  wire mul_ln78_3_reg_958_reg_n_72;
  wire mul_ln78_3_reg_958_reg_n_73;
  wire mul_ln78_3_reg_958_reg_n_74;
  wire mul_ln78_3_reg_958_reg_n_75;
  wire mul_ln78_3_reg_958_reg_n_76;
  wire mul_ln78_3_reg_958_reg_n_77;
  wire mul_ln78_3_reg_958_reg_n_78;
  wire mul_ln78_3_reg_958_reg_n_79;
  wire mul_ln78_3_reg_958_reg_n_80;
  wire mul_ln78_3_reg_958_reg_n_81;
  wire mul_ln78_3_reg_958_reg_n_82;
  wire mul_ln78_3_reg_958_reg_n_83;
  wire mul_ln78_3_reg_958_reg_n_84;
  wire mul_ln78_3_reg_958_reg_n_85;
  wire mul_ln78_3_reg_958_reg_n_86;
  wire mul_ln78_3_reg_958_reg_n_87;
  wire mul_ln78_3_reg_958_reg_n_88;
  wire mul_ln78_3_reg_958_reg_n_89;
  wire mul_ln78_3_reg_958_reg_n_90;
  wire mul_ln78_3_reg_958_reg_n_91;
  wire mul_ln78_3_reg_958_reg_n_92;
  wire mul_ln78_3_reg_958_reg_n_93;
  wire mul_ln78_3_reg_958_reg_n_94;
  wire mul_ln78_3_reg_958_reg_n_95;
  wire mul_ln78_3_reg_958_reg_n_96;
  wire mul_ln78_3_reg_958_reg_n_97;
  wire mul_ln78_3_reg_958_reg_n_98;
  wire mul_ln78_3_reg_958_reg_n_99;
  wire \mul_ln78_4_reg_965_reg[0]__0_n_2 ;
  wire \mul_ln78_4_reg_965_reg[10]__0_n_2 ;
  wire \mul_ln78_4_reg_965_reg[11]__0_n_2 ;
  wire \mul_ln78_4_reg_965_reg[12]__0_n_2 ;
  wire \mul_ln78_4_reg_965_reg[13]__0_n_2 ;
  wire \mul_ln78_4_reg_965_reg[14]__0_n_2 ;
  wire \mul_ln78_4_reg_965_reg[15]__0_n_2 ;
  wire \mul_ln78_4_reg_965_reg[16]__0_n_2 ;
  wire \mul_ln78_4_reg_965_reg[1]__0_n_2 ;
  wire \mul_ln78_4_reg_965_reg[2]__0_n_2 ;
  wire \mul_ln78_4_reg_965_reg[3]__0_n_2 ;
  wire \mul_ln78_4_reg_965_reg[4]__0_n_2 ;
  wire \mul_ln78_4_reg_965_reg[5]__0_n_2 ;
  wire \mul_ln78_4_reg_965_reg[6]__0_n_2 ;
  wire \mul_ln78_4_reg_965_reg[7]__0_n_2 ;
  wire \mul_ln78_4_reg_965_reg[8]__0_n_2 ;
  wire \mul_ln78_4_reg_965_reg[9]__0_n_2 ;
  wire [31:31]mul_ln78_4_reg_965_reg__1;
  wire mul_ln78_4_reg_965_reg_n_100;
  wire mul_ln78_4_reg_965_reg_n_101;
  wire mul_ln78_4_reg_965_reg_n_102;
  wire mul_ln78_4_reg_965_reg_n_103;
  wire mul_ln78_4_reg_965_reg_n_104;
  wire mul_ln78_4_reg_965_reg_n_105;
  wire mul_ln78_4_reg_965_reg_n_106;
  wire mul_ln78_4_reg_965_reg_n_107;
  wire mul_ln78_4_reg_965_reg_n_60;
  wire mul_ln78_4_reg_965_reg_n_61;
  wire mul_ln78_4_reg_965_reg_n_62;
  wire mul_ln78_4_reg_965_reg_n_63;
  wire mul_ln78_4_reg_965_reg_n_64;
  wire mul_ln78_4_reg_965_reg_n_65;
  wire mul_ln78_4_reg_965_reg_n_66;
  wire mul_ln78_4_reg_965_reg_n_67;
  wire mul_ln78_4_reg_965_reg_n_68;
  wire mul_ln78_4_reg_965_reg_n_69;
  wire mul_ln78_4_reg_965_reg_n_70;
  wire mul_ln78_4_reg_965_reg_n_71;
  wire mul_ln78_4_reg_965_reg_n_72;
  wire mul_ln78_4_reg_965_reg_n_73;
  wire mul_ln78_4_reg_965_reg_n_74;
  wire mul_ln78_4_reg_965_reg_n_75;
  wire mul_ln78_4_reg_965_reg_n_76;
  wire mul_ln78_4_reg_965_reg_n_77;
  wire mul_ln78_4_reg_965_reg_n_78;
  wire mul_ln78_4_reg_965_reg_n_79;
  wire mul_ln78_4_reg_965_reg_n_80;
  wire mul_ln78_4_reg_965_reg_n_81;
  wire mul_ln78_4_reg_965_reg_n_82;
  wire mul_ln78_4_reg_965_reg_n_83;
  wire mul_ln78_4_reg_965_reg_n_84;
  wire mul_ln78_4_reg_965_reg_n_85;
  wire mul_ln78_4_reg_965_reg_n_86;
  wire mul_ln78_4_reg_965_reg_n_87;
  wire mul_ln78_4_reg_965_reg_n_88;
  wire mul_ln78_4_reg_965_reg_n_89;
  wire mul_ln78_4_reg_965_reg_n_90;
  wire mul_ln78_4_reg_965_reg_n_91;
  wire mul_ln78_4_reg_965_reg_n_92;
  wire mul_ln78_4_reg_965_reg_n_93;
  wire mul_ln78_4_reg_965_reg_n_94;
  wire mul_ln78_4_reg_965_reg_n_95;
  wire mul_ln78_4_reg_965_reg_n_96;
  wire mul_ln78_4_reg_965_reg_n_97;
  wire mul_ln78_4_reg_965_reg_n_98;
  wire mul_ln78_4_reg_965_reg_n_99;
  wire \mul_ln78_5_reg_972_reg[0]__0_n_2 ;
  wire \mul_ln78_5_reg_972_reg[10]__0_n_2 ;
  wire \mul_ln78_5_reg_972_reg[11]__0_n_2 ;
  wire \mul_ln78_5_reg_972_reg[12]__0_n_2 ;
  wire \mul_ln78_5_reg_972_reg[13]__0_n_2 ;
  wire \mul_ln78_5_reg_972_reg[14]__0_n_2 ;
  wire \mul_ln78_5_reg_972_reg[15]__0_n_2 ;
  wire \mul_ln78_5_reg_972_reg[16]__0_n_2 ;
  wire \mul_ln78_5_reg_972_reg[1]__0_n_2 ;
  wire \mul_ln78_5_reg_972_reg[2]__0_n_2 ;
  wire \mul_ln78_5_reg_972_reg[3]__0_n_2 ;
  wire \mul_ln78_5_reg_972_reg[4]__0_n_2 ;
  wire \mul_ln78_5_reg_972_reg[5]__0_n_2 ;
  wire \mul_ln78_5_reg_972_reg[6]__0_n_2 ;
  wire \mul_ln78_5_reg_972_reg[7]__0_n_2 ;
  wire \mul_ln78_5_reg_972_reg[8]__0_n_2 ;
  wire \mul_ln78_5_reg_972_reg[9]__0_n_2 ;
  wire [31:16]mul_ln78_5_reg_972_reg__1;
  wire mul_ln78_5_reg_972_reg_n_100;
  wire mul_ln78_5_reg_972_reg_n_101;
  wire mul_ln78_5_reg_972_reg_n_102;
  wire mul_ln78_5_reg_972_reg_n_103;
  wire mul_ln78_5_reg_972_reg_n_104;
  wire mul_ln78_5_reg_972_reg_n_105;
  wire mul_ln78_5_reg_972_reg_n_106;
  wire mul_ln78_5_reg_972_reg_n_107;
  wire mul_ln78_5_reg_972_reg_n_60;
  wire mul_ln78_5_reg_972_reg_n_61;
  wire mul_ln78_5_reg_972_reg_n_62;
  wire mul_ln78_5_reg_972_reg_n_63;
  wire mul_ln78_5_reg_972_reg_n_64;
  wire mul_ln78_5_reg_972_reg_n_65;
  wire mul_ln78_5_reg_972_reg_n_66;
  wire mul_ln78_5_reg_972_reg_n_67;
  wire mul_ln78_5_reg_972_reg_n_68;
  wire mul_ln78_5_reg_972_reg_n_69;
  wire mul_ln78_5_reg_972_reg_n_70;
  wire mul_ln78_5_reg_972_reg_n_71;
  wire mul_ln78_5_reg_972_reg_n_72;
  wire mul_ln78_5_reg_972_reg_n_73;
  wire mul_ln78_5_reg_972_reg_n_74;
  wire mul_ln78_5_reg_972_reg_n_75;
  wire mul_ln78_5_reg_972_reg_n_76;
  wire mul_ln78_5_reg_972_reg_n_77;
  wire mul_ln78_5_reg_972_reg_n_78;
  wire mul_ln78_5_reg_972_reg_n_79;
  wire mul_ln78_5_reg_972_reg_n_80;
  wire mul_ln78_5_reg_972_reg_n_81;
  wire mul_ln78_5_reg_972_reg_n_82;
  wire mul_ln78_5_reg_972_reg_n_83;
  wire mul_ln78_5_reg_972_reg_n_84;
  wire mul_ln78_5_reg_972_reg_n_85;
  wire mul_ln78_5_reg_972_reg_n_86;
  wire mul_ln78_5_reg_972_reg_n_87;
  wire mul_ln78_5_reg_972_reg_n_88;
  wire mul_ln78_5_reg_972_reg_n_89;
  wire mul_ln78_5_reg_972_reg_n_90;
  wire mul_ln78_5_reg_972_reg_n_91;
  wire mul_ln78_5_reg_972_reg_n_92;
  wire mul_ln78_5_reg_972_reg_n_93;
  wire mul_ln78_5_reg_972_reg_n_94;
  wire mul_ln78_5_reg_972_reg_n_95;
  wire mul_ln78_5_reg_972_reg_n_96;
  wire mul_ln78_5_reg_972_reg_n_97;
  wire mul_ln78_5_reg_972_reg_n_98;
  wire mul_ln78_5_reg_972_reg_n_99;
  wire \mul_ln78_6_reg_979_reg[0]__0_n_2 ;
  wire \mul_ln78_6_reg_979_reg[10]__0_n_2 ;
  wire \mul_ln78_6_reg_979_reg[11]__0_n_2 ;
  wire \mul_ln78_6_reg_979_reg[12]__0_n_2 ;
  wire \mul_ln78_6_reg_979_reg[13]__0_n_2 ;
  wire \mul_ln78_6_reg_979_reg[14]__0_n_2 ;
  wire \mul_ln78_6_reg_979_reg[15]__0_n_2 ;
  wire \mul_ln78_6_reg_979_reg[16]__0_n_2 ;
  wire \mul_ln78_6_reg_979_reg[1]__0_n_2 ;
  wire \mul_ln78_6_reg_979_reg[2]__0_n_2 ;
  wire \mul_ln78_6_reg_979_reg[3]__0_n_2 ;
  wire \mul_ln78_6_reg_979_reg[4]__0_n_2 ;
  wire \mul_ln78_6_reg_979_reg[5]__0_n_2 ;
  wire \mul_ln78_6_reg_979_reg[6]__0_n_2 ;
  wire \mul_ln78_6_reg_979_reg[7]__0_n_2 ;
  wire \mul_ln78_6_reg_979_reg[8]__0_n_2 ;
  wire \mul_ln78_6_reg_979_reg[9]__0_n_2 ;
  wire [31:31]mul_ln78_6_reg_979_reg__1;
  wire mul_ln78_6_reg_979_reg_n_100;
  wire mul_ln78_6_reg_979_reg_n_101;
  wire mul_ln78_6_reg_979_reg_n_102;
  wire mul_ln78_6_reg_979_reg_n_103;
  wire mul_ln78_6_reg_979_reg_n_104;
  wire mul_ln78_6_reg_979_reg_n_105;
  wire mul_ln78_6_reg_979_reg_n_106;
  wire mul_ln78_6_reg_979_reg_n_107;
  wire mul_ln78_6_reg_979_reg_n_60;
  wire mul_ln78_6_reg_979_reg_n_61;
  wire mul_ln78_6_reg_979_reg_n_62;
  wire mul_ln78_6_reg_979_reg_n_63;
  wire mul_ln78_6_reg_979_reg_n_64;
  wire mul_ln78_6_reg_979_reg_n_65;
  wire mul_ln78_6_reg_979_reg_n_66;
  wire mul_ln78_6_reg_979_reg_n_67;
  wire mul_ln78_6_reg_979_reg_n_68;
  wire mul_ln78_6_reg_979_reg_n_69;
  wire mul_ln78_6_reg_979_reg_n_70;
  wire mul_ln78_6_reg_979_reg_n_71;
  wire mul_ln78_6_reg_979_reg_n_72;
  wire mul_ln78_6_reg_979_reg_n_73;
  wire mul_ln78_6_reg_979_reg_n_74;
  wire mul_ln78_6_reg_979_reg_n_75;
  wire mul_ln78_6_reg_979_reg_n_76;
  wire mul_ln78_6_reg_979_reg_n_77;
  wire mul_ln78_6_reg_979_reg_n_78;
  wire mul_ln78_6_reg_979_reg_n_79;
  wire mul_ln78_6_reg_979_reg_n_80;
  wire mul_ln78_6_reg_979_reg_n_81;
  wire mul_ln78_6_reg_979_reg_n_82;
  wire mul_ln78_6_reg_979_reg_n_83;
  wire mul_ln78_6_reg_979_reg_n_84;
  wire mul_ln78_6_reg_979_reg_n_85;
  wire mul_ln78_6_reg_979_reg_n_86;
  wire mul_ln78_6_reg_979_reg_n_87;
  wire mul_ln78_6_reg_979_reg_n_88;
  wire mul_ln78_6_reg_979_reg_n_89;
  wire mul_ln78_6_reg_979_reg_n_90;
  wire mul_ln78_6_reg_979_reg_n_91;
  wire mul_ln78_6_reg_979_reg_n_92;
  wire mul_ln78_6_reg_979_reg_n_93;
  wire mul_ln78_6_reg_979_reg_n_94;
  wire mul_ln78_6_reg_979_reg_n_95;
  wire mul_ln78_6_reg_979_reg_n_96;
  wire mul_ln78_6_reg_979_reg_n_97;
  wire mul_ln78_6_reg_979_reg_n_98;
  wire mul_ln78_6_reg_979_reg_n_99;
  wire \mul_ln78_7_reg_986_reg[0]__0_n_2 ;
  wire \mul_ln78_7_reg_986_reg[10]__0_n_2 ;
  wire \mul_ln78_7_reg_986_reg[11]__0_n_2 ;
  wire \mul_ln78_7_reg_986_reg[12]__0_n_2 ;
  wire \mul_ln78_7_reg_986_reg[13]__0_n_2 ;
  wire \mul_ln78_7_reg_986_reg[14]__0_n_2 ;
  wire \mul_ln78_7_reg_986_reg[15]__0_n_2 ;
  wire \mul_ln78_7_reg_986_reg[16]__0_n_2 ;
  wire \mul_ln78_7_reg_986_reg[1]__0_n_2 ;
  wire \mul_ln78_7_reg_986_reg[2]__0_n_2 ;
  wire \mul_ln78_7_reg_986_reg[3]__0_n_2 ;
  wire \mul_ln78_7_reg_986_reg[4]__0_n_2 ;
  wire \mul_ln78_7_reg_986_reg[5]__0_n_2 ;
  wire \mul_ln78_7_reg_986_reg[6]__0_n_2 ;
  wire \mul_ln78_7_reg_986_reg[7]__0_n_2 ;
  wire \mul_ln78_7_reg_986_reg[8]__0_n_2 ;
  wire \mul_ln78_7_reg_986_reg[9]__0_n_2 ;
  wire [31:16]mul_ln78_7_reg_986_reg__1;
  wire mul_ln78_7_reg_986_reg_n_100;
  wire mul_ln78_7_reg_986_reg_n_101;
  wire mul_ln78_7_reg_986_reg_n_102;
  wire mul_ln78_7_reg_986_reg_n_103;
  wire mul_ln78_7_reg_986_reg_n_104;
  wire mul_ln78_7_reg_986_reg_n_105;
  wire mul_ln78_7_reg_986_reg_n_106;
  wire mul_ln78_7_reg_986_reg_n_107;
  wire mul_ln78_7_reg_986_reg_n_60;
  wire mul_ln78_7_reg_986_reg_n_61;
  wire mul_ln78_7_reg_986_reg_n_62;
  wire mul_ln78_7_reg_986_reg_n_63;
  wire mul_ln78_7_reg_986_reg_n_64;
  wire mul_ln78_7_reg_986_reg_n_65;
  wire mul_ln78_7_reg_986_reg_n_66;
  wire mul_ln78_7_reg_986_reg_n_67;
  wire mul_ln78_7_reg_986_reg_n_68;
  wire mul_ln78_7_reg_986_reg_n_69;
  wire mul_ln78_7_reg_986_reg_n_70;
  wire mul_ln78_7_reg_986_reg_n_71;
  wire mul_ln78_7_reg_986_reg_n_72;
  wire mul_ln78_7_reg_986_reg_n_73;
  wire mul_ln78_7_reg_986_reg_n_74;
  wire mul_ln78_7_reg_986_reg_n_75;
  wire mul_ln78_7_reg_986_reg_n_76;
  wire mul_ln78_7_reg_986_reg_n_77;
  wire mul_ln78_7_reg_986_reg_n_78;
  wire mul_ln78_7_reg_986_reg_n_79;
  wire mul_ln78_7_reg_986_reg_n_80;
  wire mul_ln78_7_reg_986_reg_n_81;
  wire mul_ln78_7_reg_986_reg_n_82;
  wire mul_ln78_7_reg_986_reg_n_83;
  wire mul_ln78_7_reg_986_reg_n_84;
  wire mul_ln78_7_reg_986_reg_n_85;
  wire mul_ln78_7_reg_986_reg_n_86;
  wire mul_ln78_7_reg_986_reg_n_87;
  wire mul_ln78_7_reg_986_reg_n_88;
  wire mul_ln78_7_reg_986_reg_n_89;
  wire mul_ln78_7_reg_986_reg_n_90;
  wire mul_ln78_7_reg_986_reg_n_91;
  wire mul_ln78_7_reg_986_reg_n_92;
  wire mul_ln78_7_reg_986_reg_n_93;
  wire mul_ln78_7_reg_986_reg_n_94;
  wire mul_ln78_7_reg_986_reg_n_95;
  wire mul_ln78_7_reg_986_reg_n_96;
  wire mul_ln78_7_reg_986_reg_n_97;
  wire mul_ln78_7_reg_986_reg_n_98;
  wire mul_ln78_7_reg_986_reg_n_99;
  wire \mul_ln78_reg_937_reg[0]__0_n_2 ;
  wire \mul_ln78_reg_937_reg[10]__0_n_2 ;
  wire \mul_ln78_reg_937_reg[11]__0_n_2 ;
  wire \mul_ln78_reg_937_reg[12]__0_n_2 ;
  wire \mul_ln78_reg_937_reg[13]__0_n_2 ;
  wire \mul_ln78_reg_937_reg[14]__0_n_2 ;
  wire \mul_ln78_reg_937_reg[15]__0_n_2 ;
  wire \mul_ln78_reg_937_reg[16]__0_n_2 ;
  wire \mul_ln78_reg_937_reg[1]__0_n_2 ;
  wire \mul_ln78_reg_937_reg[2]__0_n_2 ;
  wire \mul_ln78_reg_937_reg[3]__0_n_2 ;
  wire \mul_ln78_reg_937_reg[4]__0_n_2 ;
  wire \mul_ln78_reg_937_reg[5]__0_n_2 ;
  wire \mul_ln78_reg_937_reg[6]__0_n_2 ;
  wire \mul_ln78_reg_937_reg[7]__0_n_2 ;
  wire \mul_ln78_reg_937_reg[8]__0_n_2 ;
  wire \mul_ln78_reg_937_reg[9]__0_n_2 ;
  wire [31:16]mul_ln78_reg_937_reg__1;
  wire mul_ln78_reg_937_reg_n_100;
  wire mul_ln78_reg_937_reg_n_101;
  wire mul_ln78_reg_937_reg_n_102;
  wire mul_ln78_reg_937_reg_n_103;
  wire mul_ln78_reg_937_reg_n_104;
  wire mul_ln78_reg_937_reg_n_105;
  wire mul_ln78_reg_937_reg_n_106;
  wire mul_ln78_reg_937_reg_n_107;
  wire mul_ln78_reg_937_reg_n_60;
  wire mul_ln78_reg_937_reg_n_61;
  wire mul_ln78_reg_937_reg_n_62;
  wire mul_ln78_reg_937_reg_n_63;
  wire mul_ln78_reg_937_reg_n_64;
  wire mul_ln78_reg_937_reg_n_65;
  wire mul_ln78_reg_937_reg_n_66;
  wire mul_ln78_reg_937_reg_n_67;
  wire mul_ln78_reg_937_reg_n_68;
  wire mul_ln78_reg_937_reg_n_69;
  wire mul_ln78_reg_937_reg_n_70;
  wire mul_ln78_reg_937_reg_n_71;
  wire mul_ln78_reg_937_reg_n_72;
  wire mul_ln78_reg_937_reg_n_73;
  wire mul_ln78_reg_937_reg_n_74;
  wire mul_ln78_reg_937_reg_n_75;
  wire mul_ln78_reg_937_reg_n_76;
  wire mul_ln78_reg_937_reg_n_77;
  wire mul_ln78_reg_937_reg_n_78;
  wire mul_ln78_reg_937_reg_n_79;
  wire mul_ln78_reg_937_reg_n_80;
  wire mul_ln78_reg_937_reg_n_81;
  wire mul_ln78_reg_937_reg_n_82;
  wire mul_ln78_reg_937_reg_n_83;
  wire mul_ln78_reg_937_reg_n_84;
  wire mul_ln78_reg_937_reg_n_85;
  wire mul_ln78_reg_937_reg_n_86;
  wire mul_ln78_reg_937_reg_n_87;
  wire mul_ln78_reg_937_reg_n_88;
  wire mul_ln78_reg_937_reg_n_89;
  wire mul_ln78_reg_937_reg_n_90;
  wire mul_ln78_reg_937_reg_n_91;
  wire mul_ln78_reg_937_reg_n_92;
  wire mul_ln78_reg_937_reg_n_93;
  wire mul_ln78_reg_937_reg_n_94;
  wire mul_ln78_reg_937_reg_n_95;
  wire mul_ln78_reg_937_reg_n_96;
  wire mul_ln78_reg_937_reg_n_97;
  wire mul_ln78_reg_937_reg_n_98;
  wire mul_ln78_reg_937_reg_n_99;
  wire p_0_in;
  wire [31:0]q00;
  wire \q0_reg[27] ;
  wire ram_reg_0_63_0_0;
  wire ram_reg_0_63_0_0_0;
  wire ram_reg_0_63_0_0_1;
  wire ram_reg_0_63_0_0_2;
  wire [25:0]sext_ln78_10_fu_800_p1;
  wire [24:0]sext_ln78_11_fu_810_p1;
  wire [24:0]sext_ln78_12_fu_820_p1;
  wire [25:0]sext_ln78_13_fu_830_p1;
  wire [23:0]sext_ln78_1_fu_428_p1;
  wire [23:0]sext_ln78_2_fu_485_p1;
  wire [23:0]sext_ln78_4_fu_599_p1;
  wire [23:0]sext_ln78_6_fu_713_p1;
  wire [24:0]sext_ln78_8_fu_780_p1;
  wire [24:0]sext_ln78_9_fu_790_p1;
  wire [31:8]sub_ln78_10_fu_610_p2;
  wire sub_ln78_10_fu_610_p2_carry__0_i_1_n_2;
  wire sub_ln78_10_fu_610_p2_carry__0_i_2_n_2;
  wire sub_ln78_10_fu_610_p2_carry__0_i_3_n_2;
  wire sub_ln78_10_fu_610_p2_carry__0_i_4_n_2;
  wire sub_ln78_10_fu_610_p2_carry__0_i_5_n_2;
  wire sub_ln78_10_fu_610_p2_carry__0_i_6_n_2;
  wire sub_ln78_10_fu_610_p2_carry__0_i_7_n_2;
  wire sub_ln78_10_fu_610_p2_carry__0_i_8_n_2;
  wire sub_ln78_10_fu_610_p2_carry__0_n_2;
  wire sub_ln78_10_fu_610_p2_carry__0_n_3;
  wire sub_ln78_10_fu_610_p2_carry__0_n_4;
  wire sub_ln78_10_fu_610_p2_carry__0_n_5;
  wire sub_ln78_10_fu_610_p2_carry__0_n_6;
  wire sub_ln78_10_fu_610_p2_carry__0_n_7;
  wire sub_ln78_10_fu_610_p2_carry__0_n_8;
  wire sub_ln78_10_fu_610_p2_carry__0_n_9;
  wire sub_ln78_10_fu_610_p2_carry__1_n_2;
  wire sub_ln78_10_fu_610_p2_carry__1_n_3;
  wire sub_ln78_10_fu_610_p2_carry__1_n_4;
  wire sub_ln78_10_fu_610_p2_carry__1_n_5;
  wire sub_ln78_10_fu_610_p2_carry__1_n_6;
  wire sub_ln78_10_fu_610_p2_carry__1_n_7;
  wire sub_ln78_10_fu_610_p2_carry__1_n_8;
  wire sub_ln78_10_fu_610_p2_carry__1_n_9;
  wire sub_ln78_10_fu_610_p2_carry__2_n_3;
  wire sub_ln78_10_fu_610_p2_carry__2_n_4;
  wire sub_ln78_10_fu_610_p2_carry__2_n_5;
  wire sub_ln78_10_fu_610_p2_carry__2_n_6;
  wire sub_ln78_10_fu_610_p2_carry__2_n_7;
  wire sub_ln78_10_fu_610_p2_carry__2_n_8;
  wire sub_ln78_10_fu_610_p2_carry__2_n_9;
  wire sub_ln78_10_fu_610_p2_carry_i_1_n_2;
  wire sub_ln78_10_fu_610_p2_carry_i_2_n_2;
  wire sub_ln78_10_fu_610_p2_carry_i_3_n_2;
  wire sub_ln78_10_fu_610_p2_carry_i_4_n_2;
  wire sub_ln78_10_fu_610_p2_carry_i_5_n_2;
  wire sub_ln78_10_fu_610_p2_carry_i_6_n_2;
  wire sub_ln78_10_fu_610_p2_carry_i_7_n_2;
  wire sub_ln78_10_fu_610_p2_carry_n_2;
  wire sub_ln78_10_fu_610_p2_carry_n_3;
  wire sub_ln78_10_fu_610_p2_carry_n_4;
  wire sub_ln78_10_fu_610_p2_carry_n_5;
  wire sub_ln78_10_fu_610_p2_carry_n_6;
  wire sub_ln78_10_fu_610_p2_carry_n_7;
  wire sub_ln78_10_fu_610_p2_carry_n_8;
  wire sub_ln78_10_fu_610_p2_carry_n_9;
  wire [23:1]sub_ln78_11_fu_629_p2;
  wire [31:8]sub_ln78_12_fu_667_p2;
  wire sub_ln78_12_fu_667_p2_carry__0_i_1_n_2;
  wire sub_ln78_12_fu_667_p2_carry__0_i_2_n_2;
  wire sub_ln78_12_fu_667_p2_carry__0_i_3_n_2;
  wire sub_ln78_12_fu_667_p2_carry__0_i_4_n_2;
  wire sub_ln78_12_fu_667_p2_carry__0_i_5_n_2;
  wire sub_ln78_12_fu_667_p2_carry__0_i_6_n_2;
  wire sub_ln78_12_fu_667_p2_carry__0_i_7_n_2;
  wire sub_ln78_12_fu_667_p2_carry__0_i_8_n_2;
  wire sub_ln78_12_fu_667_p2_carry__0_n_2;
  wire sub_ln78_12_fu_667_p2_carry__0_n_3;
  wire sub_ln78_12_fu_667_p2_carry__0_n_4;
  wire sub_ln78_12_fu_667_p2_carry__0_n_5;
  wire sub_ln78_12_fu_667_p2_carry__0_n_6;
  wire sub_ln78_12_fu_667_p2_carry__0_n_7;
  wire sub_ln78_12_fu_667_p2_carry__0_n_8;
  wire sub_ln78_12_fu_667_p2_carry__0_n_9;
  wire sub_ln78_12_fu_667_p2_carry__1_n_2;
  wire sub_ln78_12_fu_667_p2_carry__1_n_3;
  wire sub_ln78_12_fu_667_p2_carry__1_n_4;
  wire sub_ln78_12_fu_667_p2_carry__1_n_5;
  wire sub_ln78_12_fu_667_p2_carry__1_n_6;
  wire sub_ln78_12_fu_667_p2_carry__1_n_7;
  wire sub_ln78_12_fu_667_p2_carry__1_n_8;
  wire sub_ln78_12_fu_667_p2_carry__1_n_9;
  wire sub_ln78_12_fu_667_p2_carry__2_n_3;
  wire sub_ln78_12_fu_667_p2_carry__2_n_4;
  wire sub_ln78_12_fu_667_p2_carry__2_n_5;
  wire sub_ln78_12_fu_667_p2_carry__2_n_6;
  wire sub_ln78_12_fu_667_p2_carry__2_n_7;
  wire sub_ln78_12_fu_667_p2_carry__2_n_8;
  wire sub_ln78_12_fu_667_p2_carry__2_n_9;
  wire sub_ln78_12_fu_667_p2_carry_i_1_n_2;
  wire sub_ln78_12_fu_667_p2_carry_i_2_n_2;
  wire sub_ln78_12_fu_667_p2_carry_i_3_n_2;
  wire sub_ln78_12_fu_667_p2_carry_i_4_n_2;
  wire sub_ln78_12_fu_667_p2_carry_i_5_n_2;
  wire sub_ln78_12_fu_667_p2_carry_i_6_n_2;
  wire sub_ln78_12_fu_667_p2_carry_i_7_n_2;
  wire sub_ln78_12_fu_667_p2_carry_n_2;
  wire sub_ln78_12_fu_667_p2_carry_n_3;
  wire sub_ln78_12_fu_667_p2_carry_n_4;
  wire sub_ln78_12_fu_667_p2_carry_n_5;
  wire sub_ln78_12_fu_667_p2_carry_n_6;
  wire sub_ln78_12_fu_667_p2_carry_n_7;
  wire sub_ln78_12_fu_667_p2_carry_n_8;
  wire sub_ln78_12_fu_667_p2_carry_n_9;
  wire [23:1]sub_ln78_13_fu_686_p2;
  wire [31:8]sub_ln78_14_fu_724_p2;
  wire sub_ln78_14_fu_724_p2_carry__0_i_1_n_2;
  wire sub_ln78_14_fu_724_p2_carry__0_i_2_n_2;
  wire sub_ln78_14_fu_724_p2_carry__0_i_3_n_2;
  wire sub_ln78_14_fu_724_p2_carry__0_i_4_n_2;
  wire sub_ln78_14_fu_724_p2_carry__0_i_5_n_2;
  wire sub_ln78_14_fu_724_p2_carry__0_i_6_n_2;
  wire sub_ln78_14_fu_724_p2_carry__0_i_7_n_2;
  wire sub_ln78_14_fu_724_p2_carry__0_i_8_n_2;
  wire sub_ln78_14_fu_724_p2_carry__0_n_2;
  wire sub_ln78_14_fu_724_p2_carry__0_n_3;
  wire sub_ln78_14_fu_724_p2_carry__0_n_4;
  wire sub_ln78_14_fu_724_p2_carry__0_n_5;
  wire sub_ln78_14_fu_724_p2_carry__0_n_6;
  wire sub_ln78_14_fu_724_p2_carry__0_n_7;
  wire sub_ln78_14_fu_724_p2_carry__0_n_8;
  wire sub_ln78_14_fu_724_p2_carry__0_n_9;
  wire sub_ln78_14_fu_724_p2_carry__1_n_2;
  wire sub_ln78_14_fu_724_p2_carry__1_n_3;
  wire sub_ln78_14_fu_724_p2_carry__1_n_4;
  wire sub_ln78_14_fu_724_p2_carry__1_n_5;
  wire sub_ln78_14_fu_724_p2_carry__1_n_6;
  wire sub_ln78_14_fu_724_p2_carry__1_n_7;
  wire sub_ln78_14_fu_724_p2_carry__1_n_8;
  wire sub_ln78_14_fu_724_p2_carry__1_n_9;
  wire sub_ln78_14_fu_724_p2_carry__2_n_3;
  wire sub_ln78_14_fu_724_p2_carry__2_n_4;
  wire sub_ln78_14_fu_724_p2_carry__2_n_5;
  wire sub_ln78_14_fu_724_p2_carry__2_n_6;
  wire sub_ln78_14_fu_724_p2_carry__2_n_7;
  wire sub_ln78_14_fu_724_p2_carry__2_n_8;
  wire sub_ln78_14_fu_724_p2_carry__2_n_9;
  wire sub_ln78_14_fu_724_p2_carry_i_1_n_2;
  wire sub_ln78_14_fu_724_p2_carry_i_2_n_2;
  wire sub_ln78_14_fu_724_p2_carry_i_3_n_2;
  wire sub_ln78_14_fu_724_p2_carry_i_4_n_2;
  wire sub_ln78_14_fu_724_p2_carry_i_5_n_2;
  wire sub_ln78_14_fu_724_p2_carry_i_6_n_2;
  wire sub_ln78_14_fu_724_p2_carry_i_7_n_2;
  wire sub_ln78_14_fu_724_p2_carry_n_2;
  wire sub_ln78_14_fu_724_p2_carry_n_3;
  wire sub_ln78_14_fu_724_p2_carry_n_4;
  wire sub_ln78_14_fu_724_p2_carry_n_5;
  wire sub_ln78_14_fu_724_p2_carry_n_6;
  wire sub_ln78_14_fu_724_p2_carry_n_7;
  wire sub_ln78_14_fu_724_p2_carry_n_8;
  wire sub_ln78_14_fu_724_p2_carry_n_9;
  wire [23:1]sub_ln78_15_fu_743_p2;
  wire [23:1]sub_ln78_1_fu_344_p2;
  wire [31:8]sub_ln78_2_fu_382_p2;
  wire sub_ln78_2_fu_382_p2_carry__0_i_1_n_2;
  wire sub_ln78_2_fu_382_p2_carry__0_i_2_n_2;
  wire sub_ln78_2_fu_382_p2_carry__0_i_3_n_2;
  wire sub_ln78_2_fu_382_p2_carry__0_i_4_n_2;
  wire sub_ln78_2_fu_382_p2_carry__0_i_5_n_2;
  wire sub_ln78_2_fu_382_p2_carry__0_i_6_n_2;
  wire sub_ln78_2_fu_382_p2_carry__0_i_7_n_2;
  wire sub_ln78_2_fu_382_p2_carry__0_i_8_n_2;
  wire sub_ln78_2_fu_382_p2_carry__0_n_2;
  wire sub_ln78_2_fu_382_p2_carry__0_n_3;
  wire sub_ln78_2_fu_382_p2_carry__0_n_4;
  wire sub_ln78_2_fu_382_p2_carry__0_n_5;
  wire sub_ln78_2_fu_382_p2_carry__0_n_6;
  wire sub_ln78_2_fu_382_p2_carry__0_n_7;
  wire sub_ln78_2_fu_382_p2_carry__0_n_8;
  wire sub_ln78_2_fu_382_p2_carry__0_n_9;
  wire sub_ln78_2_fu_382_p2_carry__1_n_2;
  wire sub_ln78_2_fu_382_p2_carry__1_n_3;
  wire sub_ln78_2_fu_382_p2_carry__1_n_4;
  wire sub_ln78_2_fu_382_p2_carry__1_n_5;
  wire sub_ln78_2_fu_382_p2_carry__1_n_6;
  wire sub_ln78_2_fu_382_p2_carry__1_n_7;
  wire sub_ln78_2_fu_382_p2_carry__1_n_8;
  wire sub_ln78_2_fu_382_p2_carry__1_n_9;
  wire sub_ln78_2_fu_382_p2_carry__2_n_3;
  wire sub_ln78_2_fu_382_p2_carry__2_n_4;
  wire sub_ln78_2_fu_382_p2_carry__2_n_5;
  wire sub_ln78_2_fu_382_p2_carry__2_n_6;
  wire sub_ln78_2_fu_382_p2_carry__2_n_7;
  wire sub_ln78_2_fu_382_p2_carry__2_n_8;
  wire sub_ln78_2_fu_382_p2_carry__2_n_9;
  wire sub_ln78_2_fu_382_p2_carry_i_1_n_2;
  wire sub_ln78_2_fu_382_p2_carry_i_2_n_2;
  wire sub_ln78_2_fu_382_p2_carry_i_3_n_2;
  wire sub_ln78_2_fu_382_p2_carry_i_4_n_2;
  wire sub_ln78_2_fu_382_p2_carry_i_5_n_2;
  wire sub_ln78_2_fu_382_p2_carry_i_6_n_2;
  wire sub_ln78_2_fu_382_p2_carry_i_7_n_2;
  wire sub_ln78_2_fu_382_p2_carry_n_2;
  wire sub_ln78_2_fu_382_p2_carry_n_3;
  wire sub_ln78_2_fu_382_p2_carry_n_4;
  wire sub_ln78_2_fu_382_p2_carry_n_5;
  wire sub_ln78_2_fu_382_p2_carry_n_6;
  wire sub_ln78_2_fu_382_p2_carry_n_7;
  wire sub_ln78_2_fu_382_p2_carry_n_8;
  wire sub_ln78_2_fu_382_p2_carry_n_9;
  wire [23:1]sub_ln78_3_fu_401_p2;
  wire [31:8]sub_ln78_4_fu_439_p2;
  wire sub_ln78_4_fu_439_p2_carry__0_i_1_n_2;
  wire sub_ln78_4_fu_439_p2_carry__0_i_2_n_2;
  wire sub_ln78_4_fu_439_p2_carry__0_i_3_n_2;
  wire sub_ln78_4_fu_439_p2_carry__0_i_4_n_2;
  wire sub_ln78_4_fu_439_p2_carry__0_i_5_n_2;
  wire sub_ln78_4_fu_439_p2_carry__0_i_6_n_2;
  wire sub_ln78_4_fu_439_p2_carry__0_i_7_n_2;
  wire sub_ln78_4_fu_439_p2_carry__0_i_8_n_2;
  wire sub_ln78_4_fu_439_p2_carry__0_n_2;
  wire sub_ln78_4_fu_439_p2_carry__0_n_3;
  wire sub_ln78_4_fu_439_p2_carry__0_n_4;
  wire sub_ln78_4_fu_439_p2_carry__0_n_5;
  wire sub_ln78_4_fu_439_p2_carry__0_n_6;
  wire sub_ln78_4_fu_439_p2_carry__0_n_7;
  wire sub_ln78_4_fu_439_p2_carry__0_n_8;
  wire sub_ln78_4_fu_439_p2_carry__0_n_9;
  wire sub_ln78_4_fu_439_p2_carry__1_n_2;
  wire sub_ln78_4_fu_439_p2_carry__1_n_3;
  wire sub_ln78_4_fu_439_p2_carry__1_n_4;
  wire sub_ln78_4_fu_439_p2_carry__1_n_5;
  wire sub_ln78_4_fu_439_p2_carry__1_n_6;
  wire sub_ln78_4_fu_439_p2_carry__1_n_7;
  wire sub_ln78_4_fu_439_p2_carry__1_n_8;
  wire sub_ln78_4_fu_439_p2_carry__1_n_9;
  wire sub_ln78_4_fu_439_p2_carry__2_n_3;
  wire sub_ln78_4_fu_439_p2_carry__2_n_4;
  wire sub_ln78_4_fu_439_p2_carry__2_n_5;
  wire sub_ln78_4_fu_439_p2_carry__2_n_6;
  wire sub_ln78_4_fu_439_p2_carry__2_n_7;
  wire sub_ln78_4_fu_439_p2_carry__2_n_8;
  wire sub_ln78_4_fu_439_p2_carry__2_n_9;
  wire sub_ln78_4_fu_439_p2_carry_i_1_n_2;
  wire sub_ln78_4_fu_439_p2_carry_i_2_n_2;
  wire sub_ln78_4_fu_439_p2_carry_i_3_n_2;
  wire sub_ln78_4_fu_439_p2_carry_i_4_n_2;
  wire sub_ln78_4_fu_439_p2_carry_i_5_n_2;
  wire sub_ln78_4_fu_439_p2_carry_i_6_n_2;
  wire sub_ln78_4_fu_439_p2_carry_i_7_n_2;
  wire sub_ln78_4_fu_439_p2_carry_n_2;
  wire sub_ln78_4_fu_439_p2_carry_n_3;
  wire sub_ln78_4_fu_439_p2_carry_n_4;
  wire sub_ln78_4_fu_439_p2_carry_n_5;
  wire sub_ln78_4_fu_439_p2_carry_n_6;
  wire sub_ln78_4_fu_439_p2_carry_n_7;
  wire sub_ln78_4_fu_439_p2_carry_n_8;
  wire sub_ln78_4_fu_439_p2_carry_n_9;
  wire [23:1]sub_ln78_5_fu_458_p2;
  wire [31:8]sub_ln78_6_fu_496_p2;
  wire sub_ln78_6_fu_496_p2_carry__0_i_1_n_2;
  wire sub_ln78_6_fu_496_p2_carry__0_i_2_n_2;
  wire sub_ln78_6_fu_496_p2_carry__0_i_3_n_2;
  wire sub_ln78_6_fu_496_p2_carry__0_i_4_n_2;
  wire sub_ln78_6_fu_496_p2_carry__0_i_5_n_2;
  wire sub_ln78_6_fu_496_p2_carry__0_i_6_n_2;
  wire sub_ln78_6_fu_496_p2_carry__0_i_7_n_2;
  wire sub_ln78_6_fu_496_p2_carry__0_i_8_n_2;
  wire sub_ln78_6_fu_496_p2_carry__0_n_2;
  wire sub_ln78_6_fu_496_p2_carry__0_n_3;
  wire sub_ln78_6_fu_496_p2_carry__0_n_4;
  wire sub_ln78_6_fu_496_p2_carry__0_n_5;
  wire sub_ln78_6_fu_496_p2_carry__0_n_6;
  wire sub_ln78_6_fu_496_p2_carry__0_n_7;
  wire sub_ln78_6_fu_496_p2_carry__0_n_8;
  wire sub_ln78_6_fu_496_p2_carry__0_n_9;
  wire sub_ln78_6_fu_496_p2_carry__1_n_2;
  wire sub_ln78_6_fu_496_p2_carry__1_n_3;
  wire sub_ln78_6_fu_496_p2_carry__1_n_4;
  wire sub_ln78_6_fu_496_p2_carry__1_n_5;
  wire sub_ln78_6_fu_496_p2_carry__1_n_6;
  wire sub_ln78_6_fu_496_p2_carry__1_n_7;
  wire sub_ln78_6_fu_496_p2_carry__1_n_8;
  wire sub_ln78_6_fu_496_p2_carry__1_n_9;
  wire sub_ln78_6_fu_496_p2_carry__2_n_3;
  wire sub_ln78_6_fu_496_p2_carry__2_n_4;
  wire sub_ln78_6_fu_496_p2_carry__2_n_5;
  wire sub_ln78_6_fu_496_p2_carry__2_n_6;
  wire sub_ln78_6_fu_496_p2_carry__2_n_7;
  wire sub_ln78_6_fu_496_p2_carry__2_n_8;
  wire sub_ln78_6_fu_496_p2_carry__2_n_9;
  wire sub_ln78_6_fu_496_p2_carry_i_1_n_2;
  wire sub_ln78_6_fu_496_p2_carry_i_2_n_2;
  wire sub_ln78_6_fu_496_p2_carry_i_3_n_2;
  wire sub_ln78_6_fu_496_p2_carry_i_4_n_2;
  wire sub_ln78_6_fu_496_p2_carry_i_5_n_2;
  wire sub_ln78_6_fu_496_p2_carry_i_6_n_2;
  wire sub_ln78_6_fu_496_p2_carry_i_7_n_2;
  wire sub_ln78_6_fu_496_p2_carry_n_2;
  wire sub_ln78_6_fu_496_p2_carry_n_3;
  wire sub_ln78_6_fu_496_p2_carry_n_4;
  wire sub_ln78_6_fu_496_p2_carry_n_5;
  wire sub_ln78_6_fu_496_p2_carry_n_6;
  wire sub_ln78_6_fu_496_p2_carry_n_7;
  wire sub_ln78_6_fu_496_p2_carry_n_8;
  wire sub_ln78_6_fu_496_p2_carry_n_9;
  wire [23:1]sub_ln78_7_fu_515_p2;
  wire [31:8]sub_ln78_8_fu_553_p2;
  wire sub_ln78_8_fu_553_p2_carry__0_i_1_n_2;
  wire sub_ln78_8_fu_553_p2_carry__0_i_2_n_2;
  wire sub_ln78_8_fu_553_p2_carry__0_i_3_n_2;
  wire sub_ln78_8_fu_553_p2_carry__0_i_4_n_2;
  wire sub_ln78_8_fu_553_p2_carry__0_i_5_n_2;
  wire sub_ln78_8_fu_553_p2_carry__0_i_6_n_2;
  wire sub_ln78_8_fu_553_p2_carry__0_i_7_n_2;
  wire sub_ln78_8_fu_553_p2_carry__0_i_8_n_2;
  wire sub_ln78_8_fu_553_p2_carry__0_n_2;
  wire sub_ln78_8_fu_553_p2_carry__0_n_3;
  wire sub_ln78_8_fu_553_p2_carry__0_n_4;
  wire sub_ln78_8_fu_553_p2_carry__0_n_5;
  wire sub_ln78_8_fu_553_p2_carry__0_n_6;
  wire sub_ln78_8_fu_553_p2_carry__0_n_7;
  wire sub_ln78_8_fu_553_p2_carry__0_n_8;
  wire sub_ln78_8_fu_553_p2_carry__0_n_9;
  wire sub_ln78_8_fu_553_p2_carry__1_n_2;
  wire sub_ln78_8_fu_553_p2_carry__1_n_3;
  wire sub_ln78_8_fu_553_p2_carry__1_n_4;
  wire sub_ln78_8_fu_553_p2_carry__1_n_5;
  wire sub_ln78_8_fu_553_p2_carry__1_n_6;
  wire sub_ln78_8_fu_553_p2_carry__1_n_7;
  wire sub_ln78_8_fu_553_p2_carry__1_n_8;
  wire sub_ln78_8_fu_553_p2_carry__1_n_9;
  wire sub_ln78_8_fu_553_p2_carry__2_n_3;
  wire sub_ln78_8_fu_553_p2_carry__2_n_4;
  wire sub_ln78_8_fu_553_p2_carry__2_n_5;
  wire sub_ln78_8_fu_553_p2_carry__2_n_6;
  wire sub_ln78_8_fu_553_p2_carry__2_n_7;
  wire sub_ln78_8_fu_553_p2_carry__2_n_8;
  wire sub_ln78_8_fu_553_p2_carry__2_n_9;
  wire sub_ln78_8_fu_553_p2_carry_i_1_n_2;
  wire sub_ln78_8_fu_553_p2_carry_i_2_n_2;
  wire sub_ln78_8_fu_553_p2_carry_i_3_n_2;
  wire sub_ln78_8_fu_553_p2_carry_i_4_n_2;
  wire sub_ln78_8_fu_553_p2_carry_i_5_n_2;
  wire sub_ln78_8_fu_553_p2_carry_i_6_n_2;
  wire sub_ln78_8_fu_553_p2_carry_i_7_n_2;
  wire sub_ln78_8_fu_553_p2_carry_n_2;
  wire sub_ln78_8_fu_553_p2_carry_n_3;
  wire sub_ln78_8_fu_553_p2_carry_n_4;
  wire sub_ln78_8_fu_553_p2_carry_n_5;
  wire sub_ln78_8_fu_553_p2_carry_n_6;
  wire sub_ln78_8_fu_553_p2_carry_n_7;
  wire sub_ln78_8_fu_553_p2_carry_n_8;
  wire sub_ln78_8_fu_553_p2_carry_n_9;
  wire [23:1]sub_ln78_9_fu_572_p2;
  wire [31:8]sub_ln78_fu_325_p2;
  wire sub_ln78_fu_325_p2_carry__0_i_1_n_2;
  wire sub_ln78_fu_325_p2_carry__0_i_2_n_2;
  wire sub_ln78_fu_325_p2_carry__0_i_3_n_2;
  wire sub_ln78_fu_325_p2_carry__0_i_4_n_2;
  wire sub_ln78_fu_325_p2_carry__0_i_5_n_2;
  wire sub_ln78_fu_325_p2_carry__0_i_6_n_2;
  wire sub_ln78_fu_325_p2_carry__0_i_7_n_2;
  wire sub_ln78_fu_325_p2_carry__0_i_8_n_2;
  wire sub_ln78_fu_325_p2_carry__0_n_2;
  wire sub_ln78_fu_325_p2_carry__0_n_3;
  wire sub_ln78_fu_325_p2_carry__0_n_4;
  wire sub_ln78_fu_325_p2_carry__0_n_5;
  wire sub_ln78_fu_325_p2_carry__0_n_6;
  wire sub_ln78_fu_325_p2_carry__0_n_7;
  wire sub_ln78_fu_325_p2_carry__0_n_8;
  wire sub_ln78_fu_325_p2_carry__0_n_9;
  wire sub_ln78_fu_325_p2_carry__1_n_2;
  wire sub_ln78_fu_325_p2_carry__1_n_3;
  wire sub_ln78_fu_325_p2_carry__1_n_4;
  wire sub_ln78_fu_325_p2_carry__1_n_5;
  wire sub_ln78_fu_325_p2_carry__1_n_6;
  wire sub_ln78_fu_325_p2_carry__1_n_7;
  wire sub_ln78_fu_325_p2_carry__1_n_8;
  wire sub_ln78_fu_325_p2_carry__1_n_9;
  wire sub_ln78_fu_325_p2_carry__2_n_3;
  wire sub_ln78_fu_325_p2_carry__2_n_4;
  wire sub_ln78_fu_325_p2_carry__2_n_5;
  wire sub_ln78_fu_325_p2_carry__2_n_6;
  wire sub_ln78_fu_325_p2_carry__2_n_7;
  wire sub_ln78_fu_325_p2_carry__2_n_8;
  wire sub_ln78_fu_325_p2_carry__2_n_9;
  wire sub_ln78_fu_325_p2_carry_i_1_n_2;
  wire sub_ln78_fu_325_p2_carry_i_2_n_2;
  wire sub_ln78_fu_325_p2_carry_i_3_n_2;
  wire sub_ln78_fu_325_p2_carry_i_4_n_2;
  wire sub_ln78_fu_325_p2_carry_i_5_n_2;
  wire sub_ln78_fu_325_p2_carry_i_6_n_2;
  wire sub_ln78_fu_325_p2_carry_i_7_n_2;
  wire sub_ln78_fu_325_p2_carry_n_2;
  wire sub_ln78_fu_325_p2_carry_n_3;
  wire sub_ln78_fu_325_p2_carry_n_4;
  wire sub_ln78_fu_325_p2_carry_n_5;
  wire sub_ln78_fu_325_p2_carry_n_6;
  wire sub_ln78_fu_325_p2_carry_n_7;
  wire sub_ln78_fu_325_p2_carry_n_8;
  wire sub_ln78_fu_325_p2_carry_n_9;
  wire [5:0]zext_ln74_reg_892_reg;
  wire [7:1]NLW_RES_0_d0__149_carry__2_CO_UNCONNECTED;
  wire [7:2]NLW_RES_0_d0__149_carry__2_O_UNCONNECTED;
  wire [7:0]NLW_RES_0_d0__227_carry__2_CO_UNCONNECTED;
  wire [7:1]NLW_RES_0_d0__227_carry__2_O_UNCONNECTED;
  wire [7:0]NLW_RES_0_d0__302_carry__2_CO_UNCONNECTED;
  wire [7:1]NLW_RES_0_d0__302_carry__2_O_UNCONNECTED;
  wire [7:1]NLW_RES_0_d0__377_carry__2_CO_UNCONNECTED;
  wire [7:2]NLW_RES_0_d0__377_carry__2_O_UNCONNECTED;
  wire [7:2]NLW_RES_0_d0__455_carry__2_CO_UNCONNECTED;
  wire [7:3]NLW_RES_0_d0__455_carry__2_O_UNCONNECTED;
  wire [7:0]NLW_RES_0_d0__74_carry__2_CO_UNCONNECTED;
  wire [7:1]NLW_RES_0_d0__74_carry__2_O_UNCONNECTED;
  wire [7:0]NLW_RES_0_d0_carry__2_CO_UNCONNECTED;
  wire [7:1]NLW_RES_0_d0_carry__2_O_UNCONNECTED;
  wire [6:6]NLW__carry__1_CO_UNCONNECTED;
  wire [7:7]NLW__carry__1_O_UNCONNECTED;
  wire [6:6]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [7:7]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [6:6]\NLW__inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [7:7]\NLW__inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [6:6]\NLW__inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [7:7]\NLW__inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [6:6]\NLW__inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [7:7]\NLW__inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [6:6]\NLW__inferred__4/i__carry__1_CO_UNCONNECTED ;
  wire [7:7]\NLW__inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [6:6]\NLW__inferred__5/i__carry__1_CO_UNCONNECTED ;
  wire [7:7]\NLW__inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [6:6]\NLW__inferred__6/i__carry__1_CO_UNCONNECTED ;
  wire [7:7]\NLW__inferred__6/i__carry__1_O_UNCONNECTED ;
  wire NLW_mul_ln78_1_reg_944_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln78_1_reg_944_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln78_1_reg_944_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln78_1_reg_944_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln78_1_reg_944_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln78_1_reg_944_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln78_1_reg_944_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln78_1_reg_944_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln78_1_reg_944_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln78_1_reg_944_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mul_ln78_1_reg_944_reg_XOROUT_UNCONNECTED;
  wire NLW_mul_ln78_2_reg_951_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln78_2_reg_951_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln78_2_reg_951_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln78_2_reg_951_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln78_2_reg_951_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln78_2_reg_951_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln78_2_reg_951_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln78_2_reg_951_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln78_2_reg_951_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln78_2_reg_951_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mul_ln78_2_reg_951_reg_XOROUT_UNCONNECTED;
  wire NLW_mul_ln78_3_reg_958_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln78_3_reg_958_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln78_3_reg_958_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln78_3_reg_958_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln78_3_reg_958_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln78_3_reg_958_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln78_3_reg_958_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln78_3_reg_958_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln78_3_reg_958_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln78_3_reg_958_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mul_ln78_3_reg_958_reg_XOROUT_UNCONNECTED;
  wire NLW_mul_ln78_4_reg_965_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln78_4_reg_965_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln78_4_reg_965_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln78_4_reg_965_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln78_4_reg_965_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln78_4_reg_965_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln78_4_reg_965_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln78_4_reg_965_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln78_4_reg_965_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln78_4_reg_965_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mul_ln78_4_reg_965_reg_XOROUT_UNCONNECTED;
  wire NLW_mul_ln78_5_reg_972_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln78_5_reg_972_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln78_5_reg_972_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln78_5_reg_972_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln78_5_reg_972_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln78_5_reg_972_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln78_5_reg_972_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln78_5_reg_972_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln78_5_reg_972_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln78_5_reg_972_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mul_ln78_5_reg_972_reg_XOROUT_UNCONNECTED;
  wire NLW_mul_ln78_6_reg_979_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln78_6_reg_979_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln78_6_reg_979_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln78_6_reg_979_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln78_6_reg_979_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln78_6_reg_979_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln78_6_reg_979_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln78_6_reg_979_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln78_6_reg_979_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln78_6_reg_979_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mul_ln78_6_reg_979_reg_XOROUT_UNCONNECTED;
  wire NLW_mul_ln78_7_reg_986_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln78_7_reg_986_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln78_7_reg_986_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln78_7_reg_986_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln78_7_reg_986_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln78_7_reg_986_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln78_7_reg_986_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln78_7_reg_986_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln78_7_reg_986_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln78_7_reg_986_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mul_ln78_7_reg_986_reg_XOROUT_UNCONNECTED;
  wire NLW_mul_ln78_reg_937_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln78_reg_937_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln78_reg_937_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln78_reg_937_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln78_reg_937_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln78_reg_937_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln78_reg_937_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln78_reg_937_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln78_reg_937_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln78_reg_937_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mul_ln78_reg_937_reg_XOROUT_UNCONNECTED;
  wire [7:0]NLW_sub_ln78_10_fu_610_p2_carry_O_UNCONNECTED;
  wire [7:7]NLW_sub_ln78_10_fu_610_p2_carry__2_CO_UNCONNECTED;
  wire [7:0]NLW_sub_ln78_12_fu_667_p2_carry_O_UNCONNECTED;
  wire [7:7]NLW_sub_ln78_12_fu_667_p2_carry__2_CO_UNCONNECTED;
  wire [7:0]NLW_sub_ln78_14_fu_724_p2_carry_O_UNCONNECTED;
  wire [7:7]NLW_sub_ln78_14_fu_724_p2_carry__2_CO_UNCONNECTED;
  wire [7:0]NLW_sub_ln78_2_fu_382_p2_carry_O_UNCONNECTED;
  wire [7:7]NLW_sub_ln78_2_fu_382_p2_carry__2_CO_UNCONNECTED;
  wire [7:0]NLW_sub_ln78_4_fu_439_p2_carry_O_UNCONNECTED;
  wire [7:7]NLW_sub_ln78_4_fu_439_p2_carry__2_CO_UNCONNECTED;
  wire [7:0]NLW_sub_ln78_6_fu_496_p2_carry_O_UNCONNECTED;
  wire [7:7]NLW_sub_ln78_6_fu_496_p2_carry__2_CO_UNCONNECTED;
  wire [7:0]NLW_sub_ln78_8_fu_553_p2_carry_O_UNCONNECTED;
  wire [7:7]NLW_sub_ln78_8_fu_553_p2_carry__2_CO_UNCONNECTED;
  wire [7:0]NLW_sub_ln78_fu_325_p2_carry_O_UNCONNECTED;
  wire [7:7]NLW_sub_ln78_fu_325_p2_carry__2_CO_UNCONNECTED;

  CARRY8 RES_0_d0__149_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({RES_0_d0__149_carry_n_2,RES_0_d0__149_carry_n_3,RES_0_d0__149_carry_n_4,RES_0_d0__149_carry_n_5,RES_0_d0__149_carry_n_6,RES_0_d0__149_carry_n_7,RES_0_d0__149_carry_n_8,RES_0_d0__149_carry_n_9}),
        .DI(sext_ln78_12_fu_820_p1[7:0]),
        .O(sext_ln78_13_fu_830_p1[7:0]),
        .S({RES_0_d0__149_carry_i_1_n_2,RES_0_d0__149_carry_i_2_n_2,RES_0_d0__149_carry_i_3_n_2,RES_0_d0__149_carry_i_4_n_2,RES_0_d0__149_carry_i_5_n_2,RES_0_d0__149_carry_i_6_n_2,RES_0_d0__149_carry_i_7_n_2,RES_0_d0__149_carry_i_8_n_2}));
  CARRY8 RES_0_d0__149_carry__0
       (.CI(RES_0_d0__149_carry_n_2),
        .CI_TOP(1'b0),
        .CO({RES_0_d0__149_carry__0_n_2,RES_0_d0__149_carry__0_n_3,RES_0_d0__149_carry__0_n_4,RES_0_d0__149_carry__0_n_5,RES_0_d0__149_carry__0_n_6,RES_0_d0__149_carry__0_n_7,RES_0_d0__149_carry__0_n_8,RES_0_d0__149_carry__0_n_9}),
        .DI(sext_ln78_12_fu_820_p1[15:8]),
        .O(sext_ln78_13_fu_830_p1[15:8]),
        .S({RES_0_d0__149_carry__0_i_1_n_2,RES_0_d0__149_carry__0_i_2_n_2,RES_0_d0__149_carry__0_i_3_n_2,RES_0_d0__149_carry__0_i_4_n_2,RES_0_d0__149_carry__0_i_5_n_2,RES_0_d0__149_carry__0_i_6_n_2,RES_0_d0__149_carry__0_i_7_n_2,RES_0_d0__149_carry__0_i_8_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry__0_i_1
       (.I0(sext_ln78_12_fu_820_p1[15]),
        .I1(sext_ln78_11_fu_810_p1[15]),
        .O(RES_0_d0__149_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry__0_i_2
       (.I0(sext_ln78_12_fu_820_p1[14]),
        .I1(sext_ln78_11_fu_810_p1[14]),
        .O(RES_0_d0__149_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry__0_i_3
       (.I0(sext_ln78_12_fu_820_p1[13]),
        .I1(sext_ln78_11_fu_810_p1[13]),
        .O(RES_0_d0__149_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry__0_i_4
       (.I0(sext_ln78_12_fu_820_p1[12]),
        .I1(sext_ln78_11_fu_810_p1[12]),
        .O(RES_0_d0__149_carry__0_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry__0_i_5
       (.I0(sext_ln78_12_fu_820_p1[11]),
        .I1(sext_ln78_11_fu_810_p1[11]),
        .O(RES_0_d0__149_carry__0_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry__0_i_6
       (.I0(sext_ln78_12_fu_820_p1[10]),
        .I1(sext_ln78_11_fu_810_p1[10]),
        .O(RES_0_d0__149_carry__0_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry__0_i_7
       (.I0(sext_ln78_12_fu_820_p1[9]),
        .I1(sext_ln78_11_fu_810_p1[9]),
        .O(RES_0_d0__149_carry__0_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry__0_i_8
       (.I0(sext_ln78_12_fu_820_p1[8]),
        .I1(sext_ln78_11_fu_810_p1[8]),
        .O(RES_0_d0__149_carry__0_i_8_n_2));
  CARRY8 RES_0_d0__149_carry__1
       (.CI(RES_0_d0__149_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({RES_0_d0__149_carry__1_n_2,RES_0_d0__149_carry__1_n_3,RES_0_d0__149_carry__1_n_4,RES_0_d0__149_carry__1_n_5,RES_0_d0__149_carry__1_n_6,RES_0_d0__149_carry__1_n_7,RES_0_d0__149_carry__1_n_8,RES_0_d0__149_carry__1_n_9}),
        .DI(sext_ln78_12_fu_820_p1[23:16]),
        .O(sext_ln78_13_fu_830_p1[23:16]),
        .S({RES_0_d0__149_carry__1_i_1_n_2,RES_0_d0__149_carry__1_i_2_n_2,RES_0_d0__149_carry__1_i_3_n_2,RES_0_d0__149_carry__1_i_4_n_2,RES_0_d0__149_carry__1_i_5_n_2,RES_0_d0__149_carry__1_i_6_n_2,RES_0_d0__149_carry__1_i_7_n_2,RES_0_d0__149_carry__1_i_8_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry__1_i_1
       (.I0(sext_ln78_12_fu_820_p1[23]),
        .I1(sext_ln78_11_fu_810_p1[23]),
        .O(RES_0_d0__149_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry__1_i_2
       (.I0(sext_ln78_12_fu_820_p1[22]),
        .I1(sext_ln78_11_fu_810_p1[22]),
        .O(RES_0_d0__149_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry__1_i_3
       (.I0(sext_ln78_12_fu_820_p1[21]),
        .I1(sext_ln78_11_fu_810_p1[21]),
        .O(RES_0_d0__149_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry__1_i_4
       (.I0(sext_ln78_12_fu_820_p1[20]),
        .I1(sext_ln78_11_fu_810_p1[20]),
        .O(RES_0_d0__149_carry__1_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry__1_i_5
       (.I0(sext_ln78_12_fu_820_p1[19]),
        .I1(sext_ln78_11_fu_810_p1[19]),
        .O(RES_0_d0__149_carry__1_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry__1_i_6
       (.I0(sext_ln78_12_fu_820_p1[18]),
        .I1(sext_ln78_11_fu_810_p1[18]),
        .O(RES_0_d0__149_carry__1_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry__1_i_7
       (.I0(sext_ln78_12_fu_820_p1[17]),
        .I1(sext_ln78_11_fu_810_p1[17]),
        .O(RES_0_d0__149_carry__1_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry__1_i_8
       (.I0(sext_ln78_12_fu_820_p1[16]),
        .I1(sext_ln78_11_fu_810_p1[16]),
        .O(RES_0_d0__149_carry__1_i_8_n_2));
  CARRY8 RES_0_d0__149_carry__2
       (.CI(RES_0_d0__149_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_RES_0_d0__149_carry__2_CO_UNCONNECTED[7:3],RES_0_d0__149_carry__2_n_7,NLW_RES_0_d0__149_carry__2_CO_UNCONNECTED[1],RES_0_d0__149_carry__2_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,RES_0_d0_carry__2_n_8,sext_ln78_12_fu_820_p1[24]}),
        .O({NLW_RES_0_d0__149_carry__2_O_UNCONNECTED[7:2],sext_ln78_13_fu_830_p1[25:24]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,mul_32s_32s_32_1_1_U32_n_169,mul_32s_32s_32_1_1_U32_n_170}));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry_i_1
       (.I0(sext_ln78_12_fu_820_p1[7]),
        .I1(sext_ln78_11_fu_810_p1[7]),
        .O(RES_0_d0__149_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry_i_2
       (.I0(sext_ln78_12_fu_820_p1[6]),
        .I1(sext_ln78_11_fu_810_p1[6]),
        .O(RES_0_d0__149_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry_i_3
       (.I0(sext_ln78_12_fu_820_p1[5]),
        .I1(sext_ln78_11_fu_810_p1[5]),
        .O(RES_0_d0__149_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry_i_4
       (.I0(sext_ln78_12_fu_820_p1[4]),
        .I1(sext_ln78_11_fu_810_p1[4]),
        .O(RES_0_d0__149_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry_i_5
       (.I0(sext_ln78_12_fu_820_p1[3]),
        .I1(sext_ln78_11_fu_810_p1[3]),
        .O(RES_0_d0__149_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry_i_6
       (.I0(sext_ln78_12_fu_820_p1[2]),
        .I1(sext_ln78_11_fu_810_p1[2]),
        .O(RES_0_d0__149_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry_i_7
       (.I0(sext_ln78_12_fu_820_p1[1]),
        .I1(sext_ln78_11_fu_810_p1[1]),
        .O(RES_0_d0__149_carry_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__149_carry_i_8
       (.I0(sext_ln78_12_fu_820_p1[0]),
        .I1(sext_ln78_11_fu_810_p1[0]),
        .O(RES_0_d0__149_carry_i_8_n_2));
  CARRY8 RES_0_d0__227_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({RES_0_d0__227_carry_n_2,RES_0_d0__227_carry_n_3,RES_0_d0__227_carry_n_4,RES_0_d0__227_carry_n_5,RES_0_d0__227_carry_n_6,RES_0_d0__227_carry_n_7,RES_0_d0__227_carry_n_8,RES_0_d0__227_carry_n_9}),
        .DI(sext_ln78_2_fu_485_p1[7:0]),
        .O(sext_ln78_9_fu_790_p1[7:0]),
        .S({mul_32s_32s_32_1_1_U28_n_140,mul_32s_32s_32_1_1_U28_n_141,mul_32s_32s_32_1_1_U28_n_142,mul_32s_32s_32_1_1_U28_n_143,mul_32s_32s_32_1_1_U28_n_144,mul_32s_32s_32_1_1_U28_n_145,mul_32s_32s_32_1_1_U28_n_146,mul_32s_32s_32_1_1_U28_n_147}));
  CARRY8 RES_0_d0__227_carry__0
       (.CI(RES_0_d0__227_carry_n_2),
        .CI_TOP(1'b0),
        .CO({RES_0_d0__227_carry__0_n_2,RES_0_d0__227_carry__0_n_3,RES_0_d0__227_carry__0_n_4,RES_0_d0__227_carry__0_n_5,RES_0_d0__227_carry__0_n_6,RES_0_d0__227_carry__0_n_7,RES_0_d0__227_carry__0_n_8,RES_0_d0__227_carry__0_n_9}),
        .DI(sext_ln78_2_fu_485_p1[15:8]),
        .O(sext_ln78_9_fu_790_p1[15:8]),
        .S({mul_32s_32s_32_1_1_U28_n_148,mul_32s_32s_32_1_1_U28_n_149,mul_32s_32s_32_1_1_U28_n_150,mul_32s_32s_32_1_1_U28_n_151,mul_32s_32s_32_1_1_U28_n_152,mul_32s_32s_32_1_1_U28_n_153,mul_32s_32s_32_1_1_U28_n_154,mul_32s_32s_32_1_1_U28_n_155}));
  CARRY8 RES_0_d0__227_carry__1
       (.CI(RES_0_d0__227_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({RES_0_d0__227_carry__1_n_2,RES_0_d0__227_carry__1_n_3,RES_0_d0__227_carry__1_n_4,RES_0_d0__227_carry__1_n_5,RES_0_d0__227_carry__1_n_6,RES_0_d0__227_carry__1_n_7,RES_0_d0__227_carry__1_n_8,RES_0_d0__227_carry__1_n_9}),
        .DI(sext_ln78_2_fu_485_p1[23:16]),
        .O(sext_ln78_9_fu_790_p1[23:16]),
        .S({mul_32s_32s_32_1_1_U28_n_156,mul_32s_32s_32_1_1_U28_n_157,mul_32s_32s_32_1_1_U28_n_158,mul_32s_32s_32_1_1_U28_n_159,mul_32s_32s_32_1_1_U28_n_160,mul_32s_32s_32_1_1_U28_n_161,mul_32s_32s_32_1_1_U28_n_162,mul_32s_32s_32_1_1_U28_n_163}));
  CARRY8 RES_0_d0__227_carry__2
       (.CI(RES_0_d0__227_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_RES_0_d0__227_carry__2_CO_UNCONNECTED[7:2],RES_0_d0__227_carry__2_n_8,NLW_RES_0_d0__227_carry__2_CO_UNCONNECTED[0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_32s_32s_32_1_1_U28_n_114}),
        .O({NLW_RES_0_d0__227_carry__2_O_UNCONNECTED[7:1],sext_ln78_9_fu_790_p1[24]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,mul_32s_32s_32_1_1_U28_n_164}));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__227_carry_i_1
       (.I0(sub_ln78_5_fu_458_p2[7]),
        .I1(mul_ln78_2_reg_951_reg__1),
        .I2(\mul_ln78_2_reg_951_reg[15]__0_n_2 ),
        .O(sext_ln78_2_fu_485_p1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__227_carry_i_2
       (.I0(sub_ln78_5_fu_458_p2[6]),
        .I1(mul_ln78_2_reg_951_reg__1),
        .I2(\mul_ln78_2_reg_951_reg[14]__0_n_2 ),
        .O(sext_ln78_2_fu_485_p1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__227_carry_i_3
       (.I0(sub_ln78_5_fu_458_p2[5]),
        .I1(mul_ln78_2_reg_951_reg__1),
        .I2(\mul_ln78_2_reg_951_reg[13]__0_n_2 ),
        .O(sext_ln78_2_fu_485_p1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__227_carry_i_4
       (.I0(sub_ln78_5_fu_458_p2[4]),
        .I1(mul_ln78_2_reg_951_reg__1),
        .I2(\mul_ln78_2_reg_951_reg[12]__0_n_2 ),
        .O(sext_ln78_2_fu_485_p1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__227_carry_i_5
       (.I0(sub_ln78_5_fu_458_p2[3]),
        .I1(mul_ln78_2_reg_951_reg__1),
        .I2(\mul_ln78_2_reg_951_reg[11]__0_n_2 ),
        .O(sext_ln78_2_fu_485_p1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__227_carry_i_6
       (.I0(sub_ln78_5_fu_458_p2[2]),
        .I1(mul_ln78_2_reg_951_reg__1),
        .I2(\mul_ln78_2_reg_951_reg[10]__0_n_2 ),
        .O(sext_ln78_2_fu_485_p1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__227_carry_i_7
       (.I0(sub_ln78_5_fu_458_p2[1]),
        .I1(mul_ln78_2_reg_951_reg__1),
        .I2(\mul_ln78_2_reg_951_reg[9]__0_n_2 ),
        .O(sext_ln78_2_fu_485_p1[1]));
  CARRY8 RES_0_d0__302_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({RES_0_d0__302_carry_n_2,RES_0_d0__302_carry_n_3,RES_0_d0__302_carry_n_4,RES_0_d0__302_carry_n_5,RES_0_d0__302_carry_n_6,RES_0_d0__302_carry_n_7,RES_0_d0__302_carry_n_8,RES_0_d0__302_carry_n_9}),
        .DI(sext_ln78_1_fu_428_p1[7:0]),
        .O(sext_ln78_8_fu_780_p1[7:0]),
        .S({mul_32s_32s_32_1_1_U27_n_140,mul_32s_32s_32_1_1_U27_n_141,mul_32s_32s_32_1_1_U27_n_142,mul_32s_32s_32_1_1_U27_n_143,mul_32s_32s_32_1_1_U27_n_144,mul_32s_32s_32_1_1_U27_n_145,mul_32s_32s_32_1_1_U27_n_146,mul_32s_32s_32_1_1_U27_n_147}));
  CARRY8 RES_0_d0__302_carry__0
       (.CI(RES_0_d0__302_carry_n_2),
        .CI_TOP(1'b0),
        .CO({RES_0_d0__302_carry__0_n_2,RES_0_d0__302_carry__0_n_3,RES_0_d0__302_carry__0_n_4,RES_0_d0__302_carry__0_n_5,RES_0_d0__302_carry__0_n_6,RES_0_d0__302_carry__0_n_7,RES_0_d0__302_carry__0_n_8,RES_0_d0__302_carry__0_n_9}),
        .DI(sext_ln78_1_fu_428_p1[15:8]),
        .O(sext_ln78_8_fu_780_p1[15:8]),
        .S({mul_32s_32s_32_1_1_U27_n_148,mul_32s_32s_32_1_1_U27_n_149,mul_32s_32s_32_1_1_U27_n_150,mul_32s_32s_32_1_1_U27_n_151,mul_32s_32s_32_1_1_U27_n_152,mul_32s_32s_32_1_1_U27_n_153,mul_32s_32s_32_1_1_U27_n_154,mul_32s_32s_32_1_1_U27_n_155}));
  CARRY8 RES_0_d0__302_carry__1
       (.CI(RES_0_d0__302_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({RES_0_d0__302_carry__1_n_2,RES_0_d0__302_carry__1_n_3,RES_0_d0__302_carry__1_n_4,RES_0_d0__302_carry__1_n_5,RES_0_d0__302_carry__1_n_6,RES_0_d0__302_carry__1_n_7,RES_0_d0__302_carry__1_n_8,RES_0_d0__302_carry__1_n_9}),
        .DI(sext_ln78_1_fu_428_p1[23:16]),
        .O(sext_ln78_8_fu_780_p1[23:16]),
        .S({mul_32s_32s_32_1_1_U27_n_156,mul_32s_32s_32_1_1_U27_n_157,mul_32s_32s_32_1_1_U27_n_158,mul_32s_32s_32_1_1_U27_n_159,mul_32s_32s_32_1_1_U27_n_160,mul_32s_32s_32_1_1_U27_n_161,mul_32s_32s_32_1_1_U27_n_162,mul_32s_32s_32_1_1_U27_n_163}));
  CARRY8 RES_0_d0__302_carry__2
       (.CI(RES_0_d0__302_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_RES_0_d0__302_carry__2_CO_UNCONNECTED[7:2],RES_0_d0__302_carry__2_n_8,NLW_RES_0_d0__302_carry__2_CO_UNCONNECTED[0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_32s_32s_32_1_1_U27_n_114}),
        .O({NLW_RES_0_d0__302_carry__2_O_UNCONNECTED[7:1],sext_ln78_8_fu_780_p1[24]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,mul_32s_32s_32_1_1_U27_n_164}));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__302_carry_i_1
       (.I0(sub_ln78_3_fu_401_p2[7]),
        .I1(mul_ln78_1_reg_944_reg__1),
        .I2(\mul_ln78_1_reg_944_reg[15]__0_n_2 ),
        .O(sext_ln78_1_fu_428_p1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__302_carry_i_2
       (.I0(sub_ln78_3_fu_401_p2[6]),
        .I1(mul_ln78_1_reg_944_reg__1),
        .I2(\mul_ln78_1_reg_944_reg[14]__0_n_2 ),
        .O(sext_ln78_1_fu_428_p1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__302_carry_i_3
       (.I0(sub_ln78_3_fu_401_p2[5]),
        .I1(mul_ln78_1_reg_944_reg__1),
        .I2(\mul_ln78_1_reg_944_reg[13]__0_n_2 ),
        .O(sext_ln78_1_fu_428_p1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__302_carry_i_4
       (.I0(sub_ln78_3_fu_401_p2[4]),
        .I1(mul_ln78_1_reg_944_reg__1),
        .I2(\mul_ln78_1_reg_944_reg[12]__0_n_2 ),
        .O(sext_ln78_1_fu_428_p1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__302_carry_i_5
       (.I0(sub_ln78_3_fu_401_p2[3]),
        .I1(mul_ln78_1_reg_944_reg__1),
        .I2(\mul_ln78_1_reg_944_reg[11]__0_n_2 ),
        .O(sext_ln78_1_fu_428_p1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__302_carry_i_6
       (.I0(sub_ln78_3_fu_401_p2[2]),
        .I1(mul_ln78_1_reg_944_reg__1),
        .I2(\mul_ln78_1_reg_944_reg[10]__0_n_2 ),
        .O(sext_ln78_1_fu_428_p1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__302_carry_i_7
       (.I0(sub_ln78_3_fu_401_p2[1]),
        .I1(mul_ln78_1_reg_944_reg__1),
        .I2(\mul_ln78_1_reg_944_reg[9]__0_n_2 ),
        .O(sext_ln78_1_fu_428_p1[1]));
  CARRY8 RES_0_d0__377_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({RES_0_d0__377_carry_n_2,RES_0_d0__377_carry_n_3,RES_0_d0__377_carry_n_4,RES_0_d0__377_carry_n_5,RES_0_d0__377_carry_n_6,RES_0_d0__377_carry_n_7,RES_0_d0__377_carry_n_8,RES_0_d0__377_carry_n_9}),
        .DI(sext_ln78_9_fu_790_p1[7:0]),
        .O(sext_ln78_10_fu_800_p1[7:0]),
        .S({RES_0_d0__377_carry_i_1_n_2,RES_0_d0__377_carry_i_2_n_2,RES_0_d0__377_carry_i_3_n_2,RES_0_d0__377_carry_i_4_n_2,RES_0_d0__377_carry_i_5_n_2,RES_0_d0__377_carry_i_6_n_2,RES_0_d0__377_carry_i_7_n_2,RES_0_d0__377_carry_i_8_n_2}));
  CARRY8 RES_0_d0__377_carry__0
       (.CI(RES_0_d0__377_carry_n_2),
        .CI_TOP(1'b0),
        .CO({RES_0_d0__377_carry__0_n_2,RES_0_d0__377_carry__0_n_3,RES_0_d0__377_carry__0_n_4,RES_0_d0__377_carry__0_n_5,RES_0_d0__377_carry__0_n_6,RES_0_d0__377_carry__0_n_7,RES_0_d0__377_carry__0_n_8,RES_0_d0__377_carry__0_n_9}),
        .DI(sext_ln78_9_fu_790_p1[15:8]),
        .O(sext_ln78_10_fu_800_p1[15:8]),
        .S({RES_0_d0__377_carry__0_i_1_n_2,RES_0_d0__377_carry__0_i_2_n_2,RES_0_d0__377_carry__0_i_3_n_2,RES_0_d0__377_carry__0_i_4_n_2,RES_0_d0__377_carry__0_i_5_n_2,RES_0_d0__377_carry__0_i_6_n_2,RES_0_d0__377_carry__0_i_7_n_2,RES_0_d0__377_carry__0_i_8_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry__0_i_1
       (.I0(sext_ln78_9_fu_790_p1[15]),
        .I1(sext_ln78_8_fu_780_p1[15]),
        .O(RES_0_d0__377_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry__0_i_2
       (.I0(sext_ln78_9_fu_790_p1[14]),
        .I1(sext_ln78_8_fu_780_p1[14]),
        .O(RES_0_d0__377_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry__0_i_3
       (.I0(sext_ln78_9_fu_790_p1[13]),
        .I1(sext_ln78_8_fu_780_p1[13]),
        .O(RES_0_d0__377_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry__0_i_4
       (.I0(sext_ln78_9_fu_790_p1[12]),
        .I1(sext_ln78_8_fu_780_p1[12]),
        .O(RES_0_d0__377_carry__0_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry__0_i_5
       (.I0(sext_ln78_9_fu_790_p1[11]),
        .I1(sext_ln78_8_fu_780_p1[11]),
        .O(RES_0_d0__377_carry__0_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry__0_i_6
       (.I0(sext_ln78_9_fu_790_p1[10]),
        .I1(sext_ln78_8_fu_780_p1[10]),
        .O(RES_0_d0__377_carry__0_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry__0_i_7
       (.I0(sext_ln78_9_fu_790_p1[9]),
        .I1(sext_ln78_8_fu_780_p1[9]),
        .O(RES_0_d0__377_carry__0_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry__0_i_8
       (.I0(sext_ln78_9_fu_790_p1[8]),
        .I1(sext_ln78_8_fu_780_p1[8]),
        .O(RES_0_d0__377_carry__0_i_8_n_2));
  CARRY8 RES_0_d0__377_carry__1
       (.CI(RES_0_d0__377_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({RES_0_d0__377_carry__1_n_2,RES_0_d0__377_carry__1_n_3,RES_0_d0__377_carry__1_n_4,RES_0_d0__377_carry__1_n_5,RES_0_d0__377_carry__1_n_6,RES_0_d0__377_carry__1_n_7,RES_0_d0__377_carry__1_n_8,RES_0_d0__377_carry__1_n_9}),
        .DI(sext_ln78_9_fu_790_p1[23:16]),
        .O(sext_ln78_10_fu_800_p1[23:16]),
        .S({RES_0_d0__377_carry__1_i_1_n_2,RES_0_d0__377_carry__1_i_2_n_2,RES_0_d0__377_carry__1_i_3_n_2,RES_0_d0__377_carry__1_i_4_n_2,RES_0_d0__377_carry__1_i_5_n_2,RES_0_d0__377_carry__1_i_6_n_2,RES_0_d0__377_carry__1_i_7_n_2,RES_0_d0__377_carry__1_i_8_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry__1_i_1
       (.I0(sext_ln78_9_fu_790_p1[23]),
        .I1(sext_ln78_8_fu_780_p1[23]),
        .O(RES_0_d0__377_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry__1_i_2
       (.I0(sext_ln78_9_fu_790_p1[22]),
        .I1(sext_ln78_8_fu_780_p1[22]),
        .O(RES_0_d0__377_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry__1_i_3
       (.I0(sext_ln78_9_fu_790_p1[21]),
        .I1(sext_ln78_8_fu_780_p1[21]),
        .O(RES_0_d0__377_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry__1_i_4
       (.I0(sext_ln78_9_fu_790_p1[20]),
        .I1(sext_ln78_8_fu_780_p1[20]),
        .O(RES_0_d0__377_carry__1_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry__1_i_5
       (.I0(sext_ln78_9_fu_790_p1[19]),
        .I1(sext_ln78_8_fu_780_p1[19]),
        .O(RES_0_d0__377_carry__1_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry__1_i_6
       (.I0(sext_ln78_9_fu_790_p1[18]),
        .I1(sext_ln78_8_fu_780_p1[18]),
        .O(RES_0_d0__377_carry__1_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry__1_i_7
       (.I0(sext_ln78_9_fu_790_p1[17]),
        .I1(sext_ln78_8_fu_780_p1[17]),
        .O(RES_0_d0__377_carry__1_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry__1_i_8
       (.I0(sext_ln78_9_fu_790_p1[16]),
        .I1(sext_ln78_8_fu_780_p1[16]),
        .O(RES_0_d0__377_carry__1_i_8_n_2));
  CARRY8 RES_0_d0__377_carry__2
       (.CI(RES_0_d0__377_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_RES_0_d0__377_carry__2_CO_UNCONNECTED[7:3],RES_0_d0__377_carry__2_n_7,NLW_RES_0_d0__377_carry__2_CO_UNCONNECTED[1],RES_0_d0__377_carry__2_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,RES_0_d0__227_carry__2_n_8,sext_ln78_9_fu_790_p1[24]}),
        .O({NLW_RES_0_d0__377_carry__2_O_UNCONNECTED[7:2],sext_ln78_10_fu_800_p1[25:24]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,mul_32s_32s_32_1_1_U28_n_165,mul_32s_32s_32_1_1_U28_n_166}));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry_i_1
       (.I0(sext_ln78_9_fu_790_p1[7]),
        .I1(sext_ln78_8_fu_780_p1[7]),
        .O(RES_0_d0__377_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry_i_2
       (.I0(sext_ln78_9_fu_790_p1[6]),
        .I1(sext_ln78_8_fu_780_p1[6]),
        .O(RES_0_d0__377_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry_i_3
       (.I0(sext_ln78_9_fu_790_p1[5]),
        .I1(sext_ln78_8_fu_780_p1[5]),
        .O(RES_0_d0__377_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry_i_4
       (.I0(sext_ln78_9_fu_790_p1[4]),
        .I1(sext_ln78_8_fu_780_p1[4]),
        .O(RES_0_d0__377_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry_i_5
       (.I0(sext_ln78_9_fu_790_p1[3]),
        .I1(sext_ln78_8_fu_780_p1[3]),
        .O(RES_0_d0__377_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry_i_6
       (.I0(sext_ln78_9_fu_790_p1[2]),
        .I1(sext_ln78_8_fu_780_p1[2]),
        .O(RES_0_d0__377_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry_i_7
       (.I0(sext_ln78_9_fu_790_p1[1]),
        .I1(sext_ln78_8_fu_780_p1[1]),
        .O(RES_0_d0__377_carry_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__377_carry_i_8
       (.I0(sext_ln78_9_fu_790_p1[0]),
        .I1(sext_ln78_8_fu_780_p1[0]),
        .O(RES_0_d0__377_carry_i_8_n_2));
  CARRY8 RES_0_d0__455_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({RES_0_d0__455_carry_n_2,RES_0_d0__455_carry_n_3,RES_0_d0__455_carry_n_4,RES_0_d0__455_carry_n_5,RES_0_d0__455_carry_n_6,RES_0_d0__455_carry_n_7,RES_0_d0__455_carry_n_8,RES_0_d0__455_carry_n_9}),
        .DI(sext_ln78_13_fu_830_p1[7:0]),
        .O(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[7:0]),
        .S({RES_0_d0__455_carry_i_1_n_2,RES_0_d0__455_carry_i_2_n_2,RES_0_d0__455_carry_i_3_n_2,RES_0_d0__455_carry_i_4_n_2,RES_0_d0__455_carry_i_5_n_2,RES_0_d0__455_carry_i_6_n_2,RES_0_d0__455_carry_i_7_n_2,RES_0_d0__455_carry_i_8_n_2}));
  CARRY8 RES_0_d0__455_carry__0
       (.CI(RES_0_d0__455_carry_n_2),
        .CI_TOP(1'b0),
        .CO({RES_0_d0__455_carry__0_n_2,RES_0_d0__455_carry__0_n_3,RES_0_d0__455_carry__0_n_4,RES_0_d0__455_carry__0_n_5,RES_0_d0__455_carry__0_n_6,RES_0_d0__455_carry__0_n_7,RES_0_d0__455_carry__0_n_8,RES_0_d0__455_carry__0_n_9}),
        .DI(sext_ln78_13_fu_830_p1[15:8]),
        .O(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[15:8]),
        .S({RES_0_d0__455_carry__0_i_1_n_2,RES_0_d0__455_carry__0_i_2_n_2,RES_0_d0__455_carry__0_i_3_n_2,RES_0_d0__455_carry__0_i_4_n_2,RES_0_d0__455_carry__0_i_5_n_2,RES_0_d0__455_carry__0_i_6_n_2,RES_0_d0__455_carry__0_i_7_n_2,RES_0_d0__455_carry__0_i_8_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry__0_i_1
       (.I0(sext_ln78_13_fu_830_p1[15]),
        .I1(sext_ln78_10_fu_800_p1[15]),
        .O(RES_0_d0__455_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry__0_i_2
       (.I0(sext_ln78_13_fu_830_p1[14]),
        .I1(sext_ln78_10_fu_800_p1[14]),
        .O(RES_0_d0__455_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry__0_i_3
       (.I0(sext_ln78_13_fu_830_p1[13]),
        .I1(sext_ln78_10_fu_800_p1[13]),
        .O(RES_0_d0__455_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry__0_i_4
       (.I0(sext_ln78_13_fu_830_p1[12]),
        .I1(sext_ln78_10_fu_800_p1[12]),
        .O(RES_0_d0__455_carry__0_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry__0_i_5
       (.I0(sext_ln78_13_fu_830_p1[11]),
        .I1(sext_ln78_10_fu_800_p1[11]),
        .O(RES_0_d0__455_carry__0_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry__0_i_6
       (.I0(sext_ln78_13_fu_830_p1[10]),
        .I1(sext_ln78_10_fu_800_p1[10]),
        .O(RES_0_d0__455_carry__0_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry__0_i_7
       (.I0(sext_ln78_13_fu_830_p1[9]),
        .I1(sext_ln78_10_fu_800_p1[9]),
        .O(RES_0_d0__455_carry__0_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry__0_i_8
       (.I0(sext_ln78_13_fu_830_p1[8]),
        .I1(sext_ln78_10_fu_800_p1[8]),
        .O(RES_0_d0__455_carry__0_i_8_n_2));
  CARRY8 RES_0_d0__455_carry__1
       (.CI(RES_0_d0__455_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({RES_0_d0__455_carry__1_n_2,RES_0_d0__455_carry__1_n_3,RES_0_d0__455_carry__1_n_4,RES_0_d0__455_carry__1_n_5,RES_0_d0__455_carry__1_n_6,RES_0_d0__455_carry__1_n_7,RES_0_d0__455_carry__1_n_8,RES_0_d0__455_carry__1_n_9}),
        .DI(sext_ln78_13_fu_830_p1[23:16]),
        .O(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[23:16]),
        .S({RES_0_d0__455_carry__1_i_1_n_2,RES_0_d0__455_carry__1_i_2_n_2,RES_0_d0__455_carry__1_i_3_n_2,RES_0_d0__455_carry__1_i_4_n_2,RES_0_d0__455_carry__1_i_5_n_2,RES_0_d0__455_carry__1_i_6_n_2,RES_0_d0__455_carry__1_i_7_n_2,RES_0_d0__455_carry__1_i_8_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry__1_i_1
       (.I0(sext_ln78_13_fu_830_p1[23]),
        .I1(sext_ln78_10_fu_800_p1[23]),
        .O(RES_0_d0__455_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry__1_i_2
       (.I0(sext_ln78_13_fu_830_p1[22]),
        .I1(sext_ln78_10_fu_800_p1[22]),
        .O(RES_0_d0__455_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry__1_i_3
       (.I0(sext_ln78_13_fu_830_p1[21]),
        .I1(sext_ln78_10_fu_800_p1[21]),
        .O(RES_0_d0__455_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry__1_i_4
       (.I0(sext_ln78_13_fu_830_p1[20]),
        .I1(sext_ln78_10_fu_800_p1[20]),
        .O(RES_0_d0__455_carry__1_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry__1_i_5
       (.I0(sext_ln78_13_fu_830_p1[19]),
        .I1(sext_ln78_10_fu_800_p1[19]),
        .O(RES_0_d0__455_carry__1_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry__1_i_6
       (.I0(sext_ln78_13_fu_830_p1[18]),
        .I1(sext_ln78_10_fu_800_p1[18]),
        .O(RES_0_d0__455_carry__1_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry__1_i_7
       (.I0(sext_ln78_13_fu_830_p1[17]),
        .I1(sext_ln78_10_fu_800_p1[17]),
        .O(RES_0_d0__455_carry__1_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry__1_i_8
       (.I0(sext_ln78_13_fu_830_p1[16]),
        .I1(sext_ln78_10_fu_800_p1[16]),
        .O(RES_0_d0__455_carry__1_i_8_n_2));
  CARRY8 RES_0_d0__455_carry__2
       (.CI(RES_0_d0__455_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_RES_0_d0__455_carry__2_CO_UNCONNECTED[7:4],RES_0_d0__455_carry__2_n_6,NLW_RES_0_d0__455_carry__2_CO_UNCONNECTED[2],RES_0_d0__455_carry__2_n_8,RES_0_d0__455_carry__2_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,RES_0_d0__149_carry__2_n_7,sext_ln78_13_fu_830_p1[25:24]}),
        .O({NLW_RES_0_d0__455_carry__2_O_UNCONNECTED[7:3],grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[26:24]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,mul_32s_32s_32_1_1_U32_n_171,mul_32s_32s_32_1_1_U32_n_172,mul_32s_32s_32_1_1_U32_n_173}));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry_i_1
       (.I0(sext_ln78_13_fu_830_p1[7]),
        .I1(sext_ln78_10_fu_800_p1[7]),
        .O(RES_0_d0__455_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry_i_2
       (.I0(sext_ln78_13_fu_830_p1[6]),
        .I1(sext_ln78_10_fu_800_p1[6]),
        .O(RES_0_d0__455_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry_i_3
       (.I0(sext_ln78_13_fu_830_p1[5]),
        .I1(sext_ln78_10_fu_800_p1[5]),
        .O(RES_0_d0__455_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry_i_4
       (.I0(sext_ln78_13_fu_830_p1[4]),
        .I1(sext_ln78_10_fu_800_p1[4]),
        .O(RES_0_d0__455_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry_i_5
       (.I0(sext_ln78_13_fu_830_p1[3]),
        .I1(sext_ln78_10_fu_800_p1[3]),
        .O(RES_0_d0__455_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry_i_6
       (.I0(sext_ln78_13_fu_830_p1[2]),
        .I1(sext_ln78_10_fu_800_p1[2]),
        .O(RES_0_d0__455_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry_i_7
       (.I0(sext_ln78_13_fu_830_p1[1]),
        .I1(sext_ln78_10_fu_800_p1[1]),
        .O(RES_0_d0__455_carry_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    RES_0_d0__455_carry_i_8
       (.I0(sext_ln78_13_fu_830_p1[0]),
        .I1(sext_ln78_10_fu_800_p1[0]),
        .O(RES_0_d0__455_carry_i_8_n_2));
  CARRY8 RES_0_d0__74_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({RES_0_d0__74_carry_n_2,RES_0_d0__74_carry_n_3,RES_0_d0__74_carry_n_4,RES_0_d0__74_carry_n_5,RES_0_d0__74_carry_n_6,RES_0_d0__74_carry_n_7,RES_0_d0__74_carry_n_8,RES_0_d0__74_carry_n_9}),
        .DI(sext_ln78_4_fu_599_p1[7:0]),
        .O(sext_ln78_11_fu_810_p1[7:0]),
        .S({mul_32s_32s_32_1_1_U30_n_140,mul_32s_32s_32_1_1_U30_n_141,mul_32s_32s_32_1_1_U30_n_142,mul_32s_32s_32_1_1_U30_n_143,mul_32s_32s_32_1_1_U30_n_144,mul_32s_32s_32_1_1_U30_n_145,mul_32s_32s_32_1_1_U30_n_146,mul_32s_32s_32_1_1_U30_n_147}));
  CARRY8 RES_0_d0__74_carry__0
       (.CI(RES_0_d0__74_carry_n_2),
        .CI_TOP(1'b0),
        .CO({RES_0_d0__74_carry__0_n_2,RES_0_d0__74_carry__0_n_3,RES_0_d0__74_carry__0_n_4,RES_0_d0__74_carry__0_n_5,RES_0_d0__74_carry__0_n_6,RES_0_d0__74_carry__0_n_7,RES_0_d0__74_carry__0_n_8,RES_0_d0__74_carry__0_n_9}),
        .DI(sext_ln78_4_fu_599_p1[15:8]),
        .O(sext_ln78_11_fu_810_p1[15:8]),
        .S({mul_32s_32s_32_1_1_U30_n_148,mul_32s_32s_32_1_1_U30_n_149,mul_32s_32s_32_1_1_U30_n_150,mul_32s_32s_32_1_1_U30_n_151,mul_32s_32s_32_1_1_U30_n_152,mul_32s_32s_32_1_1_U30_n_153,mul_32s_32s_32_1_1_U30_n_154,mul_32s_32s_32_1_1_U30_n_155}));
  CARRY8 RES_0_d0__74_carry__1
       (.CI(RES_0_d0__74_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({RES_0_d0__74_carry__1_n_2,RES_0_d0__74_carry__1_n_3,RES_0_d0__74_carry__1_n_4,RES_0_d0__74_carry__1_n_5,RES_0_d0__74_carry__1_n_6,RES_0_d0__74_carry__1_n_7,RES_0_d0__74_carry__1_n_8,RES_0_d0__74_carry__1_n_9}),
        .DI(sext_ln78_4_fu_599_p1[23:16]),
        .O(sext_ln78_11_fu_810_p1[23:16]),
        .S({mul_32s_32s_32_1_1_U30_n_156,mul_32s_32s_32_1_1_U30_n_157,mul_32s_32s_32_1_1_U30_n_158,mul_32s_32s_32_1_1_U30_n_159,mul_32s_32s_32_1_1_U30_n_160,mul_32s_32s_32_1_1_U30_n_161,mul_32s_32s_32_1_1_U30_n_162,mul_32s_32s_32_1_1_U30_n_163}));
  CARRY8 RES_0_d0__74_carry__2
       (.CI(RES_0_d0__74_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_RES_0_d0__74_carry__2_CO_UNCONNECTED[7:2],RES_0_d0__74_carry__2_n_8,NLW_RES_0_d0__74_carry__2_CO_UNCONNECTED[0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_32s_32s_32_1_1_U30_n_114}),
        .O({NLW_RES_0_d0__74_carry__2_O_UNCONNECTED[7:1],sext_ln78_11_fu_810_p1[24]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,mul_32s_32s_32_1_1_U30_n_164}));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__74_carry_i_1
       (.I0(sub_ln78_9_fu_572_p2[7]),
        .I1(mul_ln78_4_reg_965_reg__1),
        .I2(\mul_ln78_4_reg_965_reg[15]__0_n_2 ),
        .O(sext_ln78_4_fu_599_p1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__74_carry_i_2
       (.I0(sub_ln78_9_fu_572_p2[6]),
        .I1(mul_ln78_4_reg_965_reg__1),
        .I2(\mul_ln78_4_reg_965_reg[14]__0_n_2 ),
        .O(sext_ln78_4_fu_599_p1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__74_carry_i_3
       (.I0(sub_ln78_9_fu_572_p2[5]),
        .I1(mul_ln78_4_reg_965_reg__1),
        .I2(\mul_ln78_4_reg_965_reg[13]__0_n_2 ),
        .O(sext_ln78_4_fu_599_p1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__74_carry_i_4
       (.I0(sub_ln78_9_fu_572_p2[4]),
        .I1(mul_ln78_4_reg_965_reg__1),
        .I2(\mul_ln78_4_reg_965_reg[12]__0_n_2 ),
        .O(sext_ln78_4_fu_599_p1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__74_carry_i_5
       (.I0(sub_ln78_9_fu_572_p2[3]),
        .I1(mul_ln78_4_reg_965_reg__1),
        .I2(\mul_ln78_4_reg_965_reg[11]__0_n_2 ),
        .O(sext_ln78_4_fu_599_p1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__74_carry_i_6
       (.I0(sub_ln78_9_fu_572_p2[2]),
        .I1(mul_ln78_4_reg_965_reg__1),
        .I2(\mul_ln78_4_reg_965_reg[10]__0_n_2 ),
        .O(sext_ln78_4_fu_599_p1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0__74_carry_i_7
       (.I0(sub_ln78_9_fu_572_p2[1]),
        .I1(mul_ln78_4_reg_965_reg__1),
        .I2(\mul_ln78_4_reg_965_reg[9]__0_n_2 ),
        .O(sext_ln78_4_fu_599_p1[1]));
  CARRY8 RES_0_d0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({RES_0_d0_carry_n_2,RES_0_d0_carry_n_3,RES_0_d0_carry_n_4,RES_0_d0_carry_n_5,RES_0_d0_carry_n_6,RES_0_d0_carry_n_7,RES_0_d0_carry_n_8,RES_0_d0_carry_n_9}),
        .DI(sext_ln78_6_fu_713_p1[7:0]),
        .O(sext_ln78_12_fu_820_p1[7:0]),
        .S({mul_32s_32s_32_1_1_U32_n_144,mul_32s_32s_32_1_1_U32_n_145,mul_32s_32s_32_1_1_U32_n_146,mul_32s_32s_32_1_1_U32_n_147,mul_32s_32s_32_1_1_U32_n_148,mul_32s_32s_32_1_1_U32_n_149,mul_32s_32s_32_1_1_U32_n_150,mul_32s_32s_32_1_1_U32_n_151}));
  CARRY8 RES_0_d0_carry__0
       (.CI(RES_0_d0_carry_n_2),
        .CI_TOP(1'b0),
        .CO({RES_0_d0_carry__0_n_2,RES_0_d0_carry__0_n_3,RES_0_d0_carry__0_n_4,RES_0_d0_carry__0_n_5,RES_0_d0_carry__0_n_6,RES_0_d0_carry__0_n_7,RES_0_d0_carry__0_n_8,RES_0_d0_carry__0_n_9}),
        .DI(sext_ln78_6_fu_713_p1[15:8]),
        .O(sext_ln78_12_fu_820_p1[15:8]),
        .S({mul_32s_32s_32_1_1_U32_n_152,mul_32s_32s_32_1_1_U32_n_153,mul_32s_32s_32_1_1_U32_n_154,mul_32s_32s_32_1_1_U32_n_155,mul_32s_32s_32_1_1_U32_n_156,mul_32s_32s_32_1_1_U32_n_157,mul_32s_32s_32_1_1_U32_n_158,mul_32s_32s_32_1_1_U32_n_159}));
  CARRY8 RES_0_d0_carry__1
       (.CI(RES_0_d0_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({RES_0_d0_carry__1_n_2,RES_0_d0_carry__1_n_3,RES_0_d0_carry__1_n_4,RES_0_d0_carry__1_n_5,RES_0_d0_carry__1_n_6,RES_0_d0_carry__1_n_7,RES_0_d0_carry__1_n_8,RES_0_d0_carry__1_n_9}),
        .DI(sext_ln78_6_fu_713_p1[23:16]),
        .O(sext_ln78_12_fu_820_p1[23:16]),
        .S({mul_32s_32s_32_1_1_U32_n_160,mul_32s_32s_32_1_1_U32_n_161,mul_32s_32s_32_1_1_U32_n_162,mul_32s_32s_32_1_1_U32_n_163,mul_32s_32s_32_1_1_U32_n_164,mul_32s_32s_32_1_1_U32_n_165,mul_32s_32s_32_1_1_U32_n_166,mul_32s_32s_32_1_1_U32_n_167}));
  CARRY8 RES_0_d0_carry__2
       (.CI(RES_0_d0_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_RES_0_d0_carry__2_CO_UNCONNECTED[7:2],RES_0_d0_carry__2_n_8,NLW_RES_0_d0_carry__2_CO_UNCONNECTED[0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_32s_32s_32_1_1_U32_n_114}),
        .O({NLW_RES_0_d0_carry__2_O_UNCONNECTED[7:1],sext_ln78_12_fu_820_p1[24]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,mul_32s_32s_32_1_1_U32_n_168}));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0_carry_i_1
       (.I0(sub_ln78_13_fu_686_p2[7]),
        .I1(mul_ln78_6_reg_979_reg__1),
        .I2(\mul_ln78_6_reg_979_reg[15]__0_n_2 ),
        .O(sext_ln78_6_fu_713_p1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0_carry_i_2
       (.I0(sub_ln78_13_fu_686_p2[6]),
        .I1(mul_ln78_6_reg_979_reg__1),
        .I2(\mul_ln78_6_reg_979_reg[14]__0_n_2 ),
        .O(sext_ln78_6_fu_713_p1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0_carry_i_3
       (.I0(sub_ln78_13_fu_686_p2[5]),
        .I1(mul_ln78_6_reg_979_reg__1),
        .I2(\mul_ln78_6_reg_979_reg[13]__0_n_2 ),
        .O(sext_ln78_6_fu_713_p1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0_carry_i_4
       (.I0(sub_ln78_13_fu_686_p2[4]),
        .I1(mul_ln78_6_reg_979_reg__1),
        .I2(\mul_ln78_6_reg_979_reg[12]__0_n_2 ),
        .O(sext_ln78_6_fu_713_p1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0_carry_i_5
       (.I0(sub_ln78_13_fu_686_p2[3]),
        .I1(mul_ln78_6_reg_979_reg__1),
        .I2(\mul_ln78_6_reg_979_reg[11]__0_n_2 ),
        .O(sext_ln78_6_fu_713_p1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0_carry_i_6
       (.I0(sub_ln78_13_fu_686_p2[2]),
        .I1(mul_ln78_6_reg_979_reg__1),
        .I2(\mul_ln78_6_reg_979_reg[10]__0_n_2 ),
        .O(sext_ln78_6_fu_713_p1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    RES_0_d0_carry_i_7
       (.I0(sub_ln78_13_fu_686_p2[1]),
        .I1(mul_ln78_6_reg_979_reg__1),
        .I2(\mul_ln78_6_reg_979_reg[9]__0_n_2 ),
        .O(sext_ln78_6_fu_713_p1[1]));
  CARRY8 _carry
       (.CI(_carry_i_1_n_2),
        .CI_TOP(1'b0),
        .CO({_carry_n_2,_carry_n_3,_carry_n_4,_carry_n_5,_carry_n_6,_carry_n_7,_carry_n_8,_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_1_fu_344_p2[8:1]),
        .S({_carry_i_2_n_2,_carry_i_3_n_2,_carry_i_4_n_2,_carry_i_5_n_2,_carry_i_6_n_2,_carry_i_7_n_2,_carry_i_8_n_2,_carry_i_9_n_2}));
  CARRY8 _carry__0
       (.CI(_carry_n_2),
        .CI_TOP(1'b0),
        .CO({_carry__0_n_2,_carry__0_n_3,_carry__0_n_4,_carry__0_n_5,_carry__0_n_6,_carry__0_n_7,_carry__0_n_8,_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_1_fu_344_p2[16:9]),
        .S({mul_32s_32s_32_1_1_U26_n_136,_carry__0_i_2_n_2,_carry__0_i_3_n_2,_carry__0_i_4_n_2,_carry__0_i_5_n_2,_carry__0_i_6_n_2,_carry__0_i_7_n_2,_carry__0_i_8_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_2
       (.I0(sub_ln78_fu_325_p2[23]),
        .O(_carry__0_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_3
       (.I0(sub_ln78_fu_325_p2[22]),
        .O(_carry__0_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_4
       (.I0(sub_ln78_fu_325_p2[21]),
        .O(_carry__0_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_5
       (.I0(sub_ln78_fu_325_p2[20]),
        .O(_carry__0_i_5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_6
       (.I0(sub_ln78_fu_325_p2[19]),
        .O(_carry__0_i_6_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_7
       (.I0(sub_ln78_fu_325_p2[18]),
        .O(_carry__0_i_7_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_8
       (.I0(sub_ln78_fu_325_p2[17]),
        .O(_carry__0_i_8_n_2));
  CARRY8 _carry__1
       (.CI(_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({_carry__1_n_2,NLW__carry__1_CO_UNCONNECTED[6],_carry__1_n_4,_carry__1_n_5,_carry__1_n_6,_carry__1_n_7,_carry__1_n_8,_carry__1_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__1_O_UNCONNECTED[7],sub_ln78_1_fu_344_p2[23:17]}),
        .S({1'b1,mul_32s_32s_32_1_1_U26_n_129,mul_32s_32s_32_1_1_U26_n_130,mul_32s_32s_32_1_1_U26_n_131,mul_32s_32s_32_1_1_U26_n_132,mul_32s_32s_32_1_1_U26_n_133,mul_32s_32s_32_1_1_U26_n_134,mul_32s_32s_32_1_1_U26_n_135}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(sub_ln78_fu_325_p2[8]),
        .O(_carry_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_2
       (.I0(sub_ln78_fu_325_p2[16]),
        .O(_carry_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_3
       (.I0(sub_ln78_fu_325_p2[15]),
        .O(_carry_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_4
       (.I0(sub_ln78_fu_325_p2[14]),
        .O(_carry_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_5
       (.I0(sub_ln78_fu_325_p2[13]),
        .O(_carry_i_5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_6
       (.I0(sub_ln78_fu_325_p2[12]),
        .O(_carry_i_6_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_7
       (.I0(sub_ln78_fu_325_p2[11]),
        .O(_carry_i_7_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_8
       (.I0(sub_ln78_fu_325_p2[10]),
        .O(_carry_i_8_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_9
       (.I0(sub_ln78_fu_325_p2[9]),
        .O(_carry_i_9_n_2));
  CARRY8 \_inferred__0/i__carry 
       (.CI(i__carry_i_1_n_2),
        .CI_TOP(1'b0),
        .CO({\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 ,\_inferred__0/i__carry_n_4 ,\_inferred__0/i__carry_n_5 ,\_inferred__0/i__carry_n_6 ,\_inferred__0/i__carry_n_7 ,\_inferred__0/i__carry_n_8 ,\_inferred__0/i__carry_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_3_fu_401_p2[8:1]),
        .S({i__carry_i_2_n_2,i__carry_i_3_n_2,i__carry_i_4_n_2,i__carry_i_5_n_2,i__carry_i_6_n_2,i__carry_i_7_n_2,i__carry_i_8_n_2,i__carry_i_9_n_2}));
  CARRY8 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_2 ),
        .CI_TOP(1'b0),
        .CO({\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 ,\_inferred__0/i__carry__0_n_4 ,\_inferred__0/i__carry__0_n_5 ,\_inferred__0/i__carry__0_n_6 ,\_inferred__0/i__carry__0_n_7 ,\_inferred__0/i__carry__0_n_8 ,\_inferred__0/i__carry__0_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_3_fu_401_p2[16:9]),
        .S({mul_32s_32s_32_1_1_U27_n_122,i__carry__0_i_2_n_2,i__carry__0_i_3_n_2,i__carry__0_i_4_n_2,i__carry__0_i_5_n_2,i__carry__0_i_6_n_2,i__carry__0_i_7_n_2,i__carry__0_i_8_n_2}));
  CARRY8 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_2 ),
        .CI_TOP(1'b0),
        .CO({\_inferred__0/i__carry__1_n_2 ,\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [6],\_inferred__0/i__carry__1_n_4 ,\_inferred__0/i__carry__1_n_5 ,\_inferred__0/i__carry__1_n_6 ,\_inferred__0/i__carry__1_n_7 ,\_inferred__0/i__carry__1_n_8 ,\_inferred__0/i__carry__1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__0/i__carry__1_O_UNCONNECTED [7],sub_ln78_3_fu_401_p2[23:17]}),
        .S({1'b1,mul_32s_32s_32_1_1_U27_n_115,mul_32s_32s_32_1_1_U27_n_116,mul_32s_32s_32_1_1_U27_n_117,mul_32s_32s_32_1_1_U27_n_118,mul_32s_32s_32_1_1_U27_n_119,mul_32s_32s_32_1_1_U27_n_120,mul_32s_32s_32_1_1_U27_n_121}));
  CARRY8 \_inferred__1/i__carry 
       (.CI(i__carry_i_1__0_n_2),
        .CI_TOP(1'b0),
        .CO({\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 ,\_inferred__1/i__carry_n_4 ,\_inferred__1/i__carry_n_5 ,\_inferred__1/i__carry_n_6 ,\_inferred__1/i__carry_n_7 ,\_inferred__1/i__carry_n_8 ,\_inferred__1/i__carry_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_7_fu_515_p2[8:1]),
        .S({i__carry_i_2__0_n_2,i__carry_i_3__0_n_2,i__carry_i_4__0_n_2,i__carry_i_5__0_n_2,i__carry_i_6__0_n_2,i__carry_i_7__0_n_2,i__carry_i_8__0_n_2,i__carry_i_9__0_n_2}));
  CARRY8 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_2 ),
        .CI_TOP(1'b0),
        .CO({\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 ,\_inferred__1/i__carry__0_n_4 ,\_inferred__1/i__carry__0_n_5 ,\_inferred__1/i__carry__0_n_6 ,\_inferred__1/i__carry__0_n_7 ,\_inferred__1/i__carry__0_n_8 ,\_inferred__1/i__carry__0_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_7_fu_515_p2[16:9]),
        .S({mul_32s_32s_32_1_1_U29_n_136,i__carry__0_i_2__0_n_2,i__carry__0_i_3__0_n_2,i__carry__0_i_4__0_n_2,i__carry__0_i_5__0_n_2,i__carry__0_i_6__0_n_2,i__carry__0_i_7__0_n_2,i__carry__0_i_8__0_n_2}));
  CARRY8 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_2 ),
        .CI_TOP(1'b0),
        .CO({\_inferred__1/i__carry__1_n_2 ,\NLW__inferred__1/i__carry__1_CO_UNCONNECTED [6],\_inferred__1/i__carry__1_n_4 ,\_inferred__1/i__carry__1_n_5 ,\_inferred__1/i__carry__1_n_6 ,\_inferred__1/i__carry__1_n_7 ,\_inferred__1/i__carry__1_n_8 ,\_inferred__1/i__carry__1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__1/i__carry__1_O_UNCONNECTED [7],sub_ln78_7_fu_515_p2[23:17]}),
        .S({1'b1,mul_32s_32s_32_1_1_U29_n_129,mul_32s_32s_32_1_1_U29_n_130,mul_32s_32s_32_1_1_U29_n_131,mul_32s_32s_32_1_1_U29_n_132,mul_32s_32s_32_1_1_U29_n_133,mul_32s_32s_32_1_1_U29_n_134,mul_32s_32s_32_1_1_U29_n_135}));
  CARRY8 \_inferred__2/i__carry 
       (.CI(i__carry_i_1__1_n_2),
        .CI_TOP(1'b0),
        .CO({\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 ,\_inferred__2/i__carry_n_4 ,\_inferred__2/i__carry_n_5 ,\_inferred__2/i__carry_n_6 ,\_inferred__2/i__carry_n_7 ,\_inferred__2/i__carry_n_8 ,\_inferred__2/i__carry_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_5_fu_458_p2[8:1]),
        .S({i__carry_i_2__1_n_2,i__carry_i_3__1_n_2,i__carry_i_4__1_n_2,i__carry_i_5__1_n_2,i__carry_i_6__1_n_2,i__carry_i_7__1_n_2,i__carry_i_8__1_n_2,i__carry_i_9__1_n_2}));
  CARRY8 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_2 ),
        .CI_TOP(1'b0),
        .CO({\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 ,\_inferred__2/i__carry__0_n_4 ,\_inferred__2/i__carry__0_n_5 ,\_inferred__2/i__carry__0_n_6 ,\_inferred__2/i__carry__0_n_7 ,\_inferred__2/i__carry__0_n_8 ,\_inferred__2/i__carry__0_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_5_fu_458_p2[16:9]),
        .S({mul_32s_32s_32_1_1_U28_n_122,i__carry__0_i_2__1_n_2,i__carry__0_i_3__1_n_2,i__carry__0_i_4__1_n_2,i__carry__0_i_5__1_n_2,i__carry__0_i_6__1_n_2,i__carry__0_i_7__1_n_2,i__carry__0_i_8__1_n_2}));
  CARRY8 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_2 ),
        .CI_TOP(1'b0),
        .CO({\_inferred__2/i__carry__1_n_2 ,\NLW__inferred__2/i__carry__1_CO_UNCONNECTED [6],\_inferred__2/i__carry__1_n_4 ,\_inferred__2/i__carry__1_n_5 ,\_inferred__2/i__carry__1_n_6 ,\_inferred__2/i__carry__1_n_7 ,\_inferred__2/i__carry__1_n_8 ,\_inferred__2/i__carry__1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__2/i__carry__1_O_UNCONNECTED [7],sub_ln78_5_fu_458_p2[23:17]}),
        .S({1'b1,mul_32s_32s_32_1_1_U28_n_115,mul_32s_32s_32_1_1_U28_n_116,mul_32s_32s_32_1_1_U28_n_117,mul_32s_32s_32_1_1_U28_n_118,mul_32s_32s_32_1_1_U28_n_119,mul_32s_32s_32_1_1_U28_n_120,mul_32s_32s_32_1_1_U28_n_121}));
  CARRY8 \_inferred__3/i__carry 
       (.CI(i__carry_i_1__2_n_2),
        .CI_TOP(1'b0),
        .CO({\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 ,\_inferred__3/i__carry_n_4 ,\_inferred__3/i__carry_n_5 ,\_inferred__3/i__carry_n_6 ,\_inferred__3/i__carry_n_7 ,\_inferred__3/i__carry_n_8 ,\_inferred__3/i__carry_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_11_fu_629_p2[8:1]),
        .S({i__carry_i_2__2_n_2,i__carry_i_3__2_n_2,i__carry_i_4__2_n_2,i__carry_i_5__2_n_2,i__carry_i_6__2_n_2,i__carry_i_7__2_n_2,i__carry_i_8__2_n_2,i__carry_i_9__2_n_2}));
  CARRY8 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_2 ),
        .CI_TOP(1'b0),
        .CO({\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 ,\_inferred__3/i__carry__0_n_4 ,\_inferred__3/i__carry__0_n_5 ,\_inferred__3/i__carry__0_n_6 ,\_inferred__3/i__carry__0_n_7 ,\_inferred__3/i__carry__0_n_8 ,\_inferred__3/i__carry__0_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_11_fu_629_p2[16:9]),
        .S({mul_32s_32s_32_1_1_U31_n_136,i__carry__0_i_2__2_n_2,i__carry__0_i_3__2_n_2,i__carry__0_i_4__2_n_2,i__carry__0_i_5__2_n_2,i__carry__0_i_6__2_n_2,i__carry__0_i_7__2_n_2,i__carry__0_i_8__2_n_2}));
  CARRY8 \_inferred__3/i__carry__1 
       (.CI(\_inferred__3/i__carry__0_n_2 ),
        .CI_TOP(1'b0),
        .CO({\_inferred__3/i__carry__1_n_2 ,\NLW__inferred__3/i__carry__1_CO_UNCONNECTED [6],\_inferred__3/i__carry__1_n_4 ,\_inferred__3/i__carry__1_n_5 ,\_inferred__3/i__carry__1_n_6 ,\_inferred__3/i__carry__1_n_7 ,\_inferred__3/i__carry__1_n_8 ,\_inferred__3/i__carry__1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__3/i__carry__1_O_UNCONNECTED [7],sub_ln78_11_fu_629_p2[23:17]}),
        .S({1'b1,mul_32s_32s_32_1_1_U31_n_129,mul_32s_32s_32_1_1_U31_n_130,mul_32s_32s_32_1_1_U31_n_131,mul_32s_32s_32_1_1_U31_n_132,mul_32s_32s_32_1_1_U31_n_133,mul_32s_32s_32_1_1_U31_n_134,mul_32s_32s_32_1_1_U31_n_135}));
  CARRY8 \_inferred__4/i__carry 
       (.CI(i__carry_i_1__3_n_2),
        .CI_TOP(1'b0),
        .CO({\_inferred__4/i__carry_n_2 ,\_inferred__4/i__carry_n_3 ,\_inferred__4/i__carry_n_4 ,\_inferred__4/i__carry_n_5 ,\_inferred__4/i__carry_n_6 ,\_inferred__4/i__carry_n_7 ,\_inferred__4/i__carry_n_8 ,\_inferred__4/i__carry_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_9_fu_572_p2[8:1]),
        .S({i__carry_i_2__3_n_2,i__carry_i_3__3_n_2,i__carry_i_4__3_n_2,i__carry_i_5__3_n_2,i__carry_i_6__3_n_2,i__carry_i_7__3_n_2,i__carry_i_8__3_n_2,i__carry_i_9__3_n_2}));
  CARRY8 \_inferred__4/i__carry__0 
       (.CI(\_inferred__4/i__carry_n_2 ),
        .CI_TOP(1'b0),
        .CO({\_inferred__4/i__carry__0_n_2 ,\_inferred__4/i__carry__0_n_3 ,\_inferred__4/i__carry__0_n_4 ,\_inferred__4/i__carry__0_n_5 ,\_inferred__4/i__carry__0_n_6 ,\_inferred__4/i__carry__0_n_7 ,\_inferred__4/i__carry__0_n_8 ,\_inferred__4/i__carry__0_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_9_fu_572_p2[16:9]),
        .S({mul_32s_32s_32_1_1_U30_n_122,i__carry__0_i_2__3_n_2,i__carry__0_i_3__3_n_2,i__carry__0_i_4__3_n_2,i__carry__0_i_5__3_n_2,i__carry__0_i_6__3_n_2,i__carry__0_i_7__3_n_2,i__carry__0_i_8__3_n_2}));
  CARRY8 \_inferred__4/i__carry__1 
       (.CI(\_inferred__4/i__carry__0_n_2 ),
        .CI_TOP(1'b0),
        .CO({\_inferred__4/i__carry__1_n_2 ,\NLW__inferred__4/i__carry__1_CO_UNCONNECTED [6],\_inferred__4/i__carry__1_n_4 ,\_inferred__4/i__carry__1_n_5 ,\_inferred__4/i__carry__1_n_6 ,\_inferred__4/i__carry__1_n_7 ,\_inferred__4/i__carry__1_n_8 ,\_inferred__4/i__carry__1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__4/i__carry__1_O_UNCONNECTED [7],sub_ln78_9_fu_572_p2[23:17]}),
        .S({1'b1,mul_32s_32s_32_1_1_U30_n_115,mul_32s_32s_32_1_1_U30_n_116,mul_32s_32s_32_1_1_U30_n_117,mul_32s_32s_32_1_1_U30_n_118,mul_32s_32s_32_1_1_U30_n_119,mul_32s_32s_32_1_1_U30_n_120,mul_32s_32s_32_1_1_U30_n_121}));
  CARRY8 \_inferred__5/i__carry 
       (.CI(i__carry_i_1__4_n_2),
        .CI_TOP(1'b0),
        .CO({\_inferred__5/i__carry_n_2 ,\_inferred__5/i__carry_n_3 ,\_inferred__5/i__carry_n_4 ,\_inferred__5/i__carry_n_5 ,\_inferred__5/i__carry_n_6 ,\_inferred__5/i__carry_n_7 ,\_inferred__5/i__carry_n_8 ,\_inferred__5/i__carry_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_15_fu_743_p2[8:1]),
        .S({i__carry_i_2__4_n_2,i__carry_i_3__4_n_2,i__carry_i_4__4_n_2,i__carry_i_5__4_n_2,i__carry_i_6__4_n_2,i__carry_i_7__4_n_2,i__carry_i_8__4_n_2,i__carry_i_9__4_n_2}));
  CARRY8 \_inferred__5/i__carry__0 
       (.CI(\_inferred__5/i__carry_n_2 ),
        .CI_TOP(1'b0),
        .CO({\_inferred__5/i__carry__0_n_2 ,\_inferred__5/i__carry__0_n_3 ,\_inferred__5/i__carry__0_n_4 ,\_inferred__5/i__carry__0_n_5 ,\_inferred__5/i__carry__0_n_6 ,\_inferred__5/i__carry__0_n_7 ,\_inferred__5/i__carry__0_n_8 ,\_inferred__5/i__carry__0_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_15_fu_743_p2[16:9]),
        .S({mul_32s_32s_32_1_1_U33_n_136,i__carry__0_i_2__4_n_2,i__carry__0_i_3__4_n_2,i__carry__0_i_4__4_n_2,i__carry__0_i_5__4_n_2,i__carry__0_i_6__4_n_2,i__carry__0_i_7__4_n_2,i__carry__0_i_8__4_n_2}));
  CARRY8 \_inferred__5/i__carry__1 
       (.CI(\_inferred__5/i__carry__0_n_2 ),
        .CI_TOP(1'b0),
        .CO({\_inferred__5/i__carry__1_n_2 ,\NLW__inferred__5/i__carry__1_CO_UNCONNECTED [6],\_inferred__5/i__carry__1_n_4 ,\_inferred__5/i__carry__1_n_5 ,\_inferred__5/i__carry__1_n_6 ,\_inferred__5/i__carry__1_n_7 ,\_inferred__5/i__carry__1_n_8 ,\_inferred__5/i__carry__1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__5/i__carry__1_O_UNCONNECTED [7],sub_ln78_15_fu_743_p2[23:17]}),
        .S({1'b1,mul_32s_32s_32_1_1_U33_n_129,mul_32s_32s_32_1_1_U33_n_130,mul_32s_32s_32_1_1_U33_n_131,mul_32s_32s_32_1_1_U33_n_132,mul_32s_32s_32_1_1_U33_n_133,mul_32s_32s_32_1_1_U33_n_134,mul_32s_32s_32_1_1_U33_n_135}));
  CARRY8 \_inferred__6/i__carry 
       (.CI(i__carry_i_1__5_n_2),
        .CI_TOP(1'b0),
        .CO({\_inferred__6/i__carry_n_2 ,\_inferred__6/i__carry_n_3 ,\_inferred__6/i__carry_n_4 ,\_inferred__6/i__carry_n_5 ,\_inferred__6/i__carry_n_6 ,\_inferred__6/i__carry_n_7 ,\_inferred__6/i__carry_n_8 ,\_inferred__6/i__carry_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_13_fu_686_p2[8:1]),
        .S({i__carry_i_2__5_n_2,i__carry_i_3__5_n_2,i__carry_i_4__5_n_2,i__carry_i_5__5_n_2,i__carry_i_6__5_n_2,i__carry_i_7__5_n_2,i__carry_i_8__5_n_2,i__carry_i_9__5_n_2}));
  CARRY8 \_inferred__6/i__carry__0 
       (.CI(\_inferred__6/i__carry_n_2 ),
        .CI_TOP(1'b0),
        .CO({\_inferred__6/i__carry__0_n_2 ,\_inferred__6/i__carry__0_n_3 ,\_inferred__6/i__carry__0_n_4 ,\_inferred__6/i__carry__0_n_5 ,\_inferred__6/i__carry__0_n_6 ,\_inferred__6/i__carry__0_n_7 ,\_inferred__6/i__carry__0_n_8 ,\_inferred__6/i__carry__0_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_13_fu_686_p2[16:9]),
        .S({mul_32s_32s_32_1_1_U32_n_122,i__carry__0_i_2__5_n_2,i__carry__0_i_3__5_n_2,i__carry__0_i_4__5_n_2,i__carry__0_i_5__5_n_2,i__carry__0_i_6__5_n_2,i__carry__0_i_7__5_n_2,i__carry__0_i_8__5_n_2}));
  CARRY8 \_inferred__6/i__carry__1 
       (.CI(\_inferred__6/i__carry__0_n_2 ),
        .CI_TOP(1'b0),
        .CO({\_inferred__6/i__carry__1_n_2 ,\NLW__inferred__6/i__carry__1_CO_UNCONNECTED [6],\_inferred__6/i__carry__1_n_4 ,\_inferred__6/i__carry__1_n_5 ,\_inferred__6/i__carry__1_n_6 ,\_inferred__6/i__carry__1_n_7 ,\_inferred__6/i__carry__1_n_8 ,\_inferred__6/i__carry__1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__6/i__carry__1_O_UNCONNECTED [7],sub_ln78_13_fu_686_p2[23:17]}),
        .S({1'b1,mul_32s_32s_32_1_1_U32_n_115,mul_32s_32s_32_1_1_U32_n_116,mul_32s_32s_32_1_1_U32_n_117,mul_32s_32s_32_1_1_U32_n_118,mul_32s_32s_32_1_1_U32_n_119,mul_32s_32s_32_1_1_U32_n_120,mul_32s_32s_32_1_1_U32_n_121}));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_29),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_we0),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_flow_control_loop_pipe_sequential_init_8 flow_control_loop_pipe_sequential_init_U
       (.A_3_address0(A_3_address0),
        .D(D),
        .Q(Q[2:1]),
        .add_ln74_fu_295_p2(add_ln74_fu_295_p2),
        .address0(address0),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(\i_fu_72_reg_n_2_[2] ),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(\i_fu_72_reg_n_2_[3] ),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_1(\i_fu_72_reg_n_2_[6] ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_29),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_ready(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_ready),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg_reg(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_ap_start_reg_reg),
        .i_fu_720(i_fu_720),
        .\i_fu_72_reg[4] (\i_fu_72_reg_n_2_[0] ),
        .\i_fu_72_reg[4]_0 (\i_fu_72_reg_n_2_[1] ),
        .\i_fu_72_reg[5] (\i_fu_72_reg[5]_0 ),
        .\i_fu_72_reg[5]_0 (\i_fu_72_reg[4]_0 ),
        .ram_reg_0_63_0_0(ram_reg_0_63_0_0),
        .ram_reg_0_63_0_0_0(ram_reg_0_63_0_0_0),
        .ram_reg_0_63_0_0_1(ram_reg_0_63_0_0_1),
        .ram_reg_0_63_0_0_2(ram_reg_0_63_0_0_2),
        .\zext_ln74_reg_892_reg[5] (\i_fu_72_reg_n_2_[5] ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(sub_ln78_2_fu_382_p2[23]),
        .O(i__carry__0_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(sub_ln78_6_fu_496_p2[23]),
        .O(i__carry__0_i_2__0_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__1
       (.I0(sub_ln78_4_fu_439_p2[23]),
        .O(i__carry__0_i_2__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__2
       (.I0(sub_ln78_10_fu_610_p2[23]),
        .O(i__carry__0_i_2__2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__3
       (.I0(sub_ln78_8_fu_553_p2[23]),
        .O(i__carry__0_i_2__3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__4
       (.I0(sub_ln78_14_fu_724_p2[23]),
        .O(i__carry__0_i_2__4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__5
       (.I0(sub_ln78_12_fu_667_p2[23]),
        .O(i__carry__0_i_2__5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(sub_ln78_2_fu_382_p2[22]),
        .O(i__carry__0_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(sub_ln78_6_fu_496_p2[22]),
        .O(i__carry__0_i_3__0_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__1
       (.I0(sub_ln78_4_fu_439_p2[22]),
        .O(i__carry__0_i_3__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__2
       (.I0(sub_ln78_10_fu_610_p2[22]),
        .O(i__carry__0_i_3__2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__3
       (.I0(sub_ln78_8_fu_553_p2[22]),
        .O(i__carry__0_i_3__3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__4
       (.I0(sub_ln78_14_fu_724_p2[22]),
        .O(i__carry__0_i_3__4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__5
       (.I0(sub_ln78_12_fu_667_p2[22]),
        .O(i__carry__0_i_3__5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(sub_ln78_2_fu_382_p2[21]),
        .O(i__carry__0_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(sub_ln78_6_fu_496_p2[21]),
        .O(i__carry__0_i_4__0_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__1
       (.I0(sub_ln78_4_fu_439_p2[21]),
        .O(i__carry__0_i_4__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__2
       (.I0(sub_ln78_10_fu_610_p2[21]),
        .O(i__carry__0_i_4__2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__3
       (.I0(sub_ln78_8_fu_553_p2[21]),
        .O(i__carry__0_i_4__3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__4
       (.I0(sub_ln78_14_fu_724_p2[21]),
        .O(i__carry__0_i_4__4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__5
       (.I0(sub_ln78_12_fu_667_p2[21]),
        .O(i__carry__0_i_4__5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_5
       (.I0(sub_ln78_2_fu_382_p2[20]),
        .O(i__carry__0_i_5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_5__0
       (.I0(sub_ln78_6_fu_496_p2[20]),
        .O(i__carry__0_i_5__0_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_5__1
       (.I0(sub_ln78_4_fu_439_p2[20]),
        .O(i__carry__0_i_5__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_5__2
       (.I0(sub_ln78_10_fu_610_p2[20]),
        .O(i__carry__0_i_5__2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_5__3
       (.I0(sub_ln78_8_fu_553_p2[20]),
        .O(i__carry__0_i_5__3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_5__4
       (.I0(sub_ln78_14_fu_724_p2[20]),
        .O(i__carry__0_i_5__4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_5__5
       (.I0(sub_ln78_12_fu_667_p2[20]),
        .O(i__carry__0_i_5__5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6
       (.I0(sub_ln78_2_fu_382_p2[19]),
        .O(i__carry__0_i_6_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6__0
       (.I0(sub_ln78_6_fu_496_p2[19]),
        .O(i__carry__0_i_6__0_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6__1
       (.I0(sub_ln78_4_fu_439_p2[19]),
        .O(i__carry__0_i_6__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6__2
       (.I0(sub_ln78_10_fu_610_p2[19]),
        .O(i__carry__0_i_6__2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6__3
       (.I0(sub_ln78_8_fu_553_p2[19]),
        .O(i__carry__0_i_6__3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6__4
       (.I0(sub_ln78_14_fu_724_p2[19]),
        .O(i__carry__0_i_6__4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6__5
       (.I0(sub_ln78_12_fu_667_p2[19]),
        .O(i__carry__0_i_6__5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7
       (.I0(sub_ln78_2_fu_382_p2[18]),
        .O(i__carry__0_i_7_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7__0
       (.I0(sub_ln78_6_fu_496_p2[18]),
        .O(i__carry__0_i_7__0_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7__1
       (.I0(sub_ln78_4_fu_439_p2[18]),
        .O(i__carry__0_i_7__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7__2
       (.I0(sub_ln78_10_fu_610_p2[18]),
        .O(i__carry__0_i_7__2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7__3
       (.I0(sub_ln78_8_fu_553_p2[18]),
        .O(i__carry__0_i_7__3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7__4
       (.I0(sub_ln78_14_fu_724_p2[18]),
        .O(i__carry__0_i_7__4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7__5
       (.I0(sub_ln78_12_fu_667_p2[18]),
        .O(i__carry__0_i_7__5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8
       (.I0(sub_ln78_2_fu_382_p2[17]),
        .O(i__carry__0_i_8_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8__0
       (.I0(sub_ln78_6_fu_496_p2[17]),
        .O(i__carry__0_i_8__0_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8__1
       (.I0(sub_ln78_4_fu_439_p2[17]),
        .O(i__carry__0_i_8__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8__2
       (.I0(sub_ln78_10_fu_610_p2[17]),
        .O(i__carry__0_i_8__2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8__3
       (.I0(sub_ln78_8_fu_553_p2[17]),
        .O(i__carry__0_i_8__3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8__4
       (.I0(sub_ln78_14_fu_724_p2[17]),
        .O(i__carry__0_i_8__4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8__5
       (.I0(sub_ln78_12_fu_667_p2[17]),
        .O(i__carry__0_i_8__5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(sub_ln78_2_fu_382_p2[8]),
        .O(i__carry_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(sub_ln78_6_fu_496_p2[8]),
        .O(i__carry_i_1__0_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(sub_ln78_4_fu_439_p2[8]),
        .O(i__carry_i_1__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__2
       (.I0(sub_ln78_10_fu_610_p2[8]),
        .O(i__carry_i_1__2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__3
       (.I0(sub_ln78_8_fu_553_p2[8]),
        .O(i__carry_i_1__3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__4
       (.I0(sub_ln78_14_fu_724_p2[8]),
        .O(i__carry_i_1__4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__5
       (.I0(sub_ln78_12_fu_667_p2[8]),
        .O(i__carry_i_1__5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(sub_ln78_2_fu_382_p2[16]),
        .O(i__carry_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(sub_ln78_6_fu_496_p2[16]),
        .O(i__carry_i_2__0_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__1
       (.I0(sub_ln78_4_fu_439_p2[16]),
        .O(i__carry_i_2__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__2
       (.I0(sub_ln78_10_fu_610_p2[16]),
        .O(i__carry_i_2__2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__3
       (.I0(sub_ln78_8_fu_553_p2[16]),
        .O(i__carry_i_2__3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__4
       (.I0(sub_ln78_14_fu_724_p2[16]),
        .O(i__carry_i_2__4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__5
       (.I0(sub_ln78_12_fu_667_p2[16]),
        .O(i__carry_i_2__5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(sub_ln78_2_fu_382_p2[15]),
        .O(i__carry_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(sub_ln78_6_fu_496_p2[15]),
        .O(i__carry_i_3__0_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__1
       (.I0(sub_ln78_4_fu_439_p2[15]),
        .O(i__carry_i_3__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__2
       (.I0(sub_ln78_10_fu_610_p2[15]),
        .O(i__carry_i_3__2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__3
       (.I0(sub_ln78_8_fu_553_p2[15]),
        .O(i__carry_i_3__3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__4
       (.I0(sub_ln78_14_fu_724_p2[15]),
        .O(i__carry_i_3__4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__5
       (.I0(sub_ln78_12_fu_667_p2[15]),
        .O(i__carry_i_3__5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(sub_ln78_2_fu_382_p2[14]),
        .O(i__carry_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(sub_ln78_6_fu_496_p2[14]),
        .O(i__carry_i_4__0_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__1
       (.I0(sub_ln78_4_fu_439_p2[14]),
        .O(i__carry_i_4__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__2
       (.I0(sub_ln78_10_fu_610_p2[14]),
        .O(i__carry_i_4__2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__3
       (.I0(sub_ln78_8_fu_553_p2[14]),
        .O(i__carry_i_4__3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__4
       (.I0(sub_ln78_14_fu_724_p2[14]),
        .O(i__carry_i_4__4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__5
       (.I0(sub_ln78_12_fu_667_p2[14]),
        .O(i__carry_i_4__5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5
       (.I0(sub_ln78_2_fu_382_p2[13]),
        .O(i__carry_i_5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5__0
       (.I0(sub_ln78_6_fu_496_p2[13]),
        .O(i__carry_i_5__0_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5__1
       (.I0(sub_ln78_4_fu_439_p2[13]),
        .O(i__carry_i_5__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5__2
       (.I0(sub_ln78_10_fu_610_p2[13]),
        .O(i__carry_i_5__2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5__3
       (.I0(sub_ln78_8_fu_553_p2[13]),
        .O(i__carry_i_5__3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5__4
       (.I0(sub_ln78_14_fu_724_p2[13]),
        .O(i__carry_i_5__4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5__5
       (.I0(sub_ln78_12_fu_667_p2[13]),
        .O(i__carry_i_5__5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6
       (.I0(sub_ln78_2_fu_382_p2[12]),
        .O(i__carry_i_6_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6__0
       (.I0(sub_ln78_6_fu_496_p2[12]),
        .O(i__carry_i_6__0_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6__1
       (.I0(sub_ln78_4_fu_439_p2[12]),
        .O(i__carry_i_6__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6__2
       (.I0(sub_ln78_10_fu_610_p2[12]),
        .O(i__carry_i_6__2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6__3
       (.I0(sub_ln78_8_fu_553_p2[12]),
        .O(i__carry_i_6__3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6__4
       (.I0(sub_ln78_14_fu_724_p2[12]),
        .O(i__carry_i_6__4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6__5
       (.I0(sub_ln78_12_fu_667_p2[12]),
        .O(i__carry_i_6__5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7
       (.I0(sub_ln78_2_fu_382_p2[11]),
        .O(i__carry_i_7_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7__0
       (.I0(sub_ln78_6_fu_496_p2[11]),
        .O(i__carry_i_7__0_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7__1
       (.I0(sub_ln78_4_fu_439_p2[11]),
        .O(i__carry_i_7__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7__2
       (.I0(sub_ln78_10_fu_610_p2[11]),
        .O(i__carry_i_7__2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7__3
       (.I0(sub_ln78_8_fu_553_p2[11]),
        .O(i__carry_i_7__3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7__4
       (.I0(sub_ln78_14_fu_724_p2[11]),
        .O(i__carry_i_7__4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7__5
       (.I0(sub_ln78_12_fu_667_p2[11]),
        .O(i__carry_i_7__5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8
       (.I0(sub_ln78_2_fu_382_p2[10]),
        .O(i__carry_i_8_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8__0
       (.I0(sub_ln78_6_fu_496_p2[10]),
        .O(i__carry_i_8__0_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8__1
       (.I0(sub_ln78_4_fu_439_p2[10]),
        .O(i__carry_i_8__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8__2
       (.I0(sub_ln78_10_fu_610_p2[10]),
        .O(i__carry_i_8__2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8__3
       (.I0(sub_ln78_8_fu_553_p2[10]),
        .O(i__carry_i_8__3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8__4
       (.I0(sub_ln78_14_fu_724_p2[10]),
        .O(i__carry_i_8__4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8__5
       (.I0(sub_ln78_12_fu_667_p2[10]),
        .O(i__carry_i_8__5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9
       (.I0(sub_ln78_2_fu_382_p2[9]),
        .O(i__carry_i_9_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9__0
       (.I0(sub_ln78_6_fu_496_p2[9]),
        .O(i__carry_i_9__0_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9__1
       (.I0(sub_ln78_4_fu_439_p2[9]),
        .O(i__carry_i_9__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9__2
       (.I0(sub_ln78_10_fu_610_p2[9]),
        .O(i__carry_i_9__2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9__3
       (.I0(sub_ln78_8_fu_553_p2[9]),
        .O(i__carry_i_9__3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9__4
       (.I0(sub_ln78_14_fu_724_p2[9]),
        .O(i__carry_i_9__4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9__5
       (.I0(sub_ln78_12_fu_667_p2[9]),
        .O(i__carry_i_9__5_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_720),
        .D(add_ln74_fu_295_p2[0]),
        .Q(\i_fu_72_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_720),
        .D(add_ln74_fu_295_p2[1]),
        .Q(\i_fu_72_reg_n_2_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_720),
        .D(add_ln74_fu_295_p2[2]),
        .Q(\i_fu_72_reg_n_2_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_720),
        .D(add_ln74_fu_295_p2[3]),
        .Q(\i_fu_72_reg_n_2_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_720),
        .D(add_ln74_fu_295_p2[4]),
        .Q(\i_fu_72_reg[4]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_720),
        .D(add_ln74_fu_295_p2[5]),
        .Q(\i_fu_72_reg_n_2_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_720),
        .D(add_ln74_fu_295_p2[6]),
        .Q(\i_fu_72_reg_n_2_[6] ),
        .R(1'b0));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_mul_32s_32s_32_1_1 mul_32s_32s_32_1_1_U26
       (.ACOUT({mul_32s_32s_32_1_1_U26_n_2,mul_32s_32s_32_1_1_U26_n_3,mul_32s_32s_32_1_1_U26_n_4,mul_32s_32s_32_1_1_U26_n_5,mul_32s_32s_32_1_1_U26_n_6,mul_32s_32s_32_1_1_U26_n_7,mul_32s_32s_32_1_1_U26_n_8,mul_32s_32s_32_1_1_U26_n_9,mul_32s_32s_32_1_1_U26_n_10,mul_32s_32s_32_1_1_U26_n_11,mul_32s_32s_32_1_1_U26_n_12,mul_32s_32s_32_1_1_U26_n_13,mul_32s_32s_32_1_1_U26_n_14,mul_32s_32s_32_1_1_U26_n_15,mul_32s_32s_32_1_1_U26_n_16,mul_32s_32s_32_1_1_U26_n_17,mul_32s_32s_32_1_1_U26_n_18,mul_32s_32s_32_1_1_U26_n_19,mul_32s_32s_32_1_1_U26_n_20,mul_32s_32s_32_1_1_U26_n_21,mul_32s_32s_32_1_1_U26_n_22,mul_32s_32s_32_1_1_U26_n_23,mul_32s_32s_32_1_1_U26_n_24,mul_32s_32s_32_1_1_U26_n_25,mul_32s_32s_32_1_1_U26_n_26,mul_32s_32s_32_1_1_U26_n_27,mul_32s_32s_32_1_1_U26_n_28,mul_32s_32s_32_1_1_U26_n_29,mul_32s_32s_32_1_1_U26_n_30,mul_32s_32s_32_1_1_U26_n_31}),
        .CEA2(CEA2),
        .CEB2(CEB2),
        .O(sub_ln78_fu_325_p2[31:24]),
        .P({mul_32s_32s_32_1_1_U26_n_32,mul_32s_32s_32_1_1_U26_n_33,mul_32s_32s_32_1_1_U26_n_34,mul_32s_32s_32_1_1_U26_n_35,mul_32s_32s_32_1_1_U26_n_36,mul_32s_32s_32_1_1_U26_n_37,mul_32s_32s_32_1_1_U26_n_38,mul_32s_32s_32_1_1_U26_n_39,mul_32s_32s_32_1_1_U26_n_40,mul_32s_32s_32_1_1_U26_n_41,mul_32s_32s_32_1_1_U26_n_42,mul_32s_32s_32_1_1_U26_n_43,mul_32s_32s_32_1_1_U26_n_44,mul_32s_32s_32_1_1_U26_n_45,mul_32s_32s_32_1_1_U26_n_46,mul_32s_32s_32_1_1_U26_n_47,mul_32s_32s_32_1_1_U26_n_48}),
        .PCOUT({mul_32s_32s_32_1_1_U26_n_49,mul_32s_32s_32_1_1_U26_n_50,mul_32s_32s_32_1_1_U26_n_51,mul_32s_32s_32_1_1_U26_n_52,mul_32s_32s_32_1_1_U26_n_53,mul_32s_32s_32_1_1_U26_n_54,mul_32s_32s_32_1_1_U26_n_55,mul_32s_32s_32_1_1_U26_n_56,mul_32s_32s_32_1_1_U26_n_57,mul_32s_32s_32_1_1_U26_n_58,mul_32s_32s_32_1_1_U26_n_59,mul_32s_32s_32_1_1_U26_n_60,mul_32s_32s_32_1_1_U26_n_61,mul_32s_32s_32_1_1_U26_n_62,mul_32s_32s_32_1_1_U26_n_63,mul_32s_32s_32_1_1_U26_n_64,mul_32s_32s_32_1_1_U26_n_65,mul_32s_32s_32_1_1_U26_n_66,mul_32s_32s_32_1_1_U26_n_67,mul_32s_32s_32_1_1_U26_n_68,mul_32s_32s_32_1_1_U26_n_69,mul_32s_32s_32_1_1_U26_n_70,mul_32s_32s_32_1_1_U26_n_71,mul_32s_32s_32_1_1_U26_n_72,mul_32s_32s_32_1_1_U26_n_73,mul_32s_32s_32_1_1_U26_n_74,mul_32s_32s_32_1_1_U26_n_75,mul_32s_32s_32_1_1_U26_n_76,mul_32s_32s_32_1_1_U26_n_77,mul_32s_32s_32_1_1_U26_n_78,mul_32s_32s_32_1_1_U26_n_79,mul_32s_32s_32_1_1_U26_n_80,mul_32s_32s_32_1_1_U26_n_81,mul_32s_32s_32_1_1_U26_n_82,mul_32s_32s_32_1_1_U26_n_83,mul_32s_32s_32_1_1_U26_n_84,mul_32s_32s_32_1_1_U26_n_85,mul_32s_32s_32_1_1_U26_n_86,mul_32s_32s_32_1_1_U26_n_87,mul_32s_32s_32_1_1_U26_n_88,mul_32s_32s_32_1_1_U26_n_89,mul_32s_32s_32_1_1_U26_n_90,mul_32s_32s_32_1_1_U26_n_91,mul_32s_32s_32_1_1_U26_n_92,mul_32s_32s_32_1_1_U26_n_93,mul_32s_32s_32_1_1_U26_n_94,mul_32s_32s_32_1_1_U26_n_95,mul_32s_32s_32_1_1_U26_n_96}),
        .S(\mul_ln78_reg_937_reg[16]__0_n_2 ),
        .ap_clk(ap_clk),
        .d0(d0[16:0]),
        .\mul_ln78_reg_937_reg[16]__0 ({mul_32s_32s_32_1_1_U26_n_113,mul_32s_32s_32_1_1_U26_n_114,mul_32s_32s_32_1_1_U26_n_115,mul_32s_32s_32_1_1_U26_n_116,mul_32s_32s_32_1_1_U26_n_117,mul_32s_32s_32_1_1_U26_n_118,mul_32s_32s_32_1_1_U26_n_119,mul_32s_32s_32_1_1_U26_n_120}),
        .mul_ln78_reg_937_reg__1(mul_ln78_reg_937_reg__1),
        .q00(q00),
        .sub_ln78_fu_325_p2_carry__2({mul_32s_32s_32_1_1_U26_n_129,mul_32s_32s_32_1_1_U26_n_130,mul_32s_32s_32_1_1_U26_n_131,mul_32s_32s_32_1_1_U26_n_132,mul_32s_32s_32_1_1_U26_n_133,mul_32s_32s_32_1_1_U26_n_134,mul_32s_32s_32_1_1_U26_n_135}),
        .sub_ln78_fu_325_p2_carry__2_0(mul_32s_32s_32_1_1_U26_n_136),
        .tmp_product_carry__0_0({mul_32s_32s_32_1_1_U26_n_121,mul_32s_32s_32_1_1_U26_n_122,mul_32s_32s_32_1_1_U26_n_123,mul_32s_32s_32_1_1_U26_n_124,mul_32s_32s_32_1_1_U26_n_125,mul_32s_32s_32_1_1_U26_n_126,mul_32s_32s_32_1_1_U26_n_127,mul_32s_32s_32_1_1_U26_n_128}),
        .tmp_product_carry__0_1({mul_ln78_reg_937_reg_n_93,mul_ln78_reg_937_reg_n_94,mul_ln78_reg_937_reg_n_95,mul_ln78_reg_937_reg_n_96,mul_ln78_reg_937_reg_n_97,mul_ln78_reg_937_reg_n_98,mul_ln78_reg_937_reg_n_99,mul_ln78_reg_937_reg_n_100,mul_ln78_reg_937_reg_n_101,mul_ln78_reg_937_reg_n_102,mul_ln78_reg_937_reg_n_103,mul_ln78_reg_937_reg_n_104,mul_ln78_reg_937_reg_n_105,mul_ln78_reg_937_reg_n_106,mul_ln78_reg_937_reg_n_107}));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_mul_32s_32s_32_1_1_9 mul_32s_32s_32_1_1_U27
       (.ACOUT({mul_32s_32s_32_1_1_U27_n_2,mul_32s_32s_32_1_1_U27_n_3,mul_32s_32s_32_1_1_U27_n_4,mul_32s_32s_32_1_1_U27_n_5,mul_32s_32s_32_1_1_U27_n_6,mul_32s_32s_32_1_1_U27_n_7,mul_32s_32s_32_1_1_U27_n_8,mul_32s_32s_32_1_1_U27_n_9,mul_32s_32s_32_1_1_U27_n_10,mul_32s_32s_32_1_1_U27_n_11,mul_32s_32s_32_1_1_U27_n_12,mul_32s_32s_32_1_1_U27_n_13,mul_32s_32s_32_1_1_U27_n_14,mul_32s_32s_32_1_1_U27_n_15,mul_32s_32s_32_1_1_U27_n_16,mul_32s_32s_32_1_1_U27_n_17,mul_32s_32s_32_1_1_U27_n_18,mul_32s_32s_32_1_1_U27_n_19,mul_32s_32s_32_1_1_U27_n_20,mul_32s_32s_32_1_1_U27_n_21,mul_32s_32s_32_1_1_U27_n_22,mul_32s_32s_32_1_1_U27_n_23,mul_32s_32s_32_1_1_U27_n_24,mul_32s_32s_32_1_1_U27_n_25,mul_32s_32s_32_1_1_U27_n_26,mul_32s_32s_32_1_1_U27_n_27,mul_32s_32s_32_1_1_U27_n_28,mul_32s_32s_32_1_1_U27_n_29,mul_32s_32s_32_1_1_U27_n_30,mul_32s_32s_32_1_1_U27_n_31}),
        .CEA2(CEA2),
        .CO(\_inferred__0/i__carry__1_n_2 ),
        .DI(mul_32s_32s_32_1_1_U27_n_114),
        .DSP_ALU_INST(DSP_ALU_INST),
        .DSP_ALU_INST_0(DSP_ALU_INST_0),
        .O(mul_ln78_1_reg_944_reg__1),
        .P({mul_32s_32s_32_1_1_U27_n_32,mul_32s_32s_32_1_1_U27_n_33,mul_32s_32s_32_1_1_U27_n_34,mul_32s_32s_32_1_1_U27_n_35,mul_32s_32s_32_1_1_U27_n_36,mul_32s_32s_32_1_1_U27_n_37,mul_32s_32s_32_1_1_U27_n_38,mul_32s_32s_32_1_1_U27_n_39,mul_32s_32s_32_1_1_U27_n_40,mul_32s_32s_32_1_1_U27_n_41,mul_32s_32s_32_1_1_U27_n_42,mul_32s_32s_32_1_1_U27_n_43,mul_32s_32s_32_1_1_U27_n_44,mul_32s_32s_32_1_1_U27_n_45,mul_32s_32s_32_1_1_U27_n_46,mul_32s_32s_32_1_1_U27_n_47,mul_32s_32s_32_1_1_U27_n_48}),
        .PCOUT({mul_32s_32s_32_1_1_U27_n_49,mul_32s_32s_32_1_1_U27_n_50,mul_32s_32s_32_1_1_U27_n_51,mul_32s_32s_32_1_1_U27_n_52,mul_32s_32s_32_1_1_U27_n_53,mul_32s_32s_32_1_1_U27_n_54,mul_32s_32s_32_1_1_U27_n_55,mul_32s_32s_32_1_1_U27_n_56,mul_32s_32s_32_1_1_U27_n_57,mul_32s_32s_32_1_1_U27_n_58,mul_32s_32s_32_1_1_U27_n_59,mul_32s_32s_32_1_1_U27_n_60,mul_32s_32s_32_1_1_U27_n_61,mul_32s_32s_32_1_1_U27_n_62,mul_32s_32s_32_1_1_U27_n_63,mul_32s_32s_32_1_1_U27_n_64,mul_32s_32s_32_1_1_U27_n_65,mul_32s_32s_32_1_1_U27_n_66,mul_32s_32s_32_1_1_U27_n_67,mul_32s_32s_32_1_1_U27_n_68,mul_32s_32s_32_1_1_U27_n_69,mul_32s_32s_32_1_1_U27_n_70,mul_32s_32s_32_1_1_U27_n_71,mul_32s_32s_32_1_1_U27_n_72,mul_32s_32s_32_1_1_U27_n_73,mul_32s_32s_32_1_1_U27_n_74,mul_32s_32s_32_1_1_U27_n_75,mul_32s_32s_32_1_1_U27_n_76,mul_32s_32s_32_1_1_U27_n_77,mul_32s_32s_32_1_1_U27_n_78,mul_32s_32s_32_1_1_U27_n_79,mul_32s_32s_32_1_1_U27_n_80,mul_32s_32s_32_1_1_U27_n_81,mul_32s_32s_32_1_1_U27_n_82,mul_32s_32s_32_1_1_U27_n_83,mul_32s_32s_32_1_1_U27_n_84,mul_32s_32s_32_1_1_U27_n_85,mul_32s_32s_32_1_1_U27_n_86,mul_32s_32s_32_1_1_U27_n_87,mul_32s_32s_32_1_1_U27_n_88,mul_32s_32s_32_1_1_U27_n_89,mul_32s_32s_32_1_1_U27_n_90,mul_32s_32s_32_1_1_U27_n_91,mul_32s_32s_32_1_1_U27_n_92,mul_32s_32s_32_1_1_U27_n_93,mul_32s_32s_32_1_1_U27_n_94,mul_32s_32s_32_1_1_U27_n_95,mul_32s_32s_32_1_1_U27_n_96}),
        .RES_0_d0__302_carry(\mul_ln78_1_reg_944_reg[8]__0_n_2 ),
        .RES_0_d0__302_carry_0(\mul_ln78_reg_937_reg[8]__0_n_2 ),
        .RES_0_d0__302_carry_1(sub_ln78_fu_325_p2[8]),
        .RES_0_d0__302_carry_10(\mul_ln78_1_reg_944_reg[13]__0_n_2 ),
        .RES_0_d0__302_carry_11(\mul_ln78_reg_937_reg[13]__0_n_2 ),
        .RES_0_d0__302_carry_12(\mul_ln78_1_reg_944_reg[14]__0_n_2 ),
        .RES_0_d0__302_carry_13(\mul_ln78_reg_937_reg[14]__0_n_2 ),
        .RES_0_d0__302_carry_14(\mul_ln78_1_reg_944_reg[15]__0_n_2 ),
        .RES_0_d0__302_carry_15(\mul_ln78_reg_937_reg[15]__0_n_2 ),
        .RES_0_d0__302_carry_2(\mul_ln78_1_reg_944_reg[9]__0_n_2 ),
        .RES_0_d0__302_carry_3(\mul_ln78_reg_937_reg[9]__0_n_2 ),
        .RES_0_d0__302_carry_4(\mul_ln78_1_reg_944_reg[10]__0_n_2 ),
        .RES_0_d0__302_carry_5(\mul_ln78_reg_937_reg[10]__0_n_2 ),
        .RES_0_d0__302_carry_6(\mul_ln78_1_reg_944_reg[11]__0_n_2 ),
        .RES_0_d0__302_carry_7(\mul_ln78_reg_937_reg[11]__0_n_2 ),
        .RES_0_d0__302_carry_8(\mul_ln78_1_reg_944_reg[12]__0_n_2 ),
        .RES_0_d0__302_carry_9(\mul_ln78_reg_937_reg[12]__0_n_2 ),
        .RES_0_d0__302_carry__2(_carry__1_n_2),
        .S(\mul_ln78_1_reg_944_reg[16]__0_n_2 ),
        ._carry__1(mul_32s_32s_32_1_1_U27_n_164),
        .ap_clk(ap_clk),
        .d0(d0[16:0]),
        .\mul_ln78_1_reg_944_reg[15]__0 ({mul_32s_32s_32_1_1_U27_n_140,mul_32s_32s_32_1_1_U27_n_141,mul_32s_32s_32_1_1_U27_n_142,mul_32s_32s_32_1_1_U27_n_143,mul_32s_32s_32_1_1_U27_n_144,mul_32s_32s_32_1_1_U27_n_145,mul_32s_32s_32_1_1_U27_n_146,mul_32s_32s_32_1_1_U27_n_147}),
        .\mul_ln78_1_reg_944_reg[16]__0 ({mul_32s_32s_32_1_1_U27_n_98,mul_32s_32s_32_1_1_U27_n_99,mul_32s_32s_32_1_1_U27_n_100,mul_32s_32s_32_1_1_U27_n_101,mul_32s_32s_32_1_1_U27_n_102,mul_32s_32s_32_1_1_U27_n_103,mul_32s_32s_32_1_1_U27_n_104,mul_32s_32s_32_1_1_U27_n_105}),
        .\mul_ln78_1_reg_944_reg[16]__0_0 ({mul_32s_32s_32_1_1_U27_n_148,mul_32s_32s_32_1_1_U27_n_149,mul_32s_32s_32_1_1_U27_n_150,mul_32s_32s_32_1_1_U27_n_151,mul_32s_32s_32_1_1_U27_n_152,mul_32s_32s_32_1_1_U27_n_153,mul_32s_32s_32_1_1_U27_n_154,mul_32s_32s_32_1_1_U27_n_155}),
        .mul_ln78_reg_937_reg__1(mul_ln78_reg_937_reg__1),
        .sext_ln78_1_fu_428_p1({sext_ln78_1_fu_428_p1[23:8],sext_ln78_1_fu_428_p1[0]}),
        .sub_ln78_1_fu_344_p2(sub_ln78_1_fu_344_p2),
        .sub_ln78_2_fu_382_p2({sub_ln78_2_fu_382_p2[31:24],sub_ln78_2_fu_382_p2[8]}),
        .sub_ln78_2_fu_382_p2_carry__2({mul_32s_32s_32_1_1_U27_n_115,mul_32s_32s_32_1_1_U27_n_116,mul_32s_32s_32_1_1_U27_n_117,mul_32s_32s_32_1_1_U27_n_118,mul_32s_32s_32_1_1_U27_n_119,mul_32s_32s_32_1_1_U27_n_120,mul_32s_32s_32_1_1_U27_n_121}),
        .sub_ln78_2_fu_382_p2_carry__2_0(mul_32s_32s_32_1_1_U27_n_122),
        .sub_ln78_3_fu_401_p2(sub_ln78_3_fu_401_p2),
        .tmp_product_carry__0_0({mul_32s_32s_32_1_1_U27_n_106,mul_32s_32s_32_1_1_U27_n_107,mul_32s_32s_32_1_1_U27_n_108,mul_32s_32s_32_1_1_U27_n_109,mul_32s_32s_32_1_1_U27_n_110,mul_32s_32s_32_1_1_U27_n_111,mul_32s_32s_32_1_1_U27_n_112,mul_32s_32s_32_1_1_U27_n_113}),
        .tmp_product_carry__0_1({mul_32s_32s_32_1_1_U27_n_156,mul_32s_32s_32_1_1_U27_n_157,mul_32s_32s_32_1_1_U27_n_158,mul_32s_32s_32_1_1_U27_n_159,mul_32s_32s_32_1_1_U27_n_160,mul_32s_32s_32_1_1_U27_n_161,mul_32s_32s_32_1_1_U27_n_162,mul_32s_32s_32_1_1_U27_n_163}),
        .tmp_product_carry__0_2({mul_ln78_1_reg_944_reg_n_93,mul_ln78_1_reg_944_reg_n_94,mul_ln78_1_reg_944_reg_n_95,mul_ln78_1_reg_944_reg_n_96,mul_ln78_1_reg_944_reg_n_97,mul_ln78_1_reg_944_reg_n_98,mul_ln78_1_reg_944_reg_n_99,mul_ln78_1_reg_944_reg_n_100,mul_ln78_1_reg_944_reg_n_101,mul_ln78_1_reg_944_reg_n_102,mul_ln78_1_reg_944_reg_n_103,mul_ln78_1_reg_944_reg_n_104,mul_ln78_1_reg_944_reg_n_105,mul_ln78_1_reg_944_reg_n_106,mul_ln78_1_reg_944_reg_n_107}));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_mul_32s_32s_32_1_1_10 mul_32s_32s_32_1_1_U28
       (.ACOUT({mul_32s_32s_32_1_1_U28_n_2,mul_32s_32s_32_1_1_U28_n_3,mul_32s_32s_32_1_1_U28_n_4,mul_32s_32s_32_1_1_U28_n_5,mul_32s_32s_32_1_1_U28_n_6,mul_32s_32s_32_1_1_U28_n_7,mul_32s_32s_32_1_1_U28_n_8,mul_32s_32s_32_1_1_U28_n_9,mul_32s_32s_32_1_1_U28_n_10,mul_32s_32s_32_1_1_U28_n_11,mul_32s_32s_32_1_1_U28_n_12,mul_32s_32s_32_1_1_U28_n_13,mul_32s_32s_32_1_1_U28_n_14,mul_32s_32s_32_1_1_U28_n_15,mul_32s_32s_32_1_1_U28_n_16,mul_32s_32s_32_1_1_U28_n_17,mul_32s_32s_32_1_1_U28_n_18,mul_32s_32s_32_1_1_U28_n_19,mul_32s_32s_32_1_1_U28_n_20,mul_32s_32s_32_1_1_U28_n_21,mul_32s_32s_32_1_1_U28_n_22,mul_32s_32s_32_1_1_U28_n_23,mul_32s_32s_32_1_1_U28_n_24,mul_32s_32s_32_1_1_U28_n_25,mul_32s_32s_32_1_1_U28_n_26,mul_32s_32s_32_1_1_U28_n_27,mul_32s_32s_32_1_1_U28_n_28,mul_32s_32s_32_1_1_U28_n_29,mul_32s_32s_32_1_1_U28_n_30,mul_32s_32s_32_1_1_U28_n_31}),
        .CEA2(CEA2),
        .CO(\_inferred__2/i__carry__1_n_2 ),
        .DI(mul_32s_32s_32_1_1_U28_n_114),
        .DSP_ALU_INST(DSP_ALU_INST_3),
        .DSP_ALU_INST_0(DSP_ALU_INST_4),
        .O(mul_ln78_2_reg_951_reg__1),
        .P({mul_32s_32s_32_1_1_U28_n_32,mul_32s_32s_32_1_1_U28_n_33,mul_32s_32s_32_1_1_U28_n_34,mul_32s_32s_32_1_1_U28_n_35,mul_32s_32s_32_1_1_U28_n_36,mul_32s_32s_32_1_1_U28_n_37,mul_32s_32s_32_1_1_U28_n_38,mul_32s_32s_32_1_1_U28_n_39,mul_32s_32s_32_1_1_U28_n_40,mul_32s_32s_32_1_1_U28_n_41,mul_32s_32s_32_1_1_U28_n_42,mul_32s_32s_32_1_1_U28_n_43,mul_32s_32s_32_1_1_U28_n_44,mul_32s_32s_32_1_1_U28_n_45,mul_32s_32s_32_1_1_U28_n_46,mul_32s_32s_32_1_1_U28_n_47,mul_32s_32s_32_1_1_U28_n_48}),
        .PCOUT({mul_32s_32s_32_1_1_U28_n_49,mul_32s_32s_32_1_1_U28_n_50,mul_32s_32s_32_1_1_U28_n_51,mul_32s_32s_32_1_1_U28_n_52,mul_32s_32s_32_1_1_U28_n_53,mul_32s_32s_32_1_1_U28_n_54,mul_32s_32s_32_1_1_U28_n_55,mul_32s_32s_32_1_1_U28_n_56,mul_32s_32s_32_1_1_U28_n_57,mul_32s_32s_32_1_1_U28_n_58,mul_32s_32s_32_1_1_U28_n_59,mul_32s_32s_32_1_1_U28_n_60,mul_32s_32s_32_1_1_U28_n_61,mul_32s_32s_32_1_1_U28_n_62,mul_32s_32s_32_1_1_U28_n_63,mul_32s_32s_32_1_1_U28_n_64,mul_32s_32s_32_1_1_U28_n_65,mul_32s_32s_32_1_1_U28_n_66,mul_32s_32s_32_1_1_U28_n_67,mul_32s_32s_32_1_1_U28_n_68,mul_32s_32s_32_1_1_U28_n_69,mul_32s_32s_32_1_1_U28_n_70,mul_32s_32s_32_1_1_U28_n_71,mul_32s_32s_32_1_1_U28_n_72,mul_32s_32s_32_1_1_U28_n_73,mul_32s_32s_32_1_1_U28_n_74,mul_32s_32s_32_1_1_U28_n_75,mul_32s_32s_32_1_1_U28_n_76,mul_32s_32s_32_1_1_U28_n_77,mul_32s_32s_32_1_1_U28_n_78,mul_32s_32s_32_1_1_U28_n_79,mul_32s_32s_32_1_1_U28_n_80,mul_32s_32s_32_1_1_U28_n_81,mul_32s_32s_32_1_1_U28_n_82,mul_32s_32s_32_1_1_U28_n_83,mul_32s_32s_32_1_1_U28_n_84,mul_32s_32s_32_1_1_U28_n_85,mul_32s_32s_32_1_1_U28_n_86,mul_32s_32s_32_1_1_U28_n_87,mul_32s_32s_32_1_1_U28_n_88,mul_32s_32s_32_1_1_U28_n_89,mul_32s_32s_32_1_1_U28_n_90,mul_32s_32s_32_1_1_U28_n_91,mul_32s_32s_32_1_1_U28_n_92,mul_32s_32s_32_1_1_U28_n_93,mul_32s_32s_32_1_1_U28_n_94,mul_32s_32s_32_1_1_U28_n_95,mul_32s_32s_32_1_1_U28_n_96}),
        .RES_0_d0__227_carry(\mul_ln78_2_reg_951_reg[8]__0_n_2 ),
        .RES_0_d0__227_carry_0(\mul_ln78_3_reg_958_reg[8]__0_n_2 ),
        .RES_0_d0__227_carry_1(sub_ln78_6_fu_496_p2[8]),
        .RES_0_d0__227_carry_10(\mul_ln78_2_reg_951_reg[13]__0_n_2 ),
        .RES_0_d0__227_carry_11(\mul_ln78_3_reg_958_reg[13]__0_n_2 ),
        .RES_0_d0__227_carry_12(\mul_ln78_2_reg_951_reg[14]__0_n_2 ),
        .RES_0_d0__227_carry_13(\mul_ln78_3_reg_958_reg[14]__0_n_2 ),
        .RES_0_d0__227_carry_14(\mul_ln78_2_reg_951_reg[15]__0_n_2 ),
        .RES_0_d0__227_carry_15(\mul_ln78_3_reg_958_reg[15]__0_n_2 ),
        .RES_0_d0__227_carry_2(\mul_ln78_2_reg_951_reg[9]__0_n_2 ),
        .RES_0_d0__227_carry_3(\mul_ln78_3_reg_958_reg[9]__0_n_2 ),
        .RES_0_d0__227_carry_4(\mul_ln78_2_reg_951_reg[10]__0_n_2 ),
        .RES_0_d0__227_carry_5(\mul_ln78_3_reg_958_reg[10]__0_n_2 ),
        .RES_0_d0__227_carry_6(\mul_ln78_2_reg_951_reg[11]__0_n_2 ),
        .RES_0_d0__227_carry_7(\mul_ln78_3_reg_958_reg[11]__0_n_2 ),
        .RES_0_d0__227_carry_8(\mul_ln78_2_reg_951_reg[12]__0_n_2 ),
        .RES_0_d0__227_carry_9(\mul_ln78_3_reg_958_reg[12]__0_n_2 ),
        .RES_0_d0__227_carry__2(\_inferred__1/i__carry__1_n_2 ),
        .RES_0_d0__302_carry__2({mul_32s_32s_32_1_1_U28_n_165,mul_32s_32s_32_1_1_U28_n_166}),
        .RES_0_d0__377_carry__2({RES_0_d0__227_carry__2_n_8,sext_ln78_9_fu_790_p1[24]}),
        .RES_0_d0__377_carry__2_0(sext_ln78_8_fu_780_p1[24]),
        .RES_0_d0__377_carry__2_1(RES_0_d0__302_carry__2_n_8),
        .S(\mul_ln78_2_reg_951_reg[16]__0_n_2 ),
        .\_inferred__1/i__carry__1 (mul_32s_32s_32_1_1_U28_n_164),
        .ap_clk(ap_clk),
        .d0(d0[16:0]),
        .\mul_ln78_2_reg_951_reg[15]__0 ({mul_32s_32s_32_1_1_U28_n_140,mul_32s_32s_32_1_1_U28_n_141,mul_32s_32s_32_1_1_U28_n_142,mul_32s_32s_32_1_1_U28_n_143,mul_32s_32s_32_1_1_U28_n_144,mul_32s_32s_32_1_1_U28_n_145,mul_32s_32s_32_1_1_U28_n_146,mul_32s_32s_32_1_1_U28_n_147}),
        .\mul_ln78_2_reg_951_reg[16]__0 ({mul_32s_32s_32_1_1_U28_n_98,mul_32s_32s_32_1_1_U28_n_99,mul_32s_32s_32_1_1_U28_n_100,mul_32s_32s_32_1_1_U28_n_101,mul_32s_32s_32_1_1_U28_n_102,mul_32s_32s_32_1_1_U28_n_103,mul_32s_32s_32_1_1_U28_n_104,mul_32s_32s_32_1_1_U28_n_105}),
        .\mul_ln78_2_reg_951_reg[16]__0_0 ({mul_32s_32s_32_1_1_U28_n_148,mul_32s_32s_32_1_1_U28_n_149,mul_32s_32s_32_1_1_U28_n_150,mul_32s_32s_32_1_1_U28_n_151,mul_32s_32s_32_1_1_U28_n_152,mul_32s_32s_32_1_1_U28_n_153,mul_32s_32s_32_1_1_U28_n_154,mul_32s_32s_32_1_1_U28_n_155}),
        .mul_ln78_3_reg_958_reg__1(mul_ln78_3_reg_958_reg__1),
        .sext_ln78_2_fu_485_p1({sext_ln78_2_fu_485_p1[23:8],sext_ln78_2_fu_485_p1[0]}),
        .sub_ln78_4_fu_439_p2({sub_ln78_4_fu_439_p2[31:24],sub_ln78_4_fu_439_p2[8]}),
        .sub_ln78_4_fu_439_p2_carry__2({mul_32s_32s_32_1_1_U28_n_115,mul_32s_32s_32_1_1_U28_n_116,mul_32s_32s_32_1_1_U28_n_117,mul_32s_32s_32_1_1_U28_n_118,mul_32s_32s_32_1_1_U28_n_119,mul_32s_32s_32_1_1_U28_n_120,mul_32s_32s_32_1_1_U28_n_121}),
        .sub_ln78_4_fu_439_p2_carry__2_0(mul_32s_32s_32_1_1_U28_n_122),
        .sub_ln78_5_fu_458_p2(sub_ln78_5_fu_458_p2),
        .sub_ln78_7_fu_515_p2(sub_ln78_7_fu_515_p2),
        .tmp_product_carry__0_0({mul_32s_32s_32_1_1_U28_n_106,mul_32s_32s_32_1_1_U28_n_107,mul_32s_32s_32_1_1_U28_n_108,mul_32s_32s_32_1_1_U28_n_109,mul_32s_32s_32_1_1_U28_n_110,mul_32s_32s_32_1_1_U28_n_111,mul_32s_32s_32_1_1_U28_n_112,mul_32s_32s_32_1_1_U28_n_113}),
        .tmp_product_carry__0_1({mul_32s_32s_32_1_1_U28_n_156,mul_32s_32s_32_1_1_U28_n_157,mul_32s_32s_32_1_1_U28_n_158,mul_32s_32s_32_1_1_U28_n_159,mul_32s_32s_32_1_1_U28_n_160,mul_32s_32s_32_1_1_U28_n_161,mul_32s_32s_32_1_1_U28_n_162,mul_32s_32s_32_1_1_U28_n_163}),
        .tmp_product_carry__0_2({mul_ln78_2_reg_951_reg_n_93,mul_ln78_2_reg_951_reg_n_94,mul_ln78_2_reg_951_reg_n_95,mul_ln78_2_reg_951_reg_n_96,mul_ln78_2_reg_951_reg_n_97,mul_ln78_2_reg_951_reg_n_98,mul_ln78_2_reg_951_reg_n_99,mul_ln78_2_reg_951_reg_n_100,mul_ln78_2_reg_951_reg_n_101,mul_ln78_2_reg_951_reg_n_102,mul_ln78_2_reg_951_reg_n_103,mul_ln78_2_reg_951_reg_n_104,mul_ln78_2_reg_951_reg_n_105,mul_ln78_2_reg_951_reg_n_106,mul_ln78_2_reg_951_reg_n_107}));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_mul_32s_32s_32_1_1_11 mul_32s_32s_32_1_1_U29
       (.ACOUT({mul_32s_32s_32_1_1_U29_n_2,mul_32s_32s_32_1_1_U29_n_3,mul_32s_32s_32_1_1_U29_n_4,mul_32s_32s_32_1_1_U29_n_5,mul_32s_32s_32_1_1_U29_n_6,mul_32s_32s_32_1_1_U29_n_7,mul_32s_32s_32_1_1_U29_n_8,mul_32s_32s_32_1_1_U29_n_9,mul_32s_32s_32_1_1_U29_n_10,mul_32s_32s_32_1_1_U29_n_11,mul_32s_32s_32_1_1_U29_n_12,mul_32s_32s_32_1_1_U29_n_13,mul_32s_32s_32_1_1_U29_n_14,mul_32s_32s_32_1_1_U29_n_15,mul_32s_32s_32_1_1_U29_n_16,mul_32s_32s_32_1_1_U29_n_17,mul_32s_32s_32_1_1_U29_n_18,mul_32s_32s_32_1_1_U29_n_19,mul_32s_32s_32_1_1_U29_n_20,mul_32s_32s_32_1_1_U29_n_21,mul_32s_32s_32_1_1_U29_n_22,mul_32s_32s_32_1_1_U29_n_23,mul_32s_32s_32_1_1_U29_n_24,mul_32s_32s_32_1_1_U29_n_25,mul_32s_32s_32_1_1_U29_n_26,mul_32s_32s_32_1_1_U29_n_27,mul_32s_32s_32_1_1_U29_n_28,mul_32s_32s_32_1_1_U29_n_29,mul_32s_32s_32_1_1_U29_n_30,mul_32s_32s_32_1_1_U29_n_31}),
        .CEA2(CEA2),
        .DSP_ALU_INST(DSP_ALU_INST_1),
        .DSP_ALU_INST_0(DSP_ALU_INST_2),
        .O(sub_ln78_6_fu_496_p2[31:24]),
        .P({mul_32s_32s_32_1_1_U29_n_32,mul_32s_32s_32_1_1_U29_n_33,mul_32s_32s_32_1_1_U29_n_34,mul_32s_32s_32_1_1_U29_n_35,mul_32s_32s_32_1_1_U29_n_36,mul_32s_32s_32_1_1_U29_n_37,mul_32s_32s_32_1_1_U29_n_38,mul_32s_32s_32_1_1_U29_n_39,mul_32s_32s_32_1_1_U29_n_40,mul_32s_32s_32_1_1_U29_n_41,mul_32s_32s_32_1_1_U29_n_42,mul_32s_32s_32_1_1_U29_n_43,mul_32s_32s_32_1_1_U29_n_44,mul_32s_32s_32_1_1_U29_n_45,mul_32s_32s_32_1_1_U29_n_46,mul_32s_32s_32_1_1_U29_n_47,mul_32s_32s_32_1_1_U29_n_48}),
        .PCOUT({mul_32s_32s_32_1_1_U29_n_49,mul_32s_32s_32_1_1_U29_n_50,mul_32s_32s_32_1_1_U29_n_51,mul_32s_32s_32_1_1_U29_n_52,mul_32s_32s_32_1_1_U29_n_53,mul_32s_32s_32_1_1_U29_n_54,mul_32s_32s_32_1_1_U29_n_55,mul_32s_32s_32_1_1_U29_n_56,mul_32s_32s_32_1_1_U29_n_57,mul_32s_32s_32_1_1_U29_n_58,mul_32s_32s_32_1_1_U29_n_59,mul_32s_32s_32_1_1_U29_n_60,mul_32s_32s_32_1_1_U29_n_61,mul_32s_32s_32_1_1_U29_n_62,mul_32s_32s_32_1_1_U29_n_63,mul_32s_32s_32_1_1_U29_n_64,mul_32s_32s_32_1_1_U29_n_65,mul_32s_32s_32_1_1_U29_n_66,mul_32s_32s_32_1_1_U29_n_67,mul_32s_32s_32_1_1_U29_n_68,mul_32s_32s_32_1_1_U29_n_69,mul_32s_32s_32_1_1_U29_n_70,mul_32s_32s_32_1_1_U29_n_71,mul_32s_32s_32_1_1_U29_n_72,mul_32s_32s_32_1_1_U29_n_73,mul_32s_32s_32_1_1_U29_n_74,mul_32s_32s_32_1_1_U29_n_75,mul_32s_32s_32_1_1_U29_n_76,mul_32s_32s_32_1_1_U29_n_77,mul_32s_32s_32_1_1_U29_n_78,mul_32s_32s_32_1_1_U29_n_79,mul_32s_32s_32_1_1_U29_n_80,mul_32s_32s_32_1_1_U29_n_81,mul_32s_32s_32_1_1_U29_n_82,mul_32s_32s_32_1_1_U29_n_83,mul_32s_32s_32_1_1_U29_n_84,mul_32s_32s_32_1_1_U29_n_85,mul_32s_32s_32_1_1_U29_n_86,mul_32s_32s_32_1_1_U29_n_87,mul_32s_32s_32_1_1_U29_n_88,mul_32s_32s_32_1_1_U29_n_89,mul_32s_32s_32_1_1_U29_n_90,mul_32s_32s_32_1_1_U29_n_91,mul_32s_32s_32_1_1_U29_n_92,mul_32s_32s_32_1_1_U29_n_93,mul_32s_32s_32_1_1_U29_n_94,mul_32s_32s_32_1_1_U29_n_95,mul_32s_32s_32_1_1_U29_n_96}),
        .S(\mul_ln78_3_reg_958_reg[16]__0_n_2 ),
        .ap_clk(ap_clk),
        .d0(d0[16:0]),
        .\mul_ln78_3_reg_958_reg[16]__0 ({mul_32s_32s_32_1_1_U29_n_113,mul_32s_32s_32_1_1_U29_n_114,mul_32s_32s_32_1_1_U29_n_115,mul_32s_32s_32_1_1_U29_n_116,mul_32s_32s_32_1_1_U29_n_117,mul_32s_32s_32_1_1_U29_n_118,mul_32s_32s_32_1_1_U29_n_119,mul_32s_32s_32_1_1_U29_n_120}),
        .mul_ln78_3_reg_958_reg__1(mul_ln78_3_reg_958_reg__1),
        .sub_ln78_6_fu_496_p2_carry__2({mul_32s_32s_32_1_1_U29_n_129,mul_32s_32s_32_1_1_U29_n_130,mul_32s_32s_32_1_1_U29_n_131,mul_32s_32s_32_1_1_U29_n_132,mul_32s_32s_32_1_1_U29_n_133,mul_32s_32s_32_1_1_U29_n_134,mul_32s_32s_32_1_1_U29_n_135}),
        .sub_ln78_6_fu_496_p2_carry__2_0(mul_32s_32s_32_1_1_U29_n_136),
        .tmp_product_carry__0_0({mul_32s_32s_32_1_1_U29_n_121,mul_32s_32s_32_1_1_U29_n_122,mul_32s_32s_32_1_1_U29_n_123,mul_32s_32s_32_1_1_U29_n_124,mul_32s_32s_32_1_1_U29_n_125,mul_32s_32s_32_1_1_U29_n_126,mul_32s_32s_32_1_1_U29_n_127,mul_32s_32s_32_1_1_U29_n_128}),
        .tmp_product_carry__0_1({mul_ln78_3_reg_958_reg_n_93,mul_ln78_3_reg_958_reg_n_94,mul_ln78_3_reg_958_reg_n_95,mul_ln78_3_reg_958_reg_n_96,mul_ln78_3_reg_958_reg_n_97,mul_ln78_3_reg_958_reg_n_98,mul_ln78_3_reg_958_reg_n_99,mul_ln78_3_reg_958_reg_n_100,mul_ln78_3_reg_958_reg_n_101,mul_ln78_3_reg_958_reg_n_102,mul_ln78_3_reg_958_reg_n_103,mul_ln78_3_reg_958_reg_n_104,mul_ln78_3_reg_958_reg_n_105,mul_ln78_3_reg_958_reg_n_106,mul_ln78_3_reg_958_reg_n_107}));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_mul_32s_32s_32_1_1_12 mul_32s_32s_32_1_1_U30
       (.ACOUT({mul_32s_32s_32_1_1_U30_n_2,mul_32s_32s_32_1_1_U30_n_3,mul_32s_32s_32_1_1_U30_n_4,mul_32s_32s_32_1_1_U30_n_5,mul_32s_32s_32_1_1_U30_n_6,mul_32s_32s_32_1_1_U30_n_7,mul_32s_32s_32_1_1_U30_n_8,mul_32s_32s_32_1_1_U30_n_9,mul_32s_32s_32_1_1_U30_n_10,mul_32s_32s_32_1_1_U30_n_11,mul_32s_32s_32_1_1_U30_n_12,mul_32s_32s_32_1_1_U30_n_13,mul_32s_32s_32_1_1_U30_n_14,mul_32s_32s_32_1_1_U30_n_15,mul_32s_32s_32_1_1_U30_n_16,mul_32s_32s_32_1_1_U30_n_17,mul_32s_32s_32_1_1_U30_n_18,mul_32s_32s_32_1_1_U30_n_19,mul_32s_32s_32_1_1_U30_n_20,mul_32s_32s_32_1_1_U30_n_21,mul_32s_32s_32_1_1_U30_n_22,mul_32s_32s_32_1_1_U30_n_23,mul_32s_32s_32_1_1_U30_n_24,mul_32s_32s_32_1_1_U30_n_25,mul_32s_32s_32_1_1_U30_n_26,mul_32s_32s_32_1_1_U30_n_27,mul_32s_32s_32_1_1_U30_n_28,mul_32s_32s_32_1_1_U30_n_29,mul_32s_32s_32_1_1_U30_n_30,mul_32s_32s_32_1_1_U30_n_31}),
        .CEA2(CEA2),
        .CO(\_inferred__4/i__carry__1_n_2 ),
        .DI(mul_32s_32s_32_1_1_U30_n_114),
        .DSP_ALU_INST(DSP_ALU_INST_7),
        .DSP_ALU_INST_0(DSP_ALU_INST_8),
        .O(mul_ln78_4_reg_965_reg__1),
        .P({mul_32s_32s_32_1_1_U30_n_32,mul_32s_32s_32_1_1_U30_n_33,mul_32s_32s_32_1_1_U30_n_34,mul_32s_32s_32_1_1_U30_n_35,mul_32s_32s_32_1_1_U30_n_36,mul_32s_32s_32_1_1_U30_n_37,mul_32s_32s_32_1_1_U30_n_38,mul_32s_32s_32_1_1_U30_n_39,mul_32s_32s_32_1_1_U30_n_40,mul_32s_32s_32_1_1_U30_n_41,mul_32s_32s_32_1_1_U30_n_42,mul_32s_32s_32_1_1_U30_n_43,mul_32s_32s_32_1_1_U30_n_44,mul_32s_32s_32_1_1_U30_n_45,mul_32s_32s_32_1_1_U30_n_46,mul_32s_32s_32_1_1_U30_n_47,mul_32s_32s_32_1_1_U30_n_48}),
        .PCOUT({mul_32s_32s_32_1_1_U30_n_49,mul_32s_32s_32_1_1_U30_n_50,mul_32s_32s_32_1_1_U30_n_51,mul_32s_32s_32_1_1_U30_n_52,mul_32s_32s_32_1_1_U30_n_53,mul_32s_32s_32_1_1_U30_n_54,mul_32s_32s_32_1_1_U30_n_55,mul_32s_32s_32_1_1_U30_n_56,mul_32s_32s_32_1_1_U30_n_57,mul_32s_32s_32_1_1_U30_n_58,mul_32s_32s_32_1_1_U30_n_59,mul_32s_32s_32_1_1_U30_n_60,mul_32s_32s_32_1_1_U30_n_61,mul_32s_32s_32_1_1_U30_n_62,mul_32s_32s_32_1_1_U30_n_63,mul_32s_32s_32_1_1_U30_n_64,mul_32s_32s_32_1_1_U30_n_65,mul_32s_32s_32_1_1_U30_n_66,mul_32s_32s_32_1_1_U30_n_67,mul_32s_32s_32_1_1_U30_n_68,mul_32s_32s_32_1_1_U30_n_69,mul_32s_32s_32_1_1_U30_n_70,mul_32s_32s_32_1_1_U30_n_71,mul_32s_32s_32_1_1_U30_n_72,mul_32s_32s_32_1_1_U30_n_73,mul_32s_32s_32_1_1_U30_n_74,mul_32s_32s_32_1_1_U30_n_75,mul_32s_32s_32_1_1_U30_n_76,mul_32s_32s_32_1_1_U30_n_77,mul_32s_32s_32_1_1_U30_n_78,mul_32s_32s_32_1_1_U30_n_79,mul_32s_32s_32_1_1_U30_n_80,mul_32s_32s_32_1_1_U30_n_81,mul_32s_32s_32_1_1_U30_n_82,mul_32s_32s_32_1_1_U30_n_83,mul_32s_32s_32_1_1_U30_n_84,mul_32s_32s_32_1_1_U30_n_85,mul_32s_32s_32_1_1_U30_n_86,mul_32s_32s_32_1_1_U30_n_87,mul_32s_32s_32_1_1_U30_n_88,mul_32s_32s_32_1_1_U30_n_89,mul_32s_32s_32_1_1_U30_n_90,mul_32s_32s_32_1_1_U30_n_91,mul_32s_32s_32_1_1_U30_n_92,mul_32s_32s_32_1_1_U30_n_93,mul_32s_32s_32_1_1_U30_n_94,mul_32s_32s_32_1_1_U30_n_95,mul_32s_32s_32_1_1_U30_n_96}),
        .RES_0_d0__74_carry(\mul_ln78_4_reg_965_reg[8]__0_n_2 ),
        .RES_0_d0__74_carry_0(\mul_ln78_5_reg_972_reg[8]__0_n_2 ),
        .RES_0_d0__74_carry_1(sub_ln78_10_fu_610_p2[8]),
        .RES_0_d0__74_carry_10(\mul_ln78_4_reg_965_reg[13]__0_n_2 ),
        .RES_0_d0__74_carry_11(\mul_ln78_5_reg_972_reg[13]__0_n_2 ),
        .RES_0_d0__74_carry_12(\mul_ln78_4_reg_965_reg[14]__0_n_2 ),
        .RES_0_d0__74_carry_13(\mul_ln78_5_reg_972_reg[14]__0_n_2 ),
        .RES_0_d0__74_carry_14(\mul_ln78_4_reg_965_reg[15]__0_n_2 ),
        .RES_0_d0__74_carry_15(\mul_ln78_5_reg_972_reg[15]__0_n_2 ),
        .RES_0_d0__74_carry_2(\mul_ln78_4_reg_965_reg[9]__0_n_2 ),
        .RES_0_d0__74_carry_3(\mul_ln78_5_reg_972_reg[9]__0_n_2 ),
        .RES_0_d0__74_carry_4(\mul_ln78_4_reg_965_reg[10]__0_n_2 ),
        .RES_0_d0__74_carry_5(\mul_ln78_5_reg_972_reg[10]__0_n_2 ),
        .RES_0_d0__74_carry_6(\mul_ln78_4_reg_965_reg[11]__0_n_2 ),
        .RES_0_d0__74_carry_7(\mul_ln78_5_reg_972_reg[11]__0_n_2 ),
        .RES_0_d0__74_carry_8(\mul_ln78_4_reg_965_reg[12]__0_n_2 ),
        .RES_0_d0__74_carry_9(\mul_ln78_5_reg_972_reg[12]__0_n_2 ),
        .RES_0_d0__74_carry__2(\_inferred__3/i__carry__1_n_2 ),
        .S(\mul_ln78_4_reg_965_reg[16]__0_n_2 ),
        .\_inferred__3/i__carry__1 (mul_32s_32s_32_1_1_U30_n_164),
        .ap_clk(ap_clk),
        .d0(d0[16:0]),
        .\mul_ln78_4_reg_965_reg[15]__0 ({mul_32s_32s_32_1_1_U30_n_140,mul_32s_32s_32_1_1_U30_n_141,mul_32s_32s_32_1_1_U30_n_142,mul_32s_32s_32_1_1_U30_n_143,mul_32s_32s_32_1_1_U30_n_144,mul_32s_32s_32_1_1_U30_n_145,mul_32s_32s_32_1_1_U30_n_146,mul_32s_32s_32_1_1_U30_n_147}),
        .\mul_ln78_4_reg_965_reg[16]__0 ({mul_32s_32s_32_1_1_U30_n_98,mul_32s_32s_32_1_1_U30_n_99,mul_32s_32s_32_1_1_U30_n_100,mul_32s_32s_32_1_1_U30_n_101,mul_32s_32s_32_1_1_U30_n_102,mul_32s_32s_32_1_1_U30_n_103,mul_32s_32s_32_1_1_U30_n_104,mul_32s_32s_32_1_1_U30_n_105}),
        .\mul_ln78_4_reg_965_reg[16]__0_0 ({mul_32s_32s_32_1_1_U30_n_148,mul_32s_32s_32_1_1_U30_n_149,mul_32s_32s_32_1_1_U30_n_150,mul_32s_32s_32_1_1_U30_n_151,mul_32s_32s_32_1_1_U30_n_152,mul_32s_32s_32_1_1_U30_n_153,mul_32s_32s_32_1_1_U30_n_154,mul_32s_32s_32_1_1_U30_n_155}),
        .mul_ln78_5_reg_972_reg__1(mul_ln78_5_reg_972_reg__1),
        .sext_ln78_4_fu_599_p1({sext_ln78_4_fu_599_p1[23:8],sext_ln78_4_fu_599_p1[0]}),
        .sub_ln78_11_fu_629_p2(sub_ln78_11_fu_629_p2),
        .sub_ln78_8_fu_553_p2({sub_ln78_8_fu_553_p2[31:24],sub_ln78_8_fu_553_p2[8]}),
        .sub_ln78_8_fu_553_p2_carry__2({mul_32s_32s_32_1_1_U30_n_115,mul_32s_32s_32_1_1_U30_n_116,mul_32s_32s_32_1_1_U30_n_117,mul_32s_32s_32_1_1_U30_n_118,mul_32s_32s_32_1_1_U30_n_119,mul_32s_32s_32_1_1_U30_n_120,mul_32s_32s_32_1_1_U30_n_121}),
        .sub_ln78_8_fu_553_p2_carry__2_0(mul_32s_32s_32_1_1_U30_n_122),
        .sub_ln78_9_fu_572_p2(sub_ln78_9_fu_572_p2),
        .tmp_product_carry__0_0({mul_32s_32s_32_1_1_U30_n_106,mul_32s_32s_32_1_1_U30_n_107,mul_32s_32s_32_1_1_U30_n_108,mul_32s_32s_32_1_1_U30_n_109,mul_32s_32s_32_1_1_U30_n_110,mul_32s_32s_32_1_1_U30_n_111,mul_32s_32s_32_1_1_U30_n_112,mul_32s_32s_32_1_1_U30_n_113}),
        .tmp_product_carry__0_1({mul_32s_32s_32_1_1_U30_n_156,mul_32s_32s_32_1_1_U30_n_157,mul_32s_32s_32_1_1_U30_n_158,mul_32s_32s_32_1_1_U30_n_159,mul_32s_32s_32_1_1_U30_n_160,mul_32s_32s_32_1_1_U30_n_161,mul_32s_32s_32_1_1_U30_n_162,mul_32s_32s_32_1_1_U30_n_163}),
        .tmp_product_carry__0_2({mul_ln78_4_reg_965_reg_n_93,mul_ln78_4_reg_965_reg_n_94,mul_ln78_4_reg_965_reg_n_95,mul_ln78_4_reg_965_reg_n_96,mul_ln78_4_reg_965_reg_n_97,mul_ln78_4_reg_965_reg_n_98,mul_ln78_4_reg_965_reg_n_99,mul_ln78_4_reg_965_reg_n_100,mul_ln78_4_reg_965_reg_n_101,mul_ln78_4_reg_965_reg_n_102,mul_ln78_4_reg_965_reg_n_103,mul_ln78_4_reg_965_reg_n_104,mul_ln78_4_reg_965_reg_n_105,mul_ln78_4_reg_965_reg_n_106,mul_ln78_4_reg_965_reg_n_107}));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_mul_32s_32s_32_1_1_13 mul_32s_32s_32_1_1_U31
       (.ACOUT({mul_32s_32s_32_1_1_U31_n_2,mul_32s_32s_32_1_1_U31_n_3,mul_32s_32s_32_1_1_U31_n_4,mul_32s_32s_32_1_1_U31_n_5,mul_32s_32s_32_1_1_U31_n_6,mul_32s_32s_32_1_1_U31_n_7,mul_32s_32s_32_1_1_U31_n_8,mul_32s_32s_32_1_1_U31_n_9,mul_32s_32s_32_1_1_U31_n_10,mul_32s_32s_32_1_1_U31_n_11,mul_32s_32s_32_1_1_U31_n_12,mul_32s_32s_32_1_1_U31_n_13,mul_32s_32s_32_1_1_U31_n_14,mul_32s_32s_32_1_1_U31_n_15,mul_32s_32s_32_1_1_U31_n_16,mul_32s_32s_32_1_1_U31_n_17,mul_32s_32s_32_1_1_U31_n_18,mul_32s_32s_32_1_1_U31_n_19,mul_32s_32s_32_1_1_U31_n_20,mul_32s_32s_32_1_1_U31_n_21,mul_32s_32s_32_1_1_U31_n_22,mul_32s_32s_32_1_1_U31_n_23,mul_32s_32s_32_1_1_U31_n_24,mul_32s_32s_32_1_1_U31_n_25,mul_32s_32s_32_1_1_U31_n_26,mul_32s_32s_32_1_1_U31_n_27,mul_32s_32s_32_1_1_U31_n_28,mul_32s_32s_32_1_1_U31_n_29,mul_32s_32s_32_1_1_U31_n_30,mul_32s_32s_32_1_1_U31_n_31}),
        .CEA2(CEA2),
        .DSP_ALU_INST(DSP_ALU_INST_5),
        .DSP_ALU_INST_0(DSP_ALU_INST_6),
        .O(sub_ln78_10_fu_610_p2[31:24]),
        .P({mul_32s_32s_32_1_1_U31_n_32,mul_32s_32s_32_1_1_U31_n_33,mul_32s_32s_32_1_1_U31_n_34,mul_32s_32s_32_1_1_U31_n_35,mul_32s_32s_32_1_1_U31_n_36,mul_32s_32s_32_1_1_U31_n_37,mul_32s_32s_32_1_1_U31_n_38,mul_32s_32s_32_1_1_U31_n_39,mul_32s_32s_32_1_1_U31_n_40,mul_32s_32s_32_1_1_U31_n_41,mul_32s_32s_32_1_1_U31_n_42,mul_32s_32s_32_1_1_U31_n_43,mul_32s_32s_32_1_1_U31_n_44,mul_32s_32s_32_1_1_U31_n_45,mul_32s_32s_32_1_1_U31_n_46,mul_32s_32s_32_1_1_U31_n_47,mul_32s_32s_32_1_1_U31_n_48}),
        .PCOUT({mul_32s_32s_32_1_1_U31_n_49,mul_32s_32s_32_1_1_U31_n_50,mul_32s_32s_32_1_1_U31_n_51,mul_32s_32s_32_1_1_U31_n_52,mul_32s_32s_32_1_1_U31_n_53,mul_32s_32s_32_1_1_U31_n_54,mul_32s_32s_32_1_1_U31_n_55,mul_32s_32s_32_1_1_U31_n_56,mul_32s_32s_32_1_1_U31_n_57,mul_32s_32s_32_1_1_U31_n_58,mul_32s_32s_32_1_1_U31_n_59,mul_32s_32s_32_1_1_U31_n_60,mul_32s_32s_32_1_1_U31_n_61,mul_32s_32s_32_1_1_U31_n_62,mul_32s_32s_32_1_1_U31_n_63,mul_32s_32s_32_1_1_U31_n_64,mul_32s_32s_32_1_1_U31_n_65,mul_32s_32s_32_1_1_U31_n_66,mul_32s_32s_32_1_1_U31_n_67,mul_32s_32s_32_1_1_U31_n_68,mul_32s_32s_32_1_1_U31_n_69,mul_32s_32s_32_1_1_U31_n_70,mul_32s_32s_32_1_1_U31_n_71,mul_32s_32s_32_1_1_U31_n_72,mul_32s_32s_32_1_1_U31_n_73,mul_32s_32s_32_1_1_U31_n_74,mul_32s_32s_32_1_1_U31_n_75,mul_32s_32s_32_1_1_U31_n_76,mul_32s_32s_32_1_1_U31_n_77,mul_32s_32s_32_1_1_U31_n_78,mul_32s_32s_32_1_1_U31_n_79,mul_32s_32s_32_1_1_U31_n_80,mul_32s_32s_32_1_1_U31_n_81,mul_32s_32s_32_1_1_U31_n_82,mul_32s_32s_32_1_1_U31_n_83,mul_32s_32s_32_1_1_U31_n_84,mul_32s_32s_32_1_1_U31_n_85,mul_32s_32s_32_1_1_U31_n_86,mul_32s_32s_32_1_1_U31_n_87,mul_32s_32s_32_1_1_U31_n_88,mul_32s_32s_32_1_1_U31_n_89,mul_32s_32s_32_1_1_U31_n_90,mul_32s_32s_32_1_1_U31_n_91,mul_32s_32s_32_1_1_U31_n_92,mul_32s_32s_32_1_1_U31_n_93,mul_32s_32s_32_1_1_U31_n_94,mul_32s_32s_32_1_1_U31_n_95,mul_32s_32s_32_1_1_U31_n_96}),
        .S(\mul_ln78_5_reg_972_reg[16]__0_n_2 ),
        .ap_clk(ap_clk),
        .d0(d0[16:0]),
        .\mul_ln78_5_reg_972_reg[16]__0 ({mul_32s_32s_32_1_1_U31_n_113,mul_32s_32s_32_1_1_U31_n_114,mul_32s_32s_32_1_1_U31_n_115,mul_32s_32s_32_1_1_U31_n_116,mul_32s_32s_32_1_1_U31_n_117,mul_32s_32s_32_1_1_U31_n_118,mul_32s_32s_32_1_1_U31_n_119,mul_32s_32s_32_1_1_U31_n_120}),
        .mul_ln78_5_reg_972_reg__1(mul_ln78_5_reg_972_reg__1),
        .sub_ln78_10_fu_610_p2_carry__2({mul_32s_32s_32_1_1_U31_n_129,mul_32s_32s_32_1_1_U31_n_130,mul_32s_32s_32_1_1_U31_n_131,mul_32s_32s_32_1_1_U31_n_132,mul_32s_32s_32_1_1_U31_n_133,mul_32s_32s_32_1_1_U31_n_134,mul_32s_32s_32_1_1_U31_n_135}),
        .sub_ln78_10_fu_610_p2_carry__2_0(mul_32s_32s_32_1_1_U31_n_136),
        .tmp_product_carry__0_0({mul_32s_32s_32_1_1_U31_n_121,mul_32s_32s_32_1_1_U31_n_122,mul_32s_32s_32_1_1_U31_n_123,mul_32s_32s_32_1_1_U31_n_124,mul_32s_32s_32_1_1_U31_n_125,mul_32s_32s_32_1_1_U31_n_126,mul_32s_32s_32_1_1_U31_n_127,mul_32s_32s_32_1_1_U31_n_128}),
        .tmp_product_carry__0_1({mul_ln78_5_reg_972_reg_n_93,mul_ln78_5_reg_972_reg_n_94,mul_ln78_5_reg_972_reg_n_95,mul_ln78_5_reg_972_reg_n_96,mul_ln78_5_reg_972_reg_n_97,mul_ln78_5_reg_972_reg_n_98,mul_ln78_5_reg_972_reg_n_99,mul_ln78_5_reg_972_reg_n_100,mul_ln78_5_reg_972_reg_n_101,mul_ln78_5_reg_972_reg_n_102,mul_ln78_5_reg_972_reg_n_103,mul_ln78_5_reg_972_reg_n_104,mul_ln78_5_reg_972_reg_n_105,mul_ln78_5_reg_972_reg_n_106,mul_ln78_5_reg_972_reg_n_107}));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_mul_32s_32s_32_1_1_14 mul_32s_32s_32_1_1_U32
       (.ACOUT({mul_32s_32s_32_1_1_U32_n_2,mul_32s_32s_32_1_1_U32_n_3,mul_32s_32s_32_1_1_U32_n_4,mul_32s_32s_32_1_1_U32_n_5,mul_32s_32s_32_1_1_U32_n_6,mul_32s_32s_32_1_1_U32_n_7,mul_32s_32s_32_1_1_U32_n_8,mul_32s_32s_32_1_1_U32_n_9,mul_32s_32s_32_1_1_U32_n_10,mul_32s_32s_32_1_1_U32_n_11,mul_32s_32s_32_1_1_U32_n_12,mul_32s_32s_32_1_1_U32_n_13,mul_32s_32s_32_1_1_U32_n_14,mul_32s_32s_32_1_1_U32_n_15,mul_32s_32s_32_1_1_U32_n_16,mul_32s_32s_32_1_1_U32_n_17,mul_32s_32s_32_1_1_U32_n_18,mul_32s_32s_32_1_1_U32_n_19,mul_32s_32s_32_1_1_U32_n_20,mul_32s_32s_32_1_1_U32_n_21,mul_32s_32s_32_1_1_U32_n_22,mul_32s_32s_32_1_1_U32_n_23,mul_32s_32s_32_1_1_U32_n_24,mul_32s_32s_32_1_1_U32_n_25,mul_32s_32s_32_1_1_U32_n_26,mul_32s_32s_32_1_1_U32_n_27,mul_32s_32s_32_1_1_U32_n_28,mul_32s_32s_32_1_1_U32_n_29,mul_32s_32s_32_1_1_U32_n_30,mul_32s_32s_32_1_1_U32_n_31}),
        .CEA2(CEA2),
        .CO(\_inferred__6/i__carry__1_n_2 ),
        .DI(mul_32s_32s_32_1_1_U32_n_114),
        .DSP_ALU_INST(DSP_ALU_INST_11),
        .DSP_ALU_INST_0(DSP_ALU_INST_12),
        .O(mul_ln78_6_reg_979_reg__1),
        .P({mul_32s_32s_32_1_1_U32_n_32,mul_32s_32s_32_1_1_U32_n_33,mul_32s_32s_32_1_1_U32_n_34,mul_32s_32s_32_1_1_U32_n_35,mul_32s_32s_32_1_1_U32_n_36,mul_32s_32s_32_1_1_U32_n_37,mul_32s_32s_32_1_1_U32_n_38,mul_32s_32s_32_1_1_U32_n_39,mul_32s_32s_32_1_1_U32_n_40,mul_32s_32s_32_1_1_U32_n_41,mul_32s_32s_32_1_1_U32_n_42,mul_32s_32s_32_1_1_U32_n_43,mul_32s_32s_32_1_1_U32_n_44,mul_32s_32s_32_1_1_U32_n_45,mul_32s_32s_32_1_1_U32_n_46,mul_32s_32s_32_1_1_U32_n_47,mul_32s_32s_32_1_1_U32_n_48}),
        .PCOUT({mul_32s_32s_32_1_1_U32_n_49,mul_32s_32s_32_1_1_U32_n_50,mul_32s_32s_32_1_1_U32_n_51,mul_32s_32s_32_1_1_U32_n_52,mul_32s_32s_32_1_1_U32_n_53,mul_32s_32s_32_1_1_U32_n_54,mul_32s_32s_32_1_1_U32_n_55,mul_32s_32s_32_1_1_U32_n_56,mul_32s_32s_32_1_1_U32_n_57,mul_32s_32s_32_1_1_U32_n_58,mul_32s_32s_32_1_1_U32_n_59,mul_32s_32s_32_1_1_U32_n_60,mul_32s_32s_32_1_1_U32_n_61,mul_32s_32s_32_1_1_U32_n_62,mul_32s_32s_32_1_1_U32_n_63,mul_32s_32s_32_1_1_U32_n_64,mul_32s_32s_32_1_1_U32_n_65,mul_32s_32s_32_1_1_U32_n_66,mul_32s_32s_32_1_1_U32_n_67,mul_32s_32s_32_1_1_U32_n_68,mul_32s_32s_32_1_1_U32_n_69,mul_32s_32s_32_1_1_U32_n_70,mul_32s_32s_32_1_1_U32_n_71,mul_32s_32s_32_1_1_U32_n_72,mul_32s_32s_32_1_1_U32_n_73,mul_32s_32s_32_1_1_U32_n_74,mul_32s_32s_32_1_1_U32_n_75,mul_32s_32s_32_1_1_U32_n_76,mul_32s_32s_32_1_1_U32_n_77,mul_32s_32s_32_1_1_U32_n_78,mul_32s_32s_32_1_1_U32_n_79,mul_32s_32s_32_1_1_U32_n_80,mul_32s_32s_32_1_1_U32_n_81,mul_32s_32s_32_1_1_U32_n_82,mul_32s_32s_32_1_1_U32_n_83,mul_32s_32s_32_1_1_U32_n_84,mul_32s_32s_32_1_1_U32_n_85,mul_32s_32s_32_1_1_U32_n_86,mul_32s_32s_32_1_1_U32_n_87,mul_32s_32s_32_1_1_U32_n_88,mul_32s_32s_32_1_1_U32_n_89,mul_32s_32s_32_1_1_U32_n_90,mul_32s_32s_32_1_1_U32_n_91,mul_32s_32s_32_1_1_U32_n_92,mul_32s_32s_32_1_1_U32_n_93,mul_32s_32s_32_1_1_U32_n_94,mul_32s_32s_32_1_1_U32_n_95,mul_32s_32s_32_1_1_U32_n_96}),
        .Q(Q[2]),
        .RES_0_d0__149_carry__2({RES_0_d0_carry__2_n_8,sext_ln78_12_fu_820_p1[24]}),
        .RES_0_d0__149_carry__2_0(sext_ln78_11_fu_810_p1[24]),
        .RES_0_d0__149_carry__2_1(RES_0_d0__74_carry__2_n_8),
        .RES_0_d0__377_carry__2({mul_32s_32s_32_1_1_U32_n_171,mul_32s_32s_32_1_1_U32_n_172,mul_32s_32s_32_1_1_U32_n_173}),
        .RES_0_d0__455_carry__2({RES_0_d0__149_carry__2_n_7,sext_ln78_13_fu_830_p1[25:24]}),
        .RES_0_d0__455_carry__2_0(sext_ln78_10_fu_800_p1[25:24]),
        .RES_0_d0__455_carry__2_1(RES_0_d0__377_carry__2_n_7),
        .RES_0_d0__74_carry__2({mul_32s_32s_32_1_1_U32_n_169,mul_32s_32s_32_1_1_U32_n_170}),
        .RES_0_d0_carry(\mul_ln78_6_reg_979_reg[8]__0_n_2 ),
        .RES_0_d0_carry_0(\mul_ln78_7_reg_986_reg[8]__0_n_2 ),
        .RES_0_d0_carry_1(sub_ln78_14_fu_724_p2[8]),
        .RES_0_d0_carry_10(\mul_ln78_6_reg_979_reg[13]__0_n_2 ),
        .RES_0_d0_carry_11(\mul_ln78_7_reg_986_reg[13]__0_n_2 ),
        .RES_0_d0_carry_12(\mul_ln78_6_reg_979_reg[14]__0_n_2 ),
        .RES_0_d0_carry_13(\mul_ln78_7_reg_986_reg[14]__0_n_2 ),
        .RES_0_d0_carry_14(\mul_ln78_6_reg_979_reg[15]__0_n_2 ),
        .RES_0_d0_carry_15(\mul_ln78_7_reg_986_reg[15]__0_n_2 ),
        .RES_0_d0_carry_2(\mul_ln78_6_reg_979_reg[9]__0_n_2 ),
        .RES_0_d0_carry_3(\mul_ln78_7_reg_986_reg[9]__0_n_2 ),
        .RES_0_d0_carry_4(\mul_ln78_6_reg_979_reg[10]__0_n_2 ),
        .RES_0_d0_carry_5(\mul_ln78_7_reg_986_reg[10]__0_n_2 ),
        .RES_0_d0_carry_6(\mul_ln78_6_reg_979_reg[11]__0_n_2 ),
        .RES_0_d0_carry_7(\mul_ln78_7_reg_986_reg[11]__0_n_2 ),
        .RES_0_d0_carry_8(\mul_ln78_6_reg_979_reg[12]__0_n_2 ),
        .RES_0_d0_carry_9(\mul_ln78_7_reg_986_reg[12]__0_n_2 ),
        .RES_0_d0_carry__2(\_inferred__5/i__carry__1_n_2 ),
        .S(\mul_ln78_6_reg_979_reg[16]__0_n_2 ),
        .\_inferred__5/i__carry__1 (mul_32s_32s_32_1_1_U32_n_168),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] [27:24]),
        .ap_clk(ap_clk),
        .d0(d0[16:0]),
        .\mul_ln78_6_reg_979_reg[15]__0 ({mul_32s_32s_32_1_1_U32_n_144,mul_32s_32s_32_1_1_U32_n_145,mul_32s_32s_32_1_1_U32_n_146,mul_32s_32s_32_1_1_U32_n_147,mul_32s_32s_32_1_1_U32_n_148,mul_32s_32s_32_1_1_U32_n_149,mul_32s_32s_32_1_1_U32_n_150,mul_32s_32s_32_1_1_U32_n_151}),
        .\mul_ln78_6_reg_979_reg[16]__0 ({mul_32s_32s_32_1_1_U32_n_98,mul_32s_32s_32_1_1_U32_n_99,mul_32s_32s_32_1_1_U32_n_100,mul_32s_32s_32_1_1_U32_n_101,mul_32s_32s_32_1_1_U32_n_102,mul_32s_32s_32_1_1_U32_n_103,mul_32s_32s_32_1_1_U32_n_104,mul_32s_32s_32_1_1_U32_n_105}),
        .\mul_ln78_6_reg_979_reg[16]__0_0 ({mul_32s_32s_32_1_1_U32_n_152,mul_32s_32s_32_1_1_U32_n_153,mul_32s_32s_32_1_1_U32_n_154,mul_32s_32s_32_1_1_U32_n_155,mul_32s_32s_32_1_1_U32_n_156,mul_32s_32s_32_1_1_U32_n_157,mul_32s_32s_32_1_1_U32_n_158,mul_32s_32s_32_1_1_U32_n_159}),
        .mul_ln78_7_reg_986_reg__1(mul_ln78_7_reg_986_reg__1),
        .\q0_reg[26] (grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[26:24]),
        .\q0_reg[27] (RES_0_d0__455_carry__2_n_6),
        .sext_ln78_6_fu_713_p1({sext_ln78_6_fu_713_p1[23:8],sext_ln78_6_fu_713_p1[0]}),
        .sub_ln78_12_fu_667_p2({sub_ln78_12_fu_667_p2[31:24],sub_ln78_12_fu_667_p2[8]}),
        .sub_ln78_12_fu_667_p2_carry__2({mul_32s_32s_32_1_1_U32_n_115,mul_32s_32s_32_1_1_U32_n_116,mul_32s_32s_32_1_1_U32_n_117,mul_32s_32s_32_1_1_U32_n_118,mul_32s_32s_32_1_1_U32_n_119,mul_32s_32s_32_1_1_U32_n_120,mul_32s_32s_32_1_1_U32_n_121}),
        .sub_ln78_12_fu_667_p2_carry__2_0(mul_32s_32s_32_1_1_U32_n_122),
        .sub_ln78_13_fu_686_p2(sub_ln78_13_fu_686_p2),
        .sub_ln78_15_fu_743_p2(sub_ln78_15_fu_743_p2),
        .tmp_product_carry__0_0({mul_32s_32s_32_1_1_U32_n_106,mul_32s_32s_32_1_1_U32_n_107,mul_32s_32s_32_1_1_U32_n_108,mul_32s_32s_32_1_1_U32_n_109,mul_32s_32s_32_1_1_U32_n_110,mul_32s_32s_32_1_1_U32_n_111,mul_32s_32s_32_1_1_U32_n_112,mul_32s_32s_32_1_1_U32_n_113}),
        .tmp_product_carry__0_1({mul_32s_32s_32_1_1_U32_n_160,mul_32s_32s_32_1_1_U32_n_161,mul_32s_32s_32_1_1_U32_n_162,mul_32s_32s_32_1_1_U32_n_163,mul_32s_32s_32_1_1_U32_n_164,mul_32s_32s_32_1_1_U32_n_165,mul_32s_32s_32_1_1_U32_n_166,mul_32s_32s_32_1_1_U32_n_167}),
        .tmp_product_carry__0_2({mul_ln78_6_reg_979_reg_n_93,mul_ln78_6_reg_979_reg_n_94,mul_ln78_6_reg_979_reg_n_95,mul_ln78_6_reg_979_reg_n_96,mul_ln78_6_reg_979_reg_n_97,mul_ln78_6_reg_979_reg_n_98,mul_ln78_6_reg_979_reg_n_99,mul_ln78_6_reg_979_reg_n_100,mul_ln78_6_reg_979_reg_n_101,mul_ln78_6_reg_979_reg_n_102,mul_ln78_6_reg_979_reg_n_103,mul_ln78_6_reg_979_reg_n_104,mul_ln78_6_reg_979_reg_n_105,mul_ln78_6_reg_979_reg_n_106,mul_ln78_6_reg_979_reg_n_107}));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_mul_32s_32s_32_1_1_15 mul_32s_32s_32_1_1_U33
       (.ACOUT({mul_32s_32s_32_1_1_U33_n_2,mul_32s_32s_32_1_1_U33_n_3,mul_32s_32s_32_1_1_U33_n_4,mul_32s_32s_32_1_1_U33_n_5,mul_32s_32s_32_1_1_U33_n_6,mul_32s_32s_32_1_1_U33_n_7,mul_32s_32s_32_1_1_U33_n_8,mul_32s_32s_32_1_1_U33_n_9,mul_32s_32s_32_1_1_U33_n_10,mul_32s_32s_32_1_1_U33_n_11,mul_32s_32s_32_1_1_U33_n_12,mul_32s_32s_32_1_1_U33_n_13,mul_32s_32s_32_1_1_U33_n_14,mul_32s_32s_32_1_1_U33_n_15,mul_32s_32s_32_1_1_U33_n_16,mul_32s_32s_32_1_1_U33_n_17,mul_32s_32s_32_1_1_U33_n_18,mul_32s_32s_32_1_1_U33_n_19,mul_32s_32s_32_1_1_U33_n_20,mul_32s_32s_32_1_1_U33_n_21,mul_32s_32s_32_1_1_U33_n_22,mul_32s_32s_32_1_1_U33_n_23,mul_32s_32s_32_1_1_U33_n_24,mul_32s_32s_32_1_1_U33_n_25,mul_32s_32s_32_1_1_U33_n_26,mul_32s_32s_32_1_1_U33_n_27,mul_32s_32s_32_1_1_U33_n_28,mul_32s_32s_32_1_1_U33_n_29,mul_32s_32s_32_1_1_U33_n_30,mul_32s_32s_32_1_1_U33_n_31}),
        .CEA2(CEA2),
        .DSP_ALU_INST(DSP_ALU_INST_9),
        .DSP_ALU_INST_0(DSP_ALU_INST_10),
        .O(sub_ln78_14_fu_724_p2[31:24]),
        .P({mul_32s_32s_32_1_1_U33_n_32,mul_32s_32s_32_1_1_U33_n_33,mul_32s_32s_32_1_1_U33_n_34,mul_32s_32s_32_1_1_U33_n_35,mul_32s_32s_32_1_1_U33_n_36,mul_32s_32s_32_1_1_U33_n_37,mul_32s_32s_32_1_1_U33_n_38,mul_32s_32s_32_1_1_U33_n_39,mul_32s_32s_32_1_1_U33_n_40,mul_32s_32s_32_1_1_U33_n_41,mul_32s_32s_32_1_1_U33_n_42,mul_32s_32s_32_1_1_U33_n_43,mul_32s_32s_32_1_1_U33_n_44,mul_32s_32s_32_1_1_U33_n_45,mul_32s_32s_32_1_1_U33_n_46,mul_32s_32s_32_1_1_U33_n_47,mul_32s_32s_32_1_1_U33_n_48}),
        .PCOUT({mul_32s_32s_32_1_1_U33_n_49,mul_32s_32s_32_1_1_U33_n_50,mul_32s_32s_32_1_1_U33_n_51,mul_32s_32s_32_1_1_U33_n_52,mul_32s_32s_32_1_1_U33_n_53,mul_32s_32s_32_1_1_U33_n_54,mul_32s_32s_32_1_1_U33_n_55,mul_32s_32s_32_1_1_U33_n_56,mul_32s_32s_32_1_1_U33_n_57,mul_32s_32s_32_1_1_U33_n_58,mul_32s_32s_32_1_1_U33_n_59,mul_32s_32s_32_1_1_U33_n_60,mul_32s_32s_32_1_1_U33_n_61,mul_32s_32s_32_1_1_U33_n_62,mul_32s_32s_32_1_1_U33_n_63,mul_32s_32s_32_1_1_U33_n_64,mul_32s_32s_32_1_1_U33_n_65,mul_32s_32s_32_1_1_U33_n_66,mul_32s_32s_32_1_1_U33_n_67,mul_32s_32s_32_1_1_U33_n_68,mul_32s_32s_32_1_1_U33_n_69,mul_32s_32s_32_1_1_U33_n_70,mul_32s_32s_32_1_1_U33_n_71,mul_32s_32s_32_1_1_U33_n_72,mul_32s_32s_32_1_1_U33_n_73,mul_32s_32s_32_1_1_U33_n_74,mul_32s_32s_32_1_1_U33_n_75,mul_32s_32s_32_1_1_U33_n_76,mul_32s_32s_32_1_1_U33_n_77,mul_32s_32s_32_1_1_U33_n_78,mul_32s_32s_32_1_1_U33_n_79,mul_32s_32s_32_1_1_U33_n_80,mul_32s_32s_32_1_1_U33_n_81,mul_32s_32s_32_1_1_U33_n_82,mul_32s_32s_32_1_1_U33_n_83,mul_32s_32s_32_1_1_U33_n_84,mul_32s_32s_32_1_1_U33_n_85,mul_32s_32s_32_1_1_U33_n_86,mul_32s_32s_32_1_1_U33_n_87,mul_32s_32s_32_1_1_U33_n_88,mul_32s_32s_32_1_1_U33_n_89,mul_32s_32s_32_1_1_U33_n_90,mul_32s_32s_32_1_1_U33_n_91,mul_32s_32s_32_1_1_U33_n_92,mul_32s_32s_32_1_1_U33_n_93,mul_32s_32s_32_1_1_U33_n_94,mul_32s_32s_32_1_1_U33_n_95,mul_32s_32s_32_1_1_U33_n_96}),
        .S(\mul_ln78_7_reg_986_reg[16]__0_n_2 ),
        .ap_clk(ap_clk),
        .d0(d0[16:0]),
        .\mul_ln78_7_reg_986_reg[16]__0 ({mul_32s_32s_32_1_1_U33_n_113,mul_32s_32s_32_1_1_U33_n_114,mul_32s_32s_32_1_1_U33_n_115,mul_32s_32s_32_1_1_U33_n_116,mul_32s_32s_32_1_1_U33_n_117,mul_32s_32s_32_1_1_U33_n_118,mul_32s_32s_32_1_1_U33_n_119,mul_32s_32s_32_1_1_U33_n_120}),
        .mul_ln78_7_reg_986_reg__1(mul_ln78_7_reg_986_reg__1),
        .sub_ln78_14_fu_724_p2_carry__2({mul_32s_32s_32_1_1_U33_n_129,mul_32s_32s_32_1_1_U33_n_130,mul_32s_32s_32_1_1_U33_n_131,mul_32s_32s_32_1_1_U33_n_132,mul_32s_32s_32_1_1_U33_n_133,mul_32s_32s_32_1_1_U33_n_134,mul_32s_32s_32_1_1_U33_n_135}),
        .sub_ln78_14_fu_724_p2_carry__2_0(mul_32s_32s_32_1_1_U33_n_136),
        .tmp_product_carry__0_0({mul_32s_32s_32_1_1_U33_n_121,mul_32s_32s_32_1_1_U33_n_122,mul_32s_32s_32_1_1_U33_n_123,mul_32s_32s_32_1_1_U33_n_124,mul_32s_32s_32_1_1_U33_n_125,mul_32s_32s_32_1_1_U33_n_126,mul_32s_32s_32_1_1_U33_n_127,mul_32s_32s_32_1_1_U33_n_128}),
        .tmp_product_carry__0_1({mul_ln78_7_reg_986_reg_n_93,mul_ln78_7_reg_986_reg_n_94,mul_ln78_7_reg_986_reg_n_95,mul_ln78_7_reg_986_reg_n_96,mul_ln78_7_reg_986_reg_n_97,mul_ln78_7_reg_986_reg_n_98,mul_ln78_7_reg_986_reg_n_99,mul_ln78_7_reg_986_reg_n_100,mul_ln78_7_reg_986_reg_n_101,mul_ln78_7_reg_986_reg_n_102,mul_ln78_7_reg_986_reg_n_103,mul_ln78_7_reg_986_reg_n_104,mul_ln78_7_reg_986_reg_n_105,mul_ln78_7_reg_986_reg_n_106,mul_ln78_7_reg_986_reg_n_107}));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mul_ln78_1_reg_944_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mul_32s_32s_32_1_1_U27_n_2,mul_32s_32s_32_1_1_U27_n_3,mul_32s_32s_32_1_1_U27_n_4,mul_32s_32s_32_1_1_U27_n_5,mul_32s_32s_32_1_1_U27_n_6,mul_32s_32s_32_1_1_U27_n_7,mul_32s_32s_32_1_1_U27_n_8,mul_32s_32s_32_1_1_U27_n_9,mul_32s_32s_32_1_1_U27_n_10,mul_32s_32s_32_1_1_U27_n_11,mul_32s_32s_32_1_1_U27_n_12,mul_32s_32s_32_1_1_U27_n_13,mul_32s_32s_32_1_1_U27_n_14,mul_32s_32s_32_1_1_U27_n_15,mul_32s_32s_32_1_1_U27_n_16,mul_32s_32s_32_1_1_U27_n_17,mul_32s_32s_32_1_1_U27_n_18,mul_32s_32s_32_1_1_U27_n_19,mul_32s_32s_32_1_1_U27_n_20,mul_32s_32s_32_1_1_U27_n_21,mul_32s_32s_32_1_1_U27_n_22,mul_32s_32s_32_1_1_U27_n_23,mul_32s_32s_32_1_1_U27_n_24,mul_32s_32s_32_1_1_U27_n_25,mul_32s_32s_32_1_1_U27_n_26,mul_32s_32s_32_1_1_U27_n_27,mul_32s_32s_32_1_1_U27_n_28,mul_32s_32s_32_1_1_U27_n_29,mul_32s_32s_32_1_1_U27_n_30,mul_32s_32s_32_1_1_U27_n_31}),
        .ACOUT(NLW_mul_ln78_1_reg_944_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({d0[31],d0[31],d0[31],d0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln78_1_reg_944_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln78_1_reg_944_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln78_1_reg_944_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(DSP_ALU_INST),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln78_1_reg_944_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln78_1_reg_944_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln78_1_reg_944_reg_n_60,mul_ln78_1_reg_944_reg_n_61,mul_ln78_1_reg_944_reg_n_62,mul_ln78_1_reg_944_reg_n_63,mul_ln78_1_reg_944_reg_n_64,mul_ln78_1_reg_944_reg_n_65,mul_ln78_1_reg_944_reg_n_66,mul_ln78_1_reg_944_reg_n_67,mul_ln78_1_reg_944_reg_n_68,mul_ln78_1_reg_944_reg_n_69,mul_ln78_1_reg_944_reg_n_70,mul_ln78_1_reg_944_reg_n_71,mul_ln78_1_reg_944_reg_n_72,mul_ln78_1_reg_944_reg_n_73,mul_ln78_1_reg_944_reg_n_74,mul_ln78_1_reg_944_reg_n_75,mul_ln78_1_reg_944_reg_n_76,mul_ln78_1_reg_944_reg_n_77,mul_ln78_1_reg_944_reg_n_78,mul_ln78_1_reg_944_reg_n_79,mul_ln78_1_reg_944_reg_n_80,mul_ln78_1_reg_944_reg_n_81,mul_ln78_1_reg_944_reg_n_82,mul_ln78_1_reg_944_reg_n_83,mul_ln78_1_reg_944_reg_n_84,mul_ln78_1_reg_944_reg_n_85,mul_ln78_1_reg_944_reg_n_86,mul_ln78_1_reg_944_reg_n_87,mul_ln78_1_reg_944_reg_n_88,mul_ln78_1_reg_944_reg_n_89,mul_ln78_1_reg_944_reg_n_90,mul_ln78_1_reg_944_reg_n_91,mul_ln78_1_reg_944_reg_n_92,mul_ln78_1_reg_944_reg_n_93,mul_ln78_1_reg_944_reg_n_94,mul_ln78_1_reg_944_reg_n_95,mul_ln78_1_reg_944_reg_n_96,mul_ln78_1_reg_944_reg_n_97,mul_ln78_1_reg_944_reg_n_98,mul_ln78_1_reg_944_reg_n_99,mul_ln78_1_reg_944_reg_n_100,mul_ln78_1_reg_944_reg_n_101,mul_ln78_1_reg_944_reg_n_102,mul_ln78_1_reg_944_reg_n_103,mul_ln78_1_reg_944_reg_n_104,mul_ln78_1_reg_944_reg_n_105,mul_ln78_1_reg_944_reg_n_106,mul_ln78_1_reg_944_reg_n_107}),
        .PATTERNBDETECT(NLW_mul_ln78_1_reg_944_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln78_1_reg_944_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_32s_32s_32_1_1_U27_n_49,mul_32s_32s_32_1_1_U27_n_50,mul_32s_32s_32_1_1_U27_n_51,mul_32s_32s_32_1_1_U27_n_52,mul_32s_32s_32_1_1_U27_n_53,mul_32s_32s_32_1_1_U27_n_54,mul_32s_32s_32_1_1_U27_n_55,mul_32s_32s_32_1_1_U27_n_56,mul_32s_32s_32_1_1_U27_n_57,mul_32s_32s_32_1_1_U27_n_58,mul_32s_32s_32_1_1_U27_n_59,mul_32s_32s_32_1_1_U27_n_60,mul_32s_32s_32_1_1_U27_n_61,mul_32s_32s_32_1_1_U27_n_62,mul_32s_32s_32_1_1_U27_n_63,mul_32s_32s_32_1_1_U27_n_64,mul_32s_32s_32_1_1_U27_n_65,mul_32s_32s_32_1_1_U27_n_66,mul_32s_32s_32_1_1_U27_n_67,mul_32s_32s_32_1_1_U27_n_68,mul_32s_32s_32_1_1_U27_n_69,mul_32s_32s_32_1_1_U27_n_70,mul_32s_32s_32_1_1_U27_n_71,mul_32s_32s_32_1_1_U27_n_72,mul_32s_32s_32_1_1_U27_n_73,mul_32s_32s_32_1_1_U27_n_74,mul_32s_32s_32_1_1_U27_n_75,mul_32s_32s_32_1_1_U27_n_76,mul_32s_32s_32_1_1_U27_n_77,mul_32s_32s_32_1_1_U27_n_78,mul_32s_32s_32_1_1_U27_n_79,mul_32s_32s_32_1_1_U27_n_80,mul_32s_32s_32_1_1_U27_n_81,mul_32s_32s_32_1_1_U27_n_82,mul_32s_32s_32_1_1_U27_n_83,mul_32s_32s_32_1_1_U27_n_84,mul_32s_32s_32_1_1_U27_n_85,mul_32s_32s_32_1_1_U27_n_86,mul_32s_32s_32_1_1_U27_n_87,mul_32s_32s_32_1_1_U27_n_88,mul_32s_32s_32_1_1_U27_n_89,mul_32s_32s_32_1_1_U27_n_90,mul_32s_32s_32_1_1_U27_n_91,mul_32s_32s_32_1_1_U27_n_92,mul_32s_32s_32_1_1_U27_n_93,mul_32s_32s_32_1_1_U27_n_94,mul_32s_32s_32_1_1_U27_n_95,mul_32s_32s_32_1_1_U27_n_96}),
        .PCOUT(NLW_mul_ln78_1_reg_944_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln78_1_reg_944_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mul_ln78_1_reg_944_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE \mul_ln78_1_reg_944_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U27_n_48),
        .Q(\mul_ln78_1_reg_944_reg[0]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_1_reg_944_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U27_n_38),
        .Q(\mul_ln78_1_reg_944_reg[10]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_1_reg_944_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U27_n_37),
        .Q(\mul_ln78_1_reg_944_reg[11]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_1_reg_944_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U27_n_36),
        .Q(\mul_ln78_1_reg_944_reg[12]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_1_reg_944_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U27_n_35),
        .Q(\mul_ln78_1_reg_944_reg[13]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_1_reg_944_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U27_n_34),
        .Q(\mul_ln78_1_reg_944_reg[14]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_1_reg_944_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U27_n_33),
        .Q(\mul_ln78_1_reg_944_reg[15]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_1_reg_944_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U27_n_32),
        .Q(\mul_ln78_1_reg_944_reg[16]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_1_reg_944_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U27_n_47),
        .Q(\mul_ln78_1_reg_944_reg[1]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_1_reg_944_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U27_n_46),
        .Q(\mul_ln78_1_reg_944_reg[2]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_1_reg_944_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U27_n_45),
        .Q(\mul_ln78_1_reg_944_reg[3]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_1_reg_944_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U27_n_44),
        .Q(\mul_ln78_1_reg_944_reg[4]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_1_reg_944_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U27_n_43),
        .Q(\mul_ln78_1_reg_944_reg[5]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_1_reg_944_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U27_n_42),
        .Q(\mul_ln78_1_reg_944_reg[6]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_1_reg_944_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U27_n_41),
        .Q(\mul_ln78_1_reg_944_reg[7]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_1_reg_944_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U27_n_40),
        .Q(\mul_ln78_1_reg_944_reg[8]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_1_reg_944_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U27_n_39),
        .Q(\mul_ln78_1_reg_944_reg[9]__0_n_2 ),
        .R(1'b0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mul_ln78_2_reg_951_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mul_32s_32s_32_1_1_U28_n_2,mul_32s_32s_32_1_1_U28_n_3,mul_32s_32s_32_1_1_U28_n_4,mul_32s_32s_32_1_1_U28_n_5,mul_32s_32s_32_1_1_U28_n_6,mul_32s_32s_32_1_1_U28_n_7,mul_32s_32s_32_1_1_U28_n_8,mul_32s_32s_32_1_1_U28_n_9,mul_32s_32s_32_1_1_U28_n_10,mul_32s_32s_32_1_1_U28_n_11,mul_32s_32s_32_1_1_U28_n_12,mul_32s_32s_32_1_1_U28_n_13,mul_32s_32s_32_1_1_U28_n_14,mul_32s_32s_32_1_1_U28_n_15,mul_32s_32s_32_1_1_U28_n_16,mul_32s_32s_32_1_1_U28_n_17,mul_32s_32s_32_1_1_U28_n_18,mul_32s_32s_32_1_1_U28_n_19,mul_32s_32s_32_1_1_U28_n_20,mul_32s_32s_32_1_1_U28_n_21,mul_32s_32s_32_1_1_U28_n_22,mul_32s_32s_32_1_1_U28_n_23,mul_32s_32s_32_1_1_U28_n_24,mul_32s_32s_32_1_1_U28_n_25,mul_32s_32s_32_1_1_U28_n_26,mul_32s_32s_32_1_1_U28_n_27,mul_32s_32s_32_1_1_U28_n_28,mul_32s_32s_32_1_1_U28_n_29,mul_32s_32s_32_1_1_U28_n_30,mul_32s_32s_32_1_1_U28_n_31}),
        .ACOUT(NLW_mul_ln78_2_reg_951_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({d0[31],d0[31],d0[31],d0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln78_2_reg_951_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln78_2_reg_951_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln78_2_reg_951_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(DSP_ALU_INST_3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln78_2_reg_951_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln78_2_reg_951_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln78_2_reg_951_reg_n_60,mul_ln78_2_reg_951_reg_n_61,mul_ln78_2_reg_951_reg_n_62,mul_ln78_2_reg_951_reg_n_63,mul_ln78_2_reg_951_reg_n_64,mul_ln78_2_reg_951_reg_n_65,mul_ln78_2_reg_951_reg_n_66,mul_ln78_2_reg_951_reg_n_67,mul_ln78_2_reg_951_reg_n_68,mul_ln78_2_reg_951_reg_n_69,mul_ln78_2_reg_951_reg_n_70,mul_ln78_2_reg_951_reg_n_71,mul_ln78_2_reg_951_reg_n_72,mul_ln78_2_reg_951_reg_n_73,mul_ln78_2_reg_951_reg_n_74,mul_ln78_2_reg_951_reg_n_75,mul_ln78_2_reg_951_reg_n_76,mul_ln78_2_reg_951_reg_n_77,mul_ln78_2_reg_951_reg_n_78,mul_ln78_2_reg_951_reg_n_79,mul_ln78_2_reg_951_reg_n_80,mul_ln78_2_reg_951_reg_n_81,mul_ln78_2_reg_951_reg_n_82,mul_ln78_2_reg_951_reg_n_83,mul_ln78_2_reg_951_reg_n_84,mul_ln78_2_reg_951_reg_n_85,mul_ln78_2_reg_951_reg_n_86,mul_ln78_2_reg_951_reg_n_87,mul_ln78_2_reg_951_reg_n_88,mul_ln78_2_reg_951_reg_n_89,mul_ln78_2_reg_951_reg_n_90,mul_ln78_2_reg_951_reg_n_91,mul_ln78_2_reg_951_reg_n_92,mul_ln78_2_reg_951_reg_n_93,mul_ln78_2_reg_951_reg_n_94,mul_ln78_2_reg_951_reg_n_95,mul_ln78_2_reg_951_reg_n_96,mul_ln78_2_reg_951_reg_n_97,mul_ln78_2_reg_951_reg_n_98,mul_ln78_2_reg_951_reg_n_99,mul_ln78_2_reg_951_reg_n_100,mul_ln78_2_reg_951_reg_n_101,mul_ln78_2_reg_951_reg_n_102,mul_ln78_2_reg_951_reg_n_103,mul_ln78_2_reg_951_reg_n_104,mul_ln78_2_reg_951_reg_n_105,mul_ln78_2_reg_951_reg_n_106,mul_ln78_2_reg_951_reg_n_107}),
        .PATTERNBDETECT(NLW_mul_ln78_2_reg_951_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln78_2_reg_951_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_32s_32s_32_1_1_U28_n_49,mul_32s_32s_32_1_1_U28_n_50,mul_32s_32s_32_1_1_U28_n_51,mul_32s_32s_32_1_1_U28_n_52,mul_32s_32s_32_1_1_U28_n_53,mul_32s_32s_32_1_1_U28_n_54,mul_32s_32s_32_1_1_U28_n_55,mul_32s_32s_32_1_1_U28_n_56,mul_32s_32s_32_1_1_U28_n_57,mul_32s_32s_32_1_1_U28_n_58,mul_32s_32s_32_1_1_U28_n_59,mul_32s_32s_32_1_1_U28_n_60,mul_32s_32s_32_1_1_U28_n_61,mul_32s_32s_32_1_1_U28_n_62,mul_32s_32s_32_1_1_U28_n_63,mul_32s_32s_32_1_1_U28_n_64,mul_32s_32s_32_1_1_U28_n_65,mul_32s_32s_32_1_1_U28_n_66,mul_32s_32s_32_1_1_U28_n_67,mul_32s_32s_32_1_1_U28_n_68,mul_32s_32s_32_1_1_U28_n_69,mul_32s_32s_32_1_1_U28_n_70,mul_32s_32s_32_1_1_U28_n_71,mul_32s_32s_32_1_1_U28_n_72,mul_32s_32s_32_1_1_U28_n_73,mul_32s_32s_32_1_1_U28_n_74,mul_32s_32s_32_1_1_U28_n_75,mul_32s_32s_32_1_1_U28_n_76,mul_32s_32s_32_1_1_U28_n_77,mul_32s_32s_32_1_1_U28_n_78,mul_32s_32s_32_1_1_U28_n_79,mul_32s_32s_32_1_1_U28_n_80,mul_32s_32s_32_1_1_U28_n_81,mul_32s_32s_32_1_1_U28_n_82,mul_32s_32s_32_1_1_U28_n_83,mul_32s_32s_32_1_1_U28_n_84,mul_32s_32s_32_1_1_U28_n_85,mul_32s_32s_32_1_1_U28_n_86,mul_32s_32s_32_1_1_U28_n_87,mul_32s_32s_32_1_1_U28_n_88,mul_32s_32s_32_1_1_U28_n_89,mul_32s_32s_32_1_1_U28_n_90,mul_32s_32s_32_1_1_U28_n_91,mul_32s_32s_32_1_1_U28_n_92,mul_32s_32s_32_1_1_U28_n_93,mul_32s_32s_32_1_1_U28_n_94,mul_32s_32s_32_1_1_U28_n_95,mul_32s_32s_32_1_1_U28_n_96}),
        .PCOUT(NLW_mul_ln78_2_reg_951_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln78_2_reg_951_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mul_ln78_2_reg_951_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE \mul_ln78_2_reg_951_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U28_n_48),
        .Q(\mul_ln78_2_reg_951_reg[0]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_2_reg_951_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U28_n_38),
        .Q(\mul_ln78_2_reg_951_reg[10]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_2_reg_951_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U28_n_37),
        .Q(\mul_ln78_2_reg_951_reg[11]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_2_reg_951_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U28_n_36),
        .Q(\mul_ln78_2_reg_951_reg[12]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_2_reg_951_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U28_n_35),
        .Q(\mul_ln78_2_reg_951_reg[13]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_2_reg_951_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U28_n_34),
        .Q(\mul_ln78_2_reg_951_reg[14]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_2_reg_951_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U28_n_33),
        .Q(\mul_ln78_2_reg_951_reg[15]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_2_reg_951_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U28_n_32),
        .Q(\mul_ln78_2_reg_951_reg[16]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_2_reg_951_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U28_n_47),
        .Q(\mul_ln78_2_reg_951_reg[1]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_2_reg_951_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U28_n_46),
        .Q(\mul_ln78_2_reg_951_reg[2]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_2_reg_951_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U28_n_45),
        .Q(\mul_ln78_2_reg_951_reg[3]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_2_reg_951_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U28_n_44),
        .Q(\mul_ln78_2_reg_951_reg[4]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_2_reg_951_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U28_n_43),
        .Q(\mul_ln78_2_reg_951_reg[5]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_2_reg_951_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U28_n_42),
        .Q(\mul_ln78_2_reg_951_reg[6]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_2_reg_951_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U28_n_41),
        .Q(\mul_ln78_2_reg_951_reg[7]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_2_reg_951_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U28_n_40),
        .Q(\mul_ln78_2_reg_951_reg[8]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_2_reg_951_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U28_n_39),
        .Q(\mul_ln78_2_reg_951_reg[9]__0_n_2 ),
        .R(1'b0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mul_ln78_3_reg_958_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mul_32s_32s_32_1_1_U29_n_2,mul_32s_32s_32_1_1_U29_n_3,mul_32s_32s_32_1_1_U29_n_4,mul_32s_32s_32_1_1_U29_n_5,mul_32s_32s_32_1_1_U29_n_6,mul_32s_32s_32_1_1_U29_n_7,mul_32s_32s_32_1_1_U29_n_8,mul_32s_32s_32_1_1_U29_n_9,mul_32s_32s_32_1_1_U29_n_10,mul_32s_32s_32_1_1_U29_n_11,mul_32s_32s_32_1_1_U29_n_12,mul_32s_32s_32_1_1_U29_n_13,mul_32s_32s_32_1_1_U29_n_14,mul_32s_32s_32_1_1_U29_n_15,mul_32s_32s_32_1_1_U29_n_16,mul_32s_32s_32_1_1_U29_n_17,mul_32s_32s_32_1_1_U29_n_18,mul_32s_32s_32_1_1_U29_n_19,mul_32s_32s_32_1_1_U29_n_20,mul_32s_32s_32_1_1_U29_n_21,mul_32s_32s_32_1_1_U29_n_22,mul_32s_32s_32_1_1_U29_n_23,mul_32s_32s_32_1_1_U29_n_24,mul_32s_32s_32_1_1_U29_n_25,mul_32s_32s_32_1_1_U29_n_26,mul_32s_32s_32_1_1_U29_n_27,mul_32s_32s_32_1_1_U29_n_28,mul_32s_32s_32_1_1_U29_n_29,mul_32s_32s_32_1_1_U29_n_30,mul_32s_32s_32_1_1_U29_n_31}),
        .ACOUT(NLW_mul_ln78_3_reg_958_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({d0[31],d0[31],d0[31],d0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln78_3_reg_958_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln78_3_reg_958_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln78_3_reg_958_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(DSP_ALU_INST_1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln78_3_reg_958_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln78_3_reg_958_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln78_3_reg_958_reg_n_60,mul_ln78_3_reg_958_reg_n_61,mul_ln78_3_reg_958_reg_n_62,mul_ln78_3_reg_958_reg_n_63,mul_ln78_3_reg_958_reg_n_64,mul_ln78_3_reg_958_reg_n_65,mul_ln78_3_reg_958_reg_n_66,mul_ln78_3_reg_958_reg_n_67,mul_ln78_3_reg_958_reg_n_68,mul_ln78_3_reg_958_reg_n_69,mul_ln78_3_reg_958_reg_n_70,mul_ln78_3_reg_958_reg_n_71,mul_ln78_3_reg_958_reg_n_72,mul_ln78_3_reg_958_reg_n_73,mul_ln78_3_reg_958_reg_n_74,mul_ln78_3_reg_958_reg_n_75,mul_ln78_3_reg_958_reg_n_76,mul_ln78_3_reg_958_reg_n_77,mul_ln78_3_reg_958_reg_n_78,mul_ln78_3_reg_958_reg_n_79,mul_ln78_3_reg_958_reg_n_80,mul_ln78_3_reg_958_reg_n_81,mul_ln78_3_reg_958_reg_n_82,mul_ln78_3_reg_958_reg_n_83,mul_ln78_3_reg_958_reg_n_84,mul_ln78_3_reg_958_reg_n_85,mul_ln78_3_reg_958_reg_n_86,mul_ln78_3_reg_958_reg_n_87,mul_ln78_3_reg_958_reg_n_88,mul_ln78_3_reg_958_reg_n_89,mul_ln78_3_reg_958_reg_n_90,mul_ln78_3_reg_958_reg_n_91,mul_ln78_3_reg_958_reg_n_92,mul_ln78_3_reg_958_reg_n_93,mul_ln78_3_reg_958_reg_n_94,mul_ln78_3_reg_958_reg_n_95,mul_ln78_3_reg_958_reg_n_96,mul_ln78_3_reg_958_reg_n_97,mul_ln78_3_reg_958_reg_n_98,mul_ln78_3_reg_958_reg_n_99,mul_ln78_3_reg_958_reg_n_100,mul_ln78_3_reg_958_reg_n_101,mul_ln78_3_reg_958_reg_n_102,mul_ln78_3_reg_958_reg_n_103,mul_ln78_3_reg_958_reg_n_104,mul_ln78_3_reg_958_reg_n_105,mul_ln78_3_reg_958_reg_n_106,mul_ln78_3_reg_958_reg_n_107}),
        .PATTERNBDETECT(NLW_mul_ln78_3_reg_958_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln78_3_reg_958_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_32s_32s_32_1_1_U29_n_49,mul_32s_32s_32_1_1_U29_n_50,mul_32s_32s_32_1_1_U29_n_51,mul_32s_32s_32_1_1_U29_n_52,mul_32s_32s_32_1_1_U29_n_53,mul_32s_32s_32_1_1_U29_n_54,mul_32s_32s_32_1_1_U29_n_55,mul_32s_32s_32_1_1_U29_n_56,mul_32s_32s_32_1_1_U29_n_57,mul_32s_32s_32_1_1_U29_n_58,mul_32s_32s_32_1_1_U29_n_59,mul_32s_32s_32_1_1_U29_n_60,mul_32s_32s_32_1_1_U29_n_61,mul_32s_32s_32_1_1_U29_n_62,mul_32s_32s_32_1_1_U29_n_63,mul_32s_32s_32_1_1_U29_n_64,mul_32s_32s_32_1_1_U29_n_65,mul_32s_32s_32_1_1_U29_n_66,mul_32s_32s_32_1_1_U29_n_67,mul_32s_32s_32_1_1_U29_n_68,mul_32s_32s_32_1_1_U29_n_69,mul_32s_32s_32_1_1_U29_n_70,mul_32s_32s_32_1_1_U29_n_71,mul_32s_32s_32_1_1_U29_n_72,mul_32s_32s_32_1_1_U29_n_73,mul_32s_32s_32_1_1_U29_n_74,mul_32s_32s_32_1_1_U29_n_75,mul_32s_32s_32_1_1_U29_n_76,mul_32s_32s_32_1_1_U29_n_77,mul_32s_32s_32_1_1_U29_n_78,mul_32s_32s_32_1_1_U29_n_79,mul_32s_32s_32_1_1_U29_n_80,mul_32s_32s_32_1_1_U29_n_81,mul_32s_32s_32_1_1_U29_n_82,mul_32s_32s_32_1_1_U29_n_83,mul_32s_32s_32_1_1_U29_n_84,mul_32s_32s_32_1_1_U29_n_85,mul_32s_32s_32_1_1_U29_n_86,mul_32s_32s_32_1_1_U29_n_87,mul_32s_32s_32_1_1_U29_n_88,mul_32s_32s_32_1_1_U29_n_89,mul_32s_32s_32_1_1_U29_n_90,mul_32s_32s_32_1_1_U29_n_91,mul_32s_32s_32_1_1_U29_n_92,mul_32s_32s_32_1_1_U29_n_93,mul_32s_32s_32_1_1_U29_n_94,mul_32s_32s_32_1_1_U29_n_95,mul_32s_32s_32_1_1_U29_n_96}),
        .PCOUT(NLW_mul_ln78_3_reg_958_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln78_3_reg_958_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mul_ln78_3_reg_958_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE \mul_ln78_3_reg_958_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U29_n_48),
        .Q(\mul_ln78_3_reg_958_reg[0]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_3_reg_958_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U29_n_38),
        .Q(\mul_ln78_3_reg_958_reg[10]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_3_reg_958_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U29_n_37),
        .Q(\mul_ln78_3_reg_958_reg[11]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_3_reg_958_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U29_n_36),
        .Q(\mul_ln78_3_reg_958_reg[12]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_3_reg_958_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U29_n_35),
        .Q(\mul_ln78_3_reg_958_reg[13]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_3_reg_958_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U29_n_34),
        .Q(\mul_ln78_3_reg_958_reg[14]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_3_reg_958_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U29_n_33),
        .Q(\mul_ln78_3_reg_958_reg[15]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_3_reg_958_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U29_n_32),
        .Q(\mul_ln78_3_reg_958_reg[16]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_3_reg_958_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U29_n_47),
        .Q(\mul_ln78_3_reg_958_reg[1]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_3_reg_958_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U29_n_46),
        .Q(\mul_ln78_3_reg_958_reg[2]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_3_reg_958_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U29_n_45),
        .Q(\mul_ln78_3_reg_958_reg[3]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_3_reg_958_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U29_n_44),
        .Q(\mul_ln78_3_reg_958_reg[4]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_3_reg_958_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U29_n_43),
        .Q(\mul_ln78_3_reg_958_reg[5]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_3_reg_958_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U29_n_42),
        .Q(\mul_ln78_3_reg_958_reg[6]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_3_reg_958_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U29_n_41),
        .Q(\mul_ln78_3_reg_958_reg[7]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_3_reg_958_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U29_n_40),
        .Q(\mul_ln78_3_reg_958_reg[8]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_3_reg_958_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U29_n_39),
        .Q(\mul_ln78_3_reg_958_reg[9]__0_n_2 ),
        .R(1'b0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mul_ln78_4_reg_965_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mul_32s_32s_32_1_1_U30_n_2,mul_32s_32s_32_1_1_U30_n_3,mul_32s_32s_32_1_1_U30_n_4,mul_32s_32s_32_1_1_U30_n_5,mul_32s_32s_32_1_1_U30_n_6,mul_32s_32s_32_1_1_U30_n_7,mul_32s_32s_32_1_1_U30_n_8,mul_32s_32s_32_1_1_U30_n_9,mul_32s_32s_32_1_1_U30_n_10,mul_32s_32s_32_1_1_U30_n_11,mul_32s_32s_32_1_1_U30_n_12,mul_32s_32s_32_1_1_U30_n_13,mul_32s_32s_32_1_1_U30_n_14,mul_32s_32s_32_1_1_U30_n_15,mul_32s_32s_32_1_1_U30_n_16,mul_32s_32s_32_1_1_U30_n_17,mul_32s_32s_32_1_1_U30_n_18,mul_32s_32s_32_1_1_U30_n_19,mul_32s_32s_32_1_1_U30_n_20,mul_32s_32s_32_1_1_U30_n_21,mul_32s_32s_32_1_1_U30_n_22,mul_32s_32s_32_1_1_U30_n_23,mul_32s_32s_32_1_1_U30_n_24,mul_32s_32s_32_1_1_U30_n_25,mul_32s_32s_32_1_1_U30_n_26,mul_32s_32s_32_1_1_U30_n_27,mul_32s_32s_32_1_1_U30_n_28,mul_32s_32s_32_1_1_U30_n_29,mul_32s_32s_32_1_1_U30_n_30,mul_32s_32s_32_1_1_U30_n_31}),
        .ACOUT(NLW_mul_ln78_4_reg_965_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({d0[31],d0[31],d0[31],d0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln78_4_reg_965_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln78_4_reg_965_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln78_4_reg_965_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(DSP_ALU_INST_7),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln78_4_reg_965_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln78_4_reg_965_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln78_4_reg_965_reg_n_60,mul_ln78_4_reg_965_reg_n_61,mul_ln78_4_reg_965_reg_n_62,mul_ln78_4_reg_965_reg_n_63,mul_ln78_4_reg_965_reg_n_64,mul_ln78_4_reg_965_reg_n_65,mul_ln78_4_reg_965_reg_n_66,mul_ln78_4_reg_965_reg_n_67,mul_ln78_4_reg_965_reg_n_68,mul_ln78_4_reg_965_reg_n_69,mul_ln78_4_reg_965_reg_n_70,mul_ln78_4_reg_965_reg_n_71,mul_ln78_4_reg_965_reg_n_72,mul_ln78_4_reg_965_reg_n_73,mul_ln78_4_reg_965_reg_n_74,mul_ln78_4_reg_965_reg_n_75,mul_ln78_4_reg_965_reg_n_76,mul_ln78_4_reg_965_reg_n_77,mul_ln78_4_reg_965_reg_n_78,mul_ln78_4_reg_965_reg_n_79,mul_ln78_4_reg_965_reg_n_80,mul_ln78_4_reg_965_reg_n_81,mul_ln78_4_reg_965_reg_n_82,mul_ln78_4_reg_965_reg_n_83,mul_ln78_4_reg_965_reg_n_84,mul_ln78_4_reg_965_reg_n_85,mul_ln78_4_reg_965_reg_n_86,mul_ln78_4_reg_965_reg_n_87,mul_ln78_4_reg_965_reg_n_88,mul_ln78_4_reg_965_reg_n_89,mul_ln78_4_reg_965_reg_n_90,mul_ln78_4_reg_965_reg_n_91,mul_ln78_4_reg_965_reg_n_92,mul_ln78_4_reg_965_reg_n_93,mul_ln78_4_reg_965_reg_n_94,mul_ln78_4_reg_965_reg_n_95,mul_ln78_4_reg_965_reg_n_96,mul_ln78_4_reg_965_reg_n_97,mul_ln78_4_reg_965_reg_n_98,mul_ln78_4_reg_965_reg_n_99,mul_ln78_4_reg_965_reg_n_100,mul_ln78_4_reg_965_reg_n_101,mul_ln78_4_reg_965_reg_n_102,mul_ln78_4_reg_965_reg_n_103,mul_ln78_4_reg_965_reg_n_104,mul_ln78_4_reg_965_reg_n_105,mul_ln78_4_reg_965_reg_n_106,mul_ln78_4_reg_965_reg_n_107}),
        .PATTERNBDETECT(NLW_mul_ln78_4_reg_965_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln78_4_reg_965_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_32s_32s_32_1_1_U30_n_49,mul_32s_32s_32_1_1_U30_n_50,mul_32s_32s_32_1_1_U30_n_51,mul_32s_32s_32_1_1_U30_n_52,mul_32s_32s_32_1_1_U30_n_53,mul_32s_32s_32_1_1_U30_n_54,mul_32s_32s_32_1_1_U30_n_55,mul_32s_32s_32_1_1_U30_n_56,mul_32s_32s_32_1_1_U30_n_57,mul_32s_32s_32_1_1_U30_n_58,mul_32s_32s_32_1_1_U30_n_59,mul_32s_32s_32_1_1_U30_n_60,mul_32s_32s_32_1_1_U30_n_61,mul_32s_32s_32_1_1_U30_n_62,mul_32s_32s_32_1_1_U30_n_63,mul_32s_32s_32_1_1_U30_n_64,mul_32s_32s_32_1_1_U30_n_65,mul_32s_32s_32_1_1_U30_n_66,mul_32s_32s_32_1_1_U30_n_67,mul_32s_32s_32_1_1_U30_n_68,mul_32s_32s_32_1_1_U30_n_69,mul_32s_32s_32_1_1_U30_n_70,mul_32s_32s_32_1_1_U30_n_71,mul_32s_32s_32_1_1_U30_n_72,mul_32s_32s_32_1_1_U30_n_73,mul_32s_32s_32_1_1_U30_n_74,mul_32s_32s_32_1_1_U30_n_75,mul_32s_32s_32_1_1_U30_n_76,mul_32s_32s_32_1_1_U30_n_77,mul_32s_32s_32_1_1_U30_n_78,mul_32s_32s_32_1_1_U30_n_79,mul_32s_32s_32_1_1_U30_n_80,mul_32s_32s_32_1_1_U30_n_81,mul_32s_32s_32_1_1_U30_n_82,mul_32s_32s_32_1_1_U30_n_83,mul_32s_32s_32_1_1_U30_n_84,mul_32s_32s_32_1_1_U30_n_85,mul_32s_32s_32_1_1_U30_n_86,mul_32s_32s_32_1_1_U30_n_87,mul_32s_32s_32_1_1_U30_n_88,mul_32s_32s_32_1_1_U30_n_89,mul_32s_32s_32_1_1_U30_n_90,mul_32s_32s_32_1_1_U30_n_91,mul_32s_32s_32_1_1_U30_n_92,mul_32s_32s_32_1_1_U30_n_93,mul_32s_32s_32_1_1_U30_n_94,mul_32s_32s_32_1_1_U30_n_95,mul_32s_32s_32_1_1_U30_n_96}),
        .PCOUT(NLW_mul_ln78_4_reg_965_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln78_4_reg_965_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mul_ln78_4_reg_965_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE \mul_ln78_4_reg_965_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U30_n_48),
        .Q(\mul_ln78_4_reg_965_reg[0]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_4_reg_965_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U30_n_38),
        .Q(\mul_ln78_4_reg_965_reg[10]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_4_reg_965_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U30_n_37),
        .Q(\mul_ln78_4_reg_965_reg[11]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_4_reg_965_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U30_n_36),
        .Q(\mul_ln78_4_reg_965_reg[12]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_4_reg_965_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U30_n_35),
        .Q(\mul_ln78_4_reg_965_reg[13]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_4_reg_965_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U30_n_34),
        .Q(\mul_ln78_4_reg_965_reg[14]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_4_reg_965_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U30_n_33),
        .Q(\mul_ln78_4_reg_965_reg[15]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_4_reg_965_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U30_n_32),
        .Q(\mul_ln78_4_reg_965_reg[16]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_4_reg_965_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U30_n_47),
        .Q(\mul_ln78_4_reg_965_reg[1]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_4_reg_965_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U30_n_46),
        .Q(\mul_ln78_4_reg_965_reg[2]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_4_reg_965_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U30_n_45),
        .Q(\mul_ln78_4_reg_965_reg[3]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_4_reg_965_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U30_n_44),
        .Q(\mul_ln78_4_reg_965_reg[4]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_4_reg_965_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U30_n_43),
        .Q(\mul_ln78_4_reg_965_reg[5]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_4_reg_965_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U30_n_42),
        .Q(\mul_ln78_4_reg_965_reg[6]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_4_reg_965_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U30_n_41),
        .Q(\mul_ln78_4_reg_965_reg[7]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_4_reg_965_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U30_n_40),
        .Q(\mul_ln78_4_reg_965_reg[8]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_4_reg_965_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U30_n_39),
        .Q(\mul_ln78_4_reg_965_reg[9]__0_n_2 ),
        .R(1'b0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mul_ln78_5_reg_972_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mul_32s_32s_32_1_1_U31_n_2,mul_32s_32s_32_1_1_U31_n_3,mul_32s_32s_32_1_1_U31_n_4,mul_32s_32s_32_1_1_U31_n_5,mul_32s_32s_32_1_1_U31_n_6,mul_32s_32s_32_1_1_U31_n_7,mul_32s_32s_32_1_1_U31_n_8,mul_32s_32s_32_1_1_U31_n_9,mul_32s_32s_32_1_1_U31_n_10,mul_32s_32s_32_1_1_U31_n_11,mul_32s_32s_32_1_1_U31_n_12,mul_32s_32s_32_1_1_U31_n_13,mul_32s_32s_32_1_1_U31_n_14,mul_32s_32s_32_1_1_U31_n_15,mul_32s_32s_32_1_1_U31_n_16,mul_32s_32s_32_1_1_U31_n_17,mul_32s_32s_32_1_1_U31_n_18,mul_32s_32s_32_1_1_U31_n_19,mul_32s_32s_32_1_1_U31_n_20,mul_32s_32s_32_1_1_U31_n_21,mul_32s_32s_32_1_1_U31_n_22,mul_32s_32s_32_1_1_U31_n_23,mul_32s_32s_32_1_1_U31_n_24,mul_32s_32s_32_1_1_U31_n_25,mul_32s_32s_32_1_1_U31_n_26,mul_32s_32s_32_1_1_U31_n_27,mul_32s_32s_32_1_1_U31_n_28,mul_32s_32s_32_1_1_U31_n_29,mul_32s_32s_32_1_1_U31_n_30,mul_32s_32s_32_1_1_U31_n_31}),
        .ACOUT(NLW_mul_ln78_5_reg_972_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({d0[31],d0[31],d0[31],d0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln78_5_reg_972_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln78_5_reg_972_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln78_5_reg_972_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(DSP_ALU_INST_5),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln78_5_reg_972_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln78_5_reg_972_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln78_5_reg_972_reg_n_60,mul_ln78_5_reg_972_reg_n_61,mul_ln78_5_reg_972_reg_n_62,mul_ln78_5_reg_972_reg_n_63,mul_ln78_5_reg_972_reg_n_64,mul_ln78_5_reg_972_reg_n_65,mul_ln78_5_reg_972_reg_n_66,mul_ln78_5_reg_972_reg_n_67,mul_ln78_5_reg_972_reg_n_68,mul_ln78_5_reg_972_reg_n_69,mul_ln78_5_reg_972_reg_n_70,mul_ln78_5_reg_972_reg_n_71,mul_ln78_5_reg_972_reg_n_72,mul_ln78_5_reg_972_reg_n_73,mul_ln78_5_reg_972_reg_n_74,mul_ln78_5_reg_972_reg_n_75,mul_ln78_5_reg_972_reg_n_76,mul_ln78_5_reg_972_reg_n_77,mul_ln78_5_reg_972_reg_n_78,mul_ln78_5_reg_972_reg_n_79,mul_ln78_5_reg_972_reg_n_80,mul_ln78_5_reg_972_reg_n_81,mul_ln78_5_reg_972_reg_n_82,mul_ln78_5_reg_972_reg_n_83,mul_ln78_5_reg_972_reg_n_84,mul_ln78_5_reg_972_reg_n_85,mul_ln78_5_reg_972_reg_n_86,mul_ln78_5_reg_972_reg_n_87,mul_ln78_5_reg_972_reg_n_88,mul_ln78_5_reg_972_reg_n_89,mul_ln78_5_reg_972_reg_n_90,mul_ln78_5_reg_972_reg_n_91,mul_ln78_5_reg_972_reg_n_92,mul_ln78_5_reg_972_reg_n_93,mul_ln78_5_reg_972_reg_n_94,mul_ln78_5_reg_972_reg_n_95,mul_ln78_5_reg_972_reg_n_96,mul_ln78_5_reg_972_reg_n_97,mul_ln78_5_reg_972_reg_n_98,mul_ln78_5_reg_972_reg_n_99,mul_ln78_5_reg_972_reg_n_100,mul_ln78_5_reg_972_reg_n_101,mul_ln78_5_reg_972_reg_n_102,mul_ln78_5_reg_972_reg_n_103,mul_ln78_5_reg_972_reg_n_104,mul_ln78_5_reg_972_reg_n_105,mul_ln78_5_reg_972_reg_n_106,mul_ln78_5_reg_972_reg_n_107}),
        .PATTERNBDETECT(NLW_mul_ln78_5_reg_972_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln78_5_reg_972_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_32s_32s_32_1_1_U31_n_49,mul_32s_32s_32_1_1_U31_n_50,mul_32s_32s_32_1_1_U31_n_51,mul_32s_32s_32_1_1_U31_n_52,mul_32s_32s_32_1_1_U31_n_53,mul_32s_32s_32_1_1_U31_n_54,mul_32s_32s_32_1_1_U31_n_55,mul_32s_32s_32_1_1_U31_n_56,mul_32s_32s_32_1_1_U31_n_57,mul_32s_32s_32_1_1_U31_n_58,mul_32s_32s_32_1_1_U31_n_59,mul_32s_32s_32_1_1_U31_n_60,mul_32s_32s_32_1_1_U31_n_61,mul_32s_32s_32_1_1_U31_n_62,mul_32s_32s_32_1_1_U31_n_63,mul_32s_32s_32_1_1_U31_n_64,mul_32s_32s_32_1_1_U31_n_65,mul_32s_32s_32_1_1_U31_n_66,mul_32s_32s_32_1_1_U31_n_67,mul_32s_32s_32_1_1_U31_n_68,mul_32s_32s_32_1_1_U31_n_69,mul_32s_32s_32_1_1_U31_n_70,mul_32s_32s_32_1_1_U31_n_71,mul_32s_32s_32_1_1_U31_n_72,mul_32s_32s_32_1_1_U31_n_73,mul_32s_32s_32_1_1_U31_n_74,mul_32s_32s_32_1_1_U31_n_75,mul_32s_32s_32_1_1_U31_n_76,mul_32s_32s_32_1_1_U31_n_77,mul_32s_32s_32_1_1_U31_n_78,mul_32s_32s_32_1_1_U31_n_79,mul_32s_32s_32_1_1_U31_n_80,mul_32s_32s_32_1_1_U31_n_81,mul_32s_32s_32_1_1_U31_n_82,mul_32s_32s_32_1_1_U31_n_83,mul_32s_32s_32_1_1_U31_n_84,mul_32s_32s_32_1_1_U31_n_85,mul_32s_32s_32_1_1_U31_n_86,mul_32s_32s_32_1_1_U31_n_87,mul_32s_32s_32_1_1_U31_n_88,mul_32s_32s_32_1_1_U31_n_89,mul_32s_32s_32_1_1_U31_n_90,mul_32s_32s_32_1_1_U31_n_91,mul_32s_32s_32_1_1_U31_n_92,mul_32s_32s_32_1_1_U31_n_93,mul_32s_32s_32_1_1_U31_n_94,mul_32s_32s_32_1_1_U31_n_95,mul_32s_32s_32_1_1_U31_n_96}),
        .PCOUT(NLW_mul_ln78_5_reg_972_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln78_5_reg_972_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mul_ln78_5_reg_972_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE \mul_ln78_5_reg_972_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U31_n_48),
        .Q(\mul_ln78_5_reg_972_reg[0]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_5_reg_972_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U31_n_38),
        .Q(\mul_ln78_5_reg_972_reg[10]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_5_reg_972_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U31_n_37),
        .Q(\mul_ln78_5_reg_972_reg[11]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_5_reg_972_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U31_n_36),
        .Q(\mul_ln78_5_reg_972_reg[12]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_5_reg_972_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U31_n_35),
        .Q(\mul_ln78_5_reg_972_reg[13]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_5_reg_972_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U31_n_34),
        .Q(\mul_ln78_5_reg_972_reg[14]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_5_reg_972_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U31_n_33),
        .Q(\mul_ln78_5_reg_972_reg[15]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_5_reg_972_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U31_n_32),
        .Q(\mul_ln78_5_reg_972_reg[16]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_5_reg_972_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U31_n_47),
        .Q(\mul_ln78_5_reg_972_reg[1]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_5_reg_972_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U31_n_46),
        .Q(\mul_ln78_5_reg_972_reg[2]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_5_reg_972_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U31_n_45),
        .Q(\mul_ln78_5_reg_972_reg[3]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_5_reg_972_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U31_n_44),
        .Q(\mul_ln78_5_reg_972_reg[4]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_5_reg_972_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U31_n_43),
        .Q(\mul_ln78_5_reg_972_reg[5]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_5_reg_972_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U31_n_42),
        .Q(\mul_ln78_5_reg_972_reg[6]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_5_reg_972_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U31_n_41),
        .Q(\mul_ln78_5_reg_972_reg[7]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_5_reg_972_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U31_n_40),
        .Q(\mul_ln78_5_reg_972_reg[8]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_5_reg_972_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U31_n_39),
        .Q(\mul_ln78_5_reg_972_reg[9]__0_n_2 ),
        .R(1'b0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mul_ln78_6_reg_979_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mul_32s_32s_32_1_1_U32_n_2,mul_32s_32s_32_1_1_U32_n_3,mul_32s_32s_32_1_1_U32_n_4,mul_32s_32s_32_1_1_U32_n_5,mul_32s_32s_32_1_1_U32_n_6,mul_32s_32s_32_1_1_U32_n_7,mul_32s_32s_32_1_1_U32_n_8,mul_32s_32s_32_1_1_U32_n_9,mul_32s_32s_32_1_1_U32_n_10,mul_32s_32s_32_1_1_U32_n_11,mul_32s_32s_32_1_1_U32_n_12,mul_32s_32s_32_1_1_U32_n_13,mul_32s_32s_32_1_1_U32_n_14,mul_32s_32s_32_1_1_U32_n_15,mul_32s_32s_32_1_1_U32_n_16,mul_32s_32s_32_1_1_U32_n_17,mul_32s_32s_32_1_1_U32_n_18,mul_32s_32s_32_1_1_U32_n_19,mul_32s_32s_32_1_1_U32_n_20,mul_32s_32s_32_1_1_U32_n_21,mul_32s_32s_32_1_1_U32_n_22,mul_32s_32s_32_1_1_U32_n_23,mul_32s_32s_32_1_1_U32_n_24,mul_32s_32s_32_1_1_U32_n_25,mul_32s_32s_32_1_1_U32_n_26,mul_32s_32s_32_1_1_U32_n_27,mul_32s_32s_32_1_1_U32_n_28,mul_32s_32s_32_1_1_U32_n_29,mul_32s_32s_32_1_1_U32_n_30,mul_32s_32s_32_1_1_U32_n_31}),
        .ACOUT(NLW_mul_ln78_6_reg_979_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({d0[31],d0[31],d0[31],d0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln78_6_reg_979_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln78_6_reg_979_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln78_6_reg_979_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(DSP_ALU_INST_11),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln78_6_reg_979_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln78_6_reg_979_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln78_6_reg_979_reg_n_60,mul_ln78_6_reg_979_reg_n_61,mul_ln78_6_reg_979_reg_n_62,mul_ln78_6_reg_979_reg_n_63,mul_ln78_6_reg_979_reg_n_64,mul_ln78_6_reg_979_reg_n_65,mul_ln78_6_reg_979_reg_n_66,mul_ln78_6_reg_979_reg_n_67,mul_ln78_6_reg_979_reg_n_68,mul_ln78_6_reg_979_reg_n_69,mul_ln78_6_reg_979_reg_n_70,mul_ln78_6_reg_979_reg_n_71,mul_ln78_6_reg_979_reg_n_72,mul_ln78_6_reg_979_reg_n_73,mul_ln78_6_reg_979_reg_n_74,mul_ln78_6_reg_979_reg_n_75,mul_ln78_6_reg_979_reg_n_76,mul_ln78_6_reg_979_reg_n_77,mul_ln78_6_reg_979_reg_n_78,mul_ln78_6_reg_979_reg_n_79,mul_ln78_6_reg_979_reg_n_80,mul_ln78_6_reg_979_reg_n_81,mul_ln78_6_reg_979_reg_n_82,mul_ln78_6_reg_979_reg_n_83,mul_ln78_6_reg_979_reg_n_84,mul_ln78_6_reg_979_reg_n_85,mul_ln78_6_reg_979_reg_n_86,mul_ln78_6_reg_979_reg_n_87,mul_ln78_6_reg_979_reg_n_88,mul_ln78_6_reg_979_reg_n_89,mul_ln78_6_reg_979_reg_n_90,mul_ln78_6_reg_979_reg_n_91,mul_ln78_6_reg_979_reg_n_92,mul_ln78_6_reg_979_reg_n_93,mul_ln78_6_reg_979_reg_n_94,mul_ln78_6_reg_979_reg_n_95,mul_ln78_6_reg_979_reg_n_96,mul_ln78_6_reg_979_reg_n_97,mul_ln78_6_reg_979_reg_n_98,mul_ln78_6_reg_979_reg_n_99,mul_ln78_6_reg_979_reg_n_100,mul_ln78_6_reg_979_reg_n_101,mul_ln78_6_reg_979_reg_n_102,mul_ln78_6_reg_979_reg_n_103,mul_ln78_6_reg_979_reg_n_104,mul_ln78_6_reg_979_reg_n_105,mul_ln78_6_reg_979_reg_n_106,mul_ln78_6_reg_979_reg_n_107}),
        .PATTERNBDETECT(NLW_mul_ln78_6_reg_979_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln78_6_reg_979_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_32s_32s_32_1_1_U32_n_49,mul_32s_32s_32_1_1_U32_n_50,mul_32s_32s_32_1_1_U32_n_51,mul_32s_32s_32_1_1_U32_n_52,mul_32s_32s_32_1_1_U32_n_53,mul_32s_32s_32_1_1_U32_n_54,mul_32s_32s_32_1_1_U32_n_55,mul_32s_32s_32_1_1_U32_n_56,mul_32s_32s_32_1_1_U32_n_57,mul_32s_32s_32_1_1_U32_n_58,mul_32s_32s_32_1_1_U32_n_59,mul_32s_32s_32_1_1_U32_n_60,mul_32s_32s_32_1_1_U32_n_61,mul_32s_32s_32_1_1_U32_n_62,mul_32s_32s_32_1_1_U32_n_63,mul_32s_32s_32_1_1_U32_n_64,mul_32s_32s_32_1_1_U32_n_65,mul_32s_32s_32_1_1_U32_n_66,mul_32s_32s_32_1_1_U32_n_67,mul_32s_32s_32_1_1_U32_n_68,mul_32s_32s_32_1_1_U32_n_69,mul_32s_32s_32_1_1_U32_n_70,mul_32s_32s_32_1_1_U32_n_71,mul_32s_32s_32_1_1_U32_n_72,mul_32s_32s_32_1_1_U32_n_73,mul_32s_32s_32_1_1_U32_n_74,mul_32s_32s_32_1_1_U32_n_75,mul_32s_32s_32_1_1_U32_n_76,mul_32s_32s_32_1_1_U32_n_77,mul_32s_32s_32_1_1_U32_n_78,mul_32s_32s_32_1_1_U32_n_79,mul_32s_32s_32_1_1_U32_n_80,mul_32s_32s_32_1_1_U32_n_81,mul_32s_32s_32_1_1_U32_n_82,mul_32s_32s_32_1_1_U32_n_83,mul_32s_32s_32_1_1_U32_n_84,mul_32s_32s_32_1_1_U32_n_85,mul_32s_32s_32_1_1_U32_n_86,mul_32s_32s_32_1_1_U32_n_87,mul_32s_32s_32_1_1_U32_n_88,mul_32s_32s_32_1_1_U32_n_89,mul_32s_32s_32_1_1_U32_n_90,mul_32s_32s_32_1_1_U32_n_91,mul_32s_32s_32_1_1_U32_n_92,mul_32s_32s_32_1_1_U32_n_93,mul_32s_32s_32_1_1_U32_n_94,mul_32s_32s_32_1_1_U32_n_95,mul_32s_32s_32_1_1_U32_n_96}),
        .PCOUT(NLW_mul_ln78_6_reg_979_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln78_6_reg_979_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mul_ln78_6_reg_979_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE \mul_ln78_6_reg_979_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U32_n_48),
        .Q(\mul_ln78_6_reg_979_reg[0]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_6_reg_979_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U32_n_38),
        .Q(\mul_ln78_6_reg_979_reg[10]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_6_reg_979_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U32_n_37),
        .Q(\mul_ln78_6_reg_979_reg[11]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_6_reg_979_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U32_n_36),
        .Q(\mul_ln78_6_reg_979_reg[12]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_6_reg_979_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U32_n_35),
        .Q(\mul_ln78_6_reg_979_reg[13]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_6_reg_979_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U32_n_34),
        .Q(\mul_ln78_6_reg_979_reg[14]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_6_reg_979_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U32_n_33),
        .Q(\mul_ln78_6_reg_979_reg[15]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_6_reg_979_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U32_n_32),
        .Q(\mul_ln78_6_reg_979_reg[16]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_6_reg_979_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U32_n_47),
        .Q(\mul_ln78_6_reg_979_reg[1]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_6_reg_979_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U32_n_46),
        .Q(\mul_ln78_6_reg_979_reg[2]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_6_reg_979_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U32_n_45),
        .Q(\mul_ln78_6_reg_979_reg[3]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_6_reg_979_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U32_n_44),
        .Q(\mul_ln78_6_reg_979_reg[4]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_6_reg_979_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U32_n_43),
        .Q(\mul_ln78_6_reg_979_reg[5]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_6_reg_979_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U32_n_42),
        .Q(\mul_ln78_6_reg_979_reg[6]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_6_reg_979_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U32_n_41),
        .Q(\mul_ln78_6_reg_979_reg[7]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_6_reg_979_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U32_n_40),
        .Q(\mul_ln78_6_reg_979_reg[8]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_6_reg_979_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U32_n_39),
        .Q(\mul_ln78_6_reg_979_reg[9]__0_n_2 ),
        .R(1'b0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mul_ln78_7_reg_986_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mul_32s_32s_32_1_1_U33_n_2,mul_32s_32s_32_1_1_U33_n_3,mul_32s_32s_32_1_1_U33_n_4,mul_32s_32s_32_1_1_U33_n_5,mul_32s_32s_32_1_1_U33_n_6,mul_32s_32s_32_1_1_U33_n_7,mul_32s_32s_32_1_1_U33_n_8,mul_32s_32s_32_1_1_U33_n_9,mul_32s_32s_32_1_1_U33_n_10,mul_32s_32s_32_1_1_U33_n_11,mul_32s_32s_32_1_1_U33_n_12,mul_32s_32s_32_1_1_U33_n_13,mul_32s_32s_32_1_1_U33_n_14,mul_32s_32s_32_1_1_U33_n_15,mul_32s_32s_32_1_1_U33_n_16,mul_32s_32s_32_1_1_U33_n_17,mul_32s_32s_32_1_1_U33_n_18,mul_32s_32s_32_1_1_U33_n_19,mul_32s_32s_32_1_1_U33_n_20,mul_32s_32s_32_1_1_U33_n_21,mul_32s_32s_32_1_1_U33_n_22,mul_32s_32s_32_1_1_U33_n_23,mul_32s_32s_32_1_1_U33_n_24,mul_32s_32s_32_1_1_U33_n_25,mul_32s_32s_32_1_1_U33_n_26,mul_32s_32s_32_1_1_U33_n_27,mul_32s_32s_32_1_1_U33_n_28,mul_32s_32s_32_1_1_U33_n_29,mul_32s_32s_32_1_1_U33_n_30,mul_32s_32s_32_1_1_U33_n_31}),
        .ACOUT(NLW_mul_ln78_7_reg_986_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({d0[31],d0[31],d0[31],d0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln78_7_reg_986_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln78_7_reg_986_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln78_7_reg_986_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(DSP_ALU_INST_9),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln78_7_reg_986_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln78_7_reg_986_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln78_7_reg_986_reg_n_60,mul_ln78_7_reg_986_reg_n_61,mul_ln78_7_reg_986_reg_n_62,mul_ln78_7_reg_986_reg_n_63,mul_ln78_7_reg_986_reg_n_64,mul_ln78_7_reg_986_reg_n_65,mul_ln78_7_reg_986_reg_n_66,mul_ln78_7_reg_986_reg_n_67,mul_ln78_7_reg_986_reg_n_68,mul_ln78_7_reg_986_reg_n_69,mul_ln78_7_reg_986_reg_n_70,mul_ln78_7_reg_986_reg_n_71,mul_ln78_7_reg_986_reg_n_72,mul_ln78_7_reg_986_reg_n_73,mul_ln78_7_reg_986_reg_n_74,mul_ln78_7_reg_986_reg_n_75,mul_ln78_7_reg_986_reg_n_76,mul_ln78_7_reg_986_reg_n_77,mul_ln78_7_reg_986_reg_n_78,mul_ln78_7_reg_986_reg_n_79,mul_ln78_7_reg_986_reg_n_80,mul_ln78_7_reg_986_reg_n_81,mul_ln78_7_reg_986_reg_n_82,mul_ln78_7_reg_986_reg_n_83,mul_ln78_7_reg_986_reg_n_84,mul_ln78_7_reg_986_reg_n_85,mul_ln78_7_reg_986_reg_n_86,mul_ln78_7_reg_986_reg_n_87,mul_ln78_7_reg_986_reg_n_88,mul_ln78_7_reg_986_reg_n_89,mul_ln78_7_reg_986_reg_n_90,mul_ln78_7_reg_986_reg_n_91,mul_ln78_7_reg_986_reg_n_92,mul_ln78_7_reg_986_reg_n_93,mul_ln78_7_reg_986_reg_n_94,mul_ln78_7_reg_986_reg_n_95,mul_ln78_7_reg_986_reg_n_96,mul_ln78_7_reg_986_reg_n_97,mul_ln78_7_reg_986_reg_n_98,mul_ln78_7_reg_986_reg_n_99,mul_ln78_7_reg_986_reg_n_100,mul_ln78_7_reg_986_reg_n_101,mul_ln78_7_reg_986_reg_n_102,mul_ln78_7_reg_986_reg_n_103,mul_ln78_7_reg_986_reg_n_104,mul_ln78_7_reg_986_reg_n_105,mul_ln78_7_reg_986_reg_n_106,mul_ln78_7_reg_986_reg_n_107}),
        .PATTERNBDETECT(NLW_mul_ln78_7_reg_986_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln78_7_reg_986_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_32s_32s_32_1_1_U33_n_49,mul_32s_32s_32_1_1_U33_n_50,mul_32s_32s_32_1_1_U33_n_51,mul_32s_32s_32_1_1_U33_n_52,mul_32s_32s_32_1_1_U33_n_53,mul_32s_32s_32_1_1_U33_n_54,mul_32s_32s_32_1_1_U33_n_55,mul_32s_32s_32_1_1_U33_n_56,mul_32s_32s_32_1_1_U33_n_57,mul_32s_32s_32_1_1_U33_n_58,mul_32s_32s_32_1_1_U33_n_59,mul_32s_32s_32_1_1_U33_n_60,mul_32s_32s_32_1_1_U33_n_61,mul_32s_32s_32_1_1_U33_n_62,mul_32s_32s_32_1_1_U33_n_63,mul_32s_32s_32_1_1_U33_n_64,mul_32s_32s_32_1_1_U33_n_65,mul_32s_32s_32_1_1_U33_n_66,mul_32s_32s_32_1_1_U33_n_67,mul_32s_32s_32_1_1_U33_n_68,mul_32s_32s_32_1_1_U33_n_69,mul_32s_32s_32_1_1_U33_n_70,mul_32s_32s_32_1_1_U33_n_71,mul_32s_32s_32_1_1_U33_n_72,mul_32s_32s_32_1_1_U33_n_73,mul_32s_32s_32_1_1_U33_n_74,mul_32s_32s_32_1_1_U33_n_75,mul_32s_32s_32_1_1_U33_n_76,mul_32s_32s_32_1_1_U33_n_77,mul_32s_32s_32_1_1_U33_n_78,mul_32s_32s_32_1_1_U33_n_79,mul_32s_32s_32_1_1_U33_n_80,mul_32s_32s_32_1_1_U33_n_81,mul_32s_32s_32_1_1_U33_n_82,mul_32s_32s_32_1_1_U33_n_83,mul_32s_32s_32_1_1_U33_n_84,mul_32s_32s_32_1_1_U33_n_85,mul_32s_32s_32_1_1_U33_n_86,mul_32s_32s_32_1_1_U33_n_87,mul_32s_32s_32_1_1_U33_n_88,mul_32s_32s_32_1_1_U33_n_89,mul_32s_32s_32_1_1_U33_n_90,mul_32s_32s_32_1_1_U33_n_91,mul_32s_32s_32_1_1_U33_n_92,mul_32s_32s_32_1_1_U33_n_93,mul_32s_32s_32_1_1_U33_n_94,mul_32s_32s_32_1_1_U33_n_95,mul_32s_32s_32_1_1_U33_n_96}),
        .PCOUT(NLW_mul_ln78_7_reg_986_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln78_7_reg_986_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mul_ln78_7_reg_986_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE \mul_ln78_7_reg_986_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U33_n_48),
        .Q(\mul_ln78_7_reg_986_reg[0]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_7_reg_986_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U33_n_38),
        .Q(\mul_ln78_7_reg_986_reg[10]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_7_reg_986_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U33_n_37),
        .Q(\mul_ln78_7_reg_986_reg[11]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_7_reg_986_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U33_n_36),
        .Q(\mul_ln78_7_reg_986_reg[12]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_7_reg_986_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U33_n_35),
        .Q(\mul_ln78_7_reg_986_reg[13]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_7_reg_986_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U33_n_34),
        .Q(\mul_ln78_7_reg_986_reg[14]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_7_reg_986_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U33_n_33),
        .Q(\mul_ln78_7_reg_986_reg[15]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_7_reg_986_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U33_n_32),
        .Q(\mul_ln78_7_reg_986_reg[16]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_7_reg_986_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U33_n_47),
        .Q(\mul_ln78_7_reg_986_reg[1]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_7_reg_986_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U33_n_46),
        .Q(\mul_ln78_7_reg_986_reg[2]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_7_reg_986_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U33_n_45),
        .Q(\mul_ln78_7_reg_986_reg[3]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_7_reg_986_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U33_n_44),
        .Q(\mul_ln78_7_reg_986_reg[4]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_7_reg_986_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U33_n_43),
        .Q(\mul_ln78_7_reg_986_reg[5]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_7_reg_986_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U33_n_42),
        .Q(\mul_ln78_7_reg_986_reg[6]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_7_reg_986_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U33_n_41),
        .Q(\mul_ln78_7_reg_986_reg[7]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_7_reg_986_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U33_n_40),
        .Q(\mul_ln78_7_reg_986_reg[8]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_7_reg_986_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U33_n_39),
        .Q(\mul_ln78_7_reg_986_reg[9]__0_n_2 ),
        .R(1'b0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mul_ln78_reg_937_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mul_32s_32s_32_1_1_U26_n_2,mul_32s_32s_32_1_1_U26_n_3,mul_32s_32s_32_1_1_U26_n_4,mul_32s_32s_32_1_1_U26_n_5,mul_32s_32s_32_1_1_U26_n_6,mul_32s_32s_32_1_1_U26_n_7,mul_32s_32s_32_1_1_U26_n_8,mul_32s_32s_32_1_1_U26_n_9,mul_32s_32s_32_1_1_U26_n_10,mul_32s_32s_32_1_1_U26_n_11,mul_32s_32s_32_1_1_U26_n_12,mul_32s_32s_32_1_1_U26_n_13,mul_32s_32s_32_1_1_U26_n_14,mul_32s_32s_32_1_1_U26_n_15,mul_32s_32s_32_1_1_U26_n_16,mul_32s_32s_32_1_1_U26_n_17,mul_32s_32s_32_1_1_U26_n_18,mul_32s_32s_32_1_1_U26_n_19,mul_32s_32s_32_1_1_U26_n_20,mul_32s_32s_32_1_1_U26_n_21,mul_32s_32s_32_1_1_U26_n_22,mul_32s_32s_32_1_1_U26_n_23,mul_32s_32s_32_1_1_U26_n_24,mul_32s_32s_32_1_1_U26_n_25,mul_32s_32s_32_1_1_U26_n_26,mul_32s_32s_32_1_1_U26_n_27,mul_32s_32s_32_1_1_U26_n_28,mul_32s_32s_32_1_1_U26_n_29,mul_32s_32s_32_1_1_U26_n_30,mul_32s_32s_32_1_1_U26_n_31}),
        .ACOUT(NLW_mul_ln78_reg_937_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({d0[31],d0[31],d0[31],d0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln78_reg_937_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln78_reg_937_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln78_reg_937_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEB2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln78_reg_937_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln78_reg_937_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln78_reg_937_reg_n_60,mul_ln78_reg_937_reg_n_61,mul_ln78_reg_937_reg_n_62,mul_ln78_reg_937_reg_n_63,mul_ln78_reg_937_reg_n_64,mul_ln78_reg_937_reg_n_65,mul_ln78_reg_937_reg_n_66,mul_ln78_reg_937_reg_n_67,mul_ln78_reg_937_reg_n_68,mul_ln78_reg_937_reg_n_69,mul_ln78_reg_937_reg_n_70,mul_ln78_reg_937_reg_n_71,mul_ln78_reg_937_reg_n_72,mul_ln78_reg_937_reg_n_73,mul_ln78_reg_937_reg_n_74,mul_ln78_reg_937_reg_n_75,mul_ln78_reg_937_reg_n_76,mul_ln78_reg_937_reg_n_77,mul_ln78_reg_937_reg_n_78,mul_ln78_reg_937_reg_n_79,mul_ln78_reg_937_reg_n_80,mul_ln78_reg_937_reg_n_81,mul_ln78_reg_937_reg_n_82,mul_ln78_reg_937_reg_n_83,mul_ln78_reg_937_reg_n_84,mul_ln78_reg_937_reg_n_85,mul_ln78_reg_937_reg_n_86,mul_ln78_reg_937_reg_n_87,mul_ln78_reg_937_reg_n_88,mul_ln78_reg_937_reg_n_89,mul_ln78_reg_937_reg_n_90,mul_ln78_reg_937_reg_n_91,mul_ln78_reg_937_reg_n_92,mul_ln78_reg_937_reg_n_93,mul_ln78_reg_937_reg_n_94,mul_ln78_reg_937_reg_n_95,mul_ln78_reg_937_reg_n_96,mul_ln78_reg_937_reg_n_97,mul_ln78_reg_937_reg_n_98,mul_ln78_reg_937_reg_n_99,mul_ln78_reg_937_reg_n_100,mul_ln78_reg_937_reg_n_101,mul_ln78_reg_937_reg_n_102,mul_ln78_reg_937_reg_n_103,mul_ln78_reg_937_reg_n_104,mul_ln78_reg_937_reg_n_105,mul_ln78_reg_937_reg_n_106,mul_ln78_reg_937_reg_n_107}),
        .PATTERNBDETECT(NLW_mul_ln78_reg_937_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln78_reg_937_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_32s_32s_32_1_1_U26_n_49,mul_32s_32s_32_1_1_U26_n_50,mul_32s_32s_32_1_1_U26_n_51,mul_32s_32s_32_1_1_U26_n_52,mul_32s_32s_32_1_1_U26_n_53,mul_32s_32s_32_1_1_U26_n_54,mul_32s_32s_32_1_1_U26_n_55,mul_32s_32s_32_1_1_U26_n_56,mul_32s_32s_32_1_1_U26_n_57,mul_32s_32s_32_1_1_U26_n_58,mul_32s_32s_32_1_1_U26_n_59,mul_32s_32s_32_1_1_U26_n_60,mul_32s_32s_32_1_1_U26_n_61,mul_32s_32s_32_1_1_U26_n_62,mul_32s_32s_32_1_1_U26_n_63,mul_32s_32s_32_1_1_U26_n_64,mul_32s_32s_32_1_1_U26_n_65,mul_32s_32s_32_1_1_U26_n_66,mul_32s_32s_32_1_1_U26_n_67,mul_32s_32s_32_1_1_U26_n_68,mul_32s_32s_32_1_1_U26_n_69,mul_32s_32s_32_1_1_U26_n_70,mul_32s_32s_32_1_1_U26_n_71,mul_32s_32s_32_1_1_U26_n_72,mul_32s_32s_32_1_1_U26_n_73,mul_32s_32s_32_1_1_U26_n_74,mul_32s_32s_32_1_1_U26_n_75,mul_32s_32s_32_1_1_U26_n_76,mul_32s_32s_32_1_1_U26_n_77,mul_32s_32s_32_1_1_U26_n_78,mul_32s_32s_32_1_1_U26_n_79,mul_32s_32s_32_1_1_U26_n_80,mul_32s_32s_32_1_1_U26_n_81,mul_32s_32s_32_1_1_U26_n_82,mul_32s_32s_32_1_1_U26_n_83,mul_32s_32s_32_1_1_U26_n_84,mul_32s_32s_32_1_1_U26_n_85,mul_32s_32s_32_1_1_U26_n_86,mul_32s_32s_32_1_1_U26_n_87,mul_32s_32s_32_1_1_U26_n_88,mul_32s_32s_32_1_1_U26_n_89,mul_32s_32s_32_1_1_U26_n_90,mul_32s_32s_32_1_1_U26_n_91,mul_32s_32s_32_1_1_U26_n_92,mul_32s_32s_32_1_1_U26_n_93,mul_32s_32s_32_1_1_U26_n_94,mul_32s_32s_32_1_1_U26_n_95,mul_32s_32s_32_1_1_U26_n_96}),
        .PCOUT(NLW_mul_ln78_reg_937_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln78_reg_937_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mul_ln78_reg_937_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE \mul_ln78_reg_937_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U26_n_48),
        .Q(\mul_ln78_reg_937_reg[0]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_reg_937_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U26_n_38),
        .Q(\mul_ln78_reg_937_reg[10]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_reg_937_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U26_n_37),
        .Q(\mul_ln78_reg_937_reg[11]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_reg_937_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U26_n_36),
        .Q(\mul_ln78_reg_937_reg[12]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_reg_937_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U26_n_35),
        .Q(\mul_ln78_reg_937_reg[13]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_reg_937_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U26_n_34),
        .Q(\mul_ln78_reg_937_reg[14]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_reg_937_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U26_n_33),
        .Q(\mul_ln78_reg_937_reg[15]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_reg_937_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U26_n_32),
        .Q(\mul_ln78_reg_937_reg[16]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_reg_937_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U26_n_47),
        .Q(\mul_ln78_reg_937_reg[1]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_reg_937_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U26_n_46),
        .Q(\mul_ln78_reg_937_reg[2]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_reg_937_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U26_n_45),
        .Q(\mul_ln78_reg_937_reg[3]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_reg_937_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U26_n_44),
        .Q(\mul_ln78_reg_937_reg[4]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_reg_937_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U26_n_43),
        .Q(\mul_ln78_reg_937_reg[5]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_reg_937_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U26_n_42),
        .Q(\mul_ln78_reg_937_reg[6]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_reg_937_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U26_n_41),
        .Q(\mul_ln78_reg_937_reg[7]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_reg_937_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U26_n_40),
        .Q(\mul_ln78_reg_937_reg[8]__0_n_2 ),
        .R(1'b0));
  FDRE \mul_ln78_reg_937_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_1_1_U26_n_39),
        .Q(\mul_ln78_reg_937_reg[9]__0_n_2 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_0_0_i_1__6
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[0]),
        .O(\ap_CS_fsm_reg[8] [0]));
  LUT6 #(
    .INIT(64'hB888888800000000)) 
    ram_reg_0_63_0_0_i_2__0
       (.I0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_we0),
        .I1(Q[2]),
        .I2(\q0_reg[27] ),
        .I3(grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg),
        .I4(Q[0]),
        .I5(E),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_10_10_i_1
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[10]),
        .O(\ap_CS_fsm_reg[8] [10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_11_11_i_1
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[11]),
        .O(\ap_CS_fsm_reg[8] [11]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_12_12_i_1
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[12]),
        .O(\ap_CS_fsm_reg[8] [12]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_13_13_i_1
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[13]),
        .O(\ap_CS_fsm_reg[8] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_14_14_i_1
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[14]),
        .O(\ap_CS_fsm_reg[8] [14]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_15_15_i_1
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[15]),
        .O(\ap_CS_fsm_reg[8] [15]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_16_16_i_1
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[16]),
        .O(\ap_CS_fsm_reg[8] [16]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_17_17_i_1
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[17]),
        .O(\ap_CS_fsm_reg[8] [17]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_18_18_i_1
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[18]),
        .O(\ap_CS_fsm_reg[8] [18]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_19_19_i_1
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[19]),
        .O(\ap_CS_fsm_reg[8] [19]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_1_1_i_1
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[1]),
        .O(\ap_CS_fsm_reg[8] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_20_20_i_1
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[20]),
        .O(\ap_CS_fsm_reg[8] [20]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_21_21_i_1
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[21]),
        .O(\ap_CS_fsm_reg[8] [21]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_22_22_i_1
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[22]),
        .O(\ap_CS_fsm_reg[8] [22]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_23_23_i_1
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[23]),
        .O(\ap_CS_fsm_reg[8] [23]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_2_2_i_1
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[2]),
        .O(\ap_CS_fsm_reg[8] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_3_3_i_1
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[3]),
        .O(\ap_CS_fsm_reg[8] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_4_4_i_1
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[4]),
        .O(\ap_CS_fsm_reg[8] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_5_5_i_1
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[5]),
        .O(\ap_CS_fsm_reg[8] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_6_6_i_1
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[6]),
        .O(\ap_CS_fsm_reg[8] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_7_7_i_1
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[7]),
        .O(\ap_CS_fsm_reg[8] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_8_8_i_1
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[8]),
        .O(\ap_CS_fsm_reg[8] [8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_9_9_i_1
       (.I0(Q[2]),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_d0[9]),
        .O(\ap_CS_fsm_reg[8] [9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_10_fu_610_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sub_ln78_10_fu_610_p2_carry_n_2,sub_ln78_10_fu_610_p2_carry_n_3,sub_ln78_10_fu_610_p2_carry_n_4,sub_ln78_10_fu_610_p2_carry_n_5,sub_ln78_10_fu_610_p2_carry_n_6,sub_ln78_10_fu_610_p2_carry_n_7,sub_ln78_10_fu_610_p2_carry_n_8,sub_ln78_10_fu_610_p2_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_sub_ln78_10_fu_610_p2_carry_O_UNCONNECTED[7:0]),
        .S({sub_ln78_10_fu_610_p2_carry_i_1_n_2,sub_ln78_10_fu_610_p2_carry_i_2_n_2,sub_ln78_10_fu_610_p2_carry_i_3_n_2,sub_ln78_10_fu_610_p2_carry_i_4_n_2,sub_ln78_10_fu_610_p2_carry_i_5_n_2,sub_ln78_10_fu_610_p2_carry_i_6_n_2,sub_ln78_10_fu_610_p2_carry_i_7_n_2,\mul_ln78_5_reg_972_reg[0]__0_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_10_fu_610_p2_carry__0
       (.CI(sub_ln78_10_fu_610_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({sub_ln78_10_fu_610_p2_carry__0_n_2,sub_ln78_10_fu_610_p2_carry__0_n_3,sub_ln78_10_fu_610_p2_carry__0_n_4,sub_ln78_10_fu_610_p2_carry__0_n_5,sub_ln78_10_fu_610_p2_carry__0_n_6,sub_ln78_10_fu_610_p2_carry__0_n_7,sub_ln78_10_fu_610_p2_carry__0_n_8,sub_ln78_10_fu_610_p2_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_10_fu_610_p2[15:8]),
        .S({sub_ln78_10_fu_610_p2_carry__0_i_1_n_2,sub_ln78_10_fu_610_p2_carry__0_i_2_n_2,sub_ln78_10_fu_610_p2_carry__0_i_3_n_2,sub_ln78_10_fu_610_p2_carry__0_i_4_n_2,sub_ln78_10_fu_610_p2_carry__0_i_5_n_2,sub_ln78_10_fu_610_p2_carry__0_i_6_n_2,sub_ln78_10_fu_610_p2_carry__0_i_7_n_2,sub_ln78_10_fu_610_p2_carry__0_i_8_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__0_i_1
       (.I0(\mul_ln78_5_reg_972_reg[15]__0_n_2 ),
        .O(sub_ln78_10_fu_610_p2_carry__0_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__0_i_2
       (.I0(\mul_ln78_5_reg_972_reg[14]__0_n_2 ),
        .O(sub_ln78_10_fu_610_p2_carry__0_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__0_i_3
       (.I0(\mul_ln78_5_reg_972_reg[13]__0_n_2 ),
        .O(sub_ln78_10_fu_610_p2_carry__0_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__0_i_4
       (.I0(\mul_ln78_5_reg_972_reg[12]__0_n_2 ),
        .O(sub_ln78_10_fu_610_p2_carry__0_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__0_i_5
       (.I0(\mul_ln78_5_reg_972_reg[11]__0_n_2 ),
        .O(sub_ln78_10_fu_610_p2_carry__0_i_5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__0_i_6
       (.I0(\mul_ln78_5_reg_972_reg[10]__0_n_2 ),
        .O(sub_ln78_10_fu_610_p2_carry__0_i_6_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__0_i_7
       (.I0(\mul_ln78_5_reg_972_reg[9]__0_n_2 ),
        .O(sub_ln78_10_fu_610_p2_carry__0_i_7_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry__0_i_8
       (.I0(\mul_ln78_5_reg_972_reg[8]__0_n_2 ),
        .O(sub_ln78_10_fu_610_p2_carry__0_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_10_fu_610_p2_carry__1
       (.CI(sub_ln78_10_fu_610_p2_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({sub_ln78_10_fu_610_p2_carry__1_n_2,sub_ln78_10_fu_610_p2_carry__1_n_3,sub_ln78_10_fu_610_p2_carry__1_n_4,sub_ln78_10_fu_610_p2_carry__1_n_5,sub_ln78_10_fu_610_p2_carry__1_n_6,sub_ln78_10_fu_610_p2_carry__1_n_7,sub_ln78_10_fu_610_p2_carry__1_n_8,sub_ln78_10_fu_610_p2_carry__1_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_10_fu_610_p2[23:16]),
        .S({mul_32s_32s_32_1_1_U31_n_113,mul_32s_32s_32_1_1_U31_n_114,mul_32s_32s_32_1_1_U31_n_115,mul_32s_32s_32_1_1_U31_n_116,mul_32s_32s_32_1_1_U31_n_117,mul_32s_32s_32_1_1_U31_n_118,mul_32s_32s_32_1_1_U31_n_119,mul_32s_32s_32_1_1_U31_n_120}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_10_fu_610_p2_carry__2
       (.CI(sub_ln78_10_fu_610_p2_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_sub_ln78_10_fu_610_p2_carry__2_CO_UNCONNECTED[7],sub_ln78_10_fu_610_p2_carry__2_n_3,sub_ln78_10_fu_610_p2_carry__2_n_4,sub_ln78_10_fu_610_p2_carry__2_n_5,sub_ln78_10_fu_610_p2_carry__2_n_6,sub_ln78_10_fu_610_p2_carry__2_n_7,sub_ln78_10_fu_610_p2_carry__2_n_8,sub_ln78_10_fu_610_p2_carry__2_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_10_fu_610_p2[31:24]),
        .S({mul_32s_32s_32_1_1_U31_n_121,mul_32s_32s_32_1_1_U31_n_122,mul_32s_32s_32_1_1_U31_n_123,mul_32s_32s_32_1_1_U31_n_124,mul_32s_32s_32_1_1_U31_n_125,mul_32s_32s_32_1_1_U31_n_126,mul_32s_32s_32_1_1_U31_n_127,mul_32s_32s_32_1_1_U31_n_128}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry_i_1
       (.I0(\mul_ln78_5_reg_972_reg[7]__0_n_2 ),
        .O(sub_ln78_10_fu_610_p2_carry_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry_i_2
       (.I0(\mul_ln78_5_reg_972_reg[6]__0_n_2 ),
        .O(sub_ln78_10_fu_610_p2_carry_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry_i_3
       (.I0(\mul_ln78_5_reg_972_reg[5]__0_n_2 ),
        .O(sub_ln78_10_fu_610_p2_carry_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry_i_4
       (.I0(\mul_ln78_5_reg_972_reg[4]__0_n_2 ),
        .O(sub_ln78_10_fu_610_p2_carry_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry_i_5
       (.I0(\mul_ln78_5_reg_972_reg[3]__0_n_2 ),
        .O(sub_ln78_10_fu_610_p2_carry_i_5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry_i_6
       (.I0(\mul_ln78_5_reg_972_reg[2]__0_n_2 ),
        .O(sub_ln78_10_fu_610_p2_carry_i_6_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_10_fu_610_p2_carry_i_7
       (.I0(\mul_ln78_5_reg_972_reg[1]__0_n_2 ),
        .O(sub_ln78_10_fu_610_p2_carry_i_7_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_12_fu_667_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sub_ln78_12_fu_667_p2_carry_n_2,sub_ln78_12_fu_667_p2_carry_n_3,sub_ln78_12_fu_667_p2_carry_n_4,sub_ln78_12_fu_667_p2_carry_n_5,sub_ln78_12_fu_667_p2_carry_n_6,sub_ln78_12_fu_667_p2_carry_n_7,sub_ln78_12_fu_667_p2_carry_n_8,sub_ln78_12_fu_667_p2_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_sub_ln78_12_fu_667_p2_carry_O_UNCONNECTED[7:0]),
        .S({sub_ln78_12_fu_667_p2_carry_i_1_n_2,sub_ln78_12_fu_667_p2_carry_i_2_n_2,sub_ln78_12_fu_667_p2_carry_i_3_n_2,sub_ln78_12_fu_667_p2_carry_i_4_n_2,sub_ln78_12_fu_667_p2_carry_i_5_n_2,sub_ln78_12_fu_667_p2_carry_i_6_n_2,sub_ln78_12_fu_667_p2_carry_i_7_n_2,\mul_ln78_6_reg_979_reg[0]__0_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_12_fu_667_p2_carry__0
       (.CI(sub_ln78_12_fu_667_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({sub_ln78_12_fu_667_p2_carry__0_n_2,sub_ln78_12_fu_667_p2_carry__0_n_3,sub_ln78_12_fu_667_p2_carry__0_n_4,sub_ln78_12_fu_667_p2_carry__0_n_5,sub_ln78_12_fu_667_p2_carry__0_n_6,sub_ln78_12_fu_667_p2_carry__0_n_7,sub_ln78_12_fu_667_p2_carry__0_n_8,sub_ln78_12_fu_667_p2_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_12_fu_667_p2[15:8]),
        .S({sub_ln78_12_fu_667_p2_carry__0_i_1_n_2,sub_ln78_12_fu_667_p2_carry__0_i_2_n_2,sub_ln78_12_fu_667_p2_carry__0_i_3_n_2,sub_ln78_12_fu_667_p2_carry__0_i_4_n_2,sub_ln78_12_fu_667_p2_carry__0_i_5_n_2,sub_ln78_12_fu_667_p2_carry__0_i_6_n_2,sub_ln78_12_fu_667_p2_carry__0_i_7_n_2,sub_ln78_12_fu_667_p2_carry__0_i_8_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__0_i_1
       (.I0(\mul_ln78_6_reg_979_reg[15]__0_n_2 ),
        .O(sub_ln78_12_fu_667_p2_carry__0_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__0_i_2
       (.I0(\mul_ln78_6_reg_979_reg[14]__0_n_2 ),
        .O(sub_ln78_12_fu_667_p2_carry__0_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__0_i_3
       (.I0(\mul_ln78_6_reg_979_reg[13]__0_n_2 ),
        .O(sub_ln78_12_fu_667_p2_carry__0_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__0_i_4
       (.I0(\mul_ln78_6_reg_979_reg[12]__0_n_2 ),
        .O(sub_ln78_12_fu_667_p2_carry__0_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__0_i_5
       (.I0(\mul_ln78_6_reg_979_reg[11]__0_n_2 ),
        .O(sub_ln78_12_fu_667_p2_carry__0_i_5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__0_i_6
       (.I0(\mul_ln78_6_reg_979_reg[10]__0_n_2 ),
        .O(sub_ln78_12_fu_667_p2_carry__0_i_6_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__0_i_7
       (.I0(\mul_ln78_6_reg_979_reg[9]__0_n_2 ),
        .O(sub_ln78_12_fu_667_p2_carry__0_i_7_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry__0_i_8
       (.I0(\mul_ln78_6_reg_979_reg[8]__0_n_2 ),
        .O(sub_ln78_12_fu_667_p2_carry__0_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_12_fu_667_p2_carry__1
       (.CI(sub_ln78_12_fu_667_p2_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({sub_ln78_12_fu_667_p2_carry__1_n_2,sub_ln78_12_fu_667_p2_carry__1_n_3,sub_ln78_12_fu_667_p2_carry__1_n_4,sub_ln78_12_fu_667_p2_carry__1_n_5,sub_ln78_12_fu_667_p2_carry__1_n_6,sub_ln78_12_fu_667_p2_carry__1_n_7,sub_ln78_12_fu_667_p2_carry__1_n_8,sub_ln78_12_fu_667_p2_carry__1_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_12_fu_667_p2[23:16]),
        .S({mul_32s_32s_32_1_1_U32_n_98,mul_32s_32s_32_1_1_U32_n_99,mul_32s_32s_32_1_1_U32_n_100,mul_32s_32s_32_1_1_U32_n_101,mul_32s_32s_32_1_1_U32_n_102,mul_32s_32s_32_1_1_U32_n_103,mul_32s_32s_32_1_1_U32_n_104,mul_32s_32s_32_1_1_U32_n_105}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_12_fu_667_p2_carry__2
       (.CI(sub_ln78_12_fu_667_p2_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_sub_ln78_12_fu_667_p2_carry__2_CO_UNCONNECTED[7],sub_ln78_12_fu_667_p2_carry__2_n_3,sub_ln78_12_fu_667_p2_carry__2_n_4,sub_ln78_12_fu_667_p2_carry__2_n_5,sub_ln78_12_fu_667_p2_carry__2_n_6,sub_ln78_12_fu_667_p2_carry__2_n_7,sub_ln78_12_fu_667_p2_carry__2_n_8,sub_ln78_12_fu_667_p2_carry__2_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_12_fu_667_p2[31:24]),
        .S({mul_32s_32s_32_1_1_U32_n_106,mul_32s_32s_32_1_1_U32_n_107,mul_32s_32s_32_1_1_U32_n_108,mul_32s_32s_32_1_1_U32_n_109,mul_32s_32s_32_1_1_U32_n_110,mul_32s_32s_32_1_1_U32_n_111,mul_32s_32s_32_1_1_U32_n_112,mul_32s_32s_32_1_1_U32_n_113}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry_i_1
       (.I0(\mul_ln78_6_reg_979_reg[7]__0_n_2 ),
        .O(sub_ln78_12_fu_667_p2_carry_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry_i_2
       (.I0(\mul_ln78_6_reg_979_reg[6]__0_n_2 ),
        .O(sub_ln78_12_fu_667_p2_carry_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry_i_3
       (.I0(\mul_ln78_6_reg_979_reg[5]__0_n_2 ),
        .O(sub_ln78_12_fu_667_p2_carry_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry_i_4
       (.I0(\mul_ln78_6_reg_979_reg[4]__0_n_2 ),
        .O(sub_ln78_12_fu_667_p2_carry_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry_i_5
       (.I0(\mul_ln78_6_reg_979_reg[3]__0_n_2 ),
        .O(sub_ln78_12_fu_667_p2_carry_i_5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry_i_6
       (.I0(\mul_ln78_6_reg_979_reg[2]__0_n_2 ),
        .O(sub_ln78_12_fu_667_p2_carry_i_6_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_12_fu_667_p2_carry_i_7
       (.I0(\mul_ln78_6_reg_979_reg[1]__0_n_2 ),
        .O(sub_ln78_12_fu_667_p2_carry_i_7_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_14_fu_724_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sub_ln78_14_fu_724_p2_carry_n_2,sub_ln78_14_fu_724_p2_carry_n_3,sub_ln78_14_fu_724_p2_carry_n_4,sub_ln78_14_fu_724_p2_carry_n_5,sub_ln78_14_fu_724_p2_carry_n_6,sub_ln78_14_fu_724_p2_carry_n_7,sub_ln78_14_fu_724_p2_carry_n_8,sub_ln78_14_fu_724_p2_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_sub_ln78_14_fu_724_p2_carry_O_UNCONNECTED[7:0]),
        .S({sub_ln78_14_fu_724_p2_carry_i_1_n_2,sub_ln78_14_fu_724_p2_carry_i_2_n_2,sub_ln78_14_fu_724_p2_carry_i_3_n_2,sub_ln78_14_fu_724_p2_carry_i_4_n_2,sub_ln78_14_fu_724_p2_carry_i_5_n_2,sub_ln78_14_fu_724_p2_carry_i_6_n_2,sub_ln78_14_fu_724_p2_carry_i_7_n_2,\mul_ln78_7_reg_986_reg[0]__0_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_14_fu_724_p2_carry__0
       (.CI(sub_ln78_14_fu_724_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({sub_ln78_14_fu_724_p2_carry__0_n_2,sub_ln78_14_fu_724_p2_carry__0_n_3,sub_ln78_14_fu_724_p2_carry__0_n_4,sub_ln78_14_fu_724_p2_carry__0_n_5,sub_ln78_14_fu_724_p2_carry__0_n_6,sub_ln78_14_fu_724_p2_carry__0_n_7,sub_ln78_14_fu_724_p2_carry__0_n_8,sub_ln78_14_fu_724_p2_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_14_fu_724_p2[15:8]),
        .S({sub_ln78_14_fu_724_p2_carry__0_i_1_n_2,sub_ln78_14_fu_724_p2_carry__0_i_2_n_2,sub_ln78_14_fu_724_p2_carry__0_i_3_n_2,sub_ln78_14_fu_724_p2_carry__0_i_4_n_2,sub_ln78_14_fu_724_p2_carry__0_i_5_n_2,sub_ln78_14_fu_724_p2_carry__0_i_6_n_2,sub_ln78_14_fu_724_p2_carry__0_i_7_n_2,sub_ln78_14_fu_724_p2_carry__0_i_8_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__0_i_1
       (.I0(\mul_ln78_7_reg_986_reg[15]__0_n_2 ),
        .O(sub_ln78_14_fu_724_p2_carry__0_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__0_i_2
       (.I0(\mul_ln78_7_reg_986_reg[14]__0_n_2 ),
        .O(sub_ln78_14_fu_724_p2_carry__0_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__0_i_3
       (.I0(\mul_ln78_7_reg_986_reg[13]__0_n_2 ),
        .O(sub_ln78_14_fu_724_p2_carry__0_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__0_i_4
       (.I0(\mul_ln78_7_reg_986_reg[12]__0_n_2 ),
        .O(sub_ln78_14_fu_724_p2_carry__0_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__0_i_5
       (.I0(\mul_ln78_7_reg_986_reg[11]__0_n_2 ),
        .O(sub_ln78_14_fu_724_p2_carry__0_i_5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__0_i_6
       (.I0(\mul_ln78_7_reg_986_reg[10]__0_n_2 ),
        .O(sub_ln78_14_fu_724_p2_carry__0_i_6_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__0_i_7
       (.I0(\mul_ln78_7_reg_986_reg[9]__0_n_2 ),
        .O(sub_ln78_14_fu_724_p2_carry__0_i_7_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry__0_i_8
       (.I0(\mul_ln78_7_reg_986_reg[8]__0_n_2 ),
        .O(sub_ln78_14_fu_724_p2_carry__0_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_14_fu_724_p2_carry__1
       (.CI(sub_ln78_14_fu_724_p2_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({sub_ln78_14_fu_724_p2_carry__1_n_2,sub_ln78_14_fu_724_p2_carry__1_n_3,sub_ln78_14_fu_724_p2_carry__1_n_4,sub_ln78_14_fu_724_p2_carry__1_n_5,sub_ln78_14_fu_724_p2_carry__1_n_6,sub_ln78_14_fu_724_p2_carry__1_n_7,sub_ln78_14_fu_724_p2_carry__1_n_8,sub_ln78_14_fu_724_p2_carry__1_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_14_fu_724_p2[23:16]),
        .S({mul_32s_32s_32_1_1_U33_n_113,mul_32s_32s_32_1_1_U33_n_114,mul_32s_32s_32_1_1_U33_n_115,mul_32s_32s_32_1_1_U33_n_116,mul_32s_32s_32_1_1_U33_n_117,mul_32s_32s_32_1_1_U33_n_118,mul_32s_32s_32_1_1_U33_n_119,mul_32s_32s_32_1_1_U33_n_120}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_14_fu_724_p2_carry__2
       (.CI(sub_ln78_14_fu_724_p2_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_sub_ln78_14_fu_724_p2_carry__2_CO_UNCONNECTED[7],sub_ln78_14_fu_724_p2_carry__2_n_3,sub_ln78_14_fu_724_p2_carry__2_n_4,sub_ln78_14_fu_724_p2_carry__2_n_5,sub_ln78_14_fu_724_p2_carry__2_n_6,sub_ln78_14_fu_724_p2_carry__2_n_7,sub_ln78_14_fu_724_p2_carry__2_n_8,sub_ln78_14_fu_724_p2_carry__2_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_14_fu_724_p2[31:24]),
        .S({mul_32s_32s_32_1_1_U33_n_121,mul_32s_32s_32_1_1_U33_n_122,mul_32s_32s_32_1_1_U33_n_123,mul_32s_32s_32_1_1_U33_n_124,mul_32s_32s_32_1_1_U33_n_125,mul_32s_32s_32_1_1_U33_n_126,mul_32s_32s_32_1_1_U33_n_127,mul_32s_32s_32_1_1_U33_n_128}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry_i_1
       (.I0(\mul_ln78_7_reg_986_reg[7]__0_n_2 ),
        .O(sub_ln78_14_fu_724_p2_carry_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry_i_2
       (.I0(\mul_ln78_7_reg_986_reg[6]__0_n_2 ),
        .O(sub_ln78_14_fu_724_p2_carry_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry_i_3
       (.I0(\mul_ln78_7_reg_986_reg[5]__0_n_2 ),
        .O(sub_ln78_14_fu_724_p2_carry_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry_i_4
       (.I0(\mul_ln78_7_reg_986_reg[4]__0_n_2 ),
        .O(sub_ln78_14_fu_724_p2_carry_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry_i_5
       (.I0(\mul_ln78_7_reg_986_reg[3]__0_n_2 ),
        .O(sub_ln78_14_fu_724_p2_carry_i_5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry_i_6
       (.I0(\mul_ln78_7_reg_986_reg[2]__0_n_2 ),
        .O(sub_ln78_14_fu_724_p2_carry_i_6_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_14_fu_724_p2_carry_i_7
       (.I0(\mul_ln78_7_reg_986_reg[1]__0_n_2 ),
        .O(sub_ln78_14_fu_724_p2_carry_i_7_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_2_fu_382_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sub_ln78_2_fu_382_p2_carry_n_2,sub_ln78_2_fu_382_p2_carry_n_3,sub_ln78_2_fu_382_p2_carry_n_4,sub_ln78_2_fu_382_p2_carry_n_5,sub_ln78_2_fu_382_p2_carry_n_6,sub_ln78_2_fu_382_p2_carry_n_7,sub_ln78_2_fu_382_p2_carry_n_8,sub_ln78_2_fu_382_p2_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_sub_ln78_2_fu_382_p2_carry_O_UNCONNECTED[7:0]),
        .S({sub_ln78_2_fu_382_p2_carry_i_1_n_2,sub_ln78_2_fu_382_p2_carry_i_2_n_2,sub_ln78_2_fu_382_p2_carry_i_3_n_2,sub_ln78_2_fu_382_p2_carry_i_4_n_2,sub_ln78_2_fu_382_p2_carry_i_5_n_2,sub_ln78_2_fu_382_p2_carry_i_6_n_2,sub_ln78_2_fu_382_p2_carry_i_7_n_2,\mul_ln78_1_reg_944_reg[0]__0_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_2_fu_382_p2_carry__0
       (.CI(sub_ln78_2_fu_382_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({sub_ln78_2_fu_382_p2_carry__0_n_2,sub_ln78_2_fu_382_p2_carry__0_n_3,sub_ln78_2_fu_382_p2_carry__0_n_4,sub_ln78_2_fu_382_p2_carry__0_n_5,sub_ln78_2_fu_382_p2_carry__0_n_6,sub_ln78_2_fu_382_p2_carry__0_n_7,sub_ln78_2_fu_382_p2_carry__0_n_8,sub_ln78_2_fu_382_p2_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_2_fu_382_p2[15:8]),
        .S({sub_ln78_2_fu_382_p2_carry__0_i_1_n_2,sub_ln78_2_fu_382_p2_carry__0_i_2_n_2,sub_ln78_2_fu_382_p2_carry__0_i_3_n_2,sub_ln78_2_fu_382_p2_carry__0_i_4_n_2,sub_ln78_2_fu_382_p2_carry__0_i_5_n_2,sub_ln78_2_fu_382_p2_carry__0_i_6_n_2,sub_ln78_2_fu_382_p2_carry__0_i_7_n_2,sub_ln78_2_fu_382_p2_carry__0_i_8_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__0_i_1
       (.I0(\mul_ln78_1_reg_944_reg[15]__0_n_2 ),
        .O(sub_ln78_2_fu_382_p2_carry__0_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__0_i_2
       (.I0(\mul_ln78_1_reg_944_reg[14]__0_n_2 ),
        .O(sub_ln78_2_fu_382_p2_carry__0_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__0_i_3
       (.I0(\mul_ln78_1_reg_944_reg[13]__0_n_2 ),
        .O(sub_ln78_2_fu_382_p2_carry__0_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__0_i_4
       (.I0(\mul_ln78_1_reg_944_reg[12]__0_n_2 ),
        .O(sub_ln78_2_fu_382_p2_carry__0_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__0_i_5
       (.I0(\mul_ln78_1_reg_944_reg[11]__0_n_2 ),
        .O(sub_ln78_2_fu_382_p2_carry__0_i_5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__0_i_6
       (.I0(\mul_ln78_1_reg_944_reg[10]__0_n_2 ),
        .O(sub_ln78_2_fu_382_p2_carry__0_i_6_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__0_i_7
       (.I0(\mul_ln78_1_reg_944_reg[9]__0_n_2 ),
        .O(sub_ln78_2_fu_382_p2_carry__0_i_7_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry__0_i_8
       (.I0(\mul_ln78_1_reg_944_reg[8]__0_n_2 ),
        .O(sub_ln78_2_fu_382_p2_carry__0_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_2_fu_382_p2_carry__1
       (.CI(sub_ln78_2_fu_382_p2_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({sub_ln78_2_fu_382_p2_carry__1_n_2,sub_ln78_2_fu_382_p2_carry__1_n_3,sub_ln78_2_fu_382_p2_carry__1_n_4,sub_ln78_2_fu_382_p2_carry__1_n_5,sub_ln78_2_fu_382_p2_carry__1_n_6,sub_ln78_2_fu_382_p2_carry__1_n_7,sub_ln78_2_fu_382_p2_carry__1_n_8,sub_ln78_2_fu_382_p2_carry__1_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_2_fu_382_p2[23:16]),
        .S({mul_32s_32s_32_1_1_U27_n_98,mul_32s_32s_32_1_1_U27_n_99,mul_32s_32s_32_1_1_U27_n_100,mul_32s_32s_32_1_1_U27_n_101,mul_32s_32s_32_1_1_U27_n_102,mul_32s_32s_32_1_1_U27_n_103,mul_32s_32s_32_1_1_U27_n_104,mul_32s_32s_32_1_1_U27_n_105}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_2_fu_382_p2_carry__2
       (.CI(sub_ln78_2_fu_382_p2_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_sub_ln78_2_fu_382_p2_carry__2_CO_UNCONNECTED[7],sub_ln78_2_fu_382_p2_carry__2_n_3,sub_ln78_2_fu_382_p2_carry__2_n_4,sub_ln78_2_fu_382_p2_carry__2_n_5,sub_ln78_2_fu_382_p2_carry__2_n_6,sub_ln78_2_fu_382_p2_carry__2_n_7,sub_ln78_2_fu_382_p2_carry__2_n_8,sub_ln78_2_fu_382_p2_carry__2_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_2_fu_382_p2[31:24]),
        .S({mul_32s_32s_32_1_1_U27_n_106,mul_32s_32s_32_1_1_U27_n_107,mul_32s_32s_32_1_1_U27_n_108,mul_32s_32s_32_1_1_U27_n_109,mul_32s_32s_32_1_1_U27_n_110,mul_32s_32s_32_1_1_U27_n_111,mul_32s_32s_32_1_1_U27_n_112,mul_32s_32s_32_1_1_U27_n_113}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry_i_1
       (.I0(\mul_ln78_1_reg_944_reg[7]__0_n_2 ),
        .O(sub_ln78_2_fu_382_p2_carry_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry_i_2
       (.I0(\mul_ln78_1_reg_944_reg[6]__0_n_2 ),
        .O(sub_ln78_2_fu_382_p2_carry_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry_i_3
       (.I0(\mul_ln78_1_reg_944_reg[5]__0_n_2 ),
        .O(sub_ln78_2_fu_382_p2_carry_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry_i_4
       (.I0(\mul_ln78_1_reg_944_reg[4]__0_n_2 ),
        .O(sub_ln78_2_fu_382_p2_carry_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry_i_5
       (.I0(\mul_ln78_1_reg_944_reg[3]__0_n_2 ),
        .O(sub_ln78_2_fu_382_p2_carry_i_5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry_i_6
       (.I0(\mul_ln78_1_reg_944_reg[2]__0_n_2 ),
        .O(sub_ln78_2_fu_382_p2_carry_i_6_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_2_fu_382_p2_carry_i_7
       (.I0(\mul_ln78_1_reg_944_reg[1]__0_n_2 ),
        .O(sub_ln78_2_fu_382_p2_carry_i_7_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_4_fu_439_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sub_ln78_4_fu_439_p2_carry_n_2,sub_ln78_4_fu_439_p2_carry_n_3,sub_ln78_4_fu_439_p2_carry_n_4,sub_ln78_4_fu_439_p2_carry_n_5,sub_ln78_4_fu_439_p2_carry_n_6,sub_ln78_4_fu_439_p2_carry_n_7,sub_ln78_4_fu_439_p2_carry_n_8,sub_ln78_4_fu_439_p2_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_sub_ln78_4_fu_439_p2_carry_O_UNCONNECTED[7:0]),
        .S({sub_ln78_4_fu_439_p2_carry_i_1_n_2,sub_ln78_4_fu_439_p2_carry_i_2_n_2,sub_ln78_4_fu_439_p2_carry_i_3_n_2,sub_ln78_4_fu_439_p2_carry_i_4_n_2,sub_ln78_4_fu_439_p2_carry_i_5_n_2,sub_ln78_4_fu_439_p2_carry_i_6_n_2,sub_ln78_4_fu_439_p2_carry_i_7_n_2,\mul_ln78_2_reg_951_reg[0]__0_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_4_fu_439_p2_carry__0
       (.CI(sub_ln78_4_fu_439_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({sub_ln78_4_fu_439_p2_carry__0_n_2,sub_ln78_4_fu_439_p2_carry__0_n_3,sub_ln78_4_fu_439_p2_carry__0_n_4,sub_ln78_4_fu_439_p2_carry__0_n_5,sub_ln78_4_fu_439_p2_carry__0_n_6,sub_ln78_4_fu_439_p2_carry__0_n_7,sub_ln78_4_fu_439_p2_carry__0_n_8,sub_ln78_4_fu_439_p2_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_4_fu_439_p2[15:8]),
        .S({sub_ln78_4_fu_439_p2_carry__0_i_1_n_2,sub_ln78_4_fu_439_p2_carry__0_i_2_n_2,sub_ln78_4_fu_439_p2_carry__0_i_3_n_2,sub_ln78_4_fu_439_p2_carry__0_i_4_n_2,sub_ln78_4_fu_439_p2_carry__0_i_5_n_2,sub_ln78_4_fu_439_p2_carry__0_i_6_n_2,sub_ln78_4_fu_439_p2_carry__0_i_7_n_2,sub_ln78_4_fu_439_p2_carry__0_i_8_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__0_i_1
       (.I0(\mul_ln78_2_reg_951_reg[15]__0_n_2 ),
        .O(sub_ln78_4_fu_439_p2_carry__0_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__0_i_2
       (.I0(\mul_ln78_2_reg_951_reg[14]__0_n_2 ),
        .O(sub_ln78_4_fu_439_p2_carry__0_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__0_i_3
       (.I0(\mul_ln78_2_reg_951_reg[13]__0_n_2 ),
        .O(sub_ln78_4_fu_439_p2_carry__0_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__0_i_4
       (.I0(\mul_ln78_2_reg_951_reg[12]__0_n_2 ),
        .O(sub_ln78_4_fu_439_p2_carry__0_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__0_i_5
       (.I0(\mul_ln78_2_reg_951_reg[11]__0_n_2 ),
        .O(sub_ln78_4_fu_439_p2_carry__0_i_5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__0_i_6
       (.I0(\mul_ln78_2_reg_951_reg[10]__0_n_2 ),
        .O(sub_ln78_4_fu_439_p2_carry__0_i_6_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__0_i_7
       (.I0(\mul_ln78_2_reg_951_reg[9]__0_n_2 ),
        .O(sub_ln78_4_fu_439_p2_carry__0_i_7_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry__0_i_8
       (.I0(\mul_ln78_2_reg_951_reg[8]__0_n_2 ),
        .O(sub_ln78_4_fu_439_p2_carry__0_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_4_fu_439_p2_carry__1
       (.CI(sub_ln78_4_fu_439_p2_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({sub_ln78_4_fu_439_p2_carry__1_n_2,sub_ln78_4_fu_439_p2_carry__1_n_3,sub_ln78_4_fu_439_p2_carry__1_n_4,sub_ln78_4_fu_439_p2_carry__1_n_5,sub_ln78_4_fu_439_p2_carry__1_n_6,sub_ln78_4_fu_439_p2_carry__1_n_7,sub_ln78_4_fu_439_p2_carry__1_n_8,sub_ln78_4_fu_439_p2_carry__1_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_4_fu_439_p2[23:16]),
        .S({mul_32s_32s_32_1_1_U28_n_98,mul_32s_32s_32_1_1_U28_n_99,mul_32s_32s_32_1_1_U28_n_100,mul_32s_32s_32_1_1_U28_n_101,mul_32s_32s_32_1_1_U28_n_102,mul_32s_32s_32_1_1_U28_n_103,mul_32s_32s_32_1_1_U28_n_104,mul_32s_32s_32_1_1_U28_n_105}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_4_fu_439_p2_carry__2
       (.CI(sub_ln78_4_fu_439_p2_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_sub_ln78_4_fu_439_p2_carry__2_CO_UNCONNECTED[7],sub_ln78_4_fu_439_p2_carry__2_n_3,sub_ln78_4_fu_439_p2_carry__2_n_4,sub_ln78_4_fu_439_p2_carry__2_n_5,sub_ln78_4_fu_439_p2_carry__2_n_6,sub_ln78_4_fu_439_p2_carry__2_n_7,sub_ln78_4_fu_439_p2_carry__2_n_8,sub_ln78_4_fu_439_p2_carry__2_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_4_fu_439_p2[31:24]),
        .S({mul_32s_32s_32_1_1_U28_n_106,mul_32s_32s_32_1_1_U28_n_107,mul_32s_32s_32_1_1_U28_n_108,mul_32s_32s_32_1_1_U28_n_109,mul_32s_32s_32_1_1_U28_n_110,mul_32s_32s_32_1_1_U28_n_111,mul_32s_32s_32_1_1_U28_n_112,mul_32s_32s_32_1_1_U28_n_113}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry_i_1
       (.I0(\mul_ln78_2_reg_951_reg[7]__0_n_2 ),
        .O(sub_ln78_4_fu_439_p2_carry_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry_i_2
       (.I0(\mul_ln78_2_reg_951_reg[6]__0_n_2 ),
        .O(sub_ln78_4_fu_439_p2_carry_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry_i_3
       (.I0(\mul_ln78_2_reg_951_reg[5]__0_n_2 ),
        .O(sub_ln78_4_fu_439_p2_carry_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry_i_4
       (.I0(\mul_ln78_2_reg_951_reg[4]__0_n_2 ),
        .O(sub_ln78_4_fu_439_p2_carry_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry_i_5
       (.I0(\mul_ln78_2_reg_951_reg[3]__0_n_2 ),
        .O(sub_ln78_4_fu_439_p2_carry_i_5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry_i_6
       (.I0(\mul_ln78_2_reg_951_reg[2]__0_n_2 ),
        .O(sub_ln78_4_fu_439_p2_carry_i_6_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_4_fu_439_p2_carry_i_7
       (.I0(\mul_ln78_2_reg_951_reg[1]__0_n_2 ),
        .O(sub_ln78_4_fu_439_p2_carry_i_7_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_6_fu_496_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sub_ln78_6_fu_496_p2_carry_n_2,sub_ln78_6_fu_496_p2_carry_n_3,sub_ln78_6_fu_496_p2_carry_n_4,sub_ln78_6_fu_496_p2_carry_n_5,sub_ln78_6_fu_496_p2_carry_n_6,sub_ln78_6_fu_496_p2_carry_n_7,sub_ln78_6_fu_496_p2_carry_n_8,sub_ln78_6_fu_496_p2_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_sub_ln78_6_fu_496_p2_carry_O_UNCONNECTED[7:0]),
        .S({sub_ln78_6_fu_496_p2_carry_i_1_n_2,sub_ln78_6_fu_496_p2_carry_i_2_n_2,sub_ln78_6_fu_496_p2_carry_i_3_n_2,sub_ln78_6_fu_496_p2_carry_i_4_n_2,sub_ln78_6_fu_496_p2_carry_i_5_n_2,sub_ln78_6_fu_496_p2_carry_i_6_n_2,sub_ln78_6_fu_496_p2_carry_i_7_n_2,\mul_ln78_3_reg_958_reg[0]__0_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_6_fu_496_p2_carry__0
       (.CI(sub_ln78_6_fu_496_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({sub_ln78_6_fu_496_p2_carry__0_n_2,sub_ln78_6_fu_496_p2_carry__0_n_3,sub_ln78_6_fu_496_p2_carry__0_n_4,sub_ln78_6_fu_496_p2_carry__0_n_5,sub_ln78_6_fu_496_p2_carry__0_n_6,sub_ln78_6_fu_496_p2_carry__0_n_7,sub_ln78_6_fu_496_p2_carry__0_n_8,sub_ln78_6_fu_496_p2_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_6_fu_496_p2[15:8]),
        .S({sub_ln78_6_fu_496_p2_carry__0_i_1_n_2,sub_ln78_6_fu_496_p2_carry__0_i_2_n_2,sub_ln78_6_fu_496_p2_carry__0_i_3_n_2,sub_ln78_6_fu_496_p2_carry__0_i_4_n_2,sub_ln78_6_fu_496_p2_carry__0_i_5_n_2,sub_ln78_6_fu_496_p2_carry__0_i_6_n_2,sub_ln78_6_fu_496_p2_carry__0_i_7_n_2,sub_ln78_6_fu_496_p2_carry__0_i_8_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__0_i_1
       (.I0(\mul_ln78_3_reg_958_reg[15]__0_n_2 ),
        .O(sub_ln78_6_fu_496_p2_carry__0_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__0_i_2
       (.I0(\mul_ln78_3_reg_958_reg[14]__0_n_2 ),
        .O(sub_ln78_6_fu_496_p2_carry__0_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__0_i_3
       (.I0(\mul_ln78_3_reg_958_reg[13]__0_n_2 ),
        .O(sub_ln78_6_fu_496_p2_carry__0_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__0_i_4
       (.I0(\mul_ln78_3_reg_958_reg[12]__0_n_2 ),
        .O(sub_ln78_6_fu_496_p2_carry__0_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__0_i_5
       (.I0(\mul_ln78_3_reg_958_reg[11]__0_n_2 ),
        .O(sub_ln78_6_fu_496_p2_carry__0_i_5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__0_i_6
       (.I0(\mul_ln78_3_reg_958_reg[10]__0_n_2 ),
        .O(sub_ln78_6_fu_496_p2_carry__0_i_6_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__0_i_7
       (.I0(\mul_ln78_3_reg_958_reg[9]__0_n_2 ),
        .O(sub_ln78_6_fu_496_p2_carry__0_i_7_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry__0_i_8
       (.I0(\mul_ln78_3_reg_958_reg[8]__0_n_2 ),
        .O(sub_ln78_6_fu_496_p2_carry__0_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_6_fu_496_p2_carry__1
       (.CI(sub_ln78_6_fu_496_p2_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({sub_ln78_6_fu_496_p2_carry__1_n_2,sub_ln78_6_fu_496_p2_carry__1_n_3,sub_ln78_6_fu_496_p2_carry__1_n_4,sub_ln78_6_fu_496_p2_carry__1_n_5,sub_ln78_6_fu_496_p2_carry__1_n_6,sub_ln78_6_fu_496_p2_carry__1_n_7,sub_ln78_6_fu_496_p2_carry__1_n_8,sub_ln78_6_fu_496_p2_carry__1_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_6_fu_496_p2[23:16]),
        .S({mul_32s_32s_32_1_1_U29_n_113,mul_32s_32s_32_1_1_U29_n_114,mul_32s_32s_32_1_1_U29_n_115,mul_32s_32s_32_1_1_U29_n_116,mul_32s_32s_32_1_1_U29_n_117,mul_32s_32s_32_1_1_U29_n_118,mul_32s_32s_32_1_1_U29_n_119,mul_32s_32s_32_1_1_U29_n_120}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_6_fu_496_p2_carry__2
       (.CI(sub_ln78_6_fu_496_p2_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_sub_ln78_6_fu_496_p2_carry__2_CO_UNCONNECTED[7],sub_ln78_6_fu_496_p2_carry__2_n_3,sub_ln78_6_fu_496_p2_carry__2_n_4,sub_ln78_6_fu_496_p2_carry__2_n_5,sub_ln78_6_fu_496_p2_carry__2_n_6,sub_ln78_6_fu_496_p2_carry__2_n_7,sub_ln78_6_fu_496_p2_carry__2_n_8,sub_ln78_6_fu_496_p2_carry__2_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_6_fu_496_p2[31:24]),
        .S({mul_32s_32s_32_1_1_U29_n_121,mul_32s_32s_32_1_1_U29_n_122,mul_32s_32s_32_1_1_U29_n_123,mul_32s_32s_32_1_1_U29_n_124,mul_32s_32s_32_1_1_U29_n_125,mul_32s_32s_32_1_1_U29_n_126,mul_32s_32s_32_1_1_U29_n_127,mul_32s_32s_32_1_1_U29_n_128}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry_i_1
       (.I0(\mul_ln78_3_reg_958_reg[7]__0_n_2 ),
        .O(sub_ln78_6_fu_496_p2_carry_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry_i_2
       (.I0(\mul_ln78_3_reg_958_reg[6]__0_n_2 ),
        .O(sub_ln78_6_fu_496_p2_carry_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry_i_3
       (.I0(\mul_ln78_3_reg_958_reg[5]__0_n_2 ),
        .O(sub_ln78_6_fu_496_p2_carry_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry_i_4
       (.I0(\mul_ln78_3_reg_958_reg[4]__0_n_2 ),
        .O(sub_ln78_6_fu_496_p2_carry_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry_i_5
       (.I0(\mul_ln78_3_reg_958_reg[3]__0_n_2 ),
        .O(sub_ln78_6_fu_496_p2_carry_i_5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry_i_6
       (.I0(\mul_ln78_3_reg_958_reg[2]__0_n_2 ),
        .O(sub_ln78_6_fu_496_p2_carry_i_6_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_6_fu_496_p2_carry_i_7
       (.I0(\mul_ln78_3_reg_958_reg[1]__0_n_2 ),
        .O(sub_ln78_6_fu_496_p2_carry_i_7_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_8_fu_553_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sub_ln78_8_fu_553_p2_carry_n_2,sub_ln78_8_fu_553_p2_carry_n_3,sub_ln78_8_fu_553_p2_carry_n_4,sub_ln78_8_fu_553_p2_carry_n_5,sub_ln78_8_fu_553_p2_carry_n_6,sub_ln78_8_fu_553_p2_carry_n_7,sub_ln78_8_fu_553_p2_carry_n_8,sub_ln78_8_fu_553_p2_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_sub_ln78_8_fu_553_p2_carry_O_UNCONNECTED[7:0]),
        .S({sub_ln78_8_fu_553_p2_carry_i_1_n_2,sub_ln78_8_fu_553_p2_carry_i_2_n_2,sub_ln78_8_fu_553_p2_carry_i_3_n_2,sub_ln78_8_fu_553_p2_carry_i_4_n_2,sub_ln78_8_fu_553_p2_carry_i_5_n_2,sub_ln78_8_fu_553_p2_carry_i_6_n_2,sub_ln78_8_fu_553_p2_carry_i_7_n_2,\mul_ln78_4_reg_965_reg[0]__0_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_8_fu_553_p2_carry__0
       (.CI(sub_ln78_8_fu_553_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({sub_ln78_8_fu_553_p2_carry__0_n_2,sub_ln78_8_fu_553_p2_carry__0_n_3,sub_ln78_8_fu_553_p2_carry__0_n_4,sub_ln78_8_fu_553_p2_carry__0_n_5,sub_ln78_8_fu_553_p2_carry__0_n_6,sub_ln78_8_fu_553_p2_carry__0_n_7,sub_ln78_8_fu_553_p2_carry__0_n_8,sub_ln78_8_fu_553_p2_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_8_fu_553_p2[15:8]),
        .S({sub_ln78_8_fu_553_p2_carry__0_i_1_n_2,sub_ln78_8_fu_553_p2_carry__0_i_2_n_2,sub_ln78_8_fu_553_p2_carry__0_i_3_n_2,sub_ln78_8_fu_553_p2_carry__0_i_4_n_2,sub_ln78_8_fu_553_p2_carry__0_i_5_n_2,sub_ln78_8_fu_553_p2_carry__0_i_6_n_2,sub_ln78_8_fu_553_p2_carry__0_i_7_n_2,sub_ln78_8_fu_553_p2_carry__0_i_8_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__0_i_1
       (.I0(\mul_ln78_4_reg_965_reg[15]__0_n_2 ),
        .O(sub_ln78_8_fu_553_p2_carry__0_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__0_i_2
       (.I0(\mul_ln78_4_reg_965_reg[14]__0_n_2 ),
        .O(sub_ln78_8_fu_553_p2_carry__0_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__0_i_3
       (.I0(\mul_ln78_4_reg_965_reg[13]__0_n_2 ),
        .O(sub_ln78_8_fu_553_p2_carry__0_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__0_i_4
       (.I0(\mul_ln78_4_reg_965_reg[12]__0_n_2 ),
        .O(sub_ln78_8_fu_553_p2_carry__0_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__0_i_5
       (.I0(\mul_ln78_4_reg_965_reg[11]__0_n_2 ),
        .O(sub_ln78_8_fu_553_p2_carry__0_i_5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__0_i_6
       (.I0(\mul_ln78_4_reg_965_reg[10]__0_n_2 ),
        .O(sub_ln78_8_fu_553_p2_carry__0_i_6_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__0_i_7
       (.I0(\mul_ln78_4_reg_965_reg[9]__0_n_2 ),
        .O(sub_ln78_8_fu_553_p2_carry__0_i_7_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry__0_i_8
       (.I0(\mul_ln78_4_reg_965_reg[8]__0_n_2 ),
        .O(sub_ln78_8_fu_553_p2_carry__0_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_8_fu_553_p2_carry__1
       (.CI(sub_ln78_8_fu_553_p2_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({sub_ln78_8_fu_553_p2_carry__1_n_2,sub_ln78_8_fu_553_p2_carry__1_n_3,sub_ln78_8_fu_553_p2_carry__1_n_4,sub_ln78_8_fu_553_p2_carry__1_n_5,sub_ln78_8_fu_553_p2_carry__1_n_6,sub_ln78_8_fu_553_p2_carry__1_n_7,sub_ln78_8_fu_553_p2_carry__1_n_8,sub_ln78_8_fu_553_p2_carry__1_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_8_fu_553_p2[23:16]),
        .S({mul_32s_32s_32_1_1_U30_n_98,mul_32s_32s_32_1_1_U30_n_99,mul_32s_32s_32_1_1_U30_n_100,mul_32s_32s_32_1_1_U30_n_101,mul_32s_32s_32_1_1_U30_n_102,mul_32s_32s_32_1_1_U30_n_103,mul_32s_32s_32_1_1_U30_n_104,mul_32s_32s_32_1_1_U30_n_105}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_8_fu_553_p2_carry__2
       (.CI(sub_ln78_8_fu_553_p2_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_sub_ln78_8_fu_553_p2_carry__2_CO_UNCONNECTED[7],sub_ln78_8_fu_553_p2_carry__2_n_3,sub_ln78_8_fu_553_p2_carry__2_n_4,sub_ln78_8_fu_553_p2_carry__2_n_5,sub_ln78_8_fu_553_p2_carry__2_n_6,sub_ln78_8_fu_553_p2_carry__2_n_7,sub_ln78_8_fu_553_p2_carry__2_n_8,sub_ln78_8_fu_553_p2_carry__2_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_8_fu_553_p2[31:24]),
        .S({mul_32s_32s_32_1_1_U30_n_106,mul_32s_32s_32_1_1_U30_n_107,mul_32s_32s_32_1_1_U30_n_108,mul_32s_32s_32_1_1_U30_n_109,mul_32s_32s_32_1_1_U30_n_110,mul_32s_32s_32_1_1_U30_n_111,mul_32s_32s_32_1_1_U30_n_112,mul_32s_32s_32_1_1_U30_n_113}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry_i_1
       (.I0(\mul_ln78_4_reg_965_reg[7]__0_n_2 ),
        .O(sub_ln78_8_fu_553_p2_carry_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry_i_2
       (.I0(\mul_ln78_4_reg_965_reg[6]__0_n_2 ),
        .O(sub_ln78_8_fu_553_p2_carry_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry_i_3
       (.I0(\mul_ln78_4_reg_965_reg[5]__0_n_2 ),
        .O(sub_ln78_8_fu_553_p2_carry_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry_i_4
       (.I0(\mul_ln78_4_reg_965_reg[4]__0_n_2 ),
        .O(sub_ln78_8_fu_553_p2_carry_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry_i_5
       (.I0(\mul_ln78_4_reg_965_reg[3]__0_n_2 ),
        .O(sub_ln78_8_fu_553_p2_carry_i_5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry_i_6
       (.I0(\mul_ln78_4_reg_965_reg[2]__0_n_2 ),
        .O(sub_ln78_8_fu_553_p2_carry_i_6_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_8_fu_553_p2_carry_i_7
       (.I0(\mul_ln78_4_reg_965_reg[1]__0_n_2 ),
        .O(sub_ln78_8_fu_553_p2_carry_i_7_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_fu_325_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sub_ln78_fu_325_p2_carry_n_2,sub_ln78_fu_325_p2_carry_n_3,sub_ln78_fu_325_p2_carry_n_4,sub_ln78_fu_325_p2_carry_n_5,sub_ln78_fu_325_p2_carry_n_6,sub_ln78_fu_325_p2_carry_n_7,sub_ln78_fu_325_p2_carry_n_8,sub_ln78_fu_325_p2_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_sub_ln78_fu_325_p2_carry_O_UNCONNECTED[7:0]),
        .S({sub_ln78_fu_325_p2_carry_i_1_n_2,sub_ln78_fu_325_p2_carry_i_2_n_2,sub_ln78_fu_325_p2_carry_i_3_n_2,sub_ln78_fu_325_p2_carry_i_4_n_2,sub_ln78_fu_325_p2_carry_i_5_n_2,sub_ln78_fu_325_p2_carry_i_6_n_2,sub_ln78_fu_325_p2_carry_i_7_n_2,\mul_ln78_reg_937_reg[0]__0_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_fu_325_p2_carry__0
       (.CI(sub_ln78_fu_325_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({sub_ln78_fu_325_p2_carry__0_n_2,sub_ln78_fu_325_p2_carry__0_n_3,sub_ln78_fu_325_p2_carry__0_n_4,sub_ln78_fu_325_p2_carry__0_n_5,sub_ln78_fu_325_p2_carry__0_n_6,sub_ln78_fu_325_p2_carry__0_n_7,sub_ln78_fu_325_p2_carry__0_n_8,sub_ln78_fu_325_p2_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_fu_325_p2[15:8]),
        .S({sub_ln78_fu_325_p2_carry__0_i_1_n_2,sub_ln78_fu_325_p2_carry__0_i_2_n_2,sub_ln78_fu_325_p2_carry__0_i_3_n_2,sub_ln78_fu_325_p2_carry__0_i_4_n_2,sub_ln78_fu_325_p2_carry__0_i_5_n_2,sub_ln78_fu_325_p2_carry__0_i_6_n_2,sub_ln78_fu_325_p2_carry__0_i_7_n_2,sub_ln78_fu_325_p2_carry__0_i_8_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__0_i_1
       (.I0(\mul_ln78_reg_937_reg[15]__0_n_2 ),
        .O(sub_ln78_fu_325_p2_carry__0_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__0_i_2
       (.I0(\mul_ln78_reg_937_reg[14]__0_n_2 ),
        .O(sub_ln78_fu_325_p2_carry__0_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__0_i_3
       (.I0(\mul_ln78_reg_937_reg[13]__0_n_2 ),
        .O(sub_ln78_fu_325_p2_carry__0_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__0_i_4
       (.I0(\mul_ln78_reg_937_reg[12]__0_n_2 ),
        .O(sub_ln78_fu_325_p2_carry__0_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__0_i_5
       (.I0(\mul_ln78_reg_937_reg[11]__0_n_2 ),
        .O(sub_ln78_fu_325_p2_carry__0_i_5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__0_i_6
       (.I0(\mul_ln78_reg_937_reg[10]__0_n_2 ),
        .O(sub_ln78_fu_325_p2_carry__0_i_6_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__0_i_7
       (.I0(\mul_ln78_reg_937_reg[9]__0_n_2 ),
        .O(sub_ln78_fu_325_p2_carry__0_i_7_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry__0_i_8
       (.I0(\mul_ln78_reg_937_reg[8]__0_n_2 ),
        .O(sub_ln78_fu_325_p2_carry__0_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_fu_325_p2_carry__1
       (.CI(sub_ln78_fu_325_p2_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({sub_ln78_fu_325_p2_carry__1_n_2,sub_ln78_fu_325_p2_carry__1_n_3,sub_ln78_fu_325_p2_carry__1_n_4,sub_ln78_fu_325_p2_carry__1_n_5,sub_ln78_fu_325_p2_carry__1_n_6,sub_ln78_fu_325_p2_carry__1_n_7,sub_ln78_fu_325_p2_carry__1_n_8,sub_ln78_fu_325_p2_carry__1_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_fu_325_p2[23:16]),
        .S({mul_32s_32s_32_1_1_U26_n_113,mul_32s_32s_32_1_1_U26_n_114,mul_32s_32s_32_1_1_U26_n_115,mul_32s_32s_32_1_1_U26_n_116,mul_32s_32s_32_1_1_U26_n_117,mul_32s_32s_32_1_1_U26_n_118,mul_32s_32s_32_1_1_U26_n_119,mul_32s_32s_32_1_1_U26_n_120}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_ln78_fu_325_p2_carry__2
       (.CI(sub_ln78_fu_325_p2_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_sub_ln78_fu_325_p2_carry__2_CO_UNCONNECTED[7],sub_ln78_fu_325_p2_carry__2_n_3,sub_ln78_fu_325_p2_carry__2_n_4,sub_ln78_fu_325_p2_carry__2_n_5,sub_ln78_fu_325_p2_carry__2_n_6,sub_ln78_fu_325_p2_carry__2_n_7,sub_ln78_fu_325_p2_carry__2_n_8,sub_ln78_fu_325_p2_carry__2_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln78_fu_325_p2[31:24]),
        .S({mul_32s_32s_32_1_1_U26_n_121,mul_32s_32s_32_1_1_U26_n_122,mul_32s_32s_32_1_1_U26_n_123,mul_32s_32s_32_1_1_U26_n_124,mul_32s_32s_32_1_1_U26_n_125,mul_32s_32s_32_1_1_U26_n_126,mul_32s_32s_32_1_1_U26_n_127,mul_32s_32s_32_1_1_U26_n_128}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry_i_1
       (.I0(\mul_ln78_reg_937_reg[7]__0_n_2 ),
        .O(sub_ln78_fu_325_p2_carry_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry_i_2
       (.I0(\mul_ln78_reg_937_reg[6]__0_n_2 ),
        .O(sub_ln78_fu_325_p2_carry_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry_i_3
       (.I0(\mul_ln78_reg_937_reg[5]__0_n_2 ),
        .O(sub_ln78_fu_325_p2_carry_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry_i_4
       (.I0(\mul_ln78_reg_937_reg[4]__0_n_2 ),
        .O(sub_ln78_fu_325_p2_carry_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry_i_5
       (.I0(\mul_ln78_reg_937_reg[3]__0_n_2 ),
        .O(sub_ln78_fu_325_p2_carry_i_5_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry_i_6
       (.I0(\mul_ln78_reg_937_reg[2]__0_n_2 ),
        .O(sub_ln78_fu_325_p2_carry_i_6_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln78_fu_325_p2_carry_i_7
       (.I0(\mul_ln78_reg_937_reg[1]__0_n_2 ),
        .O(sub_ln78_fu_325_p2_carry_i_7_n_2));
  FDRE \zext_ln74_reg_892_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln74_reg_892_reg[0]),
        .Q(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0[0]),
        .R(1'b0));
  FDRE \zext_ln74_reg_892_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln74_reg_892_reg[1]),
        .Q(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0[1]),
        .R(1'b0));
  FDRE \zext_ln74_reg_892_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln74_reg_892_reg[2]),
        .Q(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0[2]),
        .R(1'b0));
  FDRE \zext_ln74_reg_892_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln74_reg_892_reg[3]),
        .Q(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0[3]),
        .R(1'b0));
  FDRE \zext_ln74_reg_892_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln74_reg_892_reg[4]),
        .Q(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0[4]),
        .R(1'b0));
  FDRE \zext_ln74_reg_892_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln74_reg_892_reg[5]),
        .Q(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0[5]),
        .R(1'b0));
  FDRE \zext_ln74_reg_892_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0[0]),
        .Q(zext_ln74_reg_892_reg[0]),
        .R(1'b0));
  FDRE \zext_ln74_reg_892_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0[1]),
        .Q(zext_ln74_reg_892_reg[1]),
        .R(1'b0));
  FDRE \zext_ln74_reg_892_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0[2]),
        .Q(zext_ln74_reg_892_reg[2]),
        .R(1'b0));
  FDRE \zext_ln74_reg_892_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0[3]),
        .Q(zext_ln74_reg_892_reg[3]),
        .R(1'b0));
  FDRE \zext_ln74_reg_892_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_A_7_address0[4]),
        .Q(zext_ln74_reg_892_reg[4]),
        .R(1'b0));
  FDRE \zext_ln74_reg_892_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_72_reg[5]_0 ),
        .Q(zext_ln74_reg_892_reg[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8
   (ap_done_cache,
    ap_enable_reg_pp0_iter1,
    \write_output_last_reg_140_reg[0]_0 ,
    \i_fu_54_reg[5]_0 ,
    B_V_data_1_sel_wr01_out,
    D,
    RES_0_address0,
    \ap_CS_fsm_reg[9] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    Q,
    M_AXIS_TREADY_int_regslice,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_RES_0_ce0,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0);
  output ap_done_cache;
  output ap_enable_reg_pp0_iter1;
  output \write_output_last_reg_140_reg[0]_0 ;
  output \i_fu_54_reg[5]_0 ;
  output B_V_data_1_sel_wr01_out;
  output [0:0]D;
  output [5:0]RES_0_address0;
  output \ap_CS_fsm_reg[9] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input [2:0]Q;
  input M_AXIS_TREADY_int_regslice;
  input grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg;
  input grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_RES_0_ce0;
  input [5:0]grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0;

  wire B_V_data_1_sel_wr01_out;
  wire [0:0]D;
  wire M_AXIS_TREADY_int_regslice;
  wire [2:0]Q;
  wire [5:0]RES_0_address0;
  wire [6:0]add_ln84_fu_103_p2;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire [5:0]grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_RES_0_ce0;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg;
  wire i_fu_54;
  wire \i_fu_54_reg[5]_0 ;
  wire \i_fu_54_reg_n_2_[0] ;
  wire \i_fu_54_reg_n_2_[1] ;
  wire \i_fu_54_reg_n_2_[2] ;
  wire \i_fu_54_reg_n_2_[3] ;
  wire \i_fu_54_reg_n_2_[4] ;
  wire \i_fu_54_reg_n_2_[5] ;
  wire \i_fu_54_reg_n_2_[6] ;
  wire \write_output_last_reg_140[0]_i_2_n_2 ;
  wire \write_output_last_reg_140_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[2]),
        .I2(M_AXIS_TREADY_int_regslice),
        .O(B_V_data_1_sel_wr01_out));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .M_AXIS_TREADY_int_regslice(M_AXIS_TREADY_int_regslice),
        .Q(Q),
        .RES_0_address0(RES_0_address0),
        .add_ln84_fu_103_p2({add_ln84_fu_103_p2[6:5],add_ln84_fu_103_p2[3],add_ln84_fu_103_p2[1:0]}),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_3),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_address0),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_RES_0_ce0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_RES_0_ce0),
        .grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg),
        .i_fu_54(i_fu_54),
        .\i_fu_54_reg[0] (ap_enable_reg_pp0_iter1),
        .\i_fu_54_reg[2] (flow_control_loop_pipe_sequential_init_U_n_21),
        .\i_fu_54_reg[4] (flow_control_loop_pipe_sequential_init_U_n_20),
        .\i_fu_54_reg[4]_0 (\i_fu_54_reg_n_2_[3] ),
        .\i_fu_54_reg[4]_1 (\i_fu_54_reg_n_2_[2] ),
        .\i_fu_54_reg[4]_2 (\i_fu_54_reg_n_2_[0] ),
        .\i_fu_54_reg[4]_3 (\i_fu_54_reg_n_2_[1] ),
        .\i_fu_54_reg[5] (\i_fu_54_reg[5]_0 ),
        .\write_output_last_reg_140_reg[0] (flow_control_loop_pipe_sequential_init_U_n_7),
        .\write_output_last_reg_140_reg[0]_0 (\write_output_last_reg_140_reg[0]_0 ),
        .\write_output_last_reg_140_reg[0]_1 (\i_fu_54_reg_n_2_[6] ),
        .\write_output_last_reg_140_reg[0]_2 (\i_fu_54_reg_n_2_[5] ),
        .\write_output_last_reg_140_reg[0]_3 (\i_fu_54_reg_n_2_[4] ),
        .\write_output_last_reg_140_reg[0]_4 (\write_output_last_reg_140[0]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_54_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_54),
        .D(add_ln84_fu_103_p2[0]),
        .Q(\i_fu_54_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_54_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_54),
        .D(add_ln84_fu_103_p2[1]),
        .Q(\i_fu_54_reg_n_2_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_54_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_54),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(\i_fu_54_reg_n_2_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_54_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_54),
        .D(add_ln84_fu_103_p2[3]),
        .Q(\i_fu_54_reg_n_2_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_54_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_54),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(\i_fu_54_reg_n_2_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_54_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_54),
        .D(add_ln84_fu_103_p2[5]),
        .Q(\i_fu_54_reg_n_2_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_54_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_54),
        .D(add_ln84_fu_103_p2[6]),
        .Q(\i_fu_54_reg_n_2_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \write_output_last_reg_140[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[2]),
        .I2(M_AXIS_TREADY_int_regslice),
        .O(\write_output_last_reg_140[0]_i_2_n_2 ));
  FDRE \write_output_last_reg_140_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\write_output_last_reg_140_reg[0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_regslice_both" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_regslice_both
   (M_AXIS_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_RES_0_ce0,
    E,
    M_AXIS_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1,
    Q,
    M_AXIS_TREADY,
    \ap_CS_fsm_reg[11] ,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg,
    ap_done_cache,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_we0,
    grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg,
    \B_V_data_1_payload_A_reg[27]_0 );
  output M_AXIS_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output [1:0]D;
  output grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_RES_0_ce0;
  output [0:0]E;
  output [27:0]M_AXIS_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;
  input [3:0]Q;
  input M_AXIS_TREADY;
  input \ap_CS_fsm_reg[11] ;
  input grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg;
  input ap_done_cache;
  input grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_we0;
  input grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg;
  input [27:0]\B_V_data_1_payload_A_reg[27]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [27:0]\B_V_data_1_payload_A_reg[27]_0 ;
  wire \B_V_data_1_payload_A_reg_n_2_[0] ;
  wire \B_V_data_1_payload_A_reg_n_2_[10] ;
  wire \B_V_data_1_payload_A_reg_n_2_[11] ;
  wire \B_V_data_1_payload_A_reg_n_2_[12] ;
  wire \B_V_data_1_payload_A_reg_n_2_[13] ;
  wire \B_V_data_1_payload_A_reg_n_2_[14] ;
  wire \B_V_data_1_payload_A_reg_n_2_[15] ;
  wire \B_V_data_1_payload_A_reg_n_2_[16] ;
  wire \B_V_data_1_payload_A_reg_n_2_[17] ;
  wire \B_V_data_1_payload_A_reg_n_2_[18] ;
  wire \B_V_data_1_payload_A_reg_n_2_[19] ;
  wire \B_V_data_1_payload_A_reg_n_2_[1] ;
  wire \B_V_data_1_payload_A_reg_n_2_[20] ;
  wire \B_V_data_1_payload_A_reg_n_2_[21] ;
  wire \B_V_data_1_payload_A_reg_n_2_[22] ;
  wire \B_V_data_1_payload_A_reg_n_2_[23] ;
  wire \B_V_data_1_payload_A_reg_n_2_[24] ;
  wire \B_V_data_1_payload_A_reg_n_2_[25] ;
  wire \B_V_data_1_payload_A_reg_n_2_[26] ;
  wire \B_V_data_1_payload_A_reg_n_2_[27] ;
  wire \B_V_data_1_payload_A_reg_n_2_[2] ;
  wire \B_V_data_1_payload_A_reg_n_2_[3] ;
  wire \B_V_data_1_payload_A_reg_n_2_[4] ;
  wire \B_V_data_1_payload_A_reg_n_2_[5] ;
  wire \B_V_data_1_payload_A_reg_n_2_[6] ;
  wire \B_V_data_1_payload_A_reg_n_2_[7] ;
  wire \B_V_data_1_payload_A_reg_n_2_[8] ;
  wire \B_V_data_1_payload_A_reg_n_2_[9] ;
  wire \B_V_data_1_payload_B_reg_n_2_[0] ;
  wire \B_V_data_1_payload_B_reg_n_2_[10] ;
  wire \B_V_data_1_payload_B_reg_n_2_[11] ;
  wire \B_V_data_1_payload_B_reg_n_2_[12] ;
  wire \B_V_data_1_payload_B_reg_n_2_[13] ;
  wire \B_V_data_1_payload_B_reg_n_2_[14] ;
  wire \B_V_data_1_payload_B_reg_n_2_[15] ;
  wire \B_V_data_1_payload_B_reg_n_2_[16] ;
  wire \B_V_data_1_payload_B_reg_n_2_[17] ;
  wire \B_V_data_1_payload_B_reg_n_2_[18] ;
  wire \B_V_data_1_payload_B_reg_n_2_[19] ;
  wire \B_V_data_1_payload_B_reg_n_2_[1] ;
  wire \B_V_data_1_payload_B_reg_n_2_[20] ;
  wire \B_V_data_1_payload_B_reg_n_2_[21] ;
  wire \B_V_data_1_payload_B_reg_n_2_[22] ;
  wire \B_V_data_1_payload_B_reg_n_2_[23] ;
  wire \B_V_data_1_payload_B_reg_n_2_[24] ;
  wire \B_V_data_1_payload_B_reg_n_2_[25] ;
  wire \B_V_data_1_payload_B_reg_n_2_[26] ;
  wire \B_V_data_1_payload_B_reg_n_2_[27] ;
  wire \B_V_data_1_payload_B_reg_n_2_[2] ;
  wire \B_V_data_1_payload_B_reg_n_2_[3] ;
  wire \B_V_data_1_payload_B_reg_n_2_[4] ;
  wire \B_V_data_1_payload_B_reg_n_2_[5] ;
  wire \B_V_data_1_payload_B_reg_n_2_[6] ;
  wire \B_V_data_1_payload_B_reg_n_2_[7] ;
  wire \B_V_data_1_payload_B_reg_n_2_[8] ;
  wire \B_V_data_1_payload_B_reg_n_2_[9] ;
  wire B_V_data_1_sel_rd_i_1__0_n_2;
  wire B_V_data_1_sel_rd_reg_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [27:0]M_AXIS_TDATA;
  wire M_AXIS_TREADY;
  wire M_AXIS_TREADY_int_regslice;
  wire [3:0]Q;
  wire \ap_CS_fsm[11]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[11] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_we0;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_RES_0_ce0;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[27]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(M_AXIS_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[27]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(M_AXIS_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(M_AXIS_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(B_V_data_1_sel_rd_i_1__0_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_2),
        .Q(B_V_data_1_sel_rd_reg_n_2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(M_AXIS_TREADY_int_regslice),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h80AAAAAA80008000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(M_AXIS_TREADY_int_regslice),
        .I4(M_AXIS_TREADY),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'hBBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(M_AXIS_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(M_AXIS_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(Q[2]),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(M_AXIS_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .O(M_AXIS_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .O(M_AXIS_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .O(M_AXIS_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .O(M_AXIS_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .O(M_AXIS_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .O(M_AXIS_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .O(M_AXIS_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .O(M_AXIS_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .O(M_AXIS_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .O(M_AXIS_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .O(M_AXIS_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .O(M_AXIS_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .O(M_AXIS_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .O(M_AXIS_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .O(M_AXIS_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .O(M_AXIS_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .O(M_AXIS_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .O(M_AXIS_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .O(M_AXIS_TDATA[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[27] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[27] ),
        .O(M_AXIS_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .O(M_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .O(M_AXIS_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .O(M_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .O(M_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .O(M_AXIS_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .O(M_AXIS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .O(M_AXIS_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .I1(B_V_data_1_sel_rd_reg_n_2),
        .I2(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .O(M_AXIS_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[3]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(M_AXIS_TREADY),
        .I3(M_AXIS_TREADY_int_regslice),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEAFFEAEAAAAAAAAA)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(\ap_CS_fsm[11]_i_2_n_2 ),
        .I1(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_RES_0_ce0),
        .I2(\ap_CS_fsm_reg[11] ),
        .I3(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \ap_CS_fsm[11]_i_2 
       (.I0(Q[3]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(M_AXIS_TREADY),
        .I3(M_AXIS_TREADY_int_regslice),
        .O(\ap_CS_fsm[11]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \ap_CS_fsm[11]_i_3 
       (.I0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_ap_start_reg),
        .I1(M_AXIS_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter1),
        .O(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_RES_0_ce0));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \q0[27]_i_1 
       (.I0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_84_8_fu_195_RES_0_ce0),
        .I1(Q[2]),
        .I2(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_74_5_fu_174_RES_0_we0),
        .I3(Q[1]),
        .I4(grp_myip_v1_0_HLS_Pipeline_1_fu_128_ap_start_reg),
        .I5(Q[0]),
        .O(E));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_regslice_both" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_regslice_both_7
   (\B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_inv,
    S_AXIS_TVALID_int_regslice,
    E,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg_reg,
    d0,
    ap_clk,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    Q,
    S_AXIS_TVALID,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg,
    B_V_data_1_sel_rd_reg_0,
    grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg,
    S_AXIS_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_rst_n_inv;
  output S_AXIS_TVALID_int_regslice;
  output [0:0]E;
  output grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg_reg;
  output [31:0]d0;
  input ap_clk;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input [0:0]Q;
  input S_AXIS_TVALID;
  input grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg;
  input B_V_data_1_sel_rd_reg_0;
  input grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg;
  input [31:0]S_AXIS_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_2_[0] ;
  wire \B_V_data_1_payload_A_reg_n_2_[10] ;
  wire \B_V_data_1_payload_A_reg_n_2_[11] ;
  wire \B_V_data_1_payload_A_reg_n_2_[12] ;
  wire \B_V_data_1_payload_A_reg_n_2_[13] ;
  wire \B_V_data_1_payload_A_reg_n_2_[14] ;
  wire \B_V_data_1_payload_A_reg_n_2_[15] ;
  wire \B_V_data_1_payload_A_reg_n_2_[16] ;
  wire \B_V_data_1_payload_A_reg_n_2_[17] ;
  wire \B_V_data_1_payload_A_reg_n_2_[18] ;
  wire \B_V_data_1_payload_A_reg_n_2_[19] ;
  wire \B_V_data_1_payload_A_reg_n_2_[1] ;
  wire \B_V_data_1_payload_A_reg_n_2_[20] ;
  wire \B_V_data_1_payload_A_reg_n_2_[21] ;
  wire \B_V_data_1_payload_A_reg_n_2_[22] ;
  wire \B_V_data_1_payload_A_reg_n_2_[23] ;
  wire \B_V_data_1_payload_A_reg_n_2_[24] ;
  wire \B_V_data_1_payload_A_reg_n_2_[25] ;
  wire \B_V_data_1_payload_A_reg_n_2_[26] ;
  wire \B_V_data_1_payload_A_reg_n_2_[27] ;
  wire \B_V_data_1_payload_A_reg_n_2_[28] ;
  wire \B_V_data_1_payload_A_reg_n_2_[29] ;
  wire \B_V_data_1_payload_A_reg_n_2_[2] ;
  wire \B_V_data_1_payload_A_reg_n_2_[30] ;
  wire \B_V_data_1_payload_A_reg_n_2_[31] ;
  wire \B_V_data_1_payload_A_reg_n_2_[3] ;
  wire \B_V_data_1_payload_A_reg_n_2_[4] ;
  wire \B_V_data_1_payload_A_reg_n_2_[5] ;
  wire \B_V_data_1_payload_A_reg_n_2_[6] ;
  wire \B_V_data_1_payload_A_reg_n_2_[7] ;
  wire \B_V_data_1_payload_A_reg_n_2_[8] ;
  wire \B_V_data_1_payload_A_reg_n_2_[9] ;
  wire \B_V_data_1_payload_B_reg_n_2_[0] ;
  wire \B_V_data_1_payload_B_reg_n_2_[10] ;
  wire \B_V_data_1_payload_B_reg_n_2_[11] ;
  wire \B_V_data_1_payload_B_reg_n_2_[12] ;
  wire \B_V_data_1_payload_B_reg_n_2_[13] ;
  wire \B_V_data_1_payload_B_reg_n_2_[14] ;
  wire \B_V_data_1_payload_B_reg_n_2_[15] ;
  wire \B_V_data_1_payload_B_reg_n_2_[16] ;
  wire \B_V_data_1_payload_B_reg_n_2_[17] ;
  wire \B_V_data_1_payload_B_reg_n_2_[18] ;
  wire \B_V_data_1_payload_B_reg_n_2_[19] ;
  wire \B_V_data_1_payload_B_reg_n_2_[1] ;
  wire \B_V_data_1_payload_B_reg_n_2_[20] ;
  wire \B_V_data_1_payload_B_reg_n_2_[21] ;
  wire \B_V_data_1_payload_B_reg_n_2_[22] ;
  wire \B_V_data_1_payload_B_reg_n_2_[23] ;
  wire \B_V_data_1_payload_B_reg_n_2_[24] ;
  wire \B_V_data_1_payload_B_reg_n_2_[25] ;
  wire \B_V_data_1_payload_B_reg_n_2_[26] ;
  wire \B_V_data_1_payload_B_reg_n_2_[27] ;
  wire \B_V_data_1_payload_B_reg_n_2_[28] ;
  wire \B_V_data_1_payload_B_reg_n_2_[29] ;
  wire \B_V_data_1_payload_B_reg_n_2_[2] ;
  wire \B_V_data_1_payload_B_reg_n_2_[30] ;
  wire \B_V_data_1_payload_B_reg_n_2_[31] ;
  wire \B_V_data_1_payload_B_reg_n_2_[3] ;
  wire \B_V_data_1_payload_B_reg_n_2_[4] ;
  wire \B_V_data_1_payload_B_reg_n_2_[5] ;
  wire \B_V_data_1_payload_B_reg_n_2_[6] ;
  wire \B_V_data_1_payload_B_reg_n_2_[7] ;
  wire \B_V_data_1_payload_B_reg_n_2_[8] ;
  wire \B_V_data_1_payload_B_reg_n_2_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_2;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_2 ;
  wire \B_V_data_1_state[0]_i_2__0_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]E;
  wire [0:0]Q;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
  wire S_AXIS_TVALID_int_regslice;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]d0;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg_reg;
  wire grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(S_AXIS_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(S_AXIS_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD1DDDDDD2E222222)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(S_AXIS_TVALID_int_regslice),
        .I4(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(S_AXIS_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h888AAA8A88888888)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state[0]_i_2__0_n_2 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q),
        .I4(E),
        .I5(S_AXIS_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(S_AXIS_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(S_AXIS_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_2__0_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDFD5FFFFDFD5DFD5)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(S_AXIS_TVALID_int_regslice),
        .I1(E),
        .I2(Q),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(S_AXIS_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_2 ),
        .Q(S_AXIS_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_1_fu_78[3]_i_1 
       (.I0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3_fu_154_ap_start_reg),
        .I1(S_AXIS_TVALID_int_regslice),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(E));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_0_0_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_0_0_i_4__0
       (.I0(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg),
        .I1(S_AXIS_TVALID_int_regslice),
        .O(grp_myip_v1_0_HLS_Pipeline_VITIS_LOOP_58_1_VITIS_LOOP_59_2_fu_134_ap_start_reg_reg));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_10_10_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .I2(B_V_data_1_sel),
        .O(d0[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_11_11_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .I2(B_V_data_1_sel),
        .O(d0[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_12_12_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .I2(B_V_data_1_sel),
        .O(d0[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_13_13_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .I2(B_V_data_1_sel),
        .O(d0[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_14_14_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .I2(B_V_data_1_sel),
        .O(d0[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_15_15_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .I2(B_V_data_1_sel),
        .O(d0[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_16_16_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .I2(B_V_data_1_sel),
        .O(d0[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_17_17_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .I2(B_V_data_1_sel),
        .O(d0[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_18_18_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .I2(B_V_data_1_sel),
        .O(d0[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_19_19_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .I2(B_V_data_1_sel),
        .O(d0[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_1_1_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I2(B_V_data_1_sel),
        .O(d0[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_20_20_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .I2(B_V_data_1_sel),
        .O(d0[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_21_21_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .I2(B_V_data_1_sel),
        .O(d0[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_22_22_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .I2(B_V_data_1_sel),
        .O(d0[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_23_23_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .I2(B_V_data_1_sel),
        .O(d0[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_24_24_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .I2(B_V_data_1_sel),
        .O(d0[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_25_25_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .I2(B_V_data_1_sel),
        .O(d0[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_26_26_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .I2(B_V_data_1_sel),
        .O(d0[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_27_27_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[27] ),
        .I2(B_V_data_1_sel),
        .O(d0[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_28_28_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[28] ),
        .I2(B_V_data_1_sel),
        .O(d0[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_29_29_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[29] ),
        .I2(B_V_data_1_sel),
        .O(d0[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_2_2_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .I2(B_V_data_1_sel),
        .O(d0[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_30_30_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[30] ),
        .I2(B_V_data_1_sel),
        .O(d0[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_31_31_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[31] ),
        .I2(B_V_data_1_sel),
        .O(d0[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_3_3_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I2(B_V_data_1_sel),
        .O(d0[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_4_4_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .I2(B_V_data_1_sel),
        .O(d0[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_5_5_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I2(B_V_data_1_sel),
        .O(d0[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_6_6_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .I2(B_V_data_1_sel),
        .O(d0[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_7_7_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .I2(B_V_data_1_sel),
        .O(d0[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_8_8_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .I2(B_V_data_1_sel),
        .O(d0[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_9_9_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .I2(B_V_data_1_sel),
        .O(d0[9]));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_regslice_both" *) 
module design_1_myip_v1_0_HLS_0_1_myip_v1_0_HLS_regslice_both__parameterized1
   (M_AXIS_TLAST,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    M_AXIS_TREADY,
    B_V_data_1_sel_wr01_out,
    M_AXIS_TREADY_int_regslice,
    Q,
    ap_enable_reg_pp0_iter1,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]M_AXIS_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input M_AXIS_TREADY;
  input B_V_data_1_sel_wr01_out;
  input M_AXIS_TREADY_int_regslice;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TREADY_int_regslice;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg_n_2_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg_n_2_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(M_AXIS_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(M_AXIS_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(M_AXIS_TREADY),
        .I4(B_V_data_1_sel_wr01_out),
        .O(\B_V_data_1_state[0]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hBFFFAAAAFFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(M_AXIS_TREADY),
        .I1(M_AXIS_TREADY_int_regslice),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\B_V_data_1_state_reg_n_2_[1] ),
        .I5(\B_V_data_1_state_reg_n_2_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(M_AXIS_TLAST));
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
