// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Nov  8 22:20:55 2024
// Host        : THX_HP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sobel_hls_0_0_sim_netlist.v
// Design      : design_1_sobel_hls_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sobel_hls_0_0,sobel_hls,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "sobel_hls,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  wire [7:0]\^M_AXIS_TDATA ;
  wire [0:0]M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:8]NLW_inst_M_AXIS_TDATA_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXIS_TKEEP_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXIS_TSTRB_UNCONNECTED;

  assign M_AXIS_TDATA[31] = \<const0> ;
  assign M_AXIS_TDATA[30] = \<const0> ;
  assign M_AXIS_TDATA[29] = \<const0> ;
  assign M_AXIS_TDATA[28] = \<const0> ;
  assign M_AXIS_TDATA[27] = \<const0> ;
  assign M_AXIS_TDATA[26] = \<const0> ;
  assign M_AXIS_TDATA[25] = \<const0> ;
  assign M_AXIS_TDATA[24] = \<const0> ;
  assign M_AXIS_TDATA[23] = \<const0> ;
  assign M_AXIS_TDATA[22] = \<const0> ;
  assign M_AXIS_TDATA[21] = \<const0> ;
  assign M_AXIS_TDATA[20] = \<const0> ;
  assign M_AXIS_TDATA[19] = \<const0> ;
  assign M_AXIS_TDATA[18] = \<const0> ;
  assign M_AXIS_TDATA[17] = \<const0> ;
  assign M_AXIS_TDATA[16] = \<const0> ;
  assign M_AXIS_TDATA[15] = \<const0> ;
  assign M_AXIS_TDATA[14] = \<const0> ;
  assign M_AXIS_TDATA[13] = \<const0> ;
  assign M_AXIS_TDATA[12] = \<const0> ;
  assign M_AXIS_TDATA[11] = \<const0> ;
  assign M_AXIS_TDATA[10] = \<const0> ;
  assign M_AXIS_TDATA[9] = \<const0> ;
  assign M_AXIS_TDATA[8] = \<const0> ;
  assign M_AXIS_TDATA[7:0] = \^M_AXIS_TDATA [7:0];
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
  (* ap_ST_fsm_state1 = "9'b000000001" *) 
  (* ap_ST_fsm_state2 = "9'b000000010" *) 
  (* ap_ST_fsm_state3 = "9'b000000100" *) 
  (* ap_ST_fsm_state4 = "9'b000001000" *) 
  (* ap_ST_fsm_state5 = "9'b000010000" *) 
  (* ap_ST_fsm_state6 = "9'b000100000" *) 
  (* ap_ST_fsm_state7 = "9'b001000000" *) 
  (* ap_ST_fsm_state8 = "9'b010000000" *) 
  (* ap_ST_fsm_state9 = "9'b100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls inst
       (.M_AXIS_TDATA({NLW_inst_M_AXIS_TDATA_UNCONNECTED[31:8],\^M_AXIS_TDATA }),
        .M_AXIS_TKEEP(NLW_inst_M_AXIS_TKEEP_UNCONNECTED[3:0]),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TSTRB(NLW_inst_M_AXIS_TSTRB_UNCONNECTED[3:0]),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXIS_TDATA[7:0]}),
        .S_AXIS_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .S_AXIS_TLAST(1'b0),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
endmodule

(* ap_ST_fsm_state1 = "9'b000000001" *) (* ap_ST_fsm_state2 = "9'b000000010" *) (* ap_ST_fsm_state3 = "9'b000000100" *) 
(* ap_ST_fsm_state4 = "9'b000001000" *) (* ap_ST_fsm_state5 = "9'b000010000" *) (* ap_ST_fsm_state6 = "9'b000100000" *) 
(* ap_ST_fsm_state7 = "9'b001000000" *) (* ap_ST_fsm_state8 = "9'b010000000" *) (* ap_ST_fsm_state9 = "9'b100000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls
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

  wire [7:0]B_V_data_1_data_out;
  wire B_V_data_1_sel_wr01_out;
  wire [31:0]M_AXIS_TDATA;
  wire [0:0]M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TREADY_int_regslice;
  wire M_AXIS_TVALID;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire S_AXIS_TVALID_int_regslice;
  wire [8:0]add_ln35_1_reg_459_pp0_iter8_reg;
  wire [8:0]address0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [8:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone;
  wire ap_block_pp0_stage0_subdone_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter9;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ;
  wire frame_1_ce0;
  wire [7:0]frame_1_q0;
  wire frame_2_ce0;
  wire [7:0]frame_2_q0;
  wire frame_3_ce0;
  wire [7:0]frame_3_q0;
  wire frame_4_ce0;
  wire [7:0]frame_4_q0;
  wire frame_5_ce0;
  wire [7:0]frame_5_q0;
  wire frame_6_ce0;
  wire [7:0]frame_6_q0;
  wire frame_7_ce0;
  wire [7:0]frame_7_q0;
  wire frame_8_ce0;
  wire [7:0]frame_8_q0;
  wire frame_ce0;
  wire [7:0]frame_q0;
  wire [1:1]grp_fu_333_p2;
  wire [1:1]grp_fu_369_p2;
  wire grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg;
  wire grp_sobel_hls_Pipeline_1_fu_98_n_15;
  wire grp_sobel_hls_Pipeline_1_fu_98_n_2;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_23;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_24;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_27;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_28;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_29;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_30;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_31;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_32;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_35;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_36;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_37;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_38;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_39;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_40;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_41;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_42;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_43;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_44;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_0;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_1;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_100;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_101;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_102;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_103;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_104;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_105;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_106;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_107;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_108;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_109;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_11;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_12;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_13;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_130;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_131;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_132;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_14;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_15;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_16;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_17;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_18;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_19;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_20;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_21;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_22;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_23;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_24;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_25;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_26;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_27;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_28;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_29;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_30;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_31;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_32;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_33;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_34;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_35;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_36;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_37;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_38;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_39;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_40;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_41;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_42;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_43;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_44;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_45;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_46;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_47;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_48;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_49;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_50;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_51;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_52;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_53;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_54;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_55;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_56;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_57;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_58;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_59;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_60;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_61;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_62;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_63;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_64;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_65;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_66;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_67;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_68;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_69;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_70;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_71;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_72;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_73;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_74;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_75;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_76;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_77;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_78;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_79;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_80;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_81;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_82;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_83;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_84;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_85;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_86;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_87;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_88;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_89;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_90;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_91;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_92;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_93;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_94;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_95;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_96;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_97;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_99;
  wire [11:0]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_output_r_address0;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_10;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_11;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_12;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_13;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_17;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_18;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_2;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_3;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_4;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_5;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_6;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_7;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_8;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_9;
  wire indvar_flatten_fu_98;
  wire [11:0]output_address0;
  wire output_ce0;
  wire [7:0]output_d0;
  wire [7:0]output_q0;
  wire output_we0;
  wire p_0_in;
  wire p_0_in__0;
  wire p_0_in__1;
  wire p_0_in__2;
  wire regslice_both_S_AXIS_V_data_V_U_n_3;
  wire regslice_both_S_AXIS_V_data_V_U_n_5;
  wire [7:0]trunc_ln35_reg_464_pp0_iter8_reg;
  wire write_output_last_reg_277_pp0_iter3_reg;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
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
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W frame_1_U
       (.A({grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_16,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_17,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_18,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_19,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_20,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_21,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_22,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_23}),
        .E(frame_1_ce0),
        .Q(frame_1_q0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_13),
        .\q0_reg[0]_1 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_24),
        .\q0_reg[0]_2 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_15),
        .\q0_reg[0]_3 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_14),
        .\q0_reg[0]_4 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_25),
        .\q0_reg[7]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_38),
        .trunc_ln35_reg_464_pp0_iter8_reg(trunc_ln35_reg_464_pp0_iter8_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_0 frame_2_U
       (.A({grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_28,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_29,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_30,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_31,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_32,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_33,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_34,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_35}),
        .Q(frame_2_q0),
        .ap_clk(ap_clk),
        .frame_2_ce0(frame_2_ce0),
        .\q0_reg[0]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_23),
        .\q0_reg[0]_1 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_24),
        .\q0_reg[0]_2 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_27),
        .\q0_reg[0]_3 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_26),
        .\q0_reg[0]_4 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_36),
        .\q0_reg[7]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_43),
        .trunc_ln35_reg_464_pp0_iter8_reg(trunc_ln35_reg_464_pp0_iter8_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_1 frame_3_U
       (.A({grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_40,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_41,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_42,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_43,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_44,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_45,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_46,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_47}),
        .E(frame_3_ce0),
        .Q(frame_3_q0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_37),
        .\q0_reg[0]_1 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_48),
        .\q0_reg[0]_2 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_39),
        .\q0_reg[0]_3 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_38),
        .\q0_reg[0]_4 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_49),
        .\q0_reg[7]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_42),
        .trunc_ln35_reg_464_pp0_iter8_reg(trunc_ln35_reg_464_pp0_iter8_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_2 frame_4_U
       (.A({grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_53,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_54,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_55,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_56,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_57,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_58,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_59,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_60}),
        .E(frame_4_ce0),
        .Q(frame_4_q0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_50),
        .\q0_reg[0]_1 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_61),
        .\q0_reg[0]_2 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_52),
        .\q0_reg[0]_3 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_51),
        .\q0_reg[0]_4 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_62),
        .\q0_reg[7]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_37),
        .trunc_ln35_reg_464_pp0_iter8_reg(trunc_ln35_reg_464_pp0_iter8_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_3 frame_5_U
       (.A({grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_64,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_65,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_66,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_67,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_68,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_69,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_70,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_71}),
        .Q(frame_5_q0),
        .ap_clk(ap_clk),
        .frame_5_ce0(frame_5_ce0),
        .\q0_reg[0]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_28),
        .\q0_reg[0]_1 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_27),
        .\q0_reg[0]_2 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_72),
        .\q0_reg[0]_3 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_73),
        .\q0_reg[0]_4 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_63),
        .\q0_reg[7]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_41),
        .trunc_ln35_reg_464_pp0_iter8_reg(trunc_ln35_reg_464_pp0_iter8_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_4 frame_6_U
       (.A({grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_75,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_76,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_77,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_78,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_79,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_80,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_81,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_82}),
        .Q(frame_6_q0),
        .ap_clk(ap_clk),
        .frame_6_ce0(frame_6_ce0),
        .\q0_reg[0]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_30),
        .\q0_reg[0]_1 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_29),
        .\q0_reg[0]_2 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_83),
        .\q0_reg[0]_3 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_84),
        .\q0_reg[0]_4 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_74),
        .\q0_reg[7]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_40),
        .trunc_ln35_reg_464_pp0_iter8_reg(trunc_ln35_reg_464_pp0_iter8_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_5 frame_7_U
       (.A({grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_87,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_88,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_89,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_90,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_91,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_92,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_93,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_94}),
        .Q(frame_7_q0),
        .ap_clk(ap_clk),
        .frame_7_ce0(frame_7_ce0),
        .\q0_reg[0]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_31),
        .\q0_reg[0]_1 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_32),
        .\q0_reg[0]_2 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_86),
        .\q0_reg[0]_3 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_85),
        .\q0_reg[0]_4 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_95),
        .\q0_reg[7]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_36),
        .trunc_ln35_reg_464_pp0_iter8_reg(trunc_ln35_reg_464_pp0_iter8_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_6 frame_8_U
       (.A({grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_100,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_101,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_102,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_103,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_104,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_105,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_106,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_107}),
        .Q(frame_8_q0),
        .ap_clk(ap_clk),
        .frame_8_ce0(frame_8_ce0),
        .\q0_reg[0]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_96),
        .\q0_reg[0]_1 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_108),
        .\q0_reg[0]_2 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_99),
        .\q0_reg[0]_3 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_97),
        .\q0_reg[0]_4 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_109),
        .\q0_reg[7]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_132),
        .trunc_ln35_reg_464_pp0_iter8_reg(trunc_ln35_reg_464_pp0_iter8_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_7 frame_U
       (.E(frame_ce0),
        .Q(frame_q0),
        .address0(address0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_0),
        .\q0_reg[0]_1 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_11),
        .\q0_reg[0]_2 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_1),
        .\q0_reg[0]_3 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_12),
        .\q0_reg[7]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_39),
        .trunc_ln35_reg_464_pp0_iter8_reg(trunc_ln35_reg_464_pp0_iter8_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_1 grp_sobel_hls_Pipeline_1_fu_98
       (.ADDRARDADDR(output_address0),
        .D(ap_NS_fsm[2:1]),
        .P({grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_2,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_3,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_4,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_5,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_6,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_7,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_8,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_9,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_10,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_11,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_12,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_13}),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state6,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg(grp_sobel_hls_Pipeline_1_fu_98_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg_reg(grp_sobel_hls_Pipeline_1_fu_98_n_15),
        .output_r_address0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_output_r_address0));
  FDRE #(
    .INIT(1'b0)) 
    grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_hls_Pipeline_1_fu_98_n_15),
        .Q(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2 grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104
       (.B_V_data_1_data_out(B_V_data_1_data_out),
        .D(ap_NS_fsm[4:3]),
        .E(frame_ce0),
        .Q(grp_fu_369_p2),
        .S_AXIS_TVALID_int_regslice(S_AXIS_TVALID_int_regslice),
        .add_ln35_1_reg_459_pp0_iter8_reg(add_ln35_1_reg_459_pp0_iter8_reg),
        .address0(address0[8]),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone_0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_loop_init_int_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_35),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .frame_2_ce0(frame_2_ce0),
        .frame_5_ce0(frame_5_ce0),
        .frame_6_ce0(frame_6_ce0),
        .frame_7_ce0(frame_7_ce0),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_44),
        .\i_fu_94_reg[0]_0 (regslice_both_S_AXIS_V_data_V_U_n_5),
        .indvar_flatten_fu_98(indvar_flatten_fu_98),
        .p_0_in(p_0_in),
        .ram_reg_0_15_0_0__6(regslice_both_S_AXIS_V_data_V_U_n_3),
        .ram_reg_0_15_0_0__6_0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_36),
        .ram_reg_0_15_0_0__6_1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_63),
        .ram_reg_0_15_0_0__6_2(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_74),
        .ram_reg_0_15_0_0__6_3(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_95),
        .ram_reg_0_255_0_0__5(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_86),
        .ram_reg_0_255_0_0__5_0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_52),
        .ram_reg_0_255_0_0__5_1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_15),
        .ram_reg_0_255_0_0__5_2(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_83),
        .ram_reg_0_255_0_0__5_3(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_72),
        .ram_reg_0_255_0_0__5_4(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_39),
        .ram_reg_0_255_0_0__5_5(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_27),
        .ram_reg_0_31_0_0__6(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_26),
        .ram_reg_0_31_0_0__6_0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_73),
        .ram_reg_0_31_0_0__6_1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_84),
        .ram_reg_0_31_0_0__6_2(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_85),
        .ram_reg_0_31_0_0_i_1__0(frame_1_ce0),
        .ram_reg_0_31_0_0_i_1__2(frame_3_ce0),
        .ram_reg_0_31_0_0_i_1__3(frame_4_ce0),
        .\remd_reg[0] (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_23),
        .\remd_reg[0]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_24),
        .\remd_reg[0]_1 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_39),
        .\remd_reg[0]_2 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_43),
        .\remd_reg[1] (grp_fu_333_p2),
        .\remd_reg[1]_0 (p_0_in__0),
        .\remd_reg[1]_1 (p_0_in__1),
        .\remd_reg[1]_10 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_37),
        .\remd_reg[1]_11 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_38),
        .\remd_reg[1]_12 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_40),
        .\remd_reg[1]_13 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_41),
        .\remd_reg[1]_14 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_42),
        .\remd_reg[1]_2 (p_0_in__2),
        .\remd_reg[1]_3 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_27),
        .\remd_reg[1]_4 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_28),
        .\remd_reg[1]_5 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_29),
        .\remd_reg[1]_6 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_30),
        .\remd_reg[1]_7 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_31),
        .\remd_reg[1]_8 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_32),
        .\remd_reg[1]_9 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_36),
        .trunc_ln35_reg_464_pp0_iter8_reg(trunc_ln35_reg_464_pp0_iter8_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_44),
        .Q(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4 grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125
       (.A({grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_16,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_17,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_18,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_19,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_20,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_21,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_22,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_23}),
        .D(ap_NS_fsm[6:5]),
        .DINADIN(output_d0),
        .E(frame_ce0),
        .Q(grp_fu_369_p2),
        .WEA(output_we0),
        .add_ln35_1_reg_459_pp0_iter8_reg(add_ln35_1_reg_459_pp0_iter8_reg),
        .address0(address0),
        .\ap_CS_fsm_reg[5] (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_1),
        .\ap_CS_fsm_reg[5]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_12),
        .\ap_CS_fsm_reg[5]_1 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_14),
        .\ap_CS_fsm_reg[5]_10 ({grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_40,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_41,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_42,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_43,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_44,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_45,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_46,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_47}),
        .\ap_CS_fsm_reg[5]_11 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_49),
        .\ap_CS_fsm_reg[5]_12 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_51),
        .\ap_CS_fsm_reg[5]_13 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_52),
        .\ap_CS_fsm_reg[5]_14 ({grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_53,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_54,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_55,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_56,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_57,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_58,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_59,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_60}),
        .\ap_CS_fsm_reg[5]_15 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_62),
        .\ap_CS_fsm_reg[5]_16 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_63),
        .\ap_CS_fsm_reg[5]_17 ({grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_64,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_65,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_66,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_67,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_68,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_69,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_70,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_71}),
        .\ap_CS_fsm_reg[5]_18 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_72),
        .\ap_CS_fsm_reg[5]_19 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_73),
        .\ap_CS_fsm_reg[5]_2 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_15),
        .\ap_CS_fsm_reg[5]_20 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_74),
        .\ap_CS_fsm_reg[5]_21 ({grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_75,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_76,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_77,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_78,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_79,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_80,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_81,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_82}),
        .\ap_CS_fsm_reg[5]_22 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_83),
        .\ap_CS_fsm_reg[5]_23 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_84),
        .\ap_CS_fsm_reg[5]_24 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_85),
        .\ap_CS_fsm_reg[5]_25 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_86),
        .\ap_CS_fsm_reg[5]_26 ({grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_87,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_88,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_89,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_90,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_91,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_92,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_93,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_94}),
        .\ap_CS_fsm_reg[5]_27 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_95),
        .\ap_CS_fsm_reg[5]_28 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_97),
        .\ap_CS_fsm_reg[5]_29 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_99),
        .\ap_CS_fsm_reg[5]_3 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_25),
        .\ap_CS_fsm_reg[5]_30 ({grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_100,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_101,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_102,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_103,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_104,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_105,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_106,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_107}),
        .\ap_CS_fsm_reg[5]_31 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_109),
        .\ap_CS_fsm_reg[5]_32 (frame_3_ce0),
        .\ap_CS_fsm_reg[5]_33 (frame_1_ce0),
        .\ap_CS_fsm_reg[5]_34 (frame_4_ce0),
        .\ap_CS_fsm_reg[5]_4 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_26),
        .\ap_CS_fsm_reg[5]_5 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_27),
        .\ap_CS_fsm_reg[5]_6 ({grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_28,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_29,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_30,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_31,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_32,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_33,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_34,grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_35}),
        .\ap_CS_fsm_reg[5]_7 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_36),
        .\ap_CS_fsm_reg[5]_8 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_38),
        .\ap_CS_fsm_reg[5]_9 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_39),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone_0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter12_reg_0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_130),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .frame_2_ce0(frame_2_ce0),
        .frame_5_ce0(frame_5_ce0),
        .frame_6_ce0(frame_6_ce0),
        .frame_7_ce0(frame_7_ce0),
        .frame_8_ce0(frame_8_ce0),
        .grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_131),
        .output_r_address0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_output_r_address0),
        .p_0_in(p_0_in),
        .ram_reg_0_255_0_0__5(grp_fu_333_p2),
        .ram_reg_0_255_0_0__5_0(regslice_both_S_AXIS_V_data_V_U_n_3),
        .ram_reg_0_31_0_0__6(p_0_in__0),
        .ram_reg_0_31_0_0__6_0(p_0_in__1),
        .ram_reg_0_31_0_0__6_1(p_0_in__2),
        .ram_reg_bram_0({ap_CS_fsm_state8,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .ram_reg_bram_0_0(grp_sobel_hls_Pipeline_1_fu_98_n_2),
        .\remd_reg[0] (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_0),
        .\remd_reg[0]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_11),
        .\remd_reg[1] (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_13),
        .\remd_reg[1]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_24),
        .\remd_reg[1]_1 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_37),
        .\remd_reg[1]_2 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_48),
        .\remd_reg[1]_3 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_50),
        .\remd_reg[1]_4 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_61),
        .\remd_reg[1]_5 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_96),
        .\remd_reg[1]_6 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_108),
        .\remd_reg[1]_7 (grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_132),
        .\tmp_45_reg_2224[3]_i_76 (frame_1_q0),
        .\tmp_45_reg_2224[3]_i_76_0 (frame_q0),
        .\tmp_45_reg_2224[3]_i_76_1 (frame_2_q0),
        .\tmp_45_reg_2224[3]_i_76_2 (frame_4_q0),
        .\tmp_45_reg_2224[3]_i_76_3 (frame_3_q0),
        .\tmp_45_reg_2224[3]_i_76_4 (frame_5_q0),
        .\tmp_45_reg_2224[3]_i_76_5 (frame_7_q0),
        .\tmp_45_reg_2224[3]_i_76_6 (frame_6_q0),
        .\tmp_45_reg_2224[3]_i_76_7 (frame_8_q0));
  FDRE #(
    .INIT(1'b0)) 
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_131),
        .Q(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8 grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139
       (.B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .CEA2(ap_block_pp0_stage0_subdone),
        .D(ap_NS_fsm[7]),
        .M_AXIS_TREADY_int_regslice(M_AXIS_TREADY_int_regslice),
        .P({grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_2,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_3,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_4,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_5,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_6,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_7,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_8,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_9,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_10,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_11,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_12,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_13}),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state7}),
        .\ap_CS_fsm_reg[6] (grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_18),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_17),
        .output_ce0(output_ce0),
        .ram_reg_bram_0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_130),
        .write_output_last_reg_277_pp0_iter3_reg(write_output_last_reg_277_pp0_iter3_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_18),
        .Q(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_output_RAM_AUTO_1R1W output_U
       (.ADDRARDADDR(output_address0),
        .D(output_q0),
        .DINADIN(output_d0),
        .WEA(output_we0),
        .ap_clk(ap_clk),
        .output_ce0(output_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both regslice_both_M_AXIS_V_data_V_U
       (.\B_V_data_1_payload_A_reg[7]_0 (output_q0),
        .\B_V_data_1_state_reg[0]_0 (M_AXIS_TVALID),
        .CEA2(ap_block_pp0_stage0_subdone),
        .D({ap_NS_fsm[8],ap_NS_fsm[0]}),
        .M_AXIS_TDATA(M_AXIS_TDATA[7:0]),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TREADY_int_regslice(M_AXIS_TREADY_int_regslice),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8}),
        .\ap_CS_fsm_reg[8] (grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_17),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both__parameterized1 regslice_both_M_AXIS_V_last_V_U
       (.B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TREADY_int_regslice(M_AXIS_TREADY_int_regslice),
        .Q(ap_CS_fsm_state8),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .write_output_last_reg_277_pp0_iter3_reg(write_output_last_reg_277_pp0_iter3_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both_8 regslice_both_S_AXIS_V_data_V_U
       (.B_V_data_1_data_out(B_V_data_1_data_out),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_S_AXIS_V_data_V_U_n_5),
        .\B_V_data_1_state_reg[1]_0 (S_AXIS_TREADY),
        .\B_V_data_1_state_reg[1]_1 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_35),
        .Q(ap_CS_fsm_state4),
        .S_AXIS_TDATA(S_AXIS_TDATA[7:0]),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .S_AXIS_TVALID_int_regslice(S_AXIS_TVALID_int_regslice),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone_0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .ap_enable_reg_pp0_iter9_reg(regslice_both_S_AXIS_V_data_V_U_n_3),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .indvar_flatten_fu_98(indvar_flatten_fu_98));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init
   (ap_enable_reg_pp0_iter1_reg,
    grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready,
    \cmp103_reg_267_reg[0] ,
    A,
    D,
    add_ln57_fu_179_p2,
    ap_sig_allocacmp_indvar_flatten13_load,
    \ap_CS_fsm_reg[6] ,
    grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg,
    add_ln56_1_fu_129_p2,
    \ap_CS_fsm_reg[6]_0 ,
    \B_V_data_1_state_reg[1] ,
    indvar_flatten13_fu_70,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter3_reg,
    \cmp103_reg_267_reg[0]_0 ,
    M_AXIS_TREADY_int_regslice,
    Q,
    \i_fu_66_reg[0] ,
    \cmp103_reg_267_reg[0]_1 ,
    j_fu_62,
    \j_fu_62_reg[4] ,
    \select_ln56_reg_256_reg[1] ,
    \select_ln56_reg_256_reg[4] ,
    \cmp103_reg_267_reg[0]_2 ,
    \indvar_flatten13_fu_70_reg[0] ,
    \indvar_flatten13_fu_70_reg[8] ,
    \indvar_flatten13_fu_70_reg[8]_0 ,
    \indvar_flatten13_fu_70_reg[8]_1 ,
    \indvar_flatten13_fu_70_reg[8]_2 ,
    \indvar_flatten13_fu_70_reg[8]_3 ,
    \indvar_flatten13_fu_70_reg[8]_4 ,
    \indvar_flatten13_fu_70_reg[8]_5 ,
    \indvar_flatten13_fu_70_reg[8]_6 ,
    \indvar_flatten13_fu_70_reg[11] ,
    \indvar_flatten13_fu_70_reg[11]_0 ,
    \indvar_flatten13_fu_70_reg[11]_1 ,
    \j_fu_62_reg[5] ,
    DSP_A_B_DATA_INST,
    DSP_A_B_DATA_INST_0,
    DSP_A_B_DATA_INST_1,
    DSP_A_B_DATA_INST_2,
    DSP_A_B_DATA_INST_3,
    DSP_A_B_DATA_INST_4,
    DSP_A_B_DATA_INST_5,
    \i_fu_66_reg[0]_0 );
  output ap_enable_reg_pp0_iter1_reg;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready;
  output \cmp103_reg_267_reg[0] ;
  output [5:0]A;
  output [5:0]D;
  output [5:0]add_ln57_fu_179_p2;
  output [11:0]ap_sig_allocacmp_indvar_flatten13_load;
  output [0:0]\ap_CS_fsm_reg[6] ;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg;
  output [0:0]add_ln56_1_fu_129_p2;
  output \ap_CS_fsm_reg[6]_0 ;
  output \B_V_data_1_state_reg[1] ;
  output indvar_flatten13_fu_70;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input \cmp103_reg_267_reg[0]_0 ;
  input M_AXIS_TREADY_int_regslice;
  input [1:0]Q;
  input \i_fu_66_reg[0] ;
  input \cmp103_reg_267_reg[0]_1 ;
  input [5:0]j_fu_62;
  input \j_fu_62_reg[4] ;
  input \select_ln56_reg_256_reg[1] ;
  input \select_ln56_reg_256_reg[4] ;
  input \cmp103_reg_267_reg[0]_2 ;
  input \indvar_flatten13_fu_70_reg[0] ;
  input \indvar_flatten13_fu_70_reg[8] ;
  input \indvar_flatten13_fu_70_reg[8]_0 ;
  input \indvar_flatten13_fu_70_reg[8]_1 ;
  input \indvar_flatten13_fu_70_reg[8]_2 ;
  input \indvar_flatten13_fu_70_reg[8]_3 ;
  input \indvar_flatten13_fu_70_reg[8]_4 ;
  input \indvar_flatten13_fu_70_reg[8]_5 ;
  input \indvar_flatten13_fu_70_reg[8]_6 ;
  input \indvar_flatten13_fu_70_reg[11] ;
  input \indvar_flatten13_fu_70_reg[11]_0 ;
  input \indvar_flatten13_fu_70_reg[11]_1 ;
  input \j_fu_62_reg[5] ;
  input DSP_A_B_DATA_INST;
  input DSP_A_B_DATA_INST_0;
  input DSP_A_B_DATA_INST_1;
  input DSP_A_B_DATA_INST_2;
  input DSP_A_B_DATA_INST_3;
  input DSP_A_B_DATA_INST_4;
  input DSP_A_B_DATA_INST_5;
  input \i_fu_66_reg[0]_0 ;

  wire [5:0]A;
  wire \B_V_data_1_state_reg[1] ;
  wire [5:0]D;
  wire DSP_A_B_DATA_INST;
  wire DSP_A_B_DATA_INST_0;
  wire DSP_A_B_DATA_INST_1;
  wire DSP_A_B_DATA_INST_2;
  wire DSP_A_B_DATA_INST_3;
  wire DSP_A_B_DATA_INST_4;
  wire DSP_A_B_DATA_INST_5;
  wire M_AXIS_TREADY_int_regslice;
  wire [1:0]Q;
  wire [0:0]add_ln56_1_fu_129_p2;
  wire [5:0]add_ln57_fu_179_p2;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_loop_init_int_i_2_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [11:0]ap_sig_allocacmp_indvar_flatten13_load;
  wire \cmp103_reg_267_reg[0] ;
  wire \cmp103_reg_267_reg[0]_0 ;
  wire \cmp103_reg_267_reg[0]_1 ;
  wire \cmp103_reg_267_reg[0]_2 ;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg;
  wire \i_fu_66_reg[0] ;
  wire \i_fu_66_reg[0]_0 ;
  wire indvar_flatten13_fu_70;
  wire \indvar_flatten13_fu_70_reg[0] ;
  wire \indvar_flatten13_fu_70_reg[11] ;
  wire \indvar_flatten13_fu_70_reg[11]_0 ;
  wire \indvar_flatten13_fu_70_reg[11]_1 ;
  wire \indvar_flatten13_fu_70_reg[8] ;
  wire \indvar_flatten13_fu_70_reg[8]_0 ;
  wire \indvar_flatten13_fu_70_reg[8]_1 ;
  wire \indvar_flatten13_fu_70_reg[8]_2 ;
  wire \indvar_flatten13_fu_70_reg[8]_3 ;
  wire \indvar_flatten13_fu_70_reg[8]_4 ;
  wire \indvar_flatten13_fu_70_reg[8]_5 ;
  wire \indvar_flatten13_fu_70_reg[8]_6 ;
  wire [5:0]j_fu_62;
  wire \j_fu_62[5]_i_2_n_0 ;
  wire \j_fu_62_reg[4] ;
  wire \j_fu_62_reg[5] ;
  wire \select_ln56_reg_256[4]_i_2_n_0 ;
  wire \select_ln56_reg_256_reg[1] ;
  wire \select_ln56_reg_256_reg[4] ;

  LUT3 #(
    .INIT(8'h2A)) 
    add_ln56_1_fu_129_p2_carry__0_i_1
       (.I0(\indvar_flatten13_fu_70_reg[11]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten13_load[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln56_1_fu_129_p2_carry__0_i_2
       (.I0(\indvar_flatten13_fu_70_reg[11]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten13_load[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln56_1_fu_129_p2_carry__0_i_3
       (.I0(\indvar_flatten13_fu_70_reg[11] ),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten13_load[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln56_1_fu_129_p2_carry_i_1
       (.I0(\indvar_flatten13_fu_70_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten13_load[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln56_1_fu_129_p2_carry_i_2
       (.I0(\indvar_flatten13_fu_70_reg[8]_6 ),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten13_load[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln56_1_fu_129_p2_carry_i_3
       (.I0(\indvar_flatten13_fu_70_reg[8]_5 ),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten13_load[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln56_1_fu_129_p2_carry_i_4
       (.I0(\indvar_flatten13_fu_70_reg[8]_4 ),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten13_load[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln56_1_fu_129_p2_carry_i_5
       (.I0(\indvar_flatten13_fu_70_reg[8]_3 ),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten13_load[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln56_1_fu_129_p2_carry_i_6
       (.I0(\indvar_flatten13_fu_70_reg[8]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten13_load[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln56_1_fu_129_p2_carry_i_7
       (.I0(\indvar_flatten13_fu_70_reg[8]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten13_load[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln56_1_fu_129_p2_carry_i_8
       (.I0(\indvar_flatten13_fu_70_reg[8]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten13_load[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln56_1_fu_129_p2_carry_i_9
       (.I0(\indvar_flatten13_fu_70_reg[8] ),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten13_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(Q[0]),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg),
        .I2(Q[1]),
        .O(\ap_CS_fsm_reg[6] ));
  LUT5 #(
    .INIT(32'h00B0BBBB)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(ap_done_cache),
        .I2(\i_fu_66_reg[0] ),
        .I3(M_AXIS_TREADY_int_regslice),
        .I4(ap_loop_exit_ready_pp0_iter3_reg),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hF7775555F3330000)) 
    ap_done_cache_i_1__1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(\i_fu_66_reg[0] ),
        .I2(Q[1]),
        .I3(M_AXIS_TREADY_int_regslice),
        .I4(ap_loop_exit_ready_pp0_iter3_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0000B800)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_loop_init_int_i_2_n_0),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I3(ap_rst_n),
        .I4(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'h1101010100000000)) 
    ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1
       (.I0(ap_loop_init_int),
        .I1(\i_fu_66_reg[0]_0 ),
        .I2(\i_fu_66_reg[0] ),
        .I3(Q[1]),
        .I4(M_AXIS_TREADY_int_regslice),
        .I5(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hF3BBF3FB)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(ap_loop_init_int_i_2_n_0),
        .I4(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(ap_loop_init_int_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ap_loop_init_int_i_2
       (.I0(\i_fu_66_reg[0] ),
        .I1(Q[1]),
        .I2(M_AXIS_TREADY_int_regslice),
        .O(ap_loop_init_int_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2A00EAFF2A002A00)) 
    \cmp103_reg_267[0]_i_1 
       (.I0(\cmp103_reg_267_reg[0]_0 ),
        .I1(M_AXIS_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(\i_fu_66_reg[0] ),
        .I4(\cmp103_reg_267_reg[0]_1 ),
        .I5(A[0]),
        .O(\cmp103_reg_267_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(\ap_CS_fsm_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h8F000000)) 
    \i_fu_66[5]_i_1 
       (.I0(M_AXIS_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(\i_fu_66_reg[0] ),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(\B_V_data_1_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten13_fu_70[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten13_fu_70_reg[0] ),
        .O(add_ln56_1_fu_129_p2));
  LUT6 #(
    .INIT(64'hEE0E0E0E00000000)) 
    \indvar_flatten13_fu_70[11]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_66_reg[0]_0 ),
        .I2(\i_fu_66_reg[0] ),
        .I3(Q[1]),
        .I4(M_AXIS_TREADY_int_regslice),
        .I5(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(indvar_flatten13_fu_70));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_62[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(j_fu_62[0]),
        .O(add_ln57_fu_179_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h000F00D0)) 
    \j_fu_62[1]_i_1 
       (.I0(j_fu_62[5]),
        .I1(\select_ln56_reg_256_reg[1] ),
        .I2(j_fu_62[1]),
        .I3(ap_loop_init_int),
        .I4(j_fu_62[0]),
        .O(add_ln57_fu_179_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \j_fu_62[2]_i_1 
       (.I0(ap_loop_init_int),
        .I1(j_fu_62[0]),
        .I2(j_fu_62[1]),
        .I3(j_fu_62[2]),
        .O(add_ln57_fu_179_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \j_fu_62[3]_i_1 
       (.I0(j_fu_62[0]),
        .I1(j_fu_62[1]),
        .I2(j_fu_62[2]),
        .I3(j_fu_62[3]),
        .I4(ap_loop_init_int),
        .O(add_ln57_fu_179_p2[3]));
  LUT6 #(
    .INIT(64'hFFFF1FFF00001000)) 
    \j_fu_62[4]_i_1 
       (.I0(\select_ln56_reg_256[4]_i_2_n_0 ),
        .I1(j_fu_62[4]),
        .I2(j_fu_62[2]),
        .I3(j_fu_62[3]),
        .I4(\j_fu_62_reg[4] ),
        .I5(D[4]),
        .O(add_ln57_fu_179_p2[4]));
  LUT5 #(
    .INIT(32'h00440F44)) 
    \j_fu_62[5]_i_1 
       (.I0(\j_fu_62[5]_i_2_n_0 ),
        .I1(j_fu_62[4]),
        .I2(\j_fu_62_reg[5] ),
        .I3(j_fu_62[5]),
        .I4(ap_loop_init_int),
        .O(add_ln57_fu_179_p2[5]));
  LUT6 #(
    .INIT(64'hF777FFFFFFFFFFFF)) 
    \j_fu_62[5]_i_2 
       (.I0(j_fu_62[1]),
        .I1(j_fu_62[0]),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(j_fu_62[2]),
        .I5(j_fu_62[3]),
        .O(\j_fu_62[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5155555504000000)) 
    p_reg_reg_i_1
       (.I0(\select_ln56_reg_256[4]_i_2_n_0 ),
        .I1(DSP_A_B_DATA_INST),
        .I2(DSP_A_B_DATA_INST_0),
        .I3(DSP_A_B_DATA_INST_1),
        .I4(DSP_A_B_DATA_INST_2),
        .I5(DSP_A_B_DATA_INST_3),
        .O(A[5]));
  LUT6 #(
    .INIT(64'h5155555504000000)) 
    p_reg_reg_i_2
       (.I0(\select_ln56_reg_256[4]_i_2_n_0 ),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(DSP_A_B_DATA_INST_4),
        .I3(DSP_A_B_DATA_INST_5),
        .I4(DSP_A_B_DATA_INST),
        .I5(DSP_A_B_DATA_INST_2),
        .O(A[4]));
  LUT6 #(
    .INIT(64'h7707777700700000)) 
    p_reg_reg_i_3
       (.I0(ap_loop_init_int),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I2(DSP_A_B_DATA_INST_5),
        .I3(DSP_A_B_DATA_INST_4),
        .I4(DSP_A_B_DATA_INST_1),
        .I5(DSP_A_B_DATA_INST),
        .O(A[3]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h70770700)) 
    p_reg_reg_i_4
       (.I0(ap_loop_init_int),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I2(DSP_A_B_DATA_INST_4),
        .I3(DSP_A_B_DATA_INST_5),
        .I4(DSP_A_B_DATA_INST_1),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h7007)) 
    p_reg_reg_i_5
       (.I0(ap_loop_init_int),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I2(DSP_A_B_DATA_INST_4),
        .I3(DSP_A_B_DATA_INST_5),
        .O(A[1]));
  LUT6 #(
    .INIT(64'h00000000FBFF0400)) 
    p_reg_reg_i_6
       (.I0(\select_ln56_reg_256_reg[1] ),
        .I1(j_fu_62[5]),
        .I2(j_fu_62[0]),
        .I3(j_fu_62[1]),
        .I4(\cmp103_reg_267_reg[0]_2 ),
        .I5(\select_ln56_reg_256[4]_i_2_n_0 ),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \select_ln56_reg_256[0]_i_1 
       (.I0(j_fu_62[0]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h3F002A003F003F00)) 
    \select_ln56_reg_256[1]_i_1 
       (.I0(j_fu_62[0]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I3(j_fu_62[1]),
        .I4(\select_ln56_reg_256_reg[1] ),
        .I5(j_fu_62[5]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \select_ln56_reg_256[2]_i_1 
       (.I0(j_fu_62[2]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \select_ln56_reg_256[3]_i_1 
       (.I0(j_fu_62[3]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h4444444444444044)) 
    \select_ln56_reg_256[4]_i_1 
       (.I0(\select_ln56_reg_256[4]_i_2_n_0 ),
        .I1(j_fu_62[4]),
        .I2(\select_ln56_reg_256_reg[4] ),
        .I3(j_fu_62[5]),
        .I4(j_fu_62[2]),
        .I5(j_fu_62[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln56_reg_256[4]_i_2 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\select_ln56_reg_256[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7070700070707070)) 
    \select_ln56_reg_256[5]_i_2 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(j_fu_62[5]),
        .I3(\select_ln56_reg_256_reg[1] ),
        .I4(j_fu_62[0]),
        .I5(j_fu_62[1]),
        .O(D[5]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_32
   (ap_loop_init_int_reg_0,
    add_ln33_fu_383_p2,
    A,
    D,
    ap_loop_init_int_reg_1,
    add_ln32_1_fu_255_p2,
    ap_sig_allocacmp_indvar_flatten_load,
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_ready,
    ap_loop_init_int_reg_2,
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg,
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_0,
    ap_rst_n_inv,
    ap_clk,
    j_fu_90,
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
    \j_fu_90_reg[1] ,
    \j_fu_90_reg[4] ,
    \j_fu_90_reg[4]_0 ,
    \j_fu_90_reg[5] ,
    \j_fu_90_reg[5]_0 ,
    \ap_CS_fsm_reg[3] ,
    ap_loop_exit_ready_pp0_iter8_reg,
    ap_block_pp0_stage0_subdone,
    ap_enable_reg_pp0_iter1_reg,
    \indvar_flatten_fu_98_reg[0] ,
    \indvar_flatten_fu_98_reg[8] ,
    \indvar_flatten_fu_98_reg[8]_0 ,
    \indvar_flatten_fu_98_reg[8]_1 ,
    \indvar_flatten_fu_98_reg[8]_2 ,
    \indvar_flatten_fu_98_reg[8]_3 ,
    \indvar_flatten_fu_98_reg[8]_4 ,
    \indvar_flatten_fu_98_reg[8]_5 ,
    \indvar_flatten_fu_98_reg[8]_6 ,
    \indvar_flatten_fu_98_reg[11] ,
    \indvar_flatten_fu_98_reg[11]_0 ,
    \indvar_flatten_fu_98_reg[11]_1 ,
    DSP_A_B_DATA_INST,
    DSP_A_B_DATA_INST_0,
    DSP_A_B_DATA_INST_1,
    DSP_A_B_DATA_INST_2,
    DSP_A_B_DATA_INST_3,
    DSP_A_B_DATA_INST_4,
    DSP_A_B_DATA_INST_5,
    DSP_A_B_DATA_INST_6,
    DSP_A_B_DATA_INST_7,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    S_AXIS_TVALID_int_regslice);
  output ap_loop_init_int_reg_0;
  output [5:0]add_ln33_fu_383_p2;
  output [5:0]A;
  output [1:0]D;
  output ap_loop_init_int_reg_1;
  output [0:0]add_ln32_1_fu_255_p2;
  output [11:0]ap_sig_allocacmp_indvar_flatten_load;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_ready;
  output [5:0]ap_loop_init_int_reg_2;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input [5:0]j_fu_90;
  input grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg;
  input \j_fu_90_reg[1] ;
  input \j_fu_90_reg[4] ;
  input \j_fu_90_reg[4]_0 ;
  input \j_fu_90_reg[5] ;
  input \j_fu_90_reg[5]_0 ;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input ap_loop_exit_ready_pp0_iter8_reg;
  input ap_block_pp0_stage0_subdone;
  input ap_enable_reg_pp0_iter1_reg;
  input \indvar_flatten_fu_98_reg[0] ;
  input \indvar_flatten_fu_98_reg[8] ;
  input \indvar_flatten_fu_98_reg[8]_0 ;
  input \indvar_flatten_fu_98_reg[8]_1 ;
  input \indvar_flatten_fu_98_reg[8]_2 ;
  input \indvar_flatten_fu_98_reg[8]_3 ;
  input \indvar_flatten_fu_98_reg[8]_4 ;
  input \indvar_flatten_fu_98_reg[8]_5 ;
  input \indvar_flatten_fu_98_reg[8]_6 ;
  input \indvar_flatten_fu_98_reg[11] ;
  input \indvar_flatten_fu_98_reg[11]_0 ;
  input \indvar_flatten_fu_98_reg[11]_1 ;
  input DSP_A_B_DATA_INST;
  input DSP_A_B_DATA_INST_0;
  input DSP_A_B_DATA_INST_1;
  input DSP_A_B_DATA_INST_2;
  input DSP_A_B_DATA_INST_3;
  input DSP_A_B_DATA_INST_4;
  input DSP_A_B_DATA_INST_5;
  input DSP_A_B_DATA_INST_6;
  input DSP_A_B_DATA_INST_7;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input S_AXIS_TVALID_int_regslice;

  wire [5:0]A;
  wire [1:0]D;
  wire DSP_A_B_DATA_INST;
  wire DSP_A_B_DATA_INST_0;
  wire DSP_A_B_DATA_INST_1;
  wire DSP_A_B_DATA_INST_2;
  wire DSP_A_B_DATA_INST_3;
  wire DSP_A_B_DATA_INST_4;
  wire DSP_A_B_DATA_INST_5;
  wire DSP_A_B_DATA_INST_6;
  wire DSP_A_B_DATA_INST_7;
  wire S_AXIS_TVALID_int_regslice;
  wire [0:0]add_ln32_1_fu_255_p2;
  wire [5:0]add_ln33_fu_383_p2;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter8_reg;
  wire ap_loop_init_int_i_1__2_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire [5:0]ap_loop_init_int_reg_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [11:0]ap_sig_allocacmp_indvar_flatten_load;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_ready;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_0;
  wire \indvar_flatten_fu_98_reg[0] ;
  wire \indvar_flatten_fu_98_reg[11] ;
  wire \indvar_flatten_fu_98_reg[11]_0 ;
  wire \indvar_flatten_fu_98_reg[11]_1 ;
  wire \indvar_flatten_fu_98_reg[8] ;
  wire \indvar_flatten_fu_98_reg[8]_0 ;
  wire \indvar_flatten_fu_98_reg[8]_1 ;
  wire \indvar_flatten_fu_98_reg[8]_2 ;
  wire \indvar_flatten_fu_98_reg[8]_3 ;
  wire \indvar_flatten_fu_98_reg[8]_4 ;
  wire \indvar_flatten_fu_98_reg[8]_5 ;
  wire \indvar_flatten_fu_98_reg[8]_6 ;
  wire [5:0]j_fu_90;
  wire \j_fu_90[4]_i_4_n_0 ;
  wire \j_fu_90_reg[1] ;
  wire \j_fu_90_reg[4] ;
  wire \j_fu_90_reg[4]_0 ;
  wire \j_fu_90_reg[5] ;
  wire \j_fu_90_reg[5]_0 ;
  wire tmp_product_i_8__0_n_0;
  wire tmp_product_i_8_n_0;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(ap_loop_init_int_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(ap_loop_init_int_reg_1));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln32_1_fu_255_p2_carry__0_i_1
       (.I0(\indvar_flatten_fu_98_reg[11]_1 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln32_1_fu_255_p2_carry__0_i_2
       (.I0(\indvar_flatten_fu_98_reg[11]_0 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln32_1_fu_255_p2_carry__0_i_3
       (.I0(\indvar_flatten_fu_98_reg[11] ),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln32_1_fu_255_p2_carry_i_1
       (.I0(\indvar_flatten_fu_98_reg[0] ),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln32_1_fu_255_p2_carry_i_2
       (.I0(\indvar_flatten_fu_98_reg[8]_6 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln32_1_fu_255_p2_carry_i_3
       (.I0(\indvar_flatten_fu_98_reg[8]_5 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln32_1_fu_255_p2_carry_i_4
       (.I0(\indvar_flatten_fu_98_reg[8]_4 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln32_1_fu_255_p2_carry_i_5
       (.I0(\indvar_flatten_fu_98_reg[8]_3 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln32_1_fu_255_p2_carry_i_6
       (.I0(\indvar_flatten_fu_98_reg[8]_2 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln32_1_fu_255_p2_carry_i_7
       (.I0(\indvar_flatten_fu_98_reg[8]_1 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln32_1_fu_255_p2_carry_i_8
       (.I0(\indvar_flatten_fu_98_reg[8]_0 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln32_1_fu_255_p2_carry_i_9
       (.I0(\indvar_flatten_fu_98_reg[8] ),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[1]));
  LUT6 #(
    .INIT(64'hAAAAFBAAFBAAFBAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(ap_done_cache),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(ap_loop_exit_ready_pp0_iter8_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAA080808)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(ap_done_cache),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter8_reg),
        .I4(ap_block_pp0_stage0_subdone),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA3A0)) 
    ap_done_cache_i_1__0
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter8_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hC8FBC80000000000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I2(ap_loop_init_int_reg_0),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_rst_n),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_loop_exit_ready_pp0_iter7_reg_reg_srl7_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I2(ap_loop_init_int_reg_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_ready));
  LUT6 #(
    .INIT(64'h8F88FFFFFF88FFFF)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_loop_exit_ready_pp0_iter8_reg),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I3(ap_loop_init_int_reg_0),
        .I4(ap_rst_n),
        .I5(S_AXIS_TVALID_int_regslice),
        .O(ap_loop_init_int_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_0),
        .Q(ap_loop_init_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFC8)) 
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I2(ap_loop_init_int_reg_0),
        .I3(\ap_CS_fsm_reg[3] [0]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \indvar_flatten_fu_98[0]_i_1 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .I2(\indvar_flatten_fu_98_reg[0] ),
        .O(add_ln32_1_fu_255_p2));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \j_fu_90[0]_i_1 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .I2(j_fu_90[0]),
        .O(add_ln33_fu_383_p2[0]));
  LUT6 #(
    .INIT(64'h000000FF0000DF00)) 
    \j_fu_90[1]_i_1 
       (.I0(j_fu_90[4]),
        .I1(\j_fu_90_reg[1] ),
        .I2(j_fu_90[5]),
        .I3(j_fu_90[1]),
        .I4(tmp_product_i_8__0_n_0),
        .I5(j_fu_90[0]),
        .O(add_ln33_fu_383_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \j_fu_90[2]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I2(j_fu_90[0]),
        .I3(j_fu_90[1]),
        .I4(j_fu_90[2]),
        .O(add_ln33_fu_383_p2[2]));
  LUT6 #(
    .INIT(64'h00007F807F807F80)) 
    \j_fu_90[3]_i_1 
       (.I0(j_fu_90[0]),
        .I1(j_fu_90[1]),
        .I2(j_fu_90[2]),
        .I3(j_fu_90[3]),
        .I4(ap_loop_init_int_reg_0),
        .I5(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(add_ln33_fu_383_p2[3]));
  LUT6 #(
    .INIT(64'h005000D00F5F0FDF)) 
    \j_fu_90[4]_i_1 
       (.I0(\j_fu_90_reg[4] ),
        .I1(\j_fu_90_reg[4]_0 ),
        .I2(j_fu_90[4]),
        .I3(tmp_product_i_8__0_n_0),
        .I4(j_fu_90[0]),
        .I5(\j_fu_90[4]_i_4_n_0 ),
        .O(add_ln33_fu_383_p2[4]));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \j_fu_90[4]_i_4 
       (.I0(j_fu_90[2]),
        .I1(j_fu_90[1]),
        .I2(j_fu_90[0]),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I4(ap_loop_init_int_reg_0),
        .I5(j_fu_90[3]),
        .O(\j_fu_90[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF4040)) 
    \j_fu_90[5]_i_1 
       (.I0(\j_fu_90_reg[5] ),
        .I1(j_fu_90[3]),
        .I2(j_fu_90[4]),
        .I3(\j_fu_90_reg[5]_0 ),
        .I4(j_fu_90[5]),
        .I5(tmp_product_i_8__0_n_0),
        .O(add_ln33_fu_383_p2[5]));
  LUT6 #(
    .INIT(64'h4444440444444444)) 
    tmp_product_i_1
       (.I0(tmp_product_i_8__0_n_0),
        .I1(j_fu_90[5]),
        .I2(j_fu_90[1]),
        .I3(j_fu_90[0]),
        .I4(\j_fu_90_reg[1] ),
        .I5(j_fu_90[4]),
        .O(A[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h70770700)) 
    tmp_product_i_1__2
       (.I0(ap_loop_init_int_reg_0),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I2(DSP_A_B_DATA_INST),
        .I3(DSP_A_B_DATA_INST_0),
        .I4(DSP_A_B_DATA_INST_1),
        .O(ap_loop_init_int_reg_2[5]));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    tmp_product_i_2
       (.I0(tmp_product_i_8_n_0),
        .I1(j_fu_90[1]),
        .I2(j_fu_90[0]),
        .I3(j_fu_90[2]),
        .I4(j_fu_90[3]),
        .I5(j_fu_90[5]),
        .O(A[4]));
  LUT6 #(
    .INIT(64'h5155555504000000)) 
    tmp_product_i_2__2
       (.I0(tmp_product_i_8__0_n_0),
        .I1(DSP_A_B_DATA_INST_2),
        .I2(DSP_A_B_DATA_INST_3),
        .I3(DSP_A_B_DATA_INST_4),
        .I4(DSP_A_B_DATA_INST_5),
        .I5(DSP_A_B_DATA_INST_0),
        .O(ap_loop_init_int_reg_2[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    tmp_product_i_3
       (.I0(j_fu_90[3]),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(A[3]));
  LUT6 #(
    .INIT(64'h5155555504000000)) 
    tmp_product_i_3__2
       (.I0(tmp_product_i_8__0_n_0),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(DSP_A_B_DATA_INST_6),
        .I3(DSP_A_B_DATA_INST_7),
        .I4(DSP_A_B_DATA_INST_2),
        .I5(DSP_A_B_DATA_INST_5),
        .O(ap_loop_init_int_reg_2[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    tmp_product_i_4
       (.I0(j_fu_90[2]),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(A[2]));
  LUT6 #(
    .INIT(64'h7707777700700000)) 
    tmp_product_i_4__2
       (.I0(ap_loop_init_int_reg_0),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I2(DSP_A_B_DATA_INST_7),
        .I3(DSP_A_B_DATA_INST_6),
        .I4(DSP_A_B_DATA_INST_4),
        .I5(DSP_A_B_DATA_INST_2),
        .O(ap_loop_init_int_reg_2[2]));
  LUT6 #(
    .INIT(64'h3030203030303030)) 
    tmp_product_i_5
       (.I0(j_fu_90[0]),
        .I1(tmp_product_i_8__0_n_0),
        .I2(j_fu_90[1]),
        .I3(j_fu_90[5]),
        .I4(\j_fu_90_reg[1] ),
        .I5(j_fu_90[4]),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h70770700)) 
    tmp_product_i_5__0
       (.I0(ap_loop_init_int_reg_0),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I2(DSP_A_B_DATA_INST_6),
        .I3(DSP_A_B_DATA_INST_7),
        .I4(DSP_A_B_DATA_INST_4),
        .O(ap_loop_init_int_reg_2[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    tmp_product_i_6
       (.I0(j_fu_90[0]),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7007)) 
    tmp_product_i_6__0
       (.I0(ap_loop_init_int_reg_0),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I2(DSP_A_B_DATA_INST_6),
        .I3(DSP_A_B_DATA_INST_7),
        .O(ap_loop_init_int_reg_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    tmp_product_i_8
       (.I0(j_fu_90[4]),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(tmp_product_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_8__0
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .O(tmp_product_i_8__0_n_0));
endmodule

(* ORIG_REF_NAME = "sobel_hls_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_39
   (D,
    ap_loop_init_int_reg_0,
    E,
    \empty_fu_26_reg[11] ,
    \empty_fu_26_reg[3] ,
    ADDRARDADDR,
    grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg,
    \empty_fu_26_reg[11]_0 ,
    \empty_fu_26_reg[11]_1 ,
    \empty_fu_26_reg[11]_2 ,
    \empty_fu_26_reg[11]_3 ,
    \empty_fu_26_reg[9] ,
    output_r_address0,
    P,
    \empty_fu_26_reg[5] ,
    \empty_fu_26_reg[10] ,
    \empty_fu_26_reg[2] ,
    ap_rst_n);
  output [1:0]D;
  output ap_loop_init_int_reg_0;
  output [0:0]E;
  output [11:0]\empty_fu_26_reg[11] ;
  output \empty_fu_26_reg[3] ;
  output [11:0]ADDRARDADDR;
  output grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]Q;
  input grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg;
  input [11:0]\empty_fu_26_reg[11]_0 ;
  input \empty_fu_26_reg[11]_1 ;
  input \empty_fu_26_reg[11]_2 ;
  input \empty_fu_26_reg[11]_3 ;
  input \empty_fu_26_reg[9] ;
  input [11:0]output_r_address0;
  input [11:0]P;
  input \empty_fu_26_reg[5] ;
  input \empty_fu_26_reg[10] ;
  input \empty_fu_26_reg[2] ;
  input ap_rst_n;

  wire [11:0]ADDRARDADDR;
  wire [1:0]D;
  wire [0:0]E;
  wire [11:0]P;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \empty_fu_26[0]_i_2_n_0 ;
  wire \empty_fu_26[11]_i_6_n_0 ;
  wire \empty_fu_26[6]_i_2_n_0 ;
  wire \empty_fu_26[6]_i_3_n_0 ;
  wire \empty_fu_26[6]_i_4_n_0 ;
  wire \empty_fu_26[8]_i_2_n_0 ;
  wire \empty_fu_26[8]_i_3_n_0 ;
  wire \empty_fu_26_reg[10] ;
  wire [11:0]\empty_fu_26_reg[11] ;
  wire [11:0]\empty_fu_26_reg[11]_0 ;
  wire \empty_fu_26_reg[11]_1 ;
  wire \empty_fu_26_reg[11]_2 ;
  wire \empty_fu_26_reg[11]_3 ;
  wire \empty_fu_26_reg[2] ;
  wire \empty_fu_26_reg[3] ;
  wire \empty_fu_26_reg[5] ;
  wire \empty_fu_26_reg[9] ;
  wire grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg;
  wire grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg_reg;
  wire [11:0]output_r_address0;
  wire ram_reg_bram_0_i_24_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF440C)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(Q[1]),
        .I2(ap_done_cache),
        .I3(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD800)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .I2(ap_done_cache),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    ap_done_cache_i_1__2
       (.I0(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDF8F)) 
    ap_loop_init_int_i_1__1
       (.I0(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \empty_fu_26[0]_i_1 
       (.I0(\empty_fu_26_reg[11]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(\empty_fu_26[0]_i_2_n_0 ),
        .O(\empty_fu_26_reg[11] [0]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \empty_fu_26[0]_i_2 
       (.I0(\empty_fu_26_reg[11]_0 [2]),
        .I1(\empty_fu_26_reg[11]_0 [7]),
        .I2(\empty_fu_26_reg[11]_0 [8]),
        .I3(\empty_fu_26_reg[11]_0 [6]),
        .I4(\empty_fu_26_reg[3] ),
        .I5(\empty_fu_26_reg[11]_0 [11]),
        .O(\empty_fu_26[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \empty_fu_26[10]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\empty_fu_26_reg[10] ),
        .I2(\empty_fu_26_reg[11]_0 [10]),
        .O(\empty_fu_26_reg[11] [10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_26[11]_i_1 
       (.I0(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .O(E));
  LUT6 #(
    .INIT(64'h444400004444000F)) 
    \empty_fu_26[11]_i_2 
       (.I0(ram_reg_bram_0_i_24_n_0),
        .I1(\empty_fu_26_reg[11]_1 ),
        .I2(\empty_fu_26_reg[11]_2 ),
        .I3(\empty_fu_26_reg[11]_3 ),
        .I4(\empty_fu_26_reg[11]_0 [11]),
        .I5(\empty_fu_26[11]_i_6_n_0 ),
        .O(\empty_fu_26_reg[11] [11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \empty_fu_26[11]_i_6 
       (.I0(\empty_fu_26_reg[11]_0 [4]),
        .I1(\empty_fu_26_reg[11]_0 [1]),
        .I2(\empty_fu_26_reg[11]_0 [3]),
        .I3(\empty_fu_26_reg[11]_0 [5]),
        .I4(\empty_fu_26_reg[11]_0 [0]),
        .I5(ram_reg_bram_0_i_24_n_0),
        .O(\empty_fu_26[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \empty_fu_26[11]_i_7 
       (.I0(\empty_fu_26_reg[11]_0 [3]),
        .I1(\empty_fu_26_reg[11]_0 [4]),
        .I2(\empty_fu_26_reg[11]_0 [1]),
        .I3(\empty_fu_26_reg[11]_0 [10]),
        .I4(\empty_fu_26_reg[11]_0 [5]),
        .I5(\empty_fu_26_reg[11]_0 [9]),
        .O(\empty_fu_26_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \empty_fu_26[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\empty_fu_26_reg[11]_0 [0]),
        .I2(\empty_fu_26_reg[11]_0 [1]),
        .O(\empty_fu_26_reg[11] [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02303200)) 
    \empty_fu_26[2]_i_1 
       (.I0(\empty_fu_26_reg[2] ),
        .I1(ap_loop_init_int),
        .I2(\empty_fu_26_reg[11]_0 [0]),
        .I3(\empty_fu_26_reg[11]_0 [2]),
        .I4(\empty_fu_26_reg[11]_0 [1]),
        .O(\empty_fu_26_reg[11] [2]));
  LUT5 #(
    .INIT(32'h006A00AA)) 
    \empty_fu_26[3]_i_1 
       (.I0(\empty_fu_26_reg[11]_0 [3]),
        .I1(\empty_fu_26_reg[11]_0 [1]),
        .I2(\empty_fu_26_reg[11]_0 [2]),
        .I3(ap_loop_init_int),
        .I4(\empty_fu_26_reg[11]_0 [0]),
        .O(\empty_fu_26_reg[11] [3]));
  LUT6 #(
    .INIT(64'h00006AAA0000AAAA)) 
    \empty_fu_26[4]_i_1 
       (.I0(\empty_fu_26_reg[11]_0 [4]),
        .I1(\empty_fu_26_reg[11]_0 [1]),
        .I2(\empty_fu_26_reg[11]_0 [3]),
        .I3(\empty_fu_26_reg[11]_0 [2]),
        .I4(ram_reg_bram_0_i_24_n_0),
        .I5(\empty_fu_26_reg[11]_0 [0]),
        .O(\empty_fu_26_reg[11] [4]));
  LUT6 #(
    .INIT(64'h00BF00FF00400000)) 
    \empty_fu_26[5]_i_1 
       (.I0(\empty_fu_26_reg[5] ),
        .I1(\empty_fu_26_reg[11]_0 [4]),
        .I2(\empty_fu_26_reg[11]_0 [2]),
        .I3(ram_reg_bram_0_i_24_n_0),
        .I4(\empty_fu_26_reg[11]_0 [0]),
        .I5(\empty_fu_26_reg[11]_0 [5]),
        .O(\empty_fu_26_reg[11] [5]));
  LUT5 #(
    .INIT(32'hDFD0D0D0)) 
    \empty_fu_26[6]_i_1 
       (.I0(\empty_fu_26[6]_i_2_n_0 ),
        .I1(\empty_fu_26[6]_i_3_n_0 ),
        .I2(\empty_fu_26_reg[11]_0 [6]),
        .I3(\empty_fu_26_reg[11]_0 [5]),
        .I4(\empty_fu_26[6]_i_4_n_0 ),
        .O(\empty_fu_26_reg[11] [6]));
  LUT6 #(
    .INIT(64'hFFFF04F404F404F4)) 
    \empty_fu_26[6]_i_2 
       (.I0(\empty_fu_26_reg[3] ),
        .I1(\empty_fu_26_reg[11]_0 [11]),
        .I2(\empty_fu_26_reg[11]_0 [0]),
        .I3(\empty_fu_26_reg[9] ),
        .I4(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\empty_fu_26[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0555077707770777)) 
    \empty_fu_26[6]_i_3 
       (.I0(\empty_fu_26_reg[11]_0 [2]),
        .I1(\empty_fu_26_reg[11]_0 [0]),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .I4(\empty_fu_26_reg[11]_0 [8]),
        .I5(\empty_fu_26_reg[11]_0 [7]),
        .O(\empty_fu_26[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \empty_fu_26[6]_i_4 
       (.I0(\empty_fu_26_reg[11]_0 [3]),
        .I1(\empty_fu_26_reg[11]_0 [1]),
        .I2(\empty_fu_26_reg[11]_0 [4]),
        .I3(\empty_fu_26_reg[11]_0 [2]),
        .I4(ram_reg_bram_0_i_24_n_0),
        .I5(\empty_fu_26_reg[11]_0 [0]),
        .O(\empty_fu_26[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0001000100)) 
    \empty_fu_26[7]_i_1 
       (.I0(\empty_fu_26_reg[11]_0 [0]),
        .I1(ram_reg_bram_0_i_24_n_0),
        .I2(\empty_fu_26_reg[11]_0 [8]),
        .I3(\empty_fu_26_reg[11]_0 [7]),
        .I4(\empty_fu_26[8]_i_3_n_0 ),
        .I5(\empty_fu_26[8]_i_2_n_0 ),
        .O(\empty_fu_26_reg[11] [7]));
  LUT5 #(
    .INIT(32'h4444F000)) 
    \empty_fu_26[8]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\empty_fu_26[8]_i_2_n_0 ),
        .I2(\empty_fu_26[8]_i_3_n_0 ),
        .I3(\empty_fu_26_reg[11]_0 [7]),
        .I4(\empty_fu_26_reg[11]_0 [8]),
        .O(\empty_fu_26_reg[11] [8]));
  LUT6 #(
    .INIT(64'h557F7F7FFFFFFFFF)) 
    \empty_fu_26[8]_i_2 
       (.I0(\empty_fu_26[6]_i_2_n_0 ),
        .I1(\empty_fu_26_reg[11]_0 [2]),
        .I2(\empty_fu_26_reg[11]_0 [6]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .I5(\empty_fu_26_reg[11]_0 [7]),
        .O(\empty_fu_26[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008880000)) 
    \empty_fu_26[8]_i_3 
       (.I0(\empty_fu_26_reg[11]_0 [2]),
        .I1(\empty_fu_26_reg[11]_0 [6]),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .I4(\empty_fu_26_reg[11]_0 [0]),
        .I5(\empty_fu_26_reg[9] ),
        .O(\empty_fu_26[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA9A)) 
    \empty_fu_26[9]_i_1 
       (.I0(\empty_fu_26_reg[11]_0 [9]),
        .I1(\empty_fu_26_reg[11]_2 ),
        .I2(\empty_fu_26_reg[11]_0 [0]),
        .I3(\empty_fu_26_reg[9] ),
        .I4(ap_loop_init_int),
        .O(\empty_fu_26_reg[11] [9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg_i_1
       (.I0(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .I2(Q[0]),
        .O(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hFF0FF000F404F404)) 
    ram_reg_bram_0_i_10
       (.I0(ram_reg_bram_0_i_24_n_0),
        .I1(\empty_fu_26_reg[11]_0 [3]),
        .I2(Q[3]),
        .I3(P[3]),
        .I4(output_r_address0[3]),
        .I5(Q[2]),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'hFF0FF000F404F404)) 
    ram_reg_bram_0_i_11
       (.I0(ram_reg_bram_0_i_24_n_0),
        .I1(\empty_fu_26_reg[11]_0 [2]),
        .I2(Q[3]),
        .I3(P[2]),
        .I4(output_r_address0[2]),
        .I5(Q[2]),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'hFF0FF000F404F404)) 
    ram_reg_bram_0_i_12
       (.I0(ram_reg_bram_0_i_24_n_0),
        .I1(\empty_fu_26_reg[11]_0 [1]),
        .I2(Q[3]),
        .I3(P[1]),
        .I4(output_r_address0[1]),
        .I5(Q[2]),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hFFFFF0440000F044)) 
    ram_reg_bram_0_i_13
       (.I0(ram_reg_bram_0_i_24_n_0),
        .I1(\empty_fu_26_reg[11]_0 [0]),
        .I2(output_r_address0[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(P[0]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'hFFFFF0440000F044)) 
    ram_reg_bram_0_i_2
       (.I0(ram_reg_bram_0_i_24_n_0),
        .I1(\empty_fu_26_reg[11]_0 [11]),
        .I2(output_r_address0[11]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(P[11]),
        .O(ADDRARDADDR[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_24
       (.I0(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(ram_reg_bram_0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_bram_0_i_25
       (.I0(\empty_fu_26[0]_i_2_n_0 ),
        .I1(ap_loop_init_int),
        .I2(\empty_fu_26_reg[11]_0 [0]),
        .O(ap_loop_init_int_reg_0));
  LUT6 #(
    .INIT(64'hFF0FF000F404F404)) 
    ram_reg_bram_0_i_3
       (.I0(ram_reg_bram_0_i_24_n_0),
        .I1(\empty_fu_26_reg[11]_0 [10]),
        .I2(Q[3]),
        .I3(P[10]),
        .I4(output_r_address0[10]),
        .I5(Q[2]),
        .O(ADDRARDADDR[10]));
  LUT6 #(
    .INIT(64'hFF0FF000F404F404)) 
    ram_reg_bram_0_i_4
       (.I0(ram_reg_bram_0_i_24_n_0),
        .I1(\empty_fu_26_reg[11]_0 [9]),
        .I2(Q[3]),
        .I3(P[9]),
        .I4(output_r_address0[9]),
        .I5(Q[2]),
        .O(ADDRARDADDR[9]));
  LUT6 #(
    .INIT(64'hFF0FF000F404F404)) 
    ram_reg_bram_0_i_5
       (.I0(ram_reg_bram_0_i_24_n_0),
        .I1(\empty_fu_26_reg[11]_0 [8]),
        .I2(Q[3]),
        .I3(P[8]),
        .I4(output_r_address0[8]),
        .I5(Q[2]),
        .O(ADDRARDADDR[8]));
  LUT6 #(
    .INIT(64'hFF0FF000F404F404)) 
    ram_reg_bram_0_i_6
       (.I0(ram_reg_bram_0_i_24_n_0),
        .I1(\empty_fu_26_reg[11]_0 [7]),
        .I2(Q[3]),
        .I3(P[7]),
        .I4(output_r_address0[7]),
        .I5(Q[2]),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'hFF0FF000F404F404)) 
    ram_reg_bram_0_i_7
       (.I0(ram_reg_bram_0_i_24_n_0),
        .I1(\empty_fu_26_reg[11]_0 [6]),
        .I2(Q[3]),
        .I3(P[6]),
        .I4(output_r_address0[6]),
        .I5(Q[2]),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'hFFFFF0440000F044)) 
    ram_reg_bram_0_i_8
       (.I0(ram_reg_bram_0_i_24_n_0),
        .I1(\empty_fu_26_reg[11]_0 [5]),
        .I2(output_r_address0[5]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(P[5]),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'hFF0FF000F404F404)) 
    ram_reg_bram_0_i_9
       (.I0(ram_reg_bram_0_i_24_n_0),
        .I1(\empty_fu_26_reg[11]_0 [4]),
        .I2(Q[3]),
        .I3(P[4]),
        .I4(output_r_address0[4]),
        .I5(Q[2]),
        .O(ADDRARDADDR[4]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_9
   (ap_rst_n_0,
    D,
    \x_fu_96_reg[0] ,
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg,
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_0,
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_1,
    select_ln40_fu_955_p3,
    A,
    \y_fu_100_reg[0] ,
    add_ln41_fu_997_p2,
    \y_fu_100_reg[0]_0 ,
    \y_fu_100_reg[0]_1 ,
    \y_fu_100_reg[0]_2 ,
    \y_fu_100_reg[0]_3 ,
    \y_fu_100_reg[0]_4 ,
    indvar_flatten6_fu_1040,
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_ready,
    \y_fu_100_reg[0]_5 ,
    add_ln40_fu_937_p2,
    ap_clk,
    \ap_CS_fsm_reg[5] ,
    ap_loop_exit_ready_pp0_iter11_reg,
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
    ap_rst_n,
    x_fu_96,
    ap_enable_reg_pp0_iter1_reg,
    Q,
    \select_ln40_2_reg_1810_reg[0] ,
    \y_fu_100_reg[1] ,
    \y_fu_100_reg[2] ,
    \y_fu_100_reg[3] ,
    \y_fu_100_reg[4] ,
    \y_fu_100_reg[5] ,
    \x_fu_96_reg[4] ,
    \select_ln40_reg_1802_reg[5] ,
    \indvar_flatten6_fu_104_reg[0] ,
    \indvar_flatten6_fu_104_reg[8] ,
    \indvar_flatten6_fu_104_reg[8]_0 ,
    \indvar_flatten6_fu_104_reg[8]_1 ,
    \indvar_flatten6_fu_104_reg[8]_2 ,
    \indvar_flatten6_fu_104_reg[8]_3 ,
    \indvar_flatten6_fu_104_reg[8]_4 ,
    \indvar_flatten6_fu_104_reg[8]_5 ,
    \indvar_flatten6_fu_104_reg[8]_6 ,
    \indvar_flatten6_fu_104_reg[11] ,
    \indvar_flatten6_fu_104_reg[11]_0 ,
    \indvar_flatten6_fu_104_reg[11]_1 );
  output ap_rst_n_0;
  output [1:0]D;
  output \x_fu_96_reg[0] ;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_0;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_1;
  output [5:0]select_ln40_fu_955_p3;
  output [5:0]A;
  output \y_fu_100_reg[0] ;
  output [4:0]add_ln41_fu_997_p2;
  output \y_fu_100_reg[0]_0 ;
  output \y_fu_100_reg[0]_1 ;
  output \y_fu_100_reg[0]_2 ;
  output \y_fu_100_reg[0]_3 ;
  output \y_fu_100_reg[0]_4 ;
  output indvar_flatten6_fu_1040;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_ready;
  output [0:0]\y_fu_100_reg[0]_5 ;
  output [11:0]add_ln40_fu_937_p2;
  input ap_clk;
  input [1:0]\ap_CS_fsm_reg[5] ;
  input ap_loop_exit_ready_pp0_iter11_reg;
  input grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg;
  input ap_rst_n;
  input [5:0]x_fu_96;
  input ap_enable_reg_pp0_iter1_reg;
  input [0:0]Q;
  input \select_ln40_2_reg_1810_reg[0] ;
  input \y_fu_100_reg[1] ;
  input \y_fu_100_reg[2] ;
  input \y_fu_100_reg[3] ;
  input \y_fu_100_reg[4] ;
  input \y_fu_100_reg[5] ;
  input \x_fu_96_reg[4] ;
  input \select_ln40_reg_1802_reg[5] ;
  input \indvar_flatten6_fu_104_reg[0] ;
  input \indvar_flatten6_fu_104_reg[8] ;
  input \indvar_flatten6_fu_104_reg[8]_0 ;
  input \indvar_flatten6_fu_104_reg[8]_1 ;
  input \indvar_flatten6_fu_104_reg[8]_2 ;
  input \indvar_flatten6_fu_104_reg[8]_3 ;
  input \indvar_flatten6_fu_104_reg[8]_4 ;
  input \indvar_flatten6_fu_104_reg[8]_5 ;
  input \indvar_flatten6_fu_104_reg[8]_6 ;
  input \indvar_flatten6_fu_104_reg[11] ;
  input \indvar_flatten6_fu_104_reg[11]_0 ;
  input \indvar_flatten6_fu_104_reg[11]_1 ;

  wire [5:0]A;
  wire [1:0]D;
  wire [0:0]Q;
  wire [11:0]add_ln40_fu_937_p2;
  wire [4:0]add_ln41_fu_997_p2;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter11_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [11:0]ap_sig_allocacmp_indvar_flatten6_load;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_ready;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_0;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_1;
  wire indvar_flatten6_fu_1040;
  wire \indvar_flatten6_fu_104_reg[0] ;
  wire \indvar_flatten6_fu_104_reg[11] ;
  wire \indvar_flatten6_fu_104_reg[11]_0 ;
  wire \indvar_flatten6_fu_104_reg[11]_1 ;
  wire \indvar_flatten6_fu_104_reg[11]_i_1_n_6 ;
  wire \indvar_flatten6_fu_104_reg[11]_i_1_n_7 ;
  wire \indvar_flatten6_fu_104_reg[8] ;
  wire \indvar_flatten6_fu_104_reg[8]_0 ;
  wire \indvar_flatten6_fu_104_reg[8]_1 ;
  wire \indvar_flatten6_fu_104_reg[8]_2 ;
  wire \indvar_flatten6_fu_104_reg[8]_3 ;
  wire \indvar_flatten6_fu_104_reg[8]_4 ;
  wire \indvar_flatten6_fu_104_reg[8]_5 ;
  wire \indvar_flatten6_fu_104_reg[8]_6 ;
  wire \indvar_flatten6_fu_104_reg[8]_i_1_n_0 ;
  wire \indvar_flatten6_fu_104_reg[8]_i_1_n_1 ;
  wire \indvar_flatten6_fu_104_reg[8]_i_1_n_2 ;
  wire \indvar_flatten6_fu_104_reg[8]_i_1_n_3 ;
  wire \indvar_flatten6_fu_104_reg[8]_i_1_n_4 ;
  wire \indvar_flatten6_fu_104_reg[8]_i_1_n_5 ;
  wire \indvar_flatten6_fu_104_reg[8]_i_1_n_6 ;
  wire \indvar_flatten6_fu_104_reg[8]_i_1_n_7 ;
  wire \select_ln40_2_reg_1810_reg[0] ;
  wire [5:0]select_ln40_fu_955_p3;
  wire \select_ln40_reg_1802_reg[5] ;
  wire [5:0]x_fu_96;
  wire \x_fu_96[5]_i_2_n_0 ;
  wire \x_fu_96_reg[0] ;
  wire \x_fu_96_reg[4] ;
  wire \y_fu_100[5]_i_3_n_0 ;
  wire \y_fu_100[5]_i_4_n_0 ;
  wire \y_fu_100_reg[0] ;
  wire \y_fu_100_reg[0]_0 ;
  wire \y_fu_100_reg[0]_1 ;
  wire \y_fu_100_reg[0]_2 ;
  wire \y_fu_100_reg[0]_3 ;
  wire \y_fu_100_reg[0]_4 ;
  wire [0:0]\y_fu_100_reg[0]_5 ;
  wire \y_fu_100_reg[1] ;
  wire \y_fu_100_reg[2] ;
  wire \y_fu_100_reg[3] ;
  wire \y_fu_100_reg[4] ;
  wire \y_fu_100_reg[5] ;
  wire [7:2]\NLW_indvar_flatten6_fu_104_reg[11]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_indvar_flatten6_fu_104_reg[11]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln41_reg_1818[0]_i_1 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hAAEFAAAA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [0]),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_done_cache),
        .I3(ap_loop_exit_ready_pp0_iter11_reg),
        .I4(\ap_CS_fsm_reg[5] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h88A8)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [1]),
        .I1(ap_loop_exit_ready_pp0_iter11_reg),
        .I2(ap_done_cache),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter11_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_loop_exit_ready_pp0_iter10_reg_reg_srl10_i_1
       (.I0(ap_loop_init_int),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter11_reg),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFC8)) 
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[5] [0]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \indvar_flatten6_fu_104[0]_i_1 
       (.I0(\indvar_flatten6_fu_104_reg[0] ),
        .I1(ap_loop_init_int),
        .O(add_ln40_fu_937_p2[0]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten6_fu_104[11]_i_2 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten6_fu_104_reg[11]_1 ),
        .O(ap_sig_allocacmp_indvar_flatten6_load[11]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten6_fu_104[11]_i_3 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten6_fu_104_reg[11]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten6_load[10]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten6_fu_104[11]_i_4 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten6_fu_104_reg[11] ),
        .O(ap_sig_allocacmp_indvar_flatten6_load[9]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten6_fu_104[8]_i_10 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten6_fu_104_reg[8] ),
        .O(ap_sig_allocacmp_indvar_flatten6_load[1]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten6_fu_104[8]_i_2 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten6_fu_104_reg[0] ),
        .O(ap_sig_allocacmp_indvar_flatten6_load[0]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten6_fu_104[8]_i_3 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten6_fu_104_reg[8]_6 ),
        .O(ap_sig_allocacmp_indvar_flatten6_load[8]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten6_fu_104[8]_i_4 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten6_fu_104_reg[8]_5 ),
        .O(ap_sig_allocacmp_indvar_flatten6_load[7]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten6_fu_104[8]_i_5 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten6_fu_104_reg[8]_4 ),
        .O(ap_sig_allocacmp_indvar_flatten6_load[6]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten6_fu_104[8]_i_6 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten6_fu_104_reg[8]_3 ),
        .O(ap_sig_allocacmp_indvar_flatten6_load[5]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten6_fu_104[8]_i_7 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten6_fu_104_reg[8]_2 ),
        .O(ap_sig_allocacmp_indvar_flatten6_load[4]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten6_fu_104[8]_i_8 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten6_fu_104_reg[8]_1 ),
        .O(ap_sig_allocacmp_indvar_flatten6_load[3]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten6_fu_104[8]_i_9 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten6_fu_104_reg[8]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten6_load[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \indvar_flatten6_fu_104_reg[11]_i_1 
       (.CI(\indvar_flatten6_fu_104_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten6_fu_104_reg[11]_i_1_CO_UNCONNECTED [7:2],\indvar_flatten6_fu_104_reg[11]_i_1_n_6 ,\indvar_flatten6_fu_104_reg[11]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten6_fu_104_reg[11]_i_1_O_UNCONNECTED [7:3],add_ln40_fu_937_p2[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,ap_sig_allocacmp_indvar_flatten6_load[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \indvar_flatten6_fu_104_reg[8]_i_1 
       (.CI(ap_sig_allocacmp_indvar_flatten6_load[0]),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten6_fu_104_reg[8]_i_1_n_0 ,\indvar_flatten6_fu_104_reg[8]_i_1_n_1 ,\indvar_flatten6_fu_104_reg[8]_i_1_n_2 ,\indvar_flatten6_fu_104_reg[8]_i_1_n_3 ,\indvar_flatten6_fu_104_reg[8]_i_1_n_4 ,\indvar_flatten6_fu_104_reg[8]_i_1_n_5 ,\indvar_flatten6_fu_104_reg[8]_i_1_n_6 ,\indvar_flatten6_fu_104_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln40_fu_937_p2[8:1]),
        .S(ap_sig_allocacmp_indvar_flatten6_load[8:1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF999)) 
    \select_ln40_2_reg_1810[0]_i_1 
       (.I0(Q),
        .I1(\select_ln40_2_reg_1810_reg[0] ),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(\y_fu_100_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \select_ln40_reg_1802[0]_i_1 
       (.I0(x_fu_96[0]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .O(select_ln40_fu_955_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \select_ln40_reg_1802[1]_i_1 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(x_fu_96[1]),
        .O(select_ln40_fu_955_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \select_ln40_reg_1802[2]_i_1 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(x_fu_96[2]),
        .O(select_ln40_fu_955_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \select_ln40_reg_1802[3]_i_1 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(x_fu_96[3]),
        .O(select_ln40_fu_955_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \select_ln40_reg_1802[4]_i_1 
       (.I0(x_fu_96[4]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I3(\x_fu_96_reg[4] ),
        .O(select_ln40_fu_955_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h2A2A002A)) 
    \select_ln40_reg_1802[5]_i_1 
       (.I0(x_fu_96[5]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I3(x_fu_96[4]),
        .I4(\select_ln40_reg_1802_reg[5] ),
        .O(select_ln40_fu_955_p3[5]));
  LUT6 #(
    .INIT(64'h4ABAF000F000F000)) 
    tmp_42_reg_1823_reg_i_1
       (.I0(Q),
        .I1(\select_ln40_2_reg_1810_reg[0] ),
        .I2(\y_fu_100[5]_i_4_n_0 ),
        .I3(\y_fu_100_reg[5] ),
        .I4(\y_fu_100[5]_i_3_n_0 ),
        .I5(\y_fu_100_reg[4] ),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hA444ABBB0FFF0000)) 
    tmp_42_reg_1823_reg_i_2
       (.I0(Q),
        .I1(\select_ln40_2_reg_1810_reg[0] ),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\y_fu_100_reg[4] ),
        .I5(\y_fu_100[5]_i_3_n_0 ),
        .O(A[4]));
  LUT6 #(
    .INIT(64'h40B0F000F000F000)) 
    tmp_42_reg_1823_reg_i_3
       (.I0(Q),
        .I1(\select_ln40_2_reg_1810_reg[0] ),
        .I2(\y_fu_100[5]_i_4_n_0 ),
        .I3(\y_fu_100_reg[3] ),
        .I4(\y_fu_100_reg[1] ),
        .I5(\y_fu_100_reg[2] ),
        .O(A[3]));
  LUT6 #(
    .INIT(64'h04440BBB0FFF0000)) 
    tmp_42_reg_1823_reg_i_4
       (.I0(Q),
        .I1(\select_ln40_2_reg_1810_reg[0] ),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\y_fu_100_reg[2] ),
        .I5(\y_fu_100_reg[1] ),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF444FBBB)) 
    tmp_42_reg_1823_reg_i_5
       (.I0(Q),
        .I1(\select_ln40_2_reg_1810_reg[0] ),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\y_fu_100_reg[1] ),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    tmp_42_reg_1823_reg_i_6
       (.I0(ap_loop_init_int),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(\select_ln40_2_reg_1810_reg[0] ),
        .I3(Q),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \x_fu_96[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(x_fu_96[0]),
        .O(add_ln41_fu_997_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF666)) 
    \x_fu_96[1]_i_1 
       (.I0(x_fu_96[0]),
        .I1(x_fu_96[1]),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .O(\x_fu_96_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00787878)) 
    \x_fu_96[2]_i_1 
       (.I0(x_fu_96[0]),
        .I1(x_fu_96[1]),
        .I2(x_fu_96[2]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .O(add_ln41_fu_997_p2[1]));
  LUT6 #(
    .INIT(64'h00007F807F807F80)) 
    \x_fu_96[3]_i_1 
       (.I0(x_fu_96[2]),
        .I1(x_fu_96[1]),
        .I2(x_fu_96[0]),
        .I3(x_fu_96[3]),
        .I4(ap_loop_init_int),
        .I5(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .O(add_ln41_fu_997_p2[2]));
  LUT6 #(
    .INIT(64'h7F80808080808080)) 
    \x_fu_96[4]_i_1 
       (.I0(\x_fu_96[5]_i_2_n_0 ),
        .I1(x_fu_96[2]),
        .I2(x_fu_96[3]),
        .I3(\x_fu_96_reg[4] ),
        .I4(\y_fu_100[5]_i_4_n_0 ),
        .I5(x_fu_96[4]),
        .O(add_ln41_fu_997_p2[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_fu_96[5]_i_1 
       (.I0(\x_fu_96[5]_i_2_n_0 ),
        .I1(x_fu_96[4]),
        .I2(x_fu_96[3]),
        .I3(x_fu_96[2]),
        .I4(select_ln40_fu_955_p3[5]),
        .O(add_ln41_fu_997_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \x_fu_96[5]_i_2 
       (.I0(x_fu_96[1]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I3(x_fu_96[0]),
        .O(\x_fu_96[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \y_fu_100[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(indvar_flatten6_fu_1040));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF9FF)) 
    \y_fu_100[0]_i_2 
       (.I0(\select_ln40_2_reg_1810_reg[0] ),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .O(\y_fu_100_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF5B4B4B4)) 
    \y_fu_100[1]_i_1 
       (.I0(\select_ln40_2_reg_1810_reg[0] ),
        .I1(Q),
        .I2(\y_fu_100_reg[1] ),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .O(\y_fu_100_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAA00BF40BF40BF40)) 
    \y_fu_100[2]_i_1 
       (.I0(\select_ln40_2_reg_1810_reg[0] ),
        .I1(Q),
        .I2(\y_fu_100_reg[1] ),
        .I3(\y_fu_100_reg[2] ),
        .I4(ap_loop_init_int),
        .I5(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .O(\y_fu_100_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hBFFF4000AAAA0000)) 
    \y_fu_100[3]_i_1 
       (.I0(\select_ln40_2_reg_1810_reg[0] ),
        .I1(Q),
        .I2(\y_fu_100_reg[1] ),
        .I3(\y_fu_100_reg[2] ),
        .I4(\y_fu_100_reg[3] ),
        .I5(\y_fu_100[5]_i_4_n_0 ),
        .O(\y_fu_100_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hEA40BF40BF40BF40)) 
    \y_fu_100[4]_i_1 
       (.I0(\select_ln40_2_reg_1810_reg[0] ),
        .I1(Q),
        .I2(\y_fu_100[5]_i_3_n_0 ),
        .I3(\y_fu_100_reg[4] ),
        .I4(ap_loop_init_int),
        .I5(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .O(\y_fu_100_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_fu_100[5]_i_1 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'hBFFF4000EAAA4000)) 
    \y_fu_100[5]_i_2 
       (.I0(\select_ln40_2_reg_1810_reg[0] ),
        .I1(\y_fu_100[5]_i_3_n_0 ),
        .I2(Q),
        .I3(\y_fu_100_reg[4] ),
        .I4(\y_fu_100_reg[5] ),
        .I5(\y_fu_100[5]_i_4_n_0 ),
        .O(\y_fu_100_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h2A000000)) 
    \y_fu_100[5]_i_3 
       (.I0(\y_fu_100_reg[2] ),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\y_fu_100_reg[1] ),
        .I4(\y_fu_100_reg[3] ),
        .O(\y_fu_100[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \y_fu_100[5]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .O(\y_fu_100[5]_i_4_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W
   (Q,
    ap_clk,
    trunc_ln35_reg_464_pp0_iter8_reg,
    \q0_reg[7]_0 ,
    A,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    \q0_reg[0]_3 ,
    \q0_reg[0]_4 ,
    E);
  output [7:0]Q;
  input ap_clk;
  input [7:0]trunc_ln35_reg_464_pp0_iter8_reg;
  input \q0_reg[7]_0 ;
  input [7:0]A;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input \q0_reg[0]_3 ;
  input \q0_reg[0]_4 ;
  input [0:0]E;

  wire [7:0]A;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;
  wire [7:0]q00;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[0]_3 ;
  wire \q0_reg[0]_4 ;
  wire \q0_reg[7]_0 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0__5_n_0;
  wire ram_reg_0_15_0_0__6_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_255_0_0__0_n_0;
  wire ram_reg_0_255_0_0__1_n_0;
  wire ram_reg_0_255_0_0__2_n_0;
  wire ram_reg_0_255_0_0__3_n_0;
  wire ram_reg_0_255_0_0__4_n_0;
  wire ram_reg_0_255_0_0__5_n_0;
  wire ram_reg_0_255_0_0__6_n_0;
  wire ram_reg_0_255_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0__2_n_0;
  wire ram_reg_0_31_0_0__3_n_0;
  wire ram_reg_0_31_0_0__4_n_0;
  wire ram_reg_0_31_0_0__5_n_0;
  wire ram_reg_0_31_0_0__6_n_0;
  wire ram_reg_0_31_0_0_n_0;
  wire [7:0]trunc_ln35_reg_464_pp0_iter8_reg;

  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[0]_i_1__0 
       (.I0(ram_reg_0_255_0_0_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0_n_0),
        .I4(ram_reg_0_15_0_0_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[0]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[1]_i_1__0 
       (.I0(ram_reg_0_255_0_0__0_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__0_n_0),
        .I4(ram_reg_0_15_0_0__0_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[2]_i_1__0 
       (.I0(ram_reg_0_255_0_0__1_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__1_n_0),
        .I4(ram_reg_0_15_0_0__1_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[3]_i_1__0 
       (.I0(ram_reg_0_255_0_0__2_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__2_n_0),
        .I4(ram_reg_0_15_0_0__2_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[4]_i_1__0 
       (.I0(ram_reg_0_255_0_0__3_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__3_n_0),
        .I4(ram_reg_0_15_0_0__3_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[4]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[5]_i_1__0 
       (.I0(ram_reg_0_255_0_0__4_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__4_n_0),
        .I4(ram_reg_0_15_0_0__4_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[6]_i_1__0 
       (.I0(ram_reg_0_255_0_0__5_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__5_n_0),
        .I4(ram_reg_0_15_0_0__5_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[6]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[7]_i_2__0 
       (.I0(ram_reg_0_255_0_0__6_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__6_n_0),
        .I4(ram_reg_0_15_0_0__6_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[7]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(Q[1]),
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
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_15_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_15_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S ram_reg_0_255_0_0
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_255_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S ram_reg_0_255_0_0__0
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_255_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S ram_reg_0_255_0_0__1
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_255_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S ram_reg_0_255_0_0__2
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_255_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S ram_reg_0_255_0_0__3
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_255_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S ram_reg_0_255_0_0__4
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_255_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S ram_reg_0_255_0_0__5
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_255_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S ram_reg_0_255_0_0__6
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_255_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S ram_reg_0_31_0_0__2
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_31_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S ram_reg_0_31_0_0__3
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_31_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S ram_reg_0_31_0_0__4
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_31_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S ram_reg_0_31_0_0__5
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_31_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S ram_reg_0_31_0_0__6
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_31_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "sobel_hls_frame_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_0
   (Q,
    ap_clk,
    trunc_ln35_reg_464_pp0_iter8_reg,
    \q0_reg[7]_0 ,
    A,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    \q0_reg[0]_3 ,
    \q0_reg[0]_4 ,
    frame_2_ce0);
  output [7:0]Q;
  input ap_clk;
  input [7:0]trunc_ln35_reg_464_pp0_iter8_reg;
  input \q0_reg[7]_0 ;
  input [7:0]A;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input \q0_reg[0]_3 ;
  input \q0_reg[0]_4 ;
  input frame_2_ce0;

  wire [7:0]A;
  wire [7:0]Q;
  wire ap_clk;
  wire frame_2_ce0;
  wire [7:0]q00;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[0]_3 ;
  wire \q0_reg[0]_4 ;
  wire \q0_reg[7]_0 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0__5_n_0;
  wire ram_reg_0_15_0_0__6_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_255_0_0__0_n_0;
  wire ram_reg_0_255_0_0__1_n_0;
  wire ram_reg_0_255_0_0__2_n_0;
  wire ram_reg_0_255_0_0__3_n_0;
  wire ram_reg_0_255_0_0__4_n_0;
  wire ram_reg_0_255_0_0__5_n_0;
  wire ram_reg_0_255_0_0__6_n_0;
  wire ram_reg_0_255_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0__2_n_0;
  wire ram_reg_0_31_0_0__3_n_0;
  wire ram_reg_0_31_0_0__4_n_0;
  wire ram_reg_0_31_0_0__5_n_0;
  wire ram_reg_0_31_0_0__6_n_0;
  wire ram_reg_0_31_0_0_n_0;
  wire [7:0]trunc_ln35_reg_464_pp0_iter8_reg;

  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[0]_i_1__1 
       (.I0(ram_reg_0_255_0_0_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0_n_0),
        .I4(ram_reg_0_15_0_0_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[0]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[1]_i_1__1 
       (.I0(ram_reg_0_255_0_0__0_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__0_n_0),
        .I4(ram_reg_0_15_0_0__0_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[2]_i_1__1 
       (.I0(ram_reg_0_255_0_0__1_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__1_n_0),
        .I4(ram_reg_0_15_0_0__1_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[3]_i_1__1 
       (.I0(ram_reg_0_255_0_0__2_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__2_n_0),
        .I4(ram_reg_0_15_0_0__2_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[4]_i_1__1 
       (.I0(ram_reg_0_255_0_0__3_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__3_n_0),
        .I4(ram_reg_0_15_0_0__3_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[4]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[5]_i_1__1 
       (.I0(ram_reg_0_255_0_0__4_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__4_n_0),
        .I4(ram_reg_0_15_0_0__4_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[6]_i_1__1 
       (.I0(ram_reg_0_255_0_0__5_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__5_n_0),
        .I4(ram_reg_0_15_0_0__5_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[6]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[7]_i_2__1 
       (.I0(ram_reg_0_255_0_0__6_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__6_n_0),
        .I4(ram_reg_0_15_0_0__6_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[7]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(frame_2_ce0),
        .D(q00[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(frame_2_ce0),
        .D(q00[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(frame_2_ce0),
        .D(q00[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(frame_2_ce0),
        .D(q00[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(frame_2_ce0),
        .D(q00[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(frame_2_ce0),
        .D(q00[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(frame_2_ce0),
        .D(q00[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(frame_2_ce0),
        .D(q00[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_15_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_15_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S ram_reg_0_255_0_0
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_255_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S ram_reg_0_255_0_0__0
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_255_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S ram_reg_0_255_0_0__1
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_255_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S ram_reg_0_255_0_0__2
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_255_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S ram_reg_0_255_0_0__3
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_255_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S ram_reg_0_255_0_0__4
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_255_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S ram_reg_0_255_0_0__5
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_255_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S ram_reg_0_255_0_0__6
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_255_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S ram_reg_0_31_0_0__2
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_31_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S ram_reg_0_31_0_0__3
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_31_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S ram_reg_0_31_0_0__4
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_31_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S ram_reg_0_31_0_0__5
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_31_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S ram_reg_0_31_0_0__6
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_31_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "sobel_hls_frame_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_1
   (Q,
    ap_clk,
    trunc_ln35_reg_464_pp0_iter8_reg,
    \q0_reg[7]_0 ,
    A,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    \q0_reg[0]_3 ,
    \q0_reg[0]_4 ,
    E);
  output [7:0]Q;
  input ap_clk;
  input [7:0]trunc_ln35_reg_464_pp0_iter8_reg;
  input \q0_reg[7]_0 ;
  input [7:0]A;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input \q0_reg[0]_3 ;
  input \q0_reg[0]_4 ;
  input [0:0]E;

  wire [7:0]A;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;
  wire [7:0]q00;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[0]_3 ;
  wire \q0_reg[0]_4 ;
  wire \q0_reg[7]_0 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0__5_n_0;
  wire ram_reg_0_15_0_0__6_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_255_0_0__0_n_0;
  wire ram_reg_0_255_0_0__1_n_0;
  wire ram_reg_0_255_0_0__2_n_0;
  wire ram_reg_0_255_0_0__3_n_0;
  wire ram_reg_0_255_0_0__4_n_0;
  wire ram_reg_0_255_0_0__5_n_0;
  wire ram_reg_0_255_0_0__6_n_0;
  wire ram_reg_0_255_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0__2_n_0;
  wire ram_reg_0_31_0_0__3_n_0;
  wire ram_reg_0_31_0_0__4_n_0;
  wire ram_reg_0_31_0_0__5_n_0;
  wire ram_reg_0_31_0_0__6_n_0;
  wire ram_reg_0_31_0_0_n_0;
  wire [7:0]trunc_ln35_reg_464_pp0_iter8_reg;

  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[0]_i_1__2 
       (.I0(ram_reg_0_255_0_0_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0_n_0),
        .I4(ram_reg_0_15_0_0_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[0]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[1]_i_1__2 
       (.I0(ram_reg_0_255_0_0__0_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__0_n_0),
        .I4(ram_reg_0_15_0_0__0_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[2]_i_1__2 
       (.I0(ram_reg_0_255_0_0__1_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__1_n_0),
        .I4(ram_reg_0_15_0_0__1_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[3]_i_1__2 
       (.I0(ram_reg_0_255_0_0__2_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__2_n_0),
        .I4(ram_reg_0_15_0_0__2_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[4]_i_1__2 
       (.I0(ram_reg_0_255_0_0__3_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__3_n_0),
        .I4(ram_reg_0_15_0_0__3_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[4]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[5]_i_1__2 
       (.I0(ram_reg_0_255_0_0__4_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__4_n_0),
        .I4(ram_reg_0_15_0_0__4_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[6]_i_1__2 
       (.I0(ram_reg_0_255_0_0__5_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__5_n_0),
        .I4(ram_reg_0_15_0_0__5_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[6]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[7]_i_2__2 
       (.I0(ram_reg_0_255_0_0__6_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__6_n_0),
        .I4(ram_reg_0_15_0_0__6_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[7]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(Q[1]),
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
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_15_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_15_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S ram_reg_0_255_0_0
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_255_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S ram_reg_0_255_0_0__0
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_255_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S ram_reg_0_255_0_0__1
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_255_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S ram_reg_0_255_0_0__2
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_255_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S ram_reg_0_255_0_0__3
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_255_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S ram_reg_0_255_0_0__4
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_255_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S ram_reg_0_255_0_0__5
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_255_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S ram_reg_0_255_0_0__6
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_255_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S ram_reg_0_31_0_0__2
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_31_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S ram_reg_0_31_0_0__3
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_31_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S ram_reg_0_31_0_0__4
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_31_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S ram_reg_0_31_0_0__5
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_31_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S ram_reg_0_31_0_0__6
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_31_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "sobel_hls_frame_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_2
   (Q,
    ap_clk,
    trunc_ln35_reg_464_pp0_iter8_reg,
    \q0_reg[7]_0 ,
    A,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    \q0_reg[0]_3 ,
    \q0_reg[0]_4 ,
    E);
  output [7:0]Q;
  input ap_clk;
  input [7:0]trunc_ln35_reg_464_pp0_iter8_reg;
  input \q0_reg[7]_0 ;
  input [7:0]A;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input \q0_reg[0]_3 ;
  input \q0_reg[0]_4 ;
  input [0:0]E;

  wire [7:0]A;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;
  wire [7:0]q00;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[0]_3 ;
  wire \q0_reg[0]_4 ;
  wire \q0_reg[7]_0 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0__5_n_0;
  wire ram_reg_0_15_0_0__6_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_255_0_0__0_n_0;
  wire ram_reg_0_255_0_0__1_n_0;
  wire ram_reg_0_255_0_0__2_n_0;
  wire ram_reg_0_255_0_0__3_n_0;
  wire ram_reg_0_255_0_0__4_n_0;
  wire ram_reg_0_255_0_0__5_n_0;
  wire ram_reg_0_255_0_0__6_n_0;
  wire ram_reg_0_255_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0__2_n_0;
  wire ram_reg_0_31_0_0__3_n_0;
  wire ram_reg_0_31_0_0__4_n_0;
  wire ram_reg_0_31_0_0__5_n_0;
  wire ram_reg_0_31_0_0__6_n_0;
  wire ram_reg_0_31_0_0_n_0;
  wire [7:0]trunc_ln35_reg_464_pp0_iter8_reg;

  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[0]_i_1__3 
       (.I0(ram_reg_0_255_0_0_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0_n_0),
        .I4(ram_reg_0_15_0_0_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[0]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[1]_i_1__3 
       (.I0(ram_reg_0_255_0_0__0_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__0_n_0),
        .I4(ram_reg_0_15_0_0__0_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[2]_i_1__3 
       (.I0(ram_reg_0_255_0_0__1_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__1_n_0),
        .I4(ram_reg_0_15_0_0__1_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[3]_i_1__3 
       (.I0(ram_reg_0_255_0_0__2_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__2_n_0),
        .I4(ram_reg_0_15_0_0__2_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[4]_i_1__3 
       (.I0(ram_reg_0_255_0_0__3_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__3_n_0),
        .I4(ram_reg_0_15_0_0__3_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[4]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[5]_i_1__3 
       (.I0(ram_reg_0_255_0_0__4_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__4_n_0),
        .I4(ram_reg_0_15_0_0__4_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[6]_i_1__3 
       (.I0(ram_reg_0_255_0_0__5_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__5_n_0),
        .I4(ram_reg_0_15_0_0__5_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[6]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[7]_i_2__3 
       (.I0(ram_reg_0_255_0_0__6_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__6_n_0),
        .I4(ram_reg_0_15_0_0__6_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[7]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(Q[1]),
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
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_15_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_15_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S ram_reg_0_255_0_0
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_255_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S ram_reg_0_255_0_0__0
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_255_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S ram_reg_0_255_0_0__1
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_255_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S ram_reg_0_255_0_0__2
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_255_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S ram_reg_0_255_0_0__3
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_255_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S ram_reg_0_255_0_0__4
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_255_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S ram_reg_0_255_0_0__5
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_255_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S ram_reg_0_255_0_0__6
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_255_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S ram_reg_0_31_0_0__2
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_31_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S ram_reg_0_31_0_0__3
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_31_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S ram_reg_0_31_0_0__4
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_31_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S ram_reg_0_31_0_0__5
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_31_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S ram_reg_0_31_0_0__6
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_31_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "sobel_hls_frame_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_3
   (Q,
    ap_clk,
    trunc_ln35_reg_464_pp0_iter8_reg,
    \q0_reg[7]_0 ,
    A,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    \q0_reg[0]_3 ,
    \q0_reg[0]_4 ,
    frame_5_ce0);
  output [7:0]Q;
  input ap_clk;
  input [7:0]trunc_ln35_reg_464_pp0_iter8_reg;
  input \q0_reg[7]_0 ;
  input [7:0]A;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input \q0_reg[0]_3 ;
  input \q0_reg[0]_4 ;
  input frame_5_ce0;

  wire [7:0]A;
  wire [7:0]Q;
  wire ap_clk;
  wire frame_5_ce0;
  wire [7:0]q00;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[0]_3 ;
  wire \q0_reg[0]_4 ;
  wire \q0_reg[7]_0 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0__5_n_0;
  wire ram_reg_0_15_0_0__6_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_255_0_0__0_n_0;
  wire ram_reg_0_255_0_0__1_n_0;
  wire ram_reg_0_255_0_0__2_n_0;
  wire ram_reg_0_255_0_0__3_n_0;
  wire ram_reg_0_255_0_0__4_n_0;
  wire ram_reg_0_255_0_0__5_n_0;
  wire ram_reg_0_255_0_0__6_n_0;
  wire ram_reg_0_255_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0__2_n_0;
  wire ram_reg_0_31_0_0__3_n_0;
  wire ram_reg_0_31_0_0__4_n_0;
  wire ram_reg_0_31_0_0__5_n_0;
  wire ram_reg_0_31_0_0__6_n_0;
  wire ram_reg_0_31_0_0_n_0;
  wire [7:0]trunc_ln35_reg_464_pp0_iter8_reg;

  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[0]_i_1__4 
       (.I0(ram_reg_0_255_0_0_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0_n_0),
        .I4(ram_reg_0_15_0_0_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[0]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[1]_i_1__4 
       (.I0(ram_reg_0_255_0_0__0_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__0_n_0),
        .I4(ram_reg_0_15_0_0__0_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[2]_i_1__4 
       (.I0(ram_reg_0_255_0_0__1_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__1_n_0),
        .I4(ram_reg_0_15_0_0__1_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[3]_i_1__4 
       (.I0(ram_reg_0_255_0_0__2_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__2_n_0),
        .I4(ram_reg_0_15_0_0__2_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[4]_i_1__4 
       (.I0(ram_reg_0_255_0_0__3_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__3_n_0),
        .I4(ram_reg_0_15_0_0__3_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[4]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[5]_i_1__4 
       (.I0(ram_reg_0_255_0_0__4_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__4_n_0),
        .I4(ram_reg_0_15_0_0__4_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[6]_i_1__4 
       (.I0(ram_reg_0_255_0_0__5_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__5_n_0),
        .I4(ram_reg_0_15_0_0__5_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[6]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[7]_i_2__4 
       (.I0(ram_reg_0_255_0_0__6_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__6_n_0),
        .I4(ram_reg_0_15_0_0__6_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[7]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(frame_5_ce0),
        .D(q00[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(frame_5_ce0),
        .D(q00[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(frame_5_ce0),
        .D(q00[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(frame_5_ce0),
        .D(q00[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(frame_5_ce0),
        .D(q00[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(frame_5_ce0),
        .D(q00[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(frame_5_ce0),
        .D(q00[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(frame_5_ce0),
        .D(q00[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_15_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_15_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S ram_reg_0_255_0_0
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_255_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S ram_reg_0_255_0_0__0
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_255_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S ram_reg_0_255_0_0__1
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_255_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S ram_reg_0_255_0_0__2
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_255_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S ram_reg_0_255_0_0__3
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_255_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S ram_reg_0_255_0_0__4
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_255_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S ram_reg_0_255_0_0__5
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_255_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S ram_reg_0_255_0_0__6
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_255_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S ram_reg_0_31_0_0__2
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_31_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S ram_reg_0_31_0_0__3
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_31_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S ram_reg_0_31_0_0__4
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_31_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S ram_reg_0_31_0_0__5
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_31_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S ram_reg_0_31_0_0__6
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_31_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "sobel_hls_frame_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_4
   (Q,
    ap_clk,
    trunc_ln35_reg_464_pp0_iter8_reg,
    \q0_reg[7]_0 ,
    A,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    \q0_reg[0]_3 ,
    \q0_reg[0]_4 ,
    frame_6_ce0);
  output [7:0]Q;
  input ap_clk;
  input [7:0]trunc_ln35_reg_464_pp0_iter8_reg;
  input \q0_reg[7]_0 ;
  input [7:0]A;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input \q0_reg[0]_3 ;
  input \q0_reg[0]_4 ;
  input frame_6_ce0;

  wire [7:0]A;
  wire [7:0]Q;
  wire ap_clk;
  wire frame_6_ce0;
  wire [7:0]q00;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[0]_3 ;
  wire \q0_reg[0]_4 ;
  wire \q0_reg[7]_0 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0__5_n_0;
  wire ram_reg_0_15_0_0__6_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_255_0_0__0_n_0;
  wire ram_reg_0_255_0_0__1_n_0;
  wire ram_reg_0_255_0_0__2_n_0;
  wire ram_reg_0_255_0_0__3_n_0;
  wire ram_reg_0_255_0_0__4_n_0;
  wire ram_reg_0_255_0_0__5_n_0;
  wire ram_reg_0_255_0_0__6_n_0;
  wire ram_reg_0_255_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0__2_n_0;
  wire ram_reg_0_31_0_0__3_n_0;
  wire ram_reg_0_31_0_0__4_n_0;
  wire ram_reg_0_31_0_0__5_n_0;
  wire ram_reg_0_31_0_0__6_n_0;
  wire ram_reg_0_31_0_0_n_0;
  wire [7:0]trunc_ln35_reg_464_pp0_iter8_reg;

  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[0]_i_1__5 
       (.I0(ram_reg_0_255_0_0_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0_n_0),
        .I4(ram_reg_0_15_0_0_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[0]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[1]_i_1__5 
       (.I0(ram_reg_0_255_0_0__0_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__0_n_0),
        .I4(ram_reg_0_15_0_0__0_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[2]_i_1__5 
       (.I0(ram_reg_0_255_0_0__1_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__1_n_0),
        .I4(ram_reg_0_15_0_0__1_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[3]_i_1__5 
       (.I0(ram_reg_0_255_0_0__2_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__2_n_0),
        .I4(ram_reg_0_15_0_0__2_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[4]_i_1__5 
       (.I0(ram_reg_0_255_0_0__3_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__3_n_0),
        .I4(ram_reg_0_15_0_0__3_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[4]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[5]_i_1__5 
       (.I0(ram_reg_0_255_0_0__4_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__4_n_0),
        .I4(ram_reg_0_15_0_0__4_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[6]_i_1__5 
       (.I0(ram_reg_0_255_0_0__5_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__5_n_0),
        .I4(ram_reg_0_15_0_0__5_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[6]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[7]_i_2__5 
       (.I0(ram_reg_0_255_0_0__6_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__6_n_0),
        .I4(ram_reg_0_15_0_0__6_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[7]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(frame_6_ce0),
        .D(q00[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(frame_6_ce0),
        .D(q00[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(frame_6_ce0),
        .D(q00[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(frame_6_ce0),
        .D(q00[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(frame_6_ce0),
        .D(q00[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(frame_6_ce0),
        .D(q00[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(frame_6_ce0),
        .D(q00[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(frame_6_ce0),
        .D(q00[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_15_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_15_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S ram_reg_0_255_0_0
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_255_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S ram_reg_0_255_0_0__0
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_255_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S ram_reg_0_255_0_0__1
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_255_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S ram_reg_0_255_0_0__2
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_255_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S ram_reg_0_255_0_0__3
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_255_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S ram_reg_0_255_0_0__4
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_255_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S ram_reg_0_255_0_0__5
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_255_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S ram_reg_0_255_0_0__6
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_255_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S ram_reg_0_31_0_0__2
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_31_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S ram_reg_0_31_0_0__3
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_31_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S ram_reg_0_31_0_0__4
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_31_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S ram_reg_0_31_0_0__5
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_31_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S ram_reg_0_31_0_0__6
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_31_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "sobel_hls_frame_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_5
   (Q,
    ap_clk,
    trunc_ln35_reg_464_pp0_iter8_reg,
    \q0_reg[7]_0 ,
    A,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    \q0_reg[0]_3 ,
    \q0_reg[0]_4 ,
    frame_7_ce0);
  output [7:0]Q;
  input ap_clk;
  input [7:0]trunc_ln35_reg_464_pp0_iter8_reg;
  input \q0_reg[7]_0 ;
  input [7:0]A;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input \q0_reg[0]_3 ;
  input \q0_reg[0]_4 ;
  input frame_7_ce0;

  wire [7:0]A;
  wire [7:0]Q;
  wire ap_clk;
  wire frame_7_ce0;
  wire [7:0]q00;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[0]_3 ;
  wire \q0_reg[0]_4 ;
  wire \q0_reg[7]_0 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0__5_n_0;
  wire ram_reg_0_15_0_0__6_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_255_0_0__0_n_0;
  wire ram_reg_0_255_0_0__1_n_0;
  wire ram_reg_0_255_0_0__2_n_0;
  wire ram_reg_0_255_0_0__3_n_0;
  wire ram_reg_0_255_0_0__4_n_0;
  wire ram_reg_0_255_0_0__5_n_0;
  wire ram_reg_0_255_0_0__6_n_0;
  wire ram_reg_0_255_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0__2_n_0;
  wire ram_reg_0_31_0_0__3_n_0;
  wire ram_reg_0_31_0_0__4_n_0;
  wire ram_reg_0_31_0_0__5_n_0;
  wire ram_reg_0_31_0_0__6_n_0;
  wire ram_reg_0_31_0_0_n_0;
  wire [7:0]trunc_ln35_reg_464_pp0_iter8_reg;

  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[0]_i_1__6 
       (.I0(ram_reg_0_255_0_0_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0_n_0),
        .I4(ram_reg_0_15_0_0_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[0]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[1]_i_1__6 
       (.I0(ram_reg_0_255_0_0__0_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__0_n_0),
        .I4(ram_reg_0_15_0_0__0_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[2]_i_1__6 
       (.I0(ram_reg_0_255_0_0__1_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__1_n_0),
        .I4(ram_reg_0_15_0_0__1_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[3]_i_1__6 
       (.I0(ram_reg_0_255_0_0__2_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__2_n_0),
        .I4(ram_reg_0_15_0_0__2_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[4]_i_1__6 
       (.I0(ram_reg_0_255_0_0__3_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__3_n_0),
        .I4(ram_reg_0_15_0_0__3_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[4]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[5]_i_1__6 
       (.I0(ram_reg_0_255_0_0__4_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__4_n_0),
        .I4(ram_reg_0_15_0_0__4_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[6]_i_1__6 
       (.I0(ram_reg_0_255_0_0__5_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__5_n_0),
        .I4(ram_reg_0_15_0_0__5_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[6]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[7]_i_2__6 
       (.I0(ram_reg_0_255_0_0__6_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__6_n_0),
        .I4(ram_reg_0_15_0_0__6_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[7]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(frame_7_ce0),
        .D(q00[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(frame_7_ce0),
        .D(q00[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(frame_7_ce0),
        .D(q00[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(frame_7_ce0),
        .D(q00[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(frame_7_ce0),
        .D(q00[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(frame_7_ce0),
        .D(q00[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(frame_7_ce0),
        .D(q00[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(frame_7_ce0),
        .D(q00[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_15_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_15_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S ram_reg_0_255_0_0
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_255_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S ram_reg_0_255_0_0__0
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_255_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S ram_reg_0_255_0_0__1
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_255_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S ram_reg_0_255_0_0__2
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_255_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S ram_reg_0_255_0_0__3
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_255_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S ram_reg_0_255_0_0__4
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_255_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S ram_reg_0_255_0_0__5
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_255_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S ram_reg_0_255_0_0__6
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_255_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S ram_reg_0_31_0_0__2
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_31_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S ram_reg_0_31_0_0__3
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_31_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S ram_reg_0_31_0_0__4
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_31_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S ram_reg_0_31_0_0__5
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_31_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S ram_reg_0_31_0_0__6
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_31_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "sobel_hls_frame_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_6
   (Q,
    ap_clk,
    trunc_ln35_reg_464_pp0_iter8_reg,
    \q0_reg[7]_0 ,
    A,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    \q0_reg[0]_3 ,
    \q0_reg[0]_4 ,
    frame_8_ce0);
  output [7:0]Q;
  input ap_clk;
  input [7:0]trunc_ln35_reg_464_pp0_iter8_reg;
  input \q0_reg[7]_0 ;
  input [7:0]A;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input \q0_reg[0]_3 ;
  input \q0_reg[0]_4 ;
  input frame_8_ce0;

  wire [7:0]A;
  wire [7:0]Q;
  wire ap_clk;
  wire frame_8_ce0;
  wire [7:0]q00;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[0]_3 ;
  wire \q0_reg[0]_4 ;
  wire \q0_reg[7]_0 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0__5_n_0;
  wire ram_reg_0_15_0_0__6_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_255_0_0__0_n_0;
  wire ram_reg_0_255_0_0__1_n_0;
  wire ram_reg_0_255_0_0__2_n_0;
  wire ram_reg_0_255_0_0__3_n_0;
  wire ram_reg_0_255_0_0__4_n_0;
  wire ram_reg_0_255_0_0__5_n_0;
  wire ram_reg_0_255_0_0__6_n_0;
  wire ram_reg_0_255_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0__2_n_0;
  wire ram_reg_0_31_0_0__3_n_0;
  wire ram_reg_0_31_0_0__4_n_0;
  wire ram_reg_0_31_0_0__5_n_0;
  wire ram_reg_0_31_0_0__6_n_0;
  wire ram_reg_0_31_0_0_n_0;
  wire [7:0]trunc_ln35_reg_464_pp0_iter8_reg;

  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[0]_i_1__7 
       (.I0(ram_reg_0_255_0_0_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0_n_0),
        .I4(ram_reg_0_15_0_0_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[0]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[1]_i_1__7 
       (.I0(ram_reg_0_255_0_0__0_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__0_n_0),
        .I4(ram_reg_0_15_0_0__0_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[2]_i_1__7 
       (.I0(ram_reg_0_255_0_0__1_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__1_n_0),
        .I4(ram_reg_0_15_0_0__1_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[3]_i_1__7 
       (.I0(ram_reg_0_255_0_0__2_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__2_n_0),
        .I4(ram_reg_0_15_0_0__2_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[4]_i_1__7 
       (.I0(ram_reg_0_255_0_0__3_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__3_n_0),
        .I4(ram_reg_0_15_0_0__3_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[4]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[5]_i_1__7 
       (.I0(ram_reg_0_255_0_0__4_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__4_n_0),
        .I4(ram_reg_0_15_0_0__4_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[6]_i_1__7 
       (.I0(ram_reg_0_255_0_0__5_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__5_n_0),
        .I4(ram_reg_0_15_0_0__5_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[6]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[7]_i_2__7 
       (.I0(ram_reg_0_255_0_0__6_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(ram_reg_0_31_0_0__6_n_0),
        .I4(ram_reg_0_15_0_0__6_n_0),
        .I5(\q0_reg[0]_4 ),
        .O(q00[7]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(frame_8_ce0),
        .D(q00[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(frame_8_ce0),
        .D(q00[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(frame_8_ce0),
        .D(q00[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(frame_8_ce0),
        .D(q00[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(frame_8_ce0),
        .D(q00[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(frame_8_ce0),
        .D(q00[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(frame_8_ce0),
        .D(q00[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(frame_8_ce0),
        .D(q00[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_15_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_15_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S ram_reg_0_255_0_0
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_255_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S ram_reg_0_255_0_0__0
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_255_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S ram_reg_0_255_0_0__1
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_255_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S ram_reg_0_255_0_0__2
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_255_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S ram_reg_0_255_0_0__3
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_255_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S ram_reg_0_255_0_0__4
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_255_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S ram_reg_0_255_0_0__5
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_255_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S ram_reg_0_255_0_0__6
       (.A(A),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_255_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S ram_reg_0_31_0_0__2
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_31_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S ram_reg_0_31_0_0__3
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_31_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S ram_reg_0_31_0_0__4
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_31_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S ram_reg_0_31_0_0__5
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_31_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S ram_reg_0_31_0_0__6
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_31_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "sobel_hls_frame_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_7
   (Q,
    ap_clk,
    trunc_ln35_reg_464_pp0_iter8_reg,
    \q0_reg[7]_0 ,
    address0,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    \q0_reg[0]_3 ,
    E);
  output [7:0]Q;
  input ap_clk;
  input [7:0]trunc_ln35_reg_464_pp0_iter8_reg;
  input \q0_reg[7]_0 ;
  input [8:0]address0;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input \q0_reg[0]_3 ;
  input [0:0]E;

  wire [0:0]E;
  wire [7:0]Q;
  wire [8:0]address0;
  wire ap_clk;
  wire [7:0]q00;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[0]_3 ;
  wire \q0_reg[7]_0 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0__5_n_0;
  wire ram_reg_0_15_0_0__6_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_255_0_0__0_n_0;
  wire ram_reg_0_255_0_0__1_n_0;
  wire ram_reg_0_255_0_0__2_n_0;
  wire ram_reg_0_255_0_0__3_n_0;
  wire ram_reg_0_255_0_0__4_n_0;
  wire ram_reg_0_255_0_0__5_n_0;
  wire ram_reg_0_255_0_0__6_n_0;
  wire ram_reg_0_255_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0__2_n_0;
  wire ram_reg_0_31_0_0__3_n_0;
  wire ram_reg_0_31_0_0__4_n_0;
  wire ram_reg_0_31_0_0__5_n_0;
  wire ram_reg_0_31_0_0__6_n_0;
  wire ram_reg_0_31_0_0_n_0;
  wire [7:0]trunc_ln35_reg_464_pp0_iter8_reg;

  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[0]_i_1 
       (.I0(ram_reg_0_255_0_0_n_0),
        .I1(address0[8]),
        .I2(\q0_reg[0]_2 ),
        .I3(ram_reg_0_31_0_0_n_0),
        .I4(ram_reg_0_15_0_0_n_0),
        .I5(\q0_reg[0]_3 ),
        .O(q00[0]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[1]_i_1 
       (.I0(ram_reg_0_255_0_0__0_n_0),
        .I1(address0[8]),
        .I2(\q0_reg[0]_2 ),
        .I3(ram_reg_0_31_0_0__0_n_0),
        .I4(ram_reg_0_15_0_0__0_n_0),
        .I5(\q0_reg[0]_3 ),
        .O(q00[1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[2]_i_1 
       (.I0(ram_reg_0_255_0_0__1_n_0),
        .I1(address0[8]),
        .I2(\q0_reg[0]_2 ),
        .I3(ram_reg_0_31_0_0__1_n_0),
        .I4(ram_reg_0_15_0_0__1_n_0),
        .I5(\q0_reg[0]_3 ),
        .O(q00[2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[3]_i_1 
       (.I0(ram_reg_0_255_0_0__2_n_0),
        .I1(address0[8]),
        .I2(\q0_reg[0]_2 ),
        .I3(ram_reg_0_31_0_0__2_n_0),
        .I4(ram_reg_0_15_0_0__2_n_0),
        .I5(\q0_reg[0]_3 ),
        .O(q00[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[4]_i_1 
       (.I0(ram_reg_0_255_0_0__3_n_0),
        .I1(address0[8]),
        .I2(\q0_reg[0]_2 ),
        .I3(ram_reg_0_31_0_0__3_n_0),
        .I4(ram_reg_0_15_0_0__3_n_0),
        .I5(\q0_reg[0]_3 ),
        .O(q00[4]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[5]_i_1 
       (.I0(ram_reg_0_255_0_0__4_n_0),
        .I1(address0[8]),
        .I2(\q0_reg[0]_2 ),
        .I3(ram_reg_0_31_0_0__4_n_0),
        .I4(ram_reg_0_15_0_0__4_n_0),
        .I5(\q0_reg[0]_3 ),
        .O(q00[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[6]_i_1 
       (.I0(ram_reg_0_255_0_0__5_n_0),
        .I1(address0[8]),
        .I2(\q0_reg[0]_2 ),
        .I3(ram_reg_0_31_0_0__5_n_0),
        .I4(ram_reg_0_15_0_0__5_n_0),
        .I5(\q0_reg[0]_3 ),
        .O(q00[6]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q0[7]_i_2 
       (.I0(ram_reg_0_255_0_0__6_n_0),
        .I1(address0[8]),
        .I2(\q0_reg[0]_2 ),
        .I3(ram_reg_0_31_0_0__6_n_0),
        .I4(ram_reg_0_15_0_0__6_n_0),
        .I5(\q0_reg[0]_3 ),
        .O(q00[7]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(Q[1]),
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
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_15_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "288" *) 
  (* ram_addr_end = "288" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_15_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S ram_reg_0_255_0_0
       (.A(address0[7:0]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_255_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S ram_reg_0_255_0_0__0
       (.A(address0[7:0]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_255_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S ram_reg_0_255_0_0__1
       (.A(address0[7:0]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_255_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S ram_reg_0_255_0_0__2
       (.A(address0[7:0]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_255_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S ram_reg_0_255_0_0__3
       (.A(address0[7:0]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_255_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S ram_reg_0_255_0_0__4
       (.A(address0[7:0]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_255_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S ram_reg_0_255_0_0__5
       (.A(address0[7:0]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_255_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S ram_reg_0_255_0_0__6
       (.A(address0[7:0]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_255_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[7]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S ram_reg_0_31_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .O(ram_reg_0_31_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S ram_reg_0_31_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .O(ram_reg_0_31_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S ram_reg_0_31_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .O(ram_reg_0_31_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S ram_reg_0_31_0_0__5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .O(ram_reg_0_31_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "2312" *) 
  (* RTL_RAM_NAME = "frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S ram_reg_0_31_0_0__6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .O(ram_reg_0_31_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_6ns_6ns_6ns_12_4_1
   (P,
    \i_fu_66_reg[0] ,
    \j_fu_62_reg[2] ,
    \j_fu_62_reg[5] ,
    CEA2,
    ap_clk,
    A,
    Q,
    \i_fu_66_reg[4] ,
    j_fu_62,
    p_reg_reg_i_1);
  output [11:0]P;
  output \i_fu_66_reg[0] ;
  output \j_fu_62_reg[2] ;
  output \j_fu_62_reg[5] ;
  input CEA2;
  input ap_clk;
  input [5:0]A;
  input [5:0]Q;
  input \i_fu_66_reg[4] ;
  input [5:0]j_fu_62;
  input p_reg_reg_i_1;

  wire [5:0]A;
  wire CEA2;
  wire [11:0]P;
  wire [5:0]Q;
  wire ap_clk;
  wire \i_fu_66_reg[0] ;
  wire \i_fu_66_reg[4] ;
  wire [5:0]j_fu_62;
  wire \j_fu_62_reg[2] ;
  wire \j_fu_62_reg[5] ;
  wire p_reg_reg_i_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_6ns_6ns_6ns_12_4_1_DSP48_0 sobel_hls_mac_muladd_6ns_6ns_6ns_12_4_1_DSP48_0_U
       (.A(A),
        .CEA2(CEA2),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .\i_fu_66_reg[0] (\i_fu_66_reg[0] ),
        .\i_fu_66_reg[4] (\i_fu_66_reg[4] ),
        .j_fu_62(j_fu_62),
        .\j_fu_62_reg[2] (\j_fu_62_reg[2] ),
        .\j_fu_62_reg[5] (\j_fu_62_reg[5] ),
        .p_reg_reg_i_1(p_reg_reg_i_1));
endmodule

(* ORIG_REF_NAME = "sobel_hls_mac_muladd_6ns_6ns_6ns_12_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_6ns_6ns_6ns_12_4_1_10
   (output_r_address0,
    ap_clk,
    D,
    Q);
  output [11:0]output_r_address0;
  input ap_clk;
  input [5:0]D;
  input [5:0]Q;

  wire [5:0]D;
  wire [5:0]Q;
  wire ap_clk;
  wire [11:0]output_r_address0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_6ns_6ns_6ns_12_4_1_DSP48_0_31 sobel_hls_mac_muladd_6ns_6ns_6ns_12_4_1_DSP48_0_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .output_r_address0(output_r_address0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_6ns_6ns_6ns_12_4_1_DSP48_0
   (P,
    \i_fu_66_reg[0] ,
    \j_fu_62_reg[2] ,
    \j_fu_62_reg[5] ,
    CEA2,
    ap_clk,
    A,
    Q,
    \i_fu_66_reg[4] ,
    j_fu_62,
    p_reg_reg_i_1);
  output [11:0]P;
  output \i_fu_66_reg[0] ;
  output \j_fu_62_reg[2] ;
  output \j_fu_62_reg[5] ;
  input CEA2;
  input ap_clk;
  input [5:0]A;
  input [5:0]Q;
  input \i_fu_66_reg[4] ;
  input [5:0]j_fu_62;
  input p_reg_reg_i_1;

  wire [5:0]A;
  wire CEA2;
  wire [11:0]P;
  wire [5:0]Q;
  wire ap_clk;
  wire \i_fu_66_reg[0] ;
  wire \i_fu_66_reg[4] ;
  wire [5:0]j_fu_62;
  wire \j_fu_62_reg[2] ;
  wire \j_fu_62_reg[5] ;
  wire p_reg_reg_i_1;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:12]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \i_fu_66[5]_i_3 
       (.I0(\j_fu_62_reg[2] ),
        .I1(j_fu_62[5]),
        .I2(j_fu_62[0]),
        .I3(j_fu_62[1]),
        .I4(\i_fu_66_reg[4] ),
        .O(\j_fu_62_reg[5] ));
  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
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
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(CEA2),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CEA2),
        .CEP(CEA2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:12],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    p_reg_reg_i_7
       (.I0(\i_fu_66_reg[4] ),
        .I1(j_fu_62[1]),
        .I2(j_fu_62[0]),
        .I3(j_fu_62[5]),
        .I4(\j_fu_62_reg[2] ),
        .I5(p_reg_reg_i_1),
        .O(\i_fu_66_reg[0] ));
  LUT3 #(
    .INIT(8'hEF)) 
    \select_ln56_reg_256[5]_i_3 
       (.I0(j_fu_62[2]),
        .I1(j_fu_62[3]),
        .I2(j_fu_62[4]),
        .O(\j_fu_62_reg[2] ));
endmodule

(* ORIG_REF_NAME = "sobel_hls_mac_muladd_6ns_6ns_6ns_12_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_6ns_6ns_6ns_12_4_1_DSP48_0_31
   (output_r_address0,
    ap_clk,
    D,
    Q);
  output [11:0]output_r_address0;
  input ap_clk;
  input [5:0]D;
  input [5:0]Q;

  wire [5:0]D;
  wire [5:0]Q;
  wire ap_clk;
  wire [11:0]output_r_address0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:12]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
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
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:12],output_r_address0}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_6ns_8ns_13_1_1
   (P,
    \remd_reg[0] ,
    \ap_CS_fsm_reg[5] ,
    address0,
    \remd_reg[0]_0 ,
    \ap_CS_fsm_reg[5]_0 ,
    \remd_reg[1] ,
    \ap_CS_fsm_reg[5]_1 ,
    \ap_CS_fsm_reg[5]_2 ,
    A,
    \remd_reg[1]_0 ,
    \ap_CS_fsm_reg[5]_3 ,
    \ap_CS_fsm_reg[5]_4 ,
    \ap_CS_fsm_reg[5]_5 ,
    \ap_CS_fsm_reg[5]_6 ,
    \ap_CS_fsm_reg[5]_7 ,
    \remd_reg[1]_1 ,
    \ap_CS_fsm_reg[5]_8 ,
    \ap_CS_fsm_reg[5]_9 ,
    \ap_CS_fsm_reg[5]_10 ,
    \remd_reg[1]_2 ,
    \ap_CS_fsm_reg[5]_11 ,
    \remd_reg[1]_3 ,
    \ap_CS_fsm_reg[5]_12 ,
    \ap_CS_fsm_reg[5]_13 ,
    \ap_CS_fsm_reg[5]_14 ,
    \remd_reg[1]_4 ,
    \ap_CS_fsm_reg[5]_15 ,
    \ap_CS_fsm_reg[5]_16 ,
    \ap_CS_fsm_reg[5]_17 ,
    \ap_CS_fsm_reg[5]_18 ,
    \ap_CS_fsm_reg[5]_19 ,
    \ap_CS_fsm_reg[5]_20 ,
    \ap_CS_fsm_reg[5]_21 ,
    \ap_CS_fsm_reg[5]_22 ,
    \ap_CS_fsm_reg[5]_23 ,
    \ap_CS_fsm_reg[5]_24 ,
    \ap_CS_fsm_reg[5]_25 ,
    \ap_CS_fsm_reg[5]_26 ,
    \ap_CS_fsm_reg[5]_27 ,
    \remd_reg[1]_5 ,
    \ap_CS_fsm_reg[5]_28 ,
    \ap_CS_fsm_reg[5]_29 ,
    \ap_CS_fsm_reg[5]_30 ,
    \remd_reg[1]_6 ,
    \ap_CS_fsm_reg[5]_31 ,
    \remd_reg[1]_7 ,
    ap_clk,
    D,
    p_0_in,
    ram_reg_0_31_0_0__6,
    ram_reg_0_31_0_0__6_0,
    ram_reg_0_31_0_0__6_1,
    ram_reg_0_255_0_0__5,
    ram_reg_0_255_0_0__5_0,
    ram_reg_0_255_0_0__5_1,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    add_ln35_1_reg_459_pp0_iter8_reg,
    ram_reg_0_255_0_0__6,
    ram_reg_0_255_0_0__6_0,
    ram_reg_0_255_0_0__6_1,
    ram_reg_0_255_0_0__6_2,
    ram_reg_0_255_0_0__6_3,
    ram_reg_0_255_0_0__6_4,
    \q0_reg[0]_3 ,
    \q0_reg[0]_4 ,
    \q0_reg[0]_5 ,
    ram_reg_0_255_0_0__6_5,
    ram_reg_0_255_0_0__6_6,
    ram_reg_0_255_0_0__6_7,
    ram_reg_0_255_0_0__6_8,
    ram_reg_0_255_0_0__6_9,
    ram_reg_0_255_0_0__6_10,
    \q0_reg[0]_6 ,
    \q0_reg[0]_7 ,
    \q0_reg[0]_8 ,
    ram_reg_0_255_0_0__6_11,
    ram_reg_0_255_0_0__6_12,
    ram_reg_0_255_0_0__6_13,
    ram_reg_0_255_0_0__6_14,
    ram_reg_0_255_0_0__6_15,
    ram_reg_0_255_0_0__6_16,
    \q0_reg[0]_9 ,
    \q0_reg[0]_10 ,
    \q0_reg[0]_11 ,
    ram_reg_0_255_0_0__6_17,
    ram_reg_0_255_0_0__6_18,
    ram_reg_0_255_0_0__6_19,
    ram_reg_0_255_0_0__6_20,
    ram_reg_0_255_0_0__6_21,
    ram_reg_0_255_0_0__6_22,
    \q0_reg[0]_12 ,
    ram_reg_0_255_0_0__6_23,
    ram_reg_0_255_0_0__6_24,
    ram_reg_0_255_0_0__6_25,
    ram_reg_0_255_0_0__6_26,
    ram_reg_0_255_0_0__6_27,
    ram_reg_0_255_0_0__6_28,
    \q0_reg[0]_13 ,
    \q0_reg[0]_14 ,
    \q0_reg[0]_15 ,
    ram_reg_0_255_0_0__6_29,
    ram_reg_0_255_0_0__6_30,
    ram_reg_0_255_0_0__6_31,
    ram_reg_0_255_0_0__6_32,
    ram_reg_0_255_0_0__6_33,
    ram_reg_0_255_0_0__6_34,
    \q0_reg[0]_16 ,
    \q0_reg[0]_17 ,
    \q0_reg[0]_18 ,
    ram_reg_0_255_0_0__6_35,
    ram_reg_0_255_0_0__6_36,
    ram_reg_0_255_0_0__6_37,
    ram_reg_0_255_0_0__6_38,
    ram_reg_0_255_0_0__6_39,
    ram_reg_0_255_0_0__6_40,
    \q0_reg[0]_19 ,
    \q0_reg[0]_20 ,
    \q0_reg[0]_21 ,
    \q0_reg[0]_22 ,
    \q0_reg[0]_23 ,
    ram_reg_0_255_0_0__6_41,
    ram_reg_0_255_0_0__6_42,
    ram_reg_0_255_0_0__6_43,
    ram_reg_0_255_0_0__6_44,
    ram_reg_0_255_0_0__6_45,
    ram_reg_0_255_0_0__6_46,
    \q0_reg[0]_24 ,
    ram_reg_0_255_0_0__6_47,
    ram_reg_0_255_0_0__6_48,
    ram_reg_0_255_0_0__6_49,
    ram_reg_0_255_0_0__6_50,
    ram_reg_0_255_0_0__6_51,
    ram_reg_0_255_0_0__6_52,
    \q0_reg[0]_25 ,
    \q0_reg[0]_26 ,
    data2,
    frame_address01,
    frame_address0120_out,
    frame_address0119_out,
    ram_reg_0_255_0_0_i_5_0,
    frame_address0116_out,
    frame_1_address01,
    data1,
    data0,
    ram_reg_0_255_0_0_i_6_0,
    ram_reg_0_255_0_0_i_7_0,
    ram_reg_0_255_0_0_i_5__0_0,
    ram_reg_0_255_0_0_i_6__0_0,
    ram_reg_0_255_0_0_i_7__0_0,
    frame_address0118_out,
    ram_reg_0_255_0_0_i_5__1_0,
    frame_address0117_out,
    frame_1_address013_out,
    ram_reg_0_255_0_0_i_6__1_0,
    ram_reg_0_255_0_0_i_7__1_0,
    ram_reg_0_255_0_0_i_5__2_0,
    ram_reg_0_255_0_0_i_6__2_0,
    ram_reg_0_255_0_0_i_7__2_0,
    ram_reg_0_255_0_0_i_7__3_0,
    frame_address0121_out,
    ram_reg_0_255_0_0_i_6__3_0,
    ram_reg_0_255_0_0_i_5__3_0,
    ram_reg_0_255_0_0_i_7__4_0,
    ram_reg_0_255_0_0_i_6__4_0,
    ram_reg_0_255_0_0_i_5__4_0,
    ram_reg_0_255_0_0_i_7__5_0,
    ram_reg_0_255_0_0_i_6__5_0,
    ram_reg_0_255_0_0_i_5__5_0,
    ram_reg_0_255_0_0_i_5__6_0,
    ram_reg_0_255_0_0_i_6__6_0,
    ram_reg_0_255_0_0_i_7__6_0,
    ram_reg_0_255_0_0_i_7__7_0,
    ram_reg_0_255_0_0_i_6__7_0,
    ram_reg_0_255_0_0_i_5__7_0,
    ram_reg_0_255_0_0_i_28_0,
    ram_reg_0_255_0_0_i_28_1);
  output [1:0]P;
  output \remd_reg[0] ;
  output \ap_CS_fsm_reg[5] ;
  output [6:0]address0;
  output \remd_reg[0]_0 ;
  output \ap_CS_fsm_reg[5]_0 ;
  output \remd_reg[1] ;
  output \ap_CS_fsm_reg[5]_1 ;
  output \ap_CS_fsm_reg[5]_2 ;
  output [5:0]A;
  output \remd_reg[1]_0 ;
  output \ap_CS_fsm_reg[5]_3 ;
  output \ap_CS_fsm_reg[5]_4 ;
  output \ap_CS_fsm_reg[5]_5 ;
  output [5:0]\ap_CS_fsm_reg[5]_6 ;
  output \ap_CS_fsm_reg[5]_7 ;
  output \remd_reg[1]_1 ;
  output \ap_CS_fsm_reg[5]_8 ;
  output \ap_CS_fsm_reg[5]_9 ;
  output [5:0]\ap_CS_fsm_reg[5]_10 ;
  output \remd_reg[1]_2 ;
  output \ap_CS_fsm_reg[5]_11 ;
  output \remd_reg[1]_3 ;
  output \ap_CS_fsm_reg[5]_12 ;
  output \ap_CS_fsm_reg[5]_13 ;
  output [5:0]\ap_CS_fsm_reg[5]_14 ;
  output \remd_reg[1]_4 ;
  output \ap_CS_fsm_reg[5]_15 ;
  output \ap_CS_fsm_reg[5]_16 ;
  output [5:0]\ap_CS_fsm_reg[5]_17 ;
  output \ap_CS_fsm_reg[5]_18 ;
  output \ap_CS_fsm_reg[5]_19 ;
  output \ap_CS_fsm_reg[5]_20 ;
  output [5:0]\ap_CS_fsm_reg[5]_21 ;
  output \ap_CS_fsm_reg[5]_22 ;
  output \ap_CS_fsm_reg[5]_23 ;
  output \ap_CS_fsm_reg[5]_24 ;
  output \ap_CS_fsm_reg[5]_25 ;
  output [5:0]\ap_CS_fsm_reg[5]_26 ;
  output \ap_CS_fsm_reg[5]_27 ;
  output \remd_reg[1]_5 ;
  output \ap_CS_fsm_reg[5]_28 ;
  output \ap_CS_fsm_reg[5]_29 ;
  output [5:0]\ap_CS_fsm_reg[5]_30 ;
  output \remd_reg[1]_6 ;
  output \ap_CS_fsm_reg[5]_31 ;
  output \remd_reg[1]_7 ;
  input ap_clk;
  input [5:0]D;
  input p_0_in;
  input ram_reg_0_31_0_0__6;
  input ram_reg_0_31_0_0__6_0;
  input ram_reg_0_31_0_0__6_1;
  input ram_reg_0_255_0_0__5;
  input [0:0]ram_reg_0_255_0_0__5_0;
  input ram_reg_0_255_0_0__5_1;
  input [0:0]Q;
  input \q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input [0:0]\q0_reg[0]_2 ;
  input [6:0]add_ln35_1_reg_459_pp0_iter8_reg;
  input ram_reg_0_255_0_0__6;
  input ram_reg_0_255_0_0__6_0;
  input ram_reg_0_255_0_0__6_1;
  input ram_reg_0_255_0_0__6_2;
  input ram_reg_0_255_0_0__6_3;
  input ram_reg_0_255_0_0__6_4;
  input \q0_reg[0]_3 ;
  input \q0_reg[0]_4 ;
  input \q0_reg[0]_5 ;
  input ram_reg_0_255_0_0__6_5;
  input ram_reg_0_255_0_0__6_6;
  input ram_reg_0_255_0_0__6_7;
  input ram_reg_0_255_0_0__6_8;
  input ram_reg_0_255_0_0__6_9;
  input ram_reg_0_255_0_0__6_10;
  input \q0_reg[0]_6 ;
  input \q0_reg[0]_7 ;
  input \q0_reg[0]_8 ;
  input ram_reg_0_255_0_0__6_11;
  input ram_reg_0_255_0_0__6_12;
  input ram_reg_0_255_0_0__6_13;
  input ram_reg_0_255_0_0__6_14;
  input ram_reg_0_255_0_0__6_15;
  input ram_reg_0_255_0_0__6_16;
  input \q0_reg[0]_9 ;
  input \q0_reg[0]_10 ;
  input \q0_reg[0]_11 ;
  input ram_reg_0_255_0_0__6_17;
  input ram_reg_0_255_0_0__6_18;
  input ram_reg_0_255_0_0__6_19;
  input ram_reg_0_255_0_0__6_20;
  input ram_reg_0_255_0_0__6_21;
  input ram_reg_0_255_0_0__6_22;
  input \q0_reg[0]_12 ;
  input ram_reg_0_255_0_0__6_23;
  input ram_reg_0_255_0_0__6_24;
  input ram_reg_0_255_0_0__6_25;
  input ram_reg_0_255_0_0__6_26;
  input ram_reg_0_255_0_0__6_27;
  input ram_reg_0_255_0_0__6_28;
  input \q0_reg[0]_13 ;
  input \q0_reg[0]_14 ;
  input \q0_reg[0]_15 ;
  input ram_reg_0_255_0_0__6_29;
  input ram_reg_0_255_0_0__6_30;
  input ram_reg_0_255_0_0__6_31;
  input ram_reg_0_255_0_0__6_32;
  input ram_reg_0_255_0_0__6_33;
  input ram_reg_0_255_0_0__6_34;
  input \q0_reg[0]_16 ;
  input \q0_reg[0]_17 ;
  input \q0_reg[0]_18 ;
  input ram_reg_0_255_0_0__6_35;
  input ram_reg_0_255_0_0__6_36;
  input ram_reg_0_255_0_0__6_37;
  input ram_reg_0_255_0_0__6_38;
  input ram_reg_0_255_0_0__6_39;
  input ram_reg_0_255_0_0__6_40;
  input \q0_reg[0]_19 ;
  input \q0_reg[0]_20 ;
  input \q0_reg[0]_21 ;
  input \q0_reg[0]_22 ;
  input \q0_reg[0]_23 ;
  input ram_reg_0_255_0_0__6_41;
  input ram_reg_0_255_0_0__6_42;
  input ram_reg_0_255_0_0__6_43;
  input ram_reg_0_255_0_0__6_44;
  input ram_reg_0_255_0_0__6_45;
  input ram_reg_0_255_0_0__6_46;
  input \q0_reg[0]_24 ;
  input ram_reg_0_255_0_0__6_47;
  input ram_reg_0_255_0_0__6_48;
  input ram_reg_0_255_0_0__6_49;
  input ram_reg_0_255_0_0__6_50;
  input ram_reg_0_255_0_0__6_51;
  input ram_reg_0_255_0_0__6_52;
  input \q0_reg[0]_25 ;
  input \q0_reg[0]_26 ;
  input [6:0]data2;
  input frame_address01;
  input frame_address0120_out;
  input frame_address0119_out;
  input ram_reg_0_255_0_0_i_5_0;
  input frame_address0116_out;
  input frame_1_address01;
  input [2:0]data1;
  input [2:0]data0;
  input ram_reg_0_255_0_0_i_6_0;
  input ram_reg_0_255_0_0_i_7_0;
  input ram_reg_0_255_0_0_i_5__0_0;
  input ram_reg_0_255_0_0_i_6__0_0;
  input ram_reg_0_255_0_0_i_7__0_0;
  input frame_address0118_out;
  input ram_reg_0_255_0_0_i_5__1_0;
  input frame_address0117_out;
  input frame_1_address013_out;
  input ram_reg_0_255_0_0_i_6__1_0;
  input ram_reg_0_255_0_0_i_7__1_0;
  input ram_reg_0_255_0_0_i_5__2_0;
  input ram_reg_0_255_0_0_i_6__2_0;
  input ram_reg_0_255_0_0_i_7__2_0;
  input ram_reg_0_255_0_0_i_7__3_0;
  input frame_address0121_out;
  input ram_reg_0_255_0_0_i_6__3_0;
  input ram_reg_0_255_0_0_i_5__3_0;
  input ram_reg_0_255_0_0_i_7__4_0;
  input ram_reg_0_255_0_0_i_6__4_0;
  input ram_reg_0_255_0_0_i_5__4_0;
  input ram_reg_0_255_0_0_i_7__5_0;
  input ram_reg_0_255_0_0_i_6__5_0;
  input ram_reg_0_255_0_0_i_5__5_0;
  input ram_reg_0_255_0_0_i_5__6_0;
  input ram_reg_0_255_0_0_i_6__6_0;
  input ram_reg_0_255_0_0_i_7__6_0;
  input ram_reg_0_255_0_0_i_7__7_0;
  input ram_reg_0_255_0_0_i_6__7_0;
  input ram_reg_0_255_0_0_i_5__7_0;
  input [4:0]ram_reg_0_255_0_0_i_28_0;
  input [4:0]ram_reg_0_255_0_0_i_28_1;

  wire [5:0]A;
  wire [5:0]D;
  wire [1:0]P;
  wire [0:0]Q;
  wire [6:0]add_ln35_1_reg_459_pp0_iter8_reg;
  wire [6:0]address0;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg[5]_1 ;
  wire [5:0]\ap_CS_fsm_reg[5]_10 ;
  wire \ap_CS_fsm_reg[5]_11 ;
  wire \ap_CS_fsm_reg[5]_12 ;
  wire \ap_CS_fsm_reg[5]_13 ;
  wire [5:0]\ap_CS_fsm_reg[5]_14 ;
  wire \ap_CS_fsm_reg[5]_15 ;
  wire \ap_CS_fsm_reg[5]_16 ;
  wire [5:0]\ap_CS_fsm_reg[5]_17 ;
  wire \ap_CS_fsm_reg[5]_18 ;
  wire \ap_CS_fsm_reg[5]_19 ;
  wire \ap_CS_fsm_reg[5]_2 ;
  wire \ap_CS_fsm_reg[5]_20 ;
  wire [5:0]\ap_CS_fsm_reg[5]_21 ;
  wire \ap_CS_fsm_reg[5]_22 ;
  wire \ap_CS_fsm_reg[5]_23 ;
  wire \ap_CS_fsm_reg[5]_24 ;
  wire \ap_CS_fsm_reg[5]_25 ;
  wire [5:0]\ap_CS_fsm_reg[5]_26 ;
  wire \ap_CS_fsm_reg[5]_27 ;
  wire \ap_CS_fsm_reg[5]_28 ;
  wire \ap_CS_fsm_reg[5]_29 ;
  wire \ap_CS_fsm_reg[5]_3 ;
  wire [5:0]\ap_CS_fsm_reg[5]_30 ;
  wire \ap_CS_fsm_reg[5]_31 ;
  wire \ap_CS_fsm_reg[5]_4 ;
  wire \ap_CS_fsm_reg[5]_5 ;
  wire [5:0]\ap_CS_fsm_reg[5]_6 ;
  wire \ap_CS_fsm_reg[5]_7 ;
  wire \ap_CS_fsm_reg[5]_8 ;
  wire \ap_CS_fsm_reg[5]_9 ;
  wire ap_clk;
  wire [2:0]data0;
  wire [2:0]data1;
  wire [6:0]data2;
  wire [8:2]data3;
  wire [8:2]data4;
  wire frame_1_address01;
  wire frame_1_address013_out;
  wire frame_address01;
  wire frame_address0116_out;
  wire frame_address0117_out;
  wire frame_address0118_out;
  wire frame_address0119_out;
  wire frame_address0120_out;
  wire frame_address0121_out;
  wire [4:2]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0;
  wire [4:2]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0;
  wire [4:2]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0;
  wire [4:2]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0;
  wire [4:2]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0;
  wire [4:2]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0;
  wire [4:2]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0;
  wire [4:2]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0;
  wire [4:2]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0;
  wire p_0_in;
  wire \q0[7]_i_7__0_n_0 ;
  wire \q0[7]_i_7__1_n_0 ;
  wire \q0[7]_i_7__2_n_0 ;
  wire \q0[7]_i_7__3_n_0 ;
  wire \q0[7]_i_7__4_n_0 ;
  wire \q0[7]_i_7__5_n_0 ;
  wire \q0[7]_i_7__6_n_0 ;
  wire \q0[7]_i_7_n_0 ;
  wire \q0[7]_i_8_n_0 ;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_10 ;
  wire \q0_reg[0]_11 ;
  wire \q0_reg[0]_12 ;
  wire \q0_reg[0]_13 ;
  wire \q0_reg[0]_14 ;
  wire \q0_reg[0]_15 ;
  wire \q0_reg[0]_16 ;
  wire \q0_reg[0]_17 ;
  wire \q0_reg[0]_18 ;
  wire \q0_reg[0]_19 ;
  wire [0:0]\q0_reg[0]_2 ;
  wire \q0_reg[0]_20 ;
  wire \q0_reg[0]_21 ;
  wire \q0_reg[0]_22 ;
  wire \q0_reg[0]_23 ;
  wire \q0_reg[0]_24 ;
  wire \q0_reg[0]_25 ;
  wire \q0_reg[0]_26 ;
  wire \q0_reg[0]_3 ;
  wire \q0_reg[0]_4 ;
  wire \q0_reg[0]_5 ;
  wire \q0_reg[0]_6 ;
  wire \q0_reg[0]_7 ;
  wire \q0_reg[0]_8 ;
  wire \q0_reg[0]_9 ;
  wire ram_reg_0_255_0_0__5;
  wire [0:0]ram_reg_0_255_0_0__5_0;
  wire ram_reg_0_255_0_0__5_1;
  wire ram_reg_0_255_0_0__6;
  wire ram_reg_0_255_0_0__6_0;
  wire ram_reg_0_255_0_0__6_1;
  wire ram_reg_0_255_0_0__6_10;
  wire ram_reg_0_255_0_0__6_11;
  wire ram_reg_0_255_0_0__6_12;
  wire ram_reg_0_255_0_0__6_13;
  wire ram_reg_0_255_0_0__6_14;
  wire ram_reg_0_255_0_0__6_15;
  wire ram_reg_0_255_0_0__6_16;
  wire ram_reg_0_255_0_0__6_17;
  wire ram_reg_0_255_0_0__6_18;
  wire ram_reg_0_255_0_0__6_19;
  wire ram_reg_0_255_0_0__6_2;
  wire ram_reg_0_255_0_0__6_20;
  wire ram_reg_0_255_0_0__6_21;
  wire ram_reg_0_255_0_0__6_22;
  wire ram_reg_0_255_0_0__6_23;
  wire ram_reg_0_255_0_0__6_24;
  wire ram_reg_0_255_0_0__6_25;
  wire ram_reg_0_255_0_0__6_26;
  wire ram_reg_0_255_0_0__6_27;
  wire ram_reg_0_255_0_0__6_28;
  wire ram_reg_0_255_0_0__6_29;
  wire ram_reg_0_255_0_0__6_3;
  wire ram_reg_0_255_0_0__6_30;
  wire ram_reg_0_255_0_0__6_31;
  wire ram_reg_0_255_0_0__6_32;
  wire ram_reg_0_255_0_0__6_33;
  wire ram_reg_0_255_0_0__6_34;
  wire ram_reg_0_255_0_0__6_35;
  wire ram_reg_0_255_0_0__6_36;
  wire ram_reg_0_255_0_0__6_37;
  wire ram_reg_0_255_0_0__6_38;
  wire ram_reg_0_255_0_0__6_39;
  wire ram_reg_0_255_0_0__6_4;
  wire ram_reg_0_255_0_0__6_40;
  wire ram_reg_0_255_0_0__6_41;
  wire ram_reg_0_255_0_0__6_42;
  wire ram_reg_0_255_0_0__6_43;
  wire ram_reg_0_255_0_0__6_44;
  wire ram_reg_0_255_0_0__6_45;
  wire ram_reg_0_255_0_0__6_46;
  wire ram_reg_0_255_0_0__6_47;
  wire ram_reg_0_255_0_0__6_48;
  wire ram_reg_0_255_0_0__6_49;
  wire ram_reg_0_255_0_0__6_5;
  wire ram_reg_0_255_0_0__6_50;
  wire ram_reg_0_255_0_0__6_51;
  wire ram_reg_0_255_0_0__6_52;
  wire ram_reg_0_255_0_0__6_6;
  wire ram_reg_0_255_0_0__6_7;
  wire ram_reg_0_255_0_0__6_8;
  wire ram_reg_0_255_0_0__6_9;
  wire ram_reg_0_255_0_0_i_10__0_n_0;
  wire ram_reg_0_255_0_0_i_10__1_n_0;
  wire ram_reg_0_255_0_0_i_10__2_n_0;
  wire ram_reg_0_255_0_0_i_10_n_0;
  wire ram_reg_0_255_0_0_i_117_n_0;
  wire ram_reg_0_255_0_0_i_118_n_0;
  wire ram_reg_0_255_0_0_i_11__2_n_0;
  wire ram_reg_0_255_0_0_i_11__4_n_0;
  wire ram_reg_0_255_0_0_i_11__6_n_0;
  wire ram_reg_0_255_0_0_i_11__7_n_0;
  wire ram_reg_0_255_0_0_i_11_n_0;
  wire ram_reg_0_255_0_0_i_14__0_n_0;
  wire ram_reg_0_255_0_0_i_14__1_n_0;
  wire ram_reg_0_255_0_0_i_14__5_n_0;
  wire ram_reg_0_255_0_0_i_14_n_0;
  wire ram_reg_0_255_0_0_i_15__0_n_0;
  wire ram_reg_0_255_0_0_i_15__1_n_0;
  wire ram_reg_0_255_0_0_i_15__2_n_0;
  wire ram_reg_0_255_0_0_i_15__3_n_0;
  wire ram_reg_0_255_0_0_i_15_n_0;
  wire ram_reg_0_255_0_0_i_17__0_n_0;
  wire ram_reg_0_255_0_0_i_17__1_n_0;
  wire ram_reg_0_255_0_0_i_17__5_n_0;
  wire ram_reg_0_255_0_0_i_17_n_0;
  wire ram_reg_0_255_0_0_i_18__0_n_0;
  wire ram_reg_0_255_0_0_i_18__1_n_0;
  wire ram_reg_0_255_0_0_i_18__2_n_0;
  wire ram_reg_0_255_0_0_i_18__3_n_0;
  wire ram_reg_0_255_0_0_i_18_n_0;
  wire [4:0]ram_reg_0_255_0_0_i_28_0;
  wire [4:0]ram_reg_0_255_0_0_i_28_1;
  wire ram_reg_0_255_0_0_i_28__0_n_0;
  wire ram_reg_0_255_0_0_i_28__2_n_0;
  wire ram_reg_0_255_0_0_i_28__5_n_0;
  wire ram_reg_0_255_0_0_i_28_n_0;
  wire ram_reg_0_255_0_0_i_29__0_n_0;
  wire ram_reg_0_255_0_0_i_29__1_n_0;
  wire ram_reg_0_255_0_0_i_29_n_0;
  wire ram_reg_0_255_0_0_i_30__0_n_0;
  wire ram_reg_0_255_0_0_i_30__1_n_0;
  wire ram_reg_0_255_0_0_i_30__3_n_0;
  wire ram_reg_0_255_0_0_i_30_n_0;
  wire ram_reg_0_255_0_0_i_31__0_n_0;
  wire ram_reg_0_255_0_0_i_31__1_n_0;
  wire ram_reg_0_255_0_0_i_31__2_n_0;
  wire ram_reg_0_255_0_0_i_31_n_0;
  wire ram_reg_0_255_0_0_i_32__0_n_0;
  wire ram_reg_0_255_0_0_i_32__1_n_0;
  wire ram_reg_0_255_0_0_i_32__3_n_0;
  wire ram_reg_0_255_0_0_i_32_n_0;
  wire ram_reg_0_255_0_0_i_33__0_n_0;
  wire ram_reg_0_255_0_0_i_33__1_n_0;
  wire ram_reg_0_255_0_0_i_33__2_n_0;
  wire ram_reg_0_255_0_0_i_33_n_0;
  wire ram_reg_0_255_0_0_i_35__2_n_0;
  wire ram_reg_0_255_0_0_i_5_0;
  wire ram_reg_0_255_0_0_i_5__0_0;
  wire ram_reg_0_255_0_0_i_5__1_0;
  wire ram_reg_0_255_0_0_i_5__2_0;
  wire ram_reg_0_255_0_0_i_5__3_0;
  wire ram_reg_0_255_0_0_i_5__4_0;
  wire ram_reg_0_255_0_0_i_5__5_0;
  wire ram_reg_0_255_0_0_i_5__6_0;
  wire ram_reg_0_255_0_0_i_5__7_0;
  wire ram_reg_0_255_0_0_i_60_n_0;
  wire ram_reg_0_255_0_0_i_64_n_0;
  wire ram_reg_0_255_0_0_i_68_n_0;
  wire ram_reg_0_255_0_0_i_6_0;
  wire ram_reg_0_255_0_0_i_6__0_0;
  wire ram_reg_0_255_0_0_i_6__1_0;
  wire ram_reg_0_255_0_0_i_6__2_0;
  wire ram_reg_0_255_0_0_i_6__3_0;
  wire ram_reg_0_255_0_0_i_6__4_0;
  wire ram_reg_0_255_0_0_i_6__5_0;
  wire ram_reg_0_255_0_0_i_6__6_0;
  wire ram_reg_0_255_0_0_i_6__7_0;
  wire ram_reg_0_255_0_0_i_7_0;
  wire ram_reg_0_255_0_0_i_7__0_0;
  wire ram_reg_0_255_0_0_i_7__1_0;
  wire ram_reg_0_255_0_0_i_7__2_0;
  wire ram_reg_0_255_0_0_i_7__3_0;
  wire ram_reg_0_255_0_0_i_7__4_0;
  wire ram_reg_0_255_0_0_i_7__5_0;
  wire ram_reg_0_255_0_0_i_7__6_0;
  wire ram_reg_0_255_0_0_i_7__7_0;
  wire ram_reg_0_255_0_0_i_83_n_0;
  wire ram_reg_0_255_0_0_i_84_n_0;
  wire ram_reg_0_31_0_0__6;
  wire ram_reg_0_31_0_0__6_0;
  wire ram_reg_0_31_0_0__6_1;
  wire \remd_reg[0] ;
  wire \remd_reg[0]_0 ;
  wire \remd_reg[1] ;
  wire \remd_reg[1]_0 ;
  wire \remd_reg[1]_1 ;
  wire \remd_reg[1]_2 ;
  wire \remd_reg[1]_3 ;
  wire \remd_reg[1]_4 ;
  wire \remd_reg[1]_5 ;
  wire \remd_reg[1]_6 ;
  wire \remd_reg[1]_7 ;
  wire [8:6]tmp_33_fu_1078_p3;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
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
  wire [47:15]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h577FFFFF88000000)) 
    \q0[7]_i_11 
       (.I0(tmp_33_fu_1078_p3[6]),
        .I1(ram_reg_0_255_0_0_i_83_n_0),
        .I2(ram_reg_0_255_0_0_i_28_1[4]),
        .I3(P[1]),
        .I4(tmp_33_fu_1078_p3[7]),
        .I5(tmp_33_fu_1078_p3[8]),
        .O(data4[8]));
  LUT6 #(
    .INIT(64'h577FFFFF88000000)) 
    \q0[7]_i_12 
       (.I0(tmp_33_fu_1078_p3[6]),
        .I1(ram_reg_0_255_0_0_i_84_n_0),
        .I2(ram_reg_0_255_0_0_i_28_0[4]),
        .I3(P[1]),
        .I4(tmp_33_fu_1078_p3[7]),
        .I5(tmp_33_fu_1078_p3[8]),
        .O(data3[8]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    \q0[7]_i_4__0 
       (.I0(\q0[7]_i_7_n_0 ),
        .I1(\q0_reg[0] ),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[0]_1 ),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[6]),
        .O(\ap_CS_fsm_reg[5]_29 ));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    \q0[7]_i_4__1 
       (.I0(\q0[7]_i_7__2_n_0 ),
        .I1(\q0_reg[0]_3 ),
        .I2(\q0_reg[0]_4 ),
        .I3(\q0_reg[0]_5 ),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[6]),
        .O(\ap_CS_fsm_reg[5]_25 ));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    \q0[7]_i_4__2 
       (.I0(\q0[7]_i_7__0_n_0 ),
        .I1(\q0_reg[0]_6 ),
        .I2(\q0_reg[0]_7 ),
        .I3(\q0_reg[0]_8 ),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[6]),
        .O(\ap_CS_fsm_reg[5]_13 ));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    \q0[7]_i_4__3 
       (.I0(\q0[7]_i_7__5_n_0 ),
        .I1(\q0_reg[0]_9 ),
        .I2(\q0_reg[0]_10 ),
        .I3(\q0_reg[0]_11 ),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[6]),
        .O(\ap_CS_fsm_reg[5]_2 ));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    \q0[7]_i_4__4 
       (.I0(\q0[7]_i_7__4_n_0 ),
        .I1(\q0_reg[0]_12 ),
        .I2(\q0_reg[0]_13 ),
        .I3(\q0_reg[0]_14 ),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[6]),
        .O(address0[6]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    \q0[7]_i_4__5 
       (.I0(\q0[7]_i_7__6_n_0 ),
        .I1(\q0_reg[0]_15 ),
        .I2(\q0_reg[0]_16 ),
        .I3(\q0_reg[0]_17 ),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[6]),
        .O(\ap_CS_fsm_reg[5]_22 ));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    \q0[7]_i_4__6 
       (.I0(\q0[7]_i_7__1_n_0 ),
        .I1(\q0_reg[0]_18 ),
        .I2(\q0_reg[0]_19 ),
        .I3(\q0_reg[0]_20 ),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[6]),
        .O(\ap_CS_fsm_reg[5]_18 ));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    \q0[7]_i_4__7 
       (.I0(\q0[7]_i_7__3_n_0 ),
        .I1(\q0_reg[0]_24 ),
        .I2(\q0_reg[0]_25 ),
        .I3(\q0_reg[0]_26 ),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[6]),
        .O(\ap_CS_fsm_reg[5]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \q0[7]_i_5 
       (.I0(address0[6]),
        .I1(address0[4]),
        .I2(address0[5]),
        .I3(address0[3]),
        .O(\ap_CS_fsm_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \q0[7]_i_5__0 
       (.I0(\ap_CS_fsm_reg[5]_2 ),
        .I1(A[4]),
        .I2(A[5]),
        .I3(A[3]),
        .O(\ap_CS_fsm_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \q0[7]_i_5__1 
       (.I0(\ap_CS_fsm_reg[5]_5 ),
        .I1(\ap_CS_fsm_reg[5]_6 [4]),
        .I2(\ap_CS_fsm_reg[5]_6 [5]),
        .I3(\ap_CS_fsm_reg[5]_6 [3]),
        .O(\ap_CS_fsm_reg[5]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \q0[7]_i_5__2 
       (.I0(\ap_CS_fsm_reg[5]_13 ),
        .I1(\ap_CS_fsm_reg[5]_14 [4]),
        .I2(\ap_CS_fsm_reg[5]_14 [5]),
        .I3(\ap_CS_fsm_reg[5]_14 [3]),
        .O(\ap_CS_fsm_reg[5]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \q0[7]_i_5__3 
       (.I0(\ap_CS_fsm_reg[5]_18 ),
        .I1(\ap_CS_fsm_reg[5]_17 [4]),
        .I2(\ap_CS_fsm_reg[5]_17 [5]),
        .I3(\ap_CS_fsm_reg[5]_17 [3]),
        .O(\ap_CS_fsm_reg[5]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \q0[7]_i_5__4 
       (.I0(\ap_CS_fsm_reg[5]_22 ),
        .I1(\ap_CS_fsm_reg[5]_21 [4]),
        .I2(\ap_CS_fsm_reg[5]_21 [5]),
        .I3(\ap_CS_fsm_reg[5]_21 [3]),
        .O(\ap_CS_fsm_reg[5]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \q0[7]_i_5__5 
       (.I0(\ap_CS_fsm_reg[5]_25 ),
        .I1(\ap_CS_fsm_reg[5]_26 [4]),
        .I2(\ap_CS_fsm_reg[5]_26 [5]),
        .I3(\ap_CS_fsm_reg[5]_26 [3]),
        .O(\ap_CS_fsm_reg[5]_24 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \q0[7]_i_5__6 
       (.I0(\ap_CS_fsm_reg[5]_29 ),
        .I1(\ap_CS_fsm_reg[5]_30 [4]),
        .I2(\ap_CS_fsm_reg[5]_30 [5]),
        .I3(\ap_CS_fsm_reg[5]_30 [3]),
        .O(\ap_CS_fsm_reg[5]_28 ));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    \q0[7]_i_5__7 
       (.I0(\q0[7]_i_8_n_0 ),
        .I1(\q0_reg[0]_21 ),
        .I2(\q0_reg[0]_22 ),
        .I3(\q0_reg[0]_23 ),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[6]),
        .O(\ap_CS_fsm_reg[5]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \q0[7]_i_6 
       (.I0(address0[2]),
        .I1(address0[3]),
        .I2(address0[6]),
        .I3(address0[4]),
        .I4(address0[5]),
        .O(\ap_CS_fsm_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \q0[7]_i_6__0 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(\ap_CS_fsm_reg[5]_2 ),
        .I3(A[4]),
        .I4(A[5]),
        .O(\ap_CS_fsm_reg[5]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \q0[7]_i_6__1 
       (.I0(\ap_CS_fsm_reg[5]_6 [2]),
        .I1(\ap_CS_fsm_reg[5]_6 [3]),
        .I2(\ap_CS_fsm_reg[5]_5 ),
        .I3(\ap_CS_fsm_reg[5]_6 [4]),
        .I4(\ap_CS_fsm_reg[5]_6 [5]),
        .O(\ap_CS_fsm_reg[5]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \q0[7]_i_6__2 
       (.I0(\ap_CS_fsm_reg[5]_9 ),
        .I1(\ap_CS_fsm_reg[5]_10 [4]),
        .I2(\ap_CS_fsm_reg[5]_10 [5]),
        .I3(\ap_CS_fsm_reg[5]_10 [3]),
        .O(\ap_CS_fsm_reg[5]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \q0[7]_i_6__3 
       (.I0(\ap_CS_fsm_reg[5]_14 [2]),
        .I1(\ap_CS_fsm_reg[5]_14 [3]),
        .I2(\ap_CS_fsm_reg[5]_13 ),
        .I3(\ap_CS_fsm_reg[5]_14 [4]),
        .I4(\ap_CS_fsm_reg[5]_14 [5]),
        .O(\ap_CS_fsm_reg[5]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \q0[7]_i_6__4 
       (.I0(\ap_CS_fsm_reg[5]_17 [2]),
        .I1(\ap_CS_fsm_reg[5]_17 [3]),
        .I2(\ap_CS_fsm_reg[5]_18 ),
        .I3(\ap_CS_fsm_reg[5]_17 [4]),
        .I4(\ap_CS_fsm_reg[5]_17 [5]),
        .O(\ap_CS_fsm_reg[5]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \q0[7]_i_6__5 
       (.I0(\ap_CS_fsm_reg[5]_21 [2]),
        .I1(\ap_CS_fsm_reg[5]_21 [3]),
        .I2(\ap_CS_fsm_reg[5]_22 ),
        .I3(\ap_CS_fsm_reg[5]_21 [4]),
        .I4(\ap_CS_fsm_reg[5]_21 [5]),
        .O(\ap_CS_fsm_reg[5]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \q0[7]_i_6__6 
       (.I0(\ap_CS_fsm_reg[5]_26 [2]),
        .I1(\ap_CS_fsm_reg[5]_26 [3]),
        .I2(\ap_CS_fsm_reg[5]_25 ),
        .I3(\ap_CS_fsm_reg[5]_26 [4]),
        .I4(\ap_CS_fsm_reg[5]_26 [5]),
        .O(\ap_CS_fsm_reg[5]_27 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \q0[7]_i_6__7 
       (.I0(\ap_CS_fsm_reg[5]_30 [2]),
        .I1(\ap_CS_fsm_reg[5]_30 [3]),
        .I2(\ap_CS_fsm_reg[5]_29 ),
        .I3(\ap_CS_fsm_reg[5]_30 [4]),
        .I4(\ap_CS_fsm_reg[5]_30 [5]),
        .O(\ap_CS_fsm_reg[5]_31 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \q0[7]_i_7 
       (.I0(data2[6]),
        .I1(data4[8]),
        .I2(data3[8]),
        .I3(frame_address01),
        .I4(frame_address0120_out),
        .I5(frame_address0119_out),
        .O(\q0[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \q0[7]_i_7__0 
       (.I0(data2[6]),
        .I1(data4[8]),
        .I2(data3[8]),
        .I3(frame_address0118_out),
        .I4(frame_address0116_out),
        .I5(frame_address01),
        .O(\q0[7]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \q0[7]_i_7__1 
       (.I0(data2[6]),
        .I1(data4[8]),
        .I2(data3[8]),
        .I3(frame_1_address013_out),
        .I4(frame_address01),
        .I5(frame_1_address01),
        .O(\q0[7]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \q0[7]_i_7__2 
       (.I0(data2[6]),
        .I1(data4[8]),
        .I2(data3[8]),
        .I3(frame_address0116_out),
        .I4(frame_address0121_out),
        .I5(frame_address0120_out),
        .O(\q0[7]_i_7__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \q0[7]_i_7__3 
       (.I0(data2[6]),
        .I1(data4[8]),
        .I2(data3[8]),
        .I3(frame_address0120_out),
        .I4(frame_1_address013_out),
        .I5(frame_address0117_out),
        .O(\q0[7]_i_7__3_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \q0[7]_i_7__4 
       (.I0(data2[6]),
        .I1(data4[8]),
        .I2(data3[8]),
        .I3(frame_address0119_out),
        .I4(frame_address0117_out),
        .I5(frame_address0118_out),
        .O(\q0[7]_i_7__4_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \q0[7]_i_7__5 
       (.I0(data2[6]),
        .I1(data4[8]),
        .I2(data3[8]),
        .I3(frame_address0121_out),
        .I4(frame_address0118_out),
        .I5(frame_1_address013_out),
        .O(\q0[7]_i_7__5_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \q0[7]_i_7__6 
       (.I0(data2[6]),
        .I1(data4[8]),
        .I2(data3[8]),
        .I3(frame_1_address01),
        .I4(frame_address0119_out),
        .I5(frame_address0121_out),
        .O(\q0[7]_i_7__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \q0[7]_i_7__7 
       (.I0(\ap_CS_fsm_reg[5]_10 [2]),
        .I1(\ap_CS_fsm_reg[5]_10 [3]),
        .I2(\ap_CS_fsm_reg[5]_9 ),
        .I3(\ap_CS_fsm_reg[5]_10 [4]),
        .I4(\ap_CS_fsm_reg[5]_10 [5]),
        .O(\ap_CS_fsm_reg[5]_11 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \q0[7]_i_8 
       (.I0(data2[6]),
        .I1(data4[8]),
        .I2(data3[8]),
        .I3(frame_address0117_out),
        .I4(frame_1_address01),
        .I5(frame_address0116_out),
        .O(\q0[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1
       (.I0(\ap_CS_fsm_reg[5]_0 ),
        .I1(p_0_in),
        .O(\remd_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__0
       (.I0(\ap_CS_fsm_reg[5]_3 ),
        .I1(ram_reg_0_31_0_0__6),
        .O(\remd_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__2
       (.I0(\ap_CS_fsm_reg[5]_11 ),
        .I1(ram_reg_0_31_0_0__6_0),
        .O(\remd_reg[1]_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__3
       (.I0(\ap_CS_fsm_reg[5]_15 ),
        .I1(ram_reg_0_31_0_0__6_1),
        .O(\remd_reg[1]_4 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    ram_reg_0_15_0_0_i_1__7
       (.I0(\ap_CS_fsm_reg[5]_31 ),
        .I1(ram_reg_0_255_0_0__5),
        .I2(ram_reg_0_255_0_0__5_0),
        .I3(ram_reg_0_255_0_0__5_1),
        .I4(Q),
        .O(\remd_reg[1]_6 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    ram_reg_0_255_0_0_i_1
       (.I0(ram_reg_0_255_0_0__5),
        .I1(ram_reg_0_255_0_0__5_0),
        .I2(ram_reg_0_255_0_0__5_1),
        .I3(Q),
        .I4(\ap_CS_fsm_reg[5]_29 ),
        .O(\remd_reg[1]_7 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_10
       (.I0(data2[5]),
        .I1(data4[7]),
        .I2(data3[7]),
        .I3(frame_address01),
        .I4(frame_address0120_out),
        .I5(frame_address0119_out),
        .O(ram_reg_0_255_0_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_0_255_0_0_i_100
       (.I0(ram_reg_0_255_0_0_i_118_n_0),
        .I1(tmp_33_fu_1078_p3[7]),
        .I2(ram_reg_0_255_0_0_i_28_0[3]),
        .O(data3[3]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    ram_reg_0_255_0_0_i_105
       (.I0(P[0]),
        .I1(ram_reg_0_255_0_0_i_28_1[0]),
        .I2(ram_reg_0_255_0_0_i_28_1[1]),
        .I3(P[1]),
        .I4(tmp_33_fu_1078_p3[6]),
        .I5(ram_reg_0_255_0_0_i_28_1[2]),
        .O(data4[2]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    ram_reg_0_255_0_0_i_106
       (.I0(P[0]),
        .I1(ram_reg_0_255_0_0_i_28_0[0]),
        .I2(ram_reg_0_255_0_0_i_28_0[1]),
        .I3(P[1]),
        .I4(tmp_33_fu_1078_p3[6]),
        .I5(ram_reg_0_255_0_0_i_28_0[2]),
        .O(data3[2]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_10__0
       (.I0(data2[5]),
        .I1(data4[7]),
        .I2(data3[7]),
        .I3(frame_1_address013_out),
        .I4(frame_address01),
        .I5(frame_1_address01),
        .O(ram_reg_0_255_0_0_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_10__1
       (.I0(data2[5]),
        .I1(data4[7]),
        .I2(data3[7]),
        .I3(frame_address0116_out),
        .I4(frame_address0121_out),
        .I5(frame_address0120_out),
        .O(ram_reg_0_255_0_0_i_10__1_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_10__2
       (.I0(data2[5]),
        .I1(data4[7]),
        .I2(data3[7]),
        .I3(frame_1_address01),
        .I4(frame_address0119_out),
        .I5(frame_address0121_out),
        .O(ram_reg_0_255_0_0_i_10__2_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_11
       (.I0(data2[5]),
        .I1(data4[7]),
        .I2(data3[7]),
        .I3(frame_address0118_out),
        .I4(frame_address0116_out),
        .I5(frame_address01),
        .O(ram_reg_0_255_0_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    ram_reg_0_255_0_0_i_117
       (.I0(tmp_33_fu_1078_p3[6]),
        .I1(ram_reg_0_255_0_0_i_28_1[2]),
        .I2(P[0]),
        .I3(ram_reg_0_255_0_0_i_28_1[0]),
        .I4(ram_reg_0_255_0_0_i_28_1[1]),
        .I5(P[1]),
        .O(ram_reg_0_255_0_0_i_117_n_0));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    ram_reg_0_255_0_0_i_118
       (.I0(tmp_33_fu_1078_p3[6]),
        .I1(ram_reg_0_255_0_0_i_28_0[2]),
        .I2(P[0]),
        .I3(ram_reg_0_255_0_0_i_28_0[0]),
        .I4(ram_reg_0_255_0_0_i_28_0[1]),
        .I5(P[1]),
        .O(ram_reg_0_255_0_0_i_118_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_11__2
       (.I0(data2[5]),
        .I1(data4[7]),
        .I2(data3[7]),
        .I3(frame_address0117_out),
        .I4(frame_1_address01),
        .I5(frame_address0116_out),
        .O(ram_reg_0_255_0_0_i_11__2_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_11__4
       (.I0(data2[5]),
        .I1(data4[7]),
        .I2(data3[7]),
        .I3(frame_address0120_out),
        .I4(frame_1_address013_out),
        .I5(frame_address0117_out),
        .O(ram_reg_0_255_0_0_i_11__4_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_11__6
       (.I0(data2[5]),
        .I1(data4[7]),
        .I2(data3[7]),
        .I3(frame_address0119_out),
        .I4(frame_address0117_out),
        .I5(frame_address0118_out),
        .O(ram_reg_0_255_0_0_i_11__6_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_11__7
       (.I0(data2[5]),
        .I1(data4[7]),
        .I2(data3[7]),
        .I3(frame_address0121_out),
        .I4(frame_address0118_out),
        .I5(frame_1_address013_out),
        .O(ram_reg_0_255_0_0_i_11__7_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_14
       (.I0(data2[4]),
        .I1(data4[6]),
        .I2(data3[6]),
        .I3(frame_address01),
        .I4(frame_address0120_out),
        .I5(frame_address0119_out),
        .O(ram_reg_0_255_0_0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_14__0
       (.I0(data2[4]),
        .I1(data4[6]),
        .I2(data3[6]),
        .I3(frame_1_address013_out),
        .I4(frame_address01),
        .I5(frame_1_address01),
        .O(ram_reg_0_255_0_0_i_14__0_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_14__1
       (.I0(data2[4]),
        .I1(data4[6]),
        .I2(data3[6]),
        .I3(frame_address0116_out),
        .I4(frame_address0121_out),
        .I5(frame_address0120_out),
        .O(ram_reg_0_255_0_0_i_14__1_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_14__5
       (.I0(data2[4]),
        .I1(data4[6]),
        .I2(data3[6]),
        .I3(frame_1_address01),
        .I4(frame_address0119_out),
        .I5(frame_address0121_out),
        .O(ram_reg_0_255_0_0_i_14__5_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_15
       (.I0(data2[4]),
        .I1(data4[6]),
        .I2(data3[6]),
        .I3(frame_address0118_out),
        .I4(frame_address0116_out),
        .I5(frame_address01),
        .O(ram_reg_0_255_0_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_15__0
       (.I0(data2[4]),
        .I1(data4[6]),
        .I2(data3[6]),
        .I3(frame_address0117_out),
        .I4(frame_1_address01),
        .I5(frame_address0116_out),
        .O(ram_reg_0_255_0_0_i_15__0_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_15__1
       (.I0(data2[4]),
        .I1(data4[6]),
        .I2(data3[6]),
        .I3(frame_address0120_out),
        .I4(frame_1_address013_out),
        .I5(frame_address0117_out),
        .O(ram_reg_0_255_0_0_i_15__1_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_15__2
       (.I0(data2[4]),
        .I1(data4[6]),
        .I2(data3[6]),
        .I3(frame_address0119_out),
        .I4(frame_address0117_out),
        .I5(frame_address0118_out),
        .O(ram_reg_0_255_0_0_i_15__2_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_15__3
       (.I0(data2[4]),
        .I1(data4[6]),
        .I2(data3[6]),
        .I3(frame_address0121_out),
        .I4(frame_address0118_out),
        .I5(frame_1_address013_out),
        .O(ram_reg_0_255_0_0_i_15__3_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_17
       (.I0(data2[3]),
        .I1(data4[5]),
        .I2(data3[5]),
        .I3(frame_address01),
        .I4(frame_address0120_out),
        .I5(frame_address0119_out),
        .O(ram_reg_0_255_0_0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_17__0
       (.I0(data2[3]),
        .I1(data4[5]),
        .I2(data3[5]),
        .I3(frame_1_address013_out),
        .I4(frame_address01),
        .I5(frame_1_address01),
        .O(ram_reg_0_255_0_0_i_17__0_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_17__1
       (.I0(data2[3]),
        .I1(data4[5]),
        .I2(data3[5]),
        .I3(frame_address0116_out),
        .I4(frame_address0121_out),
        .I5(frame_address0120_out),
        .O(ram_reg_0_255_0_0_i_17__1_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_17__5
       (.I0(data2[3]),
        .I1(data4[5]),
        .I2(data3[5]),
        .I3(frame_1_address01),
        .I4(frame_address0119_out),
        .I5(frame_address0121_out),
        .O(ram_reg_0_255_0_0_i_17__5_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_18
       (.I0(data2[3]),
        .I1(data4[5]),
        .I2(data3[5]),
        .I3(frame_address0118_out),
        .I4(frame_address0116_out),
        .I5(frame_address01),
        .O(ram_reg_0_255_0_0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_18__0
       (.I0(data2[3]),
        .I1(data4[5]),
        .I2(data3[5]),
        .I3(frame_address0117_out),
        .I4(frame_1_address01),
        .I5(frame_address0116_out),
        .O(ram_reg_0_255_0_0_i_18__0_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_18__1
       (.I0(data2[3]),
        .I1(data4[5]),
        .I2(data3[5]),
        .I3(frame_address0120_out),
        .I4(frame_1_address013_out),
        .I5(frame_address0117_out),
        .O(ram_reg_0_255_0_0_i_18__1_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_18__2
       (.I0(data2[3]),
        .I1(data4[5]),
        .I2(data3[5]),
        .I3(frame_address0119_out),
        .I4(frame_address0117_out),
        .I5(frame_address0118_out),
        .O(ram_reg_0_255_0_0_i_18__2_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_18__3
       (.I0(data2[3]),
        .I1(data4[5]),
        .I2(data3[5]),
        .I3(frame_address0121_out),
        .I4(frame_address0118_out),
        .I5(frame_1_address013_out),
        .O(ram_reg_0_255_0_0_i_18__3_n_0));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_2
       (.I0(ram_reg_0_255_0_0_i_10_n_0),
        .I1(\q0_reg[0] ),
        .I2(ram_reg_0_255_0_0__6),
        .I3(ram_reg_0_255_0_0__6_0),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[5]),
        .O(\ap_CS_fsm_reg[5]_30 [5]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_20
       (.I0(ram_reg_0_255_0_0_i_28_n_0),
        .I1(ram_reg_0_255_0_0_i_5_0),
        .I2(frame_address0116_out),
        .I3(frame_1_address01),
        .I4(data1[2]),
        .I5(data0[2]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[4]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_20__0
       (.I0(ram_reg_0_255_0_0_i_28__2_n_0),
        .I1(ram_reg_0_255_0_0_i_5__0_0),
        .I2(frame_1_address01),
        .I3(frame_address01),
        .I4(data1[2]),
        .I5(data0[2]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[4]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_20__1
       (.I0(ram_reg_0_255_0_0_i_28__5_n_0),
        .I1(ram_reg_0_255_0_0_i_5__4_0),
        .I2(frame_address01),
        .I3(frame_address0116_out),
        .I4(data1[2]),
        .I5(data0[2]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[4]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_20__2
       (.I0(ram_reg_0_255_0_0_i_28__0_n_0),
        .I1(ram_reg_0_255_0_0_i_5__5_0),
        .I2(frame_address0118_out),
        .I3(frame_address0117_out),
        .I4(data1[2]),
        .I5(data0[2]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[4]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_21
       (.I0(ram_reg_0_255_0_0_i_30_n_0),
        .I1(ram_reg_0_255_0_0_i_6_0),
        .I2(frame_address0116_out),
        .I3(frame_1_address01),
        .I4(data1[1]),
        .I5(data0[1]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[3]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_21__0
       (.I0(ram_reg_0_255_0_0_i_30__1_n_0),
        .I1(ram_reg_0_255_0_0_i_6__0_0),
        .I2(frame_1_address01),
        .I3(frame_address01),
        .I4(data1[1]),
        .I5(data0[1]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[3]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_21__1
       (.I0(ram_reg_0_255_0_0_i_29_n_0),
        .I1(ram_reg_0_255_0_0_i_5__1_0),
        .I2(frame_address0117_out),
        .I3(frame_1_address013_out),
        .I4(data1[2]),
        .I5(data0[2]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[4]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_21__2
       (.I0(ram_reg_0_255_0_0_i_31__2_n_0),
        .I1(ram_reg_0_255_0_0_i_5__2_0),
        .I2(frame_address0119_out),
        .I3(frame_address0120_out),
        .I4(data1[2]),
        .I5(data0[2]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[4]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_21__3
       (.I0(ram_reg_0_255_0_0_i_60_n_0),
        .I1(ram_reg_0_255_0_0_i_5__3_0),
        .I2(frame_address0120_out),
        .I3(frame_address0121_out),
        .I4(data1[2]),
        .I5(data0[2]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[4]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_21__4
       (.I0(ram_reg_0_255_0_0_i_30__3_n_0),
        .I1(ram_reg_0_255_0_0_i_6__4_0),
        .I2(frame_address01),
        .I3(frame_address0116_out),
        .I4(data1[1]),
        .I5(data0[1]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[3]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_21__5
       (.I0(ram_reg_0_255_0_0_i_30__0_n_0),
        .I1(ram_reg_0_255_0_0_i_6__5_0),
        .I2(frame_address0118_out),
        .I3(frame_address0117_out),
        .I4(data1[1]),
        .I5(data0[1]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[3]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_21__6
       (.I0(ram_reg_0_255_0_0_i_29__0_n_0),
        .I1(ram_reg_0_255_0_0_i_5__6_0),
        .I2(frame_1_address013_out),
        .I3(frame_address0118_out),
        .I4(data1[2]),
        .I5(data0[2]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[4]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_21__7
       (.I0(ram_reg_0_255_0_0_i_29__1_n_0),
        .I1(ram_reg_0_255_0_0_i_5__7_0),
        .I2(frame_address0121_out),
        .I3(frame_address0119_out),
        .I4(data1[2]),
        .I5(data0[2]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[4]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_22
       (.I0(ram_reg_0_255_0_0_i_32_n_0),
        .I1(ram_reg_0_255_0_0_i_7_0),
        .I2(frame_address0116_out),
        .I3(frame_1_address01),
        .I4(data1[0]),
        .I5(data0[0]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[2]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_22__0
       (.I0(ram_reg_0_255_0_0_i_32__1_n_0),
        .I1(ram_reg_0_255_0_0_i_7__0_0),
        .I2(frame_1_address01),
        .I3(frame_address01),
        .I4(data1[0]),
        .I5(data0[0]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[2]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_22__1
       (.I0(ram_reg_0_255_0_0_i_31_n_0),
        .I1(ram_reg_0_255_0_0_i_6__1_0),
        .I2(frame_address0117_out),
        .I3(frame_1_address013_out),
        .I4(data1[1]),
        .I5(data0[1]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[3]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_22__2
       (.I0(ram_reg_0_255_0_0_i_33__2_n_0),
        .I1(ram_reg_0_255_0_0_i_6__2_0),
        .I2(frame_address0119_out),
        .I3(frame_address0120_out),
        .I4(data1[1]),
        .I5(data0[1]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[3]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_22__3
       (.I0(ram_reg_0_255_0_0_i_64_n_0),
        .I1(ram_reg_0_255_0_0_i_6__3_0),
        .I2(frame_address0120_out),
        .I3(frame_address0121_out),
        .I4(data1[1]),
        .I5(data0[1]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[3]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_22__4
       (.I0(ram_reg_0_255_0_0_i_32__3_n_0),
        .I1(ram_reg_0_255_0_0_i_7__4_0),
        .I2(frame_address01),
        .I3(frame_address0116_out),
        .I4(data1[0]),
        .I5(data0[0]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[2]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_22__5
       (.I0(ram_reg_0_255_0_0_i_32__0_n_0),
        .I1(ram_reg_0_255_0_0_i_7__5_0),
        .I2(frame_address0118_out),
        .I3(frame_address0117_out),
        .I4(data1[0]),
        .I5(data0[0]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[2]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_22__6
       (.I0(ram_reg_0_255_0_0_i_31__0_n_0),
        .I1(ram_reg_0_255_0_0_i_6__6_0),
        .I2(frame_1_address013_out),
        .I3(frame_address0118_out),
        .I4(data1[1]),
        .I5(data0[1]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[3]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_22__7
       (.I0(ram_reg_0_255_0_0_i_31__1_n_0),
        .I1(ram_reg_0_255_0_0_i_6__7_0),
        .I2(frame_address0121_out),
        .I3(frame_address0119_out),
        .I4(data1[1]),
        .I5(data0[1]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[3]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_23__1
       (.I0(ram_reg_0_255_0_0_i_33_n_0),
        .I1(ram_reg_0_255_0_0_i_7__1_0),
        .I2(frame_address0117_out),
        .I3(frame_1_address013_out),
        .I4(data1[0]),
        .I5(data0[0]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[2]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_23__2
       (.I0(ram_reg_0_255_0_0_i_35__2_n_0),
        .I1(ram_reg_0_255_0_0_i_7__2_0),
        .I2(frame_address0119_out),
        .I3(frame_address0120_out),
        .I4(data1[0]),
        .I5(data0[0]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[2]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_23__3
       (.I0(ram_reg_0_255_0_0_i_68_n_0),
        .I1(ram_reg_0_255_0_0_i_7__3_0),
        .I2(frame_address0120_out),
        .I3(frame_address0121_out),
        .I4(data1[0]),
        .I5(data0[0]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[2]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_23__6
       (.I0(ram_reg_0_255_0_0_i_33__0_n_0),
        .I1(ram_reg_0_255_0_0_i_7__6_0),
        .I2(frame_1_address013_out),
        .I3(frame_address0118_out),
        .I4(data1[0]),
        .I5(data0[0]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[2]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_23__7
       (.I0(ram_reg_0_255_0_0_i_33__1_n_0),
        .I1(ram_reg_0_255_0_0_i_7__7_0),
        .I2(frame_address0121_out),
        .I3(frame_address0119_out),
        .I4(data1[0]),
        .I5(data0[0]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[2]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_28
       (.I0(data2[2]),
        .I1(data4[4]),
        .I2(data3[4]),
        .I3(frame_address01),
        .I4(frame_address0120_out),
        .I5(frame_address0119_out),
        .O(ram_reg_0_255_0_0_i_28_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_28__0
       (.I0(data2[2]),
        .I1(data4[4]),
        .I2(data3[4]),
        .I3(frame_1_address013_out),
        .I4(frame_address01),
        .I5(frame_1_address01),
        .O(ram_reg_0_255_0_0_i_28__0_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_28__2
       (.I0(data2[2]),
        .I1(data4[4]),
        .I2(data3[4]),
        .I3(frame_address0116_out),
        .I4(frame_address0121_out),
        .I5(frame_address0120_out),
        .O(ram_reg_0_255_0_0_i_28__2_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_28__5
       (.I0(data2[2]),
        .I1(data4[4]),
        .I2(data3[4]),
        .I3(frame_1_address01),
        .I4(frame_address0119_out),
        .I5(frame_address0121_out),
        .O(ram_reg_0_255_0_0_i_28__5_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_29
       (.I0(data2[2]),
        .I1(data4[4]),
        .I2(data3[4]),
        .I3(frame_address0118_out),
        .I4(frame_address0116_out),
        .I5(frame_address01),
        .O(ram_reg_0_255_0_0_i_29_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_29__0
       (.I0(data2[2]),
        .I1(data4[4]),
        .I2(data3[4]),
        .I3(frame_address0117_out),
        .I4(frame_1_address01),
        .I5(frame_address0116_out),
        .O(ram_reg_0_255_0_0_i_29__0_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_29__1
       (.I0(data2[2]),
        .I1(data4[4]),
        .I2(data3[4]),
        .I3(frame_address0120_out),
        .I4(frame_1_address013_out),
        .I5(frame_address0117_out),
        .O(ram_reg_0_255_0_0_i_29__1_n_0));
  LUT6 #(
    .INIT(64'h157FFFFFEA800000)) 
    ram_reg_0_255_0_0_i_29__3
       (.I0(P[1]),
        .I1(ram_reg_0_255_0_0_i_28_1[4]),
        .I2(tmp_33_fu_1078_p3[8]),
        .I3(ram_reg_0_255_0_0_i_83_n_0),
        .I4(tmp_33_fu_1078_p3[6]),
        .I5(tmp_33_fu_1078_p3[7]),
        .O(data4[7]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_2__0
       (.I0(ram_reg_0_255_0_0_i_10__1_n_0),
        .I1(\q0_reg[0]_3 ),
        .I2(ram_reg_0_255_0_0__6_5),
        .I3(ram_reg_0_255_0_0__6_6),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[5]),
        .O(\ap_CS_fsm_reg[5]_26 [5]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_2__1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(\q0_reg[0]_6 ),
        .I2(ram_reg_0_255_0_0__6_11),
        .I3(ram_reg_0_255_0_0__6_12),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[5]),
        .O(\ap_CS_fsm_reg[5]_14 [5]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_2__2
       (.I0(ram_reg_0_255_0_0_i_11__7_n_0),
        .I1(\q0_reg[0]_9 ),
        .I2(ram_reg_0_255_0_0__6_17),
        .I3(ram_reg_0_255_0_0__6_18),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[5]),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_2__3
       (.I0(ram_reg_0_255_0_0_i_11__6_n_0),
        .I1(\q0_reg[0]_12 ),
        .I2(ram_reg_0_255_0_0__6_23),
        .I3(ram_reg_0_255_0_0__6_24),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[5]),
        .O(address0[5]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_2__4
       (.I0(ram_reg_0_255_0_0_i_10__2_n_0),
        .I1(\q0_reg[0]_15 ),
        .I2(ram_reg_0_255_0_0__6_33),
        .I3(ram_reg_0_255_0_0__6_34),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[5]),
        .O(\ap_CS_fsm_reg[5]_21 [5]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_2__5
       (.I0(ram_reg_0_255_0_0_i_10__0_n_0),
        .I1(\q0_reg[0]_18 ),
        .I2(ram_reg_0_255_0_0__6_39),
        .I3(ram_reg_0_255_0_0__6_40),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[5]),
        .O(\ap_CS_fsm_reg[5]_17 [5]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_2__6
       (.I0(ram_reg_0_255_0_0_i_11__2_n_0),
        .I1(\q0_reg[0]_21 ),
        .I2(ram_reg_0_255_0_0__6_41),
        .I3(ram_reg_0_255_0_0__6_42),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[5]),
        .O(\ap_CS_fsm_reg[5]_10 [5]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_2__7
       (.I0(ram_reg_0_255_0_0_i_11__4_n_0),
        .I1(\q0_reg[0]_24 ),
        .I2(ram_reg_0_255_0_0__6_47),
        .I3(ram_reg_0_255_0_0__6_48),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[5]),
        .O(\ap_CS_fsm_reg[5]_6 [5]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_3
       (.I0(ram_reg_0_255_0_0_i_14_n_0),
        .I1(\q0_reg[0] ),
        .I2(ram_reg_0_255_0_0__6_1),
        .I3(ram_reg_0_255_0_0__6_2),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[4]),
        .O(\ap_CS_fsm_reg[5]_30 [4]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_30
       (.I0(data2[1]),
        .I1(data4[3]),
        .I2(data3[3]),
        .I3(frame_address01),
        .I4(frame_address0120_out),
        .I5(frame_address0119_out),
        .O(ram_reg_0_255_0_0_i_30_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_30__0
       (.I0(data2[1]),
        .I1(data4[3]),
        .I2(data3[3]),
        .I3(frame_1_address013_out),
        .I4(frame_address01),
        .I5(frame_1_address01),
        .O(ram_reg_0_255_0_0_i_30__0_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_30__1
       (.I0(data2[1]),
        .I1(data4[3]),
        .I2(data3[3]),
        .I3(frame_address0116_out),
        .I4(frame_address0121_out),
        .I5(frame_address0120_out),
        .O(ram_reg_0_255_0_0_i_30__1_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_30__3
       (.I0(data2[1]),
        .I1(data4[3]),
        .I2(data3[3]),
        .I3(frame_1_address01),
        .I4(frame_address0119_out),
        .I5(frame_address0121_out),
        .O(ram_reg_0_255_0_0_i_30__3_n_0));
  LUT6 #(
    .INIT(64'h157FFFFFEA800000)) 
    ram_reg_0_255_0_0_i_30__4
       (.I0(P[1]),
        .I1(ram_reg_0_255_0_0_i_28_0[4]),
        .I2(tmp_33_fu_1078_p3[8]),
        .I3(ram_reg_0_255_0_0_i_84_n_0),
        .I4(tmp_33_fu_1078_p3[6]),
        .I5(tmp_33_fu_1078_p3[7]),
        .O(data3[7]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_31
       (.I0(data2[1]),
        .I1(data4[3]),
        .I2(data3[3]),
        .I3(frame_address0118_out),
        .I4(frame_address0116_out),
        .I5(frame_address01),
        .O(ram_reg_0_255_0_0_i_31_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_31__0
       (.I0(data2[1]),
        .I1(data4[3]),
        .I2(data3[3]),
        .I3(frame_address0117_out),
        .I4(frame_1_address01),
        .I5(frame_address0116_out),
        .O(ram_reg_0_255_0_0_i_31__0_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_31__1
       (.I0(data2[1]),
        .I1(data4[3]),
        .I2(data3[3]),
        .I3(frame_address0120_out),
        .I4(frame_1_address013_out),
        .I5(frame_address0117_out),
        .O(ram_reg_0_255_0_0_i_31__1_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_31__2
       (.I0(data2[2]),
        .I1(data4[4]),
        .I2(data3[4]),
        .I3(frame_address0121_out),
        .I4(frame_address0118_out),
        .I5(frame_1_address013_out),
        .O(ram_reg_0_255_0_0_i_31__2_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_32
       (.I0(data2[0]),
        .I1(data4[2]),
        .I2(data3[2]),
        .I3(frame_address01),
        .I4(frame_address0120_out),
        .I5(frame_address0119_out),
        .O(ram_reg_0_255_0_0_i_32_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_32__0
       (.I0(data2[0]),
        .I1(data4[2]),
        .I2(data3[2]),
        .I3(frame_1_address013_out),
        .I4(frame_address01),
        .I5(frame_1_address01),
        .O(ram_reg_0_255_0_0_i_32__0_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_32__1
       (.I0(data2[0]),
        .I1(data4[2]),
        .I2(data3[2]),
        .I3(frame_address0116_out),
        .I4(frame_address0121_out),
        .I5(frame_address0120_out),
        .O(ram_reg_0_255_0_0_i_32__1_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_32__3
       (.I0(data2[0]),
        .I1(data4[2]),
        .I2(data3[2]),
        .I3(frame_1_address01),
        .I4(frame_address0119_out),
        .I5(frame_address0121_out),
        .O(ram_reg_0_255_0_0_i_32__3_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_33
       (.I0(data2[0]),
        .I1(data4[2]),
        .I2(data3[2]),
        .I3(frame_address0118_out),
        .I4(frame_address0116_out),
        .I5(frame_address01),
        .O(ram_reg_0_255_0_0_i_33_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_33__0
       (.I0(data2[0]),
        .I1(data4[2]),
        .I2(data3[2]),
        .I3(frame_address0117_out),
        .I4(frame_1_address01),
        .I5(frame_address0116_out),
        .O(ram_reg_0_255_0_0_i_33__0_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_33__1
       (.I0(data2[0]),
        .I1(data4[2]),
        .I2(data3[2]),
        .I3(frame_address0120_out),
        .I4(frame_1_address013_out),
        .I5(frame_address0117_out),
        .O(ram_reg_0_255_0_0_i_33__1_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_33__2
       (.I0(data2[1]),
        .I1(data4[3]),
        .I2(data3[3]),
        .I3(frame_address0121_out),
        .I4(frame_address0118_out),
        .I5(frame_1_address013_out),
        .O(ram_reg_0_255_0_0_i_33__2_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_35__2
       (.I0(data2[0]),
        .I1(data4[2]),
        .I2(data3[2]),
        .I3(frame_address0121_out),
        .I4(frame_address0118_out),
        .I5(frame_1_address013_out),
        .O(ram_reg_0_255_0_0_i_35__2_n_0));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_3__0
       (.I0(ram_reg_0_255_0_0_i_14__1_n_0),
        .I1(\q0_reg[0]_3 ),
        .I2(ram_reg_0_255_0_0__6_7),
        .I3(ram_reg_0_255_0_0__6_8),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[4]),
        .O(\ap_CS_fsm_reg[5]_26 [4]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_3__1
       (.I0(ram_reg_0_255_0_0_i_15_n_0),
        .I1(\q0_reg[0]_6 ),
        .I2(ram_reg_0_255_0_0__6_13),
        .I3(ram_reg_0_255_0_0__6_14),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[4]),
        .O(\ap_CS_fsm_reg[5]_14 [4]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_3__2
       (.I0(ram_reg_0_255_0_0_i_15__3_n_0),
        .I1(\q0_reg[0]_9 ),
        .I2(ram_reg_0_255_0_0__6_19),
        .I3(ram_reg_0_255_0_0__6_20),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[4]),
        .O(A[4]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_3__3
       (.I0(ram_reg_0_255_0_0_i_15__2_n_0),
        .I1(\q0_reg[0]_12 ),
        .I2(ram_reg_0_255_0_0__6_25),
        .I3(ram_reg_0_255_0_0__6_26),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[4]),
        .O(address0[4]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_3__4
       (.I0(ram_reg_0_255_0_0_i_14__5_n_0),
        .I1(\q0_reg[0]_15 ),
        .I2(ram_reg_0_255_0_0__6_31),
        .I3(ram_reg_0_255_0_0__6_32),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[4]),
        .O(\ap_CS_fsm_reg[5]_21 [4]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_3__5
       (.I0(ram_reg_0_255_0_0_i_14__0_n_0),
        .I1(\q0_reg[0]_18 ),
        .I2(ram_reg_0_255_0_0__6_37),
        .I3(ram_reg_0_255_0_0__6_38),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[4]),
        .O(\ap_CS_fsm_reg[5]_17 [4]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_3__6
       (.I0(ram_reg_0_255_0_0_i_15__0_n_0),
        .I1(\q0_reg[0]_21 ),
        .I2(ram_reg_0_255_0_0__6_43),
        .I3(ram_reg_0_255_0_0__6_44),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[4]),
        .O(\ap_CS_fsm_reg[5]_10 [4]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_3__7
       (.I0(ram_reg_0_255_0_0_i_15__1_n_0),
        .I1(\q0_reg[0]_24 ),
        .I2(ram_reg_0_255_0_0__6_49),
        .I3(ram_reg_0_255_0_0__6_50),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[4]),
        .O(\ap_CS_fsm_reg[5]_6 [4]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_4
       (.I0(ram_reg_0_255_0_0_i_17_n_0),
        .I1(\q0_reg[0] ),
        .I2(ram_reg_0_255_0_0__6_3),
        .I3(ram_reg_0_255_0_0__6_4),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[3]),
        .O(\ap_CS_fsm_reg[5]_30 [3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    ram_reg_0_255_0_0_i_45
       (.I0(ram_reg_0_255_0_0_i_83_n_0),
        .I1(tmp_33_fu_1078_p3[8]),
        .I2(ram_reg_0_255_0_0_i_28_1[4]),
        .I3(P[1]),
        .I4(tmp_33_fu_1078_p3[6]),
        .O(data4[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    ram_reg_0_255_0_0_i_46
       (.I0(ram_reg_0_255_0_0_i_84_n_0),
        .I1(tmp_33_fu_1078_p3[8]),
        .I2(ram_reg_0_255_0_0_i_28_0[4]),
        .I3(P[1]),
        .I4(tmp_33_fu_1078_p3[6]),
        .O(data3[6]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_4__0
       (.I0(ram_reg_0_255_0_0_i_17__1_n_0),
        .I1(\q0_reg[0]_3 ),
        .I2(ram_reg_0_255_0_0__6_9),
        .I3(ram_reg_0_255_0_0__6_10),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[3]),
        .O(\ap_CS_fsm_reg[5]_26 [3]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_4__1
       (.I0(ram_reg_0_255_0_0_i_18_n_0),
        .I1(\q0_reg[0]_6 ),
        .I2(ram_reg_0_255_0_0__6_15),
        .I3(ram_reg_0_255_0_0__6_16),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[3]),
        .O(\ap_CS_fsm_reg[5]_14 [3]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_4__2
       (.I0(ram_reg_0_255_0_0_i_18__3_n_0),
        .I1(\q0_reg[0]_9 ),
        .I2(ram_reg_0_255_0_0__6_21),
        .I3(ram_reg_0_255_0_0__6_22),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[3]),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_4__3
       (.I0(ram_reg_0_255_0_0_i_18__2_n_0),
        .I1(\q0_reg[0]_12 ),
        .I2(ram_reg_0_255_0_0__6_27),
        .I3(ram_reg_0_255_0_0__6_28),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[3]),
        .O(address0[3]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_4__4
       (.I0(ram_reg_0_255_0_0_i_17__5_n_0),
        .I1(\q0_reg[0]_15 ),
        .I2(ram_reg_0_255_0_0__6_29),
        .I3(ram_reg_0_255_0_0__6_30),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[3]),
        .O(\ap_CS_fsm_reg[5]_21 [3]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_4__5
       (.I0(ram_reg_0_255_0_0_i_17__0_n_0),
        .I1(\q0_reg[0]_18 ),
        .I2(ram_reg_0_255_0_0__6_35),
        .I3(ram_reg_0_255_0_0__6_36),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[3]),
        .O(\ap_CS_fsm_reg[5]_17 [3]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_4__6
       (.I0(ram_reg_0_255_0_0_i_18__0_n_0),
        .I1(\q0_reg[0]_21 ),
        .I2(ram_reg_0_255_0_0__6_45),
        .I3(ram_reg_0_255_0_0__6_46),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[3]),
        .O(\ap_CS_fsm_reg[5]_10 [3]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_4__7
       (.I0(ram_reg_0_255_0_0_i_18__1_n_0),
        .I1(\q0_reg[0]_24 ),
        .I2(ram_reg_0_255_0_0__6_51),
        .I3(ram_reg_0_255_0_0__6_52),
        .I4(\q0_reg[0]_2 ),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[3]),
        .O(\ap_CS_fsm_reg[5]_6 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_5
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[4]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[2]),
        .O(\ap_CS_fsm_reg[5]_30 [2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ram_reg_0_255_0_0_i_53
       (.I0(ram_reg_0_255_0_0_i_83_n_0),
        .I1(P[1]),
        .I2(tmp_33_fu_1078_p3[8]),
        .I3(ram_reg_0_255_0_0_i_28_1[4]),
        .O(data4[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ram_reg_0_255_0_0_i_54
       (.I0(ram_reg_0_255_0_0_i_84_n_0),
        .I1(P[1]),
        .I2(tmp_33_fu_1078_p3[8]),
        .I3(ram_reg_0_255_0_0_i_28_0[4]),
        .O(data3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_5__0
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[4]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[2]),
        .O(\ap_CS_fsm_reg[5]_26 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_5__1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[4]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[2]),
        .O(\ap_CS_fsm_reg[5]_14 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_5__2
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[4]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[2]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_5__3
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[4]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[2]),
        .O(address0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_5__4
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[4]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[2]),
        .O(\ap_CS_fsm_reg[5]_21 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_5__5
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[4]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[2]),
        .O(\ap_CS_fsm_reg[5]_17 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_5__6
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[4]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[2]),
        .O(\ap_CS_fsm_reg[5]_10 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_5__7
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[4]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[2]),
        .O(\ap_CS_fsm_reg[5]_6 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_6
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[3]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[1]),
        .O(\ap_CS_fsm_reg[5]_30 [1]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_60
       (.I0(data2[2]),
        .I1(data4[4]),
        .I2(data3[4]),
        .I3(frame_address0119_out),
        .I4(frame_address0117_out),
        .I5(frame_address0118_out),
        .O(ram_reg_0_255_0_0_i_60_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_64
       (.I0(data2[1]),
        .I1(data4[3]),
        .I2(data3[3]),
        .I3(frame_address0119_out),
        .I4(frame_address0117_out),
        .I5(frame_address0118_out),
        .O(ram_reg_0_255_0_0_i_64_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_68
       (.I0(data2[0]),
        .I1(data4[2]),
        .I2(data3[2]),
        .I3(frame_address0119_out),
        .I4(frame_address0117_out),
        .I5(frame_address0118_out),
        .O(ram_reg_0_255_0_0_i_68_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_6__0
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[3]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[1]),
        .O(\ap_CS_fsm_reg[5]_26 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_6__1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[3]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[1]),
        .O(\ap_CS_fsm_reg[5]_14 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_6__2
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[3]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[1]),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_6__3
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[3]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[1]),
        .O(address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_6__4
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[3]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[1]),
        .O(\ap_CS_fsm_reg[5]_21 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_6__5
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[3]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[1]),
        .O(\ap_CS_fsm_reg[5]_17 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_6__6
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[3]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[1]),
        .O(\ap_CS_fsm_reg[5]_10 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_6__7
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[3]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[1]),
        .O(\ap_CS_fsm_reg[5]_6 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_7
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[2]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[0]),
        .O(\ap_CS_fsm_reg[5]_30 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_7__0
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[2]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[0]),
        .O(\ap_CS_fsm_reg[5]_26 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_7__1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[2]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[0]),
        .O(\ap_CS_fsm_reg[5]_14 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_7__2
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[2]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[0]),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_7__3
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[2]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[0]),
        .O(address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_7__4
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[2]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[0]),
        .O(\ap_CS_fsm_reg[5]_21 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_7__5
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[2]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[0]),
        .O(\ap_CS_fsm_reg[5]_17 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_7__6
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[2]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[0]),
        .O(\ap_CS_fsm_reg[5]_10 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_7__7
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[2]),
        .I1(\q0_reg[0]_2 ),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[0]),
        .O(\ap_CS_fsm_reg[5]_6 [0]));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    ram_reg_0_255_0_0_i_83
       (.I0(P[0]),
        .I1(tmp_33_fu_1078_p3[8]),
        .I2(ram_reg_0_255_0_0_i_28_1[4]),
        .I3(ram_reg_0_255_0_0_i_117_n_0),
        .I4(ram_reg_0_255_0_0_i_28_1[3]),
        .I5(tmp_33_fu_1078_p3[7]),
        .O(ram_reg_0_255_0_0_i_83_n_0));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    ram_reg_0_255_0_0_i_84
       (.I0(P[0]),
        .I1(tmp_33_fu_1078_p3[8]),
        .I2(ram_reg_0_255_0_0_i_28_0[4]),
        .I3(ram_reg_0_255_0_0_i_118_n_0),
        .I4(ram_reg_0_255_0_0_i_28_0[3]),
        .I5(tmp_33_fu_1078_p3[7]),
        .O(ram_reg_0_255_0_0_i_84_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    ram_reg_0_255_0_0_i_91
       (.I0(ram_reg_0_255_0_0_i_117_n_0),
        .I1(ram_reg_0_255_0_0_i_28_1[3]),
        .I2(tmp_33_fu_1078_p3[7]),
        .I3(P[0]),
        .I4(ram_reg_0_255_0_0_i_28_1[4]),
        .I5(tmp_33_fu_1078_p3[8]),
        .O(data4[4]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    ram_reg_0_255_0_0_i_92
       (.I0(ram_reg_0_255_0_0_i_118_n_0),
        .I1(ram_reg_0_255_0_0_i_28_0[3]),
        .I2(tmp_33_fu_1078_p3[7]),
        .I3(P[0]),
        .I4(ram_reg_0_255_0_0_i_28_0[4]),
        .I5(tmp_33_fu_1078_p3[8]),
        .O(data3[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_0_255_0_0_i_99
       (.I0(ram_reg_0_255_0_0_i_117_n_0),
        .I1(tmp_33_fu_1078_p3[7]),
        .I2(ram_reg_0_255_0_0_i_28_1[3]),
        .O(data4[3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_1
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(p_0_in),
        .O(\remd_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_1__0
       (.I0(\ap_CS_fsm_reg[5]_1 ),
        .I1(ram_reg_0_31_0_0__6),
        .O(\remd_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_1__2
       (.I0(\ap_CS_fsm_reg[5]_8 ),
        .I1(ram_reg_0_31_0_0__6_0),
        .O(\remd_reg[1]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_1__3
       (.I0(\ap_CS_fsm_reg[5]_12 ),
        .I1(ram_reg_0_31_0_0__6_1),
        .O(\remd_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    ram_reg_0_31_0_0_i_1__7
       (.I0(\ap_CS_fsm_reg[5]_28 ),
        .I1(ram_reg_0_255_0_0__5),
        .I2(ram_reg_0_255_0_0__5_0),
        .I3(ram_reg_0_255_0_0__5_1),
        .I4(Q),
        .O(\remd_reg[1]_5 ));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
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
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:15],tmp_product_n_91,tmp_product_n_92,tmp_33_fu_1078_p3,P,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
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
endmodule

(* ORIG_REF_NAME = "sobel_hls_mul_6ns_8ns_13_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_6ns_8ns_13_1_1_11
   (P,
    data1,
    data6,
    ap_clk,
    D,
    tmp_39_fu_1308_p3,
    ram_reg_0_255_0_0_i_35__7);
  output [4:0]P;
  output [7:0]data1;
  output [1:0]data6;
  input ap_clk;
  input [5:0]D;
  input [4:0]tmp_39_fu_1308_p3;
  input [1:0]ram_reg_0_255_0_0_i_35__7;

  wire [5:0]D;
  wire [4:0]P;
  wire ap_clk;
  wire [7:0]data1;
  wire [1:0]data6;
  wire [1:0]ram_reg_0_255_0_0_i_35__7;
  wire ram_reg_0_255_0_0_i_89_n_0;
  wire ram_reg_0_255_0_0_i_96_n_0;
  wire [4:0]tmp_39_fu_1308_p3;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
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
  wire [47:15]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h577FFFFF88000000)) 
    \q0[7]_i_17 
       (.I0(tmp_39_fu_1308_p3[2]),
        .I1(ram_reg_0_255_0_0_i_89_n_0),
        .I2(P[4]),
        .I3(tmp_39_fu_1308_p3[1]),
        .I4(tmp_39_fu_1308_p3[3]),
        .I5(tmp_39_fu_1308_p3[4]),
        .O(data1[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    ram_reg_0_255_0_0_i_115
       (.I0(P[0]),
        .I1(ram_reg_0_255_0_0_i_35__7[0]),
        .I2(ram_reg_0_255_0_0_i_35__7[1]),
        .I3(P[1]),
        .O(data6[1]));
  LUT6 #(
    .INIT(64'h157FFFFFEA800000)) 
    ram_reg_0_255_0_0_i_43
       (.I0(tmp_39_fu_1308_p3[1]),
        .I1(P[4]),
        .I2(tmp_39_fu_1308_p3[4]),
        .I3(ram_reg_0_255_0_0_i_89_n_0),
        .I4(tmp_39_fu_1308_p3[2]),
        .I5(tmp_39_fu_1308_p3[3]),
        .O(data1[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    ram_reg_0_255_0_0_i_51
       (.I0(ram_reg_0_255_0_0_i_89_n_0),
        .I1(tmp_39_fu_1308_p3[4]),
        .I2(P[4]),
        .I3(tmp_39_fu_1308_p3[1]),
        .I4(tmp_39_fu_1308_p3[2]),
        .O(data1[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ram_reg_0_255_0_0_i_59
       (.I0(ram_reg_0_255_0_0_i_89_n_0),
        .I1(tmp_39_fu_1308_p3[1]),
        .I2(tmp_39_fu_1308_p3[4]),
        .I3(P[4]),
        .O(data1[4]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    ram_reg_0_255_0_0_i_62
       (.I0(ram_reg_0_255_0_0_i_96_n_0),
        .I1(P[3]),
        .I2(tmp_39_fu_1308_p3[3]),
        .I3(tmp_39_fu_1308_p3[0]),
        .I4(P[4]),
        .I5(tmp_39_fu_1308_p3[4]),
        .O(data1[3]));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_0_255_0_0_i_66
       (.I0(ram_reg_0_255_0_0_i_96_n_0),
        .I1(tmp_39_fu_1308_p3[3]),
        .I2(P[3]),
        .O(data1[2]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    ram_reg_0_255_0_0_i_70
       (.I0(tmp_39_fu_1308_p3[0]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(tmp_39_fu_1308_p3[1]),
        .I4(tmp_39_fu_1308_p3[2]),
        .I5(P[2]),
        .O(data1[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    ram_reg_0_255_0_0_i_74
       (.I0(P[0]),
        .I1(tmp_39_fu_1308_p3[0]),
        .I2(tmp_39_fu_1308_p3[1]),
        .I3(P[1]),
        .O(data1[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_255_0_0_i_81
       (.I0(P[0]),
        .I1(ram_reg_0_255_0_0_i_35__7[0]),
        .O(data6[0]));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    ram_reg_0_255_0_0_i_89
       (.I0(tmp_39_fu_1308_p3[0]),
        .I1(tmp_39_fu_1308_p3[4]),
        .I2(P[4]),
        .I3(ram_reg_0_255_0_0_i_96_n_0),
        .I4(P[3]),
        .I5(tmp_39_fu_1308_p3[3]),
        .O(ram_reg_0_255_0_0_i_89_n_0));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    ram_reg_0_255_0_0_i_96
       (.I0(tmp_39_fu_1308_p3[2]),
        .I1(P[2]),
        .I2(tmp_39_fu_1308_p3[0]),
        .I3(P[0]),
        .I4(P[1]),
        .I5(tmp_39_fu_1308_p3[1]),
        .O(ram_reg_0_255_0_0_i_96_n_0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
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
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:15],tmp_product_n_91,tmp_product_n_92,P,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
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
endmodule

(* ORIG_REF_NAME = "sobel_hls_mul_6ns_8ns_13_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_6ns_8ns_13_1_1_12
   (P,
    \trunc_ln41_reg_1846_reg[0]__0 ,
    \trunc_ln41_reg_1846_reg[0]__0_0 ,
    \trunc_ln41_reg_1846_reg[0]__0_1 ,
    \trunc_ln41_reg_1846_reg[0]__0_2 ,
    \trunc_ln41_reg_1846_reg[0]__0_3 ,
    \trunc_ln41_reg_1846_reg[0]__0_4 ,
    \trunc_ln41_reg_1846_reg[0]__0_5 ,
    \trunc_ln40_reg_1834_reg[1]__0 ,
    \trunc_ln40_reg_1834_reg[1]__0_0 ,
    \trunc_ln40_reg_1834_reg[1]__0_1 ,
    \trunc_ln40_reg_1834_reg[1]__0_2 ,
    \trunc_ln40_reg_1834_reg[1]__0_3 ,
    \trunc_ln40_reg_1834_reg[1]__0_4 ,
    \trunc_ln40_reg_1834_reg[1]__0_5 ,
    \trunc_ln40_reg_1834_reg[1]__0_6 ,
    \trunc_ln40_reg_1834_reg[1]__0_7 ,
    \trunc_ln40_reg_1834_reg[1]__0_8 ,
    \trunc_ln40_reg_1834_reg[1]__0_9 ,
    \trunc_ln40_reg_1834_reg[1]__0_10 ,
    \trunc_ln40_reg_1834_reg[1]__0_11 ,
    \trunc_ln40_reg_1834_reg[1]__0_12 ,
    \trunc_ln40_reg_1834_reg[0]__0 ,
    \trunc_ln40_reg_1834_reg[0]__0_0 ,
    \trunc_ln40_reg_1834_reg[0]__0_1 ,
    \trunc_ln40_reg_1834_reg[0]__0_2 ,
    \trunc_ln40_reg_1834_reg[0]__0_3 ,
    \trunc_ln40_reg_1834_reg[0]__0_4 ,
    \trunc_ln40_reg_1834_reg[0]__0_5 ,
    \trunc_ln41_reg_1846_reg[0]__0_6 ,
    \trunc_ln41_reg_1846_reg[0]__0_7 ,
    \trunc_ln41_reg_1846_reg[0]__0_8 ,
    \trunc_ln41_reg_1846_reg[0]__0_9 ,
    \trunc_ln41_reg_1846_reg[0]__0_10 ,
    \trunc_ln41_reg_1846_reg[0]__0_11 ,
    \trunc_ln41_reg_1846_reg[0]__0_12 ,
    \trunc_ln40_reg_1834_reg[1]__0_13 ,
    \trunc_ln40_reg_1834_reg[1]__0_14 ,
    \trunc_ln40_reg_1834_reg[1]__0_15 ,
    \trunc_ln40_reg_1834_reg[1]__0_16 ,
    \trunc_ln40_reg_1834_reg[1]__0_17 ,
    \trunc_ln40_reg_1834_reg[1]__0_18 ,
    \trunc_ln40_reg_1834_reg[1]__0_19 ,
    \trunc_ln41_reg_1846_reg[0]__0_13 ,
    \trunc_ln41_reg_1846_reg[0]__0_14 ,
    \trunc_ln41_reg_1846_reg[0]__0_15 ,
    \trunc_ln41_reg_1846_reg[0]__0_16 ,
    \trunc_ln41_reg_1846_reg[0]__0_17 ,
    \trunc_ln41_reg_1846_reg[0]__0_18 ,
    \trunc_ln41_reg_1846_reg[0]__0_19 ,
    \trunc_ln40_reg_1834_reg[0]__0_6 ,
    \trunc_ln40_reg_1834_reg[0]__0_7 ,
    \trunc_ln40_reg_1834_reg[0]__0_8 ,
    \trunc_ln40_reg_1834_reg[0]__0_9 ,
    \trunc_ln40_reg_1834_reg[0]__0_10 ,
    \trunc_ln40_reg_1834_reg[0]__0_11 ,
    \trunc_ln40_reg_1834_reg[0]__0_12 ,
    \trunc_ln40_reg_1834_reg[1]__0_20 ,
    \trunc_ln40_reg_1834_reg[1]__0_21 ,
    \trunc_ln40_reg_1834_reg[1]__0_22 ,
    \trunc_ln40_reg_1834_reg[1]__0_23 ,
    \trunc_ln40_reg_1834_reg[1]__0_24 ,
    \trunc_ln40_reg_1834_reg[1]__0_25 ,
    \trunc_ln40_reg_1834_reg[1]__0_26 ,
    A,
    Q,
    frame_address01,
    frame_1_address01,
    ram_reg_0_255_0_0_i_23__2,
    frame_address0116_out,
    \q0[7]_i_4__4 ,
    frame_address0117_out,
    frame_address0118_out,
    ram_reg_0_255_0_0_i_22,
    frame_address0119_out,
    frame_address0121_out,
    ram_reg_0_255_0_0_i_22__5,
    frame_address0120_out,
    ram_reg_0_255_0_0_i_23__1,
    \q0[7]_i_4__7 ,
    frame_1_address013_out,
    ram_reg_0_255_0_0_i_22__0,
    ram_reg_0_255_0_0_i_23__6,
    ram_reg_0_255_0_0_i_22__4,
    ram_reg_0_255_0_0_i_32__4_0,
    ram_reg_0_255_0_0_i_32__4_1,
    ram_reg_0_255_0_0_i_32__4_2);
  output [1:0]P;
  output \trunc_ln41_reg_1846_reg[0]__0 ;
  output \trunc_ln41_reg_1846_reg[0]__0_0 ;
  output \trunc_ln41_reg_1846_reg[0]__0_1 ;
  output \trunc_ln41_reg_1846_reg[0]__0_2 ;
  output \trunc_ln41_reg_1846_reg[0]__0_3 ;
  output \trunc_ln41_reg_1846_reg[0]__0_4 ;
  output \trunc_ln41_reg_1846_reg[0]__0_5 ;
  output \trunc_ln40_reg_1834_reg[1]__0 ;
  output \trunc_ln40_reg_1834_reg[1]__0_0 ;
  output \trunc_ln40_reg_1834_reg[1]__0_1 ;
  output \trunc_ln40_reg_1834_reg[1]__0_2 ;
  output \trunc_ln40_reg_1834_reg[1]__0_3 ;
  output \trunc_ln40_reg_1834_reg[1]__0_4 ;
  output \trunc_ln40_reg_1834_reg[1]__0_5 ;
  output \trunc_ln40_reg_1834_reg[1]__0_6 ;
  output \trunc_ln40_reg_1834_reg[1]__0_7 ;
  output \trunc_ln40_reg_1834_reg[1]__0_8 ;
  output \trunc_ln40_reg_1834_reg[1]__0_9 ;
  output \trunc_ln40_reg_1834_reg[1]__0_10 ;
  output \trunc_ln40_reg_1834_reg[1]__0_11 ;
  output \trunc_ln40_reg_1834_reg[1]__0_12 ;
  output \trunc_ln40_reg_1834_reg[0]__0 ;
  output \trunc_ln40_reg_1834_reg[0]__0_0 ;
  output \trunc_ln40_reg_1834_reg[0]__0_1 ;
  output \trunc_ln40_reg_1834_reg[0]__0_2 ;
  output \trunc_ln40_reg_1834_reg[0]__0_3 ;
  output \trunc_ln40_reg_1834_reg[0]__0_4 ;
  output \trunc_ln40_reg_1834_reg[0]__0_5 ;
  output \trunc_ln41_reg_1846_reg[0]__0_6 ;
  output \trunc_ln41_reg_1846_reg[0]__0_7 ;
  output \trunc_ln41_reg_1846_reg[0]__0_8 ;
  output \trunc_ln41_reg_1846_reg[0]__0_9 ;
  output \trunc_ln41_reg_1846_reg[0]__0_10 ;
  output \trunc_ln41_reg_1846_reg[0]__0_11 ;
  output \trunc_ln41_reg_1846_reg[0]__0_12 ;
  output \trunc_ln40_reg_1834_reg[1]__0_13 ;
  output \trunc_ln40_reg_1834_reg[1]__0_14 ;
  output \trunc_ln40_reg_1834_reg[1]__0_15 ;
  output \trunc_ln40_reg_1834_reg[1]__0_16 ;
  output \trunc_ln40_reg_1834_reg[1]__0_17 ;
  output \trunc_ln40_reg_1834_reg[1]__0_18 ;
  output \trunc_ln40_reg_1834_reg[1]__0_19 ;
  output \trunc_ln41_reg_1846_reg[0]__0_13 ;
  output \trunc_ln41_reg_1846_reg[0]__0_14 ;
  output \trunc_ln41_reg_1846_reg[0]__0_15 ;
  output \trunc_ln41_reg_1846_reg[0]__0_16 ;
  output \trunc_ln41_reg_1846_reg[0]__0_17 ;
  output \trunc_ln41_reg_1846_reg[0]__0_18 ;
  output \trunc_ln41_reg_1846_reg[0]__0_19 ;
  output \trunc_ln40_reg_1834_reg[0]__0_6 ;
  output \trunc_ln40_reg_1834_reg[0]__0_7 ;
  output \trunc_ln40_reg_1834_reg[0]__0_8 ;
  output \trunc_ln40_reg_1834_reg[0]__0_9 ;
  output \trunc_ln40_reg_1834_reg[0]__0_10 ;
  output \trunc_ln40_reg_1834_reg[0]__0_11 ;
  output \trunc_ln40_reg_1834_reg[0]__0_12 ;
  output \trunc_ln40_reg_1834_reg[1]__0_20 ;
  output \trunc_ln40_reg_1834_reg[1]__0_21 ;
  output \trunc_ln40_reg_1834_reg[1]__0_22 ;
  output \trunc_ln40_reg_1834_reg[1]__0_23 ;
  output \trunc_ln40_reg_1834_reg[1]__0_24 ;
  output \trunc_ln40_reg_1834_reg[1]__0_25 ;
  output \trunc_ln40_reg_1834_reg[1]__0_26 ;
  input [0:0]A;
  input [5:0]Q;
  input frame_address01;
  input frame_1_address01;
  input ram_reg_0_255_0_0_i_23__2;
  input frame_address0116_out;
  input \q0[7]_i_4__4 ;
  input frame_address0117_out;
  input frame_address0118_out;
  input ram_reg_0_255_0_0_i_22;
  input frame_address0119_out;
  input frame_address0121_out;
  input ram_reg_0_255_0_0_i_22__5;
  input frame_address0120_out;
  input ram_reg_0_255_0_0_i_23__1;
  input \q0[7]_i_4__7 ;
  input frame_1_address013_out;
  input ram_reg_0_255_0_0_i_22__0;
  input ram_reg_0_255_0_0_i_23__6;
  input ram_reg_0_255_0_0_i_22__4;
  input [4:0]ram_reg_0_255_0_0_i_32__4_0;
  input [4:0]ram_reg_0_255_0_0_i_32__4_1;
  input [4:0]ram_reg_0_255_0_0_i_32__4_2;

  wire [0:0]A;
  wire [1:0]P;
  wire [5:0]Q;
  wire [8:2]data5;
  wire [8:2]data6;
  wire [8:2]data7;
  wire frame_1_address01;
  wire frame_1_address013_out;
  wire frame_address01;
  wire frame_address0116_out;
  wire frame_address0117_out;
  wire frame_address0118_out;
  wire frame_address0119_out;
  wire frame_address0120_out;
  wire frame_address0121_out;
  wire \q0[7]_i_4__4 ;
  wire \q0[7]_i_4__7 ;
  wire ram_reg_0_255_0_0_i_119_n_0;
  wire ram_reg_0_255_0_0_i_120_n_0;
  wire ram_reg_0_255_0_0_i_121_n_0;
  wire ram_reg_0_255_0_0_i_22;
  wire ram_reg_0_255_0_0_i_22__0;
  wire ram_reg_0_255_0_0_i_22__4;
  wire ram_reg_0_255_0_0_i_22__5;
  wire ram_reg_0_255_0_0_i_23__1;
  wire ram_reg_0_255_0_0_i_23__2;
  wire ram_reg_0_255_0_0_i_23__6;
  wire [4:0]ram_reg_0_255_0_0_i_32__4_0;
  wire [4:0]ram_reg_0_255_0_0_i_32__4_1;
  wire [4:0]ram_reg_0_255_0_0_i_32__4_2;
  wire ram_reg_0_255_0_0_i_85_n_0;
  wire ram_reg_0_255_0_0_i_86_n_0;
  wire ram_reg_0_255_0_0_i_87_n_0;
  wire [8:6]tmp_36_fu_1149_p3;
  wire tmp_product_i_1__1_n_0;
  wire tmp_product_i_2__1_n_0;
  wire tmp_product_i_3__1_n_0;
  wire tmp_product_i_4__1_n_0;
  wire tmp_product_i_5__2_n_0;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire \trunc_ln40_reg_1834_reg[0]__0 ;
  wire \trunc_ln40_reg_1834_reg[0]__0_0 ;
  wire \trunc_ln40_reg_1834_reg[0]__0_1 ;
  wire \trunc_ln40_reg_1834_reg[0]__0_10 ;
  wire \trunc_ln40_reg_1834_reg[0]__0_11 ;
  wire \trunc_ln40_reg_1834_reg[0]__0_12 ;
  wire \trunc_ln40_reg_1834_reg[0]__0_2 ;
  wire \trunc_ln40_reg_1834_reg[0]__0_3 ;
  wire \trunc_ln40_reg_1834_reg[0]__0_4 ;
  wire \trunc_ln40_reg_1834_reg[0]__0_5 ;
  wire \trunc_ln40_reg_1834_reg[0]__0_6 ;
  wire \trunc_ln40_reg_1834_reg[0]__0_7 ;
  wire \trunc_ln40_reg_1834_reg[0]__0_8 ;
  wire \trunc_ln40_reg_1834_reg[0]__0_9 ;
  wire \trunc_ln40_reg_1834_reg[1]__0 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_0 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_1 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_10 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_11 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_12 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_13 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_14 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_15 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_16 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_17 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_18 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_19 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_2 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_20 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_21 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_22 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_23 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_24 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_25 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_26 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_3 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_4 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_5 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_6 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_7 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_8 ;
  wire \trunc_ln40_reg_1834_reg[1]__0_9 ;
  wire \trunc_ln41_reg_1846_reg[0]__0 ;
  wire \trunc_ln41_reg_1846_reg[0]__0_0 ;
  wire \trunc_ln41_reg_1846_reg[0]__0_1 ;
  wire \trunc_ln41_reg_1846_reg[0]__0_10 ;
  wire \trunc_ln41_reg_1846_reg[0]__0_11 ;
  wire \trunc_ln41_reg_1846_reg[0]__0_12 ;
  wire \trunc_ln41_reg_1846_reg[0]__0_13 ;
  wire \trunc_ln41_reg_1846_reg[0]__0_14 ;
  wire \trunc_ln41_reg_1846_reg[0]__0_15 ;
  wire \trunc_ln41_reg_1846_reg[0]__0_16 ;
  wire \trunc_ln41_reg_1846_reg[0]__0_17 ;
  wire \trunc_ln41_reg_1846_reg[0]__0_18 ;
  wire \trunc_ln41_reg_1846_reg[0]__0_19 ;
  wire \trunc_ln41_reg_1846_reg[0]__0_2 ;
  wire \trunc_ln41_reg_1846_reg[0]__0_3 ;
  wire \trunc_ln41_reg_1846_reg[0]__0_4 ;
  wire \trunc_ln41_reg_1846_reg[0]__0_5 ;
  wire \trunc_ln41_reg_1846_reg[0]__0_6 ;
  wire \trunc_ln41_reg_1846_reg[0]__0_7 ;
  wire \trunc_ln41_reg_1846_reg[0]__0_8 ;
  wire \trunc_ln41_reg_1846_reg[0]__0_9 ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h577FFFFF88000000)) 
    \q0[7]_i_13 
       (.I0(tmp_36_fu_1149_p3[6]),
        .I1(ram_reg_0_255_0_0_i_85_n_0),
        .I2(ram_reg_0_255_0_0_i_32__4_0[4]),
        .I3(P[1]),
        .I4(tmp_36_fu_1149_p3[7]),
        .I5(tmp_36_fu_1149_p3[8]),
        .O(data5[8]));
  LUT6 #(
    .INIT(64'h577FFFFF88000000)) 
    \q0[7]_i_14 
       (.I0(tmp_36_fu_1149_p3[6]),
        .I1(ram_reg_0_255_0_0_i_86_n_0),
        .I2(ram_reg_0_255_0_0_i_32__4_2[4]),
        .I3(P[1]),
        .I4(tmp_36_fu_1149_p3[7]),
        .I5(tmp_36_fu_1149_p3[8]),
        .O(data7[8]));
  LUT6 #(
    .INIT(64'h577FFFFF88000000)) 
    \q0[7]_i_15 
       (.I0(tmp_36_fu_1149_p3[6]),
        .I1(ram_reg_0_255_0_0_i_87_n_0),
        .I2(ram_reg_0_255_0_0_i_32__4_1[4]),
        .I3(P[1]),
        .I4(tmp_36_fu_1149_p3[7]),
        .I5(tmp_36_fu_1149_p3[8]),
        .O(data6[8]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q0[7]_i_8__0 
       (.I0(data5[8]),
        .I1(frame_address01),
        .I2(data7[8]),
        .I3(data6[8]),
        .I4(frame_1_address01),
        .I5(ram_reg_0_255_0_0_i_23__2),
        .O(\trunc_ln41_reg_1846_reg[0]__0 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q0[7]_i_8__1 
       (.I0(data5[8]),
        .I1(frame_address0116_out),
        .I2(data7[8]),
        .I3(data6[8]),
        .I4(frame_address01),
        .I5(\q0[7]_i_4__4 ),
        .O(\trunc_ln40_reg_1834_reg[1]__0_5 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q0[7]_i_8__2 
       (.I0(data5[8]),
        .I1(frame_address0117_out),
        .I2(data7[8]),
        .I3(data6[8]),
        .I4(frame_address0118_out),
        .I5(ram_reg_0_255_0_0_i_22),
        .O(\trunc_ln40_reg_1834_reg[1]__0_6 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q0[7]_i_8__3 
       (.I0(data5[8]),
        .I1(frame_address0119_out),
        .I2(data7[8]),
        .I3(data6[8]),
        .I4(frame_address0121_out),
        .I5(ram_reg_0_255_0_0_i_22__5),
        .O(\trunc_ln40_reg_1834_reg[0]__0 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q0[7]_i_8__4 
       (.I0(data5[8]),
        .I1(frame_address0120_out),
        .I2(data7[8]),
        .I3(data6[8]),
        .I4(frame_address0119_out),
        .I5(ram_reg_0_255_0_0_i_23__1),
        .O(\trunc_ln41_reg_1846_reg[0]__0_6 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q0[7]_i_8__5 
       (.I0(data5[8]),
        .I1(frame_1_address01),
        .I2(data7[8]),
        .I3(data6[8]),
        .I4(frame_address0116_out),
        .I5(\q0[7]_i_4__7 ),
        .O(\trunc_ln40_reg_1834_reg[1]__0_19 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q0[7]_i_8__6 
       (.I0(data5[8]),
        .I1(frame_1_address013_out),
        .I2(data7[8]),
        .I3(data6[8]),
        .I4(frame_address0117_out),
        .I5(ram_reg_0_255_0_0_i_22__0),
        .O(\trunc_ln41_reg_1846_reg[0]__0_13 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q0[7]_i_8__7 
       (.I0(data5[8]),
        .I1(frame_address0118_out),
        .I2(data7[8]),
        .I3(data6[8]),
        .I4(frame_1_address013_out),
        .I5(ram_reg_0_255_0_0_i_22__4),
        .O(\trunc_ln40_reg_1834_reg[1]__0_20 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q0[7]_i_9__7 
       (.I0(data5[8]),
        .I1(frame_address0121_out),
        .I2(data7[8]),
        .I3(data6[8]),
        .I4(frame_address0120_out),
        .I5(ram_reg_0_255_0_0_i_23__6),
        .O(\trunc_ln40_reg_1834_reg[0]__0_6 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_0_255_0_0_i_101
       (.I0(ram_reg_0_255_0_0_i_119_n_0),
        .I1(tmp_36_fu_1149_p3[7]),
        .I2(ram_reg_0_255_0_0_i_32__4_0[3]),
        .O(data5[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_0_255_0_0_i_102
       (.I0(ram_reg_0_255_0_0_i_120_n_0),
        .I1(tmp_36_fu_1149_p3[7]),
        .I2(ram_reg_0_255_0_0_i_32__4_2[3]),
        .O(data7[3]));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_0_255_0_0_i_103
       (.I0(ram_reg_0_255_0_0_i_121_n_0),
        .I1(tmp_36_fu_1149_p3[7]),
        .I2(ram_reg_0_255_0_0_i_32__4_1[3]),
        .O(data6[3]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    ram_reg_0_255_0_0_i_107
       (.I0(P[0]),
        .I1(ram_reg_0_255_0_0_i_32__4_0[0]),
        .I2(ram_reg_0_255_0_0_i_32__4_0[1]),
        .I3(P[1]),
        .I4(tmp_36_fu_1149_p3[6]),
        .I5(ram_reg_0_255_0_0_i_32__4_0[2]),
        .O(data5[2]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    ram_reg_0_255_0_0_i_108
       (.I0(P[0]),
        .I1(ram_reg_0_255_0_0_i_32__4_2[0]),
        .I2(ram_reg_0_255_0_0_i_32__4_2[1]),
        .I3(P[1]),
        .I4(tmp_36_fu_1149_p3[6]),
        .I5(ram_reg_0_255_0_0_i_32__4_2[2]),
        .O(data7[2]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    ram_reg_0_255_0_0_i_109
       (.I0(P[0]),
        .I1(ram_reg_0_255_0_0_i_32__4_1[0]),
        .I2(ram_reg_0_255_0_0_i_32__4_1[1]),
        .I3(P[1]),
        .I4(tmp_36_fu_1149_p3[6]),
        .I5(ram_reg_0_255_0_0_i_32__4_1[2]),
        .O(data6[2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    ram_reg_0_255_0_0_i_119
       (.I0(tmp_36_fu_1149_p3[6]),
        .I1(ram_reg_0_255_0_0_i_32__4_0[2]),
        .I2(P[0]),
        .I3(ram_reg_0_255_0_0_i_32__4_0[0]),
        .I4(ram_reg_0_255_0_0_i_32__4_0[1]),
        .I5(P[1]),
        .O(ram_reg_0_255_0_0_i_119_n_0));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    ram_reg_0_255_0_0_i_120
       (.I0(tmp_36_fu_1149_p3[6]),
        .I1(ram_reg_0_255_0_0_i_32__4_2[2]),
        .I2(P[0]),
        .I3(ram_reg_0_255_0_0_i_32__4_2[0]),
        .I4(ram_reg_0_255_0_0_i_32__4_2[1]),
        .I5(P[1]),
        .O(ram_reg_0_255_0_0_i_120_n_0));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    ram_reg_0_255_0_0_i_121
       (.I0(tmp_36_fu_1149_p3[6]),
        .I1(ram_reg_0_255_0_0_i_32__4_1[2]),
        .I2(P[0]),
        .I3(ram_reg_0_255_0_0_i_32__4_1[0]),
        .I4(ram_reg_0_255_0_0_i_32__4_1[1]),
        .I5(P[1]),
        .O(ram_reg_0_255_0_0_i_121_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_12__4
       (.I0(data5[7]),
        .I1(frame_address0117_out),
        .I2(data7[7]),
        .I3(data6[7]),
        .I4(frame_address0118_out),
        .I5(ram_reg_0_255_0_0_i_22),
        .O(\trunc_ln40_reg_1834_reg[1]__0_7 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_12__5
       (.I0(data5[7]),
        .I1(frame_address0119_out),
        .I2(data7[7]),
        .I3(data6[7]),
        .I4(frame_address0121_out),
        .I5(ram_reg_0_255_0_0_i_22__5),
        .O(\trunc_ln40_reg_1834_reg[0]__0_0 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_12__6
       (.I0(data5[7]),
        .I1(frame_1_address013_out),
        .I2(data7[7]),
        .I3(data6[7]),
        .I4(frame_address0117_out),
        .I5(ram_reg_0_255_0_0_i_22__0),
        .O(\trunc_ln41_reg_1846_reg[0]__0_14 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_12__7
       (.I0(data5[7]),
        .I1(frame_address0118_out),
        .I2(data7[7]),
        .I3(data6[7]),
        .I4(frame_1_address013_out),
        .I5(ram_reg_0_255_0_0_i_22__4),
        .O(\trunc_ln40_reg_1834_reg[1]__0_21 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_13__3
       (.I0(data5[7]),
        .I1(frame_address01),
        .I2(data7[7]),
        .I3(data6[7]),
        .I4(frame_1_address01),
        .I5(ram_reg_0_255_0_0_i_23__2),
        .O(\trunc_ln41_reg_1846_reg[0]__0_0 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_13__4
       (.I0(data5[7]),
        .I1(frame_address0116_out),
        .I2(data7[7]),
        .I3(data6[7]),
        .I4(frame_address01),
        .I5(\q0[7]_i_4__4 ),
        .O(\trunc_ln40_reg_1834_reg[1]__0_1 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_13__5
       (.I0(data5[7]),
        .I1(frame_address0120_out),
        .I2(data7[7]),
        .I3(data6[7]),
        .I4(frame_address0119_out),
        .I5(ram_reg_0_255_0_0_i_23__1),
        .O(\trunc_ln41_reg_1846_reg[0]__0_7 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_13__6
       (.I0(data5[7]),
        .I1(frame_1_address01),
        .I2(data7[7]),
        .I3(data6[7]),
        .I4(frame_address0116_out),
        .I5(\q0[7]_i_4__7 ),
        .O(\trunc_ln40_reg_1834_reg[1]__0_15 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_13__7
       (.I0(data5[7]),
        .I1(frame_address0121_out),
        .I2(data7[7]),
        .I3(data6[7]),
        .I4(frame_address0120_out),
        .I5(ram_reg_0_255_0_0_i_23__6),
        .O(\trunc_ln40_reg_1834_reg[0]__0_7 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_15__4
       (.I0(data5[6]),
        .I1(frame_address0117_out),
        .I2(data7[6]),
        .I3(data6[6]),
        .I4(frame_address0118_out),
        .I5(ram_reg_0_255_0_0_i_22),
        .O(\trunc_ln40_reg_1834_reg[1]__0_8 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_15__5
       (.I0(data5[6]),
        .I1(frame_address0119_out),
        .I2(data7[6]),
        .I3(data6[6]),
        .I4(frame_address0121_out),
        .I5(ram_reg_0_255_0_0_i_22__5),
        .O(\trunc_ln40_reg_1834_reg[0]__0_1 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_15__6
       (.I0(data5[6]),
        .I1(frame_1_address013_out),
        .I2(data7[6]),
        .I3(data6[6]),
        .I4(frame_address0117_out),
        .I5(ram_reg_0_255_0_0_i_22__0),
        .O(\trunc_ln41_reg_1846_reg[0]__0_15 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_15__7
       (.I0(data5[6]),
        .I1(frame_address0118_out),
        .I2(data7[6]),
        .I3(data6[6]),
        .I4(frame_1_address013_out),
        .I5(ram_reg_0_255_0_0_i_22__4),
        .O(\trunc_ln40_reg_1834_reg[1]__0_22 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_16__3
       (.I0(data5[6]),
        .I1(frame_address01),
        .I2(data7[6]),
        .I3(data6[6]),
        .I4(frame_1_address01),
        .I5(ram_reg_0_255_0_0_i_23__2),
        .O(\trunc_ln41_reg_1846_reg[0]__0_1 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_16__4
       (.I0(data5[6]),
        .I1(frame_address0116_out),
        .I2(data7[6]),
        .I3(data6[6]),
        .I4(frame_address01),
        .I5(\q0[7]_i_4__4 ),
        .O(\trunc_ln40_reg_1834_reg[1]__0_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_16__5
       (.I0(data5[6]),
        .I1(frame_address0120_out),
        .I2(data7[6]),
        .I3(data6[6]),
        .I4(frame_address0119_out),
        .I5(ram_reg_0_255_0_0_i_23__1),
        .O(\trunc_ln41_reg_1846_reg[0]__0_8 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_16__6
       (.I0(data5[6]),
        .I1(frame_1_address01),
        .I2(data7[6]),
        .I3(data6[6]),
        .I4(frame_address0116_out),
        .I5(\q0[7]_i_4__7 ),
        .O(\trunc_ln40_reg_1834_reg[1]__0_16 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_16__7
       (.I0(data5[6]),
        .I1(frame_address0121_out),
        .I2(data7[6]),
        .I3(data6[6]),
        .I4(frame_address0120_out),
        .I5(ram_reg_0_255_0_0_i_23__6),
        .O(\trunc_ln40_reg_1834_reg[0]__0_8 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_18__4
       (.I0(data5[5]),
        .I1(frame_address0117_out),
        .I2(data7[5]),
        .I3(data6[5]),
        .I4(frame_address0118_out),
        .I5(ram_reg_0_255_0_0_i_22),
        .O(\trunc_ln40_reg_1834_reg[1]__0_9 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_18__5
       (.I0(data5[5]),
        .I1(frame_address0119_out),
        .I2(data7[5]),
        .I3(data6[5]),
        .I4(frame_address0121_out),
        .I5(ram_reg_0_255_0_0_i_22__5),
        .O(\trunc_ln40_reg_1834_reg[0]__0_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_18__6
       (.I0(data5[5]),
        .I1(frame_1_address013_out),
        .I2(data7[5]),
        .I3(data6[5]),
        .I4(frame_address0117_out),
        .I5(ram_reg_0_255_0_0_i_22__0),
        .O(\trunc_ln41_reg_1846_reg[0]__0_16 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_18__7
       (.I0(data5[5]),
        .I1(frame_address0118_out),
        .I2(data7[5]),
        .I3(data6[5]),
        .I4(frame_1_address013_out),
        .I5(ram_reg_0_255_0_0_i_22__4),
        .O(\trunc_ln40_reg_1834_reg[1]__0_23 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_19__3
       (.I0(data5[5]),
        .I1(frame_address01),
        .I2(data7[5]),
        .I3(data6[5]),
        .I4(frame_1_address01),
        .I5(ram_reg_0_255_0_0_i_23__2),
        .O(\trunc_ln41_reg_1846_reg[0]__0_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_19__4
       (.I0(data5[5]),
        .I1(frame_address0116_out),
        .I2(data7[5]),
        .I3(data6[5]),
        .I4(frame_address01),
        .I5(\q0[7]_i_4__4 ),
        .O(\trunc_ln40_reg_1834_reg[1]__0_4 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_19__5
       (.I0(data5[5]),
        .I1(frame_address0120_out),
        .I2(data7[5]),
        .I3(data6[5]),
        .I4(frame_address0119_out),
        .I5(ram_reg_0_255_0_0_i_23__1),
        .O(\trunc_ln41_reg_1846_reg[0]__0_9 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_19__6
       (.I0(data5[5]),
        .I1(frame_1_address01),
        .I2(data7[5]),
        .I3(data6[5]),
        .I4(frame_address0116_out),
        .I5(\q0[7]_i_4__7 ),
        .O(\trunc_ln40_reg_1834_reg[1]__0_18 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_19__7
       (.I0(data5[5]),
        .I1(frame_address0121_out),
        .I2(data7[5]),
        .I3(data6[5]),
        .I4(frame_address0120_out),
        .I5(ram_reg_0_255_0_0_i_23__6),
        .O(\trunc_ln40_reg_1834_reg[0]__0_9 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_29__4
       (.I0(data5[4]),
        .I1(frame_address0117_out),
        .I2(data7[4]),
        .I3(data6[4]),
        .I4(frame_address0118_out),
        .I5(ram_reg_0_255_0_0_i_22),
        .O(\trunc_ln40_reg_1834_reg[1]__0_10 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_29__5
       (.I0(data5[4]),
        .I1(frame_address0119_out),
        .I2(data7[4]),
        .I3(data6[4]),
        .I4(frame_address0121_out),
        .I5(ram_reg_0_255_0_0_i_22__5),
        .O(\trunc_ln40_reg_1834_reg[0]__0_3 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_29__6
       (.I0(data5[4]),
        .I1(frame_1_address013_out),
        .I2(data7[4]),
        .I3(data6[4]),
        .I4(frame_address0117_out),
        .I5(ram_reg_0_255_0_0_i_22__0),
        .O(\trunc_ln41_reg_1846_reg[0]__0_17 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_29__7
       (.I0(data5[4]),
        .I1(frame_address0118_out),
        .I2(data7[4]),
        .I3(data6[4]),
        .I4(frame_1_address013_out),
        .I5(ram_reg_0_255_0_0_i_22__4),
        .O(\trunc_ln40_reg_1834_reg[1]__0_24 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_30__5
       (.I0(data5[4]),
        .I1(frame_address0120_out),
        .I2(data7[4]),
        .I3(data6[4]),
        .I4(frame_address0119_out),
        .I5(ram_reg_0_255_0_0_i_23__1),
        .O(\trunc_ln41_reg_1846_reg[0]__0_10 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_30__6
       (.I0(data5[4]),
        .I1(frame_1_address01),
        .I2(data7[4]),
        .I3(data6[4]),
        .I4(frame_address0116_out),
        .I5(\q0[7]_i_4__7 ),
        .O(\trunc_ln40_reg_1834_reg[1]__0_17 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_30__7
       (.I0(data5[4]),
        .I1(frame_address0121_out),
        .I2(data7[4]),
        .I3(data6[4]),
        .I4(frame_address0120_out),
        .I5(ram_reg_0_255_0_0_i_23__6),
        .O(\trunc_ln40_reg_1834_reg[0]__0_10 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_31__4
       (.I0(data5[3]),
        .I1(frame_address0117_out),
        .I2(data7[3]),
        .I3(data6[3]),
        .I4(frame_address0118_out),
        .I5(ram_reg_0_255_0_0_i_22),
        .O(\trunc_ln40_reg_1834_reg[1]__0_11 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_31__5
       (.I0(data5[3]),
        .I1(frame_address0119_out),
        .I2(data7[3]),
        .I3(data6[3]),
        .I4(frame_address0121_out),
        .I5(ram_reg_0_255_0_0_i_22__5),
        .O(\trunc_ln40_reg_1834_reg[0]__0_4 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_31__6
       (.I0(data5[3]),
        .I1(frame_1_address013_out),
        .I2(data7[3]),
        .I3(data6[3]),
        .I4(frame_address0117_out),
        .I5(ram_reg_0_255_0_0_i_22__0),
        .O(\trunc_ln41_reg_1846_reg[0]__0_18 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_31__7
       (.I0(data5[3]),
        .I1(frame_address0118_out),
        .I2(data7[3]),
        .I3(data6[3]),
        .I4(frame_1_address013_out),
        .I5(ram_reg_0_255_0_0_i_22__4),
        .O(\trunc_ln40_reg_1834_reg[1]__0_25 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_32__4
       (.I0(data5[4]),
        .I1(frame_address01),
        .I2(data7[4]),
        .I3(data6[4]),
        .I4(frame_1_address01),
        .I5(ram_reg_0_255_0_0_i_23__2),
        .O(\trunc_ln41_reg_1846_reg[0]__0_3 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_32__5
       (.I0(data5[3]),
        .I1(frame_address0120_out),
        .I2(data7[3]),
        .I3(data6[3]),
        .I4(frame_address0119_out),
        .I5(ram_reg_0_255_0_0_i_23__1),
        .O(\trunc_ln41_reg_1846_reg[0]__0_11 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_32__6
       (.I0(data5[3]),
        .I1(frame_1_address01),
        .I2(data7[3]),
        .I3(data6[3]),
        .I4(frame_address0116_out),
        .I5(\q0[7]_i_4__7 ),
        .O(\trunc_ln40_reg_1834_reg[1]__0_14 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_32__7
       (.I0(data5[3]),
        .I1(frame_address0121_out),
        .I2(data7[3]),
        .I3(data6[3]),
        .I4(frame_address0120_out),
        .I5(ram_reg_0_255_0_0_i_23__6),
        .O(\trunc_ln40_reg_1834_reg[0]__0_11 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_33__4
       (.I0(data5[2]),
        .I1(frame_address0117_out),
        .I2(data7[2]),
        .I3(data6[2]),
        .I4(frame_address0118_out),
        .I5(ram_reg_0_255_0_0_i_22),
        .O(\trunc_ln40_reg_1834_reg[1]__0_12 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_33__5
       (.I0(data5[2]),
        .I1(frame_address0119_out),
        .I2(data7[2]),
        .I3(data6[2]),
        .I4(frame_address0121_out),
        .I5(ram_reg_0_255_0_0_i_22__5),
        .O(\trunc_ln40_reg_1834_reg[0]__0_5 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_33__6
       (.I0(data5[2]),
        .I1(frame_1_address013_out),
        .I2(data7[2]),
        .I3(data6[2]),
        .I4(frame_address0117_out),
        .I5(ram_reg_0_255_0_0_i_22__0),
        .O(\trunc_ln41_reg_1846_reg[0]__0_19 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_33__7
       (.I0(data5[2]),
        .I1(frame_address0118_out),
        .I2(data7[2]),
        .I3(data6[2]),
        .I4(frame_1_address013_out),
        .I5(ram_reg_0_255_0_0_i_22__4),
        .O(\trunc_ln40_reg_1834_reg[1]__0_26 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_34__4
       (.I0(data5[3]),
        .I1(frame_address01),
        .I2(data7[3]),
        .I3(data6[3]),
        .I4(frame_1_address01),
        .I5(ram_reg_0_255_0_0_i_23__2),
        .O(\trunc_ln41_reg_1846_reg[0]__0_4 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_34__5
       (.I0(data5[2]),
        .I1(frame_address0120_out),
        .I2(data7[2]),
        .I3(data6[2]),
        .I4(frame_address0119_out),
        .I5(ram_reg_0_255_0_0_i_23__1),
        .O(\trunc_ln41_reg_1846_reg[0]__0_12 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_34__6
       (.I0(data5[2]),
        .I1(frame_1_address01),
        .I2(data7[2]),
        .I3(data6[2]),
        .I4(frame_address0116_out),
        .I5(\q0[7]_i_4__7 ),
        .O(\trunc_ln40_reg_1834_reg[1]__0_13 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_34__7
       (.I0(data5[2]),
        .I1(frame_address0121_out),
        .I2(data7[2]),
        .I3(data6[2]),
        .I4(frame_address0120_out),
        .I5(ram_reg_0_255_0_0_i_23__6),
        .O(\trunc_ln40_reg_1834_reg[0]__0_12 ));
  LUT6 #(
    .INIT(64'h157FFFFFEA800000)) 
    ram_reg_0_255_0_0_i_36
       (.I0(P[1]),
        .I1(ram_reg_0_255_0_0_i_32__4_0[4]),
        .I2(tmp_36_fu_1149_p3[8]),
        .I3(ram_reg_0_255_0_0_i_85_n_0),
        .I4(tmp_36_fu_1149_p3[6]),
        .I5(tmp_36_fu_1149_p3[7]),
        .O(data5[7]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_36__0
       (.I0(data5[2]),
        .I1(frame_address01),
        .I2(data7[2]),
        .I3(data6[2]),
        .I4(frame_1_address01),
        .I5(ram_reg_0_255_0_0_i_23__2),
        .O(\trunc_ln41_reg_1846_reg[0]__0_5 ));
  LUT6 #(
    .INIT(64'h157FFFFFEA800000)) 
    ram_reg_0_255_0_0_i_38
       (.I0(P[1]),
        .I1(ram_reg_0_255_0_0_i_32__4_2[4]),
        .I2(tmp_36_fu_1149_p3[8]),
        .I3(ram_reg_0_255_0_0_i_86_n_0),
        .I4(tmp_36_fu_1149_p3[6]),
        .I5(tmp_36_fu_1149_p3[7]),
        .O(data7[7]));
  LUT6 #(
    .INIT(64'h157FFFFFEA800000)) 
    ram_reg_0_255_0_0_i_39
       (.I0(P[1]),
        .I1(ram_reg_0_255_0_0_i_32__4_1[4]),
        .I2(tmp_36_fu_1149_p3[8]),
        .I3(ram_reg_0_255_0_0_i_87_n_0),
        .I4(tmp_36_fu_1149_p3[6]),
        .I5(tmp_36_fu_1149_p3[7]),
        .O(data6[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    ram_reg_0_255_0_0_i_47
       (.I0(ram_reg_0_255_0_0_i_85_n_0),
        .I1(tmp_36_fu_1149_p3[8]),
        .I2(ram_reg_0_255_0_0_i_32__4_0[4]),
        .I3(P[1]),
        .I4(tmp_36_fu_1149_p3[6]),
        .O(data5[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    ram_reg_0_255_0_0_i_48
       (.I0(ram_reg_0_255_0_0_i_86_n_0),
        .I1(tmp_36_fu_1149_p3[8]),
        .I2(ram_reg_0_255_0_0_i_32__4_2[4]),
        .I3(P[1]),
        .I4(tmp_36_fu_1149_p3[6]),
        .O(data7[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    ram_reg_0_255_0_0_i_49
       (.I0(ram_reg_0_255_0_0_i_87_n_0),
        .I1(tmp_36_fu_1149_p3[8]),
        .I2(ram_reg_0_255_0_0_i_32__4_1[4]),
        .I3(P[1]),
        .I4(tmp_36_fu_1149_p3[6]),
        .O(data6[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ram_reg_0_255_0_0_i_55
       (.I0(ram_reg_0_255_0_0_i_85_n_0),
        .I1(P[1]),
        .I2(tmp_36_fu_1149_p3[8]),
        .I3(ram_reg_0_255_0_0_i_32__4_0[4]),
        .O(data5[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ram_reg_0_255_0_0_i_56
       (.I0(ram_reg_0_255_0_0_i_86_n_0),
        .I1(P[1]),
        .I2(tmp_36_fu_1149_p3[8]),
        .I3(ram_reg_0_255_0_0_i_32__4_2[4]),
        .O(data7[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ram_reg_0_255_0_0_i_57
       (.I0(ram_reg_0_255_0_0_i_87_n_0),
        .I1(P[1]),
        .I2(tmp_36_fu_1149_p3[8]),
        .I3(ram_reg_0_255_0_0_i_32__4_1[4]),
        .O(data6[5]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_61
       (.I0(data5[4]),
        .I1(frame_address0116_out),
        .I2(data7[4]),
        .I3(data6[4]),
        .I4(frame_address01),
        .I5(\q0[7]_i_4__4 ),
        .O(\trunc_ln40_reg_1834_reg[1]__0_3 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_65
       (.I0(data5[3]),
        .I1(frame_address0116_out),
        .I2(data7[3]),
        .I3(data6[3]),
        .I4(frame_address01),
        .I5(\q0[7]_i_4__4 ),
        .O(\trunc_ln40_reg_1834_reg[1]__0_0 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_69
       (.I0(data5[2]),
        .I1(frame_address0116_out),
        .I2(data7[2]),
        .I3(data6[2]),
        .I4(frame_address01),
        .I5(\q0[7]_i_4__4 ),
        .O(\trunc_ln40_reg_1834_reg[1]__0 ));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    ram_reg_0_255_0_0_i_85
       (.I0(P[0]),
        .I1(tmp_36_fu_1149_p3[8]),
        .I2(ram_reg_0_255_0_0_i_32__4_0[4]),
        .I3(ram_reg_0_255_0_0_i_119_n_0),
        .I4(ram_reg_0_255_0_0_i_32__4_0[3]),
        .I5(tmp_36_fu_1149_p3[7]),
        .O(ram_reg_0_255_0_0_i_85_n_0));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    ram_reg_0_255_0_0_i_86
       (.I0(P[0]),
        .I1(tmp_36_fu_1149_p3[8]),
        .I2(ram_reg_0_255_0_0_i_32__4_2[4]),
        .I3(ram_reg_0_255_0_0_i_120_n_0),
        .I4(ram_reg_0_255_0_0_i_32__4_2[3]),
        .I5(tmp_36_fu_1149_p3[7]),
        .O(ram_reg_0_255_0_0_i_86_n_0));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    ram_reg_0_255_0_0_i_87
       (.I0(P[0]),
        .I1(tmp_36_fu_1149_p3[8]),
        .I2(ram_reg_0_255_0_0_i_32__4_1[4]),
        .I3(ram_reg_0_255_0_0_i_121_n_0),
        .I4(ram_reg_0_255_0_0_i_32__4_1[3]),
        .I5(tmp_36_fu_1149_p3[7]),
        .O(ram_reg_0_255_0_0_i_87_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    ram_reg_0_255_0_0_i_93
       (.I0(ram_reg_0_255_0_0_i_119_n_0),
        .I1(ram_reg_0_255_0_0_i_32__4_0[3]),
        .I2(tmp_36_fu_1149_p3[7]),
        .I3(P[0]),
        .I4(ram_reg_0_255_0_0_i_32__4_0[4]),
        .I5(tmp_36_fu_1149_p3[8]),
        .O(data5[4]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    ram_reg_0_255_0_0_i_94
       (.I0(ram_reg_0_255_0_0_i_120_n_0),
        .I1(ram_reg_0_255_0_0_i_32__4_2[3]),
        .I2(tmp_36_fu_1149_p3[7]),
        .I3(P[0]),
        .I4(ram_reg_0_255_0_0_i_32__4_2[4]),
        .I5(tmp_36_fu_1149_p3[8]),
        .O(data7[4]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    ram_reg_0_255_0_0_i_95
       (.I0(ram_reg_0_255_0_0_i_121_n_0),
        .I1(ram_reg_0_255_0_0_i_32__4_1[3]),
        .I2(tmp_36_fu_1149_p3[7]),
        .I3(P[0]),
        .I4(ram_reg_0_255_0_0_i_32__4_1[4]),
        .I5(tmp_36_fu_1149_p3[8]),
        .O(data6[4]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
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
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_i_1__1_n_0,tmp_product_i_2__1_n_0,tmp_product_i_3__1_n_0,tmp_product_i_4__1_n_0,tmp_product_i_5__2_n_0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:15],tmp_product_n_91,tmp_product_n_92,tmp_36_fu_1149_p3,P,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
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
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    tmp_product_i_1__1
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(tmp_product_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    tmp_product_i_2__1
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(tmp_product_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    tmp_product_i_3__1
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(tmp_product_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    tmp_product_i_4__1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(tmp_product_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_5__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(tmp_product_i_5__2_n_0));
endmodule

(* ORIG_REF_NAME = "sobel_hls_mul_6ns_8ns_13_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_6ns_8ns_13_1_1_13
   (P,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_0 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_1 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_2 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_3 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_4 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_5 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_6 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_7 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_8 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_9 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_10 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_11 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_12 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_13 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_14 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_15 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_16 ,
    data7,
    A,
    Q,
    data3,
    frame_address01,
    frame_address0120_out,
    frame_address0119_out,
    frame_address0118_out,
    frame_address0116_out,
    frame_1_address013_out,
    frame_1_address01,
    frame_address0121_out,
    frame_address0117_out,
    tmp_39_fu_1308_p3,
    ram_reg_0_255_0_0_i_34_0,
    ram_reg_0_255_0_0_i_35__7);
  output [4:0]P;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0 ;
  output [6:0]\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_0 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_1 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_2 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_3 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_4 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_5 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_6 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_7 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_8 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_9 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_10 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_11 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_12 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_13 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_14 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_15 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_16 ;
  output [1:0]data7;
  input [0:0]A;
  input [5:0]Q;
  input [1:0]data3;
  input frame_address01;
  input frame_address0120_out;
  input frame_address0119_out;
  input frame_address0118_out;
  input frame_address0116_out;
  input frame_1_address013_out;
  input frame_1_address01;
  input frame_address0121_out;
  input frame_address0117_out;
  input [4:0]tmp_39_fu_1308_p3;
  input [1:0]ram_reg_0_255_0_0_i_34_0;
  input [1:0]ram_reg_0_255_0_0_i_35__7;

  wire [0:0]A;
  wire [4:0]P;
  wire [5:0]Q;
  wire [1:0]data2;
  wire [1:0]data3;
  wire [1:0]data4;
  wire [1:0]data7;
  wire frame_1_address01;
  wire frame_1_address013_out;
  wire frame_address01;
  wire frame_address0116_out;
  wire frame_address0117_out;
  wire frame_address0118_out;
  wire frame_address0119_out;
  wire frame_address0120_out;
  wire frame_address0121_out;
  wire ram_reg_0_255_0_0_i_116_n_0;
  wire [1:0]ram_reg_0_255_0_0_i_34_0;
  wire [1:0]ram_reg_0_255_0_0_i_35__7;
  wire ram_reg_0_255_0_0_i_82_n_0;
  wire [4:0]tmp_39_fu_1308_p3;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_0 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_1 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_10 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_11 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_12 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_13 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_14 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_15 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_16 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_2 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_3 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_4 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_5 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_6 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_7 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_8 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_9 ;
  wire [6:0]\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0 ;
  wire tmp_product_i_1__0_n_0;
  wire tmp_product_i_2__0_n_0;
  wire tmp_product_i_3__0_n_0;
  wire tmp_product_i_4__0_n_0;
  wire tmp_product_i_5__1_n_0;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
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
  wire [47:15]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h577FFFFF88000000)) 
    \q0[7]_i_10__0 
       (.I0(tmp_39_fu_1308_p3[2]),
        .I1(ram_reg_0_255_0_0_i_82_n_0),
        .I2(P[4]),
        .I3(tmp_39_fu_1308_p3[1]),
        .I4(tmp_39_fu_1308_p3[3]),
        .I5(tmp_39_fu_1308_p3[4]),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0 [6]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    ram_reg_0_255_0_0_i_104
       (.I0(tmp_39_fu_1308_p3[0]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(tmp_39_fu_1308_p3[1]),
        .I4(tmp_39_fu_1308_p3[2]),
        .I5(P[2]),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    ram_reg_0_255_0_0_i_110
       (.I0(P[0]),
        .I1(tmp_39_fu_1308_p3[0]),
        .I2(tmp_39_fu_1308_p3[1]),
        .I3(P[1]),
        .O(data2[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    ram_reg_0_255_0_0_i_111
       (.I0(P[0]),
        .I1(ram_reg_0_255_0_0_i_34_0[0]),
        .I2(ram_reg_0_255_0_0_i_34_0[1]),
        .I3(P[1]),
        .O(data4[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    ram_reg_0_255_0_0_i_114
       (.I0(P[0]),
        .I1(ram_reg_0_255_0_0_i_35__7[0]),
        .I2(ram_reg_0_255_0_0_i_35__7[1]),
        .I3(P[1]),
        .O(data7[1]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    ram_reg_0_255_0_0_i_116
       (.I0(tmp_39_fu_1308_p3[2]),
        .I1(P[2]),
        .I2(tmp_39_fu_1308_p3[0]),
        .I3(P[0]),
        .I4(P[1]),
        .I5(tmp_39_fu_1308_p3[1]),
        .O(ram_reg_0_255_0_0_i_116_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_24
       (.I0(data2[0]),
        .I1(data4[0]),
        .I2(data3[0]),
        .I3(frame_address01),
        .I4(frame_address0120_out),
        .I5(frame_address0119_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_24__3
       (.I0(data2[0]),
        .I1(data4[0]),
        .I2(data3[0]),
        .I3(frame_1_address013_out),
        .I4(frame_address01),
        .I5(frame_1_address01),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_3 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_24__4
       (.I0(data2[0]),
        .I1(data4[0]),
        .I2(data3[0]),
        .I3(frame_address0116_out),
        .I4(frame_address0121_out),
        .I5(frame_address0120_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_6 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_24__7
       (.I0(data2[0]),
        .I1(data4[0]),
        .I2(data3[0]),
        .I3(frame_1_address01),
        .I4(frame_address0119_out),
        .I5(frame_address0121_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_15 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_25
       (.I0(data2[0]),
        .I1(data4[0]),
        .I2(data3[0]),
        .I3(frame_address0118_out),
        .I4(frame_address0116_out),
        .I5(frame_address01),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_25__0
       (.I0(data2[0]),
        .I1(data4[0]),
        .I2(data3[0]),
        .I3(frame_address0117_out),
        .I4(frame_1_address01),
        .I5(frame_address0116_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_8 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_25__1
       (.I0(data2[0]),
        .I1(data4[0]),
        .I2(data3[0]),
        .I3(frame_address0120_out),
        .I4(frame_1_address013_out),
        .I5(frame_address0117_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_10 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_25__2
       (.I0(data2[0]),
        .I1(data4[0]),
        .I2(data3[0]),
        .I3(frame_address0119_out),
        .I4(frame_address0117_out),
        .I5(frame_address0118_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_11 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_25__3
       (.I0(data2[0]),
        .I1(data4[0]),
        .I2(data3[0]),
        .I3(frame_address0121_out),
        .I4(frame_address0118_out),
        .I5(frame_1_address013_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_13 ));
  LUT6 #(
    .INIT(64'h157FFFFFEA800000)) 
    ram_reg_0_255_0_0_i_28__7
       (.I0(tmp_39_fu_1308_p3[1]),
        .I1(P[4]),
        .I2(tmp_39_fu_1308_p3[4]),
        .I3(ram_reg_0_255_0_0_i_82_n_0),
        .I4(tmp_39_fu_1308_p3[2]),
        .I5(tmp_39_fu_1308_p3[3]),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0 [5]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_34
       (.I0(data2[1]),
        .I1(data4[1]),
        .I2(data3[1]),
        .I3(frame_address01),
        .I4(frame_address0120_out),
        .I5(frame_address0119_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_34__0
       (.I0(data2[1]),
        .I1(data4[1]),
        .I2(data3[1]),
        .I3(frame_1_address013_out),
        .I4(frame_address01),
        .I5(frame_1_address01),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_4 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_34__1
       (.I0(data2[1]),
        .I1(data4[1]),
        .I2(data3[1]),
        .I3(frame_address0116_out),
        .I4(frame_address0121_out),
        .I5(frame_address0120_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_5 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_34__2
       (.I0(data2[1]),
        .I1(data4[1]),
        .I2(data3[1]),
        .I3(frame_1_address01),
        .I4(frame_address0119_out),
        .I5(frame_address0121_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_16 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_35
       (.I0(data2[1]),
        .I1(data4[1]),
        .I2(data3[1]),
        .I3(frame_address0118_out),
        .I4(frame_address0116_out),
        .I5(frame_address01),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_1 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_35__0
       (.I0(data2[1]),
        .I1(data4[1]),
        .I2(data3[1]),
        .I3(frame_address0117_out),
        .I4(frame_1_address01),
        .I5(frame_address0116_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_7 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_35__1
       (.I0(data2[1]),
        .I1(data4[1]),
        .I2(data3[1]),
        .I3(frame_address0120_out),
        .I4(frame_1_address013_out),
        .I5(frame_address0117_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_9 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_37__0
       (.I0(data2[1]),
        .I1(data4[1]),
        .I2(data3[1]),
        .I3(frame_address0121_out),
        .I4(frame_address0118_out),
        .I5(frame_1_address013_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_14 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    ram_reg_0_255_0_0_i_44
       (.I0(ram_reg_0_255_0_0_i_82_n_0),
        .I1(tmp_39_fu_1308_p3[4]),
        .I2(P[4]),
        .I3(tmp_39_fu_1308_p3[1]),
        .I4(tmp_39_fu_1308_p3[2]),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ram_reg_0_255_0_0_i_52
       (.I0(ram_reg_0_255_0_0_i_82_n_0),
        .I1(tmp_39_fu_1308_p3[1]),
        .I2(tmp_39_fu_1308_p3[4]),
        .I3(P[4]),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0 [3]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_255_0_0_i_72
       (.I0(data2[1]),
        .I1(data4[1]),
        .I2(data3[1]),
        .I3(frame_address0119_out),
        .I4(frame_address0117_out),
        .I5(frame_address0118_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_12 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_255_0_0_i_76
       (.I0(P[0]),
        .I1(tmp_39_fu_1308_p3[0]),
        .O(data2[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_255_0_0_i_77
       (.I0(P[0]),
        .I1(ram_reg_0_255_0_0_i_34_0[0]),
        .O(data4[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_255_0_0_i_80
       (.I0(P[0]),
        .I1(ram_reg_0_255_0_0_i_35__7[0]),
        .O(data7[0]));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    ram_reg_0_255_0_0_i_82
       (.I0(tmp_39_fu_1308_p3[0]),
        .I1(tmp_39_fu_1308_p3[4]),
        .I2(P[4]),
        .I3(ram_reg_0_255_0_0_i_116_n_0),
        .I4(P[3]),
        .I5(tmp_39_fu_1308_p3[3]),
        .O(ram_reg_0_255_0_0_i_82_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    ram_reg_0_255_0_0_i_90
       (.I0(ram_reg_0_255_0_0_i_116_n_0),
        .I1(P[3]),
        .I2(tmp_39_fu_1308_p3[3]),
        .I3(tmp_39_fu_1308_p3[0]),
        .I4(P[4]),
        .I5(tmp_39_fu_1308_p3[4]),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_0_255_0_0_i_98
       (.I0(ram_reg_0_255_0_0_i_116_n_0),
        .I1(tmp_39_fu_1308_p3[3]),
        .I2(P[3]),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0 [1]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
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
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_i_1__0_n_0,tmp_product_i_2__0_n_0,tmp_product_i_3__0_n_0,tmp_product_i_4__0_n_0,tmp_product_i_5__1_n_0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:15],tmp_product_n_91,tmp_product_n_92,P,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
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
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    tmp_product_i_1__0
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(tmp_product_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    tmp_product_i_2__0
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(tmp_product_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    tmp_product_i_3__0
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(tmp_product_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    tmp_product_i_4__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(tmp_product_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_5__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(tmp_product_i_5__1_n_0));
endmodule

(* ORIG_REF_NAME = "sobel_hls_mul_6ns_8ns_13_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_6ns_8ns_13_1_1_14
   (P,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    \ap_CS_fsm_reg[5]_1 ,
    \ap_CS_fsm_reg[5]_2 ,
    address0,
    \ap_CS_fsm_reg[5]_3 ,
    \ap_CS_fsm_reg[5]_4 ,
    \ap_CS_fsm_reg[5]_5 ,
    \ap_CS_fsm_reg[5]_6 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[3]__0 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_0 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_1 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_0 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_2 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_0 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_3 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_1 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_4 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_1 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_2 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_5 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_2 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_6 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_7 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_3 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_8 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_3 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_4 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_9 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_4 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_10 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_5 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_11 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_5 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_12 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_13 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_6 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_14 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_6 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_15 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_7 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_16 ,
    \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_7 ,
    data3,
    ap_clk,
    A,
    ram_reg_0_255_0_0,
    add_ln35_1_reg_459_pp0_iter8_reg,
    ram_reg_0_255_0_0_0,
    ram_reg_0_255_0_0_1,
    ram_reg_0_255_0_0_2,
    ram_reg_0_255_0_0_3,
    ram_reg_0_255_0_0_4,
    ram_reg_0_255_0_0_5,
    ram_reg_0_255_0_0_6,
    ram_reg_0_255_0_0_7,
    ram_reg_0_255_0_0_8,
    ram_reg_0_255_0_0_9,
    ram_reg_0_255_0_0_10,
    ram_reg_0_255_0_0_11,
    ram_reg_0_255_0_0_12,
    ram_reg_0_255_0_0_13,
    ram_reg_0_255_0_0_14,
    ram_reg_0_255_0_0_15,
    ram_reg_0_255_0_0_16,
    ram_reg_0_255_0_0_17,
    frame_address01,
    data7,
    data6,
    frame_1_address01,
    ram_reg_0_255_0_0_i_9__2_0,
    frame_address0116_out,
    ram_reg_0_255_0_0_i_24__2_0,
    frame_address0117_out,
    frame_address0118_out,
    ram_reg_0_255_0_0_i_9_0,
    frame_address0119_out,
    frame_address0121_out,
    ram_reg_0_255_0_0_i_9__5_0,
    frame_address0120_out,
    ram_reg_0_255_0_0_i_9__1_0,
    ram_reg_0_255_0_0_i_24__6_0,
    frame_1_address013_out,
    ram_reg_0_255_0_0_i_9__0_0,
    ram_reg_0_255_0_0_i_9__6_0,
    ram_reg_0_255_0_0_i_9__4_0,
    ram_reg_0_255_0_0_i_8_0,
    data1,
    ram_reg_0_255_0_0_i_8__0_0,
    tmp_39_fu_1308_p3,
    ram_reg_0_255_0_0_i_9__3_0,
    ram_reg_0_255_0_0_i_8__1_0,
    ram_reg_0_255_0_0_i_8__2_0,
    ram_reg_0_255_0_0_i_8__3_0,
    ram_reg_0_255_0_0_i_8__4_0,
    ram_reg_0_255_0_0_i_8__5_0,
    ram_reg_0_255_0_0_i_8__6_0,
    ram_reg_0_255_0_0_i_8__7_0,
    ram_reg_0_255_0_0_i_34__2,
    ram_reg_0_255_0_0_i_38__0_0);
  output [4:0]P;
  output [1:0]\ap_CS_fsm_reg[5] ;
  output [1:0]\ap_CS_fsm_reg[5]_0 ;
  output [1:0]\ap_CS_fsm_reg[5]_1 ;
  output [1:0]\ap_CS_fsm_reg[5]_2 ;
  output [1:0]address0;
  output [1:0]\ap_CS_fsm_reg[5]_3 ;
  output [1:0]\ap_CS_fsm_reg[5]_4 ;
  output [1:0]\ap_CS_fsm_reg[5]_5 ;
  output [1:0]\ap_CS_fsm_reg[5]_6 ;
  output [2:0]\tmp_42_reg_1823_pp0_iter9_reg_reg[3]__0 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_0 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_1 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_0 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_2 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_0 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_3 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_1 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_4 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_1 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_2 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_5 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_2 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_6 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_7 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_3 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_8 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_3 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_4 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_9 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_4 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_10 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_5 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_11 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_5 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_12 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_13 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_6 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_14 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_6 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_15 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_7 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_16 ;
  output \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_7 ;
  output [1:0]data3;
  input ap_clk;
  input [5:0]A;
  input [0:0]ram_reg_0_255_0_0;
  input [1:0]add_ln35_1_reg_459_pp0_iter8_reg;
  input ram_reg_0_255_0_0_0;
  input ram_reg_0_255_0_0_1;
  input ram_reg_0_255_0_0_2;
  input ram_reg_0_255_0_0_3;
  input ram_reg_0_255_0_0_4;
  input ram_reg_0_255_0_0_5;
  input ram_reg_0_255_0_0_6;
  input ram_reg_0_255_0_0_7;
  input ram_reg_0_255_0_0_8;
  input ram_reg_0_255_0_0_9;
  input ram_reg_0_255_0_0_10;
  input ram_reg_0_255_0_0_11;
  input ram_reg_0_255_0_0_12;
  input ram_reg_0_255_0_0_13;
  input ram_reg_0_255_0_0_14;
  input ram_reg_0_255_0_0_15;
  input ram_reg_0_255_0_0_16;
  input ram_reg_0_255_0_0_17;
  input frame_address01;
  input [1:0]data7;
  input [1:0]data6;
  input frame_1_address01;
  input ram_reg_0_255_0_0_i_9__2_0;
  input frame_address0116_out;
  input ram_reg_0_255_0_0_i_24__2_0;
  input frame_address0117_out;
  input frame_address0118_out;
  input ram_reg_0_255_0_0_i_9_0;
  input frame_address0119_out;
  input frame_address0121_out;
  input ram_reg_0_255_0_0_i_9__5_0;
  input frame_address0120_out;
  input ram_reg_0_255_0_0_i_9__1_0;
  input ram_reg_0_255_0_0_i_24__6_0;
  input frame_1_address013_out;
  input ram_reg_0_255_0_0_i_9__0_0;
  input ram_reg_0_255_0_0_i_9__6_0;
  input ram_reg_0_255_0_0_i_9__4_0;
  input ram_reg_0_255_0_0_i_8_0;
  input [4:0]data1;
  input ram_reg_0_255_0_0_i_8__0_0;
  input [4:0]tmp_39_fu_1308_p3;
  input [0:0]ram_reg_0_255_0_0_i_9__3_0;
  input ram_reg_0_255_0_0_i_8__1_0;
  input ram_reg_0_255_0_0_i_8__2_0;
  input ram_reg_0_255_0_0_i_8__3_0;
  input ram_reg_0_255_0_0_i_8__4_0;
  input ram_reg_0_255_0_0_i_8__5_0;
  input ram_reg_0_255_0_0_i_8__6_0;
  input ram_reg_0_255_0_0_i_8__7_0;
  input [1:0]ram_reg_0_255_0_0_i_34__2;
  input [1:0]ram_reg_0_255_0_0_i_38__0_0;

  wire [5:0]A;
  wire [4:0]P;
  wire [1:0]add_ln35_1_reg_459_pp0_iter8_reg;
  wire [1:0]address0;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire [1:0]\ap_CS_fsm_reg[5]_0 ;
  wire [1:0]\ap_CS_fsm_reg[5]_1 ;
  wire [1:0]\ap_CS_fsm_reg[5]_2 ;
  wire [1:0]\ap_CS_fsm_reg[5]_3 ;
  wire [1:0]\ap_CS_fsm_reg[5]_4 ;
  wire [1:0]\ap_CS_fsm_reg[5]_5 ;
  wire [1:0]\ap_CS_fsm_reg[5]_6 ;
  wire ap_clk;
  wire [8:1]data0;
  wire [4:0]data1;
  wire [1:0]data3;
  wire [1:0]data5;
  wire [1:0]data6;
  wire [1:0]data7;
  wire frame_1_address01;
  wire frame_1_address013_out;
  wire frame_address01;
  wire frame_address0116_out;
  wire frame_address0117_out;
  wire frame_address0118_out;
  wire frame_address0119_out;
  wire frame_address0120_out;
  wire frame_address0121_out;
  wire [1:1]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0;
  wire [1:1]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0;
  wire [1:1]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0;
  wire [1:1]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0;
  wire [1:1]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0;
  wire [1:1]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0;
  wire [1:1]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0;
  wire [1:1]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0;
  wire [1:1]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0;
  wire [0:0]ram_reg_0_255_0_0;
  wire ram_reg_0_255_0_0_0;
  wire ram_reg_0_255_0_0_1;
  wire ram_reg_0_255_0_0_10;
  wire ram_reg_0_255_0_0_11;
  wire ram_reg_0_255_0_0_12;
  wire ram_reg_0_255_0_0_13;
  wire ram_reg_0_255_0_0_14;
  wire ram_reg_0_255_0_0_15;
  wire ram_reg_0_255_0_0_16;
  wire ram_reg_0_255_0_0_17;
  wire ram_reg_0_255_0_0_2;
  wire ram_reg_0_255_0_0_3;
  wire ram_reg_0_255_0_0_4;
  wire ram_reg_0_255_0_0_5;
  wire ram_reg_0_255_0_0_6;
  wire ram_reg_0_255_0_0_7;
  wire ram_reg_0_255_0_0_8;
  wire ram_reg_0_255_0_0_9;
  wire ram_reg_0_255_0_0_i_24__2_0;
  wire ram_reg_0_255_0_0_i_24__6_0;
  wire ram_reg_0_255_0_0_i_25__4_n_0;
  wire ram_reg_0_255_0_0_i_25__5_n_0;
  wire ram_reg_0_255_0_0_i_25__6_n_0;
  wire ram_reg_0_255_0_0_i_25__7_n_0;
  wire ram_reg_0_255_0_0_i_26__0_n_0;
  wire ram_reg_0_255_0_0_i_26__1_n_0;
  wire ram_reg_0_255_0_0_i_26__2_n_0;
  wire ram_reg_0_255_0_0_i_26__3_n_0;
  wire ram_reg_0_255_0_0_i_26__4_n_0;
  wire ram_reg_0_255_0_0_i_26__5_n_0;
  wire ram_reg_0_255_0_0_i_26__6_n_0;
  wire ram_reg_0_255_0_0_i_26__7_n_0;
  wire ram_reg_0_255_0_0_i_26_n_0;
  wire ram_reg_0_255_0_0_i_27__2_n_0;
  wire ram_reg_0_255_0_0_i_27__3_n_0;
  wire ram_reg_0_255_0_0_i_27__4_n_0;
  wire ram_reg_0_255_0_0_i_27__6_n_0;
  wire ram_reg_0_255_0_0_i_27__7_n_0;
  wire [1:0]ram_reg_0_255_0_0_i_34__2;
  wire ram_reg_0_255_0_0_i_35__4_n_0;
  wire ram_reg_0_255_0_0_i_35__5_n_0;
  wire ram_reg_0_255_0_0_i_35__6_n_0;
  wire ram_reg_0_255_0_0_i_35__7_n_0;
  wire ram_reg_0_255_0_0_i_36__1_n_0;
  wire ram_reg_0_255_0_0_i_36__2_n_0;
  wire ram_reg_0_255_0_0_i_36__3_n_0;
  wire [1:0]ram_reg_0_255_0_0_i_38__0_0;
  wire ram_reg_0_255_0_0_i_38__0_n_0;
  wire ram_reg_0_255_0_0_i_73_n_0;
  wire ram_reg_0_255_0_0_i_88_n_0;
  wire ram_reg_0_255_0_0_i_8_0;
  wire ram_reg_0_255_0_0_i_8__0_0;
  wire ram_reg_0_255_0_0_i_8__1_0;
  wire ram_reg_0_255_0_0_i_8__2_0;
  wire ram_reg_0_255_0_0_i_8__3_0;
  wire ram_reg_0_255_0_0_i_8__4_0;
  wire ram_reg_0_255_0_0_i_8__5_0;
  wire ram_reg_0_255_0_0_i_8__6_0;
  wire ram_reg_0_255_0_0_i_8__7_0;
  wire ram_reg_0_255_0_0_i_97_n_0;
  wire ram_reg_0_255_0_0_i_9_0;
  wire ram_reg_0_255_0_0_i_9__0_0;
  wire ram_reg_0_255_0_0_i_9__1_0;
  wire ram_reg_0_255_0_0_i_9__2_0;
  wire [0:0]ram_reg_0_255_0_0_i_9__3_0;
  wire ram_reg_0_255_0_0_i_9__4_0;
  wire ram_reg_0_255_0_0_i_9__5_0;
  wire ram_reg_0_255_0_0_i_9__6_0;
  wire [4:0]tmp_39_fu_1308_p3;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_0 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_1 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_10 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_11 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_12 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_13 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_14 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_15 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_16 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_2 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_3 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_4 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_5 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_6 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_7 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_8 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_9 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_0 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_1 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_2 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_3 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_4 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_5 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_6 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_7 ;
  wire [2:0]\tmp_42_reg_1823_pp0_iter9_reg_reg[3]__0 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_0 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_1 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_2 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_3 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_4 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_5 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_6 ;
  wire \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_7 ;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
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
  wire [47:15]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'hACA0)) 
    \q0[7]_i_10 
       (.I0(data0[8]),
        .I1(data1[4]),
        .I2(frame_address0118_out),
        .I3(frame_1_address013_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_4 ));
  LUT6 #(
    .INIT(64'h577FFFFF88000000)) 
    \q0[7]_i_16 
       (.I0(tmp_39_fu_1308_p3[2]),
        .I1(ram_reg_0_255_0_0_i_88_n_0),
        .I2(P[4]),
        .I3(tmp_39_fu_1308_p3[1]),
        .I4(tmp_39_fu_1308_p3[3]),
        .I5(tmp_39_fu_1308_p3[4]),
        .O(data0[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \q0[7]_i_9 
       (.I0(data0[8]),
        .I1(data1[4]),
        .I2(frame_address01),
        .I3(frame_1_address01),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \q0[7]_i_9__0 
       (.I0(data0[8]),
        .I1(data1[4]),
        .I2(frame_address0116_out),
        .I3(frame_address01),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \q0[7]_i_9__1 
       (.I0(data0[8]),
        .I1(data1[4]),
        .I2(frame_1_address01),
        .I3(frame_address0116_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_1 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \q0[7]_i_9__2 
       (.I0(data0[8]),
        .I1(data1[4]),
        .I2(frame_address0117_out),
        .I3(frame_address0118_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \q0[7]_i_9__3 
       (.I0(data0[8]),
        .I1(data1[4]),
        .I2(frame_1_address013_out),
        .I3(frame_address0117_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_3 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \q0[7]_i_9__4 
       (.I0(data0[8]),
        .I1(data1[4]),
        .I2(frame_address0119_out),
        .I3(frame_address0121_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_5 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \q0[7]_i_9__5 
       (.I0(data0[8]),
        .I1(data1[4]),
        .I2(frame_address0120_out),
        .I3(frame_address0119_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_6 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \q0[7]_i_9__6 
       (.I0(data0[8]),
        .I1(data1[4]),
        .I2(frame_address0121_out),
        .I3(frame_address0120_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_7 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    ram_reg_0_255_0_0_i_112
       (.I0(P[0]),
        .I1(ram_reg_0_255_0_0_i_34__2[0]),
        .I2(ram_reg_0_255_0_0_i_34__2[1]),
        .I3(P[1]),
        .O(data3[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    ram_reg_0_255_0_0_i_113
       (.I0(P[0]),
        .I1(ram_reg_0_255_0_0_i_38__0_0[0]),
        .I2(ram_reg_0_255_0_0_i_38__0_0[1]),
        .I3(P[1]),
        .O(data5[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_13
       (.I0(data0[7]),
        .I1(data1[3]),
        .I2(frame_address01),
        .I3(frame_1_address01),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_13__0
       (.I0(data0[7]),
        .I1(data1[3]),
        .I2(frame_address0116_out),
        .I3(frame_address01),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_2 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_13__1
       (.I0(data0[7]),
        .I1(data1[3]),
        .I2(frame_1_address01),
        .I3(frame_address0116_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_4 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_13__2
       (.I0(data0[7]),
        .I1(data1[3]),
        .I2(frame_address0117_out),
        .I3(frame_address0118_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_5 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_14__2
       (.I0(data0[7]),
        .I1(data1[3]),
        .I2(frame_1_address013_out),
        .I3(frame_address0117_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_8 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_14__3
       (.I0(data0[7]),
        .I1(data1[3]),
        .I2(frame_address0118_out),
        .I3(frame_1_address013_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_9 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_14__4
       (.I0(data0[7]),
        .I1(data1[3]),
        .I2(frame_address0119_out),
        .I3(frame_address0121_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_11 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_14__6
       (.I0(data0[7]),
        .I1(data1[3]),
        .I2(frame_address0120_out),
        .I3(frame_address0119_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_14 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_14__7
       (.I0(data0[7]),
        .I1(data1[3]),
        .I2(frame_address0121_out),
        .I3(frame_address0120_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_16 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_16
       (.I0(data0[6]),
        .I1(data1[2]),
        .I2(frame_address01),
        .I3(frame_1_address01),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_16__0
       (.I0(data0[6]),
        .I1(data1[2]),
        .I2(frame_address0116_out),
        .I3(frame_address01),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_16__1
       (.I0(data0[6]),
        .I1(data1[2]),
        .I2(frame_1_address01),
        .I3(frame_address0116_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_1 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_16__2
       (.I0(data0[6]),
        .I1(data1[2]),
        .I2(frame_address0117_out),
        .I3(frame_address0118_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_17__2
       (.I0(data0[6]),
        .I1(data1[2]),
        .I2(frame_1_address013_out),
        .I3(frame_address0117_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_3 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_17__3
       (.I0(data0[6]),
        .I1(data1[2]),
        .I2(frame_address0118_out),
        .I3(frame_1_address013_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_4 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_17__4
       (.I0(data0[6]),
        .I1(data1[2]),
        .I2(frame_address0119_out),
        .I3(frame_address0121_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_5 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_17__6
       (.I0(data0[6]),
        .I1(data1[2]),
        .I2(frame_address0120_out),
        .I3(frame_address0119_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_6 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_17__7
       (.I0(data0[6]),
        .I1(data1[2]),
        .I2(frame_address0121_out),
        .I3(frame_address0120_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_7 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_19
       (.I0(data0[5]),
        .I1(data1[1]),
        .I2(frame_address01),
        .I3(frame_1_address01),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_19__0
       (.I0(data0[5]),
        .I1(data1[1]),
        .I2(frame_address0116_out),
        .I3(frame_address01),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_1 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_19__1
       (.I0(data0[5]),
        .I1(data1[1]),
        .I2(frame_1_address01),
        .I3(frame_address0116_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_3 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_19__2
       (.I0(data0[5]),
        .I1(data1[1]),
        .I2(frame_address0117_out),
        .I3(frame_address0118_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_6 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_20__3
       (.I0(data0[5]),
        .I1(data1[1]),
        .I2(frame_1_address013_out),
        .I3(frame_address0117_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_7 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_20__4
       (.I0(data0[5]),
        .I1(data1[1]),
        .I2(frame_address0118_out),
        .I3(frame_1_address013_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_10 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_20__5
       (.I0(data0[5]),
        .I1(data1[1]),
        .I2(frame_address0119_out),
        .I3(frame_address0121_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_12 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_20__6
       (.I0(data0[5]),
        .I1(data1[1]),
        .I2(frame_address0120_out),
        .I3(frame_address0119_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_13 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    ram_reg_0_255_0_0_i_20__7
       (.I0(data0[5]),
        .I1(data1[1]),
        .I2(frame_address0121_out),
        .I3(frame_address0120_out),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_15 ));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_23
       (.I0(ram_reg_0_255_0_0_i_8_0),
        .I1(ram_reg_0_255_0_0_i_35__4_n_0),
        .I2(frame_address0116_out),
        .I3(frame_1_address01),
        .I4(data1[0]),
        .I5(data0[1]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_23__0
       (.I0(ram_reg_0_255_0_0_i_8__0_0),
        .I1(ram_reg_0_255_0_0_i_35__6_n_0),
        .I2(frame_1_address01),
        .I3(frame_address01),
        .I4(data1[0]),
        .I5(data0[1]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_23__4
       (.I0(ram_reg_0_255_0_0_i_8__4_0),
        .I1(ram_reg_0_255_0_0_i_35__7_n_0),
        .I2(frame_address01),
        .I3(frame_address0116_out),
        .I4(data1[0]),
        .I5(data0[1]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_23__5
       (.I0(ram_reg_0_255_0_0_i_8__5_0),
        .I1(ram_reg_0_255_0_0_i_35__5_n_0),
        .I2(frame_address0118_out),
        .I3(frame_address0117_out),
        .I4(data1[0]),
        .I5(data0[1]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_24__0
       (.I0(ram_reg_0_255_0_0_i_8__1_0),
        .I1(ram_reg_0_255_0_0_i_36__1_n_0),
        .I2(frame_address0117_out),
        .I3(frame_1_address013_out),
        .I4(data1[0]),
        .I5(data0[1]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_24__1
       (.I0(ram_reg_0_255_0_0_i_8__2_0),
        .I1(ram_reg_0_255_0_0_i_38__0_n_0),
        .I2(frame_address0119_out),
        .I3(frame_address0120_out),
        .I4(data1[0]),
        .I5(data0[1]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_24__2
       (.I0(ram_reg_0_255_0_0_i_8__3_0),
        .I1(ram_reg_0_255_0_0_i_73_n_0),
        .I2(frame_address0120_out),
        .I3(frame_address0121_out),
        .I4(data1[0]),
        .I5(data0[1]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_24__5
       (.I0(ram_reg_0_255_0_0_i_8__6_0),
        .I1(ram_reg_0_255_0_0_i_36__3_n_0),
        .I2(frame_1_address013_out),
        .I3(frame_address0118_out),
        .I4(data1[0]),
        .I5(data0[1]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    ram_reg_0_255_0_0_i_24__6
       (.I0(ram_reg_0_255_0_0_i_8__7_0),
        .I1(ram_reg_0_255_0_0_i_36__2_n_0),
        .I2(frame_address0121_out),
        .I3(frame_address0119_out),
        .I4(data1[0]),
        .I5(data0[1]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_25__4
       (.I0(data5[0]),
        .I1(frame_address0117_out),
        .I2(data7[0]),
        .I3(data6[0]),
        .I4(frame_address0118_out),
        .I5(ram_reg_0_255_0_0_i_9_0),
        .O(ram_reg_0_255_0_0_i_25__4_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_25__5
       (.I0(data5[0]),
        .I1(frame_address0119_out),
        .I2(data7[0]),
        .I3(data6[0]),
        .I4(frame_address0121_out),
        .I5(ram_reg_0_255_0_0_i_9__5_0),
        .O(ram_reg_0_255_0_0_i_25__5_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_25__6
       (.I0(data5[0]),
        .I1(frame_1_address013_out),
        .I2(data7[0]),
        .I3(data6[0]),
        .I4(frame_address0117_out),
        .I5(ram_reg_0_255_0_0_i_9__0_0),
        .O(ram_reg_0_255_0_0_i_25__6_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_25__7
       (.I0(data5[0]),
        .I1(frame_address0118_out),
        .I2(data7[0]),
        .I3(data6[0]),
        .I4(frame_1_address013_out),
        .I5(ram_reg_0_255_0_0_i_9__4_0),
        .O(ram_reg_0_255_0_0_i_25__7_n_0));
  LUT5 #(
    .INIT(32'h665A6600)) 
    ram_reg_0_255_0_0_i_26
       (.I0(tmp_39_fu_1308_p3[0]),
        .I1(P[0]),
        .I2(ram_reg_0_255_0_0_i_9__3_0),
        .I3(frame_address01),
        .I4(frame_1_address01),
        .O(ram_reg_0_255_0_0_i_26_n_0));
  LUT5 #(
    .INIT(32'h665A6600)) 
    ram_reg_0_255_0_0_i_26__0
       (.I0(tmp_39_fu_1308_p3[0]),
        .I1(P[0]),
        .I2(ram_reg_0_255_0_0_i_9__3_0),
        .I3(frame_address0116_out),
        .I4(frame_address01),
        .O(ram_reg_0_255_0_0_i_26__0_n_0));
  LUT5 #(
    .INIT(32'h665A6600)) 
    ram_reg_0_255_0_0_i_26__1
       (.I0(tmp_39_fu_1308_p3[0]),
        .I1(P[0]),
        .I2(ram_reg_0_255_0_0_i_9__3_0),
        .I3(frame_1_address01),
        .I4(frame_address0116_out),
        .O(ram_reg_0_255_0_0_i_26__1_n_0));
  LUT5 #(
    .INIT(32'h665A6600)) 
    ram_reg_0_255_0_0_i_26__2
       (.I0(tmp_39_fu_1308_p3[0]),
        .I1(P[0]),
        .I2(ram_reg_0_255_0_0_i_9__3_0),
        .I3(frame_address0117_out),
        .I4(frame_address0118_out),
        .O(ram_reg_0_255_0_0_i_26__2_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_26__3
       (.I0(data5[0]),
        .I1(frame_address01),
        .I2(data7[0]),
        .I3(data6[0]),
        .I4(frame_1_address01),
        .I5(ram_reg_0_255_0_0_i_9__2_0),
        .O(ram_reg_0_255_0_0_i_26__3_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_26__4
       (.I0(data5[0]),
        .I1(frame_address0116_out),
        .I2(data7[0]),
        .I3(data6[0]),
        .I4(frame_address01),
        .I5(ram_reg_0_255_0_0_i_24__2_0),
        .O(ram_reg_0_255_0_0_i_26__4_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_26__5
       (.I0(data5[0]),
        .I1(frame_address0120_out),
        .I2(data7[0]),
        .I3(data6[0]),
        .I4(frame_address0119_out),
        .I5(ram_reg_0_255_0_0_i_9__1_0),
        .O(ram_reg_0_255_0_0_i_26__5_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_26__6
       (.I0(data5[0]),
        .I1(frame_1_address01),
        .I2(data7[0]),
        .I3(data6[0]),
        .I4(frame_address0116_out),
        .I5(ram_reg_0_255_0_0_i_24__6_0),
        .O(ram_reg_0_255_0_0_i_26__6_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_26__7
       (.I0(data5[0]),
        .I1(frame_address0121_out),
        .I2(data7[0]),
        .I3(data6[0]),
        .I4(frame_address0120_out),
        .I5(ram_reg_0_255_0_0_i_9__6_0),
        .O(ram_reg_0_255_0_0_i_26__7_n_0));
  LUT5 #(
    .INIT(32'h665A6600)) 
    ram_reg_0_255_0_0_i_27__2
       (.I0(tmp_39_fu_1308_p3[0]),
        .I1(P[0]),
        .I2(ram_reg_0_255_0_0_i_9__3_0),
        .I3(frame_1_address013_out),
        .I4(frame_address0117_out),
        .O(ram_reg_0_255_0_0_i_27__2_n_0));
  LUT5 #(
    .INIT(32'h665A6600)) 
    ram_reg_0_255_0_0_i_27__3
       (.I0(tmp_39_fu_1308_p3[0]),
        .I1(P[0]),
        .I2(ram_reg_0_255_0_0_i_9__3_0),
        .I3(frame_address0118_out),
        .I4(frame_1_address013_out),
        .O(ram_reg_0_255_0_0_i_27__3_n_0));
  LUT5 #(
    .INIT(32'h665A6600)) 
    ram_reg_0_255_0_0_i_27__4
       (.I0(tmp_39_fu_1308_p3[0]),
        .I1(P[0]),
        .I2(ram_reg_0_255_0_0_i_9__3_0),
        .I3(frame_address0119_out),
        .I4(frame_address0121_out),
        .O(ram_reg_0_255_0_0_i_27__4_n_0));
  LUT5 #(
    .INIT(32'h665A6600)) 
    ram_reg_0_255_0_0_i_27__6
       (.I0(tmp_39_fu_1308_p3[0]),
        .I1(P[0]),
        .I2(ram_reg_0_255_0_0_i_9__3_0),
        .I3(frame_address0120_out),
        .I4(frame_address0119_out),
        .O(ram_reg_0_255_0_0_i_27__6_n_0));
  LUT5 #(
    .INIT(32'h665A6600)) 
    ram_reg_0_255_0_0_i_27__7
       (.I0(tmp_39_fu_1308_p3[0]),
        .I1(P[0]),
        .I2(ram_reg_0_255_0_0_i_9__3_0),
        .I3(frame_address0121_out),
        .I4(frame_address0120_out),
        .O(ram_reg_0_255_0_0_i_27__7_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_35__4
       (.I0(data5[1]),
        .I1(frame_address0117_out),
        .I2(data7[1]),
        .I3(data6[1]),
        .I4(frame_address0118_out),
        .I5(ram_reg_0_255_0_0_i_9_0),
        .O(ram_reg_0_255_0_0_i_35__4_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_35__5
       (.I0(data5[1]),
        .I1(frame_address0119_out),
        .I2(data7[1]),
        .I3(data6[1]),
        .I4(frame_address0121_out),
        .I5(ram_reg_0_255_0_0_i_9__5_0),
        .O(ram_reg_0_255_0_0_i_35__5_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_35__6
       (.I0(data5[1]),
        .I1(frame_1_address013_out),
        .I2(data7[1]),
        .I3(data6[1]),
        .I4(frame_address0117_out),
        .I5(ram_reg_0_255_0_0_i_9__0_0),
        .O(ram_reg_0_255_0_0_i_35__6_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_35__7
       (.I0(data5[1]),
        .I1(frame_address0118_out),
        .I2(data7[1]),
        .I3(data6[1]),
        .I4(frame_1_address013_out),
        .I5(ram_reg_0_255_0_0_i_9__4_0),
        .O(ram_reg_0_255_0_0_i_35__7_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_36__1
       (.I0(data5[1]),
        .I1(frame_address0120_out),
        .I2(data7[1]),
        .I3(data6[1]),
        .I4(frame_address0119_out),
        .I5(ram_reg_0_255_0_0_i_9__1_0),
        .O(ram_reg_0_255_0_0_i_36__1_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_36__2
       (.I0(data5[1]),
        .I1(frame_1_address01),
        .I2(data7[1]),
        .I3(data6[1]),
        .I4(frame_address0116_out),
        .I5(ram_reg_0_255_0_0_i_24__6_0),
        .O(ram_reg_0_255_0_0_i_36__2_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_36__3
       (.I0(data5[1]),
        .I1(frame_address0121_out),
        .I2(data7[1]),
        .I3(data6[1]),
        .I4(frame_address0120_out),
        .I5(ram_reg_0_255_0_0_i_9__6_0),
        .O(ram_reg_0_255_0_0_i_36__3_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_38__0
       (.I0(data5[1]),
        .I1(frame_address01),
        .I2(data7[1]),
        .I3(data6[1]),
        .I4(frame_1_address01),
        .I5(ram_reg_0_255_0_0_i_9__2_0),
        .O(ram_reg_0_255_0_0_i_38__0_n_0));
  LUT6 #(
    .INIT(64'h157FFFFFEA800000)) 
    ram_reg_0_255_0_0_i_42
       (.I0(tmp_39_fu_1308_p3[1]),
        .I1(P[4]),
        .I2(tmp_39_fu_1308_p3[4]),
        .I3(ram_reg_0_255_0_0_i_88_n_0),
        .I4(tmp_39_fu_1308_p3[2]),
        .I5(tmp_39_fu_1308_p3[3]),
        .O(data0[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    ram_reg_0_255_0_0_i_50
       (.I0(ram_reg_0_255_0_0_i_88_n_0),
        .I1(tmp_39_fu_1308_p3[4]),
        .I2(P[4]),
        .I3(tmp_39_fu_1308_p3[1]),
        .I4(tmp_39_fu_1308_p3[2]),
        .O(data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ram_reg_0_255_0_0_i_58
       (.I0(ram_reg_0_255_0_0_i_88_n_0),
        .I1(tmp_39_fu_1308_p3[1]),
        .I2(tmp_39_fu_1308_p3[4]),
        .I3(P[4]),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    ram_reg_0_255_0_0_i_63
       (.I0(ram_reg_0_255_0_0_i_97_n_0),
        .I1(P[3]),
        .I2(tmp_39_fu_1308_p3[3]),
        .I3(tmp_39_fu_1308_p3[0]),
        .I4(P[4]),
        .I5(tmp_39_fu_1308_p3[4]),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[3]__0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_0_255_0_0_i_67
       (.I0(ram_reg_0_255_0_0_i_97_n_0),
        .I1(tmp_39_fu_1308_p3[3]),
        .I2(P[3]),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[3]__0 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    ram_reg_0_255_0_0_i_71
       (.I0(tmp_39_fu_1308_p3[0]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(tmp_39_fu_1308_p3[1]),
        .I4(tmp_39_fu_1308_p3[2]),
        .I5(P[2]),
        .O(\tmp_42_reg_1823_pp0_iter9_reg_reg[3]__0 [0]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_255_0_0_i_73
       (.I0(data5[1]),
        .I1(frame_address0116_out),
        .I2(data7[1]),
        .I3(data6[1]),
        .I4(frame_address01),
        .I5(ram_reg_0_255_0_0_i_24__2_0),
        .O(ram_reg_0_255_0_0_i_73_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ram_reg_0_255_0_0_i_75
       (.I0(P[0]),
        .I1(tmp_39_fu_1308_p3[0]),
        .I2(tmp_39_fu_1308_p3[1]),
        .I3(P[1]),
        .O(data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_255_0_0_i_78
       (.I0(P[0]),
        .I1(ram_reg_0_255_0_0_i_34__2[0]),
        .O(data3[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_255_0_0_i_79
       (.I0(P[0]),
        .I1(ram_reg_0_255_0_0_i_38__0_0[0]),
        .O(data5[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_8
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0),
        .I1(ram_reg_0_255_0_0),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[1]),
        .O(\ap_CS_fsm_reg[5] [1]));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    ram_reg_0_255_0_0_i_88
       (.I0(tmp_39_fu_1308_p3[0]),
        .I1(tmp_39_fu_1308_p3[4]),
        .I2(P[4]),
        .I3(ram_reg_0_255_0_0_i_97_n_0),
        .I4(P[3]),
        .I5(tmp_39_fu_1308_p3[3]),
        .O(ram_reg_0_255_0_0_i_88_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_8__0
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0),
        .I1(ram_reg_0_255_0_0),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[1]),
        .O(\ap_CS_fsm_reg[5]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_8__1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0),
        .I1(ram_reg_0_255_0_0),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[1]),
        .O(\ap_CS_fsm_reg[5]_1 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_8__2
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0),
        .I1(ram_reg_0_255_0_0),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[1]),
        .O(\ap_CS_fsm_reg[5]_2 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_8__3
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0),
        .I1(ram_reg_0_255_0_0),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[1]),
        .O(address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_8__4
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0),
        .I1(ram_reg_0_255_0_0),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[1]),
        .O(\ap_CS_fsm_reg[5]_3 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_8__5
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0),
        .I1(ram_reg_0_255_0_0),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[1]),
        .O(\ap_CS_fsm_reg[5]_4 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_8__6
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0),
        .I1(ram_reg_0_255_0_0),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[1]),
        .O(\ap_CS_fsm_reg[5]_5 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_8__7
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0),
        .I1(ram_reg_0_255_0_0),
        .I2(add_ln35_1_reg_459_pp0_iter8_reg[1]),
        .O(\ap_CS_fsm_reg[5]_6 [1]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_9
       (.I0(ram_reg_0_255_0_0_0),
        .I1(ram_reg_0_255_0_0_1),
        .I2(ram_reg_0_255_0_0_i_25__4_n_0),
        .I3(ram_reg_0_255_0_0_i_26__1_n_0),
        .I4(ram_reg_0_255_0_0),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[0]),
        .O(\ap_CS_fsm_reg[5] [0]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    ram_reg_0_255_0_0_i_97
       (.I0(tmp_39_fu_1308_p3[2]),
        .I1(P[2]),
        .I2(tmp_39_fu_1308_p3[0]),
        .I3(P[0]),
        .I4(P[1]),
        .I5(tmp_39_fu_1308_p3[1]),
        .O(ram_reg_0_255_0_0_i_97_n_0));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_9__0
       (.I0(ram_reg_0_255_0_0_2),
        .I1(ram_reg_0_255_0_0_3),
        .I2(ram_reg_0_255_0_0_i_25__6_n_0),
        .I3(ram_reg_0_255_0_0_i_26_n_0),
        .I4(ram_reg_0_255_0_0),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[0]),
        .O(\ap_CS_fsm_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_9__1
       (.I0(ram_reg_0_255_0_0_4),
        .I1(ram_reg_0_255_0_0_5),
        .I2(ram_reg_0_255_0_0_i_26__5_n_0),
        .I3(ram_reg_0_255_0_0_i_27__2_n_0),
        .I4(ram_reg_0_255_0_0),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[0]),
        .O(\ap_CS_fsm_reg[5]_1 [0]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_9__2
       (.I0(ram_reg_0_255_0_0_6),
        .I1(ram_reg_0_255_0_0_7),
        .I2(ram_reg_0_255_0_0_i_26__3_n_0),
        .I3(ram_reg_0_255_0_0_i_27__6_n_0),
        .I4(ram_reg_0_255_0_0),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[0]),
        .O(\ap_CS_fsm_reg[5]_2 [0]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_9__3
       (.I0(ram_reg_0_255_0_0_8),
        .I1(ram_reg_0_255_0_0_9),
        .I2(ram_reg_0_255_0_0_i_26__4_n_0),
        .I3(ram_reg_0_255_0_0_i_27__7_n_0),
        .I4(ram_reg_0_255_0_0),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[0]),
        .O(address0[0]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_9__4
       (.I0(ram_reg_0_255_0_0_10),
        .I1(ram_reg_0_255_0_0_11),
        .I2(ram_reg_0_255_0_0_i_25__7_n_0),
        .I3(ram_reg_0_255_0_0_i_26__0_n_0),
        .I4(ram_reg_0_255_0_0),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[0]),
        .O(\ap_CS_fsm_reg[5]_3 [0]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_9__5
       (.I0(ram_reg_0_255_0_0_12),
        .I1(ram_reg_0_255_0_0_13),
        .I2(ram_reg_0_255_0_0_i_25__5_n_0),
        .I3(ram_reg_0_255_0_0_i_26__2_n_0),
        .I4(ram_reg_0_255_0_0),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[0]),
        .O(\ap_CS_fsm_reg[5]_4 [0]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_9__6
       (.I0(ram_reg_0_255_0_0_14),
        .I1(ram_reg_0_255_0_0_15),
        .I2(ram_reg_0_255_0_0_i_26__7_n_0),
        .I3(ram_reg_0_255_0_0_i_27__3_n_0),
        .I4(ram_reg_0_255_0_0),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[0]),
        .O(\ap_CS_fsm_reg[5]_5 [0]));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    ram_reg_0_255_0_0_i_9__7
       (.I0(ram_reg_0_255_0_0_16),
        .I1(ram_reg_0_255_0_0_17),
        .I2(ram_reg_0_255_0_0_i_26__6_n_0),
        .I3(ram_reg_0_255_0_0_i_27__4_n_0),
        .I4(ram_reg_0_255_0_0),
        .I5(add_ln35_1_reg_459_pp0_iter8_reg[0]),
        .O(\ap_CS_fsm_reg[5]_6 [0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
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
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:15],tmp_product_n_91,tmp_product_n_92,P,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
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
endmodule

(* ORIG_REF_NAME = "sobel_hls_mul_6ns_8ns_13_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_6ns_8ns_13_1_1_33
   (tmp_33_fu_319_p30,
    \i_fu_94_reg[2] ,
    \j_fu_90_reg[1] ,
    DSP_ALU_INST,
    tmp_product_i_1__2,
    tmp_product_i_1__2_0,
    tmp_product_i_1__2_1,
    tmp_product_i_1__2_2,
    j_fu_90);
  output [4:0]tmp_33_fu_319_p30;
  output \i_fu_94_reg[2] ;
  output \j_fu_90_reg[1] ;
  input [5:0]DSP_ALU_INST;
  input tmp_product_i_1__2;
  input tmp_product_i_1__2_0;
  input tmp_product_i_1__2_1;
  input tmp_product_i_1__2_2;
  input [5:0]j_fu_90;

  wire [5:0]DSP_ALU_INST;
  wire \i_fu_94_reg[2] ;
  wire [5:0]j_fu_90;
  wire \j_fu_90_reg[1] ;
  wire [4:0]tmp_33_fu_319_p30;
  wire tmp_product_i_1__2;
  wire tmp_product_i_1__2_0;
  wire tmp_product_i_1__2_1;
  wire tmp_product_i_1__2_2;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
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
  wire [47:15]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
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
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:15],tmp_product_n_91,tmp_product_n_92,tmp_33_fu_319_p30,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
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
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    tmp_product_i_10
       (.I0(j_fu_90[1]),
        .I1(j_fu_90[0]),
        .I2(j_fu_90[4]),
        .I3(j_fu_90[2]),
        .I4(j_fu_90[3]),
        .I5(j_fu_90[5]),
        .O(\j_fu_90_reg[1] ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    tmp_product_i_7
       (.I0(tmp_product_i_1__2),
        .I1(tmp_product_i_1__2_0),
        .I2(\j_fu_90_reg[1] ),
        .I3(tmp_product_i_1__2_1),
        .I4(tmp_product_i_1__2_2),
        .O(\i_fu_94_reg[2] ));
endmodule

(* ORIG_REF_NAME = "sobel_hls_mul_6ns_8ns_13_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_6ns_8ns_13_1_1_34
   (P,
    A);
  output [4:0]P;
  input [5:0]A;

  wire [5:0]A;
  wire [4:0]P;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
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
  wire [47:15]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
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
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:15],tmp_product_n_91,tmp_product_n_92,P,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_output_RAM_AUTO_1R1W
   (D,
    ap_clk,
    output_ce0,
    ADDRARDADDR,
    DINADIN,
    WEA);
  output [7:0]D;
  input ap_clk;
  input output_ce0;
  input [11:0]ADDRARDADDR;
  input [7:0]DINADIN;
  input [0:0]WEA;

  wire [11:0]ADDRARDADDR;
  wire [7:0]D;
  wire [7:0]DINADIN;
  wire [0:0]WEA;
  wire ap_clk;
  wire output_ce0;
  wire NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [31:8]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "20000" *) 
  (* RTL_RAM_NAME = "inst/output_U/ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2499" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINADIN}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[31:8],D}),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(output_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both
   (M_AXIS_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    CEA2,
    D,
    M_AXIS_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter4,
    Q,
    M_AXIS_TREADY,
    \ap_CS_fsm_reg[8] ,
    \B_V_data_1_payload_A_reg[7]_0 );
  output M_AXIS_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output CEA2;
  output [1:0]D;
  output [7:0]M_AXIS_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter4;
  input [1:0]Q;
  input M_AXIS_TREADY;
  input \ap_CS_fsm_reg[8] ;
  input [7:0]\B_V_data_1_payload_A_reg[7]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]\B_V_data_1_payload_A_reg[7]_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire CEA2;
  wire [1:0]D;
  wire [7:0]M_AXIS_TDATA;
  wire M_AXIS_TREADY;
  wire M_AXIS_TREADY_int_regslice;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(M_AXIS_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(M_AXIS_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(M_AXIS_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(M_AXIS_TREADY_int_regslice),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h80AAAAAA80008000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[0]),
        .I3(M_AXIS_TREADY_int_regslice),
        .I4(M_AXIS_TREADY),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hBBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(M_AXIS_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(M_AXIS_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(Q[0]),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(M_AXIS_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(M_AXIS_TREADY),
        .I3(M_AXIS_TREADY_int_regslice),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h7000FFFF70007000)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(M_AXIS_TREADY_int_regslice),
        .I1(M_AXIS_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(\ap_CS_fsm_reg[8] ),
        .I5(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \select_ln56_reg_256[5]_i_1 
       (.I0(M_AXIS_TREADY_int_regslice),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(CEA2));
endmodule

(* ORIG_REF_NAME = "sobel_hls_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both_8
   (\B_V_data_1_state_reg[1]_0 ,
    S_AXIS_TVALID_int_regslice,
    indvar_flatten_fu_98,
    ap_enable_reg_pp0_iter9_reg,
    ap_block_pp0_stage0_subdone,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_data_out,
    ap_rst_n_inv,
    ap_clk,
    S_AXIS_TVALID,
    Q,
    \B_V_data_1_state_reg[1]_1 ,
    ap_rst_n,
    ap_enable_reg_pp0_iter9,
    ap_loop_init_int,
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
    S_AXIS_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output S_AXIS_TVALID_int_regslice;
  output indvar_flatten_fu_98;
  output ap_enable_reg_pp0_iter9_reg;
  output ap_block_pp0_stage0_subdone;
  output \B_V_data_1_state_reg[0]_0 ;
  output [7:0]B_V_data_1_data_out;
  input ap_rst_n_inv;
  input ap_clk;
  input S_AXIS_TVALID;
  input [0:0]Q;
  input \B_V_data_1_state_reg[1]_1 ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter9;
  input ap_loop_init_int;
  input grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg;
  input [7:0]S_AXIS_TDATA;

  wire [7:0]B_V_data_1_data_out;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [0:0]Q;
  wire [7:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
  wire S_AXIS_TVALID_int_regslice;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter9;
  wire ap_enable_reg_pp0_iter9_reg;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg;
  wire indvar_flatten_fu_98;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(S_AXIS_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(S_AXIS_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(S_AXIS_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .I2(Q),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(S_AXIS_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAA808888888888)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(S_AXIS_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_1 ),
        .I3(Q),
        .I4(S_AXIS_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(S_AXIS_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(Q),
        .I3(\B_V_data_1_state_reg[1]_1 ),
        .I4(S_AXIS_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(S_AXIS_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dividend0[5]_i_2 
       (.I0(S_AXIS_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .O(ap_block_pp0_stage0_subdone));
  LUT3 #(
    .INIT(8'h80)) 
    \i_fu_94[5]_i_1 
       (.I0(S_AXIS_TVALID_int_regslice),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(\B_V_data_1_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_fu_98[11]_i_1 
       (.I0(S_AXIS_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .O(indvar_flatten_fu_98));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_255_0_0_i_10__7
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_enable_reg_pp0_iter9),
        .I2(Q),
        .O(ap_enable_reg_pp0_iter9_reg));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln35_reg_464_pp0_iter7_reg_reg[0]_srl8_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln35_reg_464_pp0_iter7_reg_reg[1]_srl8_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln35_reg_464_pp0_iter7_reg_reg[2]_srl8_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln35_reg_464_pp0_iter7_reg_reg[3]_srl8_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln35_reg_464_pp0_iter7_reg_reg[4]_srl8_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln35_reg_464_pp0_iter7_reg_reg[5]_srl8_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln35_reg_464_pp0_iter7_reg_reg[6]_srl8_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln35_reg_464_pp0_iter7_reg_reg[7]_srl8_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_data_out[7]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both__parameterized1
   (M_AXIS_TLAST,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    B_V_data_1_sel_wr01_out,
    M_AXIS_TREADY,
    ap_enable_reg_pp0_iter4,
    Q,
    M_AXIS_TREADY_int_regslice,
    write_output_last_reg_277_pp0_iter3_reg);
  output [0:0]M_AXIS_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input B_V_data_1_sel_wr01_out;
  input M_AXIS_TREADY;
  input ap_enable_reg_pp0_iter4;
  input [0:0]Q;
  input M_AXIS_TREADY_int_regslice;
  input write_output_last_reg_277_pp0_iter3_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TREADY_int_regslice;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire write_output_last_reg_277_pp0_iter3_reg;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(write_output_last_reg_277_pp0_iter3_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(write_output_last_reg_277_pp0_iter3_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(M_AXIS_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(Q),
        .I2(M_AXIS_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AA8080)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(M_AXIS_TREADY),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(M_AXIS_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(Q),
        .I5(M_AXIS_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(M_AXIS_TLAST));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_1
   (D,
    ap_loop_init_int_reg,
    ADDRARDADDR,
    grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg,
    output_r_address0,
    P,
    ap_rst_n);
  output [1:0]D;
  output ap_loop_init_int_reg;
  output [11:0]ADDRARDADDR;
  output grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]Q;
  input grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg;
  input [11:0]output_r_address0;
  input [11:0]P;
  input ap_rst_n;

  wire [11:0]ADDRARDADDR;
  wire [1:0]D;
  wire [11:0]P;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_loop_init_int_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire empty_fu_26;
  wire \empty_fu_26[10]_i_2_n_0 ;
  wire \empty_fu_26[10]_i_3_n_0 ;
  wire \empty_fu_26[11]_i_3_n_0 ;
  wire \empty_fu_26[11]_i_4_n_0 ;
  wire \empty_fu_26[11]_i_5_n_0 ;
  wire \empty_fu_26[2]_i_2_n_0 ;
  wire \empty_fu_26[5]_i_2_n_0 ;
  wire \empty_fu_26[9]_i_2_n_0 ;
  wire \empty_fu_26_reg_n_0_[0] ;
  wire \empty_fu_26_reg_n_0_[10] ;
  wire \empty_fu_26_reg_n_0_[11] ;
  wire \empty_fu_26_reg_n_0_[1] ;
  wire \empty_fu_26_reg_n_0_[2] ;
  wire \empty_fu_26_reg_n_0_[3] ;
  wire \empty_fu_26_reg_n_0_[4] ;
  wire \empty_fu_26_reg_n_0_[5] ;
  wire \empty_fu_26_reg_n_0_[6] ;
  wire \empty_fu_26_reg_n_0_[7] ;
  wire \empty_fu_26_reg_n_0_[8] ;
  wire \empty_fu_26_reg_n_0_[9] ;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg;
  wire grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg_reg;
  wire [11:0]output_r_address0;

  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \empty_fu_26[10]_i_2 
       (.I0(\empty_fu_26_reg_n_0_[9] ),
        .I1(\empty_fu_26_reg_n_0_[7] ),
        .I2(\empty_fu_26_reg_n_0_[8] ),
        .I3(\empty_fu_26_reg_n_0_[2] ),
        .I4(\empty_fu_26_reg_n_0_[6] ),
        .I5(\empty_fu_26[10]_i_3_n_0 ),
        .O(\empty_fu_26[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \empty_fu_26[10]_i_3 
       (.I0(\empty_fu_26_reg_n_0_[0] ),
        .I1(\empty_fu_26_reg_n_0_[4] ),
        .I2(\empty_fu_26_reg_n_0_[1] ),
        .I3(\empty_fu_26_reg_n_0_[3] ),
        .I4(\empty_fu_26_reg_n_0_[5] ),
        .O(\empty_fu_26[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBFFF00)) 
    \empty_fu_26[11]_i_3 
       (.I0(\empty_fu_26[9]_i_2_n_0 ),
        .I1(\empty_fu_26_reg_n_0_[9] ),
        .I2(\empty_fu_26_reg_n_0_[10] ),
        .I3(flow_control_loop_pipe_sequential_init_U_n_16),
        .I4(\empty_fu_26_reg_n_0_[0] ),
        .I5(\empty_fu_26[11]_i_4_n_0 ),
        .O(\empty_fu_26[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \empty_fu_26[11]_i_4 
       (.I0(\empty_fu_26_reg_n_0_[7] ),
        .I1(\empty_fu_26_reg_n_0_[8] ),
        .I2(\empty_fu_26_reg_n_0_[2] ),
        .I3(\empty_fu_26_reg_n_0_[6] ),
        .O(\empty_fu_26[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \empty_fu_26[11]_i_5 
       (.I0(\empty_fu_26_reg_n_0_[10] ),
        .I1(\empty_fu_26_reg_n_0_[9] ),
        .O(\empty_fu_26[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \empty_fu_26[2]_i_2 
       (.I0(\empty_fu_26_reg_n_0_[11] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_16),
        .I2(\empty_fu_26_reg_n_0_[6] ),
        .I3(\empty_fu_26_reg_n_0_[8] ),
        .I4(\empty_fu_26_reg_n_0_[7] ),
        .O(\empty_fu_26[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \empty_fu_26[5]_i_2 
       (.I0(\empty_fu_26_reg_n_0_[3] ),
        .I1(\empty_fu_26_reg_n_0_[1] ),
        .O(\empty_fu_26[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \empty_fu_26[9]_i_2 
       (.I0(\empty_fu_26_reg_n_0_[5] ),
        .I1(\empty_fu_26_reg_n_0_[3] ),
        .I2(\empty_fu_26_reg_n_0_[1] ),
        .I3(\empty_fu_26_reg_n_0_[4] ),
        .O(\empty_fu_26[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[0] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(\empty_fu_26_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[10] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\empty_fu_26_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[11] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(\empty_fu_26_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[1] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\empty_fu_26_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[2] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\empty_fu_26_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[3] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\empty_fu_26_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[4] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\empty_fu_26_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[5] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\empty_fu_26_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[6] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\empty_fu_26_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[7] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\empty_fu_26_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[8] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\empty_fu_26_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[9] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\empty_fu_26_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_39 flow_control_loop_pipe_sequential_init_U
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .E(empty_fu_26),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg_0(ap_loop_init_int_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\empty_fu_26_reg[10] (\empty_fu_26[10]_i_2_n_0 ),
        .\empty_fu_26_reg[11] ({flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15}),
        .\empty_fu_26_reg[11]_0 ({\empty_fu_26_reg_n_0_[11] ,\empty_fu_26_reg_n_0_[10] ,\empty_fu_26_reg_n_0_[9] ,\empty_fu_26_reg_n_0_[8] ,\empty_fu_26_reg_n_0_[7] ,\empty_fu_26_reg_n_0_[6] ,\empty_fu_26_reg_n_0_[5] ,\empty_fu_26_reg_n_0_[4] ,\empty_fu_26_reg_n_0_[3] ,\empty_fu_26_reg_n_0_[2] ,\empty_fu_26_reg_n_0_[1] ,\empty_fu_26_reg_n_0_[0] }),
        .\empty_fu_26_reg[11]_1 (\empty_fu_26[11]_i_3_n_0 ),
        .\empty_fu_26_reg[11]_2 (\empty_fu_26[11]_i_4_n_0 ),
        .\empty_fu_26_reg[11]_3 (\empty_fu_26[11]_i_5_n_0 ),
        .\empty_fu_26_reg[2] (\empty_fu_26[2]_i_2_n_0 ),
        .\empty_fu_26_reg[3] (flow_control_loop_pipe_sequential_init_U_n_16),
        .\empty_fu_26_reg[5] (\empty_fu_26[5]_i_2_n_0 ),
        .\empty_fu_26_reg[9] (\empty_fu_26[9]_i_2_n_0 ),
        .grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg_reg(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg_reg),
        .output_r_address0(output_r_address0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2
   (ap_enable_reg_pp0_iter9,
    ap_loop_init_int,
    trunc_ln35_reg_464_pp0_iter8_reg,
    add_ln35_1_reg_459_pp0_iter8_reg,
    p_0_in,
    Q,
    \remd_reg[1] ,
    \remd_reg[1]_0 ,
    \remd_reg[0] ,
    \remd_reg[0]_0 ,
    \remd_reg[1]_1 ,
    \remd_reg[1]_2 ,
    \remd_reg[1]_3 ,
    \remd_reg[1]_4 ,
    \remd_reg[1]_5 ,
    \remd_reg[1]_6 ,
    \remd_reg[1]_7 ,
    \remd_reg[1]_8 ,
    D,
    ap_loop_init_int_reg,
    \remd_reg[1]_9 ,
    \remd_reg[1]_10 ,
    \remd_reg[1]_11 ,
    \remd_reg[0]_1 ,
    \remd_reg[1]_12 ,
    \remd_reg[1]_13 ,
    \remd_reg[1]_14 ,
    \remd_reg[0]_2 ,
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    ap_rst_n_inv,
    B_V_data_1_data_out,
    ram_reg_0_15_0_0__6,
    E,
    ram_reg_0_31_0_0_i_1__0,
    ram_reg_0_31_0_0__6,
    frame_2_ce0,
    ram_reg_0_15_0_0__6_0,
    ram_reg_0_31_0_0_i_1__2,
    ram_reg_0_31_0_0_i_1__3,
    ram_reg_0_15_0_0__6_1,
    frame_5_ce0,
    ram_reg_0_31_0_0__6_0,
    ram_reg_0_15_0_0__6_2,
    frame_6_ce0,
    ram_reg_0_31_0_0__6_1,
    ram_reg_0_31_0_0__6_2,
    frame_7_ce0,
    ram_reg_0_15_0_0__6_3,
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
    \ap_CS_fsm_reg[3] ,
    ram_reg_0_255_0_0__5,
    ram_reg_0_255_0_0__5_0,
    ram_reg_0_255_0_0__5_1,
    address0,
    ram_reg_0_255_0_0__5_2,
    ram_reg_0_255_0_0__5_3,
    ram_reg_0_255_0_0__5_4,
    ram_reg_0_255_0_0__5_5,
    ap_rst_n,
    S_AXIS_TVALID_int_regslice,
    indvar_flatten_fu_98,
    \i_fu_94_reg[0]_0 );
  output ap_enable_reg_pp0_iter9;
  output ap_loop_init_int;
  output [7:0]trunc_ln35_reg_464_pp0_iter8_reg;
  output [8:0]add_ln35_1_reg_459_pp0_iter8_reg;
  output p_0_in;
  output [0:0]Q;
  output [0:0]\remd_reg[1] ;
  output \remd_reg[1]_0 ;
  output \remd_reg[0] ;
  output \remd_reg[0]_0 ;
  output \remd_reg[1]_1 ;
  output \remd_reg[1]_2 ;
  output \remd_reg[1]_3 ;
  output \remd_reg[1]_4 ;
  output \remd_reg[1]_5 ;
  output \remd_reg[1]_6 ;
  output \remd_reg[1]_7 ;
  output \remd_reg[1]_8 ;
  output [1:0]D;
  output ap_loop_init_int_reg;
  output \remd_reg[1]_9 ;
  output \remd_reg[1]_10 ;
  output \remd_reg[1]_11 ;
  output \remd_reg[0]_1 ;
  output \remd_reg[1]_12 ;
  output \remd_reg[1]_13 ;
  output \remd_reg[1]_14 ;
  output \remd_reg[0]_2 ;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input ap_rst_n_inv;
  input [7:0]B_V_data_1_data_out;
  input ram_reg_0_15_0_0__6;
  input [0:0]E;
  input [0:0]ram_reg_0_31_0_0_i_1__0;
  input ram_reg_0_31_0_0__6;
  input frame_2_ce0;
  input ram_reg_0_15_0_0__6_0;
  input [0:0]ram_reg_0_31_0_0_i_1__2;
  input [0:0]ram_reg_0_31_0_0_i_1__3;
  input ram_reg_0_15_0_0__6_1;
  input frame_5_ce0;
  input ram_reg_0_31_0_0__6_0;
  input ram_reg_0_15_0_0__6_2;
  input frame_6_ce0;
  input ram_reg_0_31_0_0__6_1;
  input ram_reg_0_31_0_0__6_2;
  input frame_7_ce0;
  input ram_reg_0_15_0_0__6_3;
  input grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input ram_reg_0_255_0_0__5;
  input ram_reg_0_255_0_0__5_0;
  input ram_reg_0_255_0_0__5_1;
  input [0:0]address0;
  input ram_reg_0_255_0_0__5_2;
  input ram_reg_0_255_0_0__5_3;
  input ram_reg_0_255_0_0__5_4;
  input ram_reg_0_255_0_0__5_5;
  input ap_rst_n;
  input S_AXIS_TVALID_int_regslice;
  input indvar_flatten_fu_98;
  input \i_fu_94_reg[0]_0 ;

  wire [7:0]B_V_data_1_data_out;
  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire S_AXIS_TVALID_int_regslice;
  wire [11:0]add_ln32_1_fu_255_p2;
  wire add_ln32_1_fu_255_p2_carry__0_n_6;
  wire add_ln32_1_fu_255_p2_carry__0_n_7;
  wire add_ln32_1_fu_255_p2_carry_n_0;
  wire add_ln32_1_fu_255_p2_carry_n_1;
  wire add_ln32_1_fu_255_p2_carry_n_2;
  wire add_ln32_1_fu_255_p2_carry_n_3;
  wire add_ln32_1_fu_255_p2_carry_n_4;
  wire add_ln32_1_fu_255_p2_carry_n_5;
  wire add_ln32_1_fu_255_p2_carry_n_6;
  wire add_ln32_1_fu_255_p2_carry_n_7;
  wire [5:0]add_ln33_fu_383_p2;
  wire [8:0]add_ln35_1_fu_363_p2;
  wire \add_ln35_1_reg_459[7]__0_i_2_n_0 ;
  wire \add_ln35_1_reg_459[7]__0_i_3_n_0 ;
  wire \add_ln35_1_reg_459[7]__0_i_4_n_0 ;
  wire \add_ln35_1_reg_459[7]__0_i_5_n_0 ;
  wire \add_ln35_1_reg_459[7]__0_i_6_n_0 ;
  wire \add_ln35_1_reg_459[7]__0_i_7_n_0 ;
  wire \add_ln35_1_reg_459_pp0_iter7_reg_reg[0]_srl7_n_0 ;
  wire \add_ln35_1_reg_459_pp0_iter7_reg_reg[1]_srl7_n_0 ;
  wire \add_ln35_1_reg_459_pp0_iter7_reg_reg[2]_srl7_n_0 ;
  wire \add_ln35_1_reg_459_pp0_iter7_reg_reg[3]_srl7_n_0 ;
  wire \add_ln35_1_reg_459_pp0_iter7_reg_reg[4]_srl7_n_0 ;
  wire \add_ln35_1_reg_459_pp0_iter7_reg_reg[5]_srl7_n_0 ;
  wire \add_ln35_1_reg_459_pp0_iter7_reg_reg[6]_srl7_n_0 ;
  wire \add_ln35_1_reg_459_pp0_iter7_reg_reg[7]_srl7_n_0 ;
  wire \add_ln35_1_reg_459_pp0_iter7_reg_reg[8]_srl7_n_0 ;
  wire [8:0]add_ln35_1_reg_459_pp0_iter8_reg;
  wire \add_ln35_1_reg_459_reg[0]__0_n_0 ;
  wire \add_ln35_1_reg_459_reg[1]__0_n_0 ;
  wire \add_ln35_1_reg_459_reg[2]__0_n_0 ;
  wire \add_ln35_1_reg_459_reg[3]__0_n_0 ;
  wire \add_ln35_1_reg_459_reg[4]__0_n_0 ;
  wire \add_ln35_1_reg_459_reg[5]__0_n_0 ;
  wire \add_ln35_1_reg_459_reg[6]__0_n_0 ;
  wire \add_ln35_1_reg_459_reg[7]__0_i_1_n_0 ;
  wire \add_ln35_1_reg_459_reg[7]__0_i_1_n_1 ;
  wire \add_ln35_1_reg_459_reg[7]__0_i_1_n_2 ;
  wire \add_ln35_1_reg_459_reg[7]__0_i_1_n_3 ;
  wire \add_ln35_1_reg_459_reg[7]__0_i_1_n_4 ;
  wire \add_ln35_1_reg_459_reg[7]__0_i_1_n_5 ;
  wire \add_ln35_1_reg_459_reg[7]__0_i_1_n_6 ;
  wire \add_ln35_1_reg_459_reg[7]__0_i_1_n_7 ;
  wire \add_ln35_1_reg_459_reg[7]__0_n_0 ;
  wire \add_ln35_1_reg_459_reg[8]__0_n_0 ;
  wire [0:0]address0;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire ap_loop_exit_ready_pp0_iter7_reg_reg_srl7_n_0;
  wire ap_loop_exit_ready_pp0_iter8_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [11:0]ap_sig_allocacmp_indvar_flatten_load;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire frame_2_ce0;
  wire frame_5_ce0;
  wire frame_6_ce0;
  wire frame_7_ce0;
  wire [0:0]grp_fu_333_p2;
  wire [0:0]grp_fu_369_p2;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_ready;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_2_n_0;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_3_n_0;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_4_n_0;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg;
  wire \i_fu_94_reg[0]_0 ;
  wire \i_fu_94_reg_n_0_[0] ;
  wire \i_fu_94_reg_n_0_[1] ;
  wire \i_fu_94_reg_n_0_[2] ;
  wire \i_fu_94_reg_n_0_[3] ;
  wire \i_fu_94_reg_n_0_[4] ;
  wire \i_fu_94_reg_n_0_[5] ;
  wire indvar_flatten_fu_98;
  wire \indvar_flatten_fu_98_reg_n_0_[0] ;
  wire \indvar_flatten_fu_98_reg_n_0_[10] ;
  wire \indvar_flatten_fu_98_reg_n_0_[11] ;
  wire \indvar_flatten_fu_98_reg_n_0_[1] ;
  wire \indvar_flatten_fu_98_reg_n_0_[2] ;
  wire \indvar_flatten_fu_98_reg_n_0_[3] ;
  wire \indvar_flatten_fu_98_reg_n_0_[4] ;
  wire \indvar_flatten_fu_98_reg_n_0_[5] ;
  wire \indvar_flatten_fu_98_reg_n_0_[6] ;
  wire \indvar_flatten_fu_98_reg_n_0_[7] ;
  wire \indvar_flatten_fu_98_reg_n_0_[8] ;
  wire \indvar_flatten_fu_98_reg_n_0_[9] ;
  wire [5:0]j_fu_90;
  wire \j_fu_90[4]_i_2_n_0 ;
  wire \j_fu_90[4]_i_3_n_0 ;
  wire \j_fu_90[5]_i_2_n_0 ;
  wire \j_fu_90[5]_i_3_n_0 ;
  wire mul_6ns_8ns_13_1_1_U2_n_5;
  wire mul_6ns_8ns_13_1_1_U2_n_6;
  wire p_0_in;
  wire ram_reg_0_15_0_0__6;
  wire ram_reg_0_15_0_0__6_0;
  wire ram_reg_0_15_0_0__6_1;
  wire ram_reg_0_15_0_0__6_2;
  wire ram_reg_0_15_0_0__6_3;
  wire ram_reg_0_255_0_0__5;
  wire ram_reg_0_255_0_0__5_0;
  wire ram_reg_0_255_0_0__5_1;
  wire ram_reg_0_255_0_0__5_2;
  wire ram_reg_0_255_0_0__5_3;
  wire ram_reg_0_255_0_0__5_4;
  wire ram_reg_0_255_0_0__5_5;
  wire ram_reg_0_31_0_0__6;
  wire ram_reg_0_31_0_0__6_0;
  wire ram_reg_0_31_0_0__6_1;
  wire ram_reg_0_31_0_0__6_2;
  wire [0:0]ram_reg_0_31_0_0_i_1__0;
  wire [0:0]ram_reg_0_31_0_0_i_1__2;
  wire [0:0]ram_reg_0_31_0_0_i_1__3;
  wire \remd_reg[0] ;
  wire \remd_reg[0]_0 ;
  wire \remd_reg[0]_1 ;
  wire \remd_reg[0]_2 ;
  wire [0:0]\remd_reg[1] ;
  wire \remd_reg[1]_0 ;
  wire \remd_reg[1]_1 ;
  wire \remd_reg[1]_10 ;
  wire \remd_reg[1]_11 ;
  wire \remd_reg[1]_12 ;
  wire \remd_reg[1]_13 ;
  wire \remd_reg[1]_14 ;
  wire \remd_reg[1]_2 ;
  wire \remd_reg[1]_3 ;
  wire \remd_reg[1]_4 ;
  wire \remd_reg[1]_5 ;
  wire \remd_reg[1]_6 ;
  wire \remd_reg[1]_7 ;
  wire \remd_reg[1]_8 ;
  wire \remd_reg[1]_9 ;
  wire [5:0]select_ln32_fu_279_p3;
  wire [8:4]tmp_33_fu_319_p3;
  wire \trunc_ln35_reg_464_pp0_iter7_reg_reg[0]_srl8_n_0 ;
  wire \trunc_ln35_reg_464_pp0_iter7_reg_reg[1]_srl8_n_0 ;
  wire \trunc_ln35_reg_464_pp0_iter7_reg_reg[2]_srl8_n_0 ;
  wire \trunc_ln35_reg_464_pp0_iter7_reg_reg[3]_srl8_n_0 ;
  wire \trunc_ln35_reg_464_pp0_iter7_reg_reg[4]_srl8_n_0 ;
  wire \trunc_ln35_reg_464_pp0_iter7_reg_reg[5]_srl8_n_0 ;
  wire \trunc_ln35_reg_464_pp0_iter7_reg_reg[6]_srl8_n_0 ;
  wire \trunc_ln35_reg_464_pp0_iter7_reg_reg[7]_srl8_n_0 ;
  wire [7:0]trunc_ln35_reg_464_pp0_iter8_reg;
  wire urem_6ns_3ns_2_10_1_U3_n_10;
  wire urem_6ns_3ns_2_10_1_U3_n_11;
  wire urem_6ns_3ns_2_10_1_U3_n_12;
  wire urem_6ns_3ns_2_10_1_U3_n_13;
  wire urem_6ns_3ns_2_10_1_U3_n_14;
  wire urem_6ns_3ns_2_10_1_U3_n_15;
  wire urem_6ns_3ns_2_10_1_U3_n_8;
  wire urem_6ns_3ns_2_10_1_U3_n_9;
  wire [4:0]zext_ln35_1_fu_359_p1;
  wire [7:2]NLW_add_ln32_1_fu_255_p2_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_add_ln32_1_fu_255_p2_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_add_ln35_1_reg_459_reg[8]__0_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_add_ln35_1_reg_459_reg[8]__0_i_1_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln32_1_fu_255_p2_carry
       (.CI(ap_sig_allocacmp_indvar_flatten_load[0]),
        .CI_TOP(1'b0),
        .CO({add_ln32_1_fu_255_p2_carry_n_0,add_ln32_1_fu_255_p2_carry_n_1,add_ln32_1_fu_255_p2_carry_n_2,add_ln32_1_fu_255_p2_carry_n_3,add_ln32_1_fu_255_p2_carry_n_4,add_ln32_1_fu_255_p2_carry_n_5,add_ln32_1_fu_255_p2_carry_n_6,add_ln32_1_fu_255_p2_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln32_1_fu_255_p2[8:1]),
        .S(ap_sig_allocacmp_indvar_flatten_load[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln32_1_fu_255_p2_carry__0
       (.CI(add_ln32_1_fu_255_p2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_add_ln32_1_fu_255_p2_carry__0_CO_UNCONNECTED[7:2],add_ln32_1_fu_255_p2_carry__0_n_6,add_ln32_1_fu_255_p2_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln32_1_fu_255_p2_carry__0_O_UNCONNECTED[7:3],add_ln32_1_fu_255_p2[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,ap_sig_allocacmp_indvar_flatten_load[11:9]}));
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln35_1_reg_459[7]__0_i_2 
       (.I0(zext_ln35_1_fu_359_p1[4]),
        .I1(tmp_33_fu_319_p3[8]),
        .I2(tmp_33_fu_319_p3[5]),
        .O(\add_ln35_1_reg_459[7]__0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_1_reg_459[7]__0_i_3 
       (.I0(tmp_33_fu_319_p3[8]),
        .I1(zext_ln35_1_fu_359_p1[4]),
        .I2(tmp_33_fu_319_p3[4]),
        .O(\add_ln35_1_reg_459[7]__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln35_1_reg_459[7]__0_i_4 
       (.I0(zext_ln35_1_fu_359_p1[3]),
        .I1(tmp_33_fu_319_p3[7]),
        .O(\add_ln35_1_reg_459[7]__0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln35_1_reg_459[7]__0_i_5 
       (.I0(zext_ln35_1_fu_359_p1[2]),
        .I1(tmp_33_fu_319_p3[6]),
        .O(\add_ln35_1_reg_459[7]__0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln35_1_reg_459[7]__0_i_6 
       (.I0(zext_ln35_1_fu_359_p1[1]),
        .I1(tmp_33_fu_319_p3[5]),
        .O(\add_ln35_1_reg_459[7]__0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln35_1_reg_459[7]__0_i_7 
       (.I0(zext_ln35_1_fu_359_p1[0]),
        .I1(tmp_33_fu_319_p3[4]),
        .O(\add_ln35_1_reg_459[7]__0_i_7_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_459_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_459_pp0_iter7_reg_reg[0]_srl7 " *) 
  SRL16E \add_ln35_1_reg_459_pp0_iter7_reg_reg[0]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\add_ln35_1_reg_459_reg[0]__0_n_0 ),
        .Q(\add_ln35_1_reg_459_pp0_iter7_reg_reg[0]_srl7_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_459_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_459_pp0_iter7_reg_reg[1]_srl7 " *) 
  SRL16E \add_ln35_1_reg_459_pp0_iter7_reg_reg[1]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\add_ln35_1_reg_459_reg[1]__0_n_0 ),
        .Q(\add_ln35_1_reg_459_pp0_iter7_reg_reg[1]_srl7_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_459_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_459_pp0_iter7_reg_reg[2]_srl7 " *) 
  SRL16E \add_ln35_1_reg_459_pp0_iter7_reg_reg[2]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\add_ln35_1_reg_459_reg[2]__0_n_0 ),
        .Q(\add_ln35_1_reg_459_pp0_iter7_reg_reg[2]_srl7_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_459_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_459_pp0_iter7_reg_reg[3]_srl7 " *) 
  SRL16E \add_ln35_1_reg_459_pp0_iter7_reg_reg[3]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\add_ln35_1_reg_459_reg[3]__0_n_0 ),
        .Q(\add_ln35_1_reg_459_pp0_iter7_reg_reg[3]_srl7_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_459_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_459_pp0_iter7_reg_reg[4]_srl7 " *) 
  SRL16E \add_ln35_1_reg_459_pp0_iter7_reg_reg[4]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\add_ln35_1_reg_459_reg[4]__0_n_0 ),
        .Q(\add_ln35_1_reg_459_pp0_iter7_reg_reg[4]_srl7_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_459_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_459_pp0_iter7_reg_reg[5]_srl7 " *) 
  SRL16E \add_ln35_1_reg_459_pp0_iter7_reg_reg[5]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\add_ln35_1_reg_459_reg[5]__0_n_0 ),
        .Q(\add_ln35_1_reg_459_pp0_iter7_reg_reg[5]_srl7_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_459_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_459_pp0_iter7_reg_reg[6]_srl7 " *) 
  SRL16E \add_ln35_1_reg_459_pp0_iter7_reg_reg[6]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\add_ln35_1_reg_459_reg[6]__0_n_0 ),
        .Q(\add_ln35_1_reg_459_pp0_iter7_reg_reg[6]_srl7_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_459_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_459_pp0_iter7_reg_reg[7]_srl7 " *) 
  SRL16E \add_ln35_1_reg_459_pp0_iter7_reg_reg[7]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\add_ln35_1_reg_459_reg[7]__0_n_0 ),
        .Q(\add_ln35_1_reg_459_pp0_iter7_reg_reg[7]_srl7_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_459_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_459_pp0_iter7_reg_reg[8]_srl7 " *) 
  SRL16E \add_ln35_1_reg_459_pp0_iter7_reg_reg[8]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\add_ln35_1_reg_459_reg[8]__0_n_0 ),
        .Q(\add_ln35_1_reg_459_pp0_iter7_reg_reg[8]_srl7_n_0 ));
  FDRE \add_ln35_1_reg_459_pp0_iter8_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln35_1_reg_459_pp0_iter7_reg_reg[0]_srl7_n_0 ),
        .Q(add_ln35_1_reg_459_pp0_iter8_reg[0]),
        .R(1'b0));
  FDRE \add_ln35_1_reg_459_pp0_iter8_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln35_1_reg_459_pp0_iter7_reg_reg[1]_srl7_n_0 ),
        .Q(add_ln35_1_reg_459_pp0_iter8_reg[1]),
        .R(1'b0));
  FDRE \add_ln35_1_reg_459_pp0_iter8_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln35_1_reg_459_pp0_iter7_reg_reg[2]_srl7_n_0 ),
        .Q(add_ln35_1_reg_459_pp0_iter8_reg[2]),
        .R(1'b0));
  FDRE \add_ln35_1_reg_459_pp0_iter8_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln35_1_reg_459_pp0_iter7_reg_reg[3]_srl7_n_0 ),
        .Q(add_ln35_1_reg_459_pp0_iter8_reg[3]),
        .R(1'b0));
  FDRE \add_ln35_1_reg_459_pp0_iter8_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln35_1_reg_459_pp0_iter7_reg_reg[4]_srl7_n_0 ),
        .Q(add_ln35_1_reg_459_pp0_iter8_reg[4]),
        .R(1'b0));
  FDRE \add_ln35_1_reg_459_pp0_iter8_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln35_1_reg_459_pp0_iter7_reg_reg[5]_srl7_n_0 ),
        .Q(add_ln35_1_reg_459_pp0_iter8_reg[5]),
        .R(1'b0));
  FDRE \add_ln35_1_reg_459_pp0_iter8_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln35_1_reg_459_pp0_iter7_reg_reg[6]_srl7_n_0 ),
        .Q(add_ln35_1_reg_459_pp0_iter8_reg[6]),
        .R(1'b0));
  FDRE \add_ln35_1_reg_459_pp0_iter8_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln35_1_reg_459_pp0_iter7_reg_reg[7]_srl7_n_0 ),
        .Q(add_ln35_1_reg_459_pp0_iter8_reg[7]),
        .R(1'b0));
  FDRE \add_ln35_1_reg_459_pp0_iter8_reg_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln35_1_reg_459_pp0_iter7_reg_reg[8]_srl7_n_0 ),
        .Q(add_ln35_1_reg_459_pp0_iter8_reg[8]),
        .R(1'b0));
  FDRE \add_ln35_1_reg_459_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln35_1_fu_363_p2[0]),
        .Q(\add_ln35_1_reg_459_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \add_ln35_1_reg_459_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln35_1_fu_363_p2[1]),
        .Q(\add_ln35_1_reg_459_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \add_ln35_1_reg_459_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln35_1_fu_363_p2[2]),
        .Q(\add_ln35_1_reg_459_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \add_ln35_1_reg_459_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln35_1_fu_363_p2[3]),
        .Q(\add_ln35_1_reg_459_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \add_ln35_1_reg_459_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln35_1_fu_363_p2[4]),
        .Q(\add_ln35_1_reg_459_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \add_ln35_1_reg_459_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln35_1_fu_363_p2[5]),
        .Q(\add_ln35_1_reg_459_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \add_ln35_1_reg_459_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln35_1_fu_363_p2[6]),
        .Q(\add_ln35_1_reg_459_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \add_ln35_1_reg_459_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln35_1_fu_363_p2[7]),
        .Q(\add_ln35_1_reg_459_reg[7]__0_n_0 ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln35_1_reg_459_reg[7]__0_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\add_ln35_1_reg_459_reg[7]__0_i_1_n_0 ,\add_ln35_1_reg_459_reg[7]__0_i_1_n_1 ,\add_ln35_1_reg_459_reg[7]__0_i_1_n_2 ,\add_ln35_1_reg_459_reg[7]__0_i_1_n_3 ,\add_ln35_1_reg_459_reg[7]__0_i_1_n_4 ,\add_ln35_1_reg_459_reg[7]__0_i_1_n_5 ,\add_ln35_1_reg_459_reg[7]__0_i_1_n_6 ,\add_ln35_1_reg_459_reg[7]__0_i_1_n_7 }),
        .DI({1'b0,1'b0,tmp_33_fu_319_p3[5:4],zext_ln35_1_fu_359_p1[3:0]}),
        .O(add_ln35_1_fu_363_p2[7:0]),
        .S({tmp_33_fu_319_p3[7:6],\add_ln35_1_reg_459[7]__0_i_2_n_0 ,\add_ln35_1_reg_459[7]__0_i_3_n_0 ,\add_ln35_1_reg_459[7]__0_i_4_n_0 ,\add_ln35_1_reg_459[7]__0_i_5_n_0 ,\add_ln35_1_reg_459[7]__0_i_6_n_0 ,\add_ln35_1_reg_459[7]__0_i_7_n_0 }));
  FDRE \add_ln35_1_reg_459_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln35_1_fu_363_p2[8]),
        .Q(\add_ln35_1_reg_459_reg[8]__0_n_0 ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln35_1_reg_459_reg[8]__0_i_1 
       (.CI(\add_ln35_1_reg_459_reg[7]__0_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_add_ln35_1_reg_459_reg[8]__0_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln35_1_reg_459_reg[8]__0_i_1_O_UNCONNECTED [7:1],add_ln35_1_fu_363_p2[8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_33_fu_319_p3[8]}));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_36),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter8),
        .Q(ap_enable_reg_pp0_iter9),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/ap_loop_exit_ready_pp0_iter7_reg_reg_srl7 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter7_reg_reg_srl7
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter7_reg_reg_srl7_n_0));
  FDRE ap_loop_exit_ready_pp0_iter8_reg_reg__0
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter7_reg_reg_srl7_n_0),
        .Q(ap_loop_exit_ready_pp0_iter8_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_32 flow_control_loop_pipe_sequential_init_U
       (.A(select_ln32_fu_279_p3),
        .D(D),
        .DSP_A_B_DATA_INST(mul_6ns_8ns_13_1_1_U2_n_5),
        .DSP_A_B_DATA_INST_0(\i_fu_94_reg_n_0_[4] ),
        .DSP_A_B_DATA_INST_1(\i_fu_94_reg_n_0_[5] ),
        .DSP_A_B_DATA_INST_2(\i_fu_94_reg_n_0_[2] ),
        .DSP_A_B_DATA_INST_3(urem_6ns_3ns_2_10_1_U3_n_15),
        .DSP_A_B_DATA_INST_4(\i_fu_94_reg_n_0_[1] ),
        .DSP_A_B_DATA_INST_5(\i_fu_94_reg_n_0_[3] ),
        .DSP_A_B_DATA_INST_6(mul_6ns_8ns_13_1_1_U2_n_6),
        .DSP_A_B_DATA_INST_7(\i_fu_94_reg_n_0_[0] ),
        .S_AXIS_TVALID_int_regslice(S_AXIS_TVALID_int_regslice),
        .add_ln32_1_fu_255_p2(add_ln32_1_fu_255_p2[0]),
        .add_ln33_fu_383_p2(add_ln33_fu_383_p2),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_2_n_0),
        .ap_loop_exit_ready_pp0_iter8_reg(ap_loop_exit_ready_pp0_iter8_reg),
        .ap_loop_init_int_reg_0(ap_loop_init_int),
        .ap_loop_init_int_reg_1(ap_loop_init_int_reg),
        .ap_loop_init_int_reg_2({flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35}),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_indvar_flatten_load(ap_sig_allocacmp_indvar_flatten_load),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_ready(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_ready),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_36),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg),
        .\indvar_flatten_fu_98_reg[0] (\indvar_flatten_fu_98_reg_n_0_[0] ),
        .\indvar_flatten_fu_98_reg[11] (\indvar_flatten_fu_98_reg_n_0_[9] ),
        .\indvar_flatten_fu_98_reg[11]_0 (\indvar_flatten_fu_98_reg_n_0_[10] ),
        .\indvar_flatten_fu_98_reg[11]_1 (\indvar_flatten_fu_98_reg_n_0_[11] ),
        .\indvar_flatten_fu_98_reg[8] (\indvar_flatten_fu_98_reg_n_0_[1] ),
        .\indvar_flatten_fu_98_reg[8]_0 (\indvar_flatten_fu_98_reg_n_0_[2] ),
        .\indvar_flatten_fu_98_reg[8]_1 (\indvar_flatten_fu_98_reg_n_0_[3] ),
        .\indvar_flatten_fu_98_reg[8]_2 (\indvar_flatten_fu_98_reg_n_0_[4] ),
        .\indvar_flatten_fu_98_reg[8]_3 (\indvar_flatten_fu_98_reg_n_0_[5] ),
        .\indvar_flatten_fu_98_reg[8]_4 (\indvar_flatten_fu_98_reg_n_0_[6] ),
        .\indvar_flatten_fu_98_reg[8]_5 (\indvar_flatten_fu_98_reg_n_0_[7] ),
        .\indvar_flatten_fu_98_reg[8]_6 (\indvar_flatten_fu_98_reg_n_0_[8] ),
        .j_fu_90(j_fu_90),
        .\j_fu_90_reg[1] (urem_6ns_3ns_2_10_1_U3_n_9),
        .\j_fu_90_reg[4] (\j_fu_90[4]_i_2_n_0 ),
        .\j_fu_90_reg[4]_0 (\j_fu_90[4]_i_3_n_0 ),
        .\j_fu_90_reg[5] (\j_fu_90[5]_i_2_n_0 ),
        .\j_fu_90_reg[5]_0 (\j_fu_90[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_2
       (.I0(\indvar_flatten_fu_98_reg_n_0_[3] ),
        .I1(\indvar_flatten_fu_98_reg_n_0_[2] ),
        .I2(\indvar_flatten_fu_98_reg_n_0_[1] ),
        .I3(\indvar_flatten_fu_98_reg_n_0_[0] ),
        .I4(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_3_n_0),
        .I5(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_4_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_3
       (.I0(\indvar_flatten_fu_98_reg_n_0_[9] ),
        .I1(\indvar_flatten_fu_98_reg_n_0_[10] ),
        .I2(\indvar_flatten_fu_98_reg_n_0_[8] ),
        .I3(\indvar_flatten_fu_98_reg_n_0_[11] ),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_4
       (.I0(\indvar_flatten_fu_98_reg_n_0_[4] ),
        .I1(\indvar_flatten_fu_98_reg_n_0_[7] ),
        .I2(\indvar_flatten_fu_98_reg_n_0_[6] ),
        .I3(\indvar_flatten_fu_98_reg_n_0_[5] ),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(urem_6ns_3ns_2_10_1_U3_n_8),
        .Q(\i_fu_94_reg_n_0_[0] ),
        .R(\i_fu_94_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(urem_6ns_3ns_2_10_1_U3_n_10),
        .Q(\i_fu_94_reg_n_0_[1] ),
        .R(\i_fu_94_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(urem_6ns_3ns_2_10_1_U3_n_11),
        .Q(\i_fu_94_reg_n_0_[2] ),
        .R(\i_fu_94_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(urem_6ns_3ns_2_10_1_U3_n_12),
        .Q(\i_fu_94_reg_n_0_[3] ),
        .R(\i_fu_94_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(urem_6ns_3ns_2_10_1_U3_n_13),
        .Q(\i_fu_94_reg_n_0_[4] ),
        .R(\i_fu_94_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(urem_6ns_3ns_2_10_1_U3_n_14),
        .Q(\i_fu_94_reg_n_0_[5] ),
        .R(\i_fu_94_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(add_ln32_1_fu_255_p2[0]),
        .Q(\indvar_flatten_fu_98_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_98_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(add_ln32_1_fu_255_p2[10]),
        .Q(\indvar_flatten_fu_98_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_98_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(add_ln32_1_fu_255_p2[11]),
        .Q(\indvar_flatten_fu_98_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_98_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(add_ln32_1_fu_255_p2[1]),
        .Q(\indvar_flatten_fu_98_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_98_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(add_ln32_1_fu_255_p2[2]),
        .Q(\indvar_flatten_fu_98_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_98_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(add_ln32_1_fu_255_p2[3]),
        .Q(\indvar_flatten_fu_98_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_98_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(add_ln32_1_fu_255_p2[4]),
        .Q(\indvar_flatten_fu_98_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_98_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(add_ln32_1_fu_255_p2[5]),
        .Q(\indvar_flatten_fu_98_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_98_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(add_ln32_1_fu_255_p2[6]),
        .Q(\indvar_flatten_fu_98_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_98_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(add_ln32_1_fu_255_p2[7]),
        .Q(\indvar_flatten_fu_98_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_98_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(add_ln32_1_fu_255_p2[8]),
        .Q(\indvar_flatten_fu_98_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_98_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(add_ln32_1_fu_255_p2[9]),
        .Q(\indvar_flatten_fu_98_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \j_fu_90[4]_i_2 
       (.I0(j_fu_90[1]),
        .I1(j_fu_90[3]),
        .I2(j_fu_90[2]),
        .I3(j_fu_90[0]),
        .O(\j_fu_90[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \j_fu_90[4]_i_3 
       (.I0(j_fu_90[2]),
        .I1(j_fu_90[3]),
        .I2(j_fu_90[5]),
        .O(\j_fu_90[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \j_fu_90[5]_i_2 
       (.I0(j_fu_90[0]),
        .I1(j_fu_90[1]),
        .I2(j_fu_90[2]),
        .O(\j_fu_90[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h80020000)) 
    \j_fu_90[5]_i_3 
       (.I0(j_fu_90[1]),
        .I1(j_fu_90[2]),
        .I2(j_fu_90[3]),
        .I3(j_fu_90[0]),
        .I4(j_fu_90[4]),
        .O(\j_fu_90[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(add_ln33_fu_383_p2[0]),
        .Q(j_fu_90[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(add_ln33_fu_383_p2[1]),
        .Q(j_fu_90[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_90_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(add_ln33_fu_383_p2[2]),
        .Q(j_fu_90[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_90_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(add_ln33_fu_383_p2[3]),
        .Q(j_fu_90[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_90_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(add_ln33_fu_383_p2[4]),
        .Q(j_fu_90[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_90_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_98),
        .D(add_ln33_fu_383_p2[5]),
        .Q(j_fu_90[5]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_6ns_8ns_13_1_1_33 mul_6ns_8ns_13_1_1_U2
       (.DSP_ALU_INST({flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35}),
        .\i_fu_94_reg[2] (mul_6ns_8ns_13_1_1_U2_n_5),
        .j_fu_90(j_fu_90),
        .\j_fu_90_reg[1] (mul_6ns_8ns_13_1_1_U2_n_6),
        .tmp_33_fu_319_p30(tmp_33_fu_319_p3),
        .tmp_product_i_1__2(\i_fu_94_reg_n_0_[2] ),
        .tmp_product_i_1__2_0(\i_fu_94_reg_n_0_[0] ),
        .tmp_product_i_1__2_1(\i_fu_94_reg_n_0_[1] ),
        .tmp_product_i_1__2_2(\i_fu_94_reg_n_0_[3] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_6ns_8ns_13_1_1_34 mul_6ns_8ns_13_1_1_U4
       (.A(select_ln32_fu_279_p3),
        .P(zext_ln35_1_fu_359_p1));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_464_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_464_pp0_iter7_reg_reg[0]_srl8 " *) 
  SRL16E \trunc_ln35_reg_464_pp0_iter7_reg_reg[0]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(B_V_data_1_data_out[0]),
        .Q(\trunc_ln35_reg_464_pp0_iter7_reg_reg[0]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_464_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_464_pp0_iter7_reg_reg[1]_srl8 " *) 
  SRL16E \trunc_ln35_reg_464_pp0_iter7_reg_reg[1]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(B_V_data_1_data_out[1]),
        .Q(\trunc_ln35_reg_464_pp0_iter7_reg_reg[1]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_464_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_464_pp0_iter7_reg_reg[2]_srl8 " *) 
  SRL16E \trunc_ln35_reg_464_pp0_iter7_reg_reg[2]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(B_V_data_1_data_out[2]),
        .Q(\trunc_ln35_reg_464_pp0_iter7_reg_reg[2]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_464_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_464_pp0_iter7_reg_reg[3]_srl8 " *) 
  SRL16E \trunc_ln35_reg_464_pp0_iter7_reg_reg[3]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(B_V_data_1_data_out[3]),
        .Q(\trunc_ln35_reg_464_pp0_iter7_reg_reg[3]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_464_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_464_pp0_iter7_reg_reg[4]_srl8 " *) 
  SRL16E \trunc_ln35_reg_464_pp0_iter7_reg_reg[4]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(B_V_data_1_data_out[4]),
        .Q(\trunc_ln35_reg_464_pp0_iter7_reg_reg[4]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_464_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_464_pp0_iter7_reg_reg[5]_srl8 " *) 
  SRL16E \trunc_ln35_reg_464_pp0_iter7_reg_reg[5]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(B_V_data_1_data_out[5]),
        .Q(\trunc_ln35_reg_464_pp0_iter7_reg_reg[5]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_464_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_464_pp0_iter7_reg_reg[6]_srl8 " *) 
  SRL16E \trunc_ln35_reg_464_pp0_iter7_reg_reg[6]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(B_V_data_1_data_out[6]),
        .Q(\trunc_ln35_reg_464_pp0_iter7_reg_reg[6]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_464_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_464_pp0_iter7_reg_reg[7]_srl8 " *) 
  SRL16E \trunc_ln35_reg_464_pp0_iter7_reg_reg[7]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(B_V_data_1_data_out[7]),
        .Q(\trunc_ln35_reg_464_pp0_iter7_reg_reg[7]_srl8_n_0 ));
  FDRE \trunc_ln35_reg_464_pp0_iter8_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\trunc_ln35_reg_464_pp0_iter7_reg_reg[0]_srl8_n_0 ),
        .Q(trunc_ln35_reg_464_pp0_iter8_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln35_reg_464_pp0_iter8_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\trunc_ln35_reg_464_pp0_iter7_reg_reg[1]_srl8_n_0 ),
        .Q(trunc_ln35_reg_464_pp0_iter8_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln35_reg_464_pp0_iter8_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\trunc_ln35_reg_464_pp0_iter7_reg_reg[2]_srl8_n_0 ),
        .Q(trunc_ln35_reg_464_pp0_iter8_reg[2]),
        .R(1'b0));
  FDRE \trunc_ln35_reg_464_pp0_iter8_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\trunc_ln35_reg_464_pp0_iter7_reg_reg[3]_srl8_n_0 ),
        .Q(trunc_ln35_reg_464_pp0_iter8_reg[3]),
        .R(1'b0));
  FDRE \trunc_ln35_reg_464_pp0_iter8_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\trunc_ln35_reg_464_pp0_iter7_reg_reg[4]_srl8_n_0 ),
        .Q(trunc_ln35_reg_464_pp0_iter8_reg[4]),
        .R(1'b0));
  FDRE \trunc_ln35_reg_464_pp0_iter8_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\trunc_ln35_reg_464_pp0_iter7_reg_reg[5]_srl8_n_0 ),
        .Q(trunc_ln35_reg_464_pp0_iter8_reg[5]),
        .R(1'b0));
  FDRE \trunc_ln35_reg_464_pp0_iter8_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\trunc_ln35_reg_464_pp0_iter7_reg_reg[6]_srl8_n_0 ),
        .Q(trunc_ln35_reg_464_pp0_iter8_reg[6]),
        .R(1'b0));
  FDRE \trunc_ln35_reg_464_pp0_iter8_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\trunc_ln35_reg_464_pp0_iter7_reg_reg[7]_srl8_n_0 ),
        .Q(trunc_ln35_reg_464_pp0_iter8_reg[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_6ns_3ns_2_10_1_35 urem_6ns_3ns_2_10_1_U3
       (.Q({\remd_reg[1] ,grp_fu_333_p2}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_loop_init_int(ap_loop_init_int),
        .\dividend0_reg[0]_0 (\i_fu_94_reg_n_0_[0] ),
        .\dividend0_reg[1]_0 (mul_6ns_8ns_13_1_1_U2_n_6),
        .\dividend0_reg[1]_1 (\i_fu_94_reg_n_0_[1] ),
        .\dividend0_reg[2]_0 (\i_fu_94_reg_n_0_[2] ),
        .\dividend0_reg[3]_0 (\i_fu_94_reg_n_0_[3] ),
        .\dividend0_reg[4]_0 (\i_fu_94_reg_n_0_[4] ),
        .\dividend0_reg[5]_0 (\i_fu_94_reg_n_0_[5] ),
        .frame_2_ce0(frame_2_ce0),
        .frame_5_ce0(frame_5_ce0),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .\i_fu_94_reg[0] (urem_6ns_3ns_2_10_1_U3_n_10),
        .\i_fu_94_reg[0]_0 (urem_6ns_3ns_2_10_1_U3_n_11),
        .\i_fu_94_reg[1] (urem_6ns_3ns_2_10_1_U3_n_12),
        .\i_fu_94_reg[2] (urem_6ns_3ns_2_10_1_U3_n_13),
        .\i_fu_94_reg[3] (urem_6ns_3ns_2_10_1_U3_n_14),
        .j_fu_90(j_fu_90),
        .\j_fu_90_reg[1] (urem_6ns_3ns_2_10_1_U3_n_8),
        .\j_fu_90_reg[3] (urem_6ns_3ns_2_10_1_U3_n_9),
        .\j_fu_90_reg[5] (urem_6ns_3ns_2_10_1_U3_n_15),
        .ram_reg_0_15_0_0__6(ram_reg_0_15_0_0__6),
        .ram_reg_0_15_0_0__6_0({Q,grp_fu_369_p2}),
        .ram_reg_0_15_0_0__6_1(ram_reg_0_15_0_0__6_0),
        .ram_reg_0_15_0_0__6_2(ram_reg_0_15_0_0__6_1),
        .ram_reg_0_255_0_0__5(ram_reg_0_255_0_0__5_0),
        .ram_reg_0_255_0_0__5_0(ram_reg_0_255_0_0__5_3),
        .ram_reg_0_255_0_0__5_1(ram_reg_0_255_0_0__5_4),
        .ram_reg_0_255_0_0__5_2(ram_reg_0_255_0_0__5_5),
        .ram_reg_0_31_0_0__6(ram_reg_0_31_0_0__6),
        .ram_reg_0_31_0_0__6_0(ram_reg_0_31_0_0__6_0),
        .ram_reg_0_31_0_0_i_1__2(ram_reg_0_31_0_0_i_1__2),
        .ram_reg_0_31_0_0_i_1__3(ram_reg_0_31_0_0_i_1__3),
        .\remd_reg[0]_0 (\remd_reg[0] ),
        .\remd_reg[0]_1 (\remd_reg[0]_0 ),
        .\remd_reg[0]_2 (\remd_reg[0]_2 ),
        .\remd_reg[1]_0 (\remd_reg[1]_1 ),
        .\remd_reg[1]_1 (\remd_reg[1]_2 ),
        .\remd_reg[1]_2 (\remd_reg[1]_3 ),
        .\remd_reg[1]_3 (\remd_reg[1]_4 ),
        .\remd_reg[1]_4 (\remd_reg[1]_10 ),
        .\remd_reg[1]_5 (\remd_reg[1]_13 ),
        .\remd_reg[1]_6 (\remd_reg[1]_14 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_6ns_3ns_2_10_1_36 urem_6ns_3ns_2_10_1_U5
       (.A(select_ln32_fu_279_p3),
        .E(E),
        .Q({Q,grp_fu_369_p2}),
        .address0(address0),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .frame_6_ce0(frame_6_ce0),
        .frame_7_ce0(frame_7_ce0),
        .p_0_in(p_0_in),
        .ram_reg_0_15_0_0__6(ram_reg_0_15_0_0__6_2),
        .ram_reg_0_15_0_0__6_0(ram_reg_0_15_0_0__6_3),
        .ram_reg_0_255_0_0__5(ram_reg_0_15_0_0__6),
        .ram_reg_0_255_0_0__5_0({\remd_reg[1] ,grp_fu_333_p2}),
        .ram_reg_0_255_0_0__5_1(ram_reg_0_255_0_0__5),
        .ram_reg_0_255_0_0__5_2(ram_reg_0_255_0_0__5_1),
        .ram_reg_0_255_0_0__5_3(ram_reg_0_255_0_0__5_2),
        .ram_reg_0_31_0_0__6(ram_reg_0_31_0_0__6_1),
        .ram_reg_0_31_0_0__6_0(ram_reg_0_31_0_0__6_2),
        .ram_reg_0_31_0_0_i_1__0(ram_reg_0_31_0_0_i_1__0),
        .\remd_reg[0]_0 (\remd_reg[0]_1 ),
        .\remd_reg[1]_0 (\remd_reg[1]_0 ),
        .\remd_reg[1]_1 (\remd_reg[1]_5 ),
        .\remd_reg[1]_2 (\remd_reg[1]_6 ),
        .\remd_reg[1]_3 (\remd_reg[1]_7 ),
        .\remd_reg[1]_4 (\remd_reg[1]_8 ),
        .\remd_reg[1]_5 (\remd_reg[1]_9 ),
        .\remd_reg[1]_6 (\remd_reg[1]_11 ),
        .\remd_reg[1]_7 (\remd_reg[1]_12 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4
   (\remd_reg[0] ,
    \ap_CS_fsm_reg[5] ,
    address0,
    \remd_reg[0]_0 ,
    \ap_CS_fsm_reg[5]_0 ,
    \remd_reg[1] ,
    \ap_CS_fsm_reg[5]_1 ,
    \ap_CS_fsm_reg[5]_2 ,
    A,
    \remd_reg[1]_0 ,
    \ap_CS_fsm_reg[5]_3 ,
    \ap_CS_fsm_reg[5]_4 ,
    \ap_CS_fsm_reg[5]_5 ,
    \ap_CS_fsm_reg[5]_6 ,
    \ap_CS_fsm_reg[5]_7 ,
    \remd_reg[1]_1 ,
    \ap_CS_fsm_reg[5]_8 ,
    \ap_CS_fsm_reg[5]_9 ,
    \ap_CS_fsm_reg[5]_10 ,
    \remd_reg[1]_2 ,
    \ap_CS_fsm_reg[5]_11 ,
    \remd_reg[1]_3 ,
    \ap_CS_fsm_reg[5]_12 ,
    \ap_CS_fsm_reg[5]_13 ,
    \ap_CS_fsm_reg[5]_14 ,
    \remd_reg[1]_4 ,
    \ap_CS_fsm_reg[5]_15 ,
    \ap_CS_fsm_reg[5]_16 ,
    \ap_CS_fsm_reg[5]_17 ,
    \ap_CS_fsm_reg[5]_18 ,
    \ap_CS_fsm_reg[5]_19 ,
    \ap_CS_fsm_reg[5]_20 ,
    \ap_CS_fsm_reg[5]_21 ,
    \ap_CS_fsm_reg[5]_22 ,
    \ap_CS_fsm_reg[5]_23 ,
    \ap_CS_fsm_reg[5]_24 ,
    \ap_CS_fsm_reg[5]_25 ,
    \ap_CS_fsm_reg[5]_26 ,
    \ap_CS_fsm_reg[5]_27 ,
    \remd_reg[1]_5 ,
    \ap_CS_fsm_reg[5]_28 ,
    frame_8_ce0,
    \ap_CS_fsm_reg[5]_29 ,
    \ap_CS_fsm_reg[5]_30 ,
    \remd_reg[1]_6 ,
    \ap_CS_fsm_reg[5]_31 ,
    D,
    \ap_CS_fsm_reg[5]_32 ,
    frame_6_ce0,
    \ap_CS_fsm_reg[5]_33 ,
    frame_5_ce0,
    frame_7_ce0,
    \ap_CS_fsm_reg[5]_34 ,
    frame_2_ce0,
    E,
    DINADIN,
    WEA,
    ap_rst_n_inv,
    ap_enable_reg_pp0_iter12_reg_0,
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg,
    \remd_reg[1]_7 ,
    output_r_address0,
    ap_clk,
    p_0_in,
    ram_reg_0_31_0_0__6,
    ram_reg_0_31_0_0__6_0,
    ram_reg_0_31_0_0__6_1,
    ram_reg_0_255_0_0__5,
    ram_reg_0_255_0_0__5_0,
    Q,
    ram_reg_bram_0,
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
    add_ln35_1_reg_459_pp0_iter8_reg,
    ap_block_pp0_stage0_subdone,
    ap_enable_reg_pp0_iter9,
    grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg,
    ram_reg_bram_0_0,
    ap_rst_n,
    \tmp_45_reg_2224[3]_i_76 ,
    \tmp_45_reg_2224[3]_i_76_0 ,
    \tmp_45_reg_2224[3]_i_76_1 ,
    \tmp_45_reg_2224[3]_i_76_2 ,
    \tmp_45_reg_2224[3]_i_76_3 ,
    \tmp_45_reg_2224[3]_i_76_4 ,
    \tmp_45_reg_2224[3]_i_76_5 ,
    \tmp_45_reg_2224[3]_i_76_6 ,
    \tmp_45_reg_2224[3]_i_76_7 );
  output \remd_reg[0] ;
  output \ap_CS_fsm_reg[5] ;
  output [8:0]address0;
  output \remd_reg[0]_0 ;
  output \ap_CS_fsm_reg[5]_0 ;
  output \remd_reg[1] ;
  output \ap_CS_fsm_reg[5]_1 ;
  output \ap_CS_fsm_reg[5]_2 ;
  output [7:0]A;
  output \remd_reg[1]_0 ;
  output \ap_CS_fsm_reg[5]_3 ;
  output \ap_CS_fsm_reg[5]_4 ;
  output \ap_CS_fsm_reg[5]_5 ;
  output [7:0]\ap_CS_fsm_reg[5]_6 ;
  output \ap_CS_fsm_reg[5]_7 ;
  output \remd_reg[1]_1 ;
  output \ap_CS_fsm_reg[5]_8 ;
  output \ap_CS_fsm_reg[5]_9 ;
  output [7:0]\ap_CS_fsm_reg[5]_10 ;
  output \remd_reg[1]_2 ;
  output \ap_CS_fsm_reg[5]_11 ;
  output \remd_reg[1]_3 ;
  output \ap_CS_fsm_reg[5]_12 ;
  output \ap_CS_fsm_reg[5]_13 ;
  output [7:0]\ap_CS_fsm_reg[5]_14 ;
  output \remd_reg[1]_4 ;
  output \ap_CS_fsm_reg[5]_15 ;
  output \ap_CS_fsm_reg[5]_16 ;
  output [7:0]\ap_CS_fsm_reg[5]_17 ;
  output \ap_CS_fsm_reg[5]_18 ;
  output \ap_CS_fsm_reg[5]_19 ;
  output \ap_CS_fsm_reg[5]_20 ;
  output [7:0]\ap_CS_fsm_reg[5]_21 ;
  output \ap_CS_fsm_reg[5]_22 ;
  output \ap_CS_fsm_reg[5]_23 ;
  output \ap_CS_fsm_reg[5]_24 ;
  output \ap_CS_fsm_reg[5]_25 ;
  output [7:0]\ap_CS_fsm_reg[5]_26 ;
  output \ap_CS_fsm_reg[5]_27 ;
  output \remd_reg[1]_5 ;
  output \ap_CS_fsm_reg[5]_28 ;
  output frame_8_ce0;
  output \ap_CS_fsm_reg[5]_29 ;
  output [7:0]\ap_CS_fsm_reg[5]_30 ;
  output \remd_reg[1]_6 ;
  output \ap_CS_fsm_reg[5]_31 ;
  output [1:0]D;
  output [0:0]\ap_CS_fsm_reg[5]_32 ;
  output frame_6_ce0;
  output [0:0]\ap_CS_fsm_reg[5]_33 ;
  output frame_5_ce0;
  output frame_7_ce0;
  output [0:0]\ap_CS_fsm_reg[5]_34 ;
  output frame_2_ce0;
  output [0:0]E;
  output [7:0]DINADIN;
  output [0:0]WEA;
  output ap_rst_n_inv;
  output ap_enable_reg_pp0_iter12_reg_0;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg;
  output \remd_reg[1]_7 ;
  output [11:0]output_r_address0;
  input ap_clk;
  input p_0_in;
  input ram_reg_0_31_0_0__6;
  input ram_reg_0_31_0_0__6_0;
  input ram_reg_0_31_0_0__6_1;
  input [0:0]ram_reg_0_255_0_0__5;
  input ram_reg_0_255_0_0__5_0;
  input [0:0]Q;
  input [4:0]ram_reg_bram_0;
  input grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg;
  input [8:0]add_ln35_1_reg_459_pp0_iter8_reg;
  input ap_block_pp0_stage0_subdone;
  input ap_enable_reg_pp0_iter9;
  input grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg;
  input ram_reg_bram_0_0;
  input ap_rst_n;
  input [7:0]\tmp_45_reg_2224[3]_i_76 ;
  input [7:0]\tmp_45_reg_2224[3]_i_76_0 ;
  input [7:0]\tmp_45_reg_2224[3]_i_76_1 ;
  input [7:0]\tmp_45_reg_2224[3]_i_76_2 ;
  input [7:0]\tmp_45_reg_2224[3]_i_76_3 ;
  input [7:0]\tmp_45_reg_2224[3]_i_76_4 ;
  input [7:0]\tmp_45_reg_2224[3]_i_76_5 ;
  input [7:0]\tmp_45_reg_2224[3]_i_76_6 ;
  input [7:0]\tmp_45_reg_2224[3]_i_76_7 ;

  wire [7:0]A;
  wire [1:0]D;
  wire [7:0]DINADIN;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire [8:0]add_ln35_1_reg_459_pp0_iter8_reg;
  wire add_ln40_1_fu_1092_p2_n_0;
  wire [11:0]add_ln40_fu_937_p2;
  wire add_ln41_1_fu_1120_p2_n_0;
  wire [5:0]add_ln41_fu_997_p2;
  wire [0:0]add_ln41_reg_1818;
  wire \add_ln41_reg_1818[0]_i_2_n_0 ;
  wire \add_ln41_reg_1818_pp0_iter6_reg_reg[0]_srl6_n_0 ;
  wire \add_ln41_reg_1818_pp0_iter6_reg_reg[1]_srl7_n_0 ;
  wire \add_ln41_reg_1818_pp0_iter6_reg_reg[2]_srl7_n_0 ;
  wire \add_ln41_reg_1818_pp0_iter6_reg_reg[3]_srl7_n_0 ;
  wire \add_ln41_reg_1818_pp0_iter6_reg_reg[4]_srl7_n_0 ;
  wire \add_ln41_reg_1818_pp0_iter6_reg_reg[5]_srl7_n_0 ;
  wire [5:0]add_ln41_reg_1818_pp0_iter7_reg;
  wire [8:0]address0;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg[5]_1 ;
  wire [7:0]\ap_CS_fsm_reg[5]_10 ;
  wire \ap_CS_fsm_reg[5]_11 ;
  wire \ap_CS_fsm_reg[5]_12 ;
  wire \ap_CS_fsm_reg[5]_13 ;
  wire [7:0]\ap_CS_fsm_reg[5]_14 ;
  wire \ap_CS_fsm_reg[5]_15 ;
  wire \ap_CS_fsm_reg[5]_16 ;
  wire [7:0]\ap_CS_fsm_reg[5]_17 ;
  wire \ap_CS_fsm_reg[5]_18 ;
  wire \ap_CS_fsm_reg[5]_19 ;
  wire \ap_CS_fsm_reg[5]_2 ;
  wire \ap_CS_fsm_reg[5]_20 ;
  wire [7:0]\ap_CS_fsm_reg[5]_21 ;
  wire \ap_CS_fsm_reg[5]_22 ;
  wire \ap_CS_fsm_reg[5]_23 ;
  wire \ap_CS_fsm_reg[5]_24 ;
  wire \ap_CS_fsm_reg[5]_25 ;
  wire [7:0]\ap_CS_fsm_reg[5]_26 ;
  wire \ap_CS_fsm_reg[5]_27 ;
  wire \ap_CS_fsm_reg[5]_28 ;
  wire \ap_CS_fsm_reg[5]_29 ;
  wire \ap_CS_fsm_reg[5]_3 ;
  wire [7:0]\ap_CS_fsm_reg[5]_30 ;
  wire \ap_CS_fsm_reg[5]_31 ;
  wire [0:0]\ap_CS_fsm_reg[5]_32 ;
  wire [0:0]\ap_CS_fsm_reg[5]_33 ;
  wire [0:0]\ap_CS_fsm_reg[5]_34 ;
  wire \ap_CS_fsm_reg[5]_4 ;
  wire \ap_CS_fsm_reg[5]_5 ;
  wire [7:0]\ap_CS_fsm_reg[5]_6 ;
  wire \ap_CS_fsm_reg[5]_7 ;
  wire \ap_CS_fsm_reg[5]_8 ;
  wire \ap_CS_fsm_reg[5]_9 ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter12_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire ap_enable_reg_pp0_iter9_0;
  wire ap_loop_exit_ready_pp0_iter10_reg_reg_srl10_n_0;
  wire ap_loop_exit_ready_pp0_iter11_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [4:2]data0;
  wire [8:1]data1;
  wire [8:2]data2;
  wire [1:0]data3;
  wire [1:0]data6;
  wire [1:0]data7;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire frame_1_address01;
  wire frame_1_address013_out;
  wire frame_2_ce0;
  wire frame_5_ce0;
  wire frame_6_ce0;
  wire frame_7_ce0;
  wire frame_8_ce0;
  wire frame_address01;
  wire frame_address0116_out;
  wire frame_address0117_out;
  wire frame_address0118_out;
  wire frame_address0119_out;
  wire frame_address0120_out;
  wire frame_address0121_out;
  wire frame_ce01;
  wire frame_ce02;
  wire [7:0]grp_fu_742_p9;
  wire [7:0]grp_fu_761_p9;
  wire [7:0]grp_fu_780_p9;
  wire [7:0]grp_fu_799_p9;
  wire [7:0]grp_fu_818_p9;
  wire [7:0]grp_fu_837_p9;
  wire [7:0]grp_fu_856_p9;
  wire [7:0]grp_fu_875_p9;
  wire [7:0]grp_fu_894_p9;
  wire grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_ready;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_ce0;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_ce0;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_ce0;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_ce0;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_ce0;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_ce0;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_ce0;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_output_r_ce0;
  wire indvar_flatten6_fu_1040;
  wire \indvar_flatten6_fu_104_reg_n_0_[0] ;
  wire \indvar_flatten6_fu_104_reg_n_0_[10] ;
  wire \indvar_flatten6_fu_104_reg_n_0_[11] ;
  wire \indvar_flatten6_fu_104_reg_n_0_[1] ;
  wire \indvar_flatten6_fu_104_reg_n_0_[2] ;
  wire \indvar_flatten6_fu_104_reg_n_0_[3] ;
  wire \indvar_flatten6_fu_104_reg_n_0_[4] ;
  wire \indvar_flatten6_fu_104_reg_n_0_[5] ;
  wire \indvar_flatten6_fu_104_reg_n_0_[6] ;
  wire \indvar_flatten6_fu_104_reg_n_0_[7] ;
  wire \indvar_flatten6_fu_104_reg_n_0_[8] ;
  wire \indvar_flatten6_fu_104_reg_n_0_[9] ;
  wire mul_6ns_8ns_13_1_1_U35_n_10;
  wire mul_6ns_8ns_13_1_1_U35_n_11;
  wire mul_6ns_8ns_13_1_1_U35_n_12;
  wire mul_6ns_8ns_13_1_1_U35_n_13;
  wire mul_6ns_8ns_13_1_1_U35_n_14;
  wire mul_6ns_8ns_13_1_1_U35_n_15;
  wire mul_6ns_8ns_13_1_1_U35_n_16;
  wire mul_6ns_8ns_13_1_1_U35_n_17;
  wire mul_6ns_8ns_13_1_1_U35_n_18;
  wire mul_6ns_8ns_13_1_1_U35_n_19;
  wire mul_6ns_8ns_13_1_1_U35_n_2;
  wire mul_6ns_8ns_13_1_1_U35_n_20;
  wire mul_6ns_8ns_13_1_1_U35_n_21;
  wire mul_6ns_8ns_13_1_1_U35_n_22;
  wire mul_6ns_8ns_13_1_1_U35_n_23;
  wire mul_6ns_8ns_13_1_1_U35_n_24;
  wire mul_6ns_8ns_13_1_1_U35_n_25;
  wire mul_6ns_8ns_13_1_1_U35_n_26;
  wire mul_6ns_8ns_13_1_1_U35_n_27;
  wire mul_6ns_8ns_13_1_1_U35_n_28;
  wire mul_6ns_8ns_13_1_1_U35_n_29;
  wire mul_6ns_8ns_13_1_1_U35_n_3;
  wire mul_6ns_8ns_13_1_1_U35_n_30;
  wire mul_6ns_8ns_13_1_1_U35_n_31;
  wire mul_6ns_8ns_13_1_1_U35_n_32;
  wire mul_6ns_8ns_13_1_1_U35_n_33;
  wire mul_6ns_8ns_13_1_1_U35_n_34;
  wire mul_6ns_8ns_13_1_1_U35_n_35;
  wire mul_6ns_8ns_13_1_1_U35_n_36;
  wire mul_6ns_8ns_13_1_1_U35_n_37;
  wire mul_6ns_8ns_13_1_1_U35_n_38;
  wire mul_6ns_8ns_13_1_1_U35_n_39;
  wire mul_6ns_8ns_13_1_1_U35_n_4;
  wire mul_6ns_8ns_13_1_1_U35_n_40;
  wire mul_6ns_8ns_13_1_1_U35_n_41;
  wire mul_6ns_8ns_13_1_1_U35_n_42;
  wire mul_6ns_8ns_13_1_1_U35_n_43;
  wire mul_6ns_8ns_13_1_1_U35_n_44;
  wire mul_6ns_8ns_13_1_1_U35_n_45;
  wire mul_6ns_8ns_13_1_1_U35_n_46;
  wire mul_6ns_8ns_13_1_1_U35_n_47;
  wire mul_6ns_8ns_13_1_1_U35_n_48;
  wire mul_6ns_8ns_13_1_1_U35_n_49;
  wire mul_6ns_8ns_13_1_1_U35_n_5;
  wire mul_6ns_8ns_13_1_1_U35_n_50;
  wire mul_6ns_8ns_13_1_1_U35_n_51;
  wire mul_6ns_8ns_13_1_1_U35_n_52;
  wire mul_6ns_8ns_13_1_1_U35_n_53;
  wire mul_6ns_8ns_13_1_1_U35_n_54;
  wire mul_6ns_8ns_13_1_1_U35_n_55;
  wire mul_6ns_8ns_13_1_1_U35_n_56;
  wire mul_6ns_8ns_13_1_1_U35_n_57;
  wire mul_6ns_8ns_13_1_1_U35_n_58;
  wire mul_6ns_8ns_13_1_1_U35_n_59;
  wire mul_6ns_8ns_13_1_1_U35_n_6;
  wire mul_6ns_8ns_13_1_1_U35_n_60;
  wire mul_6ns_8ns_13_1_1_U35_n_61;
  wire mul_6ns_8ns_13_1_1_U35_n_62;
  wire mul_6ns_8ns_13_1_1_U35_n_63;
  wire mul_6ns_8ns_13_1_1_U35_n_64;
  wire mul_6ns_8ns_13_1_1_U35_n_7;
  wire mul_6ns_8ns_13_1_1_U35_n_8;
  wire mul_6ns_8ns_13_1_1_U35_n_9;
  wire mul_6ns_8ns_13_1_1_U36_n_13;
  wire mul_6ns_8ns_13_1_1_U36_n_14;
  wire mul_6ns_8ns_13_1_1_U36_n_15;
  wire mul_6ns_8ns_13_1_1_U36_n_16;
  wire mul_6ns_8ns_13_1_1_U36_n_17;
  wire mul_6ns_8ns_13_1_1_U36_n_18;
  wire mul_6ns_8ns_13_1_1_U36_n_19;
  wire mul_6ns_8ns_13_1_1_U36_n_20;
  wire mul_6ns_8ns_13_1_1_U36_n_21;
  wire mul_6ns_8ns_13_1_1_U36_n_22;
  wire mul_6ns_8ns_13_1_1_U36_n_23;
  wire mul_6ns_8ns_13_1_1_U36_n_24;
  wire mul_6ns_8ns_13_1_1_U36_n_25;
  wire mul_6ns_8ns_13_1_1_U36_n_26;
  wire mul_6ns_8ns_13_1_1_U36_n_27;
  wire mul_6ns_8ns_13_1_1_U36_n_28;
  wire mul_6ns_8ns_13_1_1_U36_n_29;
  wire mul_6ns_8ns_13_1_1_U36_n_5;
  wire mul_6ns_8ns_13_1_1_U37_n_26;
  wire mul_6ns_8ns_13_1_1_U37_n_27;
  wire mul_6ns_8ns_13_1_1_U37_n_28;
  wire mul_6ns_8ns_13_1_1_U37_n_29;
  wire mul_6ns_8ns_13_1_1_U37_n_30;
  wire mul_6ns_8ns_13_1_1_U37_n_31;
  wire mul_6ns_8ns_13_1_1_U37_n_32;
  wire mul_6ns_8ns_13_1_1_U37_n_33;
  wire mul_6ns_8ns_13_1_1_U37_n_34;
  wire mul_6ns_8ns_13_1_1_U37_n_35;
  wire mul_6ns_8ns_13_1_1_U37_n_36;
  wire mul_6ns_8ns_13_1_1_U37_n_37;
  wire mul_6ns_8ns_13_1_1_U37_n_38;
  wire mul_6ns_8ns_13_1_1_U37_n_39;
  wire mul_6ns_8ns_13_1_1_U37_n_40;
  wire mul_6ns_8ns_13_1_1_U37_n_41;
  wire mul_6ns_8ns_13_1_1_U37_n_42;
  wire mul_6ns_8ns_13_1_1_U37_n_43;
  wire mul_6ns_8ns_13_1_1_U37_n_44;
  wire mul_6ns_8ns_13_1_1_U37_n_45;
  wire mul_6ns_8ns_13_1_1_U37_n_46;
  wire mul_6ns_8ns_13_1_1_U37_n_47;
  wire mul_6ns_8ns_13_1_1_U37_n_48;
  wire mul_6ns_8ns_13_1_1_U37_n_49;
  wire mul_6ns_8ns_13_1_1_U37_n_50;
  wire mul_6ns_8ns_13_1_1_U37_n_51;
  wire mul_6ns_8ns_13_1_1_U37_n_52;
  wire mul_6ns_8ns_13_1_1_U37_n_53;
  wire mul_6ns_8ns_13_1_1_U37_n_54;
  wire mul_6ns_8ns_13_1_1_U37_n_55;
  wire mul_6ns_8ns_13_1_1_U37_n_56;
  wire mul_6ns_8ns_13_1_1_U37_n_57;
  wire mul_6ns_8ns_13_1_1_U37_n_58;
  wire mul_6ns_8ns_13_1_1_U37_n_59;
  wire mul_6ns_8ns_13_1_1_U37_n_60;
  wire mul_6ns_8ns_13_1_1_U37_n_61;
  wire [5:0]mul_ln42_fu_1013_p0;
  wire [11:0]output_r_address0;
  wire p_0_in;
  wire [3:0]p_0_in_1;
  wire \q0[7]_i_4_n_0 ;
  wire [0:0]ram_reg_0_255_0_0__5;
  wire ram_reg_0_255_0_0__5_0;
  wire ram_reg_0_255_0_0_i_11__0_n_0;
  wire ram_reg_0_255_0_0_i_11__1_n_0;
  wire ram_reg_0_255_0_0_i_11__3_n_0;
  wire ram_reg_0_255_0_0_i_11__5_n_0;
  wire ram_reg_0_255_0_0_i_12__0_n_0;
  wire ram_reg_0_255_0_0_i_12__1_n_0;
  wire ram_reg_0_255_0_0_i_12__2_n_0;
  wire ram_reg_0_255_0_0_i_12__3_n_0;
  wire ram_reg_0_255_0_0_i_12_n_0;
  wire ram_reg_0_255_0_0_i_27__0_n_0;
  wire ram_reg_0_255_0_0_i_27__1_n_0;
  wire ram_reg_0_255_0_0_i_27__5_n_0;
  wire ram_reg_0_255_0_0_i_27_n_0;
  wire ram_reg_0_255_0_0_i_28__1_n_0;
  wire ram_reg_0_255_0_0_i_28__3_n_0;
  wire ram_reg_0_255_0_0_i_28__4_n_0;
  wire ram_reg_0_255_0_0_i_30__2_n_0;
  wire ram_reg_0_255_0_0_i_41_n_0;
  wire ram_reg_0_31_0_0__6;
  wire ram_reg_0_31_0_0__6_0;
  wire ram_reg_0_31_0_0__6_1;
  wire [4:0]ram_reg_bram_0;
  wire ram_reg_bram_0_0;
  wire \remd_reg[0] ;
  wire \remd_reg[0]_0 ;
  wire \remd_reg[1] ;
  wire \remd_reg[1]_0 ;
  wire \remd_reg[1]_1 ;
  wire \remd_reg[1]_2 ;
  wire \remd_reg[1]_3 ;
  wire \remd_reg[1]_4 ;
  wire \remd_reg[1]_5 ;
  wire \remd_reg[1]_6 ;
  wire \remd_reg[1]_7 ;
  wire [5:0]select_ln40_2_reg_1810;
  wire [5:0]select_ln40_2_reg_1810_pp0_iter1_reg;
  wire \select_ln40_2_reg_1810_pp0_iter6_reg_reg[0]_srl5_n_0 ;
  wire \select_ln40_2_reg_1810_pp0_iter6_reg_reg[1]_srl5_n_0 ;
  wire \select_ln40_2_reg_1810_pp0_iter6_reg_reg[2]_srl5_n_0 ;
  wire \select_ln40_2_reg_1810_pp0_iter6_reg_reg[3]_srl5_n_0 ;
  wire \select_ln40_2_reg_1810_pp0_iter6_reg_reg[4]_srl5_n_0 ;
  wire \select_ln40_2_reg_1810_pp0_iter6_reg_reg[5]_srl5_n_0 ;
  wire [5:0]select_ln40_2_reg_1810_pp0_iter7_reg;
  wire [5:0]select_ln40_2_reg_1810_pp0_iter8_reg;
  wire [5:0]select_ln40_2_reg_1810_pp0_iter9_reg;
  wire [5:0]select_ln40_fu_955_p3;
  wire [5:0]select_ln40_reg_1802;
  wire \select_ln40_reg_1802[5]_i_2_n_0 ;
  wire [5:0]select_ln40_reg_1802_pp0_iter1_reg;
  wire \select_ln40_reg_1802_pp0_iter6_reg_reg[0]_srl5_n_0 ;
  wire \select_ln40_reg_1802_pp0_iter6_reg_reg[1]_srl5_n_0 ;
  wire \select_ln40_reg_1802_pp0_iter6_reg_reg[2]_srl5_n_0 ;
  wire \select_ln40_reg_1802_pp0_iter6_reg_reg[3]_srl5_n_0 ;
  wire \select_ln40_reg_1802_pp0_iter6_reg_reg[4]_srl5_n_0 ;
  wire \select_ln40_reg_1802_pp0_iter6_reg_reg[5]_srl5_n_0 ;
  wire [5:0]select_ln40_reg_1802_pp0_iter7_reg;
  wire [5:0]select_ln40_reg_1802_pp0_iter8_reg;
  wire [5:0]select_ln40_reg_1802_pp0_iter9_reg;
  wire [10:0]sext_ln42_1_fu_1669_p1;
  wire [9:0]sext_ln46_1_fu_1653_p1;
  wire [1:1]sub_ln45_fu_1541_p2;
  wire [7:2]sub_ln45_fu_1541_p2__0;
  wire [8:0]sub_ln46_fu_1602_p2;
  wire [7:2]tmp2_fu_1523_p2;
  wire [7:0]tmp_11_fu_1427_p9;
  wire [7:0]tmp_15_fu_1450_p9;
  wire [7:0]tmp_19_fu_1473_p9;
  wire [7:0]tmp_23_fu_1496_p9;
  wire [7:3]tmp_27_fu_1551_p9;
  wire [7:0]tmp_31_fu_1612_p9;
  wire [5:4]tmp_33_fu_1078_p3;
  wire [5:4]tmp_36_fu_1149_p3;
  wire [8:4]tmp_39_fu_1308_p3;
  wire [4:0]tmp_42_reg_1823_pp0_iter1_reg;
  wire \tmp_42_reg_1823_pp0_iter8_reg_reg[0]_srl7_n_0 ;
  wire \tmp_42_reg_1823_pp0_iter8_reg_reg[1]_srl7_n_0 ;
  wire \tmp_42_reg_1823_pp0_iter8_reg_reg[2]_srl7_n_0 ;
  wire \tmp_42_reg_1823_pp0_iter8_reg_reg[3]_srl7_n_0 ;
  wire \tmp_42_reg_1823_pp0_iter8_reg_reg[4]_srl7_n_0 ;
  wire tmp_42_reg_1823_reg_n_100;
  wire tmp_42_reg_1823_reg_n_101;
  wire tmp_42_reg_1823_reg_n_102;
  wire tmp_42_reg_1823_reg_n_103;
  wire tmp_42_reg_1823_reg_n_104;
  wire tmp_42_reg_1823_reg_n_105;
  wire tmp_42_reg_1823_reg_n_98;
  wire tmp_42_reg_1823_reg_n_99;
  wire [3:0]tmp_45_reg_2224;
  wire \tmp_45_reg_2224[3]_i_102_n_0 ;
  wire \tmp_45_reg_2224[3]_i_106_n_0 ;
  wire \tmp_45_reg_2224[3]_i_10_n_0 ;
  wire \tmp_45_reg_2224[3]_i_110_n_0 ;
  wire \tmp_45_reg_2224[3]_i_120_n_0 ;
  wire \tmp_45_reg_2224[3]_i_121_n_0 ;
  wire \tmp_45_reg_2224[3]_i_122_n_0 ;
  wire \tmp_45_reg_2224[3]_i_123_n_0 ;
  wire \tmp_45_reg_2224[3]_i_13_n_0 ;
  wire \tmp_45_reg_2224[3]_i_14_n_0 ;
  wire \tmp_45_reg_2224[3]_i_15_n_0 ;
  wire \tmp_45_reg_2224[3]_i_16_n_0 ;
  wire \tmp_45_reg_2224[3]_i_17_n_0 ;
  wire \tmp_45_reg_2224[3]_i_18_n_0 ;
  wire \tmp_45_reg_2224[3]_i_19_n_0 ;
  wire \tmp_45_reg_2224[3]_i_20_n_0 ;
  wire \tmp_45_reg_2224[3]_i_21_n_0 ;
  wire \tmp_45_reg_2224[3]_i_22_n_0 ;
  wire \tmp_45_reg_2224[3]_i_23_n_0 ;
  wire \tmp_45_reg_2224[3]_i_24_n_0 ;
  wire \tmp_45_reg_2224[3]_i_25_n_0 ;
  wire \tmp_45_reg_2224[3]_i_26_n_0 ;
  wire \tmp_45_reg_2224[3]_i_27_n_0 ;
  wire \tmp_45_reg_2224[3]_i_28_n_0 ;
  wire \tmp_45_reg_2224[3]_i_29_n_0 ;
  wire \tmp_45_reg_2224[3]_i_2_n_0 ;
  wire \tmp_45_reg_2224[3]_i_31_n_0 ;
  wire \tmp_45_reg_2224[3]_i_32_n_0 ;
  wire \tmp_45_reg_2224[3]_i_33_n_0 ;
  wire \tmp_45_reg_2224[3]_i_34_n_0 ;
  wire \tmp_45_reg_2224[3]_i_35_n_0 ;
  wire \tmp_45_reg_2224[3]_i_36_n_0 ;
  wire \tmp_45_reg_2224[3]_i_37_n_0 ;
  wire \tmp_45_reg_2224[3]_i_38_n_0 ;
  wire \tmp_45_reg_2224[3]_i_39_n_0 ;
  wire \tmp_45_reg_2224[3]_i_3_n_0 ;
  wire \tmp_45_reg_2224[3]_i_41_n_0 ;
  wire \tmp_45_reg_2224[3]_i_43_n_0 ;
  wire \tmp_45_reg_2224[3]_i_48_n_0 ;
  wire \tmp_45_reg_2224[3]_i_4_n_0 ;
  wire \tmp_45_reg_2224[3]_i_51_n_0 ;
  wire \tmp_45_reg_2224[3]_i_5_n_0 ;
  wire \tmp_45_reg_2224[3]_i_61_n_0 ;
  wire \tmp_45_reg_2224[3]_i_62_n_0 ;
  wire \tmp_45_reg_2224[3]_i_63_n_0 ;
  wire \tmp_45_reg_2224[3]_i_64_n_0 ;
  wire \tmp_45_reg_2224[3]_i_65_n_0 ;
  wire \tmp_45_reg_2224[3]_i_66_n_0 ;
  wire \tmp_45_reg_2224[3]_i_67_n_0 ;
  wire \tmp_45_reg_2224[3]_i_68_n_0 ;
  wire \tmp_45_reg_2224[3]_i_6_n_0 ;
  wire \tmp_45_reg_2224[3]_i_74_n_0 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_76 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_76_0 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_76_1 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_76_2 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_76_3 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_76_4 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_76_5 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_76_6 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_76_7 ;
  wire \tmp_45_reg_2224[3]_i_77_n_0 ;
  wire \tmp_45_reg_2224[3]_i_7_n_0 ;
  wire \tmp_45_reg_2224[3]_i_85_n_0 ;
  wire \tmp_45_reg_2224[3]_i_90_n_0 ;
  wire \tmp_45_reg_2224[3]_i_98_n_0 ;
  wire \tmp_45_reg_2224[3]_i_9_n_0 ;
  wire \tmp_45_reg_2224_reg[3]_i_11_n_6 ;
  wire \tmp_45_reg_2224_reg[3]_i_11_n_7 ;
  wire \tmp_45_reg_2224_reg[3]_i_12_n_0 ;
  wire \tmp_45_reg_2224_reg[3]_i_12_n_1 ;
  wire \tmp_45_reg_2224_reg[3]_i_12_n_2 ;
  wire \tmp_45_reg_2224_reg[3]_i_12_n_3 ;
  wire \tmp_45_reg_2224_reg[3]_i_12_n_4 ;
  wire \tmp_45_reg_2224_reg[3]_i_12_n_5 ;
  wire \tmp_45_reg_2224_reg[3]_i_12_n_6 ;
  wire \tmp_45_reg_2224_reg[3]_i_12_n_7 ;
  wire \tmp_45_reg_2224_reg[3]_i_1_n_5 ;
  wire \tmp_45_reg_2224_reg[3]_i_1_n_6 ;
  wire \tmp_45_reg_2224_reg[3]_i_1_n_7 ;
  wire \tmp_45_reg_2224_reg[3]_i_30_n_0 ;
  wire \tmp_45_reg_2224_reg[3]_i_30_n_1 ;
  wire \tmp_45_reg_2224_reg[3]_i_30_n_2 ;
  wire \tmp_45_reg_2224_reg[3]_i_30_n_3 ;
  wire \tmp_45_reg_2224_reg[3]_i_30_n_4 ;
  wire \tmp_45_reg_2224_reg[3]_i_30_n_5 ;
  wire \tmp_45_reg_2224_reg[3]_i_30_n_6 ;
  wire \tmp_45_reg_2224_reg[3]_i_30_n_7 ;
  wire \tmp_45_reg_2224_reg[3]_i_45_n_6 ;
  wire \tmp_45_reg_2224_reg[3]_i_8_n_5 ;
  wire \tmp_45_reg_2224_reg[3]_i_8_n_7 ;
  wire [7:0]tmp_4_fu_1381_p9;
  wire [7:3]tmp_8_fu_1404_p9;
  wire [1:1]tmp_fu_1574_p2;
  wire [5:2]tmp_fu_1574_p2__0;
  wire [1:0]trunc_ln40_reg_1834;
  wire [1:0]trunc_ln40_reg_1834_pp0_iter10_reg;
  wire [1:0]trunc_ln41_reg_1846;
  wire [1:0]trunc_ln41_reg_1846_pp0_iter10_reg;
  wire [7:0]trunc_ln51_fu_1747_p1;
  wire [7:0]trunc_ln51_reg_2229;
  wire \trunc_ln51_reg_2229[0]_i_10_n_0 ;
  wire \trunc_ln51_reg_2229[0]_i_2_n_0 ;
  wire \trunc_ln51_reg_2229[0]_i_3_n_0 ;
  wire \trunc_ln51_reg_2229[0]_i_4_n_0 ;
  wire \trunc_ln51_reg_2229[0]_i_5_n_0 ;
  wire \trunc_ln51_reg_2229[0]_i_6_n_0 ;
  wire \trunc_ln51_reg_2229[0]_i_7_n_0 ;
  wire \trunc_ln51_reg_2229[0]_i_8_n_0 ;
  wire \trunc_ln51_reg_2229[0]_i_9_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_101_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_10_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_11_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_12_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_132_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_134_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_135_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_13_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_14_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_15_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_16_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_17_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_18_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_19_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_20_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_21_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_22_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_23_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_24_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_25_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_26_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_27_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_28_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_29_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_2_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_30_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_31_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_32_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_33_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_34_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_35_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_39_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_3_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_44_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_49_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_4_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_54_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_5_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_61_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_65_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_67_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_68_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_6_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_79_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_7_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_82_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_84_n_0 ;
  wire \trunc_ln51_reg_2229[7]_i_9_n_0 ;
  wire \trunc_ln51_reg_2229_reg[0]_i_1_n_0 ;
  wire \trunc_ln51_reg_2229_reg[0]_i_1_n_1 ;
  wire \trunc_ln51_reg_2229_reg[0]_i_1_n_2 ;
  wire \trunc_ln51_reg_2229_reg[0]_i_1_n_3 ;
  wire \trunc_ln51_reg_2229_reg[0]_i_1_n_4 ;
  wire \trunc_ln51_reg_2229_reg[0]_i_1_n_5 ;
  wire \trunc_ln51_reg_2229_reg[0]_i_1_n_6 ;
  wire \trunc_ln51_reg_2229_reg[0]_i_1_n_7 ;
  wire \trunc_ln51_reg_2229_reg[7]_i_1_n_1 ;
  wire \trunc_ln51_reg_2229_reg[7]_i_1_n_2 ;
  wire \trunc_ln51_reg_2229_reg[7]_i_1_n_3 ;
  wire \trunc_ln51_reg_2229_reg[7]_i_1_n_4 ;
  wire \trunc_ln51_reg_2229_reg[7]_i_1_n_5 ;
  wire \trunc_ln51_reg_2229_reg[7]_i_1_n_6 ;
  wire \trunc_ln51_reg_2229_reg[7]_i_1_n_7 ;
  wire \trunc_ln51_reg_2229_reg[7]_i_8_n_0 ;
  wire \trunc_ln51_reg_2229_reg[7]_i_8_n_1 ;
  wire \trunc_ln51_reg_2229_reg[7]_i_8_n_2 ;
  wire \trunc_ln51_reg_2229_reg[7]_i_8_n_3 ;
  wire \trunc_ln51_reg_2229_reg[7]_i_8_n_4 ;
  wire \trunc_ln51_reg_2229_reg[7]_i_8_n_5 ;
  wire \trunc_ln51_reg_2229_reg[7]_i_8_n_6 ;
  wire \trunc_ln51_reg_2229_reg[7]_i_8_n_7 ;
  wire urem_6ns_3ns_2_10_1_U30_n_0;
  wire urem_6ns_3ns_2_10_1_U30_n_1;
  wire urem_6ns_3ns_2_10_1_U31_n_0;
  wire urem_6ns_3ns_2_10_1_U31_n_1;
  wire [5:0]x_fu_96;
  wire \x_fu_96[4]_i_2_n_0 ;
  wire \y_fu_100[0]_i_3_n_0 ;
  wire \y_fu_100[0]_i_4_n_0 ;
  wire \y_fu_100[0]_i_5_n_0 ;
  wire \y_fu_100[0]_i_6_n_0 ;
  wire \y_fu_100_reg_n_0_[0] ;
  wire \y_fu_100_reg_n_0_[1] ;
  wire \y_fu_100_reg_n_0_[2] ;
  wire \y_fu_100_reg_n_0_[3] ;
  wire \y_fu_100_reg_n_0_[4] ;
  wire \y_fu_100_reg_n_0_[5] ;
  wire [4:0]zext_ln41_1_fu_1116_p1;
  wire [4:0]zext_ln45_13_fu_1263_p1;
  wire [4:0]zext_ln45_9_fu_1202_p1;
  wire NLW_tmp_42_reg_1823_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_42_reg_1823_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_42_reg_1823_reg_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_42_reg_1823_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_42_reg_1823_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_42_reg_1823_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_42_reg_1823_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_42_reg_1823_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_42_reg_1823_reg_CARRYOUT_UNCONNECTED;
  wire [47:13]NLW_tmp_42_reg_1823_reg_P_UNCONNECTED;
  wire [47:0]NLW_tmp_42_reg_1823_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_42_reg_1823_reg_XOROUT_UNCONNECTED;
  wire [7:3]\NLW_tmp_45_reg_2224_reg[3]_i_1_CO_UNCONNECTED ;
  wire [7:4]\NLW_tmp_45_reg_2224_reg[3]_i_1_O_UNCONNECTED ;
  wire [7:2]\NLW_tmp_45_reg_2224_reg[3]_i_11_CO_UNCONNECTED ;
  wire [7:3]\NLW_tmp_45_reg_2224_reg[3]_i_11_O_UNCONNECTED ;
  wire [7:0]\NLW_tmp_45_reg_2224_reg[3]_i_45_CO_UNCONNECTED ;
  wire [7:1]\NLW_tmp_45_reg_2224_reg[3]_i_45_O_UNCONNECTED ;
  wire [7:1]\NLW_tmp_45_reg_2224_reg[3]_i_8_CO_UNCONNECTED ;
  wire [7:2]\NLW_tmp_45_reg_2224_reg[3]_i_8_O_UNCONNECTED ;
  wire [7:1]\NLW_trunc_ln51_reg_2229_reg[0]_i_1_O_UNCONNECTED ;
  wire [7:7]\NLW_trunc_ln51_reg_2229_reg[7]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_trunc_ln51_reg_2229_reg[7]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    add_ln40_1_fu_1092_p2
       (.I0(select_ln40_2_reg_1810_pp0_iter9_reg[0]),
        .O(add_ln40_1_fu_1092_p2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln41_1_fu_1120_p2
       (.I0(select_ln40_reg_1802_pp0_iter9_reg[0]),
        .O(add_ln41_1_fu_1120_p2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln41_reg_1818[0]_i_2 
       (.I0(x_fu_96[0]),
        .O(\add_ln41_reg_1818[0]_i_2_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1818_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1818_pp0_iter6_reg_reg[0]_srl6 " *) 
  SRL16E \add_ln41_reg_1818_pp0_iter6_reg_reg[0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(add_ln41_reg_1818),
        .Q(\add_ln41_reg_1818_pp0_iter6_reg_reg[0]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1818_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1818_pp0_iter6_reg_reg[1]_srl7 " *) 
  SRL16E \add_ln41_reg_1818_pp0_iter6_reg_reg[1]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(\add_ln41_reg_1818_pp0_iter6_reg_reg[1]_srl7_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1818_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1818_pp0_iter6_reg_reg[2]_srl7 " *) 
  SRL16E \add_ln41_reg_1818_pp0_iter6_reg_reg[2]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(add_ln41_fu_997_p2[2]),
        .Q(\add_ln41_reg_1818_pp0_iter6_reg_reg[2]_srl7_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1818_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1818_pp0_iter6_reg_reg[3]_srl7 " *) 
  SRL16E \add_ln41_reg_1818_pp0_iter6_reg_reg[3]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(add_ln41_fu_997_p2[3]),
        .Q(\add_ln41_reg_1818_pp0_iter6_reg_reg[3]_srl7_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1818_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1818_pp0_iter6_reg_reg[4]_srl7 " *) 
  SRL16E \add_ln41_reg_1818_pp0_iter6_reg_reg[4]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(add_ln41_fu_997_p2[4]),
        .Q(\add_ln41_reg_1818_pp0_iter6_reg_reg[4]_srl7_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1818_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1818_pp0_iter6_reg_reg[5]_srl7 " *) 
  SRL16E \add_ln41_reg_1818_pp0_iter6_reg_reg[5]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(add_ln41_fu_997_p2[5]),
        .Q(\add_ln41_reg_1818_pp0_iter6_reg_reg[5]_srl7_n_0 ));
  FDRE \add_ln41_reg_1818_pp0_iter7_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln41_reg_1818_pp0_iter6_reg_reg[0]_srl6_n_0 ),
        .Q(add_ln41_reg_1818_pp0_iter7_reg[0]),
        .R(1'b0));
  FDRE \add_ln41_reg_1818_pp0_iter7_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln41_reg_1818_pp0_iter6_reg_reg[1]_srl7_n_0 ),
        .Q(add_ln41_reg_1818_pp0_iter7_reg[1]),
        .R(1'b0));
  FDRE \add_ln41_reg_1818_pp0_iter7_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln41_reg_1818_pp0_iter6_reg_reg[2]_srl7_n_0 ),
        .Q(add_ln41_reg_1818_pp0_iter7_reg[2]),
        .R(1'b0));
  FDRE \add_ln41_reg_1818_pp0_iter7_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln41_reg_1818_pp0_iter6_reg_reg[3]_srl7_n_0 ),
        .Q(add_ln41_reg_1818_pp0_iter7_reg[3]),
        .R(1'b0));
  FDRE \add_ln41_reg_1818_pp0_iter7_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln41_reg_1818_pp0_iter6_reg_reg[4]_srl7_n_0 ),
        .Q(add_ln41_reg_1818_pp0_iter7_reg[4]),
        .R(1'b0));
  FDRE \add_ln41_reg_1818_pp0_iter7_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln41_reg_1818_pp0_iter6_reg_reg[5]_srl7_n_0 ),
        .Q(add_ln41_reg_1818_pp0_iter7_reg[5]),
        .R(1'b0));
  FDRE \add_ln41_reg_1818_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln41_reg_1818[0]_i_2_n_0 ),
        .Q(add_ln41_reg_1818),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter10_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter9_0),
        .Q(ap_enable_reg_pp0_iter10),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter11_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter10),
        .Q(ap_enable_reg_pp0_iter11),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter12_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter11),
        .Q(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_output_r_ce0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten6_fu_1040),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter8),
        .Q(ap_enable_reg_pp0_iter9_0),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/ap_loop_exit_ready_pp0_iter10_reg_reg_srl10 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter10_reg_reg_srl10
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter10_reg_reg_srl10_n_0));
  FDRE ap_loop_exit_ready_pp0_iter11_reg_reg__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter10_reg_reg_srl10_n_0),
        .Q(ap_loop_exit_ready_pp0_iter11_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_9 flow_control_loop_pipe_sequential_init_U
       (.A(mul_ln42_fu_1013_p0),
        .D(D),
        .Q(\y_fu_100_reg_n_0_[0] ),
        .add_ln40_fu_937_p2(add_ln40_fu_937_p2),
        .add_ln41_fu_997_p2({add_ln41_fu_997_p2[5:2],add_ln41_fu_997_p2[0]}),
        .\ap_CS_fsm_reg[5] (ram_reg_bram_0[3:2]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(\y_fu_100[0]_i_3_n_0 ),
        .ap_loop_exit_ready_pp0_iter11_reg(ap_loop_exit_ready_pp0_iter11_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_ready(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_ready),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_5),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_1(flow_control_loop_pipe_sequential_init_U_n_6),
        .indvar_flatten6_fu_1040(indvar_flatten6_fu_1040),
        .\indvar_flatten6_fu_104_reg[0] (\indvar_flatten6_fu_104_reg_n_0_[0] ),
        .\indvar_flatten6_fu_104_reg[11] (\indvar_flatten6_fu_104_reg_n_0_[9] ),
        .\indvar_flatten6_fu_104_reg[11]_0 (\indvar_flatten6_fu_104_reg_n_0_[10] ),
        .\indvar_flatten6_fu_104_reg[11]_1 (\indvar_flatten6_fu_104_reg_n_0_[11] ),
        .\indvar_flatten6_fu_104_reg[8] (\indvar_flatten6_fu_104_reg_n_0_[1] ),
        .\indvar_flatten6_fu_104_reg[8]_0 (\indvar_flatten6_fu_104_reg_n_0_[2] ),
        .\indvar_flatten6_fu_104_reg[8]_1 (\indvar_flatten6_fu_104_reg_n_0_[3] ),
        .\indvar_flatten6_fu_104_reg[8]_2 (\indvar_flatten6_fu_104_reg_n_0_[4] ),
        .\indvar_flatten6_fu_104_reg[8]_3 (\indvar_flatten6_fu_104_reg_n_0_[5] ),
        .\indvar_flatten6_fu_104_reg[8]_4 (\indvar_flatten6_fu_104_reg_n_0_[6] ),
        .\indvar_flatten6_fu_104_reg[8]_5 (\indvar_flatten6_fu_104_reg_n_0_[7] ),
        .\indvar_flatten6_fu_104_reg[8]_6 (\indvar_flatten6_fu_104_reg_n_0_[8] ),
        .\select_ln40_2_reg_1810_reg[0] (\y_fu_100[0]_i_4_n_0 ),
        .select_ln40_fu_955_p3(select_ln40_fu_955_p3),
        .\select_ln40_reg_1802_reg[5] (\select_ln40_reg_1802[5]_i_2_n_0 ),
        .x_fu_96(x_fu_96),
        .\x_fu_96_reg[0] (flow_control_loop_pipe_sequential_init_U_n_3),
        .\x_fu_96_reg[4] (\x_fu_96[4]_i_2_n_0 ),
        .\y_fu_100_reg[0] (flow_control_loop_pipe_sequential_init_U_n_19),
        .\y_fu_100_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_25),
        .\y_fu_100_reg[0]_1 (flow_control_loop_pipe_sequential_init_U_n_26),
        .\y_fu_100_reg[0]_2 (flow_control_loop_pipe_sequential_init_U_n_27),
        .\y_fu_100_reg[0]_3 (flow_control_loop_pipe_sequential_init_U_n_28),
        .\y_fu_100_reg[0]_4 (flow_control_loop_pipe_sequential_init_U_n_29),
        .\y_fu_100_reg[0]_5 (flow_control_loop_pipe_sequential_init_U_n_32),
        .\y_fu_100_reg[1] (\y_fu_100_reg_n_0_[1] ),
        .\y_fu_100_reg[2] (\y_fu_100_reg_n_0_[2] ),
        .\y_fu_100_reg[3] (\y_fu_100_reg_n_0_[3] ),
        .\y_fu_100_reg[4] (\y_fu_100_reg_n_0_[4] ),
        .\y_fu_100_reg[5] (\y_fu_100_reg_n_0_[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_104_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(add_ln40_fu_937_p2[0]),
        .Q(\indvar_flatten6_fu_104_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_104_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(add_ln40_fu_937_p2[10]),
        .Q(\indvar_flatten6_fu_104_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_104_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(add_ln40_fu_937_p2[11]),
        .Q(\indvar_flatten6_fu_104_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_104_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(add_ln40_fu_937_p2[1]),
        .Q(\indvar_flatten6_fu_104_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_104_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(add_ln40_fu_937_p2[2]),
        .Q(\indvar_flatten6_fu_104_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_104_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(add_ln40_fu_937_p2[3]),
        .Q(\indvar_flatten6_fu_104_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_104_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(add_ln40_fu_937_p2[4]),
        .Q(\indvar_flatten6_fu_104_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_104_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(add_ln40_fu_937_p2[5]),
        .Q(\indvar_flatten6_fu_104_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_104_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(add_ln40_fu_937_p2[6]),
        .Q(\indvar_flatten6_fu_104_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_104_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(add_ln40_fu_937_p2[7]),
        .Q(\indvar_flatten6_fu_104_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_104_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(add_ln40_fu_937_p2[8]),
        .Q(\indvar_flatten6_fu_104_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_104_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(add_ln40_fu_937_p2[9]),
        .Q(\indvar_flatten6_fu_104_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_6ns_6ns_6ns_12_4_1_10 mac_muladd_6ns_6ns_6ns_12_4_1_U46
       (.D(select_ln40_2_reg_1810_pp0_iter7_reg),
        .Q(select_ln40_reg_1802_pp0_iter9_reg),
        .ap_clk(ap_clk),
        .output_r_address0(output_r_address0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_6ns_8ns_13_1_1 mul_6ns_8ns_13_1_1_U33
       (.A(A[7:2]),
        .D(select_ln40_2_reg_1810_pp0_iter7_reg),
        .P(tmp_33_fu_1078_p3),
        .Q(Q),
        .add_ln35_1_reg_459_pp0_iter8_reg(add_ln35_1_reg_459_pp0_iter8_reg[8:2]),
        .address0(address0[8:2]),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[5]_0 ),
        .\ap_CS_fsm_reg[5]_1 (\ap_CS_fsm_reg[5]_1 ),
        .\ap_CS_fsm_reg[5]_10 (\ap_CS_fsm_reg[5]_10 [7:2]),
        .\ap_CS_fsm_reg[5]_11 (\ap_CS_fsm_reg[5]_11 ),
        .\ap_CS_fsm_reg[5]_12 (\ap_CS_fsm_reg[5]_12 ),
        .\ap_CS_fsm_reg[5]_13 (\ap_CS_fsm_reg[5]_13 ),
        .\ap_CS_fsm_reg[5]_14 (\ap_CS_fsm_reg[5]_14 [7:2]),
        .\ap_CS_fsm_reg[5]_15 (\ap_CS_fsm_reg[5]_15 ),
        .\ap_CS_fsm_reg[5]_16 (\ap_CS_fsm_reg[5]_16 ),
        .\ap_CS_fsm_reg[5]_17 (\ap_CS_fsm_reg[5]_17 [7:2]),
        .\ap_CS_fsm_reg[5]_18 (\ap_CS_fsm_reg[5]_18 ),
        .\ap_CS_fsm_reg[5]_19 (\ap_CS_fsm_reg[5]_19 ),
        .\ap_CS_fsm_reg[5]_2 (\ap_CS_fsm_reg[5]_2 ),
        .\ap_CS_fsm_reg[5]_20 (\ap_CS_fsm_reg[5]_20 ),
        .\ap_CS_fsm_reg[5]_21 (\ap_CS_fsm_reg[5]_21 [7:2]),
        .\ap_CS_fsm_reg[5]_22 (\ap_CS_fsm_reg[5]_22 ),
        .\ap_CS_fsm_reg[5]_23 (\ap_CS_fsm_reg[5]_23 ),
        .\ap_CS_fsm_reg[5]_24 (\ap_CS_fsm_reg[5]_24 ),
        .\ap_CS_fsm_reg[5]_25 (\ap_CS_fsm_reg[5]_25 ),
        .\ap_CS_fsm_reg[5]_26 (\ap_CS_fsm_reg[5]_26 [7:2]),
        .\ap_CS_fsm_reg[5]_27 (\ap_CS_fsm_reg[5]_27 ),
        .\ap_CS_fsm_reg[5]_28 (\ap_CS_fsm_reg[5]_28 ),
        .\ap_CS_fsm_reg[5]_29 (\ap_CS_fsm_reg[5]_29 ),
        .\ap_CS_fsm_reg[5]_3 (\ap_CS_fsm_reg[5]_3 ),
        .\ap_CS_fsm_reg[5]_30 (\ap_CS_fsm_reg[5]_30 [7:2]),
        .\ap_CS_fsm_reg[5]_31 (\ap_CS_fsm_reg[5]_31 ),
        .\ap_CS_fsm_reg[5]_4 (\ap_CS_fsm_reg[5]_4 ),
        .\ap_CS_fsm_reg[5]_5 (\ap_CS_fsm_reg[5]_5 ),
        .\ap_CS_fsm_reg[5]_6 (\ap_CS_fsm_reg[5]_6 [7:2]),
        .\ap_CS_fsm_reg[5]_7 (\ap_CS_fsm_reg[5]_7 ),
        .\ap_CS_fsm_reg[5]_8 (\ap_CS_fsm_reg[5]_8 ),
        .\ap_CS_fsm_reg[5]_9 (\ap_CS_fsm_reg[5]_9 ),
        .ap_clk(ap_clk),
        .data0(data0),
        .data1(data1[4:2]),
        .data2(data2),
        .frame_1_address01(frame_1_address01),
        .frame_1_address013_out(frame_1_address013_out),
        .frame_address01(frame_address01),
        .frame_address0116_out(frame_address0116_out),
        .frame_address0117_out(frame_address0117_out),
        .frame_address0118_out(frame_address0118_out),
        .frame_address0119_out(frame_address0119_out),
        .frame_address0120_out(frame_address0120_out),
        .frame_address0121_out(frame_address0121_out),
        .p_0_in(p_0_in),
        .\q0_reg[0] (ram_reg_0_255_0_0_i_11__3_n_0),
        .\q0_reg[0]_0 (mul_6ns_8ns_13_1_1_U35_n_16),
        .\q0_reg[0]_1 (mul_6ns_8ns_13_1_1_U37_n_37),
        .\q0_reg[0]_10 (mul_6ns_8ns_13_1_1_U35_n_2),
        .\q0_reg[0]_11 (mul_6ns_8ns_13_1_1_U37_n_57),
        .\q0_reg[0]_12 (ram_reg_0_255_0_0_i_12__3_n_0),
        .\q0_reg[0]_13 (mul_6ns_8ns_13_1_1_U35_n_15),
        .\q0_reg[0]_14 (mul_6ns_8ns_13_1_1_U37_n_61),
        .\q0_reg[0]_15 (ram_reg_0_255_0_0_i_11__1_n_0),
        .\q0_reg[0]_16 (mul_6ns_8ns_13_1_1_U35_n_58),
        .\q0_reg[0]_17 (mul_6ns_8ns_13_1_1_U37_n_33),
        .\q0_reg[0]_18 (ram_reg_0_255_0_0_i_11__5_n_0),
        .\q0_reg[0]_19 (mul_6ns_8ns_13_1_1_U35_n_23),
        .\q0_reg[0]_2 (ram_reg_bram_0[3]),
        .\q0_reg[0]_20 (mul_6ns_8ns_13_1_1_U37_n_38),
        .\q0_reg[0]_21 (ram_reg_0_255_0_0_i_12__0_n_0),
        .\q0_reg[0]_22 (mul_6ns_8ns_13_1_1_U35_n_51),
        .\q0_reg[0]_23 (mul_6ns_8ns_13_1_1_U37_n_46),
        .\q0_reg[0]_24 (ram_reg_0_255_0_0_i_12__1_n_0),
        .\q0_reg[0]_25 (mul_6ns_8ns_13_1_1_U35_n_43),
        .\q0_reg[0]_26 (mul_6ns_8ns_13_1_1_U37_n_50),
        .\q0_reg[0]_3 (ram_reg_0_255_0_0_i_11__0_n_0),
        .\q0_reg[0]_4 (mul_6ns_8ns_13_1_1_U35_n_44),
        .\q0_reg[0]_5 (mul_6ns_8ns_13_1_1_U37_n_26),
        .\q0_reg[0]_6 (ram_reg_0_255_0_0_i_12_n_0),
        .\q0_reg[0]_7 (mul_6ns_8ns_13_1_1_U35_n_30),
        .\q0_reg[0]_8 (mul_6ns_8ns_13_1_1_U37_n_45),
        .\q0_reg[0]_9 (ram_reg_0_255_0_0_i_12__2_n_0),
        .ram_reg_0_255_0_0__5(frame_8_ce0),
        .ram_reg_0_255_0_0__5_0(ram_reg_0_255_0_0__5),
        .ram_reg_0_255_0_0__5_1(ram_reg_0_255_0_0__5_0),
        .ram_reg_0_255_0_0__6(mul_6ns_8ns_13_1_1_U35_n_17),
        .ram_reg_0_255_0_0__6_0(mul_6ns_8ns_13_1_1_U37_n_36),
        .ram_reg_0_255_0_0__6_1(mul_6ns_8ns_13_1_1_U35_n_18),
        .ram_reg_0_255_0_0__6_10(mul_6ns_8ns_13_1_1_U37_n_29),
        .ram_reg_0_255_0_0__6_11(mul_6ns_8ns_13_1_1_U35_n_31),
        .ram_reg_0_255_0_0__6_12(mul_6ns_8ns_13_1_1_U37_n_44),
        .ram_reg_0_255_0_0__6_13(mul_6ns_8ns_13_1_1_U35_n_32),
        .ram_reg_0_255_0_0__6_14(mul_6ns_8ns_13_1_1_U37_n_43),
        .ram_reg_0_255_0_0__6_15(mul_6ns_8ns_13_1_1_U35_n_33),
        .ram_reg_0_255_0_0__6_16(mul_6ns_8ns_13_1_1_U37_n_42),
        .ram_reg_0_255_0_0__6_17(mul_6ns_8ns_13_1_1_U35_n_3),
        .ram_reg_0_255_0_0__6_18(mul_6ns_8ns_13_1_1_U37_n_56),
        .ram_reg_0_255_0_0__6_19(mul_6ns_8ns_13_1_1_U35_n_4),
        .ram_reg_0_255_0_0__6_2(mul_6ns_8ns_13_1_1_U37_n_35),
        .ram_reg_0_255_0_0__6_20(mul_6ns_8ns_13_1_1_U37_n_55),
        .ram_reg_0_255_0_0__6_21(mul_6ns_8ns_13_1_1_U35_n_5),
        .ram_reg_0_255_0_0__6_22(mul_6ns_8ns_13_1_1_U37_n_54),
        .ram_reg_0_255_0_0__6_23(mul_6ns_8ns_13_1_1_U35_n_11),
        .ram_reg_0_255_0_0__6_24(mul_6ns_8ns_13_1_1_U37_n_60),
        .ram_reg_0_255_0_0__6_25(mul_6ns_8ns_13_1_1_U35_n_12),
        .ram_reg_0_255_0_0__6_26(mul_6ns_8ns_13_1_1_U37_n_59),
        .ram_reg_0_255_0_0__6_27(mul_6ns_8ns_13_1_1_U35_n_14),
        .ram_reg_0_255_0_0__6_28(mul_6ns_8ns_13_1_1_U37_n_58),
        .ram_reg_0_255_0_0__6_29(mul_6ns_8ns_13_1_1_U35_n_61),
        .ram_reg_0_255_0_0__6_3(mul_6ns_8ns_13_1_1_U35_n_19),
        .ram_reg_0_255_0_0__6_30(mul_6ns_8ns_13_1_1_U37_n_30),
        .ram_reg_0_255_0_0__6_31(mul_6ns_8ns_13_1_1_U35_n_60),
        .ram_reg_0_255_0_0__6_32(mul_6ns_8ns_13_1_1_U37_n_31),
        .ram_reg_0_255_0_0__6_33(mul_6ns_8ns_13_1_1_U35_n_59),
        .ram_reg_0_255_0_0__6_34(mul_6ns_8ns_13_1_1_U37_n_32),
        .ram_reg_0_255_0_0__6_35(mul_6ns_8ns_13_1_1_U35_n_26),
        .ram_reg_0_255_0_0__6_36(mul_6ns_8ns_13_1_1_U37_n_41),
        .ram_reg_0_255_0_0__6_37(mul_6ns_8ns_13_1_1_U35_n_25),
        .ram_reg_0_255_0_0__6_38(mul_6ns_8ns_13_1_1_U37_n_40),
        .ram_reg_0_255_0_0__6_39(mul_6ns_8ns_13_1_1_U35_n_24),
        .ram_reg_0_255_0_0__6_4(mul_6ns_8ns_13_1_1_U37_n_34),
        .ram_reg_0_255_0_0__6_40(mul_6ns_8ns_13_1_1_U37_n_39),
        .ram_reg_0_255_0_0__6_41(mul_6ns_8ns_13_1_1_U35_n_52),
        .ram_reg_0_255_0_0__6_42(mul_6ns_8ns_13_1_1_U37_n_47),
        .ram_reg_0_255_0_0__6_43(mul_6ns_8ns_13_1_1_U35_n_53),
        .ram_reg_0_255_0_0__6_44(mul_6ns_8ns_13_1_1_U37_n_48),
        .ram_reg_0_255_0_0__6_45(mul_6ns_8ns_13_1_1_U35_n_54),
        .ram_reg_0_255_0_0__6_46(mul_6ns_8ns_13_1_1_U37_n_49),
        .ram_reg_0_255_0_0__6_47(mul_6ns_8ns_13_1_1_U35_n_39),
        .ram_reg_0_255_0_0__6_48(mul_6ns_8ns_13_1_1_U37_n_51),
        .ram_reg_0_255_0_0__6_49(mul_6ns_8ns_13_1_1_U35_n_40),
        .ram_reg_0_255_0_0__6_5(mul_6ns_8ns_13_1_1_U35_n_45),
        .ram_reg_0_255_0_0__6_50(mul_6ns_8ns_13_1_1_U37_n_52),
        .ram_reg_0_255_0_0__6_51(mul_6ns_8ns_13_1_1_U35_n_42),
        .ram_reg_0_255_0_0__6_52(mul_6ns_8ns_13_1_1_U37_n_53),
        .ram_reg_0_255_0_0__6_6(mul_6ns_8ns_13_1_1_U37_n_27),
        .ram_reg_0_255_0_0__6_7(mul_6ns_8ns_13_1_1_U35_n_46),
        .ram_reg_0_255_0_0__6_8(mul_6ns_8ns_13_1_1_U37_n_28),
        .ram_reg_0_255_0_0__6_9(mul_6ns_8ns_13_1_1_U35_n_47),
        .ram_reg_0_255_0_0_i_28_0(zext_ln45_13_fu_1263_p1),
        .ram_reg_0_255_0_0_i_28_1(zext_ln45_9_fu_1202_p1),
        .ram_reg_0_255_0_0_i_5_0(mul_6ns_8ns_13_1_1_U35_n_20),
        .ram_reg_0_255_0_0_i_5__0_0(mul_6ns_8ns_13_1_1_U35_n_48),
        .ram_reg_0_255_0_0_i_5__1_0(mul_6ns_8ns_13_1_1_U35_n_34),
        .ram_reg_0_255_0_0_i_5__2_0(mul_6ns_8ns_13_1_1_U35_n_6),
        .ram_reg_0_255_0_0_i_5__3_0(mul_6ns_8ns_13_1_1_U35_n_13),
        .ram_reg_0_255_0_0_i_5__4_0(mul_6ns_8ns_13_1_1_U35_n_62),
        .ram_reg_0_255_0_0_i_5__5_0(mul_6ns_8ns_13_1_1_U35_n_27),
        .ram_reg_0_255_0_0_i_5__6_0(mul_6ns_8ns_13_1_1_U35_n_55),
        .ram_reg_0_255_0_0_i_5__7_0(mul_6ns_8ns_13_1_1_U35_n_41),
        .ram_reg_0_255_0_0_i_6_0(mul_6ns_8ns_13_1_1_U35_n_21),
        .ram_reg_0_255_0_0_i_6__0_0(mul_6ns_8ns_13_1_1_U35_n_49),
        .ram_reg_0_255_0_0_i_6__1_0(mul_6ns_8ns_13_1_1_U35_n_35),
        .ram_reg_0_255_0_0_i_6__2_0(mul_6ns_8ns_13_1_1_U35_n_7),
        .ram_reg_0_255_0_0_i_6__3_0(mul_6ns_8ns_13_1_1_U35_n_10),
        .ram_reg_0_255_0_0_i_6__4_0(mul_6ns_8ns_13_1_1_U35_n_63),
        .ram_reg_0_255_0_0_i_6__5_0(mul_6ns_8ns_13_1_1_U35_n_28),
        .ram_reg_0_255_0_0_i_6__6_0(mul_6ns_8ns_13_1_1_U35_n_56),
        .ram_reg_0_255_0_0_i_6__7_0(mul_6ns_8ns_13_1_1_U35_n_38),
        .ram_reg_0_255_0_0_i_7_0(mul_6ns_8ns_13_1_1_U35_n_22),
        .ram_reg_0_255_0_0_i_7__0_0(mul_6ns_8ns_13_1_1_U35_n_50),
        .ram_reg_0_255_0_0_i_7__1_0(mul_6ns_8ns_13_1_1_U35_n_36),
        .ram_reg_0_255_0_0_i_7__2_0(mul_6ns_8ns_13_1_1_U35_n_8),
        .ram_reg_0_255_0_0_i_7__3_0(mul_6ns_8ns_13_1_1_U35_n_9),
        .ram_reg_0_255_0_0_i_7__4_0(mul_6ns_8ns_13_1_1_U35_n_64),
        .ram_reg_0_255_0_0_i_7__5_0(mul_6ns_8ns_13_1_1_U35_n_29),
        .ram_reg_0_255_0_0_i_7__6_0(mul_6ns_8ns_13_1_1_U35_n_57),
        .ram_reg_0_255_0_0_i_7__7_0(mul_6ns_8ns_13_1_1_U35_n_37),
        .ram_reg_0_31_0_0__6(ram_reg_0_31_0_0__6),
        .ram_reg_0_31_0_0__6_0(ram_reg_0_31_0_0__6_0),
        .ram_reg_0_31_0_0__6_1(ram_reg_0_31_0_0__6_1),
        .\remd_reg[0] (\remd_reg[0] ),
        .\remd_reg[0]_0 (\remd_reg[0]_0 ),
        .\remd_reg[1] (\remd_reg[1] ),
        .\remd_reg[1]_0 (\remd_reg[1]_0 ),
        .\remd_reg[1]_1 (\remd_reg[1]_1 ),
        .\remd_reg[1]_2 (\remd_reg[1]_2 ),
        .\remd_reg[1]_3 (\remd_reg[1]_3 ),
        .\remd_reg[1]_4 (\remd_reg[1]_4 ),
        .\remd_reg[1]_5 (\remd_reg[1]_5 ),
        .\remd_reg[1]_6 (\remd_reg[1]_6 ),
        .\remd_reg[1]_7 (\remd_reg[1]_7 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_6ns_8ns_13_1_1_11 mul_6ns_8ns_13_1_1_U34
       (.D(select_ln40_reg_1802_pp0_iter7_reg),
        .P(zext_ln41_1_fu_1116_p1),
        .ap_clk(ap_clk),
        .data1(data1),
        .data6(data6),
        .ram_reg_0_255_0_0_i_35__7(tmp_36_fu_1149_p3),
        .tmp_39_fu_1308_p3(tmp_39_fu_1308_p3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_6ns_8ns_13_1_1_12 mul_6ns_8ns_13_1_1_U35
       (.A(add_ln40_1_fu_1092_p2_n_0),
        .P(tmp_36_fu_1149_p3),
        .Q(select_ln40_2_reg_1810_pp0_iter9_reg),
        .frame_1_address01(frame_1_address01),
        .frame_1_address013_out(frame_1_address013_out),
        .frame_address01(frame_address01),
        .frame_address0116_out(frame_address0116_out),
        .frame_address0117_out(frame_address0117_out),
        .frame_address0118_out(frame_address0118_out),
        .frame_address0119_out(frame_address0119_out),
        .frame_address0120_out(frame_address0120_out),
        .frame_address0121_out(frame_address0121_out),
        .\q0[7]_i_4__4 (ram_reg_0_255_0_0_i_41_n_0),
        .\q0[7]_i_4__7 (ram_reg_0_255_0_0_i_28__4_n_0),
        .ram_reg_0_255_0_0_i_22(ram_reg_0_255_0_0_i_27_n_0),
        .ram_reg_0_255_0_0_i_22__0(ram_reg_0_255_0_0_i_27__1_n_0),
        .ram_reg_0_255_0_0_i_22__4(ram_reg_0_255_0_0_i_27__5_n_0),
        .ram_reg_0_255_0_0_i_22__5(ram_reg_0_255_0_0_i_27__0_n_0),
        .ram_reg_0_255_0_0_i_23__1(ram_reg_0_255_0_0_i_28__1_n_0),
        .ram_reg_0_255_0_0_i_23__2(ram_reg_0_255_0_0_i_30__2_n_0),
        .ram_reg_0_255_0_0_i_23__6(ram_reg_0_255_0_0_i_28__3_n_0),
        .ram_reg_0_255_0_0_i_32__4_0(zext_ln45_13_fu_1263_p1),
        .ram_reg_0_255_0_0_i_32__4_1(zext_ln41_1_fu_1116_p1),
        .ram_reg_0_255_0_0_i_32__4_2(zext_ln45_9_fu_1202_p1),
        .\trunc_ln40_reg_1834_reg[0]__0 (mul_6ns_8ns_13_1_1_U35_n_23),
        .\trunc_ln40_reg_1834_reg[0]__0_0 (mul_6ns_8ns_13_1_1_U35_n_24),
        .\trunc_ln40_reg_1834_reg[0]__0_1 (mul_6ns_8ns_13_1_1_U35_n_25),
        .\trunc_ln40_reg_1834_reg[0]__0_10 (mul_6ns_8ns_13_1_1_U35_n_55),
        .\trunc_ln40_reg_1834_reg[0]__0_11 (mul_6ns_8ns_13_1_1_U35_n_56),
        .\trunc_ln40_reg_1834_reg[0]__0_12 (mul_6ns_8ns_13_1_1_U35_n_57),
        .\trunc_ln40_reg_1834_reg[0]__0_2 (mul_6ns_8ns_13_1_1_U35_n_26),
        .\trunc_ln40_reg_1834_reg[0]__0_3 (mul_6ns_8ns_13_1_1_U35_n_27),
        .\trunc_ln40_reg_1834_reg[0]__0_4 (mul_6ns_8ns_13_1_1_U35_n_28),
        .\trunc_ln40_reg_1834_reg[0]__0_5 (mul_6ns_8ns_13_1_1_U35_n_29),
        .\trunc_ln40_reg_1834_reg[0]__0_6 (mul_6ns_8ns_13_1_1_U35_n_51),
        .\trunc_ln40_reg_1834_reg[0]__0_7 (mul_6ns_8ns_13_1_1_U35_n_52),
        .\trunc_ln40_reg_1834_reg[0]__0_8 (mul_6ns_8ns_13_1_1_U35_n_53),
        .\trunc_ln40_reg_1834_reg[0]__0_9 (mul_6ns_8ns_13_1_1_U35_n_54),
        .\trunc_ln40_reg_1834_reg[1]__0 (mul_6ns_8ns_13_1_1_U35_n_9),
        .\trunc_ln40_reg_1834_reg[1]__0_0 (mul_6ns_8ns_13_1_1_U35_n_10),
        .\trunc_ln40_reg_1834_reg[1]__0_1 (mul_6ns_8ns_13_1_1_U35_n_11),
        .\trunc_ln40_reg_1834_reg[1]__0_10 (mul_6ns_8ns_13_1_1_U35_n_20),
        .\trunc_ln40_reg_1834_reg[1]__0_11 (mul_6ns_8ns_13_1_1_U35_n_21),
        .\trunc_ln40_reg_1834_reg[1]__0_12 (mul_6ns_8ns_13_1_1_U35_n_22),
        .\trunc_ln40_reg_1834_reg[1]__0_13 (mul_6ns_8ns_13_1_1_U35_n_37),
        .\trunc_ln40_reg_1834_reg[1]__0_14 (mul_6ns_8ns_13_1_1_U35_n_38),
        .\trunc_ln40_reg_1834_reg[1]__0_15 (mul_6ns_8ns_13_1_1_U35_n_39),
        .\trunc_ln40_reg_1834_reg[1]__0_16 (mul_6ns_8ns_13_1_1_U35_n_40),
        .\trunc_ln40_reg_1834_reg[1]__0_17 (mul_6ns_8ns_13_1_1_U35_n_41),
        .\trunc_ln40_reg_1834_reg[1]__0_18 (mul_6ns_8ns_13_1_1_U35_n_42),
        .\trunc_ln40_reg_1834_reg[1]__0_19 (mul_6ns_8ns_13_1_1_U35_n_43),
        .\trunc_ln40_reg_1834_reg[1]__0_2 (mul_6ns_8ns_13_1_1_U35_n_12),
        .\trunc_ln40_reg_1834_reg[1]__0_20 (mul_6ns_8ns_13_1_1_U35_n_58),
        .\trunc_ln40_reg_1834_reg[1]__0_21 (mul_6ns_8ns_13_1_1_U35_n_59),
        .\trunc_ln40_reg_1834_reg[1]__0_22 (mul_6ns_8ns_13_1_1_U35_n_60),
        .\trunc_ln40_reg_1834_reg[1]__0_23 (mul_6ns_8ns_13_1_1_U35_n_61),
        .\trunc_ln40_reg_1834_reg[1]__0_24 (mul_6ns_8ns_13_1_1_U35_n_62),
        .\trunc_ln40_reg_1834_reg[1]__0_25 (mul_6ns_8ns_13_1_1_U35_n_63),
        .\trunc_ln40_reg_1834_reg[1]__0_26 (mul_6ns_8ns_13_1_1_U35_n_64),
        .\trunc_ln40_reg_1834_reg[1]__0_3 (mul_6ns_8ns_13_1_1_U35_n_13),
        .\trunc_ln40_reg_1834_reg[1]__0_4 (mul_6ns_8ns_13_1_1_U35_n_14),
        .\trunc_ln40_reg_1834_reg[1]__0_5 (mul_6ns_8ns_13_1_1_U35_n_15),
        .\trunc_ln40_reg_1834_reg[1]__0_6 (mul_6ns_8ns_13_1_1_U35_n_16),
        .\trunc_ln40_reg_1834_reg[1]__0_7 (mul_6ns_8ns_13_1_1_U35_n_17),
        .\trunc_ln40_reg_1834_reg[1]__0_8 (mul_6ns_8ns_13_1_1_U35_n_18),
        .\trunc_ln40_reg_1834_reg[1]__0_9 (mul_6ns_8ns_13_1_1_U35_n_19),
        .\trunc_ln41_reg_1846_reg[0]__0 (mul_6ns_8ns_13_1_1_U35_n_2),
        .\trunc_ln41_reg_1846_reg[0]__0_0 (mul_6ns_8ns_13_1_1_U35_n_3),
        .\trunc_ln41_reg_1846_reg[0]__0_1 (mul_6ns_8ns_13_1_1_U35_n_4),
        .\trunc_ln41_reg_1846_reg[0]__0_10 (mul_6ns_8ns_13_1_1_U35_n_34),
        .\trunc_ln41_reg_1846_reg[0]__0_11 (mul_6ns_8ns_13_1_1_U35_n_35),
        .\trunc_ln41_reg_1846_reg[0]__0_12 (mul_6ns_8ns_13_1_1_U35_n_36),
        .\trunc_ln41_reg_1846_reg[0]__0_13 (mul_6ns_8ns_13_1_1_U35_n_44),
        .\trunc_ln41_reg_1846_reg[0]__0_14 (mul_6ns_8ns_13_1_1_U35_n_45),
        .\trunc_ln41_reg_1846_reg[0]__0_15 (mul_6ns_8ns_13_1_1_U35_n_46),
        .\trunc_ln41_reg_1846_reg[0]__0_16 (mul_6ns_8ns_13_1_1_U35_n_47),
        .\trunc_ln41_reg_1846_reg[0]__0_17 (mul_6ns_8ns_13_1_1_U35_n_48),
        .\trunc_ln41_reg_1846_reg[0]__0_18 (mul_6ns_8ns_13_1_1_U35_n_49),
        .\trunc_ln41_reg_1846_reg[0]__0_19 (mul_6ns_8ns_13_1_1_U35_n_50),
        .\trunc_ln41_reg_1846_reg[0]__0_2 (mul_6ns_8ns_13_1_1_U35_n_5),
        .\trunc_ln41_reg_1846_reg[0]__0_3 (mul_6ns_8ns_13_1_1_U35_n_6),
        .\trunc_ln41_reg_1846_reg[0]__0_4 (mul_6ns_8ns_13_1_1_U35_n_7),
        .\trunc_ln41_reg_1846_reg[0]__0_5 (mul_6ns_8ns_13_1_1_U35_n_8),
        .\trunc_ln41_reg_1846_reg[0]__0_6 (mul_6ns_8ns_13_1_1_U35_n_30),
        .\trunc_ln41_reg_1846_reg[0]__0_7 (mul_6ns_8ns_13_1_1_U35_n_31),
        .\trunc_ln41_reg_1846_reg[0]__0_8 (mul_6ns_8ns_13_1_1_U35_n_32),
        .\trunc_ln41_reg_1846_reg[0]__0_9 (mul_6ns_8ns_13_1_1_U35_n_33));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_6ns_8ns_13_1_1_13 mul_6ns_8ns_13_1_1_U36
       (.A(add_ln41_1_fu_1120_p2_n_0),
        .P(zext_ln45_9_fu_1202_p1),
        .Q(select_ln40_reg_1802_pp0_iter9_reg),
        .data3(data3),
        .data7(data7),
        .frame_1_address01(frame_1_address01),
        .frame_1_address013_out(frame_1_address013_out),
        .frame_address01(frame_address01),
        .frame_address0116_out(frame_address0116_out),
        .frame_address0117_out(frame_address0117_out),
        .frame_address0118_out(frame_address0118_out),
        .frame_address0119_out(frame_address0119_out),
        .frame_address0120_out(frame_address0120_out),
        .frame_address0121_out(frame_address0121_out),
        .ram_reg_0_255_0_0_i_34_0(tmp_33_fu_1078_p3),
        .ram_reg_0_255_0_0_i_35__7(tmp_36_fu_1149_p3),
        .tmp_39_fu_1308_p3(tmp_39_fu_1308_p3),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0 (mul_6ns_8ns_13_1_1_U36_n_5),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_0 (mul_6ns_8ns_13_1_1_U36_n_13),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_1 (mul_6ns_8ns_13_1_1_U36_n_14),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_10 (mul_6ns_8ns_13_1_1_U36_n_23),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_11 (mul_6ns_8ns_13_1_1_U36_n_24),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_12 (mul_6ns_8ns_13_1_1_U36_n_25),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_13 (mul_6ns_8ns_13_1_1_U36_n_26),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_14 (mul_6ns_8ns_13_1_1_U36_n_27),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_15 (mul_6ns_8ns_13_1_1_U36_n_28),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_16 (mul_6ns_8ns_13_1_1_U36_n_29),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_2 (mul_6ns_8ns_13_1_1_U36_n_15),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_3 (mul_6ns_8ns_13_1_1_U36_n_16),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_4 (mul_6ns_8ns_13_1_1_U36_n_17),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_5 (mul_6ns_8ns_13_1_1_U36_n_18),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_6 (mul_6ns_8ns_13_1_1_U36_n_19),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_7 (mul_6ns_8ns_13_1_1_U36_n_20),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_8 (mul_6ns_8ns_13_1_1_U36_n_21),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0_9 (mul_6ns_8ns_13_1_1_U36_n_22),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0 (data2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_6ns_8ns_13_1_1_14 mul_6ns_8ns_13_1_1_U37
       (.A(add_ln41_reg_1818_pp0_iter7_reg),
        .P(zext_ln45_13_fu_1263_p1),
        .add_ln35_1_reg_459_pp0_iter8_reg(add_ln35_1_reg_459_pp0_iter8_reg[1:0]),
        .address0(address0[1:0]),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5]_30 [1:0]),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[5]_26 [1:0]),
        .\ap_CS_fsm_reg[5]_1 (\ap_CS_fsm_reg[5]_14 [1:0]),
        .\ap_CS_fsm_reg[5]_2 (A[1:0]),
        .\ap_CS_fsm_reg[5]_3 (\ap_CS_fsm_reg[5]_21 [1:0]),
        .\ap_CS_fsm_reg[5]_4 (\ap_CS_fsm_reg[5]_17 [1:0]),
        .\ap_CS_fsm_reg[5]_5 (\ap_CS_fsm_reg[5]_10 [1:0]),
        .\ap_CS_fsm_reg[5]_6 (\ap_CS_fsm_reg[5]_6 [1:0]),
        .ap_clk(ap_clk),
        .data1({data1[8:5],data1[1]}),
        .data3(data3),
        .data6(data6),
        .data7(data7),
        .frame_1_address01(frame_1_address01),
        .frame_1_address013_out(frame_1_address013_out),
        .frame_address01(frame_address01),
        .frame_address0116_out(frame_address0116_out),
        .frame_address0117_out(frame_address0117_out),
        .frame_address0118_out(frame_address0118_out),
        .frame_address0119_out(frame_address0119_out),
        .frame_address0120_out(frame_address0120_out),
        .frame_address0121_out(frame_address0121_out),
        .ram_reg_0_255_0_0(ram_reg_bram_0[3]),
        .ram_reg_0_255_0_0_0(mul_6ns_8ns_13_1_1_U36_n_13),
        .ram_reg_0_255_0_0_1(ram_reg_0_255_0_0_i_11__3_n_0),
        .ram_reg_0_255_0_0_10(mul_6ns_8ns_13_1_1_U36_n_28),
        .ram_reg_0_255_0_0_11(ram_reg_0_255_0_0_i_11__1_n_0),
        .ram_reg_0_255_0_0_12(mul_6ns_8ns_13_1_1_U36_n_16),
        .ram_reg_0_255_0_0_13(ram_reg_0_255_0_0_i_11__5_n_0),
        .ram_reg_0_255_0_0_14(mul_6ns_8ns_13_1_1_U36_n_21),
        .ram_reg_0_255_0_0_15(ram_reg_0_255_0_0_i_12__0_n_0),
        .ram_reg_0_255_0_0_16(mul_6ns_8ns_13_1_1_U36_n_23),
        .ram_reg_0_255_0_0_17(ram_reg_0_255_0_0_i_12__1_n_0),
        .ram_reg_0_255_0_0_2(mul_6ns_8ns_13_1_1_U36_n_19),
        .ram_reg_0_255_0_0_3(ram_reg_0_255_0_0_i_11__0_n_0),
        .ram_reg_0_255_0_0_4(mul_6ns_8ns_13_1_1_U36_n_15),
        .ram_reg_0_255_0_0_5(ram_reg_0_255_0_0_i_12_n_0),
        .ram_reg_0_255_0_0_6(mul_6ns_8ns_13_1_1_U36_n_26),
        .ram_reg_0_255_0_0_7(ram_reg_0_255_0_0_i_12__2_n_0),
        .ram_reg_0_255_0_0_8(mul_6ns_8ns_13_1_1_U36_n_24),
        .ram_reg_0_255_0_0_9(ram_reg_0_255_0_0_i_12__3_n_0),
        .ram_reg_0_255_0_0_i_24__2_0(ram_reg_0_255_0_0_i_41_n_0),
        .ram_reg_0_255_0_0_i_24__6_0(ram_reg_0_255_0_0_i_28__4_n_0),
        .ram_reg_0_255_0_0_i_34__2(tmp_33_fu_1078_p3),
        .ram_reg_0_255_0_0_i_38__0_0(tmp_36_fu_1149_p3),
        .ram_reg_0_255_0_0_i_8_0(mul_6ns_8ns_13_1_1_U36_n_5),
        .ram_reg_0_255_0_0_i_8__0_0(mul_6ns_8ns_13_1_1_U36_n_18),
        .ram_reg_0_255_0_0_i_8__1_0(mul_6ns_8ns_13_1_1_U36_n_14),
        .ram_reg_0_255_0_0_i_8__2_0(mul_6ns_8ns_13_1_1_U36_n_27),
        .ram_reg_0_255_0_0_i_8__3_0(mul_6ns_8ns_13_1_1_U36_n_25),
        .ram_reg_0_255_0_0_i_8__4_0(mul_6ns_8ns_13_1_1_U36_n_29),
        .ram_reg_0_255_0_0_i_8__5_0(mul_6ns_8ns_13_1_1_U36_n_17),
        .ram_reg_0_255_0_0_i_8__6_0(mul_6ns_8ns_13_1_1_U36_n_20),
        .ram_reg_0_255_0_0_i_8__7_0(mul_6ns_8ns_13_1_1_U36_n_22),
        .ram_reg_0_255_0_0_i_9_0(ram_reg_0_255_0_0_i_27_n_0),
        .ram_reg_0_255_0_0_i_9__0_0(ram_reg_0_255_0_0_i_27__1_n_0),
        .ram_reg_0_255_0_0_i_9__1_0(ram_reg_0_255_0_0_i_28__1_n_0),
        .ram_reg_0_255_0_0_i_9__2_0(ram_reg_0_255_0_0_i_30__2_n_0),
        .ram_reg_0_255_0_0_i_9__3_0(zext_ln41_1_fu_1116_p1[0]),
        .ram_reg_0_255_0_0_i_9__4_0(ram_reg_0_255_0_0_i_27__5_n_0),
        .ram_reg_0_255_0_0_i_9__5_0(ram_reg_0_255_0_0_i_27__0_n_0),
        .ram_reg_0_255_0_0_i_9__6_0(ram_reg_0_255_0_0_i_28__3_n_0),
        .tmp_39_fu_1308_p3(tmp_39_fu_1308_p3),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0 (mul_6ns_8ns_13_1_1_U37_n_27),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_0 (mul_6ns_8ns_13_1_1_U37_n_29),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_1 (mul_6ns_8ns_13_1_1_U37_n_30),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_10 (mul_6ns_8ns_13_1_1_U37_n_49),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_11 (mul_6ns_8ns_13_1_1_U37_n_51),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_12 (mul_6ns_8ns_13_1_1_U37_n_53),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_13 (mul_6ns_8ns_13_1_1_U37_n_54),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_14 (mul_6ns_8ns_13_1_1_U37_n_56),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_15 (mul_6ns_8ns_13_1_1_U37_n_58),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_16 (mul_6ns_8ns_13_1_1_U37_n_60),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_2 (mul_6ns_8ns_13_1_1_U37_n_32),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_3 (mul_6ns_8ns_13_1_1_U37_n_34),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_4 (mul_6ns_8ns_13_1_1_U37_n_36),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_5 (mul_6ns_8ns_13_1_1_U37_n_39),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_6 (mul_6ns_8ns_13_1_1_U37_n_41),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_7 (mul_6ns_8ns_13_1_1_U37_n_42),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_8 (mul_6ns_8ns_13_1_1_U37_n_44),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0_9 (mul_6ns_8ns_13_1_1_U37_n_47),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0 (mul_6ns_8ns_13_1_1_U37_n_26),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_0 (mul_6ns_8ns_13_1_1_U37_n_33),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_1 (mul_6ns_8ns_13_1_1_U37_n_37),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_2 (mul_6ns_8ns_13_1_1_U37_n_38),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_3 (mul_6ns_8ns_13_1_1_U37_n_45),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_4 (mul_6ns_8ns_13_1_1_U37_n_46),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_5 (mul_6ns_8ns_13_1_1_U37_n_50),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_6 (mul_6ns_8ns_13_1_1_U37_n_57),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0_7 (mul_6ns_8ns_13_1_1_U37_n_61),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[3]__0 (data0),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0 (mul_6ns_8ns_13_1_1_U37_n_28),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_0 (mul_6ns_8ns_13_1_1_U37_n_31),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_1 (mul_6ns_8ns_13_1_1_U37_n_35),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_2 (mul_6ns_8ns_13_1_1_U37_n_40),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_3 (mul_6ns_8ns_13_1_1_U37_n_43),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_4 (mul_6ns_8ns_13_1_1_U37_n_48),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_5 (mul_6ns_8ns_13_1_1_U37_n_52),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_6 (mul_6ns_8ns_13_1_1_U37_n_55),
        .\tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0_7 (mul_6ns_8ns_13_1_1_U37_n_59));
  LUT6 #(
    .INIT(64'hEFE0E0E0E0E0E0E0)) 
    \q0[7]_i_1 
       (.I0(frame_ce02),
        .I1(\q0[7]_i_4_n_0 ),
        .I2(ram_reg_bram_0[3]),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_enable_reg_pp0_iter9),
        .I5(ram_reg_bram_0[1]),
        .O(\ap_CS_fsm_reg[5]_32 ));
  LUT6 #(
    .INIT(64'hEFE0E0E0E0E0E0E0)) 
    \q0[7]_i_1__0 
       (.I0(\q0[7]_i_4_n_0 ),
        .I1(frame_ce01),
        .I2(ram_reg_bram_0[3]),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_enable_reg_pp0_iter9),
        .I5(ram_reg_bram_0[1]),
        .O(frame_6_ce0));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[7]_i_1__1 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_ce0),
        .I1(ram_reg_bram_0[3]),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_enable_reg_pp0_iter9),
        .I4(ram_reg_bram_0[1]),
        .O(\ap_CS_fsm_reg[5]_33 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[7]_i_1__2 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_ce0),
        .I1(ram_reg_bram_0[3]),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_enable_reg_pp0_iter9),
        .I4(ram_reg_bram_0[1]),
        .O(frame_5_ce0));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[7]_i_1__3 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_ce0),
        .I1(ram_reg_bram_0[3]),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_enable_reg_pp0_iter9),
        .I4(ram_reg_bram_0[1]),
        .O(frame_7_ce0));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[7]_i_1__4 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_ce0),
        .I1(ram_reg_bram_0[3]),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_enable_reg_pp0_iter9),
        .I4(ram_reg_bram_0[1]),
        .O(\ap_CS_fsm_reg[5]_34 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[7]_i_1__5 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_ce0),
        .I1(ram_reg_bram_0[3]),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_enable_reg_pp0_iter9),
        .I4(ram_reg_bram_0[1]),
        .O(frame_2_ce0));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[7]_i_1__6 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_ce0),
        .I1(ram_reg_bram_0[3]),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_enable_reg_pp0_iter9),
        .I4(ram_reg_bram_0[1]),
        .O(frame_8_ce0));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[7]_i_1__7 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_ce0),
        .I1(ram_reg_bram_0[3]),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_enable_reg_pp0_iter9),
        .I4(ram_reg_bram_0[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00707050)) 
    \q0[7]_i_3 
       (.I0(trunc_ln41_reg_1846[0]),
        .I1(trunc_ln41_reg_1846[1]),
        .I2(ap_enable_reg_pp0_iter10),
        .I3(trunc_ln40_reg_1834[1]),
        .I4(trunc_ln40_reg_1834[0]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_ce0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h00307070)) 
    \q0[7]_i_3__0 
       (.I0(trunc_ln41_reg_1846[0]),
        .I1(trunc_ln41_reg_1846[1]),
        .I2(ap_enable_reg_pp0_iter10),
        .I3(trunc_ln40_reg_1834[1]),
        .I4(trunc_ln40_reg_1834[0]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_ce0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h00307070)) 
    \q0[7]_i_3__1 
       (.I0(trunc_ln40_reg_1834[0]),
        .I1(trunc_ln40_reg_1834[1]),
        .I2(ap_enable_reg_pp0_iter10),
        .I3(trunc_ln41_reg_1846[1]),
        .I4(trunc_ln41_reg_1846[0]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_ce0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00507070)) 
    \q0[7]_i_3__2 
       (.I0(trunc_ln40_reg_1834[0]),
        .I1(trunc_ln40_reg_1834[1]),
        .I2(ap_enable_reg_pp0_iter10),
        .I3(trunc_ln41_reg_1846[1]),
        .I4(trunc_ln41_reg_1846[0]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_ce0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h002A2A0A)) 
    \q0[7]_i_3__3 
       (.I0(ap_enable_reg_pp0_iter10),
        .I1(trunc_ln41_reg_1846[0]),
        .I2(trunc_ln41_reg_1846[1]),
        .I3(trunc_ln40_reg_1834[1]),
        .I4(trunc_ln40_reg_1834[0]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_ce0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h000A2A2A)) 
    \q0[7]_i_3__4 
       (.I0(ap_enable_reg_pp0_iter10),
        .I1(trunc_ln41_reg_1846[0]),
        .I2(trunc_ln41_reg_1846[1]),
        .I3(trunc_ln40_reg_1834[0]),
        .I4(trunc_ln40_reg_1834[1]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_ce0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h00707060)) 
    \q0[7]_i_3__5 
       (.I0(trunc_ln40_reg_1834[0]),
        .I1(trunc_ln40_reg_1834[1]),
        .I2(ap_enable_reg_pp0_iter10),
        .I3(trunc_ln41_reg_1846[1]),
        .I4(trunc_ln41_reg_1846[0]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_ce0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \q0[7]_i_3__6 
       (.I0(trunc_ln40_reg_1834[1]),
        .I1(trunc_ln40_reg_1834[0]),
        .I2(ap_enable_reg_pp0_iter10),
        .I3(trunc_ln41_reg_1846[1]),
        .I4(trunc_ln41_reg_1846[0]),
        .O(frame_ce01));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \q0[7]_i_3__7 
       (.I0(trunc_ln40_reg_1834[0]),
        .I1(trunc_ln40_reg_1834[1]),
        .I2(ap_enable_reg_pp0_iter10),
        .I3(trunc_ln41_reg_1846[1]),
        .I4(trunc_ln41_reg_1846[0]),
        .O(frame_ce02));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00606070)) 
    \q0[7]_i_4 
       (.I0(trunc_ln41_reg_1846[0]),
        .I1(trunc_ln41_reg_1846[1]),
        .I2(ap_enable_reg_pp0_iter10),
        .I3(trunc_ln40_reg_1834[0]),
        .I4(trunc_ln40_reg_1834[1]),
        .O(\q0[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_255_0_0_i_11__0
       (.I0(frame_1_address01),
        .I1(frame_address01),
        .O(ram_reg_0_255_0_0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_255_0_0_i_11__1
       (.I0(frame_address01),
        .I1(frame_address0116_out),
        .O(ram_reg_0_255_0_0_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_255_0_0_i_11__3
       (.I0(frame_address0116_out),
        .I1(frame_1_address01),
        .O(ram_reg_0_255_0_0_i_11__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_255_0_0_i_11__5
       (.I0(frame_address0118_out),
        .I1(frame_address0117_out),
        .O(ram_reg_0_255_0_0_i_11__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_255_0_0_i_12
       (.I0(frame_address0117_out),
        .I1(frame_1_address013_out),
        .O(ram_reg_0_255_0_0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_255_0_0_i_12__0
       (.I0(frame_1_address013_out),
        .I1(frame_address0118_out),
        .O(ram_reg_0_255_0_0_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_255_0_0_i_12__1
       (.I0(frame_address0121_out),
        .I1(frame_address0119_out),
        .O(ram_reg_0_255_0_0_i_12__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_255_0_0_i_12__2
       (.I0(frame_address0119_out),
        .I1(frame_address0120_out),
        .O(ram_reg_0_255_0_0_i_12__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_255_0_0_i_12__3
       (.I0(frame_address0120_out),
        .I1(frame_address0121_out),
        .O(ram_reg_0_255_0_0_i_12__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_255_0_0_i_27
       (.I0(frame_address0119_out),
        .I1(frame_address0120_out),
        .I2(frame_address01),
        .O(ram_reg_0_255_0_0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_255_0_0_i_27__0
       (.I0(frame_1_address01),
        .I1(frame_address01),
        .I2(frame_1_address013_out),
        .O(ram_reg_0_255_0_0_i_27__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_255_0_0_i_27__1
       (.I0(frame_address0120_out),
        .I1(frame_address0121_out),
        .I2(frame_address0116_out),
        .O(ram_reg_0_255_0_0_i_27__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_255_0_0_i_27__5
       (.I0(frame_address0121_out),
        .I1(frame_address0119_out),
        .I2(frame_1_address01),
        .O(ram_reg_0_255_0_0_i_27__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_255_0_0_i_28__1
       (.I0(frame_address01),
        .I1(frame_address0116_out),
        .I2(frame_address0118_out),
        .O(ram_reg_0_255_0_0_i_28__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_255_0_0_i_28__3
       (.I0(frame_address0116_out),
        .I1(frame_1_address01),
        .I2(frame_address0117_out),
        .O(ram_reg_0_255_0_0_i_28__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_255_0_0_i_28__4
       (.I0(frame_address0117_out),
        .I1(frame_1_address013_out),
        .I2(frame_address0120_out),
        .O(ram_reg_0_255_0_0_i_28__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_0_255_0_0_i_28__6
       (.I0(trunc_ln41_reg_1846[0]),
        .I1(trunc_ln41_reg_1846[1]),
        .I2(trunc_ln40_reg_1834[1]),
        .I3(trunc_ln40_reg_1834[0]),
        .O(frame_1_address013_out));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_0_255_0_0_i_29__2
       (.I0(trunc_ln40_reg_1834[1]),
        .I1(trunc_ln40_reg_1834[0]),
        .I2(trunc_ln41_reg_1846[1]),
        .I3(trunc_ln41_reg_1846[0]),
        .O(frame_1_address01));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_255_0_0_i_30__2
       (.I0(frame_1_address013_out),
        .I1(frame_address0118_out),
        .I2(frame_address0121_out),
        .O(ram_reg_0_255_0_0_i_30__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_0_255_0_0_i_31__3
       (.I0(trunc_ln40_reg_1834[0]),
        .I1(trunc_ln40_reg_1834[1]),
        .I2(trunc_ln41_reg_1846[1]),
        .I3(trunc_ln41_reg_1846[0]),
        .O(frame_address0119_out));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    ram_reg_0_255_0_0_i_32__2
       (.I0(trunc_ln40_reg_1834[1]),
        .I1(trunc_ln40_reg_1834[0]),
        .I2(trunc_ln41_reg_1846[1]),
        .I3(trunc_ln41_reg_1846[0]),
        .O(frame_address0117_out));
  LUT4 #(
    .INIT(16'h0100)) 
    ram_reg_0_255_0_0_i_33__3
       (.I0(trunc_ln40_reg_1834[1]),
        .I1(trunc_ln40_reg_1834[0]),
        .I2(trunc_ln41_reg_1846[0]),
        .I3(trunc_ln41_reg_1846[1]),
        .O(frame_address0118_out));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    ram_reg_0_255_0_0_i_34__3
       (.I0(trunc_ln41_reg_1846[0]),
        .I1(trunc_ln41_reg_1846[1]),
        .I2(trunc_ln40_reg_1834[0]),
        .I3(trunc_ln40_reg_1834[1]),
        .O(frame_address0120_out));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_0_255_0_0_i_35__3
       (.I0(trunc_ln40_reg_1834[0]),
        .I1(trunc_ln40_reg_1834[1]),
        .I2(trunc_ln41_reg_1846[0]),
        .I3(trunc_ln41_reg_1846[1]),
        .O(frame_address0121_out));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_0_255_0_0_i_37
       (.I0(trunc_ln40_reg_1834[1]),
        .I1(trunc_ln40_reg_1834[0]),
        .I2(trunc_ln41_reg_1846[0]),
        .I3(trunc_ln41_reg_1846[1]),
        .O(frame_address0116_out));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    ram_reg_0_255_0_0_i_40
       (.I0(trunc_ln41_reg_1846[0]),
        .I1(trunc_ln41_reg_1846[1]),
        .I2(trunc_ln40_reg_1834[1]),
        .I3(trunc_ln40_reg_1834[0]),
        .O(frame_address01));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_255_0_0_i_41
       (.I0(frame_address0118_out),
        .I1(frame_address0117_out),
        .I2(frame_address0119_out),
        .O(ram_reg_0_255_0_0_i_41_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AAA8)) 
    ram_reg_bram_0_i_14
       (.I0(ram_reg_bram_0[3]),
        .I1(tmp_45_reg_2224[2]),
        .I2(tmp_45_reg_2224[1]),
        .I3(tmp_45_reg_2224[0]),
        .I4(tmp_45_reg_2224[3]),
        .I5(trunc_ln51_reg_2229[7]),
        .O(DINADIN[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AAA8)) 
    ram_reg_bram_0_i_15
       (.I0(ram_reg_bram_0[3]),
        .I1(tmp_45_reg_2224[2]),
        .I2(tmp_45_reg_2224[1]),
        .I3(tmp_45_reg_2224[0]),
        .I4(tmp_45_reg_2224[3]),
        .I5(trunc_ln51_reg_2229[6]),
        .O(DINADIN[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AAA8)) 
    ram_reg_bram_0_i_16
       (.I0(ram_reg_bram_0[3]),
        .I1(tmp_45_reg_2224[2]),
        .I2(tmp_45_reg_2224[1]),
        .I3(tmp_45_reg_2224[0]),
        .I4(tmp_45_reg_2224[3]),
        .I5(trunc_ln51_reg_2229[5]),
        .O(DINADIN[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AAA8)) 
    ram_reg_bram_0_i_17
       (.I0(ram_reg_bram_0[3]),
        .I1(tmp_45_reg_2224[2]),
        .I2(tmp_45_reg_2224[1]),
        .I3(tmp_45_reg_2224[0]),
        .I4(tmp_45_reg_2224[3]),
        .I5(trunc_ln51_reg_2229[4]),
        .O(DINADIN[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AAA8)) 
    ram_reg_bram_0_i_18
       (.I0(ram_reg_bram_0[3]),
        .I1(tmp_45_reg_2224[2]),
        .I2(tmp_45_reg_2224[1]),
        .I3(tmp_45_reg_2224[0]),
        .I4(tmp_45_reg_2224[3]),
        .I5(trunc_ln51_reg_2229[3]),
        .O(DINADIN[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AAA8)) 
    ram_reg_bram_0_i_19
       (.I0(ram_reg_bram_0[3]),
        .I1(tmp_45_reg_2224[2]),
        .I2(tmp_45_reg_2224[1]),
        .I3(tmp_45_reg_2224[0]),
        .I4(tmp_45_reg_2224[3]),
        .I5(trunc_ln51_reg_2229[2]),
        .O(DINADIN[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AAA8)) 
    ram_reg_bram_0_i_20
       (.I0(ram_reg_bram_0[3]),
        .I1(tmp_45_reg_2224[2]),
        .I2(tmp_45_reg_2224[1]),
        .I3(tmp_45_reg_2224[0]),
        .I4(tmp_45_reg_2224[3]),
        .I5(trunc_ln51_reg_2229[1]),
        .O(DINADIN[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AAA8)) 
    ram_reg_bram_0_i_21
       (.I0(ram_reg_bram_0[3]),
        .I1(tmp_45_reg_2224[2]),
        .I2(tmp_45_reg_2224[1]),
        .I3(tmp_45_reg_2224[0]),
        .I4(tmp_45_reg_2224[3]),
        .I5(trunc_ln51_reg_2229[0]),
        .O(DINADIN[0]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    ram_reg_bram_0_i_22
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_output_r_ce0),
        .I1(ram_reg_bram_0[3]),
        .I2(ram_reg_bram_0[0]),
        .I3(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .I4(ram_reg_bram_0_0),
        .O(WEA));
  LUT5 #(
    .INIT(32'h23202020)) 
    ram_reg_bram_0_i_23
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_output_r_ce0),
        .I1(ram_reg_bram_0[4]),
        .I2(ram_reg_bram_0[3]),
        .I3(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .I4(ram_reg_bram_0[0]),
        .O(ap_enable_reg_pp0_iter12_reg_0));
  FDRE \select_ln40_2_reg_1810_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1810[0]),
        .Q(select_ln40_2_reg_1810_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1810[1]),
        .Q(select_ln40_2_reg_1810_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1810[2]),
        .Q(select_ln40_2_reg_1810_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1810[3]),
        .Q(select_ln40_2_reg_1810_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1810[4]),
        .Q(select_ln40_2_reg_1810_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1810[5]),
        .Q(select_ln40_2_reg_1810_pp0_iter1_reg[5]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1810_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1810_pp0_iter6_reg_reg[0]_srl5 " *) 
  SRL16E \select_ln40_2_reg_1810_pp0_iter6_reg_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_2_reg_1810_pp0_iter1_reg[0]),
        .Q(\select_ln40_2_reg_1810_pp0_iter6_reg_reg[0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1810_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1810_pp0_iter6_reg_reg[1]_srl5 " *) 
  SRL16E \select_ln40_2_reg_1810_pp0_iter6_reg_reg[1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_2_reg_1810_pp0_iter1_reg[1]),
        .Q(\select_ln40_2_reg_1810_pp0_iter6_reg_reg[1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1810_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1810_pp0_iter6_reg_reg[2]_srl5 " *) 
  SRL16E \select_ln40_2_reg_1810_pp0_iter6_reg_reg[2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_2_reg_1810_pp0_iter1_reg[2]),
        .Q(\select_ln40_2_reg_1810_pp0_iter6_reg_reg[2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1810_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1810_pp0_iter6_reg_reg[3]_srl5 " *) 
  SRL16E \select_ln40_2_reg_1810_pp0_iter6_reg_reg[3]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_2_reg_1810_pp0_iter1_reg[3]),
        .Q(\select_ln40_2_reg_1810_pp0_iter6_reg_reg[3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1810_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1810_pp0_iter6_reg_reg[4]_srl5 " *) 
  SRL16E \select_ln40_2_reg_1810_pp0_iter6_reg_reg[4]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_2_reg_1810_pp0_iter1_reg[4]),
        .Q(\select_ln40_2_reg_1810_pp0_iter6_reg_reg[4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1810_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1810_pp0_iter6_reg_reg[5]_srl5 " *) 
  SRL16E \select_ln40_2_reg_1810_pp0_iter6_reg_reg[5]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_2_reg_1810_pp0_iter1_reg[5]),
        .Q(\select_ln40_2_reg_1810_pp0_iter6_reg_reg[5]_srl5_n_0 ));
  FDRE \select_ln40_2_reg_1810_pp0_iter7_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_2_reg_1810_pp0_iter6_reg_reg[0]_srl5_n_0 ),
        .Q(select_ln40_2_reg_1810_pp0_iter7_reg[0]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_pp0_iter7_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_2_reg_1810_pp0_iter6_reg_reg[1]_srl5_n_0 ),
        .Q(select_ln40_2_reg_1810_pp0_iter7_reg[1]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_pp0_iter7_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_2_reg_1810_pp0_iter6_reg_reg[2]_srl5_n_0 ),
        .Q(select_ln40_2_reg_1810_pp0_iter7_reg[2]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_pp0_iter7_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_2_reg_1810_pp0_iter6_reg_reg[3]_srl5_n_0 ),
        .Q(select_ln40_2_reg_1810_pp0_iter7_reg[3]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_pp0_iter7_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_2_reg_1810_pp0_iter6_reg_reg[4]_srl5_n_0 ),
        .Q(select_ln40_2_reg_1810_pp0_iter7_reg[4]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_pp0_iter7_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_2_reg_1810_pp0_iter6_reg_reg[5]_srl5_n_0 ),
        .Q(select_ln40_2_reg_1810_pp0_iter7_reg[5]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_pp0_iter8_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1810_pp0_iter7_reg[0]),
        .Q(select_ln40_2_reg_1810_pp0_iter8_reg[0]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_pp0_iter8_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1810_pp0_iter7_reg[1]),
        .Q(select_ln40_2_reg_1810_pp0_iter8_reg[1]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_pp0_iter8_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1810_pp0_iter7_reg[2]),
        .Q(select_ln40_2_reg_1810_pp0_iter8_reg[2]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_pp0_iter8_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1810_pp0_iter7_reg[3]),
        .Q(select_ln40_2_reg_1810_pp0_iter8_reg[3]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_pp0_iter8_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1810_pp0_iter7_reg[4]),
        .Q(select_ln40_2_reg_1810_pp0_iter8_reg[4]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_pp0_iter8_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1810_pp0_iter7_reg[5]),
        .Q(select_ln40_2_reg_1810_pp0_iter8_reg[5]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1810_pp0_iter8_reg[0]),
        .Q(select_ln40_2_reg_1810_pp0_iter9_reg[0]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_pp0_iter9_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1810_pp0_iter8_reg[1]),
        .Q(select_ln40_2_reg_1810_pp0_iter9_reg[1]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_pp0_iter9_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1810_pp0_iter8_reg[2]),
        .Q(select_ln40_2_reg_1810_pp0_iter9_reg[2]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_pp0_iter9_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1810_pp0_iter8_reg[3]),
        .Q(select_ln40_2_reg_1810_pp0_iter9_reg[3]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_pp0_iter9_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1810_pp0_iter8_reg[4]),
        .Q(select_ln40_2_reg_1810_pp0_iter9_reg[4]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_pp0_iter9_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1810_pp0_iter8_reg[5]),
        .Q(select_ln40_2_reg_1810_pp0_iter9_reg[5]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(select_ln40_2_reg_1810[0]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1810_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_25),
        .Q(select_ln40_2_reg_1810[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \select_ln40_2_reg_1810_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(select_ln40_2_reg_1810[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \select_ln40_2_reg_1810_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(select_ln40_2_reg_1810[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \select_ln40_2_reg_1810_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(select_ln40_2_reg_1810[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \select_ln40_2_reg_1810_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_29),
        .Q(select_ln40_2_reg_1810[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \select_ln40_reg_1802[5]_i_2 
       (.I0(x_fu_96[0]),
        .I1(x_fu_96[1]),
        .I2(x_fu_96[3]),
        .I3(x_fu_96[2]),
        .O(\select_ln40_reg_1802[5]_i_2_n_0 ));
  FDRE \select_ln40_reg_1802_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1802[0]),
        .Q(select_ln40_reg_1802_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1802[1]),
        .Q(select_ln40_reg_1802_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1802[2]),
        .Q(select_ln40_reg_1802_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1802[3]),
        .Q(select_ln40_reg_1802_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1802[4]),
        .Q(select_ln40_reg_1802_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1802[5]),
        .Q(select_ln40_reg_1802_pp0_iter1_reg[5]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1802_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1802_pp0_iter6_reg_reg[0]_srl5 " *) 
  SRL16E \select_ln40_reg_1802_pp0_iter6_reg_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_reg_1802_pp0_iter1_reg[0]),
        .Q(\select_ln40_reg_1802_pp0_iter6_reg_reg[0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1802_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1802_pp0_iter6_reg_reg[1]_srl5 " *) 
  SRL16E \select_ln40_reg_1802_pp0_iter6_reg_reg[1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_reg_1802_pp0_iter1_reg[1]),
        .Q(\select_ln40_reg_1802_pp0_iter6_reg_reg[1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1802_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1802_pp0_iter6_reg_reg[2]_srl5 " *) 
  SRL16E \select_ln40_reg_1802_pp0_iter6_reg_reg[2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_reg_1802_pp0_iter1_reg[2]),
        .Q(\select_ln40_reg_1802_pp0_iter6_reg_reg[2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1802_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1802_pp0_iter6_reg_reg[3]_srl5 " *) 
  SRL16E \select_ln40_reg_1802_pp0_iter6_reg_reg[3]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_reg_1802_pp0_iter1_reg[3]),
        .Q(\select_ln40_reg_1802_pp0_iter6_reg_reg[3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1802_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1802_pp0_iter6_reg_reg[4]_srl5 " *) 
  SRL16E \select_ln40_reg_1802_pp0_iter6_reg_reg[4]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_reg_1802_pp0_iter1_reg[4]),
        .Q(\select_ln40_reg_1802_pp0_iter6_reg_reg[4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1802_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1802_pp0_iter6_reg_reg[5]_srl5 " *) 
  SRL16E \select_ln40_reg_1802_pp0_iter6_reg_reg[5]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_reg_1802_pp0_iter1_reg[5]),
        .Q(\select_ln40_reg_1802_pp0_iter6_reg_reg[5]_srl5_n_0 ));
  FDRE \select_ln40_reg_1802_pp0_iter7_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_reg_1802_pp0_iter6_reg_reg[0]_srl5_n_0 ),
        .Q(select_ln40_reg_1802_pp0_iter7_reg[0]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_pp0_iter7_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_reg_1802_pp0_iter6_reg_reg[1]_srl5_n_0 ),
        .Q(select_ln40_reg_1802_pp0_iter7_reg[1]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_pp0_iter7_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_reg_1802_pp0_iter6_reg_reg[2]_srl5_n_0 ),
        .Q(select_ln40_reg_1802_pp0_iter7_reg[2]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_pp0_iter7_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_reg_1802_pp0_iter6_reg_reg[3]_srl5_n_0 ),
        .Q(select_ln40_reg_1802_pp0_iter7_reg[3]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_pp0_iter7_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_reg_1802_pp0_iter6_reg_reg[4]_srl5_n_0 ),
        .Q(select_ln40_reg_1802_pp0_iter7_reg[4]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_pp0_iter7_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_reg_1802_pp0_iter6_reg_reg[5]_srl5_n_0 ),
        .Q(select_ln40_reg_1802_pp0_iter7_reg[5]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_pp0_iter8_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1802_pp0_iter7_reg[0]),
        .Q(select_ln40_reg_1802_pp0_iter8_reg[0]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_pp0_iter8_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1802_pp0_iter7_reg[1]),
        .Q(select_ln40_reg_1802_pp0_iter8_reg[1]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_pp0_iter8_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1802_pp0_iter7_reg[2]),
        .Q(select_ln40_reg_1802_pp0_iter8_reg[2]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_pp0_iter8_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1802_pp0_iter7_reg[3]),
        .Q(select_ln40_reg_1802_pp0_iter8_reg[3]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_pp0_iter8_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1802_pp0_iter7_reg[4]),
        .Q(select_ln40_reg_1802_pp0_iter8_reg[4]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_pp0_iter8_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1802_pp0_iter7_reg[5]),
        .Q(select_ln40_reg_1802_pp0_iter8_reg[5]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1802_pp0_iter8_reg[0]),
        .Q(select_ln40_reg_1802_pp0_iter9_reg[0]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_pp0_iter9_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1802_pp0_iter8_reg[1]),
        .Q(select_ln40_reg_1802_pp0_iter9_reg[1]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_pp0_iter9_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1802_pp0_iter8_reg[2]),
        .Q(select_ln40_reg_1802_pp0_iter9_reg[2]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_pp0_iter9_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1802_pp0_iter8_reg[3]),
        .Q(select_ln40_reg_1802_pp0_iter9_reg[3]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_pp0_iter9_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1802_pp0_iter8_reg[4]),
        .Q(select_ln40_reg_1802_pp0_iter9_reg[4]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_pp0_iter9_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1802_pp0_iter8_reg[5]),
        .Q(select_ln40_reg_1802_pp0_iter9_reg[5]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_fu_955_p3[0]),
        .Q(select_ln40_reg_1802[0]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_fu_955_p3[1]),
        .Q(select_ln40_reg_1802[1]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_fu_955_p3[2]),
        .Q(select_ln40_reg_1802[2]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_fu_955_p3[3]),
        .Q(select_ln40_reg_1802[3]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_fu_955_p3[4]),
        .Q(select_ln40_reg_1802[4]),
        .R(1'b0));
  FDRE \select_ln40_reg_1802_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_fu_955_p3[5]),
        .Q(select_ln40_reg_1802[5]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1 sparsemux_7_2_8_1_1_U21
       (.Q(trunc_ln41_reg_1846_pp0_iter10_reg),
        .grp_fu_742_p9(grp_fu_742_p9),
        .\tmp_45_reg_2224[3]_i_76 (\tmp_45_reg_2224[3]_i_76 ),
        .\tmp_45_reg_2224[3]_i_76_0 (\tmp_45_reg_2224[3]_i_76_0 ),
        .\tmp_45_reg_2224[3]_i_76_1 (\tmp_45_reg_2224[3]_i_76_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_15 sparsemux_7_2_8_1_1_U22
       (.Q(trunc_ln41_reg_1846_pp0_iter10_reg),
        .grp_fu_761_p9(grp_fu_761_p9),
        .\tmp_45_reg_2224[3]_i_76 (\tmp_45_reg_2224[3]_i_76_2 ),
        .\tmp_45_reg_2224[3]_i_76_0 (\tmp_45_reg_2224[3]_i_76_3 ),
        .\tmp_45_reg_2224[3]_i_76_1 (\tmp_45_reg_2224[3]_i_76_4 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_16 sparsemux_7_2_8_1_1_U23
       (.Q(trunc_ln41_reg_1846_pp0_iter10_reg),
        .grp_fu_780_p9(grp_fu_780_p9),
        .\tmp_45_reg_2224[3]_i_76 (\tmp_45_reg_2224[3]_i_76_5 ),
        .\tmp_45_reg_2224[3]_i_76_0 (\tmp_45_reg_2224[3]_i_76_6 ),
        .\tmp_45_reg_2224[3]_i_76_1 (\tmp_45_reg_2224[3]_i_76_7 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0 sparsemux_7_2_8_1_1_U24
       (.Q(trunc_ln41_reg_1846_pp0_iter10_reg),
        .grp_fu_799_p9(grp_fu_799_p9),
        .\tmp_45_reg_2224[3]_i_47 (\tmp_45_reg_2224[3]_i_76 ),
        .\tmp_45_reg_2224[3]_i_47_0 (\tmp_45_reg_2224[3]_i_76_0 ),
        .\tmp_45_reg_2224[3]_i_47_1 (\tmp_45_reg_2224[3]_i_76_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_17 sparsemux_7_2_8_1_1_U25
       (.Q(trunc_ln41_reg_1846_pp0_iter10_reg),
        .grp_fu_818_p9(grp_fu_818_p9),
        .\tmp_45_reg_2224[3]_i_47 (\tmp_45_reg_2224[3]_i_76_2 ),
        .\tmp_45_reg_2224[3]_i_47_0 (\tmp_45_reg_2224[3]_i_76_3 ),
        .\tmp_45_reg_2224[3]_i_47_1 (\tmp_45_reg_2224[3]_i_76_4 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_18 sparsemux_7_2_8_1_1_U26
       (.Q(trunc_ln41_reg_1846_pp0_iter10_reg),
        .grp_fu_837_p9(grp_fu_837_p9),
        .\tmp_45_reg_2224[3]_i_47 (\tmp_45_reg_2224[3]_i_76_5 ),
        .\tmp_45_reg_2224[3]_i_47_0 (\tmp_45_reg_2224[3]_i_76_6 ),
        .\tmp_45_reg_2224[3]_i_47_1 (\tmp_45_reg_2224[3]_i_76_7 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1 sparsemux_7_2_8_1_1_U27
       (.Q(trunc_ln41_reg_1846_pp0_iter10_reg),
        .grp_fu_856_p9(grp_fu_856_p9),
        .\tmp_45_reg_2224[3]_i_78 (\tmp_45_reg_2224[3]_i_76 ),
        .\tmp_45_reg_2224[3]_i_78_0 (\tmp_45_reg_2224[3]_i_76_0 ),
        .\tmp_45_reg_2224[3]_i_78_1 (\tmp_45_reg_2224[3]_i_76_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_19 sparsemux_7_2_8_1_1_U28
       (.Q(trunc_ln41_reg_1846_pp0_iter10_reg),
        .grp_fu_875_p9(grp_fu_875_p9),
        .\tmp_45_reg_2224[3]_i_78 (\tmp_45_reg_2224[3]_i_76_2 ),
        .\tmp_45_reg_2224[3]_i_78_0 (\tmp_45_reg_2224[3]_i_76_3 ),
        .\tmp_45_reg_2224[3]_i_78_1 (\tmp_45_reg_2224[3]_i_76_4 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_20 sparsemux_7_2_8_1_1_U29
       (.Q(trunc_ln41_reg_1846_pp0_iter10_reg),
        .grp_fu_894_p9(grp_fu_894_p9),
        .\tmp_45_reg_2224[3]_i_78 (\tmp_45_reg_2224[3]_i_76_5 ),
        .\tmp_45_reg_2224[3]_i_78_0 (\tmp_45_reg_2224[3]_i_76_6 ),
        .\tmp_45_reg_2224[3]_i_78_1 (\tmp_45_reg_2224[3]_i_76_7 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_21 sparsemux_7_2_8_1_1_U38
       (.Q(trunc_ln40_reg_1834_pp0_iter10_reg),
        .grp_fu_742_p9(grp_fu_742_p9),
        .grp_fu_761_p9(grp_fu_761_p9),
        .grp_fu_780_p9(grp_fu_780_p9),
        .tmp_4_fu_1381_p9(tmp_4_fu_1381_p9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_22 sparsemux_7_2_8_1_1_U39
       (.Q(trunc_ln40_reg_1834_pp0_iter10_reg),
        .grp_fu_799_p9(grp_fu_799_p9[7:3]),
        .grp_fu_818_p9(grp_fu_818_p9[7:3]),
        .grp_fu_837_p9(grp_fu_837_p9[7:3]),
        .tmp_8_fu_1404_p9(tmp_8_fu_1404_p9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_23 sparsemux_7_2_8_1_1_U40
       (.Q(trunc_ln40_reg_1834_pp0_iter10_reg),
        .grp_fu_856_p9(grp_fu_856_p9),
        .grp_fu_875_p9(grp_fu_875_p9),
        .grp_fu_894_p9(grp_fu_894_p9),
        .tmp_11_fu_1427_p9(tmp_11_fu_1427_p9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_24 sparsemux_7_2_8_1_1_U41
       (.Q(trunc_ln40_reg_1834_pp0_iter10_reg),
        .grp_fu_742_p9(grp_fu_742_p9),
        .grp_fu_761_p9(grp_fu_761_p9),
        .grp_fu_780_p9(grp_fu_780_p9),
        .tmp_15_fu_1450_p9(tmp_15_fu_1450_p9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_25 sparsemux_7_2_8_1_1_U42
       (.Q(trunc_ln40_reg_1834_pp0_iter10_reg),
        .grp_fu_856_p9(grp_fu_856_p9),
        .grp_fu_875_p9(grp_fu_875_p9),
        .grp_fu_894_p9(grp_fu_894_p9),
        .tmp_19_fu_1473_p9(tmp_19_fu_1473_p9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_26 sparsemux_7_2_8_1_1_U43
       (.Q(trunc_ln40_reg_1834_pp0_iter10_reg),
        .grp_fu_742_p9(grp_fu_742_p9),
        .grp_fu_761_p9(grp_fu_761_p9),
        .grp_fu_780_p9(grp_fu_780_p9),
        .tmp_23_fu_1496_p9(tmp_23_fu_1496_p9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_27 sparsemux_7_2_8_1_1_U44
       (.Q(trunc_ln40_reg_1834_pp0_iter10_reg),
        .grp_fu_799_p9(grp_fu_799_p9[7:3]),
        .grp_fu_818_p9(grp_fu_818_p9[7:3]),
        .grp_fu_837_p9(grp_fu_837_p9[7:3]),
        .tmp_27_fu_1551_p9(tmp_27_fu_1551_p9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_28 sparsemux_7_2_8_1_1_U45
       (.Q(trunc_ln40_reg_1834_pp0_iter10_reg),
        .grp_fu_856_p9(grp_fu_856_p9),
        .grp_fu_875_p9(grp_fu_875_p9),
        .grp_fu_894_p9(grp_fu_894_p9),
        .tmp_31_fu_1612_p9(tmp_31_fu_1612_p9));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_42_reg_1823_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_42_reg_1823_pp0_iter8_reg_reg[0]_srl7 " *) 
  SRL16E \tmp_42_reg_1823_pp0_iter8_reg_reg[0]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(tmp_42_reg_1823_pp0_iter1_reg[0]),
        .Q(\tmp_42_reg_1823_pp0_iter8_reg_reg[0]_srl7_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_42_reg_1823_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_42_reg_1823_pp0_iter8_reg_reg[1]_srl7 " *) 
  SRL16E \tmp_42_reg_1823_pp0_iter8_reg_reg[1]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(tmp_42_reg_1823_pp0_iter1_reg[1]),
        .Q(\tmp_42_reg_1823_pp0_iter8_reg_reg[1]_srl7_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_42_reg_1823_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_42_reg_1823_pp0_iter8_reg_reg[2]_srl7 " *) 
  SRL16E \tmp_42_reg_1823_pp0_iter8_reg_reg[2]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(tmp_42_reg_1823_pp0_iter1_reg[2]),
        .Q(\tmp_42_reg_1823_pp0_iter8_reg_reg[2]_srl7_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_42_reg_1823_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_42_reg_1823_pp0_iter8_reg_reg[3]_srl7 " *) 
  SRL16E \tmp_42_reg_1823_pp0_iter8_reg_reg[3]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(tmp_42_reg_1823_pp0_iter1_reg[3]),
        .Q(\tmp_42_reg_1823_pp0_iter8_reg_reg[3]_srl7_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_42_reg_1823_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_42_reg_1823_pp0_iter8_reg_reg[4]_srl7 " *) 
  SRL16E \tmp_42_reg_1823_pp0_iter8_reg_reg[4]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(tmp_42_reg_1823_pp0_iter1_reg[4]),
        .Q(\tmp_42_reg_1823_pp0_iter8_reg_reg[4]_srl7_n_0 ));
  FDRE \tmp_42_reg_1823_pp0_iter9_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_42_reg_1823_pp0_iter8_reg_reg[0]_srl7_n_0 ),
        .Q(tmp_39_fu_1308_p3[4]),
        .R(1'b0));
  FDRE \tmp_42_reg_1823_pp0_iter9_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_42_reg_1823_pp0_iter8_reg_reg[1]_srl7_n_0 ),
        .Q(tmp_39_fu_1308_p3[5]),
        .R(1'b0));
  FDRE \tmp_42_reg_1823_pp0_iter9_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_42_reg_1823_pp0_iter8_reg_reg[2]_srl7_n_0 ),
        .Q(tmp_39_fu_1308_p3[6]),
        .R(1'b0));
  FDRE \tmp_42_reg_1823_pp0_iter9_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_42_reg_1823_pp0_iter8_reg_reg[3]_srl7_n_0 ),
        .Q(tmp_39_fu_1308_p3[7]),
        .R(1'b0));
  FDRE \tmp_42_reg_1823_pp0_iter9_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_42_reg_1823_pp0_iter8_reg_reg[4]_srl7_n_0 ),
        .Q(tmp_39_fu_1308_p3[8]),
        .R(1'b0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
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
    tmp_42_reg_1823_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_ln42_fu_1013_p0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_42_reg_1823_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_42_reg_1823_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_42_reg_1823_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_42_reg_1823_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_42_reg_1823_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_42_reg_1823_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_42_reg_1823_reg_P_UNCONNECTED[47:13],tmp_42_reg_1823_pp0_iter1_reg,tmp_42_reg_1823_reg_n_98,tmp_42_reg_1823_reg_n_99,tmp_42_reg_1823_reg_n_100,tmp_42_reg_1823_reg_n_101,tmp_42_reg_1823_reg_n_102,tmp_42_reg_1823_reg_n_103,tmp_42_reg_1823_reg_n_104,tmp_42_reg_1823_reg_n_105}),
        .PATTERNBDETECT(NLW_tmp_42_reg_1823_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_42_reg_1823_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_42_reg_1823_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_tmp_42_reg_1823_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_42_reg_1823_reg_XOROUT_UNCONNECTED[7:0]));
  LUT4 #(
    .INIT(16'h0004)) 
    \tmp_45_reg_2224[3]_i_10 
       (.I0(sext_ln42_1_fu_1669_p1[7]),
        .I1(\tmp_45_reg_2224[3]_i_13_n_0 ),
        .I2(sext_ln42_1_fu_1669_p1[6]),
        .I3(sext_ln42_1_fu_1669_p1[8]),
        .O(\tmp_45_reg_2224[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAB2AF88AAB20AEE)) 
    \tmp_45_reg_2224[3]_i_102 
       (.I0(\tmp_45_reg_2224[3]_i_106_n_0 ),
        .I1(grp_fu_818_p9[2]),
        .I2(grp_fu_799_p9[2]),
        .I3(trunc_ln40_reg_1834_pp0_iter10_reg[0]),
        .I4(trunc_ln40_reg_1834_pp0_iter10_reg[1]),
        .I5(grp_fu_837_p9[2]),
        .O(\tmp_45_reg_2224[3]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAAB2AF88AAB20AEE)) 
    \tmp_45_reg_2224[3]_i_106 
       (.I0(\tmp_45_reg_2224[3]_i_110_n_0 ),
        .I1(grp_fu_818_p9[1]),
        .I2(grp_fu_799_p9[1]),
        .I3(trunc_ln40_reg_1834_pp0_iter10_reg[0]),
        .I4(trunc_ln40_reg_1834_pp0_iter10_reg[1]),
        .I5(grp_fu_837_p9[1]),
        .O(\tmp_45_reg_2224[3]_i_106_n_0 ));
  LUT5 #(
    .INIT(32'hEFF3EDFD)) 
    \tmp_45_reg_2224[3]_i_110 
       (.I0(grp_fu_837_p9[0]),
        .I1(trunc_ln40_reg_1834_pp0_iter10_reg[1]),
        .I2(trunc_ln40_reg_1834_pp0_iter10_reg[0]),
        .I3(grp_fu_799_p9[0]),
        .I4(grp_fu_818_p9[0]),
        .O(\tmp_45_reg_2224[3]_i_110_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \tmp_45_reg_2224[3]_i_120 
       (.I0(tmp_11_fu_1427_p9[5]),
        .I1(tmp_4_fu_1381_p9[5]),
        .I2(\tmp_45_reg_2224[3]_i_121_n_0 ),
        .I3(tmp_4_fu_1381_p9[6]),
        .I4(tmp_11_fu_1427_p9[6]),
        .O(\tmp_45_reg_2224[3]_i_120_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \tmp_45_reg_2224[3]_i_121 
       (.I0(tmp_11_fu_1427_p9[3]),
        .I1(tmp_4_fu_1381_p9[3]),
        .I2(\tmp_45_reg_2224[3]_i_122_n_0 ),
        .I3(tmp_4_fu_1381_p9[4]),
        .I4(tmp_11_fu_1427_p9[4]),
        .O(\tmp_45_reg_2224[3]_i_121_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \tmp_45_reg_2224[3]_i_122 
       (.I0(tmp_11_fu_1427_p9[1]),
        .I1(tmp_4_fu_1381_p9[1]),
        .I2(\tmp_45_reg_2224[3]_i_123_n_0 ),
        .I3(tmp_4_fu_1381_p9[2]),
        .I4(tmp_11_fu_1427_p9[2]),
        .O(\tmp_45_reg_2224[3]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_45_reg_2224[3]_i_123 
       (.I0(tmp_4_fu_1381_p9[0]),
        .I1(tmp_11_fu_1427_p9[0]),
        .O(\tmp_45_reg_2224[3]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_45_reg_2224[3]_i_13 
       (.I0(sext_ln42_1_fu_1669_p1[4]),
        .I1(sext_ln42_1_fu_1669_p1[2]),
        .I2(sext_ln42_1_fu_1669_p1[0]),
        .I3(sext_ln42_1_fu_1669_p1[1]),
        .I4(sext_ln42_1_fu_1669_p1[3]),
        .I5(sext_ln42_1_fu_1669_p1[5]),
        .O(\tmp_45_reg_2224[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_45_reg_2224[3]_i_14 
       (.I0(\tmp_45_reg_2224[3]_i_39_n_0 ),
        .I1(tmp2_fu_1523_p2[7]),
        .I2(\tmp_45_reg_2224[3]_i_41_n_0 ),
        .O(\tmp_45_reg_2224[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_45_reg_2224[3]_i_15 
       (.I0(\trunc_ln51_reg_2229[7]_i_67_n_0 ),
        .I1(sub_ln45_fu_1541_p2__0[7]),
        .I2(\trunc_ln51_reg_2229[7]_i_65_n_0 ),
        .O(\tmp_45_reg_2224[3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h7EE8177E)) 
    \tmp_45_reg_2224[3]_i_16 
       (.I0(\tmp_45_reg_2224[3]_i_41_n_0 ),
        .I1(\tmp_45_reg_2224[3]_i_39_n_0 ),
        .I2(tmp_19_fu_1473_p9[7]),
        .I3(\tmp_45_reg_2224[3]_i_43_n_0 ),
        .I4(tmp_15_fu_1450_p9[7]),
        .O(\tmp_45_reg_2224[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \tmp_45_reg_2224[3]_i_17 
       (.I0(\trunc_ln51_reg_2229[7]_i_67_n_0 ),
        .I1(sub_ln45_fu_1541_p2__0[7]),
        .I2(\trunc_ln51_reg_2229[7]_i_65_n_0 ),
        .I3(\tmp_45_reg_2224[3]_i_41_n_0 ),
        .I4(tmp2_fu_1523_p2[7]),
        .I5(\tmp_45_reg_2224[3]_i_39_n_0 ),
        .O(\tmp_45_reg_2224[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2882)) 
    \tmp_45_reg_2224[3]_i_18 
       (.I0(sub_ln46_fu_1602_p2[8]),
        .I1(tmp_27_fu_1551_p9[7]),
        .I2(tmp_8_fu_1404_p9[7]),
        .I3(\tmp_45_reg_2224[3]_i_48_n_0 ),
        .O(\tmp_45_reg_2224[3]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFF696900)) 
    \tmp_45_reg_2224[3]_i_19 
       (.I0(tmp_27_fu_1551_p9[6]),
        .I1(tmp_8_fu_1404_p9[6]),
        .I2(\tmp_45_reg_2224[3]_i_51_n_0 ),
        .I3(tmp_31_fu_1612_p9[7]),
        .I4(sub_ln46_fu_1602_p2[7]),
        .O(\tmp_45_reg_2224[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \tmp_45_reg_2224[3]_i_2 
       (.I0(sext_ln46_1_fu_1653_p1[9]),
        .I1(\tmp_45_reg_2224_reg[3]_i_8_n_5 ),
        .I2(sext_ln46_1_fu_1653_p1[8]),
        .I3(sext_ln46_1_fu_1653_p1[6]),
        .I4(\tmp_45_reg_2224[3]_i_9_n_0 ),
        .I5(sext_ln46_1_fu_1653_p1[7]),
        .O(\tmp_45_reg_2224[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4DFF)) 
    \tmp_45_reg_2224[3]_i_20 
       (.I0(\tmp_45_reg_2224[3]_i_48_n_0 ),
        .I1(tmp_8_fu_1404_p9[7]),
        .I2(tmp_27_fu_1551_p9[7]),
        .I3(\tmp_45_reg_2224_reg[3]_i_45_n_6 ),
        .O(\tmp_45_reg_2224[3]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h36936C36)) 
    \tmp_45_reg_2224[3]_i_21 
       (.I0(sub_ln46_fu_1602_p2[8]),
        .I1(\tmp_45_reg_2224_reg[3]_i_45_n_6 ),
        .I2(tmp_27_fu_1551_p9[7]),
        .I3(tmp_8_fu_1404_p9[7]),
        .I4(\tmp_45_reg_2224[3]_i_48_n_0 ),
        .O(\tmp_45_reg_2224[3]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \tmp_45_reg_2224[3]_i_22 
       (.I0(\tmp_45_reg_2224[3]_i_19_n_0 ),
        .I1(sub_ln46_fu_1602_p2[8]),
        .I2(\tmp_45_reg_2224[3]_i_48_n_0 ),
        .I3(tmp_8_fu_1404_p9[7]),
        .I4(tmp_27_fu_1551_p9[7]),
        .O(\tmp_45_reg_2224[3]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_45_reg_2224[3]_i_23 
       (.I0(tmp_fu_1574_p2__0[5]),
        .I1(tmp_31_fu_1612_p9[6]),
        .I2(sub_ln46_fu_1602_p2[6]),
        .O(\tmp_45_reg_2224[3]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_45_reg_2224[3]_i_24 
       (.I0(tmp_fu_1574_p2__0[4]),
        .I1(tmp_31_fu_1612_p9[5]),
        .I2(sub_ln46_fu_1602_p2[5]),
        .O(\tmp_45_reg_2224[3]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_45_reg_2224[3]_i_25 
       (.I0(tmp_fu_1574_p2__0[3]),
        .I1(tmp_31_fu_1612_p9[4]),
        .I2(sub_ln46_fu_1602_p2[4]),
        .O(\tmp_45_reg_2224[3]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_45_reg_2224[3]_i_26 
       (.I0(tmp_fu_1574_p2__0[2]),
        .I1(tmp_31_fu_1612_p9[3]),
        .I2(sub_ln46_fu_1602_p2[3]),
        .O(\tmp_45_reg_2224[3]_i_26_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_45_reg_2224[3]_i_27 
       (.I0(tmp_fu_1574_p2),
        .I1(tmp_31_fu_1612_p9[2]),
        .I2(sub_ln46_fu_1602_p2[2]),
        .O(\tmp_45_reg_2224[3]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_45_reg_2224[3]_i_28 
       (.I0(tmp_fu_1574_p2),
        .I1(tmp_31_fu_1612_p9[2]),
        .I2(sub_ln46_fu_1602_p2[2]),
        .O(\tmp_45_reg_2224[3]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_45_reg_2224[3]_i_29 
       (.I0(sub_ln46_fu_1602_p2[1]),
        .I1(tmp_31_fu_1612_p9[1]),
        .O(\tmp_45_reg_2224[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00040000FFFB)) 
    \tmp_45_reg_2224[3]_i_3 
       (.I0(sext_ln46_1_fu_1653_p1[7]),
        .I1(\tmp_45_reg_2224[3]_i_9_n_0 ),
        .I2(sext_ln46_1_fu_1653_p1[6]),
        .I3(sext_ln46_1_fu_1653_p1[8]),
        .I4(\tmp_45_reg_2224_reg[3]_i_8_n_5 ),
        .I5(sext_ln46_1_fu_1653_p1[9]),
        .O(\tmp_45_reg_2224[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \tmp_45_reg_2224[3]_i_31 
       (.I0(\tmp_45_reg_2224[3]_i_23_n_0 ),
        .I1(sub_ln46_fu_1602_p2[7]),
        .I2(tmp_31_fu_1612_p9[7]),
        .I3(\tmp_45_reg_2224[3]_i_51_n_0 ),
        .I4(tmp_8_fu_1404_p9[6]),
        .I5(tmp_27_fu_1551_p9[6]),
        .O(\tmp_45_reg_2224[3]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_45_reg_2224[3]_i_32 
       (.I0(tmp_fu_1574_p2__0[5]),
        .I1(tmp_31_fu_1612_p9[6]),
        .I2(sub_ln46_fu_1602_p2[6]),
        .I3(\tmp_45_reg_2224[3]_i_24_n_0 ),
        .O(\tmp_45_reg_2224[3]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_45_reg_2224[3]_i_33 
       (.I0(tmp_fu_1574_p2__0[4]),
        .I1(tmp_31_fu_1612_p9[5]),
        .I2(sub_ln46_fu_1602_p2[5]),
        .I3(\tmp_45_reg_2224[3]_i_25_n_0 ),
        .O(\tmp_45_reg_2224[3]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_45_reg_2224[3]_i_34 
       (.I0(tmp_fu_1574_p2__0[3]),
        .I1(tmp_31_fu_1612_p9[4]),
        .I2(sub_ln46_fu_1602_p2[4]),
        .I3(\tmp_45_reg_2224[3]_i_26_n_0 ),
        .O(\tmp_45_reg_2224[3]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_45_reg_2224[3]_i_35 
       (.I0(tmp_fu_1574_p2__0[2]),
        .I1(tmp_31_fu_1612_p9[3]),
        .I2(sub_ln46_fu_1602_p2[3]),
        .I3(\tmp_45_reg_2224[3]_i_27_n_0 ),
        .O(\tmp_45_reg_2224[3]_i_35_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \tmp_45_reg_2224[3]_i_36 
       (.I0(tmp_fu_1574_p2),
        .I1(tmp_31_fu_1612_p9[2]),
        .I2(sub_ln46_fu_1602_p2[2]),
        .I3(sub_ln46_fu_1602_p2[1]),
        .I4(tmp_31_fu_1612_p9[1]),
        .O(\tmp_45_reg_2224[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAA96A599AA965A66)) 
    \tmp_45_reg_2224[3]_i_37 
       (.I0(\tmp_45_reg_2224[3]_i_29_n_0 ),
        .I1(grp_fu_818_p9[0]),
        .I2(grp_fu_799_p9[0]),
        .I3(trunc_ln40_reg_1834_pp0_iter10_reg[0]),
        .I4(trunc_ln40_reg_1834_pp0_iter10_reg[1]),
        .I5(grp_fu_837_p9[0]),
        .O(\tmp_45_reg_2224[3]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_45_reg_2224[3]_i_38 
       (.I0(sub_ln46_fu_1602_p2[0]),
        .I1(tmp_31_fu_1612_p9[0]),
        .O(\tmp_45_reg_2224[3]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \tmp_45_reg_2224[3]_i_39 
       (.I0(tmp_31_fu_1612_p9[7]),
        .I1(tmp_23_fu_1496_p9[7]),
        .I2(tmp2_fu_1523_p2[6]),
        .O(\tmp_45_reg_2224[3]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFF0400FB)) 
    \tmp_45_reg_2224[3]_i_4 
       (.I0(sext_ln46_1_fu_1653_p1[6]),
        .I1(\tmp_45_reg_2224[3]_i_9_n_0 ),
        .I2(sext_ln46_1_fu_1653_p1[7]),
        .I3(\tmp_45_reg_2224_reg[3]_i_8_n_5 ),
        .I4(sext_ln46_1_fu_1653_p1[8]),
        .O(\tmp_45_reg_2224[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \tmp_45_reg_2224[3]_i_40 
       (.I0(tmp_19_fu_1473_p9[6]),
        .I1(\tmp_45_reg_2224[3]_i_74_n_0 ),
        .I2(tmp_15_fu_1450_p9[6]),
        .I3(tmp_15_fu_1450_p9[7]),
        .I4(tmp_19_fu_1473_p9[7]),
        .O(tmp2_fu_1523_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_45_reg_2224[3]_i_41 
       (.I0(tmp_4_fu_1381_p9[7]),
        .I1(\tmp_45_reg_2224[3]_i_77_n_0 ),
        .I2(tmp_11_fu_1427_p9[7]),
        .O(\tmp_45_reg_2224[3]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_45_reg_2224[3]_i_43 
       (.I0(tmp_15_fu_1450_p9[6]),
        .I1(\tmp_45_reg_2224[3]_i_74_n_0 ),
        .I2(tmp_19_fu_1473_p9[6]),
        .O(\tmp_45_reg_2224[3]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hF7755110)) 
    \tmp_45_reg_2224[3]_i_48 
       (.I0(tmp_8_fu_1404_p9[6]),
        .I1(tmp_8_fu_1404_p9[5]),
        .I2(\tmp_45_reg_2224[3]_i_90_n_0 ),
        .I3(tmp_27_fu_1551_p9[5]),
        .I4(tmp_27_fu_1551_p9[6]),
        .O(\tmp_45_reg_2224[3]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h5955)) 
    \tmp_45_reg_2224[3]_i_5 
       (.I0(\tmp_45_reg_2224[3]_i_2_n_0 ),
        .I1(\tmp_45_reg_2224[3]_i_10_n_0 ),
        .I2(sext_ln42_1_fu_1669_p1[9]),
        .I3(sext_ln42_1_fu_1669_p1[10]),
        .O(\tmp_45_reg_2224[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAB2AF88AAB20AEE)) 
    \tmp_45_reg_2224[3]_i_51 
       (.I0(\tmp_45_reg_2224[3]_i_90_n_0 ),
        .I1(grp_fu_818_p9[5]),
        .I2(grp_fu_799_p9[5]),
        .I3(trunc_ln40_reg_1834_pp0_iter10_reg[0]),
        .I4(trunc_ln40_reg_1834_pp0_iter10_reg[1]),
        .I5(grp_fu_837_p9[5]),
        .O(\tmp_45_reg_2224[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h55695A665569A599)) 
    \tmp_45_reg_2224[3]_i_53 
       (.I0(\tmp_45_reg_2224[3]_i_90_n_0 ),
        .I1(grp_fu_818_p9[5]),
        .I2(grp_fu_799_p9[5]),
        .I3(trunc_ln40_reg_1834_pp0_iter10_reg[0]),
        .I4(trunc_ln40_reg_1834_pp0_iter10_reg[1]),
        .I5(grp_fu_837_p9[5]),
        .O(tmp_fu_1574_p2__0[5]));
  LUT6 #(
    .INIT(64'h55695A665569A599)) 
    \tmp_45_reg_2224[3]_i_54 
       (.I0(\tmp_45_reg_2224[3]_i_98_n_0 ),
        .I1(grp_fu_818_p9[4]),
        .I2(grp_fu_799_p9[4]),
        .I3(trunc_ln40_reg_1834_pp0_iter10_reg[0]),
        .I4(trunc_ln40_reg_1834_pp0_iter10_reg[1]),
        .I5(grp_fu_837_p9[4]),
        .O(tmp_fu_1574_p2__0[4]));
  LUT6 #(
    .INIT(64'h55695A665569A599)) 
    \tmp_45_reg_2224[3]_i_55 
       (.I0(\tmp_45_reg_2224[3]_i_102_n_0 ),
        .I1(grp_fu_818_p9[3]),
        .I2(grp_fu_799_p9[3]),
        .I3(trunc_ln40_reg_1834_pp0_iter10_reg[0]),
        .I4(trunc_ln40_reg_1834_pp0_iter10_reg[1]),
        .I5(grp_fu_837_p9[3]),
        .O(tmp_fu_1574_p2__0[3]));
  LUT6 #(
    .INIT(64'h55695A665569A599)) 
    \tmp_45_reg_2224[3]_i_56 
       (.I0(\tmp_45_reg_2224[3]_i_106_n_0 ),
        .I1(grp_fu_818_p9[2]),
        .I2(grp_fu_799_p9[2]),
        .I3(trunc_ln40_reg_1834_pp0_iter10_reg[0]),
        .I4(trunc_ln40_reg_1834_pp0_iter10_reg[1]),
        .I5(grp_fu_837_p9[2]),
        .O(tmp_fu_1574_p2__0[2]));
  LUT6 #(
    .INIT(64'h55695A665569A599)) 
    \tmp_45_reg_2224[3]_i_57 
       (.I0(\tmp_45_reg_2224[3]_i_110_n_0 ),
        .I1(grp_fu_818_p9[1]),
        .I2(grp_fu_799_p9[1]),
        .I3(trunc_ln40_reg_1834_pp0_iter10_reg[0]),
        .I4(trunc_ln40_reg_1834_pp0_iter10_reg[1]),
        .I5(grp_fu_837_p9[1]),
        .O(tmp_fu_1574_p2));
  LUT4 #(
    .INIT(16'h6966)) 
    \tmp_45_reg_2224[3]_i_6 
       (.I0(\tmp_45_reg_2224[3]_i_3_n_0 ),
        .I1(sext_ln42_1_fu_1669_p1[9]),
        .I2(\tmp_45_reg_2224[3]_i_10_n_0 ),
        .I3(sext_ln42_1_fu_1669_p1[10]),
        .O(\tmp_45_reg_2224[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_45_reg_2224[3]_i_61 
       (.I0(tmp_23_fu_1496_p9[7]),
        .I1(tmp_11_fu_1427_p9[7]),
        .I2(tmp_4_fu_1381_p9[7]),
        .I3(\tmp_45_reg_2224[3]_i_120_n_0 ),
        .O(\tmp_45_reg_2224[3]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \tmp_45_reg_2224[3]_i_62 
       (.I0(\tmp_45_reg_2224[3]_i_121_n_0 ),
        .I1(tmp_4_fu_1381_p9[5]),
        .I2(tmp_11_fu_1427_p9[5]),
        .I3(tmp_23_fu_1496_p9[6]),
        .I4(tmp_11_fu_1427_p9[6]),
        .I5(tmp_4_fu_1381_p9[6]),
        .O(\tmp_45_reg_2224[3]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_45_reg_2224[3]_i_63 
       (.I0(tmp_23_fu_1496_p9[5]),
        .I1(tmp_11_fu_1427_p9[5]),
        .I2(tmp_4_fu_1381_p9[5]),
        .I3(\tmp_45_reg_2224[3]_i_121_n_0 ),
        .O(\tmp_45_reg_2224[3]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \tmp_45_reg_2224[3]_i_64 
       (.I0(\tmp_45_reg_2224[3]_i_122_n_0 ),
        .I1(tmp_4_fu_1381_p9[3]),
        .I2(tmp_11_fu_1427_p9[3]),
        .I3(tmp_23_fu_1496_p9[4]),
        .I4(tmp_11_fu_1427_p9[4]),
        .I5(tmp_4_fu_1381_p9[4]),
        .O(\tmp_45_reg_2224[3]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_45_reg_2224[3]_i_65 
       (.I0(tmp_23_fu_1496_p9[3]),
        .I1(tmp_11_fu_1427_p9[3]),
        .I2(tmp_4_fu_1381_p9[3]),
        .I3(\tmp_45_reg_2224[3]_i_122_n_0 ),
        .O(\tmp_45_reg_2224[3]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \tmp_45_reg_2224[3]_i_66 
       (.I0(\tmp_45_reg_2224[3]_i_123_n_0 ),
        .I1(tmp_4_fu_1381_p9[1]),
        .I2(tmp_11_fu_1427_p9[1]),
        .I3(tmp_23_fu_1496_p9[2]),
        .I4(tmp_11_fu_1427_p9[2]),
        .I5(tmp_4_fu_1381_p9[2]),
        .O(\tmp_45_reg_2224[3]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_45_reg_2224[3]_i_67 
       (.I0(tmp_23_fu_1496_p9[1]),
        .I1(tmp_11_fu_1427_p9[1]),
        .I2(tmp_4_fu_1381_p9[1]),
        .I3(\tmp_45_reg_2224[3]_i_123_n_0 ),
        .O(\tmp_45_reg_2224[3]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_45_reg_2224[3]_i_68 
       (.I0(tmp_11_fu_1427_p9[0]),
        .I1(tmp_4_fu_1381_p9[0]),
        .I2(tmp_23_fu_1496_p9[0]),
        .O(\tmp_45_reg_2224[3]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h9999969966666666)) 
    \tmp_45_reg_2224[3]_i_7 
       (.I0(\tmp_45_reg_2224[3]_i_4_n_0 ),
        .I1(sext_ln42_1_fu_1669_p1[8]),
        .I2(sext_ln42_1_fu_1669_p1[7]),
        .I3(\tmp_45_reg_2224[3]_i_13_n_0 ),
        .I4(sext_ln42_1_fu_1669_p1[6]),
        .I5(sext_ln42_1_fu_1669_p1[10]),
        .O(\tmp_45_reg_2224[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \tmp_45_reg_2224[3]_i_72 
       (.I0(tmp_19_fu_1473_p9[5]),
        .I1(\trunc_ln51_reg_2229[7]_i_132_n_0 ),
        .I2(tmp_15_fu_1450_p9[5]),
        .I3(tmp_15_fu_1450_p9[6]),
        .I4(tmp_19_fu_1473_p9[6]),
        .O(tmp2_fu_1523_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_45_reg_2224[3]_i_74 
       (.I0(tmp_15_fu_1450_p9[5]),
        .I1(\trunc_ln51_reg_2229[7]_i_132_n_0 ),
        .I2(tmp_19_fu_1473_p9[5]),
        .O(\tmp_45_reg_2224[3]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hF7755110)) 
    \tmp_45_reg_2224[3]_i_77 
       (.I0(tmp_4_fu_1381_p9[6]),
        .I1(tmp_4_fu_1381_p9[5]),
        .I2(\trunc_ln51_reg_2229[7]_i_84_n_0 ),
        .I3(tmp_11_fu_1427_p9[5]),
        .I4(tmp_11_fu_1427_p9[6]),
        .O(\tmp_45_reg_2224[3]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \tmp_45_reg_2224[3]_i_85 
       (.I0(tmp_11_fu_1427_p9[7]),
        .I1(tmp_4_fu_1381_p9[7]),
        .I2(\tmp_45_reg_2224[3]_i_120_n_0 ),
        .O(\tmp_45_reg_2224[3]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_45_reg_2224[3]_i_9 
       (.I0(sext_ln46_1_fu_1653_p1[4]),
        .I1(sext_ln46_1_fu_1653_p1[2]),
        .I2(sext_ln46_1_fu_1653_p1[0]),
        .I3(sext_ln46_1_fu_1653_p1[1]),
        .I4(sext_ln46_1_fu_1653_p1[3]),
        .I5(sext_ln46_1_fu_1653_p1[5]),
        .O(\tmp_45_reg_2224[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF7755110)) 
    \tmp_45_reg_2224[3]_i_90 
       (.I0(tmp_8_fu_1404_p9[4]),
        .I1(tmp_8_fu_1404_p9[3]),
        .I2(\tmp_45_reg_2224[3]_i_102_n_0 ),
        .I3(tmp_27_fu_1551_p9[3]),
        .I4(tmp_27_fu_1551_p9[4]),
        .O(\tmp_45_reg_2224[3]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAAB2AF88AAB20AEE)) 
    \tmp_45_reg_2224[3]_i_98 
       (.I0(\tmp_45_reg_2224[3]_i_102_n_0 ),
        .I1(grp_fu_818_p9[3]),
        .I2(grp_fu_799_p9[3]),
        .I3(trunc_ln40_reg_1834_pp0_iter10_reg[0]),
        .I4(trunc_ln40_reg_1834_pp0_iter10_reg[1]),
        .I5(grp_fu_837_p9[3]),
        .O(\tmp_45_reg_2224[3]_i_98_n_0 ));
  FDRE \tmp_45_reg_2224_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in_1[0]),
        .Q(tmp_45_reg_2224[0]),
        .R(1'b0));
  FDRE \tmp_45_reg_2224_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in_1[1]),
        .Q(tmp_45_reg_2224[1]),
        .R(1'b0));
  FDRE \tmp_45_reg_2224_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in_1[2]),
        .Q(tmp_45_reg_2224[2]),
        .R(1'b0));
  FDRE \tmp_45_reg_2224_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in_1[3]),
        .Q(tmp_45_reg_2224[3]),
        .R(1'b0));
  CARRY8 \tmp_45_reg_2224_reg[3]_i_1 
       (.CI(\trunc_ln51_reg_2229_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_tmp_45_reg_2224_reg[3]_i_1_CO_UNCONNECTED [7:3],\tmp_45_reg_2224_reg[3]_i_1_n_5 ,\tmp_45_reg_2224_reg[3]_i_1_n_6 ,\tmp_45_reg_2224_reg[3]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\tmp_45_reg_2224[3]_i_2_n_0 ,\tmp_45_reg_2224[3]_i_3_n_0 ,\tmp_45_reg_2224[3]_i_4_n_0 }),
        .O({\NLW_tmp_45_reg_2224_reg[3]_i_1_O_UNCONNECTED [7:4],p_0_in_1}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,\tmp_45_reg_2224[3]_i_5_n_0 ,\tmp_45_reg_2224[3]_i_6_n_0 ,\tmp_45_reg_2224[3]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \tmp_45_reg_2224_reg[3]_i_11 
       (.CI(\tmp_45_reg_2224_reg[3]_i_12_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_tmp_45_reg_2224_reg[3]_i_11_CO_UNCONNECTED [7:2],\tmp_45_reg_2224_reg[3]_i_11_n_6 ,\tmp_45_reg_2224_reg[3]_i_11_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\tmp_45_reg_2224[3]_i_18_n_0 ,\tmp_45_reg_2224[3]_i_19_n_0 }),
        .O({\NLW_tmp_45_reg_2224_reg[3]_i_11_O_UNCONNECTED [7:3],sext_ln42_1_fu_1669_p1[10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\tmp_45_reg_2224[3]_i_20_n_0 ,\tmp_45_reg_2224[3]_i_21_n_0 ,\tmp_45_reg_2224[3]_i_22_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \tmp_45_reg_2224_reg[3]_i_12 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\tmp_45_reg_2224_reg[3]_i_12_n_0 ,\tmp_45_reg_2224_reg[3]_i_12_n_1 ,\tmp_45_reg_2224_reg[3]_i_12_n_2 ,\tmp_45_reg_2224_reg[3]_i_12_n_3 ,\tmp_45_reg_2224_reg[3]_i_12_n_4 ,\tmp_45_reg_2224_reg[3]_i_12_n_5 ,\tmp_45_reg_2224_reg[3]_i_12_n_6 ,\tmp_45_reg_2224_reg[3]_i_12_n_7 }),
        .DI({\tmp_45_reg_2224[3]_i_23_n_0 ,\tmp_45_reg_2224[3]_i_24_n_0 ,\tmp_45_reg_2224[3]_i_25_n_0 ,\tmp_45_reg_2224[3]_i_26_n_0 ,\tmp_45_reg_2224[3]_i_27_n_0 ,\tmp_45_reg_2224[3]_i_28_n_0 ,\tmp_45_reg_2224[3]_i_29_n_0 ,sub_ln46_fu_1602_p2[0]}),
        .O(sext_ln42_1_fu_1669_p1[7:0]),
        .S({\tmp_45_reg_2224[3]_i_31_n_0 ,\tmp_45_reg_2224[3]_i_32_n_0 ,\tmp_45_reg_2224[3]_i_33_n_0 ,\tmp_45_reg_2224[3]_i_34_n_0 ,\tmp_45_reg_2224[3]_i_35_n_0 ,\tmp_45_reg_2224[3]_i_36_n_0 ,\tmp_45_reg_2224[3]_i_37_n_0 ,\tmp_45_reg_2224[3]_i_38_n_0 }));
  CARRY8 \tmp_45_reg_2224_reg[3]_i_30 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\tmp_45_reg_2224_reg[3]_i_30_n_0 ,\tmp_45_reg_2224_reg[3]_i_30_n_1 ,\tmp_45_reg_2224_reg[3]_i_30_n_2 ,\tmp_45_reg_2224_reg[3]_i_30_n_3 ,\tmp_45_reg_2224_reg[3]_i_30_n_4 ,\tmp_45_reg_2224_reg[3]_i_30_n_5 ,\tmp_45_reg_2224_reg[3]_i_30_n_6 ,\tmp_45_reg_2224_reg[3]_i_30_n_7 }),
        .DI(tmp_23_fu_1496_p9),
        .O(sub_ln46_fu_1602_p2[7:0]),
        .S({\tmp_45_reg_2224[3]_i_61_n_0 ,\tmp_45_reg_2224[3]_i_62_n_0 ,\tmp_45_reg_2224[3]_i_63_n_0 ,\tmp_45_reg_2224[3]_i_64_n_0 ,\tmp_45_reg_2224[3]_i_65_n_0 ,\tmp_45_reg_2224[3]_i_66_n_0 ,\tmp_45_reg_2224[3]_i_67_n_0 ,\tmp_45_reg_2224[3]_i_68_n_0 }));
  CARRY8 \tmp_45_reg_2224_reg[3]_i_45 
       (.CI(\tmp_45_reg_2224_reg[3]_i_30_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_tmp_45_reg_2224_reg[3]_i_45_CO_UNCONNECTED [7:2],\tmp_45_reg_2224_reg[3]_i_45_n_6 ,\NLW_tmp_45_reg_2224_reg[3]_i_45_CO_UNCONNECTED [0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_45_reg_2224_reg[3]_i_45_O_UNCONNECTED [7:1],sub_ln46_fu_1602_p2[8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\tmp_45_reg_2224[3]_i_85_n_0 }));
  CARRY8 \tmp_45_reg_2224_reg[3]_i_8 
       (.CI(\trunc_ln51_reg_2229_reg[7]_i_8_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_tmp_45_reg_2224_reg[3]_i_8_CO_UNCONNECTED [7:3],\tmp_45_reg_2224_reg[3]_i_8_n_5 ,\NLW_tmp_45_reg_2224_reg[3]_i_8_CO_UNCONNECTED [1],\tmp_45_reg_2224_reg[3]_i_8_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\tmp_45_reg_2224[3]_i_14_n_0 ,\tmp_45_reg_2224[3]_i_15_n_0 }),
        .O({\NLW_tmp_45_reg_2224_reg[3]_i_8_O_UNCONNECTED [7:2],sext_ln46_1_fu_1653_p1[9:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\tmp_45_reg_2224[3]_i_16_n_0 ,\tmp_45_reg_2224[3]_i_17_n_0 }));
  FDRE \trunc_ln40_reg_1834_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln40_reg_1834[0]),
        .Q(trunc_ln40_reg_1834_pp0_iter10_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln40_reg_1834_pp0_iter10_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln40_reg_1834[1]),
        .Q(trunc_ln40_reg_1834_pp0_iter10_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln40_reg_1834_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(urem_6ns_3ns_2_10_1_U30_n_1),
        .Q(trunc_ln40_reg_1834[0]),
        .R(1'b0));
  FDRE \trunc_ln40_reg_1834_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(urem_6ns_3ns_2_10_1_U30_n_0),
        .Q(trunc_ln40_reg_1834[1]),
        .R(1'b0));
  FDRE \trunc_ln41_reg_1846_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln41_reg_1846[0]),
        .Q(trunc_ln41_reg_1846_pp0_iter10_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln41_reg_1846_pp0_iter10_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln41_reg_1846[1]),
        .Q(trunc_ln41_reg_1846_pp0_iter10_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln41_reg_1846_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(urem_6ns_3ns_2_10_1_U31_n_1),
        .Q(trunc_ln41_reg_1846[0]),
        .R(1'b0));
  FDRE \trunc_ln41_reg_1846_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(urem_6ns_3ns_2_10_1_U31_n_0),
        .Q(trunc_ln41_reg_1846[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln51_reg_2229[0]_i_10 
       (.I0(sext_ln46_1_fu_1653_p1[0]),
        .I1(sext_ln42_1_fu_1669_p1[0]),
        .O(\trunc_ln51_reg_2229[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF20D)) 
    \trunc_ln51_reg_2229[0]_i_2 
       (.I0(\tmp_45_reg_2224[3]_i_9_n_0 ),
        .I1(sext_ln46_1_fu_1653_p1[6]),
        .I2(\tmp_45_reg_2224_reg[3]_i_8_n_5 ),
        .I3(sext_ln46_1_fu_1653_p1[7]),
        .O(\trunc_ln51_reg_2229[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96996666)) 
    \trunc_ln51_reg_2229[0]_i_3 
       (.I0(\trunc_ln51_reg_2229[0]_i_2_n_0 ),
        .I1(sext_ln42_1_fu_1669_p1[7]),
        .I2(sext_ln42_1_fu_1669_p1[6]),
        .I3(\tmp_45_reg_2224[3]_i_13_n_0 ),
        .I4(sext_ln42_1_fu_1669_p1[10]),
        .O(\trunc_ln51_reg_2229[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h56A9A95656A956A9)) 
    \trunc_ln51_reg_2229[0]_i_4 
       (.I0(sext_ln46_1_fu_1653_p1[6]),
        .I1(\tmp_45_reg_2224_reg[3]_i_8_n_5 ),
        .I2(\tmp_45_reg_2224[3]_i_9_n_0 ),
        .I3(sext_ln42_1_fu_1669_p1[6]),
        .I4(\tmp_45_reg_2224[3]_i_13_n_0 ),
        .I5(sext_ln42_1_fu_1669_p1[10]),
        .O(\trunc_ln51_reg_2229[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h56A9A95656A956A9)) 
    \trunc_ln51_reg_2229[0]_i_5 
       (.I0(sext_ln46_1_fu_1653_p1[5]),
        .I1(\tmp_45_reg_2224_reg[3]_i_8_n_5 ),
        .I2(\trunc_ln51_reg_2229[7]_i_17_n_0 ),
        .I3(sext_ln42_1_fu_1669_p1[5]),
        .I4(\trunc_ln51_reg_2229[7]_i_34_n_0 ),
        .I5(sext_ln42_1_fu_1669_p1[10]),
        .O(\trunc_ln51_reg_2229[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \trunc_ln51_reg_2229[0]_i_6 
       (.I0(\trunc_ln51_reg_2229[7]_i_4_n_0 ),
        .I1(sext_ln42_1_fu_1669_p1[4]),
        .I2(\trunc_ln51_reg_2229[7]_i_35_n_0 ),
        .I3(sext_ln42_1_fu_1669_p1[10]),
        .O(\trunc_ln51_reg_2229[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9999999666666666)) 
    \trunc_ln51_reg_2229[0]_i_7 
       (.I0(\trunc_ln51_reg_2229[7]_i_5_n_0 ),
        .I1(sext_ln42_1_fu_1669_p1[3]),
        .I2(sext_ln42_1_fu_1669_p1[2]),
        .I3(sext_ln42_1_fu_1669_p1[0]),
        .I4(sext_ln42_1_fu_1669_p1[1]),
        .I5(sext_ln42_1_fu_1669_p1[10]),
        .O(\trunc_ln51_reg_2229[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h99966666)) 
    \trunc_ln51_reg_2229[0]_i_8 
       (.I0(\trunc_ln51_reg_2229[7]_i_6_n_0 ),
        .I1(sext_ln42_1_fu_1669_p1[2]),
        .I2(sext_ln42_1_fu_1669_p1[1]),
        .I3(sext_ln42_1_fu_1669_p1[0]),
        .I4(sext_ln42_1_fu_1669_p1[10]),
        .O(\trunc_ln51_reg_2229[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9A65659A659A659A)) 
    \trunc_ln51_reg_2229[0]_i_9 
       (.I0(sext_ln46_1_fu_1653_p1[1]),
        .I1(\tmp_45_reg_2224_reg[3]_i_8_n_5 ),
        .I2(sext_ln46_1_fu_1653_p1[0]),
        .I3(sext_ln42_1_fu_1669_p1[1]),
        .I4(sext_ln42_1_fu_1669_p1[10]),
        .I5(sext_ln42_1_fu_1669_p1[0]),
        .O(\trunc_ln51_reg_2229[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h56A9A95656A956A9)) 
    \trunc_ln51_reg_2229[7]_i_10 
       (.I0(sext_ln46_1_fu_1653_p1[6]),
        .I1(\tmp_45_reg_2224_reg[3]_i_8_n_5 ),
        .I2(\tmp_45_reg_2224[3]_i_9_n_0 ),
        .I3(sext_ln42_1_fu_1669_p1[6]),
        .I4(\tmp_45_reg_2224[3]_i_13_n_0 ),
        .I5(sext_ln42_1_fu_1669_p1[10]),
        .O(\trunc_ln51_reg_2229[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF757751551011)) 
    \trunc_ln51_reg_2229[7]_i_101 
       (.I0(tmp_4_fu_1381_p9[2]),
        .I1(tmp_4_fu_1381_p9[1]),
        .I2(tmp_11_fu_1427_p9[0]),
        .I3(tmp_4_fu_1381_p9[0]),
        .I4(tmp_11_fu_1427_p9[1]),
        .I5(tmp_11_fu_1427_p9[2]),
        .O(\trunc_ln51_reg_2229[7]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h56A9A95656A956A9)) 
    \trunc_ln51_reg_2229[7]_i_11 
       (.I0(sext_ln46_1_fu_1653_p1[5]),
        .I1(\tmp_45_reg_2224_reg[3]_i_8_n_5 ),
        .I2(\trunc_ln51_reg_2229[7]_i_17_n_0 ),
        .I3(sext_ln42_1_fu_1669_p1[5]),
        .I4(\trunc_ln51_reg_2229[7]_i_34_n_0 ),
        .I5(sext_ln42_1_fu_1669_p1[10]),
        .O(\trunc_ln51_reg_2229[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \trunc_ln51_reg_2229[7]_i_12 
       (.I0(\trunc_ln51_reg_2229[7]_i_4_n_0 ),
        .I1(sext_ln42_1_fu_1669_p1[4]),
        .I2(\trunc_ln51_reg_2229[7]_i_35_n_0 ),
        .I3(sext_ln42_1_fu_1669_p1[10]),
        .O(\trunc_ln51_reg_2229[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9999999666666666)) 
    \trunc_ln51_reg_2229[7]_i_13 
       (.I0(\trunc_ln51_reg_2229[7]_i_5_n_0 ),
        .I1(sext_ln42_1_fu_1669_p1[3]),
        .I2(sext_ln42_1_fu_1669_p1[2]),
        .I3(sext_ln42_1_fu_1669_p1[0]),
        .I4(sext_ln42_1_fu_1669_p1[1]),
        .I5(sext_ln42_1_fu_1669_p1[10]),
        .O(\trunc_ln51_reg_2229[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hF7755110)) 
    \trunc_ln51_reg_2229[7]_i_132 
       (.I0(tmp_15_fu_1450_p9[4]),
        .I1(tmp_15_fu_1450_p9[3]),
        .I2(\trunc_ln51_reg_2229[7]_i_79_n_0 ),
        .I3(tmp_19_fu_1473_p9[3]),
        .I4(tmp_19_fu_1473_p9[4]),
        .O(\trunc_ln51_reg_2229[7]_i_132_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln51_reg_2229[7]_i_134 
       (.I0(tmp_19_fu_1473_p9[6]),
        .I1(tmp_15_fu_1450_p9[6]),
        .O(\trunc_ln51_reg_2229[7]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln51_reg_2229[7]_i_135 
       (.I0(tmp_11_fu_1427_p9[7]),
        .I1(tmp_4_fu_1381_p9[7]),
        .O(\trunc_ln51_reg_2229[7]_i_135_n_0 ));
  LUT5 #(
    .INIT(32'h99966666)) 
    \trunc_ln51_reg_2229[7]_i_14 
       (.I0(\trunc_ln51_reg_2229[7]_i_6_n_0 ),
        .I1(sext_ln42_1_fu_1669_p1[2]),
        .I2(sext_ln42_1_fu_1669_p1[1]),
        .I3(sext_ln42_1_fu_1669_p1[0]),
        .I4(sext_ln42_1_fu_1669_p1[10]),
        .O(\trunc_ln51_reg_2229[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9A65659A659A659A)) 
    \trunc_ln51_reg_2229[7]_i_15 
       (.I0(sext_ln46_1_fu_1653_p1[1]),
        .I1(\tmp_45_reg_2224_reg[3]_i_8_n_5 ),
        .I2(sext_ln46_1_fu_1653_p1[0]),
        .I3(sext_ln42_1_fu_1669_p1[1]),
        .I4(sext_ln42_1_fu_1669_p1[10]),
        .I5(sext_ln42_1_fu_1669_p1[0]),
        .O(\trunc_ln51_reg_2229[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln51_reg_2229[7]_i_16 
       (.I0(sext_ln46_1_fu_1653_p1[0]),
        .I1(sext_ln42_1_fu_1669_p1[0]),
        .O(\trunc_ln51_reg_2229[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \trunc_ln51_reg_2229[7]_i_17 
       (.I0(sext_ln46_1_fu_1653_p1[3]),
        .I1(sext_ln46_1_fu_1653_p1[1]),
        .I2(sext_ln46_1_fu_1653_p1[0]),
        .I3(sext_ln46_1_fu_1653_p1[2]),
        .I4(sext_ln46_1_fu_1653_p1[4]),
        .O(\trunc_ln51_reg_2229[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFF696900)) 
    \trunc_ln51_reg_2229[7]_i_18 
       (.I0(tmp_31_fu_1612_p9[6]),
        .I1(tmp_23_fu_1496_p9[6]),
        .I2(tmp2_fu_1523_p2[5]),
        .I3(\trunc_ln51_reg_2229[7]_i_39_n_0 ),
        .I4(sub_ln45_fu_1541_p2__0[6]),
        .O(\trunc_ln51_reg_2229[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFF696900)) 
    \trunc_ln51_reg_2229[7]_i_19 
       (.I0(tmp_31_fu_1612_p9[5]),
        .I1(tmp_23_fu_1496_p9[5]),
        .I2(tmp2_fu_1523_p2[4]),
        .I3(\trunc_ln51_reg_2229[7]_i_44_n_0 ),
        .I4(sub_ln45_fu_1541_p2__0[5]),
        .O(\trunc_ln51_reg_2229[7]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \trunc_ln51_reg_2229[7]_i_2 
       (.I0(\tmp_45_reg_2224[3]_i_9_n_0 ),
        .I1(\tmp_45_reg_2224_reg[3]_i_8_n_5 ),
        .I2(sext_ln46_1_fu_1653_p1[6]),
        .O(\trunc_ln51_reg_2229[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF696900)) 
    \trunc_ln51_reg_2229[7]_i_20 
       (.I0(tmp_31_fu_1612_p9[4]),
        .I1(tmp_23_fu_1496_p9[4]),
        .I2(tmp2_fu_1523_p2[3]),
        .I3(\trunc_ln51_reg_2229[7]_i_49_n_0 ),
        .I4(sub_ln45_fu_1541_p2__0[4]),
        .O(\trunc_ln51_reg_2229[7]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFF696900)) 
    \trunc_ln51_reg_2229[7]_i_21 
       (.I0(tmp_31_fu_1612_p9[3]),
        .I1(tmp_23_fu_1496_p9[3]),
        .I2(tmp2_fu_1523_p2[2]),
        .I3(\trunc_ln51_reg_2229[7]_i_54_n_0 ),
        .I4(sub_ln45_fu_1541_p2__0[3]),
        .O(\trunc_ln51_reg_2229[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF60F660F60000)) 
    \trunc_ln51_reg_2229[7]_i_22 
       (.I0(tmp_19_fu_1473_p9[0]),
        .I1(tmp_15_fu_1450_p9[0]),
        .I2(tmp_31_fu_1612_p9[1]),
        .I3(tmp_23_fu_1496_p9[1]),
        .I4(sub_ln45_fu_1541_p2__0[2]),
        .I5(\trunc_ln51_reg_2229[7]_i_61_n_0 ),
        .O(\trunc_ln51_reg_2229[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h60F69F099F0960F6)) 
    \trunc_ln51_reg_2229[7]_i_23 
       (.I0(tmp_19_fu_1473_p9[0]),
        .I1(tmp_15_fu_1450_p9[0]),
        .I2(tmp_31_fu_1612_p9[1]),
        .I3(tmp_23_fu_1496_p9[1]),
        .I4(sub_ln45_fu_1541_p2__0[2]),
        .I5(\trunc_ln51_reg_2229[7]_i_61_n_0 ),
        .O(\trunc_ln51_reg_2229[7]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \trunc_ln51_reg_2229[7]_i_24 
       (.I0(tmp_19_fu_1473_p9[0]),
        .I1(tmp_15_fu_1450_p9[0]),
        .I2(tmp_31_fu_1612_p9[1]),
        .I3(tmp_23_fu_1496_p9[1]),
        .I4(sub_ln45_fu_1541_p2),
        .O(\trunc_ln51_reg_2229[7]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln51_reg_2229[7]_i_25 
       (.I0(tmp_11_fu_1427_p9[0]),
        .I1(tmp_4_fu_1381_p9[0]),
        .O(\trunc_ln51_reg_2229[7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln51_reg_2229[7]_i_26 
       (.I0(\trunc_ln51_reg_2229[7]_i_18_n_0 ),
        .I1(\trunc_ln51_reg_2229[7]_i_65_n_0 ),
        .I2(sub_ln45_fu_1541_p2__0[7]),
        .I3(\trunc_ln51_reg_2229[7]_i_67_n_0 ),
        .O(\trunc_ln51_reg_2229[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \trunc_ln51_reg_2229[7]_i_27 
       (.I0(tmp_31_fu_1612_p9[6]),
        .I1(tmp_23_fu_1496_p9[6]),
        .I2(tmp2_fu_1523_p2[5]),
        .I3(\trunc_ln51_reg_2229[7]_i_19_n_0 ),
        .I4(sub_ln45_fu_1541_p2__0[6]),
        .I5(\trunc_ln51_reg_2229[7]_i_39_n_0 ),
        .O(\trunc_ln51_reg_2229[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \trunc_ln51_reg_2229[7]_i_28 
       (.I0(tmp_31_fu_1612_p9[5]),
        .I1(tmp_23_fu_1496_p9[5]),
        .I2(tmp2_fu_1523_p2[4]),
        .I3(\trunc_ln51_reg_2229[7]_i_20_n_0 ),
        .I4(sub_ln45_fu_1541_p2__0[5]),
        .I5(\trunc_ln51_reg_2229[7]_i_44_n_0 ),
        .O(\trunc_ln51_reg_2229[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \trunc_ln51_reg_2229[7]_i_29 
       (.I0(tmp_31_fu_1612_p9[4]),
        .I1(tmp_23_fu_1496_p9[4]),
        .I2(tmp2_fu_1523_p2[3]),
        .I3(\trunc_ln51_reg_2229[7]_i_21_n_0 ),
        .I4(sub_ln45_fu_1541_p2__0[4]),
        .I5(\trunc_ln51_reg_2229[7]_i_49_n_0 ),
        .O(\trunc_ln51_reg_2229[7]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \trunc_ln51_reg_2229[7]_i_3 
       (.I0(\trunc_ln51_reg_2229[7]_i_17_n_0 ),
        .I1(\tmp_45_reg_2224_reg[3]_i_8_n_5 ),
        .I2(sext_ln46_1_fu_1653_p1[5]),
        .O(\trunc_ln51_reg_2229[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \trunc_ln51_reg_2229[7]_i_30 
       (.I0(tmp_31_fu_1612_p9[3]),
        .I1(tmp_23_fu_1496_p9[3]),
        .I2(tmp2_fu_1523_p2[2]),
        .I3(\trunc_ln51_reg_2229[7]_i_22_n_0 ),
        .I4(sub_ln45_fu_1541_p2__0[3]),
        .I5(\trunc_ln51_reg_2229[7]_i_54_n_0 ),
        .O(\trunc_ln51_reg_2229[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h69969669FFFF0000)) 
    \trunc_ln51_reg_2229[7]_i_31 
       (.I0(tmp_19_fu_1473_p9[0]),
        .I1(tmp_15_fu_1450_p9[0]),
        .I2(tmp_31_fu_1612_p9[1]),
        .I3(tmp_23_fu_1496_p9[1]),
        .I4(\trunc_ln51_reg_2229[7]_i_23_n_0 ),
        .I5(sub_ln45_fu_1541_p2),
        .O(\trunc_ln51_reg_2229[7]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h59)) 
    \trunc_ln51_reg_2229[7]_i_32 
       (.I0(\trunc_ln51_reg_2229[7]_i_68_n_0 ),
        .I1(tmp_23_fu_1496_p9[0]),
        .I2(tmp_31_fu_1612_p9[0]),
        .O(\trunc_ln51_reg_2229[7]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln51_reg_2229[7]_i_33 
       (.I0(tmp_11_fu_1427_p9[0]),
        .I1(tmp_4_fu_1381_p9[0]),
        .I2(tmp_23_fu_1496_p9[0]),
        .I3(tmp_31_fu_1612_p9[0]),
        .O(\trunc_ln51_reg_2229[7]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \trunc_ln51_reg_2229[7]_i_34 
       (.I0(sext_ln42_1_fu_1669_p1[3]),
        .I1(sext_ln42_1_fu_1669_p1[1]),
        .I2(sext_ln42_1_fu_1669_p1[0]),
        .I3(sext_ln42_1_fu_1669_p1[2]),
        .I4(sext_ln42_1_fu_1669_p1[4]),
        .O(\trunc_ln51_reg_2229[7]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \trunc_ln51_reg_2229[7]_i_35 
       (.I0(sext_ln42_1_fu_1669_p1[2]),
        .I1(sext_ln42_1_fu_1669_p1[0]),
        .I2(sext_ln42_1_fu_1669_p1[1]),
        .I3(sext_ln42_1_fu_1669_p1[3]),
        .O(\trunc_ln51_reg_2229[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h7F57150180A8EAFE)) 
    \trunc_ln51_reg_2229[7]_i_38 
       (.I0(tmp_19_fu_1473_p9[4]),
        .I1(tmp_19_fu_1473_p9[3]),
        .I2(\trunc_ln51_reg_2229[7]_i_79_n_0 ),
        .I3(tmp_15_fu_1450_p9[3]),
        .I4(tmp_15_fu_1450_p9[4]),
        .I5(\trunc_ln51_reg_2229[7]_i_82_n_0 ),
        .O(tmp2_fu_1523_p2[5]));
  LUT3 #(
    .INIT(8'hB2)) 
    \trunc_ln51_reg_2229[7]_i_39 
       (.I0(tmp_31_fu_1612_p9[5]),
        .I1(tmp_23_fu_1496_p9[5]),
        .I2(tmp2_fu_1523_p2[4]),
        .O(\trunc_ln51_reg_2229[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00010000FFFE)) 
    \trunc_ln51_reg_2229[7]_i_4 
       (.I0(sext_ln46_1_fu_1653_p1[2]),
        .I1(sext_ln46_1_fu_1653_p1[0]),
        .I2(sext_ln46_1_fu_1653_p1[1]),
        .I3(sext_ln46_1_fu_1653_p1[3]),
        .I4(\tmp_45_reg_2224_reg[3]_i_8_n_5 ),
        .I5(sext_ln46_1_fu_1653_p1[4]),
        .O(\trunc_ln51_reg_2229[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \trunc_ln51_reg_2229[7]_i_40 
       (.I0(tmp_4_fu_1381_p9[5]),
        .I1(\trunc_ln51_reg_2229[7]_i_84_n_0 ),
        .I2(tmp_11_fu_1427_p9[5]),
        .I3(tmp_4_fu_1381_p9[6]),
        .I4(tmp_11_fu_1427_p9[6]),
        .O(sub_ln45_fu_1541_p2__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \trunc_ln51_reg_2229[7]_i_43 
       (.I0(tmp_15_fu_1450_p9[3]),
        .I1(\trunc_ln51_reg_2229[7]_i_79_n_0 ),
        .I2(tmp_19_fu_1473_p9[3]),
        .I3(tmp_15_fu_1450_p9[4]),
        .I4(tmp_19_fu_1473_p9[4]),
        .O(tmp2_fu_1523_p2[4]));
  LUT3 #(
    .INIT(8'hB2)) 
    \trunc_ln51_reg_2229[7]_i_44 
       (.I0(tmp_31_fu_1612_p9[4]),
        .I1(tmp_23_fu_1496_p9[4]),
        .I2(tmp2_fu_1523_p2[3]),
        .O(\trunc_ln51_reg_2229[7]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \trunc_ln51_reg_2229[7]_i_45 
       (.I0(\trunc_ln51_reg_2229[7]_i_84_n_0 ),
        .I1(tmp_4_fu_1381_p9[5]),
        .I2(tmp_11_fu_1427_p9[5]),
        .O(sub_ln45_fu_1541_p2__0[5]));
  LUT3 #(
    .INIT(8'h69)) 
    \trunc_ln51_reg_2229[7]_i_48 
       (.I0(\trunc_ln51_reg_2229[7]_i_79_n_0 ),
        .I1(tmp_15_fu_1450_p9[3]),
        .I2(tmp_19_fu_1473_p9[3]),
        .O(tmp2_fu_1523_p2[3]));
  LUT3 #(
    .INIT(8'hB2)) 
    \trunc_ln51_reg_2229[7]_i_49 
       (.I0(tmp_31_fu_1612_p9[3]),
        .I1(tmp_23_fu_1496_p9[3]),
        .I2(tmp2_fu_1523_p2[2]),
        .O(\trunc_ln51_reg_2229[7]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFF0100FE)) 
    \trunc_ln51_reg_2229[7]_i_5 
       (.I0(sext_ln46_1_fu_1653_p1[1]),
        .I1(sext_ln46_1_fu_1653_p1[0]),
        .I2(sext_ln46_1_fu_1653_p1[2]),
        .I3(\tmp_45_reg_2224_reg[3]_i_8_n_5 ),
        .I4(sext_ln46_1_fu_1653_p1[3]),
        .O(\trunc_ln51_reg_2229[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \trunc_ln51_reg_2229[7]_i_50 
       (.I0(tmp_4_fu_1381_p9[3]),
        .I1(\trunc_ln51_reg_2229[7]_i_101_n_0 ),
        .I2(tmp_11_fu_1427_p9[3]),
        .I3(tmp_4_fu_1381_p9[4]),
        .I4(tmp_11_fu_1427_p9[4]),
        .O(sub_ln45_fu_1541_p2__0[4]));
  LUT6 #(
    .INIT(64'h20BADF45DF4520BA)) 
    \trunc_ln51_reg_2229[7]_i_53 
       (.I0(tmp_15_fu_1450_p9[1]),
        .I1(tmp_19_fu_1473_p9[0]),
        .I2(tmp_15_fu_1450_p9[0]),
        .I3(tmp_19_fu_1473_p9[1]),
        .I4(tmp_15_fu_1450_p9[2]),
        .I5(tmp_19_fu_1473_p9[2]),
        .O(tmp2_fu_1523_p2[2]));
  LUT6 #(
    .INIT(64'h4BB40000FFFF4BB4)) 
    \trunc_ln51_reg_2229[7]_i_54 
       (.I0(tmp_19_fu_1473_p9[0]),
        .I1(tmp_15_fu_1450_p9[0]),
        .I2(tmp_15_fu_1450_p9[1]),
        .I3(tmp_19_fu_1473_p9[1]),
        .I4(tmp_31_fu_1612_p9[2]),
        .I5(tmp_23_fu_1496_p9[2]),
        .O(\trunc_ln51_reg_2229[7]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \trunc_ln51_reg_2229[7]_i_55 
       (.I0(\trunc_ln51_reg_2229[7]_i_101_n_0 ),
        .I1(tmp_4_fu_1381_p9[3]),
        .I2(tmp_11_fu_1427_p9[3]),
        .O(sub_ln45_fu_1541_p2__0[3]));
  LUT4 #(
    .INIT(16'hF10E)) 
    \trunc_ln51_reg_2229[7]_i_6 
       (.I0(sext_ln46_1_fu_1653_p1[0]),
        .I1(sext_ln46_1_fu_1653_p1[1]),
        .I2(\tmp_45_reg_2224_reg[3]_i_8_n_5 ),
        .I3(sext_ln46_1_fu_1653_p1[2]),
        .O(\trunc_ln51_reg_2229[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h20BADF45DF4520BA)) 
    \trunc_ln51_reg_2229[7]_i_60 
       (.I0(tmp_4_fu_1381_p9[1]),
        .I1(tmp_11_fu_1427_p9[0]),
        .I2(tmp_4_fu_1381_p9[0]),
        .I3(tmp_11_fu_1427_p9[1]),
        .I4(tmp_4_fu_1381_p9[2]),
        .I5(tmp_11_fu_1427_p9[2]),
        .O(sub_ln45_fu_1541_p2__0[2]));
  LUT6 #(
    .INIT(64'hB44B4BB44BB4B44B)) 
    \trunc_ln51_reg_2229[7]_i_61 
       (.I0(tmp_19_fu_1473_p9[0]),
        .I1(tmp_15_fu_1450_p9[0]),
        .I2(tmp_15_fu_1450_p9[1]),
        .I3(tmp_19_fu_1473_p9[1]),
        .I4(tmp_31_fu_1612_p9[2]),
        .I5(tmp_23_fu_1496_p9[2]),
        .O(\trunc_ln51_reg_2229[7]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \trunc_ln51_reg_2229[7]_i_62 
       (.I0(tmp_11_fu_1427_p9[0]),
        .I1(tmp_4_fu_1381_p9[0]),
        .I2(tmp_4_fu_1381_p9[1]),
        .I3(tmp_11_fu_1427_p9[1]),
        .O(sub_ln45_fu_1541_p2));
  LUT6 #(
    .INIT(64'h9666999669996669)) 
    \trunc_ln51_reg_2229[7]_i_65 
       (.I0(tmp_31_fu_1612_p9[7]),
        .I1(tmp_23_fu_1496_p9[7]),
        .I2(tmp_19_fu_1473_p9[5]),
        .I3(\trunc_ln51_reg_2229[7]_i_132_n_0 ),
        .I4(tmp_15_fu_1450_p9[5]),
        .I5(\trunc_ln51_reg_2229[7]_i_134_n_0 ),
        .O(\trunc_ln51_reg_2229[7]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h7F57150180A8EAFE)) 
    \trunc_ln51_reg_2229[7]_i_66 
       (.I0(tmp_11_fu_1427_p9[6]),
        .I1(tmp_11_fu_1427_p9[5]),
        .I2(\trunc_ln51_reg_2229[7]_i_84_n_0 ),
        .I3(tmp_4_fu_1381_p9[5]),
        .I4(tmp_4_fu_1381_p9[6]),
        .I5(\trunc_ln51_reg_2229[7]_i_135_n_0 ),
        .O(sub_ln45_fu_1541_p2__0[7]));
  LUT3 #(
    .INIT(8'hB2)) 
    \trunc_ln51_reg_2229[7]_i_67 
       (.I0(tmp_31_fu_1612_p9[6]),
        .I1(tmp_23_fu_1496_p9[6]),
        .I2(tmp2_fu_1523_p2[5]),
        .O(\trunc_ln51_reg_2229[7]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \trunc_ln51_reg_2229[7]_i_68 
       (.I0(tmp_19_fu_1473_p9[0]),
        .I1(tmp_15_fu_1450_p9[0]),
        .I2(tmp_31_fu_1612_p9[1]),
        .I3(tmp_23_fu_1496_p9[1]),
        .I4(sub_ln45_fu_1541_p2),
        .O(\trunc_ln51_reg_2229[7]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \trunc_ln51_reg_2229[7]_i_7 
       (.I0(sext_ln46_1_fu_1653_p1[0]),
        .I1(\tmp_45_reg_2224_reg[3]_i_8_n_5 ),
        .I2(sext_ln46_1_fu_1653_p1[1]),
        .O(\trunc_ln51_reg_2229[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF757751551011)) 
    \trunc_ln51_reg_2229[7]_i_79 
       (.I0(tmp_15_fu_1450_p9[2]),
        .I1(tmp_15_fu_1450_p9[1]),
        .I2(tmp_19_fu_1473_p9[0]),
        .I3(tmp_15_fu_1450_p9[0]),
        .I4(tmp_19_fu_1473_p9[1]),
        .I5(tmp_19_fu_1473_p9[2]),
        .O(\trunc_ln51_reg_2229[7]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln51_reg_2229[7]_i_82 
       (.I0(tmp_19_fu_1473_p9[5]),
        .I1(tmp_15_fu_1450_p9[5]),
        .O(\trunc_ln51_reg_2229[7]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hF7755110)) 
    \trunc_ln51_reg_2229[7]_i_84 
       (.I0(tmp_4_fu_1381_p9[4]),
        .I1(tmp_4_fu_1381_p9[3]),
        .I2(\trunc_ln51_reg_2229[7]_i_101_n_0 ),
        .I3(tmp_11_fu_1427_p9[3]),
        .I4(tmp_11_fu_1427_p9[4]),
        .O(\trunc_ln51_reg_2229[7]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'h96996666)) 
    \trunc_ln51_reg_2229[7]_i_9 
       (.I0(\trunc_ln51_reg_2229[0]_i_2_n_0 ),
        .I1(sext_ln42_1_fu_1669_p1[7]),
        .I2(sext_ln42_1_fu_1669_p1[6]),
        .I3(\tmp_45_reg_2224[3]_i_13_n_0 ),
        .I4(sext_ln42_1_fu_1669_p1[10]),
        .O(\trunc_ln51_reg_2229[7]_i_9_n_0 ));
  FDRE \trunc_ln51_reg_2229_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln51_fu_1747_p1[0]),
        .Q(trunc_ln51_reg_2229[0]),
        .R(1'b0));
  CARRY8 \trunc_ln51_reg_2229_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\trunc_ln51_reg_2229_reg[0]_i_1_n_0 ,\trunc_ln51_reg_2229_reg[0]_i_1_n_1 ,\trunc_ln51_reg_2229_reg[0]_i_1_n_2 ,\trunc_ln51_reg_2229_reg[0]_i_1_n_3 ,\trunc_ln51_reg_2229_reg[0]_i_1_n_4 ,\trunc_ln51_reg_2229_reg[0]_i_1_n_5 ,\trunc_ln51_reg_2229_reg[0]_i_1_n_6 ,\trunc_ln51_reg_2229_reg[0]_i_1_n_7 }),
        .DI({\trunc_ln51_reg_2229[0]_i_2_n_0 ,\trunc_ln51_reg_2229[7]_i_2_n_0 ,\trunc_ln51_reg_2229[7]_i_3_n_0 ,\trunc_ln51_reg_2229[7]_i_4_n_0 ,\trunc_ln51_reg_2229[7]_i_5_n_0 ,\trunc_ln51_reg_2229[7]_i_6_n_0 ,\trunc_ln51_reg_2229[7]_i_7_n_0 ,sext_ln46_1_fu_1653_p1[0]}),
        .O({\NLW_trunc_ln51_reg_2229_reg[0]_i_1_O_UNCONNECTED [7:1],trunc_ln51_fu_1747_p1[0]}),
        .S({\trunc_ln51_reg_2229[0]_i_3_n_0 ,\trunc_ln51_reg_2229[0]_i_4_n_0 ,\trunc_ln51_reg_2229[0]_i_5_n_0 ,\trunc_ln51_reg_2229[0]_i_6_n_0 ,\trunc_ln51_reg_2229[0]_i_7_n_0 ,\trunc_ln51_reg_2229[0]_i_8_n_0 ,\trunc_ln51_reg_2229[0]_i_9_n_0 ,\trunc_ln51_reg_2229[0]_i_10_n_0 }));
  FDRE \trunc_ln51_reg_2229_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln51_fu_1747_p1[1]),
        .Q(trunc_ln51_reg_2229[1]),
        .R(1'b0));
  FDRE \trunc_ln51_reg_2229_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln51_fu_1747_p1[2]),
        .Q(trunc_ln51_reg_2229[2]),
        .R(1'b0));
  FDRE \trunc_ln51_reg_2229_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln51_fu_1747_p1[3]),
        .Q(trunc_ln51_reg_2229[3]),
        .R(1'b0));
  FDRE \trunc_ln51_reg_2229_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln51_fu_1747_p1[4]),
        .Q(trunc_ln51_reg_2229[4]),
        .R(1'b0));
  FDRE \trunc_ln51_reg_2229_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln51_fu_1747_p1[5]),
        .Q(trunc_ln51_reg_2229[5]),
        .R(1'b0));
  FDRE \trunc_ln51_reg_2229_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln51_fu_1747_p1[6]),
        .Q(trunc_ln51_reg_2229[6]),
        .R(1'b0));
  FDRE \trunc_ln51_reg_2229_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln51_fu_1747_p1[7]),
        .Q(trunc_ln51_reg_2229[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \trunc_ln51_reg_2229_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_trunc_ln51_reg_2229_reg[7]_i_1_CO_UNCONNECTED [7],\trunc_ln51_reg_2229_reg[7]_i_1_n_1 ,\trunc_ln51_reg_2229_reg[7]_i_1_n_2 ,\trunc_ln51_reg_2229_reg[7]_i_1_n_3 ,\trunc_ln51_reg_2229_reg[7]_i_1_n_4 ,\trunc_ln51_reg_2229_reg[7]_i_1_n_5 ,\trunc_ln51_reg_2229_reg[7]_i_1_n_6 ,\trunc_ln51_reg_2229_reg[7]_i_1_n_7 }),
        .DI({1'b0,\trunc_ln51_reg_2229[7]_i_2_n_0 ,\trunc_ln51_reg_2229[7]_i_3_n_0 ,\trunc_ln51_reg_2229[7]_i_4_n_0 ,\trunc_ln51_reg_2229[7]_i_5_n_0 ,\trunc_ln51_reg_2229[7]_i_6_n_0 ,\trunc_ln51_reg_2229[7]_i_7_n_0 ,sext_ln46_1_fu_1653_p1[0]}),
        .O({trunc_ln51_fu_1747_p1[7:1],\NLW_trunc_ln51_reg_2229_reg[7]_i_1_O_UNCONNECTED [0]}),
        .S({\trunc_ln51_reg_2229[7]_i_9_n_0 ,\trunc_ln51_reg_2229[7]_i_10_n_0 ,\trunc_ln51_reg_2229[7]_i_11_n_0 ,\trunc_ln51_reg_2229[7]_i_12_n_0 ,\trunc_ln51_reg_2229[7]_i_13_n_0 ,\trunc_ln51_reg_2229[7]_i_14_n_0 ,\trunc_ln51_reg_2229[7]_i_15_n_0 ,\trunc_ln51_reg_2229[7]_i_16_n_0 }));
  CARRY8 \trunc_ln51_reg_2229_reg[7]_i_8 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\trunc_ln51_reg_2229_reg[7]_i_8_n_0 ,\trunc_ln51_reg_2229_reg[7]_i_8_n_1 ,\trunc_ln51_reg_2229_reg[7]_i_8_n_2 ,\trunc_ln51_reg_2229_reg[7]_i_8_n_3 ,\trunc_ln51_reg_2229_reg[7]_i_8_n_4 ,\trunc_ln51_reg_2229_reg[7]_i_8_n_5 ,\trunc_ln51_reg_2229_reg[7]_i_8_n_6 ,\trunc_ln51_reg_2229_reg[7]_i_8_n_7 }),
        .DI({\trunc_ln51_reg_2229[7]_i_18_n_0 ,\trunc_ln51_reg_2229[7]_i_19_n_0 ,\trunc_ln51_reg_2229[7]_i_20_n_0 ,\trunc_ln51_reg_2229[7]_i_21_n_0 ,\trunc_ln51_reg_2229[7]_i_22_n_0 ,\trunc_ln51_reg_2229[7]_i_23_n_0 ,\trunc_ln51_reg_2229[7]_i_24_n_0 ,\trunc_ln51_reg_2229[7]_i_25_n_0 }),
        .O(sext_ln46_1_fu_1653_p1[7:0]),
        .S({\trunc_ln51_reg_2229[7]_i_26_n_0 ,\trunc_ln51_reg_2229[7]_i_27_n_0 ,\trunc_ln51_reg_2229[7]_i_28_n_0 ,\trunc_ln51_reg_2229[7]_i_29_n_0 ,\trunc_ln51_reg_2229[7]_i_30_n_0 ,\trunc_ln51_reg_2229[7]_i_31_n_0 ,\trunc_ln51_reg_2229[7]_i_32_n_0 ,\trunc_ln51_reg_2229[7]_i_33_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_6ns_3ns_2_10_1 urem_6ns_3ns_2_10_1_U30
       (.ap_clk(ap_clk),
        .ap_clk_0(urem_6ns_3ns_2_10_1_U30_n_0),
        .ap_clk_1(urem_6ns_3ns_2_10_1_U30_n_1),
        .select_ln40_2_reg_1810_pp0_iter1_reg(select_ln40_2_reg_1810_pp0_iter1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_6ns_3ns_2_10_1_29 urem_6ns_3ns_2_10_1_U31
       (.ap_clk(ap_clk),
        .ap_clk_0(urem_6ns_3ns_2_10_1_U31_n_0),
        .ap_clk_1(urem_6ns_3ns_2_10_1_U31_n_1),
        .select_ln40_reg_1802_pp0_iter1_reg(select_ln40_reg_1802_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \x_fu_96[4]_i_2 
       (.I0(x_fu_96[2]),
        .I1(x_fu_96[3]),
        .I2(x_fu_96[1]),
        .I3(x_fu_96[0]),
        .I4(x_fu_96[5]),
        .O(\x_fu_96[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_96_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(add_ln41_fu_997_p2[0]),
        .Q(x_fu_96[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_96_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(x_fu_96[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_96_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(add_ln41_fu_997_p2[2]),
        .Q(x_fu_96[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_96_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(add_ln41_fu_997_p2[3]),
        .Q(x_fu_96[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_96_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(add_ln41_fu_997_p2[4]),
        .Q(x_fu_96[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_96_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(add_ln41_fu_997_p2[5]),
        .Q(x_fu_96[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_fu_100[0]_i_3 
       (.I0(\y_fu_100[0]_i_5_n_0 ),
        .I1(\indvar_flatten6_fu_104_reg_n_0_[5] ),
        .I2(\indvar_flatten6_fu_104_reg_n_0_[4] ),
        .I3(\indvar_flatten6_fu_104_reg_n_0_[7] ),
        .I4(\indvar_flatten6_fu_104_reg_n_0_[6] ),
        .I5(\y_fu_100[0]_i_6_n_0 ),
        .O(\y_fu_100[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \y_fu_100[0]_i_4 
       (.I0(x_fu_96[5]),
        .I1(x_fu_96[0]),
        .I2(x_fu_96[1]),
        .I3(x_fu_96[3]),
        .I4(x_fu_96[2]),
        .I5(x_fu_96[4]),
        .O(\y_fu_100[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \y_fu_100[0]_i_5 
       (.I0(\indvar_flatten6_fu_104_reg_n_0_[8] ),
        .I1(\indvar_flatten6_fu_104_reg_n_0_[9] ),
        .I2(\indvar_flatten6_fu_104_reg_n_0_[11] ),
        .I3(\indvar_flatten6_fu_104_reg_n_0_[10] ),
        .O(\y_fu_100[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_fu_100[0]_i_6 
       (.I0(\indvar_flatten6_fu_104_reg_n_0_[1] ),
        .I1(\indvar_flatten6_fu_104_reg_n_0_[0] ),
        .I2(\indvar_flatten6_fu_104_reg_n_0_[3] ),
        .I3(\indvar_flatten6_fu_104_reg_n_0_[2] ),
        .O(\y_fu_100[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_100_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(flow_control_loop_pipe_sequential_init_U_n_32),
        .Q(\y_fu_100_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_100_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(flow_control_loop_pipe_sequential_init_U_n_25),
        .Q(\y_fu_100_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_100_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(\y_fu_100_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_100_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(\y_fu_100_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_100_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(\y_fu_100_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_100_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1040),
        .D(flow_control_loop_pipe_sequential_init_U_n_29),
        .Q(\y_fu_100_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8
   (ap_enable_reg_pp0_iter4,
    write_output_last_reg_277_pp0_iter3_reg,
    P,
    B_V_data_1_sel_wr01_out,
    output_ce0,
    D,
    grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg,
    \ap_CS_fsm_reg[6] ,
    ap_rst_n_inv,
    CEA2,
    ap_clk,
    grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
    ap_rst_n,
    Q,
    M_AXIS_TREADY_int_regslice,
    ram_reg_bram_0);
  output ap_enable_reg_pp0_iter4;
  output write_output_last_reg_277_pp0_iter3_reg;
  output [11:0]P;
  output B_V_data_1_sel_wr01_out;
  output output_ce0;
  output [0:0]D;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg;
  output \ap_CS_fsm_reg[6] ;
  input ap_rst_n_inv;
  input CEA2;
  input ap_clk;
  input grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg;
  input ap_rst_n;
  input [1:0]Q;
  input M_AXIS_TREADY_int_regslice;
  input ram_reg_bram_0;

  wire B_V_data_1_sel_wr01_out;
  wire CEA2;
  wire [0:0]D;
  wire M_AXIS_TREADY_int_regslice;
  wire [11:0]P;
  wire [1:0]Q;
  wire [11:0]add_ln56_1_fu_129_p2;
  wire add_ln56_1_fu_129_p2_carry__0_n_6;
  wire add_ln56_1_fu_129_p2_carry__0_n_7;
  wire add_ln56_1_fu_129_p2_carry_n_0;
  wire add_ln56_1_fu_129_p2_carry_n_1;
  wire add_ln56_1_fu_129_p2_carry_n_2;
  wire add_ln56_1_fu_129_p2_carry_n_3;
  wire add_ln56_1_fu_129_p2_carry_n_4;
  wire add_ln56_1_fu_129_p2_carry_n_5;
  wire add_ln56_1_fu_129_p2_carry_n_6;
  wire add_ln56_1_fu_129_p2_carry_n_7;
  wire [5:0]add_ln57_fu_179_p2;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [11:0]ap_sig_allocacmp_indvar_flatten13_load;
  wire \cmp103_reg_267[0]_i_2_n_0 ;
  wire cmp103_reg_267_pp0_iter1_reg;
  wire \cmp103_reg_267_reg_n_0_[0] ;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg;
  wire \i_fu_66[0]_i_1_n_0 ;
  wire \i_fu_66[1]_i_1_n_0 ;
  wire \i_fu_66[2]_i_1_n_0 ;
  wire \i_fu_66[3]_i_1_n_0 ;
  wire \i_fu_66[4]_i_1_n_0 ;
  wire \i_fu_66[5]_i_2_n_0 ;
  wire \i_fu_66_reg_n_0_[0] ;
  wire \i_fu_66_reg_n_0_[1] ;
  wire \i_fu_66_reg_n_0_[2] ;
  wire \i_fu_66_reg_n_0_[3] ;
  wire \i_fu_66_reg_n_0_[4] ;
  wire \i_fu_66_reg_n_0_[5] ;
  wire icmp_ln59_fu_203_p2__7;
  wire indvar_flatten13_fu_70;
  wire \indvar_flatten13_fu_70[11]_i_2_n_0 ;
  wire \indvar_flatten13_fu_70[11]_i_3_n_0 ;
  wire \indvar_flatten13_fu_70[11]_i_4_n_0 ;
  wire \indvar_flatten13_fu_70_reg_n_0_[0] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[10] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[11] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[1] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[2] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[3] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[4] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[5] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[6] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[7] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[8] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[9] ;
  wire [5:0]j_fu_62;
  wire \j_fu_62[4]_i_2_n_0 ;
  wire \j_fu_62[5]_i_3_n_0 ;
  wire mac_muladd_6ns_6ns_6ns_12_4_1_U61_n_12;
  wire mac_muladd_6ns_6ns_6ns_12_4_1_U61_n_13;
  wire mac_muladd_6ns_6ns_6ns_12_4_1_U61_n_14;
  wire output_ce0;
  wire ram_reg_bram_0;
  wire [0:0]select_ln56_1_fu_161_p3;
  wire [5:0]select_ln56_fu_153_p3;
  wire [5:0]select_ln56_reg_256;
  wire \select_ln56_reg_256[4]_i_3_n_0 ;
  wire [5:0]select_ln56_reg_256_pp0_iter1_reg;
  wire write_output_last_fu_208_p2;
  wire write_output_last_reg_277;
  wire write_output_last_reg_277_pp0_iter3_reg;
  wire [7:2]NLW_add_ln56_1_fu_129_p2_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_add_ln56_1_fu_129_p2_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(Q[1]),
        .I2(M_AXIS_TREADY_int_regslice),
        .O(B_V_data_1_sel_wr01_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln56_1_fu_129_p2_carry
       (.CI(ap_sig_allocacmp_indvar_flatten13_load[0]),
        .CI_TOP(1'b0),
        .CO({add_ln56_1_fu_129_p2_carry_n_0,add_ln56_1_fu_129_p2_carry_n_1,add_ln56_1_fu_129_p2_carry_n_2,add_ln56_1_fu_129_p2_carry_n_3,add_ln56_1_fu_129_p2_carry_n_4,add_ln56_1_fu_129_p2_carry_n_5,add_ln56_1_fu_129_p2_carry_n_6,add_ln56_1_fu_129_p2_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln56_1_fu_129_p2[8:1]),
        .S(ap_sig_allocacmp_indvar_flatten13_load[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln56_1_fu_129_p2_carry__0
       (.CI(add_ln56_1_fu_129_p2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_add_ln56_1_fu_129_p2_carry__0_CO_UNCONNECTED[7:2],add_ln56_1_fu_129_p2_carry__0_n_6,add_ln56_1_fu_129_p2_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln56_1_fu_129_p2_carry__0_O_UNCONNECTED[7:3],add_ln56_1_fu_129_p2[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,ap_sig_allocacmp_indvar_flatten13_load[11:9]}));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(CEA2),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(CEA2),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(CEA2),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter2_reg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(CEA2),
        .CLK(ap_clk),
        .D(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg__0
       (.C(ap_clk),
        .CE(CEA2),
        .D(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \cmp103_reg_267[0]_i_2 
       (.I0(\i_fu_66_reg_n_0_[5] ),
        .I1(\i_fu_66_reg_n_0_[2] ),
        .I2(\i_fu_66_reg_n_0_[4] ),
        .I3(\i_fu_66_reg_n_0_[3] ),
        .I4(\i_fu_66_reg_n_0_[1] ),
        .O(\cmp103_reg_267[0]_i_2_n_0 ));
  FDRE \cmp103_reg_267_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(\cmp103_reg_267_reg_n_0_[0] ),
        .Q(cmp103_reg_267_pp0_iter1_reg),
        .R(1'b0));
  FDRE \cmp103_reg_267_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(\cmp103_reg_267_reg_n_0_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.A({flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,select_ln56_1_fu_161_p3}),
        .\B_V_data_1_state_reg[1] (flow_control_loop_pipe_sequential_init_U_n_37),
        .D(select_ln56_fu_153_p3),
        .DSP_A_B_DATA_INST(\i_fu_66_reg_n_0_[3] ),
        .DSP_A_B_DATA_INST_0(mac_muladd_6ns_6ns_6ns_12_4_1_U61_n_12),
        .DSP_A_B_DATA_INST_1(\i_fu_66_reg_n_0_[2] ),
        .DSP_A_B_DATA_INST_2(\i_fu_66_reg_n_0_[4] ),
        .DSP_A_B_DATA_INST_3(\i_fu_66_reg_n_0_[5] ),
        .DSP_A_B_DATA_INST_4(mac_muladd_6ns_6ns_6ns_12_4_1_U61_n_14),
        .DSP_A_B_DATA_INST_5(\i_fu_66_reg_n_0_[1] ),
        .M_AXIS_TREADY_int_regslice(M_AXIS_TREADY_int_regslice),
        .Q(Q),
        .add_ln56_1_fu_129_p2(add_ln56_1_fu_129_p2[0]),
        .add_ln57_fu_179_p2(add_ln57_fu_179_p2),
        .\ap_CS_fsm_reg[6] (D),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(flow_control_loop_pipe_sequential_init_U_n_0),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_indvar_flatten13_load(ap_sig_allocacmp_indvar_flatten13_load),
        .\cmp103_reg_267_reg[0] (flow_control_loop_pipe_sequential_init_U_n_2),
        .\cmp103_reg_267_reg[0]_0 (\cmp103_reg_267_reg_n_0_[0] ),
        .\cmp103_reg_267_reg[0]_1 (\cmp103_reg_267[0]_i_2_n_0 ),
        .\cmp103_reg_267_reg[0]_2 (\i_fu_66_reg_n_0_[0] ),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg),
        .\i_fu_66_reg[0] (ap_enable_reg_pp0_iter4),
        .\i_fu_66_reg[0]_0 (\indvar_flatten13_fu_70[11]_i_2_n_0 ),
        .indvar_flatten13_fu_70(indvar_flatten13_fu_70),
        .\indvar_flatten13_fu_70_reg[0] (\indvar_flatten13_fu_70_reg_n_0_[0] ),
        .\indvar_flatten13_fu_70_reg[11] (\indvar_flatten13_fu_70_reg_n_0_[9] ),
        .\indvar_flatten13_fu_70_reg[11]_0 (\indvar_flatten13_fu_70_reg_n_0_[10] ),
        .\indvar_flatten13_fu_70_reg[11]_1 (\indvar_flatten13_fu_70_reg_n_0_[11] ),
        .\indvar_flatten13_fu_70_reg[8] (\indvar_flatten13_fu_70_reg_n_0_[1] ),
        .\indvar_flatten13_fu_70_reg[8]_0 (\indvar_flatten13_fu_70_reg_n_0_[2] ),
        .\indvar_flatten13_fu_70_reg[8]_1 (\indvar_flatten13_fu_70_reg_n_0_[3] ),
        .\indvar_flatten13_fu_70_reg[8]_2 (\indvar_flatten13_fu_70_reg_n_0_[4] ),
        .\indvar_flatten13_fu_70_reg[8]_3 (\indvar_flatten13_fu_70_reg_n_0_[5] ),
        .\indvar_flatten13_fu_70_reg[8]_4 (\indvar_flatten13_fu_70_reg_n_0_[6] ),
        .\indvar_flatten13_fu_70_reg[8]_5 (\indvar_flatten13_fu_70_reg_n_0_[7] ),
        .\indvar_flatten13_fu_70_reg[8]_6 (\indvar_flatten13_fu_70_reg_n_0_[8] ),
        .j_fu_62(j_fu_62),
        .\j_fu_62_reg[4] (\j_fu_62[4]_i_2_n_0 ),
        .\j_fu_62_reg[5] (\j_fu_62[5]_i_3_n_0 ),
        .\select_ln56_reg_256_reg[1] (mac_muladd_6ns_6ns_6ns_12_4_1_U61_n_13),
        .\select_ln56_reg_256_reg[4] (\select_ln56_reg_256[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hAAAAA6AA)) 
    \i_fu_66[0]_i_1 
       (.I0(\i_fu_66_reg_n_0_[0] ),
        .I1(j_fu_62[1]),
        .I2(j_fu_62[0]),
        .I3(j_fu_62[5]),
        .I4(mac_muladd_6ns_6ns_6ns_12_4_1_U61_n_13),
        .O(\i_fu_66[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF04000000)) 
    \i_fu_66[1]_i_1 
       (.I0(mac_muladd_6ns_6ns_6ns_12_4_1_U61_n_13),
        .I1(j_fu_62[5]),
        .I2(j_fu_62[0]),
        .I3(j_fu_62[1]),
        .I4(\i_fu_66_reg_n_0_[0] ),
        .I5(\i_fu_66_reg_n_0_[1] ),
        .O(\i_fu_66[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \i_fu_66[2]_i_1 
       (.I0(mac_muladd_6ns_6ns_6ns_12_4_1_U61_n_14),
        .I1(\i_fu_66_reg_n_0_[1] ),
        .I2(\i_fu_66_reg_n_0_[2] ),
        .O(\i_fu_66[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_fu_66[3]_i_1 
       (.I0(\i_fu_66_reg_n_0_[1] ),
        .I1(mac_muladd_6ns_6ns_6ns_12_4_1_U61_n_14),
        .I2(\i_fu_66_reg_n_0_[2] ),
        .I3(\i_fu_66_reg_n_0_[3] ),
        .O(\i_fu_66[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \i_fu_66[4]_i_1 
       (.I0(\i_fu_66_reg_n_0_[2] ),
        .I1(mac_muladd_6ns_6ns_6ns_12_4_1_U61_n_14),
        .I2(\i_fu_66_reg_n_0_[1] ),
        .I3(\i_fu_66_reg_n_0_[3] ),
        .I4(\i_fu_66_reg_n_0_[4] ),
        .O(\i_fu_66[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \i_fu_66[5]_i_2 
       (.I0(\i_fu_66_reg_n_0_[3] ),
        .I1(\i_fu_66_reg_n_0_[1] ),
        .I2(mac_muladd_6ns_6ns_6ns_12_4_1_U61_n_14),
        .I3(\i_fu_66_reg_n_0_[2] ),
        .I4(\i_fu_66_reg_n_0_[4] ),
        .I5(\i_fu_66_reg_n_0_[5] ),
        .O(\i_fu_66[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_66_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(\i_fu_66[0]_i_1_n_0 ),
        .Q(\i_fu_66_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_37));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_66_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(\i_fu_66[1]_i_1_n_0 ),
        .Q(\i_fu_66_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_37));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_66_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(\i_fu_66[2]_i_1_n_0 ),
        .Q(\i_fu_66_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_37));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_66_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(\i_fu_66[3]_i_1_n_0 ),
        .Q(\i_fu_66_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_37));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_66_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(\i_fu_66[4]_i_1_n_0 ),
        .Q(\i_fu_66_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_37));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_66_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(\i_fu_66[5]_i_2_n_0 ),
        .Q(\i_fu_66_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_37));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \indvar_flatten13_fu_70[11]_i_2 
       (.I0(\indvar_flatten13_fu_70_reg_n_0_[3] ),
        .I1(\indvar_flatten13_fu_70_reg_n_0_[2] ),
        .I2(\indvar_flatten13_fu_70_reg_n_0_[11] ),
        .I3(\indvar_flatten13_fu_70_reg_n_0_[8] ),
        .I4(\indvar_flatten13_fu_70[11]_i_3_n_0 ),
        .I5(\indvar_flatten13_fu_70[11]_i_4_n_0 ),
        .O(\indvar_flatten13_fu_70[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \indvar_flatten13_fu_70[11]_i_3 
       (.I0(\indvar_flatten13_fu_70_reg_n_0_[6] ),
        .I1(\indvar_flatten13_fu_70_reg_n_0_[10] ),
        .I2(\indvar_flatten13_fu_70_reg_n_0_[7] ),
        .I3(\indvar_flatten13_fu_70_reg_n_0_[0] ),
        .O(\indvar_flatten13_fu_70[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \indvar_flatten13_fu_70[11]_i_4 
       (.I0(\indvar_flatten13_fu_70_reg_n_0_[4] ),
        .I1(\indvar_flatten13_fu_70_reg_n_0_[5] ),
        .I2(\indvar_flatten13_fu_70_reg_n_0_[9] ),
        .I3(\indvar_flatten13_fu_70_reg_n_0_[1] ),
        .O(\indvar_flatten13_fu_70[11]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(add_ln56_1_fu_129_p2[0]),
        .Q(\indvar_flatten13_fu_70_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_70_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(add_ln56_1_fu_129_p2[10]),
        .Q(\indvar_flatten13_fu_70_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_70_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(add_ln56_1_fu_129_p2[11]),
        .Q(\indvar_flatten13_fu_70_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(add_ln56_1_fu_129_p2[1]),
        .Q(\indvar_flatten13_fu_70_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(add_ln56_1_fu_129_p2[2]),
        .Q(\indvar_flatten13_fu_70_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_70_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(add_ln56_1_fu_129_p2[3]),
        .Q(\indvar_flatten13_fu_70_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_70_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(add_ln56_1_fu_129_p2[4]),
        .Q(\indvar_flatten13_fu_70_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_70_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(add_ln56_1_fu_129_p2[5]),
        .Q(\indvar_flatten13_fu_70_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_70_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(add_ln56_1_fu_129_p2[6]),
        .Q(\indvar_flatten13_fu_70_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_70_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(add_ln56_1_fu_129_p2[7]),
        .Q(\indvar_flatten13_fu_70_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_70_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(add_ln56_1_fu_129_p2[8]),
        .Q(\indvar_flatten13_fu_70_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_70_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(add_ln56_1_fu_129_p2[9]),
        .Q(\indvar_flatten13_fu_70_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \j_fu_62[4]_i_2 
       (.I0(j_fu_62[1]),
        .I1(j_fu_62[0]),
        .O(\j_fu_62[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h80000020)) 
    \j_fu_62[5]_i_3 
       (.I0(j_fu_62[1]),
        .I1(j_fu_62[0]),
        .I2(j_fu_62[4]),
        .I3(j_fu_62[2]),
        .I4(j_fu_62[3]),
        .O(\j_fu_62[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_62_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(add_ln57_fu_179_p2[0]),
        .Q(j_fu_62[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_62_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(add_ln57_fu_179_p2[1]),
        .Q(j_fu_62[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_62_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(add_ln57_fu_179_p2[2]),
        .Q(j_fu_62[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_62_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(add_ln57_fu_179_p2[3]),
        .Q(j_fu_62[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_62_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(add_ln57_fu_179_p2[4]),
        .Q(j_fu_62[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_62_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(add_ln57_fu_179_p2[5]),
        .Q(j_fu_62[5]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_6ns_6ns_6ns_12_4_1 mac_muladd_6ns_6ns_6ns_12_4_1_U61
       (.A({flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,select_ln56_1_fu_161_p3}),
        .CEA2(CEA2),
        .P(P),
        .Q(select_ln56_reg_256),
        .ap_clk(ap_clk),
        .\i_fu_66_reg[0] (mac_muladd_6ns_6ns_6ns_12_4_1_U61_n_12),
        .\i_fu_66_reg[4] (\i_fu_66_reg_n_0_[0] ),
        .j_fu_62(j_fu_62),
        .\j_fu_62_reg[2] (mac_muladd_6ns_6ns_6ns_12_4_1_U61_n_13),
        .\j_fu_62_reg[5] (mac_muladd_6ns_6ns_6ns_12_4_1_U61_n_14),
        .p_reg_reg_i_1(\i_fu_66_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hFFFFD000)) 
    ram_reg_bram_0_i_1
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(M_AXIS_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(ram_reg_bram_0),
        .O(output_ce0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \select_ln56_reg_256[4]_i_3 
       (.I0(j_fu_62[0]),
        .I1(j_fu_62[1]),
        .O(\select_ln56_reg_256[4]_i_3_n_0 ));
  FDRE \select_ln56_reg_256_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(select_ln56_reg_256[0]),
        .Q(select_ln56_reg_256_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(select_ln56_reg_256[1]),
        .Q(select_ln56_reg_256_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(select_ln56_reg_256[2]),
        .Q(select_ln56_reg_256_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(select_ln56_reg_256[3]),
        .Q(select_ln56_reg_256_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(select_ln56_reg_256[4]),
        .Q(select_ln56_reg_256_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(select_ln56_reg_256[5]),
        .Q(select_ln56_reg_256_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_reg[0] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(select_ln56_fu_153_p3[0]),
        .Q(select_ln56_reg_256[0]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_reg[1] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(select_ln56_fu_153_p3[1]),
        .Q(select_ln56_reg_256[1]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_reg[2] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(select_ln56_fu_153_p3[2]),
        .Q(select_ln56_reg_256[2]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_reg[3] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(select_ln56_fu_153_p3[3]),
        .Q(select_ln56_reg_256[3]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_reg[4] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(select_ln56_fu_153_p3[4]),
        .Q(select_ln56_reg_256[4]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_reg[5] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(select_ln56_fu_153_p3[5]),
        .Q(select_ln56_reg_256[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \write_output_last_reg_277[0]_i_1 
       (.I0(cmp103_reg_267_pp0_iter1_reg),
        .I1(icmp_ln59_fu_203_p2__7),
        .O(write_output_last_fu_208_p2));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \write_output_last_reg_277[0]_i_2 
       (.I0(select_ln56_reg_256_pp0_iter1_reg[1]),
        .I1(select_ln56_reg_256_pp0_iter1_reg[2]),
        .I2(select_ln56_reg_256_pp0_iter1_reg[5]),
        .I3(select_ln56_reg_256_pp0_iter1_reg[0]),
        .I4(select_ln56_reg_256_pp0_iter1_reg[3]),
        .I5(select_ln56_reg_256_pp0_iter1_reg[4]),
        .O(icmp_ln59_fu_203_p2__7));
  FDRE \write_output_last_reg_277_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(write_output_last_reg_277),
        .Q(write_output_last_reg_277_pp0_iter3_reg),
        .R(1'b0));
  FDRE \write_output_last_reg_277_reg[0] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(write_output_last_fu_208_p2),
        .Q(write_output_last_reg_277),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1
   (grp_fu_742_p9,
    \tmp_45_reg_2224[3]_i_76 ,
    \tmp_45_reg_2224[3]_i_76_0 ,
    Q,
    \tmp_45_reg_2224[3]_i_76_1 );
  output [7:0]grp_fu_742_p9;
  input [7:0]\tmp_45_reg_2224[3]_i_76 ;
  input [7:0]\tmp_45_reg_2224[3]_i_76_0 ;
  input [1:0]Q;
  input [7:0]\tmp_45_reg_2224[3]_i_76_1 ;

  wire [1:0]Q;
  wire [7:0]grp_fu_742_p9;
  wire [7:0]\tmp_45_reg_2224[3]_i_76 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_76_0 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_76_1 ;

  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_45_reg_2224[3]_i_118 
       (.I0(\tmp_45_reg_2224[3]_i_76 [2]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [2]),
        .O(grp_fu_742_p9[2]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_45_reg_2224[3]_i_83 
       (.I0(\tmp_45_reg_2224[3]_i_76 [7]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [7]),
        .O(grp_fu_742_p9[7]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_109 
       (.I0(\tmp_45_reg_2224[3]_i_76 [3]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [3]),
        .O(grp_fu_742_p9[3]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_119 
       (.I0(\tmp_45_reg_2224[3]_i_76 [0]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [0]),
        .O(grp_fu_742_p9[0]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_125 
       (.I0(\tmp_45_reg_2224[3]_i_76 [1]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [1]),
        .O(grp_fu_742_p9[1]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_75 
       (.I0(\tmp_45_reg_2224[3]_i_76 [6]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [6]),
        .O(grp_fu_742_p9[6]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_92 
       (.I0(\tmp_45_reg_2224[3]_i_76 [5]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [5]),
        .O(grp_fu_742_p9[5]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_98 
       (.I0(\tmp_45_reg_2224[3]_i_76 [4]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [4]),
        .O(grp_fu_742_p9[4]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_15
   (grp_fu_761_p9,
    \tmp_45_reg_2224[3]_i_76 ,
    \tmp_45_reg_2224[3]_i_76_0 ,
    Q,
    \tmp_45_reg_2224[3]_i_76_1 );
  output [7:0]grp_fu_761_p9;
  input [7:0]\tmp_45_reg_2224[3]_i_76 ;
  input [7:0]\tmp_45_reg_2224[3]_i_76_0 ;
  input [1:0]Q;
  input [7:0]\tmp_45_reg_2224[3]_i_76_1 ;

  wire [1:0]Q;
  wire [7:0]grp_fu_761_p9;
  wire [7:0]\tmp_45_reg_2224[3]_i_76 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_76_0 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_76_1 ;

  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_45_reg_2224[3]_i_117 
       (.I0(\tmp_45_reg_2224[3]_i_76 [2]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [2]),
        .O(grp_fu_761_p9[2]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_45_reg_2224[3]_i_82 
       (.I0(\tmp_45_reg_2224[3]_i_76 [7]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [7]),
        .O(grp_fu_761_p9[7]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_108 
       (.I0(\tmp_45_reg_2224[3]_i_76 [3]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [3]),
        .O(grp_fu_761_p9[3]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_118 
       (.I0(\tmp_45_reg_2224[3]_i_76 [0]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [0]),
        .O(grp_fu_761_p9[0]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_124 
       (.I0(\tmp_45_reg_2224[3]_i_76 [1]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [1]),
        .O(grp_fu_761_p9[1]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_74 
       (.I0(\tmp_45_reg_2224[3]_i_76 [6]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [6]),
        .O(grp_fu_761_p9[6]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_91 
       (.I0(\tmp_45_reg_2224[3]_i_76 [5]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [5]),
        .O(grp_fu_761_p9[5]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_97 
       (.I0(\tmp_45_reg_2224[3]_i_76 [4]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [4]),
        .O(grp_fu_761_p9[4]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_16
   (grp_fu_780_p9,
    \tmp_45_reg_2224[3]_i_76 ,
    \tmp_45_reg_2224[3]_i_76_0 ,
    Q,
    \tmp_45_reg_2224[3]_i_76_1 );
  output [7:0]grp_fu_780_p9;
  input [7:0]\tmp_45_reg_2224[3]_i_76 ;
  input [7:0]\tmp_45_reg_2224[3]_i_76_0 ;
  input [1:0]Q;
  input [7:0]\tmp_45_reg_2224[3]_i_76_1 ;

  wire [1:0]Q;
  wire [7:0]grp_fu_780_p9;
  wire [7:0]\tmp_45_reg_2224[3]_i_76 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_76_0 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_76_1 ;

  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_45_reg_2224[3]_i_119 
       (.I0(\tmp_45_reg_2224[3]_i_76 [2]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [2]),
        .O(grp_fu_780_p9[2]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_45_reg_2224[3]_i_84 
       (.I0(\tmp_45_reg_2224[3]_i_76 [7]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [7]),
        .O(grp_fu_780_p9[7]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_110 
       (.I0(\tmp_45_reg_2224[3]_i_76 [3]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [3]),
        .O(grp_fu_780_p9[3]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_120 
       (.I0(\tmp_45_reg_2224[3]_i_76 [0]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [0]),
        .O(grp_fu_780_p9[0]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_126 
       (.I0(\tmp_45_reg_2224[3]_i_76 [1]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [1]),
        .O(grp_fu_780_p9[1]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_76 
       (.I0(\tmp_45_reg_2224[3]_i_76 [6]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [6]),
        .O(grp_fu_780_p9[6]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_93 
       (.I0(\tmp_45_reg_2224[3]_i_76 [5]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [5]),
        .O(grp_fu_780_p9[5]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_99 
       (.I0(\tmp_45_reg_2224[3]_i_76 [4]),
        .I1(\tmp_45_reg_2224[3]_i_76_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_76_1 [4]),
        .O(grp_fu_780_p9[4]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_21
   (tmp_4_fu_1381_p9,
    grp_fu_761_p9,
    grp_fu_742_p9,
    Q,
    grp_fu_780_p9);
  output [7:0]tmp_4_fu_1381_p9;
  input [7:0]grp_fu_761_p9;
  input [7:0]grp_fu_742_p9;
  input [1:0]Q;
  input [7:0]grp_fu_780_p9;

  wire [1:0]Q;
  wire [7:0]grp_fu_742_p9;
  wire [7:0]grp_fu_761_p9;
  wire [7:0]grp_fu_780_p9;
  wire [7:0]tmp_4_fu_1381_p9;

  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_45_reg_2224[3]_i_76 
       (.I0(grp_fu_761_p9[7]),
        .I1(grp_fu_742_p9[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_780_p9[7]),
        .O(tmp_4_fu_1381_p9[7]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_100 
       (.I0(grp_fu_761_p9[3]),
        .I1(grp_fu_742_p9[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_780_p9[3]),
        .O(tmp_4_fu_1381_p9[3]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_103 
       (.I0(grp_fu_761_p9[4]),
        .I1(grp_fu_742_p9[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_780_p9[4]),
        .O(tmp_4_fu_1381_p9[4]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_127 
       (.I0(grp_fu_761_p9[1]),
        .I1(grp_fu_742_p9[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_780_p9[1]),
        .O(tmp_4_fu_1381_p9[1]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_129 
       (.I0(grp_fu_761_p9[2]),
        .I1(grp_fu_742_p9[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_780_p9[2]),
        .O(tmp_4_fu_1381_p9[2]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_64 
       (.I0(grp_fu_761_p9[0]),
        .I1(grp_fu_742_p9[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_780_p9[0]),
        .O(tmp_4_fu_1381_p9[0]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_83 
       (.I0(grp_fu_761_p9[5]),
        .I1(grp_fu_742_p9[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_780_p9[5]),
        .O(tmp_4_fu_1381_p9[5]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_86 
       (.I0(grp_fu_761_p9[6]),
        .I1(grp_fu_742_p9[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_780_p9[6]),
        .O(tmp_4_fu_1381_p9[6]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_22
   (tmp_8_fu_1404_p9,
    grp_fu_818_p9,
    grp_fu_799_p9,
    Q,
    grp_fu_837_p9);
  output [4:0]tmp_8_fu_1404_p9;
  input [4:0]grp_fu_818_p9;
  input [4:0]grp_fu_799_p9;
  input [1:0]Q;
  input [4:0]grp_fu_837_p9;

  wire [1:0]Q;
  wire [4:0]grp_fu_799_p9;
  wire [4:0]grp_fu_818_p9;
  wire [4:0]grp_fu_837_p9;
  wire [4:0]tmp_8_fu_1404_p9;

  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_45_reg_2224[3]_i_124 
       (.I0(grp_fu_818_p9[1]),
        .I1(grp_fu_799_p9[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_837_p9[1]),
        .O(tmp_8_fu_1404_p9[1]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_45_reg_2224[3]_i_125 
       (.I0(grp_fu_818_p9[0]),
        .I1(grp_fu_799_p9[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_837_p9[0]),
        .O(tmp_8_fu_1404_p9[0]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_45_reg_2224[3]_i_47 
       (.I0(grp_fu_818_p9[4]),
        .I1(grp_fu_799_p9[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_837_p9[4]),
        .O(tmp_8_fu_1404_p9[4]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_45_reg_2224[3]_i_50 
       (.I0(grp_fu_818_p9[3]),
        .I1(grp_fu_799_p9[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_837_p9[3]),
        .O(tmp_8_fu_1404_p9[3]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_45_reg_2224[3]_i_89 
       (.I0(grp_fu_818_p9[2]),
        .I1(grp_fu_799_p9[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_837_p9[2]),
        .O(tmp_8_fu_1404_p9[2]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_23
   (tmp_11_fu_1427_p9,
    grp_fu_875_p9,
    grp_fu_856_p9,
    Q,
    grp_fu_894_p9);
  output [7:0]tmp_11_fu_1427_p9;
  input [7:0]grp_fu_875_p9;
  input [7:0]grp_fu_856_p9;
  input [1:0]Q;
  input [7:0]grp_fu_894_p9;

  wire [1:0]Q;
  wire [7:0]grp_fu_856_p9;
  wire [7:0]grp_fu_875_p9;
  wire [7:0]grp_fu_894_p9;
  wire [7:0]tmp_11_fu_1427_p9;

  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_45_reg_2224[3]_i_78 
       (.I0(grp_fu_875_p9[7]),
        .I1(grp_fu_856_p9[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_894_p9[7]),
        .O(tmp_11_fu_1427_p9[7]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_102 
       (.I0(grp_fu_875_p9[3]),
        .I1(grp_fu_856_p9[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_894_p9[3]),
        .O(tmp_11_fu_1427_p9[3]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_104 
       (.I0(grp_fu_875_p9[4]),
        .I1(grp_fu_856_p9[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_894_p9[4]),
        .O(tmp_11_fu_1427_p9[4]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_128 
       (.I0(grp_fu_875_p9[1]),
        .I1(grp_fu_856_p9[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_894_p9[1]),
        .O(tmp_11_fu_1427_p9[1]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_130 
       (.I0(grp_fu_875_p9[2]),
        .I1(grp_fu_856_p9[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_894_p9[2]),
        .O(tmp_11_fu_1427_p9[2]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_63 
       (.I0(grp_fu_875_p9[0]),
        .I1(grp_fu_856_p9[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_894_p9[0]),
        .O(tmp_11_fu_1427_p9[0]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_85 
       (.I0(grp_fu_875_p9[5]),
        .I1(grp_fu_856_p9[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_894_p9[5]),
        .O(tmp_11_fu_1427_p9[5]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2229[7]_i_87 
       (.I0(grp_fu_875_p9[6]),
        .I1(grp_fu_856_p9[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_894_p9[6]),
        .O(tmp_11_fu_1427_p9[6]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0
   (grp_fu_799_p9,
    \tmp_45_reg_2224[3]_i_47 ,
    \tmp_45_reg_2224[3]_i_47_0 ,
    Q,
    \tmp_45_reg_2224[3]_i_47_1 );
  output [7:0]grp_fu_799_p9;
  input [7:0]\tmp_45_reg_2224[3]_i_47 ;
  input [7:0]\tmp_45_reg_2224[3]_i_47_0 ;
  input [1:0]Q;
  input [7:0]\tmp_45_reg_2224[3]_i_47_1 ;

  wire [1:0]Q;
  wire [7:0]grp_fu_799_p9;
  wire [7:0]\tmp_45_reg_2224[3]_i_47 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_47_0 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_47_1 ;

  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_100 
       (.I0(\tmp_45_reg_2224[3]_i_47 [4]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [4]),
        .O(grp_fu_799_p9[4]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_104 
       (.I0(\tmp_45_reg_2224[3]_i_47 [3]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [3]),
        .O(grp_fu_799_p9[3]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_108 
       (.I0(\tmp_45_reg_2224[3]_i_47 [2]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [2]),
        .O(grp_fu_799_p9[2]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_112 
       (.I0(\tmp_45_reg_2224[3]_i_47 [1]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [1]),
        .O(grp_fu_799_p9[1]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_70 
       (.I0(\tmp_45_reg_2224[3]_i_47 [0]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [0]),
        .O(grp_fu_799_p9[0]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_87 
       (.I0(\tmp_45_reg_2224[3]_i_47 [7]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [7]),
        .O(grp_fu_799_p9[7]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_93 
       (.I0(\tmp_45_reg_2224[3]_i_47 [6]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [6]),
        .O(grp_fu_799_p9[6]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_96 
       (.I0(\tmp_45_reg_2224[3]_i_47 [5]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [5]),
        .O(grp_fu_799_p9[5]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_17
   (grp_fu_818_p9,
    \tmp_45_reg_2224[3]_i_47 ,
    \tmp_45_reg_2224[3]_i_47_0 ,
    Q,
    \tmp_45_reg_2224[3]_i_47_1 );
  output [7:0]grp_fu_818_p9;
  input [7:0]\tmp_45_reg_2224[3]_i_47 ;
  input [7:0]\tmp_45_reg_2224[3]_i_47_0 ;
  input [1:0]Q;
  input [7:0]\tmp_45_reg_2224[3]_i_47_1 ;

  wire [1:0]Q;
  wire [7:0]grp_fu_818_p9;
  wire [7:0]\tmp_45_reg_2224[3]_i_47 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_47_0 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_47_1 ;

  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_103 
       (.I0(\tmp_45_reg_2224[3]_i_47 [3]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [3]),
        .O(grp_fu_818_p9[3]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_107 
       (.I0(\tmp_45_reg_2224[3]_i_47 [2]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [2]),
        .O(grp_fu_818_p9[2]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_111 
       (.I0(\tmp_45_reg_2224[3]_i_47 [1]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [1]),
        .O(grp_fu_818_p9[1]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_69 
       (.I0(\tmp_45_reg_2224[3]_i_47 [0]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [0]),
        .O(grp_fu_818_p9[0]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_86 
       (.I0(\tmp_45_reg_2224[3]_i_47 [7]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [7]),
        .O(grp_fu_818_p9[7]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_92 
       (.I0(\tmp_45_reg_2224[3]_i_47 [6]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [6]),
        .O(grp_fu_818_p9[6]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_95 
       (.I0(\tmp_45_reg_2224[3]_i_47 [5]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [5]),
        .O(grp_fu_818_p9[5]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_99 
       (.I0(\tmp_45_reg_2224[3]_i_47 [4]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [4]),
        .O(grp_fu_818_p9[4]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_18
   (grp_fu_837_p9,
    \tmp_45_reg_2224[3]_i_47 ,
    \tmp_45_reg_2224[3]_i_47_0 ,
    Q,
    \tmp_45_reg_2224[3]_i_47_1 );
  output [7:0]grp_fu_837_p9;
  input [7:0]\tmp_45_reg_2224[3]_i_47 ;
  input [7:0]\tmp_45_reg_2224[3]_i_47_0 ;
  input [1:0]Q;
  input [7:0]\tmp_45_reg_2224[3]_i_47_1 ;

  wire [1:0]Q;
  wire [7:0]grp_fu_837_p9;
  wire [7:0]\tmp_45_reg_2224[3]_i_47 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_47_0 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_47_1 ;

  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_101 
       (.I0(\tmp_45_reg_2224[3]_i_47 [4]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [4]),
        .O(grp_fu_837_p9[4]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_105 
       (.I0(\tmp_45_reg_2224[3]_i_47 [3]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [3]),
        .O(grp_fu_837_p9[3]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_109 
       (.I0(\tmp_45_reg_2224[3]_i_47 [2]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [2]),
        .O(grp_fu_837_p9[2]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_113 
       (.I0(\tmp_45_reg_2224[3]_i_47 [1]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [1]),
        .O(grp_fu_837_p9[1]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_71 
       (.I0(\tmp_45_reg_2224[3]_i_47 [0]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [0]),
        .O(grp_fu_837_p9[0]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_88 
       (.I0(\tmp_45_reg_2224[3]_i_47 [7]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [7]),
        .O(grp_fu_837_p9[7]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_94 
       (.I0(\tmp_45_reg_2224[3]_i_47 [6]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [6]),
        .O(grp_fu_837_p9[6]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_97 
       (.I0(\tmp_45_reg_2224[3]_i_47 [5]),
        .I1(\tmp_45_reg_2224[3]_i_47_0 [5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_45_reg_2224[3]_i_47_1 [5]),
        .O(grp_fu_837_p9[5]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_24
   (tmp_15_fu_1450_p9,
    grp_fu_761_p9,
    grp_fu_742_p9,
    Q,
    grp_fu_780_p9);
  output [7:0]tmp_15_fu_1450_p9;
  input [7:0]grp_fu_761_p9;
  input [7:0]grp_fu_742_p9;
  input [1:0]Q;
  input [7:0]grp_fu_780_p9;

  wire [1:0]Q;
  wire [7:0]grp_fu_742_p9;
  wire [7:0]grp_fu_761_p9;
  wire [7:0]grp_fu_780_p9;
  wire [7:0]tmp_15_fu_1450_p9;

  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_44 
       (.I0(grp_fu_761_p9[7]),
        .I1(grp_fu_742_p9[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_780_p9[7]),
        .O(tmp_15_fu_1450_p9[7]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_75 
       (.I0(grp_fu_761_p9[6]),
        .I1(grp_fu_742_p9[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_780_p9[6]),
        .O(tmp_15_fu_1450_p9[6]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2229[7]_i_111 
       (.I0(grp_fu_761_p9[1]),
        .I1(grp_fu_742_p9[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_780_p9[1]),
        .O(tmp_15_fu_1450_p9[1]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2229[7]_i_113 
       (.I0(grp_fu_761_p9[2]),
        .I1(grp_fu_742_p9[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_780_p9[2]),
        .O(tmp_15_fu_1450_p9[2]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2229[7]_i_133 
       (.I0(grp_fu_761_p9[5]),
        .I1(grp_fu_742_p9[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_780_p9[5]),
        .O(tmp_15_fu_1450_p9[5]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2229[7]_i_57 
       (.I0(grp_fu_761_p9[0]),
        .I1(grp_fu_742_p9[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_780_p9[0]),
        .O(tmp_15_fu_1450_p9[0]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2229[7]_i_80 
       (.I0(grp_fu_761_p9[3]),
        .I1(grp_fu_742_p9[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_780_p9[3]),
        .O(tmp_15_fu_1450_p9[3]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2229[7]_i_81 
       (.I0(grp_fu_761_p9[4]),
        .I1(grp_fu_742_p9[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_780_p9[4]),
        .O(tmp_15_fu_1450_p9[4]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_25
   (tmp_19_fu_1473_p9,
    grp_fu_875_p9,
    grp_fu_856_p9,
    Q,
    grp_fu_894_p9);
  output [7:0]tmp_19_fu_1473_p9;
  input [7:0]grp_fu_875_p9;
  input [7:0]grp_fu_856_p9;
  input [1:0]Q;
  input [7:0]grp_fu_894_p9;

  wire [1:0]Q;
  wire [7:0]grp_fu_856_p9;
  wire [7:0]grp_fu_875_p9;
  wire [7:0]grp_fu_894_p9;
  wire [7:0]tmp_19_fu_1473_p9;

  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_42 
       (.I0(grp_fu_875_p9[7]),
        .I1(grp_fu_856_p9[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_894_p9[7]),
        .O(tmp_19_fu_1473_p9[7]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_45_reg_2224[3]_i_73 
       (.I0(grp_fu_875_p9[6]),
        .I1(grp_fu_856_p9[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_894_p9[6]),
        .O(tmp_19_fu_1473_p9[6]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2229[7]_i_112 
       (.I0(grp_fu_875_p9[1]),
        .I1(grp_fu_856_p9[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_894_p9[1]),
        .O(tmp_19_fu_1473_p9[1]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2229[7]_i_114 
       (.I0(grp_fu_875_p9[2]),
        .I1(grp_fu_856_p9[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_894_p9[2]),
        .O(tmp_19_fu_1473_p9[2]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2229[7]_i_131 
       (.I0(grp_fu_875_p9[5]),
        .I1(grp_fu_856_p9[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_894_p9[5]),
        .O(tmp_19_fu_1473_p9[5]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2229[7]_i_56 
       (.I0(grp_fu_875_p9[0]),
        .I1(grp_fu_856_p9[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_894_p9[0]),
        .O(tmp_19_fu_1473_p9[0]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2229[7]_i_77 
       (.I0(grp_fu_875_p9[4]),
        .I1(grp_fu_856_p9[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_894_p9[4]),
        .O(tmp_19_fu_1473_p9[4]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2229[7]_i_78 
       (.I0(grp_fu_875_p9[3]),
        .I1(grp_fu_856_p9[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_894_p9[3]),
        .O(tmp_19_fu_1473_p9[3]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1
   (grp_fu_856_p9,
    \tmp_45_reg_2224[3]_i_78 ,
    \tmp_45_reg_2224[3]_i_78_0 ,
    Q,
    \tmp_45_reg_2224[3]_i_78_1 );
  output [7:0]grp_fu_856_p9;
  input [7:0]\tmp_45_reg_2224[3]_i_78 ;
  input [7:0]\tmp_45_reg_2224[3]_i_78_0 ;
  input [1:0]Q;
  input [7:0]\tmp_45_reg_2224[3]_i_78_1 ;

  wire [1:0]Q;
  wire [7:0]grp_fu_856_p9;
  wire [7:0]\tmp_45_reg_2224[3]_i_78 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_78_0 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_78_1 ;

  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_45_reg_2224[3]_i_115 
       (.I0(\tmp_45_reg_2224[3]_i_78 [2]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [2]),
        .O(grp_fu_856_p9[2]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_45_reg_2224[3]_i_80 
       (.I0(\tmp_45_reg_2224[3]_i_78 [7]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [7]),
        .O(grp_fu_856_p9[7]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_106 
       (.I0(\tmp_45_reg_2224[3]_i_78 [3]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [3]),
        .O(grp_fu_856_p9[3]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_116 
       (.I0(\tmp_45_reg_2224[3]_i_78 [0]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [0]),
        .O(grp_fu_856_p9[0]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_122 
       (.I0(\tmp_45_reg_2224[3]_i_78 [1]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [1]),
        .O(grp_fu_856_p9[1]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_72 
       (.I0(\tmp_45_reg_2224[3]_i_78 [6]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [6]),
        .O(grp_fu_856_p9[6]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_89 
       (.I0(\tmp_45_reg_2224[3]_i_78 [5]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [5]),
        .O(grp_fu_856_p9[5]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_95 
       (.I0(\tmp_45_reg_2224[3]_i_78 [4]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [4]),
        .O(grp_fu_856_p9[4]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_19
   (grp_fu_875_p9,
    \tmp_45_reg_2224[3]_i_78 ,
    \tmp_45_reg_2224[3]_i_78_0 ,
    Q,
    \tmp_45_reg_2224[3]_i_78_1 );
  output [7:0]grp_fu_875_p9;
  input [7:0]\tmp_45_reg_2224[3]_i_78 ;
  input [7:0]\tmp_45_reg_2224[3]_i_78_0 ;
  input [1:0]Q;
  input [7:0]\tmp_45_reg_2224[3]_i_78_1 ;

  wire [1:0]Q;
  wire [7:0]grp_fu_875_p9;
  wire [7:0]\tmp_45_reg_2224[3]_i_78 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_78_0 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_78_1 ;

  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_45_reg_2224[3]_i_114 
       (.I0(\tmp_45_reg_2224[3]_i_78 [2]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [2]),
        .O(grp_fu_875_p9[2]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_45_reg_2224[3]_i_79 
       (.I0(\tmp_45_reg_2224[3]_i_78 [7]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [7]),
        .O(grp_fu_875_p9[7]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_105 
       (.I0(\tmp_45_reg_2224[3]_i_78 [3]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [3]),
        .O(grp_fu_875_p9[3]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_115 
       (.I0(\tmp_45_reg_2224[3]_i_78 [0]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [0]),
        .O(grp_fu_875_p9[0]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_121 
       (.I0(\tmp_45_reg_2224[3]_i_78 [1]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [1]),
        .O(grp_fu_875_p9[1]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_71 
       (.I0(\tmp_45_reg_2224[3]_i_78 [6]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [6]),
        .O(grp_fu_875_p9[6]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_88 
       (.I0(\tmp_45_reg_2224[3]_i_78 [5]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [5]),
        .O(grp_fu_875_p9[5]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_94 
       (.I0(\tmp_45_reg_2224[3]_i_78 [4]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [4]),
        .O(grp_fu_875_p9[4]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_20
   (grp_fu_894_p9,
    \tmp_45_reg_2224[3]_i_78 ,
    \tmp_45_reg_2224[3]_i_78_0 ,
    Q,
    \tmp_45_reg_2224[3]_i_78_1 );
  output [7:0]grp_fu_894_p9;
  input [7:0]\tmp_45_reg_2224[3]_i_78 ;
  input [7:0]\tmp_45_reg_2224[3]_i_78_0 ;
  input [1:0]Q;
  input [7:0]\tmp_45_reg_2224[3]_i_78_1 ;

  wire [1:0]Q;
  wire [7:0]grp_fu_894_p9;
  wire [7:0]\tmp_45_reg_2224[3]_i_78 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_78_0 ;
  wire [7:0]\tmp_45_reg_2224[3]_i_78_1 ;

  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_45_reg_2224[3]_i_116 
       (.I0(\tmp_45_reg_2224[3]_i_78 [2]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [2]),
        .O(grp_fu_894_p9[2]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_45_reg_2224[3]_i_81 
       (.I0(\tmp_45_reg_2224[3]_i_78 [7]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [7]),
        .O(grp_fu_894_p9[7]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_107 
       (.I0(\tmp_45_reg_2224[3]_i_78 [3]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [3]),
        .O(grp_fu_894_p9[3]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_117 
       (.I0(\tmp_45_reg_2224[3]_i_78 [0]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [0]),
        .O(grp_fu_894_p9[0]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_123 
       (.I0(\tmp_45_reg_2224[3]_i_78 [1]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [1]),
        .O(grp_fu_894_p9[1]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_73 
       (.I0(\tmp_45_reg_2224[3]_i_78 [6]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [6]),
        .O(grp_fu_894_p9[6]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_90 
       (.I0(\tmp_45_reg_2224[3]_i_78 [5]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [5]),
        .O(grp_fu_894_p9[5]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_96 
       (.I0(\tmp_45_reg_2224[3]_i_78 [4]),
        .I1(\tmp_45_reg_2224[3]_i_78_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_45_reg_2224[3]_i_78_1 [4]),
        .O(grp_fu_894_p9[4]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_26
   (tmp_23_fu_1496_p9,
    grp_fu_761_p9,
    grp_fu_742_p9,
    Q,
    grp_fu_780_p9);
  output [7:0]tmp_23_fu_1496_p9;
  input [7:0]grp_fu_761_p9;
  input [7:0]grp_fu_742_p9;
  input [1:0]Q;
  input [7:0]grp_fu_780_p9;

  wire [1:0]Q;
  wire [7:0]grp_fu_742_p9;
  wire [7:0]grp_fu_761_p9;
  wire [7:0]grp_fu_780_p9;
  wire [7:0]tmp_23_fu_1496_p9;

  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_45_reg_2224[3]_i_59 
       (.I0(grp_fu_761_p9[7]),
        .I1(grp_fu_742_p9[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_780_p9[7]),
        .O(tmp_23_fu_1496_p9[7]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_45_reg_2224[3]_i_60 
       (.I0(grp_fu_761_p9[2]),
        .I1(grp_fu_742_p9[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_780_p9[2]),
        .O(tmp_23_fu_1496_p9[2]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_37 
       (.I0(grp_fu_761_p9[6]),
        .I1(grp_fu_742_p9[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_780_p9[6]),
        .O(tmp_23_fu_1496_p9[6]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_42 
       (.I0(grp_fu_761_p9[5]),
        .I1(grp_fu_742_p9[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_780_p9[5]),
        .O(tmp_23_fu_1496_p9[5]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_47 
       (.I0(grp_fu_761_p9[4]),
        .I1(grp_fu_742_p9[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_780_p9[4]),
        .O(tmp_23_fu_1496_p9[4]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_52 
       (.I0(grp_fu_761_p9[3]),
        .I1(grp_fu_742_p9[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_780_p9[3]),
        .O(tmp_23_fu_1496_p9[3]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_59 
       (.I0(grp_fu_761_p9[1]),
        .I1(grp_fu_742_p9[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_780_p9[1]),
        .O(tmp_23_fu_1496_p9[1]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_69 
       (.I0(grp_fu_761_p9[0]),
        .I1(grp_fu_742_p9[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_780_p9[0]),
        .O(tmp_23_fu_1496_p9[0]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_27
   (tmp_27_fu_1551_p9,
    grp_fu_818_p9,
    grp_fu_799_p9,
    Q,
    grp_fu_837_p9);
  output [4:0]tmp_27_fu_1551_p9;
  input [4:0]grp_fu_818_p9;
  input [4:0]grp_fu_799_p9;
  input [1:0]Q;
  input [4:0]grp_fu_837_p9;

  wire [1:0]Q;
  wire [4:0]grp_fu_799_p9;
  wire [4:0]grp_fu_818_p9;
  wire [4:0]grp_fu_837_p9;
  wire [4:0]tmp_27_fu_1551_p9;

  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_45_reg_2224[3]_i_126 
       (.I0(grp_fu_818_p9[0]),
        .I1(grp_fu_799_p9[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_837_p9[0]),
        .O(tmp_27_fu_1551_p9[0]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_45_reg_2224[3]_i_127 
       (.I0(grp_fu_818_p9[1]),
        .I1(grp_fu_799_p9[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_837_p9[1]),
        .O(tmp_27_fu_1551_p9[1]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_45_reg_2224[3]_i_46 
       (.I0(grp_fu_818_p9[4]),
        .I1(grp_fu_799_p9[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_837_p9[4]),
        .O(tmp_27_fu_1551_p9[4]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_45_reg_2224[3]_i_49 
       (.I0(grp_fu_818_p9[3]),
        .I1(grp_fu_799_p9[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_837_p9[3]),
        .O(tmp_27_fu_1551_p9[3]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_45_reg_2224[3]_i_91 
       (.I0(grp_fu_818_p9[2]),
        .I1(grp_fu_799_p9[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_837_p9[2]),
        .O(tmp_27_fu_1551_p9[2]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_28
   (tmp_31_fu_1612_p9,
    grp_fu_875_p9,
    grp_fu_856_p9,
    Q,
    grp_fu_894_p9);
  output [7:0]tmp_31_fu_1612_p9;
  input [7:0]grp_fu_875_p9;
  input [7:0]grp_fu_856_p9;
  input [1:0]Q;
  input [7:0]grp_fu_894_p9;

  wire [1:0]Q;
  wire [7:0]grp_fu_856_p9;
  wire [7:0]grp_fu_875_p9;
  wire [7:0]grp_fu_894_p9;
  wire [7:0]tmp_31_fu_1612_p9;

  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_45_reg_2224[3]_i_52 
       (.I0(grp_fu_875_p9[7]),
        .I1(grp_fu_856_p9[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_894_p9[7]),
        .O(tmp_31_fu_1612_p9[7]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_45_reg_2224[3]_i_58 
       (.I0(grp_fu_875_p9[2]),
        .I1(grp_fu_856_p9[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_894_p9[2]),
        .O(tmp_31_fu_1612_p9[2]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_36 
       (.I0(grp_fu_875_p9[6]),
        .I1(grp_fu_856_p9[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_894_p9[6]),
        .O(tmp_31_fu_1612_p9[6]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_41 
       (.I0(grp_fu_875_p9[5]),
        .I1(grp_fu_856_p9[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_894_p9[5]),
        .O(tmp_31_fu_1612_p9[5]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_46 
       (.I0(grp_fu_875_p9[4]),
        .I1(grp_fu_856_p9[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_894_p9[4]),
        .O(tmp_31_fu_1612_p9[4]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_51 
       (.I0(grp_fu_875_p9[3]),
        .I1(grp_fu_856_p9[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_894_p9[3]),
        .O(tmp_31_fu_1612_p9[3]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_58 
       (.I0(grp_fu_875_p9[1]),
        .I1(grp_fu_856_p9[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_894_p9[1]),
        .O(tmp_31_fu_1612_p9[1]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2229[7]_i_70 
       (.I0(grp_fu_875_p9[0]),
        .I1(grp_fu_856_p9[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_894_p9[0]),
        .O(tmp_31_fu_1612_p9[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_6ns_3ns_2_10_1
   (ap_clk_0,
    ap_clk_1,
    select_ln40_2_reg_1810_pp0_iter1_reg,
    ap_clk);
  output ap_clk_0;
  output ap_clk_1;
  input [5:0]select_ln40_2_reg_1810_pp0_iter1_reg;
  input ap_clk;

  wire ap_clk;
  wire ap_clk_0;
  wire ap_clk_1;
  wire [5:0]select_ln40_2_reg_1810_pp0_iter1_reg;
  wire sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_0;
  wire sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_1;

  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_6ns_3ns_2_10_1_U30/remd_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_6ns_3ns_2_10_1_U30/remd_reg[0]_srl2 " *) 
  SRL16E \remd_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_0),
        .Q(ap_clk_1));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_6ns_3ns_2_10_1_U30/remd_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_6ns_3ns_2_10_1_U30/remd_reg[1]_srl2 " *) 
  SRL16E \remd_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_1),
        .Q(ap_clk_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_6ns_3ns_2_10_1_divider_30 sobel_hls_urem_6ns_3ns_2_10_1_divider_u
       (.ap_clk(ap_clk),
        .\loop[4].remd_tmp_reg[5][3]_0 (sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_1),
        .\loop[4].remd_tmp_reg[5][4]_0 (sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_0),
        .select_ln40_2_reg_1810_pp0_iter1_reg(select_ln40_2_reg_1810_pp0_iter1_reg));
endmodule

(* ORIG_REF_NAME = "sobel_hls_urem_6ns_3ns_2_10_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_6ns_3ns_2_10_1_29
   (ap_clk_0,
    ap_clk_1,
    select_ln40_reg_1802_pp0_iter1_reg,
    ap_clk);
  output ap_clk_0;
  output ap_clk_1;
  input [5:0]select_ln40_reg_1802_pp0_iter1_reg;
  input ap_clk;

  wire ap_clk;
  wire ap_clk_0;
  wire ap_clk_1;
  wire [5:0]select_ln40_reg_1802_pp0_iter1_reg;
  wire sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_0;
  wire sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_1;

  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_6ns_3ns_2_10_1_U31/remd_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_6ns_3ns_2_10_1_U31/remd_reg[0]_srl2 " *) 
  SRL16E \remd_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_0),
        .Q(ap_clk_1));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_6ns_3ns_2_10_1_U31/remd_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_6ns_3ns_2_10_1_U31/remd_reg[1]_srl2 " *) 
  SRL16E \remd_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_1),
        .Q(ap_clk_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_6ns_3ns_2_10_1_divider sobel_hls_urem_6ns_3ns_2_10_1_divider_u
       (.ap_clk(ap_clk),
        .\loop[4].remd_tmp_reg[5][3]_0 (sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_1),
        .\loop[4].remd_tmp_reg[5][4]_0 (sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_0),
        .select_ln40_reg_1802_pp0_iter1_reg(select_ln40_reg_1802_pp0_iter1_reg));
endmodule

(* ORIG_REF_NAME = "sobel_hls_urem_6ns_3ns_2_10_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_6ns_3ns_2_10_1_35
   (\remd_reg[0]_0 ,
    Q,
    \remd_reg[0]_1 ,
    \remd_reg[1]_0 ,
    \remd_reg[1]_1 ,
    \remd_reg[1]_2 ,
    \remd_reg[1]_3 ,
    \j_fu_90_reg[1] ,
    \j_fu_90_reg[3] ,
    \i_fu_94_reg[0] ,
    \i_fu_94_reg[0]_0 ,
    \i_fu_94_reg[1] ,
    \i_fu_94_reg[2] ,
    \i_fu_94_reg[3] ,
    \j_fu_90_reg[5] ,
    \remd_reg[1]_4 ,
    \remd_reg[1]_5 ,
    \remd_reg[1]_6 ,
    \remd_reg[0]_2 ,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    ram_reg_0_31_0_0__6,
    frame_2_ce0,
    ram_reg_0_15_0_0__6,
    ram_reg_0_15_0_0__6_0,
    ram_reg_0_15_0_0__6_1,
    ram_reg_0_31_0_0_i_1__2,
    ram_reg_0_31_0_0_i_1__3,
    ram_reg_0_15_0_0__6_2,
    frame_5_ce0,
    ram_reg_0_31_0_0__6_0,
    j_fu_90,
    \dividend0_reg[0]_0 ,
    \dividend0_reg[1]_0 ,
    \dividend0_reg[1]_1 ,
    \dividend0_reg[2]_0 ,
    \dividend0_reg[3]_0 ,
    \dividend0_reg[4]_0 ,
    \dividend0_reg[5]_0 ,
    ram_reg_0_255_0_0__5,
    ram_reg_0_255_0_0__5_0,
    ram_reg_0_255_0_0__5_1,
    ram_reg_0_255_0_0__5_2,
    ap_loop_init_int,
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg);
  output \remd_reg[0]_0 ;
  output [1:0]Q;
  output \remd_reg[0]_1 ;
  output \remd_reg[1]_0 ;
  output \remd_reg[1]_1 ;
  output \remd_reg[1]_2 ;
  output \remd_reg[1]_3 ;
  output \j_fu_90_reg[1] ;
  output \j_fu_90_reg[3] ;
  output \i_fu_94_reg[0] ;
  output \i_fu_94_reg[0]_0 ;
  output \i_fu_94_reg[1] ;
  output \i_fu_94_reg[2] ;
  output \i_fu_94_reg[3] ;
  output \j_fu_90_reg[5] ;
  output \remd_reg[1]_4 ;
  output \remd_reg[1]_5 ;
  output \remd_reg[1]_6 ;
  output \remd_reg[0]_2 ;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input ram_reg_0_31_0_0__6;
  input frame_2_ce0;
  input ram_reg_0_15_0_0__6;
  input [1:0]ram_reg_0_15_0_0__6_0;
  input ram_reg_0_15_0_0__6_1;
  input [0:0]ram_reg_0_31_0_0_i_1__2;
  input [0:0]ram_reg_0_31_0_0_i_1__3;
  input ram_reg_0_15_0_0__6_2;
  input frame_5_ce0;
  input ram_reg_0_31_0_0__6_0;
  input [5:0]j_fu_90;
  input \dividend0_reg[0]_0 ;
  input \dividend0_reg[1]_0 ;
  input \dividend0_reg[1]_1 ;
  input \dividend0_reg[2]_0 ;
  input \dividend0_reg[3]_0 ;
  input \dividend0_reg[4]_0 ;
  input \dividend0_reg[5]_0 ;
  input ram_reg_0_255_0_0__5;
  input ram_reg_0_255_0_0__5_0;
  input ram_reg_0_255_0_0__5_1;
  input ram_reg_0_255_0_0__5_2;
  input ap_loop_init_int;
  input grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg;

  wire [1:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_loop_init_int;
  wire [5:0]dividend0;
  wire \dividend0[5]_i_1_n_0 ;
  wire \dividend0_reg[0]_0 ;
  wire \dividend0_reg[1]_0 ;
  wire \dividend0_reg[1]_1 ;
  wire \dividend0_reg[2]_0 ;
  wire \dividend0_reg[3]_0 ;
  wire \dividend0_reg[4]_0 ;
  wire \dividend0_reg[5]_0 ;
  wire frame_2_ce0;
  wire frame_5_ce0;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg;
  wire \i_fu_94_reg[0] ;
  wire \i_fu_94_reg[0]_0 ;
  wire \i_fu_94_reg[1] ;
  wire \i_fu_94_reg[2] ;
  wire \i_fu_94_reg[3] ;
  wire [5:0]j_fu_90;
  wire \j_fu_90_reg[1] ;
  wire \j_fu_90_reg[3] ;
  wire \j_fu_90_reg[5] ;
  wire ram_reg_0_15_0_0__6;
  wire [1:0]ram_reg_0_15_0_0__6_0;
  wire ram_reg_0_15_0_0__6_1;
  wire ram_reg_0_15_0_0__6_2;
  wire ram_reg_0_255_0_0__5;
  wire ram_reg_0_255_0_0__5_0;
  wire ram_reg_0_255_0_0__5_1;
  wire ram_reg_0_255_0_0__5_2;
  wire ram_reg_0_31_0_0__6;
  wire ram_reg_0_31_0_0__6_0;
  wire [0:0]ram_reg_0_31_0_0_i_1__2;
  wire [0:0]ram_reg_0_31_0_0_i_1__3;
  wire \remd_reg[0]_0 ;
  wire \remd_reg[0]_1 ;
  wire \remd_reg[0]_2 ;
  wire \remd_reg[1]_0 ;
  wire \remd_reg[1]_1 ;
  wire \remd_reg[1]_2 ;
  wire \remd_reg[1]_3 ;
  wire \remd_reg[1]_4 ;
  wire \remd_reg[1]_5 ;
  wire \remd_reg[1]_6 ;
  wire sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_0;
  wire sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_1;

  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    \dividend0[0]_i_1 
       (.I0(j_fu_90[1]),
        .I1(j_fu_90[0]),
        .I2(j_fu_90[4]),
        .I3(\j_fu_90_reg[3] ),
        .I4(j_fu_90[5]),
        .I5(\dividend0_reg[0]_0 ),
        .O(\j_fu_90_reg[1] ));
  LUT3 #(
    .INIT(8'hB4)) 
    \dividend0[1]_i_1 
       (.I0(\dividend0_reg[1]_0 ),
        .I1(\dividend0_reg[0]_0 ),
        .I2(\dividend0_reg[1]_1 ),
        .O(\i_fu_94_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \dividend0[2]_i_1 
       (.I0(\dividend0_reg[0]_0 ),
        .I1(\dividend0_reg[1]_0 ),
        .I2(\dividend0_reg[1]_1 ),
        .I3(\dividend0_reg[2]_0 ),
        .O(\i_fu_94_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \dividend0[3]_i_1 
       (.I0(\dividend0_reg[1]_1 ),
        .I1(\dividend0_reg[1]_0 ),
        .I2(\dividend0_reg[0]_0 ),
        .I3(\dividend0_reg[2]_0 ),
        .I4(\dividend0_reg[3]_0 ),
        .O(\i_fu_94_reg[1] ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \dividend0[4]_i_1 
       (.I0(\dividend0_reg[2]_0 ),
        .I1(\dividend0_reg[0]_0 ),
        .I2(\dividend0_reg[1]_0 ),
        .I3(\dividend0_reg[1]_1 ),
        .I4(\dividend0_reg[3]_0 ),
        .I5(\dividend0_reg[4]_0 ),
        .O(\i_fu_94_reg[2] ));
  LUT3 #(
    .INIT(8'h80)) 
    \dividend0[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I2(ap_block_pp0_stage0_subdone),
        .O(\dividend0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \dividend0[5]_i_3 
       (.I0(\dividend0_reg[3]_0 ),
        .I1(\dividend0_reg[1]_1 ),
        .I2(\j_fu_90_reg[5] ),
        .I3(\dividend0_reg[2]_0 ),
        .I4(\dividend0_reg[4]_0 ),
        .I5(\dividend0_reg[5]_0 ),
        .O(\i_fu_94_reg[3] ));
  FDRE \dividend0_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\j_fu_90_reg[1] ),
        .Q(dividend0[0]),
        .R(\dividend0[5]_i_1_n_0 ));
  FDRE \dividend0_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\i_fu_94_reg[0] ),
        .Q(dividend0[1]),
        .R(\dividend0[5]_i_1_n_0 ));
  FDRE \dividend0_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\i_fu_94_reg[0]_0 ),
        .Q(dividend0[2]),
        .R(\dividend0[5]_i_1_n_0 ));
  FDRE \dividend0_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\i_fu_94_reg[1] ),
        .Q(dividend0[3]),
        .R(\dividend0[5]_i_1_n_0 ));
  FDRE \dividend0_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\i_fu_94_reg[2] ),
        .Q(dividend0[4]),
        .R(\dividend0[5]_i_1_n_0 ));
  FDRE \dividend0_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\i_fu_94_reg[3] ),
        .Q(dividend0[5]),
        .R(\dividend0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    ram_reg_0_15_0_0_i_1__1
       (.I0(ram_reg_0_15_0_0__6_1),
        .I1(frame_2_ce0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(ram_reg_0_15_0_0__6),
        .I5(ram_reg_0_15_0_0__6_0[1]),
        .O(\remd_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    ram_reg_0_15_0_0_i_1__4
       (.I0(ram_reg_0_15_0_0__6_2),
        .I1(frame_5_ce0),
        .I2(ram_reg_0_15_0_0__6),
        .I3(ram_reg_0_15_0_0__6_0[1]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\remd_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    ram_reg_0_255_0_0_i_10__5
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_0_0__6_0[0]),
        .I3(ram_reg_0_15_0_0__6),
        .I4(ram_reg_0_15_0_0__6_0[1]),
        .I5(ram_reg_0_31_0_0_i_1__2),
        .O(\remd_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    ram_reg_0_255_0_0_i_10__6
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_0_0__6),
        .I3(ram_reg_0_15_0_0__6_0[1]),
        .I4(ram_reg_0_15_0_0__6_0[0]),
        .I5(ram_reg_0_31_0_0_i_1__3),
        .O(\remd_reg[1]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_1__1
       (.I0(\remd_reg[1]_1 ),
        .I1(ram_reg_0_255_0_0__5),
        .O(\remd_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    ram_reg_0_255_0_0_i_1__5
       (.I0(frame_5_ce0),
        .I1(ram_reg_0_15_0_0__6),
        .I2(ram_reg_0_15_0_0__6_0[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(ram_reg_0_255_0_0__5_0),
        .O(\remd_reg[1]_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_1__6
       (.I0(\remd_reg[1]_0 ),
        .I1(ram_reg_0_255_0_0__5_1),
        .O(\remd_reg[1]_6 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    ram_reg_0_255_0_0_i_1__7
       (.I0(frame_2_ce0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ram_reg_0_15_0_0__6),
        .I4(ram_reg_0_15_0_0__6_0[1]),
        .I5(ram_reg_0_255_0_0__5_2),
        .O(\remd_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    ram_reg_0_31_0_0_i_1__1
       (.I0(ram_reg_0_31_0_0__6),
        .I1(frame_2_ce0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(ram_reg_0_15_0_0__6),
        .I5(ram_reg_0_15_0_0__6_0[1]),
        .O(\remd_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    ram_reg_0_31_0_0_i_1__4
       (.I0(ram_reg_0_31_0_0__6_0),
        .I1(frame_5_ce0),
        .I2(ram_reg_0_15_0_0__6),
        .I3(ram_reg_0_15_0_0__6_0[1]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\remd_reg[1]_3 ));
  FDRE \remd_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_1),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \remd_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_0),
        .Q(Q[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_6ns_3ns_2_10_1_divider_38 sobel_hls_urem_6ns_3ns_2_10_1_divider_u
       (.Q({sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_0,sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_1}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .dividend0(dividend0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_7__0
       (.I0(j_fu_90[3]),
        .I1(j_fu_90[2]),
        .O(\j_fu_90_reg[3] ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    tmp_product_i_9
       (.I0(j_fu_90[5]),
        .I1(\j_fu_90_reg[3] ),
        .I2(j_fu_90[4]),
        .I3(j_fu_90[0]),
        .I4(j_fu_90[1]),
        .I5(\dividend0_reg[0]_0 ),
        .O(\j_fu_90_reg[5] ));
endmodule

(* ORIG_REF_NAME = "sobel_hls_urem_6ns_3ns_2_10_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_6ns_3ns_2_10_1_36
   (p_0_in,
    Q,
    \remd_reg[1]_0 ,
    \remd_reg[1]_1 ,
    \remd_reg[1]_2 ,
    \remd_reg[1]_3 ,
    \remd_reg[1]_4 ,
    \remd_reg[1]_5 ,
    \remd_reg[1]_6 ,
    \remd_reg[0]_0 ,
    \remd_reg[1]_7 ,
    ap_block_pp0_stage0_subdone,
    A,
    ap_clk,
    ram_reg_0_255_0_0__5,
    ram_reg_0_255_0_0__5_0,
    E,
    ram_reg_0_31_0_0_i_1__0,
    ram_reg_0_15_0_0__6,
    frame_6_ce0,
    ram_reg_0_31_0_0__6,
    ram_reg_0_31_0_0__6_0,
    frame_7_ce0,
    ram_reg_0_15_0_0__6_0,
    ram_reg_0_255_0_0__5_1,
    ram_reg_0_255_0_0__5_2,
    address0,
    ram_reg_0_255_0_0__5_3);
  output p_0_in;
  output [1:0]Q;
  output \remd_reg[1]_0 ;
  output \remd_reg[1]_1 ;
  output \remd_reg[1]_2 ;
  output \remd_reg[1]_3 ;
  output \remd_reg[1]_4 ;
  output \remd_reg[1]_5 ;
  output \remd_reg[1]_6 ;
  output \remd_reg[0]_0 ;
  output \remd_reg[1]_7 ;
  input ap_block_pp0_stage0_subdone;
  input [5:0]A;
  input ap_clk;
  input ram_reg_0_255_0_0__5;
  input [1:0]ram_reg_0_255_0_0__5_0;
  input [0:0]E;
  input [0:0]ram_reg_0_31_0_0_i_1__0;
  input ram_reg_0_15_0_0__6;
  input frame_6_ce0;
  input ram_reg_0_31_0_0__6;
  input ram_reg_0_31_0_0__6_0;
  input frame_7_ce0;
  input ram_reg_0_15_0_0__6_0;
  input ram_reg_0_255_0_0__5_1;
  input ram_reg_0_255_0_0__5_2;
  input [0:0]address0;
  input ram_reg_0_255_0_0__5_3;

  wire [5:0]A;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]address0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire frame_6_ce0;
  wire frame_7_ce0;
  wire p_0_in;
  wire ram_reg_0_15_0_0__6;
  wire ram_reg_0_15_0_0__6_0;
  wire ram_reg_0_255_0_0__5;
  wire [1:0]ram_reg_0_255_0_0__5_0;
  wire ram_reg_0_255_0_0__5_1;
  wire ram_reg_0_255_0_0__5_2;
  wire ram_reg_0_255_0_0__5_3;
  wire ram_reg_0_31_0_0__6;
  wire ram_reg_0_31_0_0__6_0;
  wire [0:0]ram_reg_0_31_0_0_i_1__0;
  wire \remd_reg[0]_0 ;
  wire \remd_reg[1]_0 ;
  wire \remd_reg[1]_1 ;
  wire \remd_reg[1]_2 ;
  wire \remd_reg[1]_3 ;
  wire \remd_reg[1]_4 ;
  wire \remd_reg[1]_5 ;
  wire \remd_reg[1]_6 ;
  wire \remd_reg[1]_7 ;
  wire sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_0;
  wire sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_1;

  LUT6 #(
    .INIT(64'h0000000000800000)) 
    ram_reg_0_15_0_0_i_1__5
       (.I0(ram_reg_0_15_0_0__6),
        .I1(frame_6_ce0),
        .I2(ram_reg_0_255_0_0__5_0[1]),
        .I3(Q[1]),
        .I4(ram_reg_0_255_0_0__5),
        .I5(Q[0]),
        .O(\remd_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    ram_reg_0_15_0_0_i_1__6
       (.I0(ram_reg_0_15_0_0__6_0),
        .I1(frame_7_ce0),
        .I2(ram_reg_0_255_0_0__5_0[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(ram_reg_0_255_0_0__5),
        .O(\remd_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    ram_reg_0_255_0_0_i_10__3
       (.I0(Q[0]),
        .I1(ram_reg_0_255_0_0__5),
        .I2(Q[1]),
        .I3(ram_reg_0_255_0_0__5_0[1]),
        .I4(ram_reg_0_255_0_0__5_0[0]),
        .I5(E),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    ram_reg_0_255_0_0_i_10__4
       (.I0(ram_reg_0_255_0_0__5),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ram_reg_0_255_0_0__5_0[1]),
        .I4(ram_reg_0_255_0_0__5_0[0]),
        .I5(ram_reg_0_31_0_0_i_1__0),
        .O(\remd_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    ram_reg_0_255_0_0_i_1__0
       (.I0(frame_7_ce0),
        .I1(ram_reg_0_255_0_0__5_0[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(ram_reg_0_255_0_0__5),
        .I5(ram_reg_0_255_0_0__5_1),
        .O(\remd_reg[1]_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_1__2
       (.I0(\remd_reg[1]_0 ),
        .I1(ram_reg_0_255_0_0__5_2),
        .O(\remd_reg[1]_6 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_1__3
       (.I0(p_0_in),
        .I1(address0),
        .O(\remd_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    ram_reg_0_255_0_0_i_1__4
       (.I0(frame_6_ce0),
        .I1(ram_reg_0_255_0_0__5_0[1]),
        .I2(Q[1]),
        .I3(ram_reg_0_255_0_0__5),
        .I4(Q[0]),
        .I5(ram_reg_0_255_0_0__5_3),
        .O(\remd_reg[1]_7 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    ram_reg_0_31_0_0_i_1__5
       (.I0(ram_reg_0_31_0_0__6),
        .I1(frame_6_ce0),
        .I2(ram_reg_0_255_0_0__5_0[1]),
        .I3(Q[1]),
        .I4(ram_reg_0_255_0_0__5),
        .I5(Q[0]),
        .O(\remd_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    ram_reg_0_31_0_0_i_1__6
       (.I0(ram_reg_0_31_0_0__6_0),
        .I1(frame_7_ce0),
        .I2(ram_reg_0_255_0_0__5_0[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(ram_reg_0_255_0_0__5),
        .O(\remd_reg[1]_3 ));
  FDRE \remd_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_1),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \remd_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_0),
        .Q(Q[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_6ns_3ns_2_10_1_divider_37 sobel_hls_urem_6ns_3ns_2_10_1_divider_u
       (.A(A),
        .Q({sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_0,sobel_hls_urem_6ns_3ns_2_10_1_divider_u_n_1}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_6ns_3ns_2_10_1_divider
   (\loop[4].remd_tmp_reg[5][4]_0 ,
    \loop[4].remd_tmp_reg[5][3]_0 ,
    select_ln40_reg_1802_pp0_iter1_reg,
    ap_clk);
  output \loop[4].remd_tmp_reg[5][4]_0 ;
  output \loop[4].remd_tmp_reg[5][3]_0 ;
  input [5:0]select_ln40_reg_1802_pp0_iter1_reg;
  input ap_clk;

  wire ap_clk;
  wire \loop[0].dividend_tmp_reg_n_0_[1][4] ;
  wire \loop[0].dividend_tmp_reg_n_0_[1][5] ;
  wire \loop[0].remd_tmp_reg_n_0_[1][0] ;
  wire \loop[1].dividend_tmp_reg[2][4]_srl2_n_0 ;
  wire \loop[1].dividend_tmp_reg_n_0_[2][5] ;
  wire \loop[1].remd_tmp[2][0]_i_1__0_n_0 ;
  wire \loop[1].remd_tmp[2][1]_i_1__0_n_0 ;
  wire \loop[1].remd_tmp_reg_n_0_[2][0] ;
  wire \loop[1].remd_tmp_reg_n_0_[2][1] ;
  wire \loop[2].dividend_tmp_reg[3][4]_srl3_n_0 ;
  wire \loop[2].dividend_tmp_reg[3][5]__0_n_0 ;
  wire \loop[2].remd_tmp[3][0]_i_1__0_n_0 ;
  wire \loop[2].remd_tmp[3][1]_i_1__0_n_0 ;
  wire \loop[2].remd_tmp[3][2]_i_1__0_n_0 ;
  wire \loop[2].remd_tmp_reg_n_0_[3][0] ;
  wire \loop[2].remd_tmp_reg_n_0_[3][1] ;
  wire \loop[2].remd_tmp_reg_n_0_[3][2] ;
  wire \loop[3].dividend_tmp_reg[4][4]_srl4_n_0 ;
  wire \loop[3].dividend_tmp_reg[4][5]__0_n_0 ;
  wire \loop[3].remd_tmp[4][0]_i_1__0_n_0 ;
  wire \loop[3].remd_tmp[4][1]_i_1__0_n_0 ;
  wire \loop[3].remd_tmp[4][2]_i_1__0_n_0 ;
  wire \loop[3].remd_tmp[4][3]_i_1__0_n_0 ;
  wire \loop[3].remd_tmp_reg_n_0_[4][0] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][1] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][2] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][3] ;
  wire \loop[4].dividend_tmp_reg[5][5]__0_n_0 ;
  wire \loop[4].remd_tmp[5][0]_i_1__0_n_0 ;
  wire \loop[4].remd_tmp[5][1]_i_1__0_n_0 ;
  wire \loop[4].remd_tmp[5][2]_i_1__0_n_0 ;
  wire \loop[4].remd_tmp[5][3]_i_1__0_n_0 ;
  wire \loop[4].remd_tmp[5][4]_i_1__0_n_0 ;
  wire \loop[4].remd_tmp_reg[5][3]_0 ;
  wire \loop[4].remd_tmp_reg[5][4]_0 ;
  wire \loop[4].remd_tmp_reg_n_0_[5][0] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][1] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][2] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][3] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][4] ;
  wire [5:0]select_ln40_reg_1802_pp0_iter1_reg;

  FDRE \loop[0].dividend_tmp_reg[1][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1802_pp0_iter1_reg[3]),
        .Q(\loop[0].dividend_tmp_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \loop[0].dividend_tmp_reg[1][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1802_pp0_iter1_reg[4]),
        .Q(\loop[0].dividend_tmp_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \loop[0].remd_tmp_reg[1][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1802_pp0_iter1_reg[5]),
        .Q(\loop[0].remd_tmp_reg_n_0_[1][0] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_6ns_3ns_2_10_1_U31/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[1].dividend_tmp_reg[2] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_6ns_3ns_2_10_1_U31/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[1].dividend_tmp_reg[2][4]_srl2 " *) 
  SRL16E \loop[1].dividend_tmp_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_reg_1802_pp0_iter1_reg[2]),
        .Q(\loop[1].dividend_tmp_reg[2][4]_srl2_n_0 ));
  FDRE \loop[1].dividend_tmp_reg[2][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[0].dividend_tmp_reg_n_0_[1][4] ),
        .Q(\loop[1].dividend_tmp_reg_n_0_[2][5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \loop[1].remd_tmp[2][0]_i_1__0 
       (.I0(\loop[0].remd_tmp_reg_n_0_[1][0] ),
        .I1(\loop[0].dividend_tmp_reg_n_0_[1][5] ),
        .O(\loop[1].remd_tmp[2][0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \loop[1].remd_tmp[2][1]_i_1__0 
       (.I0(\loop[0].remd_tmp_reg_n_0_[1][0] ),
        .I1(\loop[0].dividend_tmp_reg_n_0_[1][5] ),
        .O(\loop[1].remd_tmp[2][1]_i_1__0_n_0 ));
  FDRE \loop[1].remd_tmp_reg[2][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[1].remd_tmp[2][0]_i_1__0_n_0 ),
        .Q(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[1].remd_tmp[2][1]_i_1__0_n_0 ),
        .Q(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_6ns_3ns_2_10_1_U31/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[2].dividend_tmp_reg[3] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_6ns_3ns_2_10_1_U31/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[2].dividend_tmp_reg[3][4]_srl3 " *) 
  SRL16E \loop[2].dividend_tmp_reg[3][4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_reg_1802_pp0_iter1_reg[1]),
        .Q(\loop[2].dividend_tmp_reg[3][4]_srl3_n_0 ));
  FDRE \loop[2].dividend_tmp_reg[3][5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[1].dividend_tmp_reg[2][4]_srl2_n_0 ),
        .Q(\loop[2].dividend_tmp_reg[3][5]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    \loop[2].remd_tmp[3][0]_i_1__0 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .I1(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .I2(\loop[1].dividend_tmp_reg_n_0_[2][5] ),
        .O(\loop[2].remd_tmp[3][0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \loop[2].remd_tmp[3][1]_i_1__0 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .I1(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .I2(\loop[1].dividend_tmp_reg_n_0_[2][5] ),
        .O(\loop[2].remd_tmp[3][1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \loop[2].remd_tmp[3][2]_i_1__0 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .I1(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .I2(\loop[1].dividend_tmp_reg_n_0_[2][5] ),
        .O(\loop[2].remd_tmp[3][2]_i_1__0_n_0 ));
  FDRE \loop[2].remd_tmp_reg[3][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[2].remd_tmp[3][0]_i_1__0_n_0 ),
        .Q(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[2].remd_tmp[3][1]_i_1__0_n_0 ),
        .Q(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[2].remd_tmp[3][2]_i_1__0_n_0 ),
        .Q(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_6ns_3ns_2_10_1_U31/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[3].dividend_tmp_reg[4] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_6ns_3ns_2_10_1_U31/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[3].dividend_tmp_reg[4][4]_srl4 " *) 
  SRL16E \loop[3].dividend_tmp_reg[4][4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_reg_1802_pp0_iter1_reg[0]),
        .Q(\loop[3].dividend_tmp_reg[4][4]_srl4_n_0 ));
  FDRE \loop[3].dividend_tmp_reg[4][5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[2].dividend_tmp_reg[3][4]_srl3_n_0 ),
        .Q(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h01EE)) 
    \loop[3].remd_tmp[4][0]_i_1__0 
       (.I0(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .I1(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .I2(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .I3(\loop[2].dividend_tmp_reg[3][5]__0_n_0 ),
        .O(\loop[3].remd_tmp[4][0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h6664)) 
    \loop[3].remd_tmp[4][1]_i_1__0 
       (.I0(\loop[2].dividend_tmp_reg[3][5]__0_n_0 ),
        .I1(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .I2(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .I3(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .O(\loop[3].remd_tmp[4][1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h8780)) 
    \loop[3].remd_tmp[4][2]_i_1__0 
       (.I0(\loop[2].dividend_tmp_reg[3][5]__0_n_0 ),
        .I1(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .I2(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .I3(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .O(\loop[3].remd_tmp[4][2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \loop[3].remd_tmp[4][3]_i_1__0 
       (.I0(\loop[2].dividend_tmp_reg[3][5]__0_n_0 ),
        .I1(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .I2(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .I3(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .O(\loop[3].remd_tmp[4][3]_i_1__0_n_0 ));
  FDRE \loop[3].remd_tmp_reg[4][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[3].remd_tmp[4][0]_i_1__0_n_0 ),
        .Q(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[3].remd_tmp[4][1]_i_1__0_n_0 ),
        .Q(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[3].remd_tmp[4][2]_i_1__0_n_0 ),
        .Q(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[3].remd_tmp[4][3]_i_1__0_n_0 ),
        .Q(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \loop[4].dividend_tmp_reg[5][5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[3].dividend_tmp_reg[4][4]_srl4_n_0 ),
        .Q(\loop[4].dividend_tmp_reg[5][5]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h0001FFFA)) 
    \loop[4].remd_tmp[5][0]_i_1__0 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I3(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I4(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .O(\loop[4].remd_tmp[5][0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h0FF00EF0)) 
    \loop[4].remd_tmp[5][1]_i_1__0 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .O(\loop[4].remd_tmp[5][1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hC333C222)) 
    \loop[4].remd_tmp[5][2]_i_1__0 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .O(\loop[4].remd_tmp[5][2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hA999A888)) 
    \loop[4].remd_tmp[5][3]_i_1__0 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .O(\loop[4].remd_tmp[5][3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \loop[4].remd_tmp[5][4]_i_1__0 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .O(\loop[4].remd_tmp[5][4]_i_1__0_n_0 ));
  FDRE \loop[4].remd_tmp_reg[5][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[4].remd_tmp[5][0]_i_1__0_n_0 ),
        .Q(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[4].remd_tmp[5][1]_i_1__0_n_0 ),
        .Q(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[4].remd_tmp[5][2]_i_1__0_n_0 ),
        .Q(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[4].remd_tmp[5][3]_i_1__0_n_0 ),
        .Q(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[4].remd_tmp[5][4]_i_1__0_n_0 ),
        .Q(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000001FFFFFEFE)) 
    \remd_reg[0]_srl2_i_1__0 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .I1(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I5(\loop[4].dividend_tmp_reg[5][5]__0_n_0 ),
        .O(\loop[4].remd_tmp_reg[5][4]_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C3C3C3C3C38)) 
    \remd_reg[1]_srl2_i_1__0 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I1(\loop[4].dividend_tmp_reg[5][5]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I5(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .O(\loop[4].remd_tmp_reg[5][3]_0 ));
endmodule

(* ORIG_REF_NAME = "sobel_hls_urem_6ns_3ns_2_10_1_divider" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_6ns_3ns_2_10_1_divider_30
   (\loop[4].remd_tmp_reg[5][4]_0 ,
    \loop[4].remd_tmp_reg[5][3]_0 ,
    select_ln40_2_reg_1810_pp0_iter1_reg,
    ap_clk);
  output \loop[4].remd_tmp_reg[5][4]_0 ;
  output \loop[4].remd_tmp_reg[5][3]_0 ;
  input [5:0]select_ln40_2_reg_1810_pp0_iter1_reg;
  input ap_clk;

  wire ap_clk;
  wire \loop[0].dividend_tmp_reg_n_0_[1][4] ;
  wire \loop[0].dividend_tmp_reg_n_0_[1][5] ;
  wire \loop[0].remd_tmp_reg_n_0_[1][0] ;
  wire \loop[1].dividend_tmp_reg[2][4]_srl2_n_0 ;
  wire \loop[1].dividend_tmp_reg_n_0_[2][5] ;
  wire \loop[1].remd_tmp[2][0]_i_1_n_0 ;
  wire \loop[1].remd_tmp[2][1]_i_1_n_0 ;
  wire \loop[1].remd_tmp_reg_n_0_[2][0] ;
  wire \loop[1].remd_tmp_reg_n_0_[2][1] ;
  wire \loop[2].dividend_tmp_reg[3][4]_srl3_n_0 ;
  wire \loop[2].dividend_tmp_reg[3][5]__0_n_0 ;
  wire \loop[2].remd_tmp[3][0]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][1]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][2]_i_1_n_0 ;
  wire \loop[2].remd_tmp_reg_n_0_[3][0] ;
  wire \loop[2].remd_tmp_reg_n_0_[3][1] ;
  wire \loop[2].remd_tmp_reg_n_0_[3][2] ;
  wire \loop[3].dividend_tmp_reg[4][4]_srl4_n_0 ;
  wire \loop[3].dividend_tmp_reg[4][5]__0_n_0 ;
  wire \loop[3].remd_tmp[4][0]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][1]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][2]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][3]_i_1_n_0 ;
  wire \loop[3].remd_tmp_reg_n_0_[4][0] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][1] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][2] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][3] ;
  wire \loop[4].dividend_tmp_reg[5][5]__0_n_0 ;
  wire \loop[4].remd_tmp[5][0]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][1]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][2]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][3]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][4]_i_1_n_0 ;
  wire \loop[4].remd_tmp_reg[5][3]_0 ;
  wire \loop[4].remd_tmp_reg[5][4]_0 ;
  wire \loop[4].remd_tmp_reg_n_0_[5][0] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][1] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][2] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][3] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][4] ;
  wire [5:0]select_ln40_2_reg_1810_pp0_iter1_reg;

  FDRE \loop[0].dividend_tmp_reg[1][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1810_pp0_iter1_reg[3]),
        .Q(\loop[0].dividend_tmp_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \loop[0].dividend_tmp_reg[1][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1810_pp0_iter1_reg[4]),
        .Q(\loop[0].dividend_tmp_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \loop[0].remd_tmp_reg[1][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1810_pp0_iter1_reg[5]),
        .Q(\loop[0].remd_tmp_reg_n_0_[1][0] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_6ns_3ns_2_10_1_U30/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[1].dividend_tmp_reg[2] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_6ns_3ns_2_10_1_U30/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[1].dividend_tmp_reg[2][4]_srl2 " *) 
  SRL16E \loop[1].dividend_tmp_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_2_reg_1810_pp0_iter1_reg[2]),
        .Q(\loop[1].dividend_tmp_reg[2][4]_srl2_n_0 ));
  FDRE \loop[1].dividend_tmp_reg[2][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[0].dividend_tmp_reg_n_0_[1][4] ),
        .Q(\loop[1].dividend_tmp_reg_n_0_[2][5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \loop[1].remd_tmp[2][0]_i_1 
       (.I0(\loop[0].remd_tmp_reg_n_0_[1][0] ),
        .I1(\loop[0].dividend_tmp_reg_n_0_[1][5] ),
        .O(\loop[1].remd_tmp[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \loop[1].remd_tmp[2][1]_i_1 
       (.I0(\loop[0].remd_tmp_reg_n_0_[1][0] ),
        .I1(\loop[0].dividend_tmp_reg_n_0_[1][5] ),
        .O(\loop[1].remd_tmp[2][1]_i_1_n_0 ));
  FDRE \loop[1].remd_tmp_reg[2][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[1].remd_tmp[2][0]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[1].remd_tmp[2][1]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_6ns_3ns_2_10_1_U30/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[2].dividend_tmp_reg[3] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_6ns_3ns_2_10_1_U30/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[2].dividend_tmp_reg[3][4]_srl3 " *) 
  SRL16E \loop[2].dividend_tmp_reg[3][4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_2_reg_1810_pp0_iter1_reg[1]),
        .Q(\loop[2].dividend_tmp_reg[3][4]_srl3_n_0 ));
  FDRE \loop[2].dividend_tmp_reg[3][5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[1].dividend_tmp_reg[2][4]_srl2_n_0 ),
        .Q(\loop[2].dividend_tmp_reg[3][5]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    \loop[2].remd_tmp[3][0]_i_1 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .I1(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .I2(\loop[1].dividend_tmp_reg_n_0_[2][5] ),
        .O(\loop[2].remd_tmp[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \loop[2].remd_tmp[3][1]_i_1 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .I1(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .I2(\loop[1].dividend_tmp_reg_n_0_[2][5] ),
        .O(\loop[2].remd_tmp[3][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \loop[2].remd_tmp[3][2]_i_1 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .I1(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .I2(\loop[1].dividend_tmp_reg_n_0_[2][5] ),
        .O(\loop[2].remd_tmp[3][2]_i_1_n_0 ));
  FDRE \loop[2].remd_tmp_reg[3][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[2].remd_tmp[3][0]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[2].remd_tmp[3][1]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[2].remd_tmp[3][2]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_6ns_3ns_2_10_1_U30/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[3].dividend_tmp_reg[4] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_6ns_3ns_2_10_1_U30/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[3].dividend_tmp_reg[4][4]_srl4 " *) 
  SRL16E \loop[3].dividend_tmp_reg[4][4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_2_reg_1810_pp0_iter1_reg[0]),
        .Q(\loop[3].dividend_tmp_reg[4][4]_srl4_n_0 ));
  FDRE \loop[3].dividend_tmp_reg[4][5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[2].dividend_tmp_reg[3][4]_srl3_n_0 ),
        .Q(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h01EE)) 
    \loop[3].remd_tmp[4][0]_i_1 
       (.I0(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .I1(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .I2(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .I3(\loop[2].dividend_tmp_reg[3][5]__0_n_0 ),
        .O(\loop[3].remd_tmp[4][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h6664)) 
    \loop[3].remd_tmp[4][1]_i_1 
       (.I0(\loop[2].dividend_tmp_reg[3][5]__0_n_0 ),
        .I1(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .I2(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .I3(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .O(\loop[3].remd_tmp[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h8780)) 
    \loop[3].remd_tmp[4][2]_i_1 
       (.I0(\loop[2].dividend_tmp_reg[3][5]__0_n_0 ),
        .I1(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .I2(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .I3(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .O(\loop[3].remd_tmp[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \loop[3].remd_tmp[4][3]_i_1 
       (.I0(\loop[2].dividend_tmp_reg[3][5]__0_n_0 ),
        .I1(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .I2(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .I3(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .O(\loop[3].remd_tmp[4][3]_i_1_n_0 ));
  FDRE \loop[3].remd_tmp_reg[4][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[3].remd_tmp[4][0]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[3].remd_tmp[4][1]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[3].remd_tmp[4][2]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[3].remd_tmp[4][3]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \loop[4].dividend_tmp_reg[5][5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[3].dividend_tmp_reg[4][4]_srl4_n_0 ),
        .Q(\loop[4].dividend_tmp_reg[5][5]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h0001FFFA)) 
    \loop[4].remd_tmp[5][0]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I3(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I4(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .O(\loop[4].remd_tmp[5][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h0FF00EF0)) 
    \loop[4].remd_tmp[5][1]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .O(\loop[4].remd_tmp[5][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC333C222)) 
    \loop[4].remd_tmp[5][2]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .O(\loop[4].remd_tmp[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hA999A888)) 
    \loop[4].remd_tmp[5][3]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .O(\loop[4].remd_tmp[5][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \loop[4].remd_tmp[5][4]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .O(\loop[4].remd_tmp[5][4]_i_1_n_0 ));
  FDRE \loop[4].remd_tmp_reg[5][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[4].remd_tmp[5][0]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[4].remd_tmp[5][1]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[4].remd_tmp[5][2]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[4].remd_tmp[5][3]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[4].remd_tmp[5][4]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000001FFFFFEFE)) 
    \remd_reg[0]_srl2_i_1 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .I1(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I5(\loop[4].dividend_tmp_reg[5][5]__0_n_0 ),
        .O(\loop[4].remd_tmp_reg[5][4]_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C3C3C3C3C38)) 
    \remd_reg[1]_srl2_i_1 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I1(\loop[4].dividend_tmp_reg[5][5]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I5(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .O(\loop[4].remd_tmp_reg[5][3]_0 ));
endmodule

(* ORIG_REF_NAME = "sobel_hls_urem_6ns_3ns_2_10_1_divider" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_6ns_3ns_2_10_1_divider_37
   (Q,
    ap_block_pp0_stage0_subdone,
    A,
    ap_clk);
  output [1:0]Q;
  input ap_block_pp0_stage0_subdone;
  input [5:0]A;
  input ap_clk;

  wire [5:0]A;
  wire [1:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire \dividend_tmp_reg[0][4]_srl2_n_0 ;
  wire \dividend_tmp_reg[0][5]_srl2_n_0 ;
  wire \loop[0].dividend_tmp_reg[1][4]_srl3_n_0 ;
  wire \loop[0].dividend_tmp_reg[1][5]__0_n_0 ;
  wire \loop[0].remd_tmp_reg[1][0]__0_n_0 ;
  wire \loop[1].dividend_tmp_reg[2][4]_srl4_n_0 ;
  wire \loop[1].dividend_tmp_reg[2][5]__0_n_0 ;
  wire \loop[1].remd_tmp[2][0]_i_1__2_n_0 ;
  wire \loop[1].remd_tmp[2][1]_i_1__2_n_0 ;
  wire \loop[1].remd_tmp_reg_n_0_[2][0] ;
  wire \loop[1].remd_tmp_reg_n_0_[2][1] ;
  wire \loop[2].dividend_tmp_reg[3][4]_srl5_n_0 ;
  wire \loop[2].dividend_tmp_reg[3][5]__0_n_0 ;
  wire \loop[2].remd_tmp[3][0]_i_1__2_n_0 ;
  wire \loop[2].remd_tmp[3][1]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][2]_i_1_n_0 ;
  wire \loop[2].remd_tmp_reg_n_0_[3][0] ;
  wire \loop[2].remd_tmp_reg_n_0_[3][1] ;
  wire \loop[2].remd_tmp_reg_n_0_[3][2] ;
  wire \loop[3].dividend_tmp_reg[4][4]_srl6_n_0 ;
  wire \loop[3].dividend_tmp_reg[4][5]__0_n_0 ;
  wire \loop[3].remd_tmp[4][0]_i_1__2_n_0 ;
  wire \loop[3].remd_tmp[4][1]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][2]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][3]_i_1_n_0 ;
  wire \loop[3].remd_tmp_reg_n_0_[4][0] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][1] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][2] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][3] ;
  wire \loop[4].dividend_tmp_reg[5][5]__0_n_0 ;
  wire \loop[4].remd_tmp[5][0]_i_1__2_n_0 ;
  wire \loop[4].remd_tmp[5][1]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][2]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][3]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][4]_i_1_n_0 ;
  wire \loop[4].remd_tmp_reg_n_0_[5][0] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][1] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][2] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][3] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][4] ;
  wire \loop[5].remd_tmp[6][0]_i_1__0_n_0 ;
  wire \loop[5].remd_tmp[6][1]_i_1__0_n_0 ;

  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_6ns_3ns_2_10_1_U5/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/dividend_tmp_reg[0] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_6ns_3ns_2_10_1_U5/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/dividend_tmp_reg[0][4]_srl2 " *) 
  SRL16E \dividend_tmp_reg[0][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(A[4]),
        .Q(\dividend_tmp_reg[0][4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_6ns_3ns_2_10_1_U5/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/dividend_tmp_reg[0] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_6ns_3ns_2_10_1_U5/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/dividend_tmp_reg[0][5]_srl2 " *) 
  SRL16E \dividend_tmp_reg[0][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(A[5]),
        .Q(\dividend_tmp_reg[0][5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_6ns_3ns_2_10_1_U5/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[0].dividend_tmp_reg[1] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_6ns_3ns_2_10_1_U5/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[0].dividend_tmp_reg[1][4]_srl3 " *) 
  SRL16E \loop[0].dividend_tmp_reg[1][4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(A[3]),
        .Q(\loop[0].dividend_tmp_reg[1][4]_srl3_n_0 ));
  FDRE \loop[0].dividend_tmp_reg[1][5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\dividend_tmp_reg[0][4]_srl2_n_0 ),
        .Q(\loop[0].dividend_tmp_reg[1][5]__0_n_0 ),
        .R(1'b0));
  FDRE \loop[0].remd_tmp_reg[1][0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\dividend_tmp_reg[0][5]_srl2_n_0 ),
        .Q(\loop[0].remd_tmp_reg[1][0]__0_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_6ns_3ns_2_10_1_U5/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[1].dividend_tmp_reg[2] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_6ns_3ns_2_10_1_U5/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[1].dividend_tmp_reg[2][4]_srl4 " *) 
  SRL16E \loop[1].dividend_tmp_reg[2][4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(A[2]),
        .Q(\loop[1].dividend_tmp_reg[2][4]_srl4_n_0 ));
  FDRE \loop[1].dividend_tmp_reg[2][5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[0].dividend_tmp_reg[1][4]_srl3_n_0 ),
        .Q(\loop[1].dividend_tmp_reg[2][5]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \loop[1].remd_tmp[2][0]_i_1__2 
       (.I0(\loop[0].remd_tmp_reg[1][0]__0_n_0 ),
        .I1(\loop[0].dividend_tmp_reg[1][5]__0_n_0 ),
        .O(\loop[1].remd_tmp[2][0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \loop[1].remd_tmp[2][1]_i_1__2 
       (.I0(\loop[0].remd_tmp_reg[1][0]__0_n_0 ),
        .I1(\loop[0].dividend_tmp_reg[1][5]__0_n_0 ),
        .O(\loop[1].remd_tmp[2][1]_i_1__2_n_0 ));
  FDRE \loop[1].remd_tmp_reg[2][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[1].remd_tmp[2][0]_i_1__2_n_0 ),
        .Q(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[1].remd_tmp[2][1]_i_1__2_n_0 ),
        .Q(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_6ns_3ns_2_10_1_U5/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[2].dividend_tmp_reg[3] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_6ns_3ns_2_10_1_U5/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[2].dividend_tmp_reg[3][4]_srl5 " *) 
  SRL16E \loop[2].dividend_tmp_reg[3][4]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(A[1]),
        .Q(\loop[2].dividend_tmp_reg[3][4]_srl5_n_0 ));
  FDRE \loop[2].dividend_tmp_reg[3][5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[1].dividend_tmp_reg[2][4]_srl4_n_0 ),
        .Q(\loop[2].dividend_tmp_reg[3][5]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    \loop[2].remd_tmp[3][0]_i_1__2 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .I1(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .I2(\loop[1].dividend_tmp_reg[2][5]__0_n_0 ),
        .O(\loop[2].remd_tmp[3][0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \loop[2].remd_tmp[3][1]_i_1 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .I1(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .I2(\loop[1].dividend_tmp_reg[2][5]__0_n_0 ),
        .O(\loop[2].remd_tmp[3][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \loop[2].remd_tmp[3][2]_i_1 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .I1(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .I2(\loop[1].dividend_tmp_reg[2][5]__0_n_0 ),
        .O(\loop[2].remd_tmp[3][2]_i_1_n_0 ));
  FDRE \loop[2].remd_tmp_reg[3][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[2].remd_tmp[3][0]_i_1__2_n_0 ),
        .Q(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[2].remd_tmp[3][1]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[2].remd_tmp[3][2]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_6ns_3ns_2_10_1_U5/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[3].dividend_tmp_reg[4] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_6ns_3ns_2_10_1_U5/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[3].dividend_tmp_reg[4][4]_srl6 " *) 
  SRL16E \loop[3].dividend_tmp_reg[4][4]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(A[0]),
        .Q(\loop[3].dividend_tmp_reg[4][4]_srl6_n_0 ));
  FDRE \loop[3].dividend_tmp_reg[4][5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[2].dividend_tmp_reg[3][4]_srl5_n_0 ),
        .Q(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h01EE)) 
    \loop[3].remd_tmp[4][0]_i_1__2 
       (.I0(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .I1(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .I2(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .I3(\loop[2].dividend_tmp_reg[3][5]__0_n_0 ),
        .O(\loop[3].remd_tmp[4][0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6664)) 
    \loop[3].remd_tmp[4][1]_i_1 
       (.I0(\loop[2].dividend_tmp_reg[3][5]__0_n_0 ),
        .I1(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .I2(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .I3(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .O(\loop[3].remd_tmp[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8780)) 
    \loop[3].remd_tmp[4][2]_i_1 
       (.I0(\loop[2].dividend_tmp_reg[3][5]__0_n_0 ),
        .I1(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .I2(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .I3(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .O(\loop[3].remd_tmp[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \loop[3].remd_tmp[4][3]_i_1 
       (.I0(\loop[2].dividend_tmp_reg[3][5]__0_n_0 ),
        .I1(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .I2(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .I3(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .O(\loop[3].remd_tmp[4][3]_i_1_n_0 ));
  FDRE \loop[3].remd_tmp_reg[4][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[3].remd_tmp[4][0]_i_1__2_n_0 ),
        .Q(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[3].remd_tmp[4][1]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[3].remd_tmp[4][2]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[3].remd_tmp[4][3]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \loop[4].dividend_tmp_reg[5][5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[3].dividend_tmp_reg[4][4]_srl6_n_0 ),
        .Q(\loop[4].dividend_tmp_reg[5][5]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0001FFFA)) 
    \loop[4].remd_tmp[5][0]_i_1__2 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I3(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I4(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .O(\loop[4].remd_tmp[5][0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0FF00EF0)) 
    \loop[4].remd_tmp[5][1]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .O(\loop[4].remd_tmp[5][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC333C222)) 
    \loop[4].remd_tmp[5][2]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .O(\loop[4].remd_tmp[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hA999A888)) 
    \loop[4].remd_tmp[5][3]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .O(\loop[4].remd_tmp[5][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \loop[4].remd_tmp[5][4]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .O(\loop[4].remd_tmp[5][4]_i_1_n_0 ));
  FDRE \loop[4].remd_tmp_reg[5][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[4].remd_tmp[5][0]_i_1__2_n_0 ),
        .Q(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[4].remd_tmp[5][1]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[4].remd_tmp[5][2]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[4].remd_tmp[5][3]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[4].remd_tmp[5][4]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000001FFFFFEFE)) 
    \loop[5].remd_tmp[6][0]_i_1__0 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .I1(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I5(\loop[4].dividend_tmp_reg[5][5]__0_n_0 ),
        .O(\loop[5].remd_tmp[6][0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C3C3C3C3C38)) 
    \loop[5].remd_tmp[6][1]_i_1__0 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I1(\loop[4].dividend_tmp_reg[5][5]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I5(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .O(\loop[5].remd_tmp[6][1]_i_1__0_n_0 ));
  FDRE \loop[5].remd_tmp_reg[6][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[5].remd_tmp[6][0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[5].remd_tmp[6][1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_hls_urem_6ns_3ns_2_10_1_divider" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_6ns_3ns_2_10_1_divider_38
   (Q,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    dividend0);
  output [1:0]Q;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [5:0]dividend0;

  wire [1:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [5:0]dividend0;
  wire \dividend_tmp_reg_n_0_[0][4] ;
  wire \loop[0].dividend_tmp_reg[1][4]_srl2_n_0 ;
  wire \loop[0].dividend_tmp_reg_n_0_[1][5] ;
  wire [0:0]\loop[0].remd_tmp_reg[1] ;
  wire \loop[1].dividend_tmp_reg[2][4]_srl3_n_0 ;
  wire \loop[1].dividend_tmp_reg[2][5]__0_n_0 ;
  wire \loop[1].remd_tmp[2][0]_i_1__1_n_0 ;
  wire \loop[1].remd_tmp[2][1]_i_1__1_n_0 ;
  wire [1:0]\loop[1].remd_tmp_reg[2] ;
  wire \loop[2].dividend_tmp_reg[3][4]_srl4_n_0 ;
  wire \loop[2].dividend_tmp_reg[3][5]__0_n_0 ;
  wire \loop[2].remd_tmp[3][0]_i_1__1_n_0 ;
  wire \loop[2].remd_tmp[3][1]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][2]_i_1_n_0 ;
  wire [2:0]\loop[2].remd_tmp_reg[3] ;
  wire \loop[3].dividend_tmp_reg[4][4]_srl5_n_0 ;
  wire \loop[3].dividend_tmp_reg[4][5]__0_n_0 ;
  wire \loop[3].remd_tmp[4][0]_i_1__1_n_0 ;
  wire \loop[3].remd_tmp[4][1]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][2]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][3]_i_1_n_0 ;
  wire [3:0]\loop[3].remd_tmp_reg[4] ;
  wire \loop[4].dividend_tmp_reg[5][5]__0_n_0 ;
  wire \loop[4].remd_tmp[5][0]_i_1__1_n_0 ;
  wire \loop[4].remd_tmp[5][1]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][2]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][3]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][4]_i_1_n_0 ;
  wire [4:0]\loop[4].remd_tmp_reg[5] ;
  wire \loop[5].remd_tmp[6][0]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][1]_i_1_n_0 ;
  wire p_1_in0;

  FDRE \dividend_tmp_reg[0][4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dividend0[4]),
        .Q(\dividend_tmp_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[0][5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dividend0[5]),
        .Q(p_1_in0),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_6ns_3ns_2_10_1_U3/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[0].dividend_tmp_reg[1] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_6ns_3ns_2_10_1_U3/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[0].dividend_tmp_reg[1][4]_srl2 " *) 
  SRL16E \loop[0].dividend_tmp_reg[1][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(dividend0[3]),
        .Q(\loop[0].dividend_tmp_reg[1][4]_srl2_n_0 ));
  FDRE \loop[0].dividend_tmp_reg[1][5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\dividend_tmp_reg_n_0_[0][4] ),
        .Q(\loop[0].dividend_tmp_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \loop[0].remd_tmp_reg[1][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in0),
        .Q(\loop[0].remd_tmp_reg[1] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_6ns_3ns_2_10_1_U3/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[1].dividend_tmp_reg[2] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_6ns_3ns_2_10_1_U3/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[1].dividend_tmp_reg[2][4]_srl3 " *) 
  SRL16E \loop[1].dividend_tmp_reg[2][4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(dividend0[2]),
        .Q(\loop[1].dividend_tmp_reg[2][4]_srl3_n_0 ));
  FDRE \loop[1].dividend_tmp_reg[2][5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[0].dividend_tmp_reg[1][4]_srl2_n_0 ),
        .Q(\loop[1].dividend_tmp_reg[2][5]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \loop[1].remd_tmp[2][0]_i_1__1 
       (.I0(\loop[0].remd_tmp_reg[1] ),
        .I1(\loop[0].dividend_tmp_reg_n_0_[1][5] ),
        .O(\loop[1].remd_tmp[2][0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \loop[1].remd_tmp[2][1]_i_1__1 
       (.I0(\loop[0].remd_tmp_reg[1] ),
        .I1(\loop[0].dividend_tmp_reg_n_0_[1][5] ),
        .O(\loop[1].remd_tmp[2][1]_i_1__1_n_0 ));
  FDRE \loop[1].remd_tmp_reg[2][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[1].remd_tmp[2][0]_i_1__1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [0]),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[1].remd_tmp[2][1]_i_1__1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [1]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_6ns_3ns_2_10_1_U3/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[2].dividend_tmp_reg[3] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_6ns_3ns_2_10_1_U3/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[2].dividend_tmp_reg[3][4]_srl4 " *) 
  SRL16E \loop[2].dividend_tmp_reg[3][4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(dividend0[1]),
        .Q(\loop[2].dividend_tmp_reg[3][4]_srl4_n_0 ));
  FDRE \loop[2].dividend_tmp_reg[3][5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[1].dividend_tmp_reg[2][4]_srl3_n_0 ),
        .Q(\loop[2].dividend_tmp_reg[3][5]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    \loop[2].remd_tmp[3][0]_i_1__1 
       (.I0(\loop[1].remd_tmp_reg[2] [0]),
        .I1(\loop[1].remd_tmp_reg[2] [1]),
        .I2(\loop[1].dividend_tmp_reg[2][5]__0_n_0 ),
        .O(\loop[2].remd_tmp[3][0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \loop[2].remd_tmp[3][1]_i_1 
       (.I0(\loop[1].remd_tmp_reg[2] [1]),
        .I1(\loop[1].remd_tmp_reg[2] [0]),
        .I2(\loop[1].dividend_tmp_reg[2][5]__0_n_0 ),
        .O(\loop[2].remd_tmp[3][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \loop[2].remd_tmp[3][2]_i_1 
       (.I0(\loop[1].remd_tmp_reg[2] [1]),
        .I1(\loop[1].remd_tmp_reg[2] [0]),
        .I2(\loop[1].dividend_tmp_reg[2][5]__0_n_0 ),
        .O(\loop[2].remd_tmp[3][2]_i_1_n_0 ));
  FDRE \loop[2].remd_tmp_reg[3][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[2].remd_tmp[3][0]_i_1__1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [0]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[2].remd_tmp[3][1]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [1]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[2].remd_tmp[3][2]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [2]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_6ns_3ns_2_10_1_U3/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[3].dividend_tmp_reg[4] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_6ns_3ns_2_10_1_U3/sobel_hls_urem_6ns_3ns_2_10_1_divider_u/loop[3].dividend_tmp_reg[4][4]_srl5 " *) 
  SRL16E \loop[3].dividend_tmp_reg[4][4]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(dividend0[0]),
        .Q(\loop[3].dividend_tmp_reg[4][4]_srl5_n_0 ));
  FDRE \loop[3].dividend_tmp_reg[4][5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[2].dividend_tmp_reg[3][4]_srl4_n_0 ),
        .Q(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h01EE)) 
    \loop[3].remd_tmp[4][0]_i_1__1 
       (.I0(\loop[2].remd_tmp_reg[3] [2]),
        .I1(\loop[2].remd_tmp_reg[3] [1]),
        .I2(\loop[2].remd_tmp_reg[3] [0]),
        .I3(\loop[2].dividend_tmp_reg[3][5]__0_n_0 ),
        .O(\loop[3].remd_tmp[4][0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6664)) 
    \loop[3].remd_tmp[4][1]_i_1 
       (.I0(\loop[2].dividend_tmp_reg[3][5]__0_n_0 ),
        .I1(\loop[2].remd_tmp_reg[3] [0]),
        .I2(\loop[2].remd_tmp_reg[3] [1]),
        .I3(\loop[2].remd_tmp_reg[3] [2]),
        .O(\loop[3].remd_tmp[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8780)) 
    \loop[3].remd_tmp[4][2]_i_1 
       (.I0(\loop[2].dividend_tmp_reg[3][5]__0_n_0 ),
        .I1(\loop[2].remd_tmp_reg[3] [0]),
        .I2(\loop[2].remd_tmp_reg[3] [1]),
        .I3(\loop[2].remd_tmp_reg[3] [2]),
        .O(\loop[3].remd_tmp[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \loop[3].remd_tmp[4][3]_i_1 
       (.I0(\loop[2].dividend_tmp_reg[3][5]__0_n_0 ),
        .I1(\loop[2].remd_tmp_reg[3] [0]),
        .I2(\loop[2].remd_tmp_reg[3] [1]),
        .I3(\loop[2].remd_tmp_reg[3] [2]),
        .O(\loop[3].remd_tmp[4][3]_i_1_n_0 ));
  FDRE \loop[3].remd_tmp_reg[4][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[3].remd_tmp[4][0]_i_1__1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [0]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[3].remd_tmp[4][1]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [1]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[3].remd_tmp[4][2]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [2]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[3].remd_tmp[4][3]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [3]),
        .R(1'b0));
  FDRE \loop[4].dividend_tmp_reg[5][5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[3].dividend_tmp_reg[4][4]_srl5_n_0 ),
        .Q(\loop[4].dividend_tmp_reg[5][5]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0001FFFA)) 
    \loop[4].remd_tmp[5][0]_i_1__1 
       (.I0(\loop[3].remd_tmp_reg[4] [3]),
        .I1(\loop[3].remd_tmp_reg[4] [0]),
        .I2(\loop[3].remd_tmp_reg[4] [1]),
        .I3(\loop[3].remd_tmp_reg[4] [2]),
        .I4(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .O(\loop[4].remd_tmp[5][0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0FF00EF0)) 
    \loop[4].remd_tmp[5][1]_i_1 
       (.I0(\loop[3].remd_tmp_reg[4] [2]),
        .I1(\loop[3].remd_tmp_reg[4] [1]),
        .I2(\loop[3].remd_tmp_reg[4] [0]),
        .I3(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg[4] [3]),
        .O(\loop[4].remd_tmp[5][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC333C222)) 
    \loop[4].remd_tmp[5][2]_i_1 
       (.I0(\loop[3].remd_tmp_reg[4] [2]),
        .I1(\loop[3].remd_tmp_reg[4] [1]),
        .I2(\loop[3].remd_tmp_reg[4] [0]),
        .I3(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg[4] [3]),
        .O(\loop[4].remd_tmp[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hA999A888)) 
    \loop[4].remd_tmp[5][3]_i_1 
       (.I0(\loop[3].remd_tmp_reg[4] [2]),
        .I1(\loop[3].remd_tmp_reg[4] [1]),
        .I2(\loop[3].remd_tmp_reg[4] [0]),
        .I3(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg[4] [3]),
        .O(\loop[4].remd_tmp[5][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \loop[4].remd_tmp[5][4]_i_1 
       (.I0(\loop[3].remd_tmp_reg[4] [2]),
        .I1(\loop[3].remd_tmp_reg[4] [1]),
        .I2(\loop[3].remd_tmp_reg[4] [0]),
        .I3(\loop[3].dividend_tmp_reg[4][5]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg[4] [3]),
        .O(\loop[4].remd_tmp[5][4]_i_1_n_0 ));
  FDRE \loop[4].remd_tmp_reg[5][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[4].remd_tmp[5][0]_i_1__1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [0]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[4].remd_tmp[5][1]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [1]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[4].remd_tmp[5][2]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [2]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[4].remd_tmp[5][3]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [3]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[4].remd_tmp[5][4]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000001FFFFFEFE)) 
    \loop[5].remd_tmp[6][0]_i_1 
       (.I0(\loop[4].remd_tmp_reg[5] [4]),
        .I1(\loop[4].remd_tmp_reg[5] [2]),
        .I2(\loop[4].remd_tmp_reg[5] [1]),
        .I3(\loop[4].remd_tmp_reg[5] [0]),
        .I4(\loop[4].remd_tmp_reg[5] [3]),
        .I5(\loop[4].dividend_tmp_reg[5][5]__0_n_0 ),
        .O(\loop[5].remd_tmp[6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C3C3C3C3C38)) 
    \loop[5].remd_tmp[6][1]_i_1 
       (.I0(\loop[4].remd_tmp_reg[5] [3]),
        .I1(\loop[4].dividend_tmp_reg[5][5]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg[5] [0]),
        .I3(\loop[4].remd_tmp_reg[5] [1]),
        .I4(\loop[4].remd_tmp_reg[5] [2]),
        .I5(\loop[4].remd_tmp_reg[5] [4]),
        .O(\loop[5].remd_tmp[6][1]_i_1_n_0 ));
  FDRE \loop[5].remd_tmp_reg[6][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[5].remd_tmp[6][0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[5].remd_tmp[6][1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
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
