// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Nov  8 21:06:11 2024
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
  wire [31:0]M_AXIS_TDATA;
  wire [0:0]M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TREADY_int_regslice;
  wire M_AXIS_TVALID;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire S_AXIS_TVALID_int_regslice;
  wire [10:0]add_ln35_1_reg_471_pp0_iter9_reg;
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
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [10:0]frame_1_address0;
  wire frame_1_ce0;
  wire [7:0]frame_1_q0;
  wire frame_1_we0;
  wire [10:0]frame_2_address0;
  wire frame_2_ce0;
  wire [7:0]frame_2_q0;
  wire frame_2_we0;
  wire [10:0]frame_3_address0;
  wire frame_3_ce0;
  wire [7:0]frame_3_q0;
  wire frame_3_we0;
  wire [10:0]frame_4_address0;
  wire frame_4_ce0;
  wire [7:0]frame_4_q0;
  wire frame_4_we0;
  wire [10:0]frame_5_address0;
  wire frame_5_ce0;
  wire [7:0]frame_5_q0;
  wire frame_5_we0;
  wire [10:0]frame_6_address0;
  wire frame_6_ce0;
  wire [7:0]frame_6_q0;
  wire frame_6_we0;
  wire [10:0]frame_7_address0;
  wire frame_7_ce0;
  wire [7:0]frame_7_q0;
  wire frame_7_we0;
  wire [10:0]frame_8_address0;
  wire frame_8_ce0;
  wire [7:0]frame_8_q0;
  wire frame_8_we0;
  wire [10:0]frame_address0;
  wire frame_ce0;
  wire [7:0]frame_q0;
  wire frame_we0;
  wire grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg;
  wire grp_sobel_hls_Pipeline_1_fu_98_n_0;
  wire grp_sobel_hls_Pipeline_1_fu_98_n_13;
  wire grp_sobel_hls_Pipeline_1_fu_98_n_16;
  wire grp_sobel_hls_Pipeline_1_fu_98_n_17;
  wire grp_sobel_hls_Pipeline_1_fu_98_n_18;
  wire grp_sobel_hls_Pipeline_1_fu_98_n_19;
  wire grp_sobel_hls_Pipeline_1_fu_98_n_20;
  wire grp_sobel_hls_Pipeline_1_fu_98_n_21;
  wire grp_sobel_hls_Pipeline_1_fu_98_n_22;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg;
  wire [7:0]grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_frame_8_d0;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_30;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_31;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_32;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_33;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_121;
  wire [13:0]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_output_r_address0;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_output_r_ce0;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_10;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_11;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_12;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_13;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_14;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_15;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_16;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_17;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_19;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_2;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_3;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_4;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_5;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_6;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_7;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_8;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_9;
  wire [11:0]output_address0;
  wire output_ce0;
  wire [7:0]output_d0;
  wire [7:0]output_q0;
  wire regslice_both_M_AXIS_V_data_V_U_n_4;
  wire regslice_both_M_AXIS_V_data_V_U_n_5;
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
       (.ADDRARDADDR(frame_1_address0),
        .DINADIN(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_frame_8_d0),
        .DOUTADOUT(frame_1_q0),
        .WEA(frame_1_we0),
        .ap_clk(ap_clk),
        .frame_1_ce0(frame_1_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_0 frame_2_U
       (.ADDRARDADDR(frame_2_address0),
        .DINADIN(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_frame_8_d0),
        .DOUTADOUT(frame_2_q0),
        .WEA(frame_2_we0),
        .ap_clk(ap_clk),
        .frame_2_ce0(frame_2_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_1 frame_3_U
       (.ADDRARDADDR(frame_3_address0),
        .DINADIN(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_frame_8_d0),
        .DOUTADOUT(frame_3_q0),
        .WEA(frame_3_we0),
        .ap_clk(ap_clk),
        .frame_3_ce0(frame_3_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_2 frame_4_U
       (.ADDRARDADDR(frame_4_address0),
        .DINADIN(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_frame_8_d0),
        .DOUTADOUT(frame_4_q0),
        .WEA(frame_4_we0),
        .ap_clk(ap_clk),
        .frame_4_ce0(frame_4_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_3 frame_5_U
       (.ADDRARDADDR(frame_5_address0),
        .DINADIN(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_frame_8_d0),
        .DOUTADOUT(frame_5_q0),
        .WEA(frame_5_we0),
        .ap_clk(ap_clk),
        .frame_5_ce0(frame_5_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_4 frame_6_U
       (.ADDRARDADDR(frame_6_address0),
        .DINADIN(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_frame_8_d0),
        .DOUTADOUT(frame_6_q0),
        .WEA(frame_6_we0),
        .ap_clk(ap_clk),
        .frame_6_ce0(frame_6_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_5 frame_7_U
       (.ADDRARDADDR(frame_7_address0),
        .DINADIN(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_frame_8_d0),
        .DOUTADOUT(frame_7_q0),
        .WEA(frame_7_we0),
        .ap_clk(ap_clk),
        .frame_7_ce0(frame_7_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_6 frame_8_U
       (.ADDRARDADDR(frame_8_address0),
        .DINADIN(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_frame_8_d0),
        .DOUTADOUT(frame_8_q0),
        .WEA(frame_8_we0),
        .ap_clk(ap_clk),
        .frame_8_ce0(frame_8_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_7 frame_U
       (.ADDRARDADDR(frame_address0),
        .DINADIN(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_frame_8_d0),
        .DOUTADOUT(frame_q0),
        .WEA(frame_we0),
        .ap_clk(ap_clk),
        .frame_ce0(frame_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_1 grp_sobel_hls_Pipeline_1_fu_98
       (.ADDRARDADDR(output_address0),
        .D(ap_NS_fsm[2:1]),
        .P({grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_2,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_3,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_4,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_5,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_6,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_7,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_8,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_9,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_10,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_11,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_12,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_13,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_14,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_15}),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state6,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .WEA(grp_sobel_hls_Pipeline_1_fu_98_n_0),
        .\ap_CS_fsm_reg[5] (grp_sobel_hls_Pipeline_1_fu_98_n_17),
        .\ap_CS_fsm_reg[5]_0 (grp_sobel_hls_Pipeline_1_fu_98_n_18),
        .\ap_CS_fsm_reg[5]_1 (grp_sobel_hls_Pipeline_1_fu_98_n_19),
        .\ap_CS_fsm_reg[5]_2 (grp_sobel_hls_Pipeline_1_fu_98_n_20),
        .\ap_CS_fsm_reg[5]_3 (grp_sobel_hls_Pipeline_1_fu_98_n_21),
        .\ap_CS_fsm_reg[5]_4 (grp_sobel_hls_Pipeline_1_fu_98_n_22),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter13_reg(grp_sobel_hls_Pipeline_1_fu_98_n_13),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\empty_fu_26_reg[0]_0 (grp_sobel_hls_Pipeline_1_fu_98_n_16),
        .grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .output_ce0(output_ce0),
        .output_r_address0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_output_r_address0),
        .output_r_ce0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_output_r_ce0));
  FDRE #(
    .INIT(1'b0)) 
    grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_hls_Pipeline_1_fu_98_n_16),
        .Q(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2 grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104
       (.B_V_data_1_data_out(B_V_data_1_data_out),
        .D(ap_NS_fsm[4:3]),
        .DINADIN(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_frame_8_d0),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .S_AXIS_TVALID_int_regslice(S_AXIS_TVALID_int_regslice),
        .WEA(frame_8_we0),
        .add_ln35_1_reg_471_pp0_iter9_reg(add_ln35_1_reg_471_pp0_iter9_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter10_reg_0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_30),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_32),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_33),
        .\indvar_flatten_fu_102_reg[0]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_31),
        .\remd_reg[0] (frame_2_we0),
        .\remd_reg[0]_0 (frame_4_we0),
        .\remd_reg[0]_1 (frame_3_we0),
        .\remd_reg[0]_2 (frame_1_we0),
        .\remd_reg[0]_3 (frame_we0),
        .\remd_reg[1] (frame_7_we0),
        .\remd_reg[1]_0 (frame_6_we0),
        .\remd_reg[1]_1 (frame_5_we0));
  FDRE #(
    .INIT(1'b0)) 
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_33),
        .Q(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4 grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125
       (.ADDRARDADDR(frame_6_address0),
        .D(ap_NS_fsm[6:5]),
        .DINADIN(output_d0),
        .DOUTADOUT(frame_1_q0),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state2}),
        .add_ln35_1_reg_471_pp0_iter9_reg(add_ln35_1_reg_471_pp0_iter9_reg),
        .\ap_CS_fsm_reg[5] (frame_3_address0),
        .\ap_CS_fsm_reg[5]_0 (frame_address0),
        .\ap_CS_fsm_reg[5]_1 (frame_8_address0),
        .\ap_CS_fsm_reg[5]_2 (frame_5_address0),
        .\ap_CS_fsm_reg[5]_3 (frame_2_address0),
        .\ap_CS_fsm_reg[5]_4 (frame_7_address0),
        .\ap_CS_fsm_reg[5]_5 (frame_4_address0),
        .\ap_CS_fsm_reg[5]_6 (frame_1_address0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .frame_1_ce0(frame_1_ce0),
        .frame_2_ce0(frame_2_ce0),
        .frame_3_ce0(frame_3_ce0),
        .frame_4_ce0(frame_4_ce0),
        .frame_5_ce0(frame_5_ce0),
        .frame_6_ce0(frame_6_ce0),
        .frame_7_ce0(frame_7_ce0),
        .frame_8_ce0(frame_8_ce0),
        .frame_ce0(frame_ce0),
        .grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_121),
        .output_ce0(output_ce0),
        .output_r_address0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_output_r_address0),
        .output_r_ce0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_output_r_ce0),
        .ram_reg_bram_0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_30),
        .ram_reg_bram_1(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_17),
        .\tmp_48_reg_2254[3]_i_69 (frame_q0),
        .\tmp_48_reg_2254[3]_i_69_0 (frame_2_q0),
        .\tmp_48_reg_2254[3]_i_69_1 (frame_4_q0),
        .\tmp_48_reg_2254[3]_i_69_2 (frame_3_q0),
        .\tmp_48_reg_2254[3]_i_69_3 (frame_5_q0),
        .\tmp_48_reg_2254[3]_i_69_4 (frame_7_q0),
        .\tmp_48_reg_2254[3]_i_69_5 (frame_6_q0),
        .\tmp_48_reg_2254[3]_i_69_6 (frame_8_q0));
  FDRE #(
    .INIT(1'b0)) 
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_121),
        .Q(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8 grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139
       (.D(ap_NS_fsm[7]),
        .M_AXIS_TREADY_int_regslice(M_AXIS_TREADY_int_regslice),
        .P({grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_2,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_3,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_4,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_5,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_6,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_7,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_8,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_9,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_10,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_11,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_12,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_13,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_14,grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_15}),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state7}),
        .\ap_CS_fsm_reg[7] (grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_17),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg_0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_19),
        .ap_loop_exit_ready_pp0_iter3_reg_reg__0_0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_16),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .\select_ln56_reg_256_reg[6]_0 (regslice_both_M_AXIS_V_data_V_U_n_5),
        .write_output_last_reg_277_pp0_iter3_reg(write_output_last_reg_277_pp0_iter3_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_19),
        .Q(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_output_RAM_AUTO_1R1W output_U
       (.ADDRARDADDR(output_address0),
        .D(output_q0),
        .DINADIN(output_d0),
        .WEA(grp_sobel_hls_Pipeline_1_fu_98_n_0),
        .ap_clk(ap_clk),
        .output_ce0(output_ce0),
        .ram_reg_bram_0_0(grp_sobel_hls_Pipeline_1_fu_98_n_13),
        .ram_reg_bram_1_0(grp_sobel_hls_Pipeline_1_fu_98_n_20),
        .ram_reg_bram_1_1(grp_sobel_hls_Pipeline_1_fu_98_n_22),
        .ram_reg_bram_1_2(grp_sobel_hls_Pipeline_1_fu_98_n_21),
        .ram_reg_bram_2_0(grp_sobel_hls_Pipeline_1_fu_98_n_17),
        .ram_reg_bram_2_1(grp_sobel_hls_Pipeline_1_fu_98_n_19),
        .ram_reg_bram_2_2(grp_sobel_hls_Pipeline_1_fu_98_n_18));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both regslice_both_M_AXIS_V_data_V_U
       (.\B_V_data_1_payload_A_reg[7]_0 (output_q0),
        .\B_V_data_1_state_reg[0]_0 (M_AXIS_TVALID),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_M_AXIS_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_M_AXIS_V_data_V_U_n_5),
        .D({ap_NS_fsm[8],ap_NS_fsm[0]}),
        .M_AXIS_TDATA(M_AXIS_TDATA[7:0]),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TREADY_int_regslice(M_AXIS_TREADY_int_regslice),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8}),
        .\ap_CS_fsm_reg[8] (grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_16),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both__parameterized1 regslice_both_M_AXIS_V_last_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_M_AXIS_V_data_V_U_n_4),
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
        .\B_V_data_1_state_reg[0]_0 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_31),
        .\B_V_data_1_state_reg[1]_0 (S_AXIS_TREADY),
        .\B_V_data_1_state_reg[1]_1 (grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_32),
        .Q(ap_CS_fsm_state4),
        .S_AXIS_TDATA(S_AXIS_TDATA[7:0]),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .S_AXIS_TVALID_int_regslice(S_AXIS_TVALID_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    add_ln57_fu_179_p2,
    D,
    \cmp103_reg_267_reg[0] ,
    A,
    add_ln56_1_fu_129_p2,
    ap_sig_allocacmp_indvar_flatten13_load,
    grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready,
    ap_loop_exit_ready_pp0_iter3_reg_reg__0,
    \ap_CS_fsm_reg[6] ,
    indvar_flatten13_fu_70,
    ap_enable_reg_pp0_iter4_reg,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
    ap_enable_reg_pp0_iter1,
    \cmp103_reg_267_reg[0]_0 ,
    ap_loop_exit_ready_pp0_iter3_reg,
    j_fu_62,
    \j_fu_62_reg[2] ,
    \select_ln56_reg_256_reg[5] ,
    \select_ln56_reg_256_reg[6] ,
    \cmp103_reg_267_reg[0]_1 ,
    \i_fu_66_reg[0] ,
    \i_fu_66_reg[3] ,
    \i_fu_66_reg[1] ,
    \i_fu_66_reg[2] ,
    \i_fu_66_reg[4] ,
    \i_fu_66_reg[5] ,
    \i_fu_66_reg[6] ,
    \indvar_flatten13_fu_70_reg[0] ,
    \indvar_flatten13_fu_70_reg[8] ,
    \indvar_flatten13_fu_70_reg[8]_0 ,
    \indvar_flatten13_fu_70_reg[8]_1 ,
    \indvar_flatten13_fu_70_reg[8]_2 ,
    \indvar_flatten13_fu_70_reg[8]_3 ,
    \indvar_flatten13_fu_70_reg[8]_4 ,
    \indvar_flatten13_fu_70_reg[8]_5 ,
    \indvar_flatten13_fu_70_reg[8]_6 ,
    \indvar_flatten13_fu_70_reg[13] ,
    \indvar_flatten13_fu_70_reg[13]_0 ,
    \indvar_flatten13_fu_70_reg[13]_1 ,
    \indvar_flatten13_fu_70_reg[13]_2 ,
    \indvar_flatten13_fu_70_reg[13]_3 ,
    grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg,
    Q,
    M_AXIS_TREADY_int_regslice,
    \i_fu_66_reg[0]_0 );
  output ap_rst_n_0;
  output [6:0]add_ln57_fu_179_p2;
  output [6:0]D;
  output \cmp103_reg_267_reg[0] ;
  output [6:0]A;
  output [0:0]add_ln56_1_fu_129_p2;
  output [13:0]ap_sig_allocacmp_indvar_flatten13_load;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready;
  output ap_loop_exit_ready_pp0_iter3_reg_reg__0;
  output [0:0]\ap_CS_fsm_reg[6] ;
  output indvar_flatten13_fu_70;
  output ap_enable_reg_pp0_iter4_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg;
  input ap_enable_reg_pp0_iter1;
  input \cmp103_reg_267_reg[0]_0 ;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input [6:0]j_fu_62;
  input \j_fu_62_reg[2] ;
  input \select_ln56_reg_256_reg[5] ;
  input \select_ln56_reg_256_reg[6] ;
  input \cmp103_reg_267_reg[0]_1 ;
  input \i_fu_66_reg[0] ;
  input \i_fu_66_reg[3] ;
  input \i_fu_66_reg[1] ;
  input \i_fu_66_reg[2] ;
  input \i_fu_66_reg[4] ;
  input \i_fu_66_reg[5] ;
  input \i_fu_66_reg[6] ;
  input \indvar_flatten13_fu_70_reg[0] ;
  input \indvar_flatten13_fu_70_reg[8] ;
  input \indvar_flatten13_fu_70_reg[8]_0 ;
  input \indvar_flatten13_fu_70_reg[8]_1 ;
  input \indvar_flatten13_fu_70_reg[8]_2 ;
  input \indvar_flatten13_fu_70_reg[8]_3 ;
  input \indvar_flatten13_fu_70_reg[8]_4 ;
  input \indvar_flatten13_fu_70_reg[8]_5 ;
  input \indvar_flatten13_fu_70_reg[8]_6 ;
  input \indvar_flatten13_fu_70_reg[13] ;
  input \indvar_flatten13_fu_70_reg[13]_0 ;
  input \indvar_flatten13_fu_70_reg[13]_1 ;
  input \indvar_flatten13_fu_70_reg[13]_2 ;
  input \indvar_flatten13_fu_70_reg[13]_3 ;
  input grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg;
  input [1:0]Q;
  input M_AXIS_TREADY_int_regslice;
  input \i_fu_66_reg[0]_0 ;

  wire [6:0]A;
  wire [6:0]D;
  wire M_AXIS_TREADY_int_regslice;
  wire [1:0]Q;
  wire [0:0]add_ln56_1_fu_129_p2;
  wire [6:0]add_ln57_fu_179_p2;
  wire \ap_CS_fsm[7]_i_2_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter4_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg__0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire [13:0]ap_sig_allocacmp_indvar_flatten13_load;
  wire \cmp103_reg_267[0]_i_2_n_0 ;
  wire \cmp103_reg_267[0]_i_3_n_0 ;
  wire \cmp103_reg_267_reg[0] ;
  wire \cmp103_reg_267_reg[0]_0 ;
  wire \cmp103_reg_267_reg[0]_1 ;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_i_2_n_0;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg;
  wire \i_fu_66[6]_i_2_n_0 ;
  wire \i_fu_66_reg[0] ;
  wire \i_fu_66_reg[0]_0 ;
  wire \i_fu_66_reg[1] ;
  wire \i_fu_66_reg[2] ;
  wire \i_fu_66_reg[3] ;
  wire \i_fu_66_reg[4] ;
  wire \i_fu_66_reg[5] ;
  wire \i_fu_66_reg[6] ;
  wire indvar_flatten13_fu_70;
  wire \indvar_flatten13_fu_70_reg[0] ;
  wire \indvar_flatten13_fu_70_reg[13] ;
  wire \indvar_flatten13_fu_70_reg[13]_0 ;
  wire \indvar_flatten13_fu_70_reg[13]_1 ;
  wire \indvar_flatten13_fu_70_reg[13]_2 ;
  wire \indvar_flatten13_fu_70_reg[13]_3 ;
  wire \indvar_flatten13_fu_70_reg[8] ;
  wire \indvar_flatten13_fu_70_reg[8]_0 ;
  wire \indvar_flatten13_fu_70_reg[8]_1 ;
  wire \indvar_flatten13_fu_70_reg[8]_2 ;
  wire \indvar_flatten13_fu_70_reg[8]_3 ;
  wire \indvar_flatten13_fu_70_reg[8]_4 ;
  wire \indvar_flatten13_fu_70_reg[8]_5 ;
  wire \indvar_flatten13_fu_70_reg[8]_6 ;
  wire [6:0]j_fu_62;
  wire \j_fu_62[4]_i_2_n_0 ;
  wire \j_fu_62[6]_i_2_n_0 ;
  wire \j_fu_62_reg[2] ;
  wire \select_ln56_reg_256_reg[5] ;
  wire \select_ln56_reg_256_reg[6] ;

  LUT3 #(
    .INIT(8'h70)) 
    add_ln56_1_fu_129_p2_carry__0_i_1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten13_fu_70_reg[13]_3 ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[13]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln56_1_fu_129_p2_carry__0_i_2
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten13_fu_70_reg[13]_2 ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[12]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln56_1_fu_129_p2_carry__0_i_3
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten13_fu_70_reg[13]_1 ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[11]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln56_1_fu_129_p2_carry__0_i_4
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten13_fu_70_reg[13]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[10]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln56_1_fu_129_p2_carry__0_i_5
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten13_fu_70_reg[13] ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[9]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln56_1_fu_129_p2_carry_i_1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten13_fu_70_reg[0] ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[0]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln56_1_fu_129_p2_carry_i_2
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten13_fu_70_reg[8]_6 ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[8]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln56_1_fu_129_p2_carry_i_3
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten13_fu_70_reg[8]_5 ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[7]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln56_1_fu_129_p2_carry_i_4
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten13_fu_70_reg[8]_4 ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[6]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln56_1_fu_129_p2_carry_i_5
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten13_fu_70_reg[8]_3 ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[5]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln56_1_fu_129_p2_carry_i_6
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten13_fu_70_reg[8]_2 ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[4]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln56_1_fu_129_p2_carry_i_7
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten13_fu_70_reg[8]_1 ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[3]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln56_1_fu_129_p2_carry_i_8
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten13_fu_70_reg[8]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[2]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln56_1_fu_129_p2_carry_i_9
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten13_fu_70_reg[8] ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[1]));
  LUT6 #(
    .INIT(64'hBABAAAAAFABAAAAA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(\ap_CS_fsm[7]_i_2_n_0 ),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg),
        .I4(Q[1]),
        .I5(M_AXIS_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[6] ));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(ap_done_cache),
        .O(\ap_CS_fsm[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA2FFA2A200000000)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg),
        .I2(M_AXIS_TREADY_int_regslice),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[1]),
        .O(ap_loop_exit_ready_pp0_iter3_reg_reg__0));
  LUT6 #(
    .INIT(64'h80AAFFFF80AA80AA)) 
    ap_done_cache_i_1__1
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(M_AXIS_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg),
        .I4(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
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
    .INIT(32'h8800A0A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_i_2_n_0),
        .I4(\cmp103_reg_267_reg[0]_0 ),
        .O(ap_rst_n_0));
  LUT4 #(
    .INIT(16'h00D5)) 
    ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg),
        .I1(Q[1]),
        .I2(M_AXIS_TREADY_int_regslice),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_i_2_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready));
  LUT5 #(
    .INIT(32'hFF5DDDDD)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter3_reg),
        .I4(\cmp103_reg_267_reg[0]_0 ),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \cmp103_reg_267[0]_i_1 
       (.I0(\cmp103_reg_267[0]_i_2_n_0 ),
        .I1(A[6]),
        .I2(A[5]),
        .I3(A[0]),
        .I4(\cmp103_reg_267_reg[0]_0 ),
        .I5(\cmp103_reg_267_reg[0]_1 ),
        .O(\cmp103_reg_267_reg[0] ));
  LUT6 #(
    .INIT(64'h0000001430303030)) 
    \cmp103_reg_267[0]_i_2 
       (.I0(\i_fu_66_reg[3] ),
        .I1(\i_fu_66_reg[1] ),
        .I2(\cmp103_reg_267[0]_i_3_n_0 ),
        .I3(\i_fu_66_reg[2] ),
        .I4(\i_fu_66_reg[4] ),
        .I5(\j_fu_62[4]_i_2_n_0 ),
        .O(\cmp103_reg_267[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h15000000)) 
    \cmp103_reg_267[0]_i_3 
       (.I0(\j_fu_62_reg[2] ),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(j_fu_62[2]),
        .I4(\i_fu_66_reg[0] ),
        .O(\cmp103_reg_267[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF2AFFFF0000)) 
    grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_i_1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg),
        .I1(Q[1]),
        .I2(M_AXIS_TREADY_int_regslice),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_i_2_n_0),
        .I4(Q[0]),
        .I5(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(ap_enable_reg_pp0_iter4_reg));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_i_2
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_66_reg[0]_0 ),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h09990AAA)) 
    \i_fu_66[0]_i_1 
       (.I0(\i_fu_66_reg[0] ),
        .I1(\j_fu_62_reg[2] ),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(j_fu_62[2]),
        .O(A[0]));
  LUT6 #(
    .INIT(64'h0000F708F708F708)) 
    \i_fu_66[1]_i_1 
       (.I0(\i_fu_66_reg[0] ),
        .I1(j_fu_62[2]),
        .I2(\j_fu_62_reg[2] ),
        .I3(\i_fu_66_reg[1] ),
        .I4(ap_loop_init_int),
        .I5(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hDFFF200000000000)) 
    \i_fu_66[2]_i_1 
       (.I0(\i_fu_66_reg[1] ),
        .I1(\j_fu_62_reg[2] ),
        .I2(j_fu_62[2]),
        .I3(\i_fu_66_reg[0] ),
        .I4(\i_fu_66_reg[2] ),
        .I5(\j_fu_62[4]_i_2_n_0 ),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hA666)) 
    \i_fu_66[3]_i_1 
       (.I0(\i_fu_66[6]_i_2_n_0 ),
        .I1(\i_fu_66_reg[3] ),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(A[3]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h88787878)) 
    \i_fu_66[4]_i_1 
       (.I0(\i_fu_66_reg[3] ),
        .I1(\i_fu_66[6]_i_2_n_0 ),
        .I2(\i_fu_66_reg[4] ),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(A[4]));
  LUT6 #(
    .INIT(64'h80807F807F807F80)) 
    \i_fu_66[5]_i_1 
       (.I0(\i_fu_66[6]_i_2_n_0 ),
        .I1(\i_fu_66_reg[3] ),
        .I2(\i_fu_66_reg[4] ),
        .I3(\i_fu_66_reg[5] ),
        .I4(ap_loop_init_int),
        .I5(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(A[5]));
  LUT6 #(
    .INIT(64'h7FFF800080008000)) 
    \i_fu_66[6]_i_1 
       (.I0(\i_fu_66[6]_i_2_n_0 ),
        .I1(\i_fu_66_reg[5] ),
        .I2(\i_fu_66_reg[4] ),
        .I3(\i_fu_66_reg[3] ),
        .I4(\i_fu_66_reg[6] ),
        .I5(\j_fu_62[4]_i_2_n_0 ),
        .O(A[6]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \i_fu_66[6]_i_2 
       (.I0(\i_fu_66_reg[1] ),
        .I1(\j_fu_62_reg[2] ),
        .I2(\j_fu_62[4]_i_2_n_0 ),
        .I3(j_fu_62[2]),
        .I4(\i_fu_66_reg[0] ),
        .I5(\i_fu_66_reg[2] ),
        .O(\i_fu_66[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \indvar_flatten13_fu_70[0]_i_1 
       (.I0(\indvar_flatten13_fu_70_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(add_ln56_1_fu_129_p2));
  LUT6 #(
    .INIT(64'hC8C800C800C800C8)) 
    \indvar_flatten13_fu_70[13]_i_1 
       (.I0(\i_fu_66_reg[0]_0 ),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg),
        .I4(Q[1]),
        .I5(M_AXIS_TREADY_int_regslice),
        .O(indvar_flatten13_fu_70));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \j_fu_62[0]_i_1 
       (.I0(j_fu_62[0]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(add_ln57_fu_179_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \j_fu_62[1]_i_1 
       (.I0(j_fu_62[0]),
        .I1(j_fu_62[1]),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(add_ln57_fu_179_p2[1]));
  LUT6 #(
    .INIT(64'h0777088808880888)) 
    \j_fu_62[2]_i_1 
       (.I0(j_fu_62[0]),
        .I1(j_fu_62[1]),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(j_fu_62[2]),
        .I5(\j_fu_62_reg[2] ),
        .O(add_ln57_fu_179_p2[2]));
  LUT6 #(
    .INIT(64'h00007F807F807F80)) 
    \j_fu_62[3]_i_1 
       (.I0(j_fu_62[2]),
        .I1(j_fu_62[0]),
        .I2(j_fu_62[1]),
        .I3(j_fu_62[3]),
        .I4(ap_loop_init_int),
        .I5(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(add_ln57_fu_179_p2[3]));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \j_fu_62[4]_i_1 
       (.I0(j_fu_62[3]),
        .I1(j_fu_62[1]),
        .I2(j_fu_62[0]),
        .I3(j_fu_62[2]),
        .I4(j_fu_62[4]),
        .I5(\j_fu_62[4]_i_2_n_0 ),
        .O(add_ln57_fu_179_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \j_fu_62[4]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(\j_fu_62[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_fu_62[5]_i_1 
       (.I0(\j_fu_62[6]_i_2_n_0 ),
        .I1(j_fu_62[3]),
        .I2(j_fu_62[4]),
        .I3(D[5]),
        .O(add_ln57_fu_179_p2[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_fu_62[6]_i_1 
       (.I0(\j_fu_62[6]_i_2_n_0 ),
        .I1(j_fu_62[5]),
        .I2(j_fu_62[4]),
        .I3(j_fu_62[3]),
        .I4(D[6]),
        .O(add_ln57_fu_179_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h00808080)) 
    \j_fu_62[6]_i_2 
       (.I0(j_fu_62[1]),
        .I1(j_fu_62[0]),
        .I2(j_fu_62[2]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(\j_fu_62[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \select_ln56_reg_256[0]_i_1 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(j_fu_62[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \select_ln56_reg_256[1]_i_1 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(j_fu_62[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \select_ln56_reg_256[2]_i_1 
       (.I0(\j_fu_62_reg[2] ),
        .I1(j_fu_62[2]),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \select_ln56_reg_256[3]_i_1 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(j_fu_62[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \select_ln56_reg_256[4]_i_1 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(j_fu_62[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h2A2A002A)) 
    \select_ln56_reg_256[5]_i_1 
       (.I0(j_fu_62[5]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I3(j_fu_62[2]),
        .I4(\select_ln56_reg_256_reg[5] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h2A002A2A2A2A2A2A)) 
    \select_ln56_reg_256[6]_i_1 
       (.I0(j_fu_62[6]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .I3(\select_ln56_reg_256_reg[6] ),
        .I4(j_fu_62[2]),
        .I5(j_fu_62[5]),
        .O(D[6]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_32
   (D,
    ap_block_pp0_stage0_subdone,
    ap_enable_reg_pp0_iter10_reg,
    \ap_CS_fsm_reg[3] ,
    \indvar_flatten_fu_102_reg[0] ,
    add_ln33_fu_395_p2,
    A,
    \j_fu_94_reg[6] ,
    add_ln32_1_fu_259_p2,
    ap_sig_allocacmp_indvar_flatten_load,
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg,
    indvar_flatten_fu_102,
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_ready,
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_0,
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_1,
    ap_rst_n_inv,
    ap_clk,
    ap_loop_exit_ready_pp0_iter9_reg,
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
    Q,
    ap_enable_reg_pp0_iter10,
    S_AXIS_TVALID_int_regslice,
    \indvar_flatten_fu_102_reg[0]_0 ,
    \loop[5].dividend_tmp_reg[6][6]__0 ,
    \loop[5].dividend_tmp_reg[6][6]__0_0 ,
    \loop[5].dividend_tmp_reg[6][6]__0_1 ,
    \indvar_flatten_fu_102_reg[13] ,
    \indvar_flatten_fu_102_reg[13]_0 ,
    \indvar_flatten_fu_102_reg[13]_1 ,
    \loop[1].remd_tmp[2][1]_i_3_0 ,
    j_fu_94,
    \j_fu_94_reg[2] ,
    \i_fu_98_reg[0] ,
    \i_fu_98_reg[1] ,
    \i_fu_98_reg[2] ,
    \i_fu_98_reg[3] ,
    \i_fu_98_reg[4] ,
    \i_fu_98_reg[5] ,
    \i_fu_98_reg[6] ,
    \j_fu_94_reg[5] ,
    \j_fu_94_reg[6]_0 ,
    \indvar_flatten_fu_102_reg[8] ,
    \indvar_flatten_fu_102_reg[8]_0 ,
    \indvar_flatten_fu_102_reg[8]_1 ,
    \indvar_flatten_fu_102_reg[8]_2 ,
    \indvar_flatten_fu_102_reg[8]_3 ,
    \indvar_flatten_fu_102_reg[8]_4 ,
    \indvar_flatten_fu_102_reg[13]_2 ,
    \indvar_flatten_fu_102_reg[13]_3 ,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst_n,
    ap_enable_reg_pp0_iter1);
  output [1:0]D;
  output ap_block_pp0_stage0_subdone;
  output ap_enable_reg_pp0_iter10_reg;
  output \ap_CS_fsm_reg[3] ;
  output \indvar_flatten_fu_102_reg[0] ;
  output [6:0]add_ln33_fu_395_p2;
  output [6:0]A;
  output [6:0]\j_fu_94_reg[6] ;
  output [0:0]add_ln32_1_fu_259_p2;
  output [13:0]ap_sig_allocacmp_indvar_flatten_load;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg;
  output indvar_flatten_fu_102;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_ready;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_0;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_1;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter9_reg;
  input grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg;
  input [2:0]Q;
  input ap_enable_reg_pp0_iter10;
  input S_AXIS_TVALID_int_regslice;
  input \indvar_flatten_fu_102_reg[0]_0 ;
  input \loop[5].dividend_tmp_reg[6][6]__0 ;
  input \loop[5].dividend_tmp_reg[6][6]__0_0 ;
  input \loop[5].dividend_tmp_reg[6][6]__0_1 ;
  input \indvar_flatten_fu_102_reg[13] ;
  input \indvar_flatten_fu_102_reg[13]_0 ;
  input \indvar_flatten_fu_102_reg[13]_1 ;
  input \loop[1].remd_tmp[2][1]_i_3_0 ;
  input [6:0]j_fu_94;
  input \j_fu_94_reg[2] ;
  input \i_fu_98_reg[0] ;
  input \i_fu_98_reg[1] ;
  input \i_fu_98_reg[2] ;
  input \i_fu_98_reg[3] ;
  input \i_fu_98_reg[4] ;
  input \i_fu_98_reg[5] ;
  input \i_fu_98_reg[6] ;
  input \j_fu_94_reg[5] ;
  input \j_fu_94_reg[6]_0 ;
  input \indvar_flatten_fu_102_reg[8] ;
  input \indvar_flatten_fu_102_reg[8]_0 ;
  input \indvar_flatten_fu_102_reg[8]_1 ;
  input \indvar_flatten_fu_102_reg[8]_2 ;
  input \indvar_flatten_fu_102_reg[8]_3 ;
  input \indvar_flatten_fu_102_reg[8]_4 ;
  input \indvar_flatten_fu_102_reg[13]_2 ;
  input \indvar_flatten_fu_102_reg[13]_3 ;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;

  wire [6:0]A;
  wire [1:0]D;
  wire [2:0]Q;
  wire S_AXIS_TVALID_int_regslice;
  wire [0:0]add_ln32_1_fu_259_p2;
  wire [6:0]add_ln33_fu_395_p2;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter10_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter9_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [13:0]ap_sig_allocacmp_indvar_flatten_load;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_ready;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_0;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_1;
  wire \i_fu_98[6]_i_2_n_0 ;
  wire \i_fu_98_reg[0] ;
  wire \i_fu_98_reg[1] ;
  wire \i_fu_98_reg[2] ;
  wire \i_fu_98_reg[3] ;
  wire \i_fu_98_reg[4] ;
  wire \i_fu_98_reg[5] ;
  wire \i_fu_98_reg[6] ;
  wire indvar_flatten_fu_102;
  wire \indvar_flatten_fu_102_reg[0] ;
  wire \indvar_flatten_fu_102_reg[0]_0 ;
  wire \indvar_flatten_fu_102_reg[13] ;
  wire \indvar_flatten_fu_102_reg[13]_0 ;
  wire \indvar_flatten_fu_102_reg[13]_1 ;
  wire \indvar_flatten_fu_102_reg[13]_2 ;
  wire \indvar_flatten_fu_102_reg[13]_3 ;
  wire \indvar_flatten_fu_102_reg[8] ;
  wire \indvar_flatten_fu_102_reg[8]_0 ;
  wire \indvar_flatten_fu_102_reg[8]_1 ;
  wire \indvar_flatten_fu_102_reg[8]_2 ;
  wire \indvar_flatten_fu_102_reg[8]_3 ;
  wire \indvar_flatten_fu_102_reg[8]_4 ;
  wire [6:0]j_fu_94;
  wire \j_fu_94[4]_i_2_n_0 ;
  wire \j_fu_94[6]_i_2_n_0 ;
  wire \j_fu_94_reg[2] ;
  wire \j_fu_94_reg[5] ;
  wire [6:0]\j_fu_94_reg[6] ;
  wire \j_fu_94_reg[6]_0 ;
  wire \loop[1].remd_tmp[2][1]_i_3_0 ;
  wire \loop[1].remd_tmp[2][1]_i_4_n_0 ;
  wire \loop[5].dividend_tmp_reg[6][6]__0 ;
  wire \loop[5].dividend_tmp_reg[6][6]__0_0 ;
  wire \loop[5].dividend_tmp_reg[6][6]__0_1 ;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln32_1_fu_259_p2_carry__0_i_1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_102_reg[13]_1 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[13]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln32_1_fu_259_p2_carry__0_i_2
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_102_reg[13]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[12]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln32_1_fu_259_p2_carry__0_i_3
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_102_reg[13] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[11]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln32_1_fu_259_p2_carry__0_i_4
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_102_reg[13]_3 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[10]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln32_1_fu_259_p2_carry__0_i_5
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_102_reg[13]_2 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[9]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln32_1_fu_259_p2_carry_i_1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_102_reg[0]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[0]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln32_1_fu_259_p2_carry_i_2
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_102_reg[8]_4 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[8]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln32_1_fu_259_p2_carry_i_3
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_102_reg[8]_3 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[7]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln32_1_fu_259_p2_carry_i_4
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_102_reg[8]_2 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[6]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln32_1_fu_259_p2_carry_i_5
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_102_reg[8]_1 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[5]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln32_1_fu_259_p2_carry_i_6
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_102_reg[8]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[4]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln32_1_fu_259_p2_carry_i_7
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_102_reg[8] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[3]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln32_1_fu_259_p2_carry_i_8
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\loop[5].dividend_tmp_reg[6][6]__0_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[2]));
  LUT3 #(
    .INIT(8'h70)) 
    add_ln32_1_fu_259_p2_carry_i_9
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\loop[5].dividend_tmp_reg[6][6]__0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[1]));
  LUT6 #(
    .INIT(64'hBABAAAAAFFBAAAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_exit_ready_pp0_iter9_reg),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg),
        .I4(Q[1]),
        .I5(S_AXIS_TVALID_int_regslice),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_done_cache),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h8F880000)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter9_reg),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8B88)) 
    ap_done_cache_i_1__0
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_loop_exit_ready_pp0_iter9_reg),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
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
    .INIT(64'hA800FD00A8000000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(ap_rst_n),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(ap_enable_reg_pp0_iter1),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    ap_loop_exit_ready_pp0_iter8_reg_reg_srl8_i_1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_ready));
  LUT6 #(
    .INIT(64'h8F88FFFFFF88FFFF)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_loop_exit_ready_pp0_iter9_reg),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(ap_rst_n),
        .I5(S_AXIS_TVALID_int_regslice),
        .O(ap_loop_init_int_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[0]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h09990AAA)) 
    \i_fu_98[0]_i_1 
       (.I0(\i_fu_98_reg[0] ),
        .I1(\j_fu_94_reg[2] ),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(j_fu_94[2]),
        .O(A[0]));
  LUT6 #(
    .INIT(64'h0000F708F708F708)) 
    \i_fu_98[1]_i_1 
       (.I0(\i_fu_98_reg[0] ),
        .I1(j_fu_94[2]),
        .I2(\j_fu_94_reg[2] ),
        .I3(\i_fu_98_reg[1] ),
        .I4(ap_loop_init_int),
        .I5(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hDFFF200000000000)) 
    \i_fu_98[2]_i_1 
       (.I0(\i_fu_98_reg[1] ),
        .I1(\j_fu_94_reg[2] ),
        .I2(j_fu_94[2]),
        .I3(\i_fu_98_reg[0] ),
        .I4(\i_fu_98_reg[2] ),
        .I5(\j_fu_94[4]_i_2_n_0 ),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA666)) 
    \i_fu_98[3]_i_1 
       (.I0(\i_fu_98[6]_i_2_n_0 ),
        .I1(\i_fu_98_reg[3] ),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(A[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h88787878)) 
    \i_fu_98[4]_i_1 
       (.I0(\i_fu_98_reg[3] ),
        .I1(\i_fu_98[6]_i_2_n_0 ),
        .I2(\i_fu_98_reg[4] ),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(A[4]));
  LUT6 #(
    .INIT(64'h80807F807F807F80)) 
    \i_fu_98[5]_i_1 
       (.I0(\i_fu_98[6]_i_2_n_0 ),
        .I1(\i_fu_98_reg[3] ),
        .I2(\i_fu_98_reg[4] ),
        .I3(\i_fu_98_reg[5] ),
        .I4(ap_loop_init_int),
        .I5(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(A[5]));
  LUT6 #(
    .INIT(64'h7FFF800080008000)) 
    \i_fu_98[6]_i_1 
       (.I0(\i_fu_98[6]_i_2_n_0 ),
        .I1(\i_fu_98_reg[5] ),
        .I2(\i_fu_98_reg[4] ),
        .I3(\i_fu_98_reg[3] ),
        .I4(\i_fu_98_reg[6] ),
        .I5(\j_fu_94[4]_i_2_n_0 ),
        .O(A[6]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \i_fu_98[6]_i_2 
       (.I0(\i_fu_98_reg[1] ),
        .I1(\j_fu_94_reg[2] ),
        .I2(\j_fu_94[4]_i_2_n_0 ),
        .I3(j_fu_94[2]),
        .I4(\i_fu_98_reg[0] ),
        .I5(\i_fu_98_reg[2] ),
        .O(\i_fu_98[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \indvar_flatten_fu_102[0]_i_1 
       (.I0(\indvar_flatten_fu_102_reg[0]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(add_ln32_1_fu_259_p2));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \indvar_flatten_fu_102[13]_i_1 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg),
        .I1(S_AXIS_TVALID_int_regslice),
        .O(indvar_flatten_fu_102));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \j_fu_94[0]_i_1 
       (.I0(j_fu_94[0]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(add_ln33_fu_395_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \j_fu_94[1]_i_1 
       (.I0(j_fu_94[0]),
        .I1(j_fu_94[1]),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(add_ln33_fu_395_p2[1]));
  LUT6 #(
    .INIT(64'h0777088808880888)) 
    \j_fu_94[2]_i_1 
       (.I0(j_fu_94[0]),
        .I1(j_fu_94[1]),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(j_fu_94[2]),
        .I5(\j_fu_94_reg[2] ),
        .O(add_ln33_fu_395_p2[2]));
  LUT6 #(
    .INIT(64'h00007F807F807F80)) 
    \j_fu_94[3]_i_1 
       (.I0(j_fu_94[2]),
        .I1(j_fu_94[0]),
        .I2(j_fu_94[1]),
        .I3(j_fu_94[3]),
        .I4(ap_loop_init_int),
        .I5(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(add_ln33_fu_395_p2[3]));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \j_fu_94[4]_i_1 
       (.I0(j_fu_94[3]),
        .I1(j_fu_94[1]),
        .I2(j_fu_94[0]),
        .I3(j_fu_94[2]),
        .I4(j_fu_94[4]),
        .I5(\j_fu_94[4]_i_2_n_0 ),
        .O(add_ln33_fu_395_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \j_fu_94[4]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(\j_fu_94[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_fu_94[5]_i_1 
       (.I0(\j_fu_94[6]_i_2_n_0 ),
        .I1(j_fu_94[3]),
        .I2(j_fu_94[4]),
        .I3(\j_fu_94_reg[6] [5]),
        .O(add_ln33_fu_395_p2[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_fu_94[6]_i_1 
       (.I0(\j_fu_94[6]_i_2_n_0 ),
        .I1(j_fu_94[5]),
        .I2(j_fu_94[4]),
        .I3(j_fu_94[3]),
        .I4(\j_fu_94_reg[6] [6]),
        .O(add_ln33_fu_395_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00808080)) 
    \j_fu_94[6]_i_2 
       (.I0(j_fu_94[1]),
        .I1(j_fu_94[0]),
        .I2(j_fu_94[2]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(\j_fu_94[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \loop[1].remd_tmp[2][1]_i_1__1 
       (.I0(\indvar_flatten_fu_102_reg[0] ),
        .I1(S_AXIS_TVALID_int_regslice),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'h00020000FFFFFFFF)) 
    \loop[1].remd_tmp[2][1]_i_3 
       (.I0(\loop[1].remd_tmp[2][1]_i_4_n_0 ),
        .I1(\indvar_flatten_fu_102_reg[0]_0 ),
        .I2(\loop[5].dividend_tmp_reg[6][6]__0 ),
        .I3(\loop[5].dividend_tmp_reg[6][6]__0_0 ),
        .I4(\loop[5].dividend_tmp_reg[6][6]__0_1 ),
        .I5(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(\indvar_flatten_fu_102_reg[0] ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \loop[1].remd_tmp[2][1]_i_4 
       (.I0(\indvar_flatten_fu_102_reg[13] ),
        .I1(\indvar_flatten_fu_102_reg[13]_0 ),
        .I2(\indvar_flatten_fu_102_reg[13]_1 ),
        .I3(ap_loop_init_int),
        .I4(\loop[1].remd_tmp[2][1]_i_3_0 ),
        .O(\loop[1].remd_tmp[2][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_bram_0_i_16__8
       (.I0(ap_enable_reg_pp0_iter10),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(ap_enable_reg_pp0_iter10_reg));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_bram_0_i_28__1
       (.I0(Q[1]),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter10),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'h2A002A2A2A2A2A2A)) 
    tmp_product_i_1
       (.I0(j_fu_94[6]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I3(\j_fu_94_reg[6]_0 ),
        .I4(j_fu_94[2]),
        .I5(j_fu_94[5]),
        .O(\j_fu_94_reg[6] [6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h2A2A002A)) 
    tmp_product_i_2
       (.I0(j_fu_94[5]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I3(j_fu_94[2]),
        .I4(\j_fu_94_reg[5] ),
        .O(\j_fu_94_reg[6] [5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h70)) 
    tmp_product_i_3
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(j_fu_94[4]),
        .O(\j_fu_94_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h70)) 
    tmp_product_i_4
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(j_fu_94[3]),
        .O(\j_fu_94_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    tmp_product_i_5
       (.I0(\j_fu_94_reg[2] ),
        .I1(j_fu_94[2]),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .O(\j_fu_94_reg[6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h70)) 
    tmp_product_i_6
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(j_fu_94[1]),
        .O(\j_fu_94_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h70)) 
    tmp_product_i_7
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(j_fu_94[0]),
        .O(\j_fu_94_reg[6] [0]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_39
   (ap_loop_init_int,
    WEA,
    empty_fu_26,
    ap_enable_reg_pp0_iter13_reg,
    D,
    \empty_fu_26_reg[6] ,
    empty_13_fu_58_p2,
    ADDRARDADDR,
    \empty_fu_26_reg[0] ,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    \ap_CS_fsm_reg[5]_1 ,
    \ap_CS_fsm_reg[5]_2 ,
    \ap_CS_fsm_reg[5]_3 ,
    \ap_CS_fsm_reg[5]_4 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    output_r_ce0,
    output_ce0,
    grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg,
    ram_reg_bram_2,
    ram_reg_bram_2_0,
    \empty_fu_26_reg[13] ,
    ram_reg_bram_2_1,
    ram_reg_bram_2_2,
    \empty_fu_26_reg[13]_0 ,
    \empty_fu_26_reg[13]_1 ,
    ram_reg_bram_2_3,
    ram_reg_bram_2_4,
    \empty_fu_26_reg[10] ,
    \empty_fu_26_reg[10]_0 ,
    \empty_fu_26_reg[10]_1 ,
    \empty_fu_26_reg[10]_2 ,
    ram_reg_bram_2_5,
    output_r_address0,
    P,
    ap_rst_n);
  output ap_loop_init_int;
  output [0:0]WEA;
  output empty_fu_26;
  output ap_enable_reg_pp0_iter13_reg;
  output [1:0]D;
  output \empty_fu_26_reg[6] ;
  output [12:0]empty_13_fu_58_p2;
  output [11:0]ADDRARDADDR;
  output \empty_fu_26_reg[0] ;
  output \ap_CS_fsm_reg[5] ;
  output [0:0]\ap_CS_fsm_reg[5]_0 ;
  output \ap_CS_fsm_reg[5]_1 ;
  output \ap_CS_fsm_reg[5]_2 ;
  output [0:0]\ap_CS_fsm_reg[5]_3 ;
  output \ap_CS_fsm_reg[5]_4 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]Q;
  input output_r_ce0;
  input output_ce0;
  input grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg;
  input ram_reg_bram_2;
  input ram_reg_bram_2_0;
  input \empty_fu_26_reg[13] ;
  input ram_reg_bram_2_1;
  input ram_reg_bram_2_2;
  input \empty_fu_26_reg[13]_0 ;
  input \empty_fu_26_reg[13]_1 ;
  input ram_reg_bram_2_3;
  input ram_reg_bram_2_4;
  input \empty_fu_26_reg[10] ;
  input \empty_fu_26_reg[10]_0 ;
  input \empty_fu_26_reg[10]_1 ;
  input \empty_fu_26_reg[10]_2 ;
  input ram_reg_bram_2_5;
  input [13:0]output_r_address0;
  input [13:0]P;
  input ap_rst_n;

  wire [11:0]ADDRARDADDR;
  wire [1:0]D;
  wire [13:0]P;
  wire [3:0]Q;
  wire [0:0]WEA;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[5] ;
  wire [0:0]\ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg[5]_1 ;
  wire \ap_CS_fsm_reg[5]_2 ;
  wire [0:0]\ap_CS_fsm_reg[5]_3 ;
  wire \ap_CS_fsm_reg[5]_4 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_0;
  wire ap_enable_reg_pp0_iter13_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [12:0]empty_13_fu_58_p2;
  wire empty_fu_26;
  wire \empty_fu_26[13]_i_3_n_0 ;
  wire \empty_fu_26[13]_i_4_n_0 ;
  wire \empty_fu_26[7]_i_2_n_0 ;
  wire \empty_fu_26_reg[0] ;
  wire \empty_fu_26_reg[10] ;
  wire \empty_fu_26_reg[10]_0 ;
  wire \empty_fu_26_reg[10]_1 ;
  wire \empty_fu_26_reg[10]_2 ;
  wire \empty_fu_26_reg[13] ;
  wire \empty_fu_26_reg[13]_0 ;
  wire \empty_fu_26_reg[13]_1 ;
  wire \empty_fu_26_reg[6] ;
  wire grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg;
  wire [13:12]output_address0;
  wire output_ce0;
  wire [13:0]output_r_address0;
  wire output_r_ce0;
  wire ram_reg_bram_0_i_25__2_n_0;
  wire ram_reg_bram_2;
  wire ram_reg_bram_2_0;
  wire ram_reg_bram_2_1;
  wire ram_reg_bram_2_2;
  wire ram_reg_bram_2_3;
  wire ram_reg_bram_2_4;
  wire ram_reg_bram_2_5;

  LUT5 #(
    .INIT(32'hFFAAABAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .I2(ap_done_cache),
        .I3(Q[1]),
        .I4(empty_fu_26),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h01FF000001000000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\empty_fu_26_reg[6] ),
        .I1(ram_reg_bram_2_5),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .I4(Q[1]),
        .I5(ap_done_cache),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\empty_fu_26[13]_i_4_n_0 ),
        .I1(ram_reg_bram_2),
        .I2(ram_reg_bram_2_0),
        .I3(\empty_fu_26_reg[13] ),
        .I4(ram_reg_bram_2_1),
        .I5(\ap_CS_fsm[2]_i_3_n_0 ),
        .O(\empty_fu_26_reg[6] ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ram_reg_bram_2_2),
        .I1(\empty_fu_26_reg[13]_0 ),
        .I2(\empty_fu_26_reg[13]_1 ),
        .I3(ram_reg_bram_2_3),
        .I4(ram_reg_bram_2_4),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    ap_done_cache_i_1__2
       (.I0(\empty_fu_26_reg[6] ),
        .I1(ram_reg_bram_2_5),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h01F0FFFF)) 
    ap_loop_init_int_i_1__1
       (.I0(\empty_fu_26_reg[6] ),
        .I1(ram_reg_bram_2_5),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .I4(ap_rst_n),
        .O(ap_loop_init_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFF800080008000)) 
    \empty_fu_26[10]_i_1 
       (.I0(\empty_fu_26_reg[10] ),
        .I1(\empty_fu_26_reg[10]_0 ),
        .I2(\empty_fu_26_reg[10]_1 ),
        .I3(\empty_fu_26[13]_i_3_n_0 ),
        .I4(\empty_fu_26_reg[10]_2 ),
        .I5(ram_reg_bram_0_i_25__2_n_0),
        .O(empty_13_fu_58_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h44B4)) 
    \empty_fu_26[11]_i_1 
       (.I0(\empty_fu_26[13]_i_4_n_0 ),
        .I1(\empty_fu_26[13]_i_3_n_0 ),
        .I2(\empty_fu_26_reg[13] ),
        .I3(ap_loop_init_int),
        .O(empty_13_fu_58_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0808F708)) 
    \empty_fu_26[12]_i_1 
       (.I0(\empty_fu_26[13]_i_3_n_0 ),
        .I1(\empty_fu_26_reg[13] ),
        .I2(\empty_fu_26[13]_i_4_n_0 ),
        .I3(\empty_fu_26_reg[13]_0 ),
        .I4(ap_loop_init_int),
        .O(empty_13_fu_58_p2[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \empty_fu_26[13]_i_1 
       (.I0(\empty_fu_26_reg[6] ),
        .I1(ram_reg_bram_2_5),
        .I2(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(empty_fu_26));
  LUT6 #(
    .INIT(64'hFF7F008000800080)) 
    \empty_fu_26[13]_i_2 
       (.I0(\empty_fu_26[13]_i_3_n_0 ),
        .I1(\empty_fu_26_reg[13]_0 ),
        .I2(\empty_fu_26_reg[13] ),
        .I3(\empty_fu_26[13]_i_4_n_0 ),
        .I4(\empty_fu_26_reg[13]_1 ),
        .I5(ram_reg_bram_0_i_25__2_n_0),
        .O(empty_13_fu_58_p2[12]));
  LUT4 #(
    .INIT(16'h8000)) 
    \empty_fu_26[13]_i_3 
       (.I0(ram_reg_bram_2),
        .I1(\empty_fu_26[7]_i_2_n_0 ),
        .I2(ram_reg_bram_2_0),
        .I3(ram_reg_bram_2_1),
        .O(\empty_fu_26[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \empty_fu_26[13]_i_4 
       (.I0(\empty_fu_26_reg[10]_1 ),
        .I1(\empty_fu_26_reg[10]_0 ),
        .I2(\empty_fu_26_reg[10] ),
        .I3(\empty_fu_26_reg[10]_2 ),
        .O(\empty_fu_26[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \empty_fu_26[1]_i_1 
       (.I0(ram_reg_bram_2_5),
        .I1(ram_reg_bram_2_2),
        .I2(ap_loop_init_int),
        .O(empty_13_fu_58_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \empty_fu_26[2]_i_1 
       (.I0(ram_reg_bram_2_2),
        .I1(ram_reg_bram_2_5),
        .I2(ram_reg_bram_2_4),
        .I3(ap_loop_init_int),
        .O(empty_13_fu_58_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \empty_fu_26[3]_i_1 
       (.I0(ram_reg_bram_2_4),
        .I1(ram_reg_bram_2_5),
        .I2(ram_reg_bram_2_2),
        .I3(ram_reg_bram_2_3),
        .I4(ap_loop_init_int),
        .O(empty_13_fu_58_p2[2]));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \empty_fu_26[4]_i_1 
       (.I0(ram_reg_bram_2_3),
        .I1(ram_reg_bram_2_2),
        .I2(ram_reg_bram_2_5),
        .I3(ram_reg_bram_2_4),
        .I4(\empty_fu_26_reg[10]_0 ),
        .I5(ram_reg_bram_0_i_25__2_n_0),
        .O(empty_13_fu_58_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8878)) 
    \empty_fu_26[5]_i_1 
       (.I0(\empty_fu_26_reg[10]_0 ),
        .I1(\empty_fu_26[7]_i_2_n_0 ),
        .I2(ram_reg_bram_2_0),
        .I3(ap_loop_init_int),
        .O(empty_13_fu_58_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80807F80)) 
    \empty_fu_26[6]_i_1 
       (.I0(\empty_fu_26_reg[10]_0 ),
        .I1(\empty_fu_26[7]_i_2_n_0 ),
        .I2(ram_reg_bram_2_0),
        .I3(ram_reg_bram_2),
        .I4(ap_loop_init_int),
        .O(empty_13_fu_58_p2[5]));
  LUT6 #(
    .INIT(64'h7FFF800080008000)) 
    \empty_fu_26[7]_i_1 
       (.I0(\empty_fu_26_reg[10]_0 ),
        .I1(ram_reg_bram_2_0),
        .I2(\empty_fu_26[7]_i_2_n_0 ),
        .I3(ram_reg_bram_2),
        .I4(ram_reg_bram_2_1),
        .I5(ram_reg_bram_0_i_25__2_n_0),
        .O(empty_13_fu_58_p2[6]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \empty_fu_26[7]_i_2 
       (.I0(ram_reg_bram_2_4),
        .I1(ram_reg_bram_2_5),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .I4(ram_reg_bram_2_2),
        .I5(ram_reg_bram_2_3),
        .O(\empty_fu_26[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8878)) 
    \empty_fu_26[8]_i_1 
       (.I0(\empty_fu_26_reg[10]_0 ),
        .I1(\empty_fu_26[13]_i_3_n_0 ),
        .I2(\empty_fu_26_reg[10] ),
        .I3(ap_loop_init_int),
        .O(empty_13_fu_58_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80807F80)) 
    \empty_fu_26[9]_i_1 
       (.I0(\empty_fu_26_reg[10]_0 ),
        .I1(\empty_fu_26_reg[10] ),
        .I2(\empty_fu_26[13]_i_3_n_0 ),
        .I3(\empty_fu_26_reg[10]_1 ),
        .I4(ap_loop_init_int),
        .O(empty_13_fu_58_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg_i_1
       (.I0(\empty_fu_26_reg[6] ),
        .I1(ram_reg_bram_2_5),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .I4(Q[0]),
        .O(\empty_fu_26_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_bram_0_i_1
       (.I0(output_ce0),
        .I1(output_address0[13]),
        .I2(output_address0[12]),
        .O(ap_enable_reg_pp0_iter13_reg));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    ram_reg_bram_0_i_10__8
       (.I0(ram_reg_bram_0_i_25__2_n_0),
        .I1(Q[2]),
        .I2(ram_reg_bram_2_3),
        .I3(output_r_address0[3]),
        .I4(Q[3]),
        .I5(P[3]),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    ram_reg_bram_0_i_11__8
       (.I0(ram_reg_bram_0_i_25__2_n_0),
        .I1(Q[2]),
        .I2(ram_reg_bram_2_4),
        .I3(output_r_address0[2]),
        .I4(Q[3]),
        .I5(P[2]),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    ram_reg_bram_0_i_12__8
       (.I0(ram_reg_bram_0_i_25__2_n_0),
        .I1(Q[2]),
        .I2(ram_reg_bram_2_2),
        .I3(output_r_address0[1]),
        .I4(Q[3]),
        .I5(P[1]),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    ram_reg_bram_0_i_13
       (.I0(ram_reg_bram_0_i_25__2_n_0),
        .I1(Q[2]),
        .I2(ram_reg_bram_2_5),
        .I3(output_r_address0[0]),
        .I4(Q[3]),
        .I5(P[0]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h000000000000EA40)) 
    ram_reg_bram_0_i_22
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(empty_fu_26),
        .I3(output_r_ce0),
        .I4(output_address0[13]),
        .I5(output_address0[12]),
        .O(WEA));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    ram_reg_bram_0_i_23__8
       (.I0(ram_reg_bram_0_i_25__2_n_0),
        .I1(Q[2]),
        .I2(\empty_fu_26_reg[13]_1 ),
        .I3(output_r_address0[13]),
        .I4(Q[3]),
        .I5(P[13]),
        .O(output_address0[13]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    ram_reg_bram_0_i_24__8
       (.I0(ram_reg_bram_0_i_25__2_n_0),
        .I1(Q[2]),
        .I2(\empty_fu_26_reg[13]_0 ),
        .I3(output_r_address0[12]),
        .I4(Q[3]),
        .I5(P[12]),
        .O(output_address0[12]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ram_reg_bram_0_i_25__2
       (.I0(ap_loop_init_int),
        .I1(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .O(ram_reg_bram_0_i_25__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    ram_reg_bram_0_i_2__8
       (.I0(ram_reg_bram_0_i_25__2_n_0),
        .I1(Q[2]),
        .I2(\empty_fu_26_reg[13] ),
        .I3(output_r_address0[11]),
        .I4(Q[3]),
        .I5(P[11]),
        .O(ADDRARDADDR[11]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    ram_reg_bram_0_i_3__8
       (.I0(ram_reg_bram_0_i_25__2_n_0),
        .I1(Q[2]),
        .I2(\empty_fu_26_reg[10]_2 ),
        .I3(output_r_address0[10]),
        .I4(Q[3]),
        .I5(P[10]),
        .O(ADDRARDADDR[10]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    ram_reg_bram_0_i_4__8
       (.I0(ram_reg_bram_0_i_25__2_n_0),
        .I1(Q[2]),
        .I2(\empty_fu_26_reg[10]_1 ),
        .I3(output_r_address0[9]),
        .I4(Q[3]),
        .I5(P[9]),
        .O(ADDRARDADDR[9]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    ram_reg_bram_0_i_5__8
       (.I0(ram_reg_bram_0_i_25__2_n_0),
        .I1(Q[2]),
        .I2(\empty_fu_26_reg[10] ),
        .I3(output_r_address0[8]),
        .I4(Q[3]),
        .I5(P[8]),
        .O(ADDRARDADDR[8]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    ram_reg_bram_0_i_6__8
       (.I0(ram_reg_bram_0_i_25__2_n_0),
        .I1(Q[2]),
        .I2(ram_reg_bram_2_1),
        .I3(output_r_address0[7]),
        .I4(Q[3]),
        .I5(P[7]),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    ram_reg_bram_0_i_7__8
       (.I0(ram_reg_bram_0_i_25__2_n_0),
        .I1(Q[2]),
        .I2(ram_reg_bram_2),
        .I3(output_r_address0[6]),
        .I4(Q[3]),
        .I5(P[6]),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    ram_reg_bram_0_i_8__8
       (.I0(ram_reg_bram_0_i_25__2_n_0),
        .I1(Q[2]),
        .I2(ram_reg_bram_2_0),
        .I3(output_r_address0[5]),
        .I4(Q[3]),
        .I5(P[5]),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    ram_reg_bram_0_i_9__8
       (.I0(ram_reg_bram_0_i_25__2_n_0),
        .I1(Q[2]),
        .I2(\empty_fu_26_reg[10]_0 ),
        .I3(output_r_address0[4]),
        .I4(Q[3]),
        .I5(P[4]),
        .O(ADDRARDADDR[4]));
  LUT2 #(
    .INIT(4'hD)) 
    ram_reg_bram_1_i_1
       (.I0(output_address0[12]),
        .I1(output_address0[13]),
        .O(\ap_CS_fsm_reg[5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_bram_1_i_3
       (.I0(output_address0[12]),
        .I1(output_address0[13]),
        .I2(output_ce0),
        .O(\ap_CS_fsm_reg[5]_4 ));
  LUT6 #(
    .INIT(64'h2220202002000000)) 
    ram_reg_bram_1_i_4
       (.I0(output_address0[12]),
        .I1(output_address0[13]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(empty_fu_26),
        .I5(output_r_ce0),
        .O(\ap_CS_fsm_reg[5]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hD)) 
    ram_reg_bram_2_i_1
       (.I0(output_address0[13]),
        .I1(output_address0[12]),
        .O(\ap_CS_fsm_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_bram_2_i_2
       (.I0(output_address0[13]),
        .I1(output_address0[12]),
        .I2(output_ce0),
        .O(\ap_CS_fsm_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h2220202002000000)) 
    ram_reg_bram_2_i_3
       (.I0(output_address0[13]),
        .I1(output_address0[12]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(empty_fu_26),
        .I5(output_r_ce0),
        .O(\ap_CS_fsm_reg[5]_0 ));
endmodule

(* ORIG_REF_NAME = "sobel_hls_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_9
   (ap_rst_n_0,
    D,
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg,
    E,
    SR,
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_0,
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_1,
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_2,
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_ready,
    A,
    \y_fu_106_reg[5] ,
    \y_fu_106_reg[4] ,
    \y_fu_106_reg[0] ,
    ap_loop_init_int_reg_0,
    \y_fu_106_reg[0]_0 ,
    \y_fu_106_reg[0]_1 ,
    ap_loop_init_int_reg_1,
    \x_fu_102_reg[3] ,
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_3,
    select_ln40_fu_961_p3,
    \indvar_flatten6_fu_110_reg[13] ,
    ap_clk,
    ap_loop_exit_ready_pp0_iter12_reg,
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
    Q,
    ap_rst_n,
    \y_fu_106_reg[3] ,
    \y_fu_106_reg[1] ,
    \indvar_flatten6_fu_110_reg[13]_0 ,
    \y_fu_106[6]_i_4_0 ,
    \y_fu_106_reg[6] ,
    \y_fu_106_reg[6]_0 ,
    \y_fu_106_reg[5]_0 ,
    \y_fu_106_reg[3]_0 ,
    \y_fu_106_reg[3]_1 ,
    \y_fu_106_reg[3]_2 ,
    \x_fu_102_reg[6] );
  output ap_rst_n_0;
  output [1:0]D;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg;
  output [0:0]E;
  output [0:0]SR;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_0;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_1;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_2;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_ready;
  output [6:0]A;
  output \y_fu_106_reg[5] ;
  output \y_fu_106_reg[4] ;
  output \y_fu_106_reg[0] ;
  output ap_loop_init_int_reg_0;
  output \y_fu_106_reg[0]_0 ;
  output \y_fu_106_reg[0]_1 ;
  output ap_loop_init_int_reg_1;
  output [6:0]\x_fu_102_reg[3] ;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_3;
  output [3:0]select_ln40_fu_961_p3;
  output [13:0]\indvar_flatten6_fu_110_reg[13] ;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter12_reg;
  input grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg;
  input [1:0]Q;
  input ap_rst_n;
  input \y_fu_106_reg[3] ;
  input \y_fu_106_reg[1] ;
  input [13:0]\indvar_flatten6_fu_110_reg[13]_0 ;
  input \y_fu_106[6]_i_4_0 ;
  input \y_fu_106_reg[6] ;
  input \y_fu_106_reg[6]_0 ;
  input \y_fu_106_reg[5]_0 ;
  input \y_fu_106_reg[3]_0 ;
  input \y_fu_106_reg[3]_1 ;
  input \y_fu_106_reg[3]_2 ;
  input [6:0]\x_fu_102_reg[6] ;

  wire [6:0]A;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter12_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [13:0]ap_sig_allocacmp_indvar_flatten6_load;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_ready;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_0;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_1;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_2;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_3;
  wire icmp_ln40_fu_937_p2;
  wire icmp_ln41_fu_955_p2;
  wire [13:0]\indvar_flatten6_fu_110_reg[13] ;
  wire [13:0]\indvar_flatten6_fu_110_reg[13]_0 ;
  wire \indvar_flatten6_fu_110_reg[13]_i_3_n_4 ;
  wire \indvar_flatten6_fu_110_reg[13]_i_3_n_5 ;
  wire \indvar_flatten6_fu_110_reg[13]_i_3_n_6 ;
  wire \indvar_flatten6_fu_110_reg[13]_i_3_n_7 ;
  wire \indvar_flatten6_fu_110_reg[8]_i_1_n_0 ;
  wire \indvar_flatten6_fu_110_reg[8]_i_1_n_1 ;
  wire \indvar_flatten6_fu_110_reg[8]_i_1_n_2 ;
  wire \indvar_flatten6_fu_110_reg[8]_i_1_n_3 ;
  wire \indvar_flatten6_fu_110_reg[8]_i_1_n_4 ;
  wire \indvar_flatten6_fu_110_reg[8]_i_1_n_5 ;
  wire \indvar_flatten6_fu_110_reg[8]_i_1_n_6 ;
  wire \indvar_flatten6_fu_110_reg[8]_i_1_n_7 ;
  wire [3:0]select_ln40_fu_961_p3;
  wire tmp_41_reg_1853_reg_i_8_n_0;
  wire tmp_41_reg_1853_reg_i_9_n_0;
  wire \x_fu_102[6]_i_2_n_0 ;
  wire [6:0]\x_fu_102_reg[3] ;
  wire [6:0]\x_fu_102_reg[6] ;
  wire \y_fu_106[5]_i_2_n_0 ;
  wire \y_fu_106[6]_i_4_0 ;
  wire \y_fu_106[6]_i_5_n_0 ;
  wire \y_fu_106[6]_i_8_n_0 ;
  wire \y_fu_106[6]_i_9_n_0 ;
  wire \y_fu_106_reg[0] ;
  wire \y_fu_106_reg[0]_0 ;
  wire \y_fu_106_reg[0]_1 ;
  wire \y_fu_106_reg[1] ;
  wire \y_fu_106_reg[3] ;
  wire \y_fu_106_reg[3]_0 ;
  wire \y_fu_106_reg[3]_1 ;
  wire \y_fu_106_reg[3]_2 ;
  wire \y_fu_106_reg[4] ;
  wire \y_fu_106_reg[5] ;
  wire \y_fu_106_reg[5]_0 ;
  wire \y_fu_106_reg[6] ;
  wire \y_fu_106_reg[6]_0 ;
  wire [7:4]\NLW_indvar_flatten6_fu_110_reg[13]_i_3_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten6_fu_110_reg[13]_i_3_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter12_reg),
        .I1(ap_done_cache),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter12_reg),
        .I1(ap_done_cache),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I3(Q[1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1
       (.I0(ap_loop_exit_ready_pp0_iter12_reg),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_loop_exit_ready_pp0_iter11_reg_reg_srl11_i_1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I1(icmp_ln40_fu_937_p2),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter12_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_i_1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I1(icmp_ln40_fu_937_p2),
        .I2(Q[0]),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \indvar_flatten6_fu_110[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(\indvar_flatten6_fu_110_reg[13]_0 [0]),
        .O(\indvar_flatten6_fu_110_reg[13] [0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \indvar_flatten6_fu_110[13]_i_1 
       (.I0(icmp_ln40_fu_937_p2),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \indvar_flatten6_fu_110[13]_i_2 
       (.I0(icmp_ln40_fu_937_p2),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .O(E));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten6_fu_110[13]_i_4 
       (.I0(\indvar_flatten6_fu_110_reg[13]_0 [13]),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_indvar_flatten6_load[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten6_fu_110[13]_i_5 
       (.I0(\indvar_flatten6_fu_110_reg[13]_0 [12]),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_indvar_flatten6_load[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten6_fu_110[13]_i_6 
       (.I0(\indvar_flatten6_fu_110_reg[13]_0 [11]),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_indvar_flatten6_load[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten6_fu_110[13]_i_7 
       (.I0(\indvar_flatten6_fu_110_reg[13]_0 [10]),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_indvar_flatten6_load[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten6_fu_110[13]_i_8 
       (.I0(\indvar_flatten6_fu_110_reg[13]_0 [9]),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_indvar_flatten6_load[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten6_fu_110[8]_i_10 
       (.I0(\indvar_flatten6_fu_110_reg[13]_0 [1]),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_indvar_flatten6_load[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten6_fu_110[8]_i_2 
       (.I0(\indvar_flatten6_fu_110_reg[13]_0 [0]),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_indvar_flatten6_load[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten6_fu_110[8]_i_3 
       (.I0(\indvar_flatten6_fu_110_reg[13]_0 [8]),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_indvar_flatten6_load[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten6_fu_110[8]_i_4 
       (.I0(\indvar_flatten6_fu_110_reg[13]_0 [7]),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_indvar_flatten6_load[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten6_fu_110[8]_i_5 
       (.I0(\indvar_flatten6_fu_110_reg[13]_0 [6]),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_indvar_flatten6_load[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten6_fu_110[8]_i_6 
       (.I0(\indvar_flatten6_fu_110_reg[13]_0 [5]),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_indvar_flatten6_load[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten6_fu_110[8]_i_7 
       (.I0(\indvar_flatten6_fu_110_reg[13]_0 [4]),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_indvar_flatten6_load[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten6_fu_110[8]_i_8 
       (.I0(\indvar_flatten6_fu_110_reg[13]_0 [3]),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_indvar_flatten6_load[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten6_fu_110[8]_i_9 
       (.I0(\indvar_flatten6_fu_110_reg[13]_0 [2]),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_indvar_flatten6_load[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \indvar_flatten6_fu_110_reg[13]_i_3 
       (.CI(\indvar_flatten6_fu_110_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten6_fu_110_reg[13]_i_3_CO_UNCONNECTED [7:4],\indvar_flatten6_fu_110_reg[13]_i_3_n_4 ,\indvar_flatten6_fu_110_reg[13]_i_3_n_5 ,\indvar_flatten6_fu_110_reg[13]_i_3_n_6 ,\indvar_flatten6_fu_110_reg[13]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten6_fu_110_reg[13]_i_3_O_UNCONNECTED [7:5],\indvar_flatten6_fu_110_reg[13] [13:9]}),
        .S({1'b0,1'b0,1'b0,ap_sig_allocacmp_indvar_flatten6_load[13:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \indvar_flatten6_fu_110_reg[8]_i_1 
       (.CI(ap_sig_allocacmp_indvar_flatten6_load[0]),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten6_fu_110_reg[8]_i_1_n_0 ,\indvar_flatten6_fu_110_reg[8]_i_1_n_1 ,\indvar_flatten6_fu_110_reg[8]_i_1_n_2 ,\indvar_flatten6_fu_110_reg[8]_i_1_n_3 ,\indvar_flatten6_fu_110_reg[8]_i_1_n_4 ,\indvar_flatten6_fu_110_reg[8]_i_1_n_5 ,\indvar_flatten6_fu_110_reg[8]_i_1_n_6 ,\indvar_flatten6_fu_110_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\indvar_flatten6_fu_110_reg[13] [8:1]),
        .S(ap_sig_allocacmp_indvar_flatten6_load[8:1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h556A)) 
    \select_ln40_2_reg_1840[0]_i_1 
       (.I0(icmp_ln41_fu_955_p2),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I3(\y_fu_106_reg[3] ),
        .O(ap_loop_init_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln40_reg_1832[0]_i_1 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_3),
        .I1(\x_fu_102_reg[6] [0]),
        .O(select_ln40_fu_961_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln40_reg_1832[1]_i_1 
       (.I0(\x_fu_102_reg[6] [1]),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_3),
        .O(select_ln40_fu_961_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \select_ln40_reg_1832[2]_i_1 
       (.I0(icmp_ln41_fu_955_p2),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln40_reg_1832[3]_i_1 
       (.I0(\x_fu_102_reg[6] [3]),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_3),
        .O(select_ln40_fu_961_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln40_reg_1832[5]_i_1 
       (.I0(\x_fu_102_reg[6] [5]),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_3),
        .O(select_ln40_fu_961_p3[3]));
  LUT6 #(
    .INIT(64'h00CF003000AF0050)) 
    tmp_41_reg_1853_reg_i_1
       (.I0(\y_fu_106[6]_i_5_n_0 ),
        .I1(tmp_41_reg_1853_reg_i_8_n_0),
        .I2(\y_fu_106_reg[6] ),
        .I3(ap_loop_init),
        .I4(\y_fu_106_reg[6]_0 ),
        .I5(icmp_ln41_fu_955_p2),
        .O(A[6]));
  LUT6 #(
    .INIT(64'h3535CA35CA35CA35)) 
    tmp_41_reg_1853_reg_i_2
       (.I0(\y_fu_106[6]_i_5_n_0 ),
        .I1(tmp_41_reg_1853_reg_i_8_n_0),
        .I2(icmp_ln41_fu_955_p2),
        .I3(\y_fu_106_reg[6] ),
        .I4(ap_loop_init_int),
        .I5(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .O(A[5]));
  LUT6 #(
    .INIT(64'h0000CFDF00003020)) 
    tmp_41_reg_1853_reg_i_3
       (.I0(\y_fu_106_reg[3] ),
        .I1(tmp_41_reg_1853_reg_i_9_n_0),
        .I2(\y_fu_106_reg[3]_2 ),
        .I3(icmp_ln41_fu_955_p2),
        .I4(ap_loop_init),
        .I5(\y_fu_106_reg[5]_0 ),
        .O(A[4]));
  LUT6 #(
    .INIT(64'h00003F7F0000C080)) 
    tmp_41_reg_1853_reg_i_4
       (.I0(\y_fu_106_reg[3] ),
        .I1(\y_fu_106_reg[3]_0 ),
        .I2(\y_fu_106_reg[3]_1 ),
        .I3(icmp_ln41_fu_955_p2),
        .I4(ap_loop_init),
        .I5(\y_fu_106_reg[3]_2 ),
        .O(A[3]));
  LUT6 #(
    .INIT(64'h001E1E1E00F0F0F0)) 
    tmp_41_reg_1853_reg_i_5
       (.I0(\y_fu_106_reg[3] ),
        .I1(icmp_ln41_fu_955_p2),
        .I2(\y_fu_106_reg[3]_1 ),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I5(\y_fu_106_reg[3]_0 ),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hF111FEEE)) 
    tmp_41_reg_1853_reg_i_6
       (.I0(\y_fu_106_reg[3] ),
        .I1(icmp_ln41_fu_955_p2),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I4(\y_fu_106_reg[3]_0 ),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hEA15)) 
    tmp_41_reg_1853_reg_i_7
       (.I0(\y_fu_106_reg[3] ),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(icmp_ln41_fu_955_p2),
        .O(A[0]));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    tmp_41_reg_1853_reg_i_8
       (.I0(\y_fu_106_reg[3]_1 ),
        .I1(\y_fu_106_reg[3]_0 ),
        .I2(\y_fu_106_reg[3]_2 ),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I5(\y_fu_106_reg[5]_0 ),
        .O(tmp_41_reg_1853_reg_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    tmp_41_reg_1853_reg_i_9
       (.I0(\y_fu_106_reg[3]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I3(\y_fu_106_reg[3]_0 ),
        .O(tmp_41_reg_1853_reg_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \x_fu_102[0]_i_1 
       (.I0(\x_fu_102_reg[6] [0]),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_3),
        .O(\x_fu_102_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \x_fu_102[1]_i_1 
       (.I0(\x_fu_102_reg[6] [1]),
        .I1(\x_fu_102_reg[6] [0]),
        .I2(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_3),
        .O(\x_fu_102_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \x_fu_102[2]_i_1 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_3),
        .I1(\x_fu_102_reg[6] [1]),
        .I2(\x_fu_102_reg[6] [0]),
        .I3(\x_fu_102_reg[6] [2]),
        .O(\x_fu_102_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \x_fu_102[3]_i_1 
       (.I0(\x_fu_102_reg[6] [3]),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_3),
        .I2(\x_fu_102_reg[6] [1]),
        .I3(\x_fu_102_reg[6] [0]),
        .I4(\x_fu_102_reg[6] [2]),
        .O(\x_fu_102_reg[3] [3]));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \x_fu_102[4]_i_1 
       (.I0(\x_fu_102_reg[6] [2]),
        .I1(\x_fu_102_reg[6] [0]),
        .I2(\x_fu_102_reg[6] [1]),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_3),
        .I4(\x_fu_102_reg[6] [3]),
        .I5(\x_fu_102_reg[6] [4]),
        .O(\x_fu_102_reg[3] [4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \x_fu_102[5]_i_1 
       (.I0(\x_fu_102_reg[6] [5]),
        .I1(\x_fu_102[6]_i_2_n_0 ),
        .I2(\x_fu_102_reg[6] [4]),
        .I3(\x_fu_102_reg[6] [3]),
        .I4(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_3),
        .O(\x_fu_102_reg[3] [5]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \x_fu_102[6]_i_1 
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_3),
        .I1(\x_fu_102_reg[6] [3]),
        .I2(\x_fu_102_reg[6] [4]),
        .I3(\x_fu_102[6]_i_2_n_0 ),
        .I4(\x_fu_102_reg[6] [5]),
        .I5(\x_fu_102_reg[6] [6]),
        .O(\x_fu_102_reg[3] [6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \x_fu_102[6]_i_2 
       (.I0(\x_fu_102_reg[6] [2]),
        .I1(\x_fu_102_reg[6] [0]),
        .I2(\x_fu_102_reg[6] [1]),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_3),
        .O(\x_fu_102[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hBFBF8C40)) 
    \y_fu_106[0]_i_1 
       (.I0(icmp_ln40_fu_937_p2),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(icmp_ln41_fu_955_p2),
        .I3(ap_loop_init_int),
        .I4(\y_fu_106_reg[3] ),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hC777C888)) 
    \y_fu_106[1]_i_1 
       (.I0(\y_fu_106_reg[3] ),
        .I1(icmp_ln41_fu_955_p2),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I4(\y_fu_106_reg[3]_0 ),
        .O(\y_fu_106_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h007F7F7F00808080)) 
    \y_fu_106[2]_i_1 
       (.I0(\y_fu_106_reg[3] ),
        .I1(\y_fu_106_reg[3]_0 ),
        .I2(icmp_ln41_fu_955_p2),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\y_fu_106_reg[3]_1 ),
        .O(\y_fu_106_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \y_fu_106[3]_i_1 
       (.I0(\y_fu_106_reg[3] ),
        .I1(\y_fu_106_reg[3]_0 ),
        .I2(\y_fu_106_reg[3]_1 ),
        .I3(icmp_ln41_fu_955_p2),
        .I4(ap_loop_init),
        .I5(\y_fu_106_reg[3]_2 ),
        .O(\y_fu_106_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_fu_106[3]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h2DDD2222)) 
    \y_fu_106[4]_i_1 
       (.I0(icmp_ln41_fu_955_p2),
        .I1(\y_fu_106[5]_i_2_n_0 ),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I4(\y_fu_106_reg[5]_0 ),
        .O(ap_loop_init_int_reg_0));
  LUT6 #(
    .INIT(64'h00DFDFDF00202020)) 
    \y_fu_106[5]_i_1 
       (.I0(\y_fu_106_reg[5]_0 ),
        .I1(\y_fu_106[5]_i_2_n_0 ),
        .I2(icmp_ln41_fu_955_p2),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\y_fu_106_reg[6] ),
        .O(\y_fu_106_reg[4] ));
  LUT6 #(
    .INIT(64'hF777FFFFFFFFFFFF)) 
    \y_fu_106[5]_i_2 
       (.I0(\y_fu_106_reg[3]_2 ),
        .I1(\y_fu_106_reg[3]_1 ),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I4(\y_fu_106_reg[3]_0 ),
        .I5(\y_fu_106_reg[3] ),
        .O(\y_fu_106[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y_fu_106[6]_i_1 
       (.I0(icmp_ln40_fu_937_p2),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    \y_fu_106[6]_i_2 
       (.I0(icmp_ln40_fu_937_p2),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'h00BFBFBF00404040)) 
    \y_fu_106[6]_i_3 
       (.I0(\y_fu_106[6]_i_5_n_0 ),
        .I1(\y_fu_106_reg[6] ),
        .I2(icmp_ln41_fu_955_p2),
        .I3(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\y_fu_106_reg[6]_0 ),
        .O(\y_fu_106_reg[5] ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \y_fu_106[6]_i_4 
       (.I0(\y_fu_106_reg[1] ),
        .I1(\indvar_flatten6_fu_110_reg[13]_0 [1]),
        .I2(\indvar_flatten6_fu_110_reg[13]_0 [0]),
        .I3(\indvar_flatten6_fu_110_reg[13]_0 [3]),
        .I4(\indvar_flatten6_fu_110_reg[13]_0 [2]),
        .I5(\y_fu_106[6]_i_8_n_0 ),
        .O(icmp_ln40_fu_937_p2));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \y_fu_106[6]_i_5 
       (.I0(\y_fu_106_reg[3] ),
        .I1(\y_fu_106_reg[3]_0 ),
        .I2(\y_fu_106_reg[3]_1 ),
        .I3(\y_fu_106_reg[3]_2 ),
        .I4(ap_loop_init),
        .I5(\y_fu_106_reg[5]_0 ),
        .O(\y_fu_106[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \y_fu_106[6]_i_6 
       (.I0(\y_fu_106[6]_i_9_n_0 ),
        .I1(\x_fu_102_reg[6] [0]),
        .I2(\x_fu_102_reg[6] [1]),
        .I3(\x_fu_102_reg[6] [2]),
        .O(icmp_ln41_fu_955_p2));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00700000)) 
    \y_fu_106[6]_i_8 
       (.I0(ap_loop_init_int),
        .I1(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I2(\indvar_flatten6_fu_110_reg[13]_0 [13]),
        .I3(\indvar_flatten6_fu_110_reg[13]_0 [12]),
        .I4(\y_fu_106[6]_i_4_0 ),
        .O(\y_fu_106[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000100010001000)) 
    \y_fu_106[6]_i_9 
       (.I0(\x_fu_102_reg[6] [3]),
        .I1(\x_fu_102_reg[6] [4]),
        .I2(\x_fu_102_reg[6] [5]),
        .I3(\x_fu_102_reg[6] [6]),
        .I4(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\y_fu_106[6]_i_9_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W
   (DOUTADOUT,
    ap_clk,
    frame_1_ce0,
    ADDRARDADDR,
    DINADIN,
    WEA);
  output [7:0]DOUTADOUT;
  input ap_clk;
  input frame_1_ce0;
  input [10:0]ADDRARDADDR;
  input [7:0]DINADIN;
  input [0:0]WEA;

  wire [10:0]ADDRARDADDR;
  wire [7:0]DINADIN;
  wire [7:0]DOUTADOUT;
  wire [0:0]WEA;
  wire ap_clk;
  wire frame_1_ce0;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "9248" *) 
  (* RTL_RAM_NAME = "inst/frame_1_U/ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1155" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINADIN}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:8],DOUTADOUT}),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(frame_1_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "sobel_hls_frame_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_0
   (DOUTADOUT,
    ap_clk,
    frame_2_ce0,
    ADDRARDADDR,
    DINADIN,
    WEA);
  output [7:0]DOUTADOUT;
  input ap_clk;
  input frame_2_ce0;
  input [10:0]ADDRARDADDR;
  input [7:0]DINADIN;
  input [0:0]WEA;

  wire [10:0]ADDRARDADDR;
  wire [7:0]DINADIN;
  wire [7:0]DOUTADOUT;
  wire [0:0]WEA;
  wire ap_clk;
  wire frame_2_ce0;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "9248" *) 
  (* RTL_RAM_NAME = "inst/frame_2_U/ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1155" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINADIN}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:8],DOUTADOUT}),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(frame_2_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "sobel_hls_frame_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_1
   (DOUTADOUT,
    ap_clk,
    frame_3_ce0,
    ADDRARDADDR,
    DINADIN,
    WEA);
  output [7:0]DOUTADOUT;
  input ap_clk;
  input frame_3_ce0;
  input [10:0]ADDRARDADDR;
  input [7:0]DINADIN;
  input [0:0]WEA;

  wire [10:0]ADDRARDADDR;
  wire [7:0]DINADIN;
  wire [7:0]DOUTADOUT;
  wire [0:0]WEA;
  wire ap_clk;
  wire frame_3_ce0;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "9248" *) 
  (* RTL_RAM_NAME = "inst/frame_3_U/ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1155" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINADIN}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:8],DOUTADOUT}),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(frame_3_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "sobel_hls_frame_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_2
   (DOUTADOUT,
    ap_clk,
    frame_4_ce0,
    ADDRARDADDR,
    DINADIN,
    WEA);
  output [7:0]DOUTADOUT;
  input ap_clk;
  input frame_4_ce0;
  input [10:0]ADDRARDADDR;
  input [7:0]DINADIN;
  input [0:0]WEA;

  wire [10:0]ADDRARDADDR;
  wire [7:0]DINADIN;
  wire [7:0]DOUTADOUT;
  wire [0:0]WEA;
  wire ap_clk;
  wire frame_4_ce0;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "9248" *) 
  (* RTL_RAM_NAME = "inst/frame_4_U/ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1155" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINADIN}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:8],DOUTADOUT}),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(frame_4_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "sobel_hls_frame_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_3
   (DOUTADOUT,
    ap_clk,
    frame_5_ce0,
    ADDRARDADDR,
    DINADIN,
    WEA);
  output [7:0]DOUTADOUT;
  input ap_clk;
  input frame_5_ce0;
  input [10:0]ADDRARDADDR;
  input [7:0]DINADIN;
  input [0:0]WEA;

  wire [10:0]ADDRARDADDR;
  wire [7:0]DINADIN;
  wire [7:0]DOUTADOUT;
  wire [0:0]WEA;
  wire ap_clk;
  wire frame_5_ce0;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "9248" *) 
  (* RTL_RAM_NAME = "inst/frame_5_U/ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1155" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINADIN}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:8],DOUTADOUT}),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(frame_5_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "sobel_hls_frame_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_4
   (DOUTADOUT,
    ap_clk,
    frame_6_ce0,
    ADDRARDADDR,
    DINADIN,
    WEA);
  output [7:0]DOUTADOUT;
  input ap_clk;
  input frame_6_ce0;
  input [10:0]ADDRARDADDR;
  input [7:0]DINADIN;
  input [0:0]WEA;

  wire [10:0]ADDRARDADDR;
  wire [7:0]DINADIN;
  wire [7:0]DOUTADOUT;
  wire [0:0]WEA;
  wire ap_clk;
  wire frame_6_ce0;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "9248" *) 
  (* RTL_RAM_NAME = "inst/frame_6_U/ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1155" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINADIN}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:8],DOUTADOUT}),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(frame_6_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "sobel_hls_frame_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_5
   (DOUTADOUT,
    ap_clk,
    frame_7_ce0,
    ADDRARDADDR,
    DINADIN,
    WEA);
  output [7:0]DOUTADOUT;
  input ap_clk;
  input frame_7_ce0;
  input [10:0]ADDRARDADDR;
  input [7:0]DINADIN;
  input [0:0]WEA;

  wire [10:0]ADDRARDADDR;
  wire [7:0]DINADIN;
  wire [7:0]DOUTADOUT;
  wire [0:0]WEA;
  wire ap_clk;
  wire frame_7_ce0;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "9248" *) 
  (* RTL_RAM_NAME = "inst/frame_7_U/ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1155" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINADIN}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:8],DOUTADOUT}),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(frame_7_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "sobel_hls_frame_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_6
   (DOUTADOUT,
    ap_clk,
    frame_8_ce0,
    ADDRARDADDR,
    DINADIN,
    WEA);
  output [7:0]DOUTADOUT;
  input ap_clk;
  input frame_8_ce0;
  input [10:0]ADDRARDADDR;
  input [7:0]DINADIN;
  input [0:0]WEA;

  wire [10:0]ADDRARDADDR;
  wire [7:0]DINADIN;
  wire [7:0]DOUTADOUT;
  wire [0:0]WEA;
  wire ap_clk;
  wire frame_8_ce0;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "9248" *) 
  (* RTL_RAM_NAME = "inst/frame_8_U/ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1155" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINADIN}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:8],DOUTADOUT}),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(frame_8_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "sobel_hls_frame_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_7
   (DOUTADOUT,
    ap_clk,
    frame_ce0,
    ADDRARDADDR,
    DINADIN,
    WEA);
  output [7:0]DOUTADOUT;
  input ap_clk;
  input frame_ce0;
  input [10:0]ADDRARDADDR;
  input [7:0]DINADIN;
  input [0:0]WEA;

  wire [10:0]ADDRARDADDR;
  wire [7:0]DINADIN;
  wire [7:0]DOUTADOUT;
  wire [0:0]WEA;
  wire ap_clk;
  wire frame_ce0;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "9248" *) 
  (* RTL_RAM_NAME = "inst/frame_U/ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1155" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINADIN}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:8],DOUTADOUT}),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(frame_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1
   (P,
    \j_fu_62_reg[6] ,
    ram_reg_bram_2,
    ap_clk,
    A,
    Q,
    j_fu_62);
  output [13:0]P;
  output \j_fu_62_reg[6] ;
  input ram_reg_bram_2;
  input ap_clk;
  input [6:0]A;
  input [6:0]Q;
  input [5:0]j_fu_62;

  wire [6:0]A;
  wire [13:0]P;
  wire [6:0]Q;
  wire ap_clk;
  wire [5:0]j_fu_62;
  wire \j_fu_62_reg[6] ;
  wire ram_reg_bram_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_0 sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_0_U
       (.A(A),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .j_fu_62(j_fu_62),
        .\j_fu_62_reg[6] (\j_fu_62_reg[6] ),
        .ram_reg_bram_2(ram_reg_bram_2));
endmodule

(* ORIG_REF_NAME = "sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_10
   (output_r_address0,
    ap_clk,
    D,
    Q);
  output [13:0]output_r_address0;
  input ap_clk;
  input [6:0]D;
  input [6:0]Q;

  wire [6:0]D;
  wire [6:0]Q;
  wire ap_clk;
  wire [13:0]output_r_address0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_0_31 sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_0_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .output_r_address0(output_r_address0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_0
   (P,
    \j_fu_62_reg[6] ,
    ram_reg_bram_2,
    ap_clk,
    A,
    Q,
    j_fu_62);
  output [13:0]P;
  output \j_fu_62_reg[6] ;
  input ram_reg_bram_2;
  input ap_clk;
  input [6:0]A;
  input [6:0]Q;
  input [5:0]j_fu_62;

  wire [6:0]A;
  wire [13:0]P;
  wire [6:0]Q;
  wire ap_clk;
  wire [5:0]j_fu_62;
  wire \j_fu_62_reg[6] ;
  wire ram_reg_bram_2;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:14]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \j_fu_62[2]_i_2 
       (.I0(j_fu_62[5]),
        .I1(j_fu_62[1]),
        .I2(j_fu_62[0]),
        .I3(j_fu_62[3]),
        .I4(j_fu_62[2]),
        .I5(j_fu_62[4]),
        .O(\j_fu_62_reg[6] ));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ram_reg_bram_2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(ram_reg_bram_2),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ram_reg_bram_2),
        .CEP(ram_reg_bram_2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:14],P}),
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

(* ORIG_REF_NAME = "sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_0_31
   (output_r_address0,
    ap_clk,
    D,
    Q);
  output [13:0]output_r_address0;
  input ap_clk;
  input [6:0]D;
  input [6:0]Q;

  wire [6:0]D;
  wire [6:0]Q;
  wire ap_clk;
  wire [13:0]output_r_address0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:14]NLW_p_reg_reg_P_UNCONNECTED;
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:14],output_r_address0}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1
   (P,
    DI,
    ap_clk_0,
    \trunc_ln41_reg_1876_reg[1]__0 ,
    \trunc_ln41_reg_1876_reg[1]__0_0 ,
    \trunc_ln41_reg_1876_reg[1]__0_1 ,
    \trunc_ln41_reg_1876_reg[1]__0_2 ,
    \trunc_ln41_reg_1876_reg[1]__0_3 ,
    \trunc_ln41_reg_1876_reg[1]__0_4 ,
    \trunc_ln41_reg_1876_reg[1]__0_5 ,
    \trunc_ln41_reg_1876_reg[1]__0_6 ,
    \trunc_ln41_reg_1876_reg[1]__0_7 ,
    S,
    ap_clk_1,
    ap_clk,
    D,
    ram_reg_bram_0_i_84,
    ram_reg_bram_0_i_85,
    trunc_ln41_reg_1876,
    O,
    CO,
    ram_reg_bram_0_i_34__0_0);
  output [3:0]P;
  output [0:0]DI;
  output [0:0]ap_clk_0;
  output \trunc_ln41_reg_1876_reg[1]__0 ;
  output \trunc_ln41_reg_1876_reg[1]__0_0 ;
  output \trunc_ln41_reg_1876_reg[1]__0_1 ;
  output \trunc_ln41_reg_1876_reg[1]__0_2 ;
  output \trunc_ln41_reg_1876_reg[1]__0_3 ;
  output \trunc_ln41_reg_1876_reg[1]__0_4 ;
  output \trunc_ln41_reg_1876_reg[1]__0_5 ;
  output \trunc_ln41_reg_1876_reg[1]__0_6 ;
  output \trunc_ln41_reg_1876_reg[1]__0_7 ;
  output [2:0]S;
  output [2:0]ap_clk_1;
  input ap_clk;
  input [6:0]D;
  input [0:0]ram_reg_bram_0_i_84;
  input [0:0]ram_reg_bram_0_i_85;
  input [1:0]trunc_ln41_reg_1876;
  input [2:0]O;
  input [0:0]CO;
  input [0:0]ram_reg_bram_0_i_34__0_0;

  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]DI;
  wire [2:0]O;
  wire [3:0]P;
  wire [2:0]S;
  wire ap_clk;
  wire [0:0]ap_clk_0;
  wire [2:0]ap_clk_1;
  wire [10:8]data3;
  wire [10:8]data4;
  wire [0:0]ram_reg_bram_0_i_34__0_0;
  wire ram_reg_bram_0_i_70_n_6;
  wire ram_reg_bram_0_i_70_n_7;
  wire ram_reg_bram_0_i_71_n_6;
  wire ram_reg_bram_0_i_71_n_7;
  wire [0:0]ram_reg_bram_0_i_84;
  wire [0:0]ram_reg_bram_0_i_85;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire [1:0]trunc_ln41_reg_1876;
  wire \trunc_ln41_reg_1876_reg[1]__0 ;
  wire \trunc_ln41_reg_1876_reg[1]__0_0 ;
  wire \trunc_ln41_reg_1876_reg[1]__0_1 ;
  wire \trunc_ln41_reg_1876_reg[1]__0_2 ;
  wire \trunc_ln41_reg_1876_reg[1]__0_3 ;
  wire \trunc_ln41_reg_1876_reg[1]__0_4 ;
  wire \trunc_ln41_reg_1876_reg[1]__0_5 ;
  wire \trunc_ln41_reg_1876_reg[1]__0_6 ;
  wire \trunc_ln41_reg_1876_reg[1]__0_7 ;
  wire [6:5]zext_ln45_fu_1096_p1;
  wire [7:2]NLW_ram_reg_bram_0_i_70_CO_UNCONNECTED;
  wire [7:3]NLW_ram_reg_bram_0_i_70_O_UNCONNECTED;
  wire [7:2]NLW_ram_reg_bram_0_i_71_CO_UNCONNECTED;
  wire [7:3]NLW_ram_reg_bram_0_i_71_O_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_126
       (.I0(zext_ln45_fu_1096_p1[5]),
        .I1(ram_reg_bram_0_i_84),
        .O(DI));
  LUT3 #(
    .INIT(8'h78)) 
    ram_reg_bram_0_i_127
       (.I0(zext_ln45_fu_1096_p1[6]),
        .I1(P[1]),
        .I2(P[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    ram_reg_bram_0_i_128
       (.I0(ram_reg_bram_0_i_84),
        .I1(zext_ln45_fu_1096_p1[5]),
        .I2(P[1]),
        .I3(zext_ln45_fu_1096_p1[6]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_bram_0_i_129
       (.I0(zext_ln45_fu_1096_p1[5]),
        .I1(ram_reg_bram_0_i_84),
        .I2(P[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_134
       (.I0(zext_ln45_fu_1096_p1[5]),
        .I1(ram_reg_bram_0_i_85),
        .O(ap_clk_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_reg_bram_0_i_135
       (.I0(zext_ln45_fu_1096_p1[6]),
        .I1(P[1]),
        .I2(P[2]),
        .O(ap_clk_1[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    ram_reg_bram_0_i_136
       (.I0(ram_reg_bram_0_i_85),
        .I1(zext_ln45_fu_1096_p1[5]),
        .I2(P[1]),
        .I3(zext_ln45_fu_1096_p1[6]),
        .O(ap_clk_1[1]));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_bram_0_i_137
       (.I0(zext_ln45_fu_1096_p1[5]),
        .I1(ram_reg_bram_0_i_85),
        .I2(P[0]),
        .O(ap_clk_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    ram_reg_bram_0_i_28
       (.I0(data4[10]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(O[2]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data3[10]),
        .O(\trunc_ln41_reg_1876_reg[1]__0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_28__0
       (.I0(O[2]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data3[10]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data4[10]),
        .O(\trunc_ln41_reg_1876_reg[1]__0_5 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    ram_reg_bram_0_i_31__0
       (.I0(data4[9]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(O[1]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data3[9]),
        .O(\trunc_ln41_reg_1876_reg[1]__0_1 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_31__1
       (.I0(O[1]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data3[9]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data4[9]),
        .O(\trunc_ln41_reg_1876_reg[1]__0_6 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ram_reg_bram_0_i_32
       (.I0(data3[10]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data4[10]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(O[2]),
        .O(\trunc_ln41_reg_1876_reg[1]__0_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    ram_reg_bram_0_i_34__0
       (.I0(data4[8]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(O[0]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data3[8]),
        .O(\trunc_ln41_reg_1876_reg[1]__0_3 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_34__1
       (.I0(O[0]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data3[8]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data4[8]),
        .O(\trunc_ln41_reg_1876_reg[1]__0_7 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ram_reg_bram_0_i_35
       (.I0(data3[9]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data4[9]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(O[1]),
        .O(\trunc_ln41_reg_1876_reg[1]__0_2 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ram_reg_bram_0_i_38
       (.I0(data3[8]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data4[8]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(O[0]),
        .O(\trunc_ln41_reg_1876_reg[1]__0_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_70
       (.CI(CO),
        .CI_TOP(1'b0),
        .CO({NLW_ram_reg_bram_0_i_70_CO_UNCONNECTED[7:2],ram_reg_bram_0_i_70_n_6,ram_reg_bram_0_i_70_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_bram_0_i_70_O_UNCONNECTED[7:3],data3}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,zext_ln45_fu_1096_p1,P[3]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_71
       (.CI(ram_reg_bram_0_i_34__0_0),
        .CI_TOP(1'b0),
        .CO({NLW_ram_reg_bram_0_i_71_CO_UNCONNECTED[7:2],ram_reg_bram_0_i_71_n_6,ram_reg_bram_0_i_71_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_bram_0_i_71_O_UNCONNECTED[7:3],data4}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,zext_ln45_fu_1096_p1,P[3]}));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
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
        .P({NLW_tmp_product_P_UNCONNECTED[47:17],tmp_product_n_89,tmp_product_n_90,zext_ln45_fu_1096_p1,P,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
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

(* ORIG_REF_NAME = "sobel_hls_mul_7ns_9ns_15_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_11
   (P,
    \trunc_ln41_reg_1876_reg[1]__0 ,
    data6,
    \trunc_ln41_reg_1876_reg[1]__0_0 ,
    \trunc_ln41_reg_1876_reg[1]__0_1 ,
    \trunc_ln41_reg_1876_reg[1]__0_2 ,
    \trunc_ln41_reg_1876_reg[1]__0_3 ,
    \trunc_ln41_reg_1876_reg[1]__0_4 ,
    \trunc_ln41_reg_1876_reg[1]__0_5 ,
    \trunc_ln41_reg_1876_reg[1]__0_6 ,
    data1,
    CO,
    ap_clk,
    D,
    zext_ln45_16_fu_1341_p1,
    trunc_ln41_reg_1876,
    data5,
    data7,
    S,
    ram_reg_bram_0_i_83_0,
    DI,
    ram_reg_bram_0_i_54__1);
  output [1:0]P;
  output \trunc_ln41_reg_1876_reg[1]__0 ;
  output [7:0]data6;
  output \trunc_ln41_reg_1876_reg[1]__0_0 ;
  output \trunc_ln41_reg_1876_reg[1]__0_1 ;
  output \trunc_ln41_reg_1876_reg[1]__0_2 ;
  output \trunc_ln41_reg_1876_reg[1]__0_3 ;
  output \trunc_ln41_reg_1876_reg[1]__0_4 ;
  output \trunc_ln41_reg_1876_reg[1]__0_5 ;
  output \trunc_ln41_reg_1876_reg[1]__0_6 ;
  output [9:0]data1;
  output [0:0]CO;
  input ap_clk;
  input [6:0]D;
  input [5:0]zext_ln45_16_fu_1341_p1;
  input [1:0]trunc_ln41_reg_1876;
  input [7:0]data5;
  input [7:0]data7;
  input [0:0]S;
  input [3:0]ram_reg_bram_0_i_83_0;
  input [0:0]DI;
  input [2:0]ram_reg_bram_0_i_54__1;

  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]DI;
  wire [1:0]P;
  wire [0:0]S;
  wire ap_clk;
  wire [9:0]data1;
  wire [7:0]data5;
  wire [7:0]data6;
  wire [7:0]data7;
  wire ram_reg_bram_0_i_102_n_0;
  wire ram_reg_bram_0_i_104_n_0;
  wire ram_reg_bram_0_i_105_n_0;
  wire ram_reg_bram_0_i_106_n_0;
  wire ram_reg_bram_0_i_107_n_0;
  wire ram_reg_bram_0_i_108_n_0;
  wire ram_reg_bram_0_i_109_n_0;
  wire ram_reg_bram_0_i_122_n_0;
  wire ram_reg_bram_0_i_123_n_0;
  wire ram_reg_bram_0_i_124_n_0;
  wire ram_reg_bram_0_i_125_n_0;
  wire [2:0]ram_reg_bram_0_i_54__1;
  wire ram_reg_bram_0_i_67_n_6;
  wire ram_reg_bram_0_i_67_n_7;
  wire ram_reg_bram_0_i_81_n_0;
  wire ram_reg_bram_0_i_81_n_1;
  wire ram_reg_bram_0_i_81_n_2;
  wire ram_reg_bram_0_i_81_n_3;
  wire ram_reg_bram_0_i_81_n_4;
  wire ram_reg_bram_0_i_81_n_5;
  wire ram_reg_bram_0_i_81_n_6;
  wire ram_reg_bram_0_i_81_n_7;
  wire [3:0]ram_reg_bram_0_i_83_0;
  wire ram_reg_bram_0_i_83_n_1;
  wire ram_reg_bram_0_i_83_n_2;
  wire ram_reg_bram_0_i_83_n_3;
  wire ram_reg_bram_0_i_83_n_4;
  wire ram_reg_bram_0_i_83_n_5;
  wire ram_reg_bram_0_i_83_n_6;
  wire ram_reg_bram_0_i_83_n_7;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire [1:0]trunc_ln41_reg_1876;
  wire \trunc_ln41_reg_1876_reg[1]__0 ;
  wire \trunc_ln41_reg_1876_reg[1]__0_0 ;
  wire \trunc_ln41_reg_1876_reg[1]__0_1 ;
  wire \trunc_ln41_reg_1876_reg[1]__0_2 ;
  wire \trunc_ln41_reg_1876_reg[1]__0_3 ;
  wire \trunc_ln41_reg_1876_reg[1]__0_4 ;
  wire \trunc_ln41_reg_1876_reg[1]__0_5 ;
  wire \trunc_ln41_reg_1876_reg[1]__0_6 ;
  wire [4:1]zext_ln41_1_fu_1130_p1;
  wire [5:0]zext_ln45_16_fu_1341_p1;
  wire [7:2]NLW_ram_reg_bram_0_i_67_CO_UNCONNECTED;
  wire [7:3]NLW_ram_reg_bram_0_i_67_O_UNCONNECTED;
  wire [0:0]NLW_ram_reg_bram_0_i_83_O_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_102
       (.I0(P[1]),
        .I1(zext_ln45_16_fu_1341_p1[4]),
        .O(ram_reg_bram_0_i_102_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ram_reg_bram_0_i_104
       (.I0(zext_ln45_16_fu_1341_p1[4]),
        .I1(P[1]),
        .I2(zext_ln45_16_fu_1341_p1[1]),
        .I3(zext_ln45_16_fu_1341_p1[5]),
        .O(ram_reg_bram_0_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_bram_0_i_105
       (.I0(zext_ln45_16_fu_1341_p1[4]),
        .I1(P[1]),
        .I2(zext_ln45_16_fu_1341_p1[0]),
        .O(ram_reg_bram_0_i_105_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_106
       (.I0(zext_ln41_1_fu_1130_p1[4]),
        .I1(zext_ln45_16_fu_1341_p1[3]),
        .O(ram_reg_bram_0_i_106_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_107
       (.I0(zext_ln41_1_fu_1130_p1[3]),
        .I1(zext_ln45_16_fu_1341_p1[2]),
        .O(ram_reg_bram_0_i_107_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_108
       (.I0(zext_ln41_1_fu_1130_p1[2]),
        .I1(zext_ln45_16_fu_1341_p1[1]),
        .O(ram_reg_bram_0_i_108_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_109
       (.I0(zext_ln41_1_fu_1130_p1[1]),
        .I1(zext_ln45_16_fu_1341_p1[0]),
        .O(ram_reg_bram_0_i_109_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_122
       (.I0(zext_ln41_1_fu_1130_p1[4]),
        .I1(ram_reg_bram_0_i_83_0[3]),
        .O(ram_reg_bram_0_i_122_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_123
       (.I0(zext_ln41_1_fu_1130_p1[3]),
        .I1(ram_reg_bram_0_i_83_0[2]),
        .O(ram_reg_bram_0_i_123_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_124
       (.I0(zext_ln41_1_fu_1130_p1[2]),
        .I1(ram_reg_bram_0_i_83_0[1]),
        .O(ram_reg_bram_0_i_124_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_125
       (.I0(zext_ln41_1_fu_1130_p1[1]),
        .I1(ram_reg_bram_0_i_83_0[0]),
        .O(ram_reg_bram_0_i_125_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ram_reg_bram_0_i_36__0
       (.I0(data6[7]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data5[7]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data7[7]),
        .O(\trunc_ln41_reg_1876_reg[1]__0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ram_reg_bram_0_i_39
       (.I0(data6[6]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data5[6]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data7[6]),
        .O(\trunc_ln41_reg_1876_reg[1]__0_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ram_reg_bram_0_i_42__0
       (.I0(data6[5]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data5[5]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data7[5]),
        .O(\trunc_ln41_reg_1876_reg[1]__0_1 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ram_reg_bram_0_i_45__0
       (.I0(data6[4]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data5[4]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data7[4]),
        .O(\trunc_ln41_reg_1876_reg[1]__0_2 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ram_reg_bram_0_i_48__0
       (.I0(data6[3]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data5[3]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data7[3]),
        .O(\trunc_ln41_reg_1876_reg[1]__0_3 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ram_reg_bram_0_i_51__0
       (.I0(data6[2]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data5[2]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data7[2]),
        .O(\trunc_ln41_reg_1876_reg[1]__0_4 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ram_reg_bram_0_i_54__0
       (.I0(data6[1]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data5[1]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data7[1]),
        .O(\trunc_ln41_reg_1876_reg[1]__0_5 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ram_reg_bram_0_i_57__0
       (.I0(data6[0]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data5[0]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data7[0]),
        .O(\trunc_ln41_reg_1876_reg[1]__0_6 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_67
       (.CI(ram_reg_bram_0_i_81_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_ram_reg_bram_0_i_67_CO_UNCONNECTED[7:2],ram_reg_bram_0_i_67_n_6,ram_reg_bram_0_i_67_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_bram_0_i_67_O_UNCONNECTED[7:3],data1[9:7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,zext_ln45_16_fu_1341_p1[5:3]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_81
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ram_reg_bram_0_i_81_n_0,ram_reg_bram_0_i_81_n_1,ram_reg_bram_0_i_81_n_2,ram_reg_bram_0_i_81_n_3,ram_reg_bram_0_i_81_n_4,ram_reg_bram_0_i_81_n_5,ram_reg_bram_0_i_81_n_6,ram_reg_bram_0_i_81_n_7}),
        .DI({zext_ln45_16_fu_1341_p1[2],ram_reg_bram_0_i_102_n_0,zext_ln45_16_fu_1341_p1[0],zext_ln41_1_fu_1130_p1,1'b0}),
        .O({data1[6:0],data6[0]}),
        .S({S,ram_reg_bram_0_i_104_n_0,ram_reg_bram_0_i_105_n_0,ram_reg_bram_0_i_106_n_0,ram_reg_bram_0_i_107_n_0,ram_reg_bram_0_i_108_n_0,ram_reg_bram_0_i_109_n_0,P[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_83
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({CO,ram_reg_bram_0_i_83_n_1,ram_reg_bram_0_i_83_n_2,ram_reg_bram_0_i_83_n_3,ram_reg_bram_0_i_83_n_4,ram_reg_bram_0_i_83_n_5,ram_reg_bram_0_i_83_n_6,ram_reg_bram_0_i_83_n_7}),
        .DI({ram_reg_bram_0_i_83_0[2],DI,ram_reg_bram_0_i_83_0[0],zext_ln41_1_fu_1130_p1,1'b0}),
        .O({data6[7:1],NLW_ram_reg_bram_0_i_83_O_UNCONNECTED[0]}),
        .S({ram_reg_bram_0_i_54__1,ram_reg_bram_0_i_122_n_0,ram_reg_bram_0_i_123_n_0,ram_reg_bram_0_i_124_n_0,ram_reg_bram_0_i_125_n_0,P[0]}));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
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
        .P({NLW_tmp_product_P_UNCONNECTED[47:17],tmp_product_n_89,tmp_product_n_90,P[1],zext_ln41_1_fu_1130_p1,P[0],tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
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

(* ORIG_REF_NAME = "sobel_hls_mul_7ns_9ns_15_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_12
   (P,
    ADDRARDADDR,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    \ap_CS_fsm_reg[5]_1 ,
    \ap_CS_fsm_reg[5]_2 ,
    \ap_CS_fsm_reg[5]_3 ,
    \ap_CS_fsm_reg[5]_4 ,
    \ap_CS_fsm_reg[5]_5 ,
    \ap_CS_fsm_reg[5]_6 ,
    DI,
    ap_clk,
    DSP_OUTPUT_INST,
    O,
    S,
    DSP_OUTPUT_INST_0,
    DSP_OUTPUT_INST_1,
    A,
    Q,
    add_ln35_1_reg_471_pp0_iter9_reg,
    DSP_A_B_DATA_INST,
    DSP_A_B_DATA_INST_0,
    ram_reg_bram_0_i_82,
    ram_reg_bram_0_i_83,
    ram_reg_bram_0_i_39__1,
    ram_reg_bram_0,
    trunc_ln40_reg_1864,
    ram_reg_bram_0_i_14__4_0,
    trunc_ln41_reg_1876,
    ram_reg_bram_0_i_14__4_1,
    data1,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    ram_reg_bram_0_2,
    ram_reg_bram_0_3,
    ram_reg_bram_0_4,
    ram_reg_bram_0_5,
    ram_reg_bram_0_6,
    ram_reg_bram_0_7,
    CO,
    ram_reg_bram_0_i_37_0,
    ram_reg_bram_0_i_34__1);
  output [3:0]P;
  output [2:0]ADDRARDADDR;
  output [2:0]\ap_CS_fsm_reg[5] ;
  output [2:0]\ap_CS_fsm_reg[5]_0 ;
  output [2:0]\ap_CS_fsm_reg[5]_1 ;
  output [2:0]\ap_CS_fsm_reg[5]_2 ;
  output [2:0]\ap_CS_fsm_reg[5]_3 ;
  output [2:0]\ap_CS_fsm_reg[5]_4 ;
  output [2:0]\ap_CS_fsm_reg[5]_5 ;
  output [2:0]\ap_CS_fsm_reg[5]_6 ;
  output [0:0]DI;
  output [0:0]ap_clk;
  output [0:0]DSP_OUTPUT_INST;
  output [2:0]O;
  output [2:0]S;
  output [2:0]DSP_OUTPUT_INST_0;
  output [2:0]DSP_OUTPUT_INST_1;
  input [0:0]A;
  input [0:0]Q;
  input [2:0]add_ln35_1_reg_471_pp0_iter9_reg;
  input [6:0]DSP_A_B_DATA_INST;
  input DSP_A_B_DATA_INST_0;
  input [0:0]ram_reg_bram_0_i_82;
  input [0:0]ram_reg_bram_0_i_83;
  input [0:0]ram_reg_bram_0_i_39__1;
  input ram_reg_bram_0;
  input [1:0]trunc_ln40_reg_1864;
  input [2:0]ram_reg_bram_0_i_14__4_0;
  input [1:0]trunc_ln41_reg_1876;
  input [2:0]ram_reg_bram_0_i_14__4_1;
  input [2:0]data1;
  input ram_reg_bram_0_0;
  input ram_reg_bram_0_1;
  input ram_reg_bram_0_2;
  input ram_reg_bram_0_3;
  input ram_reg_bram_0_4;
  input ram_reg_bram_0_5;
  input ram_reg_bram_0_6;
  input ram_reg_bram_0_7;
  input [0:0]CO;
  input [0:0]ram_reg_bram_0_i_37_0;
  input [0:0]ram_reg_bram_0_i_34__1;

  wire [0:0]A;
  wire [2:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [6:0]DSP_A_B_DATA_INST;
  wire DSP_A_B_DATA_INST_0;
  wire [0:0]DSP_OUTPUT_INST;
  wire [2:0]DSP_OUTPUT_INST_0;
  wire [2:0]DSP_OUTPUT_INST_1;
  wire [2:0]O;
  wire [3:0]P;
  wire [0:0]Q;
  wire [2:0]S;
  wire [2:0]add_ln35_1_reg_471_pp0_iter9_reg;
  wire [2:0]\ap_CS_fsm_reg[5] ;
  wire [2:0]\ap_CS_fsm_reg[5]_0 ;
  wire [2:0]\ap_CS_fsm_reg[5]_1 ;
  wire [2:0]\ap_CS_fsm_reg[5]_2 ;
  wire [2:0]\ap_CS_fsm_reg[5]_3 ;
  wire [2:0]\ap_CS_fsm_reg[5]_4 ;
  wire [2:0]\ap_CS_fsm_reg[5]_5 ;
  wire [2:0]\ap_CS_fsm_reg[5]_6 ;
  wire [0:0]ap_clk;
  wire [2:0]data1;
  wire [10:8]data5;
  wire [10:8]data6;
  wire [10:8]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0;
  wire [10:8]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0;
  wire [10:8]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0;
  wire [10:8]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0;
  wire [10:8]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0;
  wire [10:8]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0;
  wire [10:8]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0;
  wire [10:8]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0;
  wire [10:8]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0;
  wire ram_reg_bram_0;
  wire ram_reg_bram_0_0;
  wire ram_reg_bram_0_1;
  wire ram_reg_bram_0_2;
  wire ram_reg_bram_0_3;
  wire ram_reg_bram_0_4;
  wire ram_reg_bram_0_5;
  wire ram_reg_bram_0_6;
  wire ram_reg_bram_0_7;
  wire [2:0]ram_reg_bram_0_i_14__4_0;
  wire [2:0]ram_reg_bram_0_i_14__4_1;
  wire ram_reg_bram_0_i_26__0_n_0;
  wire ram_reg_bram_0_i_26__1_n_0;
  wire ram_reg_bram_0_i_27__1_n_0;
  wire ram_reg_bram_0_i_27_n_0;
  wire ram_reg_bram_0_i_29__0_n_0;
  wire ram_reg_bram_0_i_29__1_n_6;
  wire ram_reg_bram_0_i_29__1_n_7;
  wire ram_reg_bram_0_i_29_n_0;
  wire ram_reg_bram_0_i_30__0_n_0;
  wire ram_reg_bram_0_i_30__1_n_0;
  wire ram_reg_bram_0_i_30_n_0;
  wire ram_reg_bram_0_i_31_n_0;
  wire ram_reg_bram_0_i_32__0_n_0;
  wire ram_reg_bram_0_i_32__1_n_0;
  wire ram_reg_bram_0_i_33__0_n_0;
  wire ram_reg_bram_0_i_33__1_n_0;
  wire ram_reg_bram_0_i_33_n_0;
  wire [0:0]ram_reg_bram_0_i_34__1;
  wire ram_reg_bram_0_i_34_n_0;
  wire ram_reg_bram_0_i_36_n_0;
  wire [0:0]ram_reg_bram_0_i_37_0;
  wire ram_reg_bram_0_i_37_n_0;
  wire [0:0]ram_reg_bram_0_i_39__1;
  wire ram_reg_bram_0_i_68_n_6;
  wire ram_reg_bram_0_i_68_n_7;
  wire ram_reg_bram_0_i_69_n_6;
  wire ram_reg_bram_0_i_69_n_7;
  wire [0:0]ram_reg_bram_0_i_82;
  wire [0:0]ram_reg_bram_0_i_83;
  wire tmp_product_i_1__1_n_0;
  wire tmp_product_i_2__1_n_0;
  wire tmp_product_i_3__1_n_0;
  wire tmp_product_i_4__1_n_0;
  wire tmp_product_i_5__1_n_0;
  wire tmp_product_i_6__1_n_0;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire [1:0]trunc_ln40_reg_1864;
  wire [1:0]trunc_ln41_reg_1876;
  wire [6:5]zext_ln45_4_fu_1175_p1;
  wire [7:2]NLW_ram_reg_bram_0_i_29__1_CO_UNCONNECTED;
  wire [7:3]NLW_ram_reg_bram_0_i_29__1_O_UNCONNECTED;
  wire [7:2]NLW_ram_reg_bram_0_i_68_CO_UNCONNECTED;
  wire [7:3]NLW_ram_reg_bram_0_i_68_O_UNCONNECTED;
  wire [7:2]NLW_ram_reg_bram_0_i_69_CO_UNCONNECTED;
  wire [7:3]NLW_ram_reg_bram_0_i_69_O_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_110
       (.I0(zext_ln45_4_fu_1175_p1[5]),
        .I1(ram_reg_bram_0_i_82),
        .O(DI));
  LUT3 #(
    .INIT(8'h78)) 
    ram_reg_bram_0_i_111
       (.I0(zext_ln45_4_fu_1175_p1[6]),
        .I1(P[1]),
        .I2(P[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    ram_reg_bram_0_i_112
       (.I0(ram_reg_bram_0_i_82),
        .I1(zext_ln45_4_fu_1175_p1[5]),
        .I2(P[1]),
        .I3(zext_ln45_4_fu_1175_p1[6]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_bram_0_i_113
       (.I0(zext_ln45_4_fu_1175_p1[5]),
        .I1(ram_reg_bram_0_i_82),
        .I2(P[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_118
       (.I0(zext_ln45_4_fu_1175_p1[5]),
        .I1(ram_reg_bram_0_i_83),
        .O(ap_clk));
  LUT3 #(
    .INIT(8'h78)) 
    ram_reg_bram_0_i_119
       (.I0(zext_ln45_4_fu_1175_p1[6]),
        .I1(P[1]),
        .I2(P[2]),
        .O(DSP_OUTPUT_INST_0[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    ram_reg_bram_0_i_120
       (.I0(ram_reg_bram_0_i_83),
        .I1(zext_ln45_4_fu_1175_p1[5]),
        .I2(P[1]),
        .I3(zext_ln45_4_fu_1175_p1[6]),
        .O(DSP_OUTPUT_INST_0[1]));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_bram_0_i_121
       (.I0(zext_ln45_4_fu_1175_p1[5]),
        .I1(ram_reg_bram_0_i_83),
        .I2(P[0]),
        .O(DSP_OUTPUT_INST_0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_14__2
       (.I0(O[2]),
        .I1(ram_reg_bram_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_30_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_31_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_14__3
       (.I0(O[2]),
        .I1(ram_reg_bram_0_i_31_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_30_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_14__4
       (.I0(O[2]),
        .I1(ram_reg_bram_0_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_26__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_27_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_14__5
       (.I0(O[2]),
        .I1(ram_reg_bram_0_i_27_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_26__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_14__6
       (.I0(O[2]),
        .I1(ram_reg_bram_0_1),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_26__0_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_27__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_14__7
       (.I0(O[2]),
        .I1(ram_reg_bram_0_i_27__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_1),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_26__0_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_15__0
       (.I0(O[2]),
        .I1(ram_reg_bram_0_i_26__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_27_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_15__1
       (.I0(O[2]),
        .I1(ram_reg_bram_0_i_26__0_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_27__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_1),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_15__2
       (.I0(O[1]),
        .I1(ram_reg_bram_0_2),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_33_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_34_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_15__3
       (.I0(O[1]),
        .I1(ram_reg_bram_0_i_34_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_2),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_33_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_15__4
       (.I0(O[1]),
        .I1(ram_reg_bram_0_3),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_29__0_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_30__0_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_15__5
       (.I0(O[1]),
        .I1(ram_reg_bram_0_i_30__0_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_3),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_29__0_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_15__6
       (.I0(O[1]),
        .I1(ram_reg_bram_0_4),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_29_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_30__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_15__7
       (.I0(O[1]),
        .I1(ram_reg_bram_0_i_30__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_4),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_29_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_16
       (.I0(O[1]),
        .I1(ram_reg_bram_0_i_29__0_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_30__0_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_3),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_16__0
       (.I0(O[1]),
        .I1(ram_reg_bram_0_i_29_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_30__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_4),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_16__1
       (.I0(O[0]),
        .I1(ram_reg_bram_0_5),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_36_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_37_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_16__2
       (.I0(O[0]),
        .I1(ram_reg_bram_0_i_37_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_5),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_36_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_16__3
       (.I0(O[0]),
        .I1(ram_reg_bram_0_6),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_32__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_33__0_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_16__4
       (.I0(O[0]),
        .I1(ram_reg_bram_0_i_33__0_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_6),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_32__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_16__5
       (.I0(O[0]),
        .I1(ram_reg_bram_0_7),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_32__0_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_33__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_16__6
       (.I0(O[0]),
        .I1(ram_reg_bram_0_i_33__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_7),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_32__0_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_17
       (.I0(O[2]),
        .I1(ram_reg_bram_0_i_30_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_31_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_17__0
       (.I0(O[0]),
        .I1(ram_reg_bram_0_i_32__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_33__0_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_6),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_17__1
       (.I0(O[0]),
        .I1(ram_reg_bram_0_i_32__0_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_33__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_7),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_18
       (.I0(O[1]),
        .I1(ram_reg_bram_0_i_33_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_34_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_2),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_19
       (.I0(O[0]),
        .I1(ram_reg_bram_0_i_36_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_37_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_5),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[8]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[10]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[2]),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_26__0
       (.I0(O[2]),
        .I1(ram_reg_bram_0_i_14__4_1[2]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(data1[2]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(ram_reg_bram_0_i_14__4_0[2]),
        .O(ram_reg_bram_0_i_26__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_26__1
       (.I0(O[2]),
        .I1(data1[2]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(ram_reg_bram_0_i_14__4_0[2]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(ram_reg_bram_0_i_14__4_1[2]),
        .O(ram_reg_bram_0_i_26__1_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ram_reg_bram_0_i_27
       (.I0(data6[10]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data5[10]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(O[2]),
        .O(ram_reg_bram_0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_27__1
       (.I0(O[2]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data6[10]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data5[10]),
        .O(ram_reg_bram_0_i_27__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_29
       (.I0(O[1]),
        .I1(ram_reg_bram_0_i_14__4_1[1]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(data1[1]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(ram_reg_bram_0_i_14__4_0[1]),
        .O(ram_reg_bram_0_i_29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_29__0
       (.I0(O[1]),
        .I1(data1[1]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(ram_reg_bram_0_i_14__4_0[1]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(ram_reg_bram_0_i_14__4_1[1]),
        .O(ram_reg_bram_0_i_29__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_29__1
       (.CI(ram_reg_bram_0_i_34__1),
        .CI_TOP(1'b0),
        .CO({NLW_ram_reg_bram_0_i_29__1_CO_UNCONNECTED[7:2],ram_reg_bram_0_i_29__1_n_6,ram_reg_bram_0_i_29__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_bram_0_i_29__1_O_UNCONNECTED[7:3],O}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,zext_ln45_4_fu_1175_p1,P[3]}));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2__0
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[10]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[2]),
        .O(\ap_CS_fsm_reg[5] [2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2__1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[10]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[2]),
        .O(\ap_CS_fsm_reg[5]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2__2
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[10]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[2]),
        .O(\ap_CS_fsm_reg[5]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2__3
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[10]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[2]),
        .O(\ap_CS_fsm_reg[5]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2__4
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[10]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[2]),
        .O(\ap_CS_fsm_reg[5]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2__5
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[10]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[2]),
        .O(\ap_CS_fsm_reg[5]_4 [2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2__6
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[10]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[2]),
        .O(\ap_CS_fsm_reg[5]_5 [2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2__7
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[10]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[2]),
        .O(\ap_CS_fsm_reg[5]_6 [2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[9]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[1]),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_30
       (.I0(O[2]),
        .I1(ram_reg_bram_0_i_14__4_0[2]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(ram_reg_bram_0_i_14__4_1[2]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(data1[2]),
        .O(ram_reg_bram_0_i_30_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ram_reg_bram_0_i_30__0
       (.I0(data6[9]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data5[9]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(O[1]),
        .O(ram_reg_bram_0_i_30__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_30__1
       (.I0(O[1]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data6[9]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data5[9]),
        .O(ram_reg_bram_0_i_30__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    ram_reg_bram_0_i_31
       (.I0(data5[10]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(O[2]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data6[10]),
        .O(ram_reg_bram_0_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_32__0
       (.I0(O[0]),
        .I1(ram_reg_bram_0_i_14__4_1[0]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(data1[0]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(ram_reg_bram_0_i_14__4_0[0]),
        .O(ram_reg_bram_0_i_32__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_32__1
       (.I0(O[0]),
        .I1(data1[0]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(ram_reg_bram_0_i_14__4_0[0]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(ram_reg_bram_0_i_14__4_1[0]),
        .O(ram_reg_bram_0_i_32__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_33
       (.I0(O[1]),
        .I1(ram_reg_bram_0_i_14__4_0[1]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(ram_reg_bram_0_i_14__4_1[1]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(data1[1]),
        .O(ram_reg_bram_0_i_33_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ram_reg_bram_0_i_33__0
       (.I0(data6[8]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data5[8]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(O[0]),
        .O(ram_reg_bram_0_i_33__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_33__1
       (.I0(O[0]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data6[8]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data5[8]),
        .O(ram_reg_bram_0_i_33__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    ram_reg_bram_0_i_34
       (.I0(data5[9]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(O[1]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data6[9]),
        .O(ram_reg_bram_0_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_36
       (.I0(O[0]),
        .I1(ram_reg_bram_0_i_14__4_0[0]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(ram_reg_bram_0_i_14__4_1[0]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(data1[0]),
        .O(ram_reg_bram_0_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    ram_reg_bram_0_i_37
       (.I0(data5[8]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(O[0]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data6[8]),
        .O(ram_reg_bram_0_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3__0
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[9]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[1]),
        .O(\ap_CS_fsm_reg[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3__1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[9]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[1]),
        .O(\ap_CS_fsm_reg[5]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3__2
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[9]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[1]),
        .O(\ap_CS_fsm_reg[5]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3__3
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[9]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[1]),
        .O(\ap_CS_fsm_reg[5]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3__4
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[9]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[1]),
        .O(\ap_CS_fsm_reg[5]_3 [1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3__5
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[9]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[1]),
        .O(\ap_CS_fsm_reg[5]_4 [1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3__6
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[9]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[1]),
        .O(\ap_CS_fsm_reg[5]_5 [1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3__7
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[9]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[1]),
        .O(\ap_CS_fsm_reg[5]_6 [1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[8]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[0]),
        .O(ADDRARDADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4__0
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[8]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[0]),
        .O(\ap_CS_fsm_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4__1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[8]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[0]),
        .O(\ap_CS_fsm_reg[5]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4__2
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[8]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[0]),
        .O(\ap_CS_fsm_reg[5]_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4__3
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[8]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[0]),
        .O(\ap_CS_fsm_reg[5]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4__4
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[8]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[0]),
        .O(\ap_CS_fsm_reg[5]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4__5
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[8]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[0]),
        .O(\ap_CS_fsm_reg[5]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4__6
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[8]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[0]),
        .O(\ap_CS_fsm_reg[5]_5 [0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4__7
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[8]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[0]),
        .O(\ap_CS_fsm_reg[5]_6 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_68
       (.CI(CO),
        .CI_TOP(1'b0),
        .CO({NLW_ram_reg_bram_0_i_68_CO_UNCONNECTED[7:2],ram_reg_bram_0_i_68_n_6,ram_reg_bram_0_i_68_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_bram_0_i_68_O_UNCONNECTED[7:3],data5}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,zext_ln45_4_fu_1175_p1,P[3]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_69
       (.CI(ram_reg_bram_0_i_37_0),
        .CI_TOP(1'b0),
        .CO({NLW_ram_reg_bram_0_i_69_CO_UNCONNECTED[7:2],ram_reg_bram_0_i_69_n_6,ram_reg_bram_0_i_69_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_bram_0_i_69_O_UNCONNECTED[7:3],data6}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,zext_ln45_4_fu_1175_p1,P[3]}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_72
       (.I0(zext_ln45_4_fu_1175_p1[5]),
        .I1(ram_reg_bram_0_i_39__1),
        .O(DSP_OUTPUT_INST));
  LUT3 #(
    .INIT(8'h78)) 
    ram_reg_bram_0_i_73
       (.I0(zext_ln45_4_fu_1175_p1[6]),
        .I1(P[1]),
        .I2(P[2]),
        .O(DSP_OUTPUT_INST_1[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    ram_reg_bram_0_i_74
       (.I0(ram_reg_bram_0_i_39__1),
        .I1(zext_ln45_4_fu_1175_p1[5]),
        .I2(P[1]),
        .I3(zext_ln45_4_fu_1175_p1[6]),
        .O(DSP_OUTPUT_INST_1[1]));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_bram_0_i_75
       (.I0(zext_ln45_4_fu_1175_p1[5]),
        .I1(ram_reg_bram_0_i_39__1),
        .I2(P[0]),
        .O(DSP_OUTPUT_INST_1[0]));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_i_1__1_n_0,tmp_product_i_2__1_n_0,tmp_product_i_3__1_n_0,tmp_product_i_4__1_n_0,tmp_product_i_5__1_n_0,tmp_product_i_6__1_n_0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
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
        .P({NLW_tmp_product_P_UNCONNECTED[47:17],tmp_product_n_89,tmp_product_n_90,zext_ln45_4_fu_1175_p1,P,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
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
  LUT3 #(
    .INIT(8'hE1)) 
    tmp_product_i_1__1
       (.I0(DSP_A_B_DATA_INST[5]),
        .I1(DSP_A_B_DATA_INST_0),
        .I2(DSP_A_B_DATA_INST[6]),
        .O(tmp_product_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    tmp_product_i_2__1
       (.I0(DSP_A_B_DATA_INST[4]),
        .I1(DSP_A_B_DATA_INST[2]),
        .I2(DSP_A_B_DATA_INST[0]),
        .I3(DSP_A_B_DATA_INST[1]),
        .I4(DSP_A_B_DATA_INST[3]),
        .I5(DSP_A_B_DATA_INST[5]),
        .O(tmp_product_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    tmp_product_i_3__1
       (.I0(DSP_A_B_DATA_INST[3]),
        .I1(DSP_A_B_DATA_INST[1]),
        .I2(DSP_A_B_DATA_INST[0]),
        .I3(DSP_A_B_DATA_INST[2]),
        .I4(DSP_A_B_DATA_INST[4]),
        .O(tmp_product_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    tmp_product_i_4__1
       (.I0(DSP_A_B_DATA_INST[2]),
        .I1(DSP_A_B_DATA_INST[0]),
        .I2(DSP_A_B_DATA_INST[1]),
        .I3(DSP_A_B_DATA_INST[3]),
        .O(tmp_product_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    tmp_product_i_5__1
       (.I0(DSP_A_B_DATA_INST[1]),
        .I1(DSP_A_B_DATA_INST[0]),
        .I2(DSP_A_B_DATA_INST[2]),
        .O(tmp_product_i_5__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_6__1
       (.I0(DSP_A_B_DATA_INST[0]),
        .I1(DSP_A_B_DATA_INST[1]),
        .O(tmp_product_i_6__1_n_0));
endmodule

(* ORIG_REF_NAME = "sobel_hls_mul_7ns_9ns_15_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_13
   (P,
    ADDRARDADDR,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    \ap_CS_fsm_reg[5]_1 ,
    \ap_CS_fsm_reg[5]_2 ,
    \ap_CS_fsm_reg[5]_3 ,
    \ap_CS_fsm_reg[5]_4 ,
    \ap_CS_fsm_reg[5]_5 ,
    \ap_CS_fsm_reg[5]_6 ,
    data7,
    \tmp_41_reg_1853_pp0_iter10_reg_reg[5]__0 ,
    ap_clk,
    DSP_OUTPUT_INST,
    A,
    Q,
    add_ln35_1_reg_471_pp0_iter9_reg,
    DSP_A_B_DATA_INST,
    DSP_A_B_DATA_INST_0,
    zext_ln45_16_fu_1341_p1,
    trunc_ln40_reg_1864,
    ram_reg_bram_0,
    O,
    trunc_ln41_reg_1876,
    data1,
    ram_reg_bram_0_0,
    ram_reg_bram_0_i_17__4_0,
    ram_reg_bram_0_1,
    ram_reg_bram_0_2,
    ram_reg_bram_0_3,
    ram_reg_bram_0_4,
    ram_reg_bram_0_5,
    ram_reg_bram_0_6,
    ram_reg_bram_0_7,
    ram_reg_bram_0_8,
    ram_reg_bram_0_9,
    ram_reg_bram_0_10,
    ram_reg_bram_0_11,
    ram_reg_bram_0_12,
    ram_reg_bram_0_13,
    ram_reg_bram_0_i_24__4_0,
    ram_reg_bram_0_i_24__4_1,
    ram_reg_bram_0_14,
    data6,
    data5,
    S,
    ram_reg_bram_0_i_85_0,
    ram_reg_bram_0_i_55__0_0,
    ram_reg_bram_0_i_55__0_1,
    ram_reg_bram_0_i_39__1_0,
    ram_reg_bram_0_i_54__0,
    ram_reg_bram_0_i_54__0_0);
  output [0:0]P;
  output [7:0]ADDRARDADDR;
  output [7:0]\ap_CS_fsm_reg[5] ;
  output [7:0]\ap_CS_fsm_reg[5]_0 ;
  output [7:0]\ap_CS_fsm_reg[5]_1 ;
  output [7:0]\ap_CS_fsm_reg[5]_2 ;
  output [7:0]\ap_CS_fsm_reg[5]_3 ;
  output [7:0]\ap_CS_fsm_reg[5]_4 ;
  output [7:0]\ap_CS_fsm_reg[5]_5 ;
  output [7:0]\ap_CS_fsm_reg[5]_6 ;
  output [7:0]data7;
  output [2:0]\tmp_41_reg_1853_pp0_iter10_reg_reg[5]__0 ;
  output [0:0]ap_clk;
  output [0:0]DSP_OUTPUT_INST;
  input [0:0]A;
  input [0:0]Q;
  input [7:0]add_ln35_1_reg_471_pp0_iter9_reg;
  input [6:0]DSP_A_B_DATA_INST;
  input DSP_A_B_DATA_INST_0;
  input [5:0]zext_ln45_16_fu_1341_p1;
  input [1:0]trunc_ln40_reg_1864;
  input ram_reg_bram_0;
  input [7:0]O;
  input [1:0]trunc_ln41_reg_1876;
  input [6:0]data1;
  input ram_reg_bram_0_0;
  input [6:0]ram_reg_bram_0_i_17__4_0;
  input ram_reg_bram_0_1;
  input ram_reg_bram_0_2;
  input ram_reg_bram_0_3;
  input ram_reg_bram_0_4;
  input ram_reg_bram_0_5;
  input ram_reg_bram_0_6;
  input ram_reg_bram_0_7;
  input ram_reg_bram_0_8;
  input ram_reg_bram_0_9;
  input ram_reg_bram_0_10;
  input ram_reg_bram_0_11;
  input ram_reg_bram_0_12;
  input ram_reg_bram_0_13;
  input [0:0]ram_reg_bram_0_i_24__4_0;
  input [0:0]ram_reg_bram_0_i_24__4_1;
  input ram_reg_bram_0_14;
  input [7:0]data6;
  input [6:0]data5;
  input [0:0]S;
  input [3:0]ram_reg_bram_0_i_85_0;
  input [0:0]ram_reg_bram_0_i_55__0_0;
  input [2:0]ram_reg_bram_0_i_55__0_1;
  input [3:0]ram_reg_bram_0_i_39__1_0;
  input [0:0]ram_reg_bram_0_i_54__0;
  input [2:0]ram_reg_bram_0_i_54__0_0;

  wire [0:0]A;
  wire [7:0]ADDRARDADDR;
  wire [6:0]DSP_A_B_DATA_INST;
  wire DSP_A_B_DATA_INST_0;
  wire [0:0]DSP_OUTPUT_INST;
  wire [7:0]O;
  wire [0:0]P;
  wire [0:0]Q;
  wire [0:0]S;
  wire [7:0]add_ln35_1_reg_471_pp0_iter9_reg;
  wire [7:0]\ap_CS_fsm_reg[5] ;
  wire [7:0]\ap_CS_fsm_reg[5]_0 ;
  wire [7:0]\ap_CS_fsm_reg[5]_1 ;
  wire [7:0]\ap_CS_fsm_reg[5]_2 ;
  wire [7:0]\ap_CS_fsm_reg[5]_3 ;
  wire [7:0]\ap_CS_fsm_reg[5]_4 ;
  wire [7:0]\ap_CS_fsm_reg[5]_5 ;
  wire [7:0]\ap_CS_fsm_reg[5]_6 ;
  wire [0:0]ap_clk;
  wire [6:0]data1;
  wire [7:1]data2;
  wire [7:1]data4;
  wire [6:0]data5;
  wire [7:0]data6;
  wire [7:0]data7;
  wire [7:0]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0;
  wire [7:0]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0;
  wire [7:0]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0;
  wire [7:0]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0;
  wire [7:0]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0;
  wire [7:0]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0;
  wire [7:0]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0;
  wire [7:0]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0;
  wire [7:0]grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0;
  wire ram_reg_bram_0;
  wire ram_reg_bram_0_0;
  wire ram_reg_bram_0_1;
  wire ram_reg_bram_0_10;
  wire ram_reg_bram_0_11;
  wire ram_reg_bram_0_12;
  wire ram_reg_bram_0_13;
  wire ram_reg_bram_0_14;
  wire ram_reg_bram_0_2;
  wire ram_reg_bram_0_3;
  wire ram_reg_bram_0_4;
  wire ram_reg_bram_0_5;
  wire ram_reg_bram_0_6;
  wire ram_reg_bram_0_7;
  wire ram_reg_bram_0_8;
  wire ram_reg_bram_0_9;
  wire ram_reg_bram_0_i_138_n_0;
  wire ram_reg_bram_0_i_139_n_0;
  wire ram_reg_bram_0_i_140_n_0;
  wire ram_reg_bram_0_i_141_n_0;
  wire [6:0]ram_reg_bram_0_i_17__4_0;
  wire [0:0]ram_reg_bram_0_i_24__4_0;
  wire [0:0]ram_reg_bram_0_i_24__4_1;
  wire ram_reg_bram_0_i_35__0_n_0;
  wire ram_reg_bram_0_i_35__1_n_0;
  wire ram_reg_bram_0_i_36__1_n_0;
  wire ram_reg_bram_0_i_37__0_n_0;
  wire ram_reg_bram_0_i_37__1_n_0;
  wire ram_reg_bram_0_i_38__0_n_0;
  wire ram_reg_bram_0_i_38__1_n_0;
  wire ram_reg_bram_0_i_39__0_n_0;
  wire [3:0]ram_reg_bram_0_i_39__1_0;
  wire ram_reg_bram_0_i_39__1_n_1;
  wire ram_reg_bram_0_i_39__1_n_2;
  wire ram_reg_bram_0_i_39__1_n_3;
  wire ram_reg_bram_0_i_39__1_n_4;
  wire ram_reg_bram_0_i_39__1_n_5;
  wire ram_reg_bram_0_i_39__1_n_6;
  wire ram_reg_bram_0_i_39__1_n_7;
  wire ram_reg_bram_0_i_40__0_n_0;
  wire ram_reg_bram_0_i_40__1_n_0;
  wire ram_reg_bram_0_i_40_n_0;
  wire ram_reg_bram_0_i_41__0_n_0;
  wire ram_reg_bram_0_i_41__1_n_0;
  wire ram_reg_bram_0_i_42__1_n_0;
  wire ram_reg_bram_0_i_42_n_0;
  wire ram_reg_bram_0_i_43__0_n_0;
  wire ram_reg_bram_0_i_43__1_n_0;
  wire ram_reg_bram_0_i_43_n_0;
  wire ram_reg_bram_0_i_44__0_n_0;
  wire ram_reg_bram_0_i_44__1_n_0;
  wire ram_reg_bram_0_i_45__1_n_0;
  wire ram_reg_bram_0_i_45_n_0;
  wire ram_reg_bram_0_i_46__0_n_0;
  wire ram_reg_bram_0_i_46__1_n_0;
  wire ram_reg_bram_0_i_46_n_0;
  wire ram_reg_bram_0_i_47__0_n_0;
  wire ram_reg_bram_0_i_47__1_n_0;
  wire ram_reg_bram_0_i_48__1_n_0;
  wire ram_reg_bram_0_i_48_n_0;
  wire ram_reg_bram_0_i_49__0_n_0;
  wire ram_reg_bram_0_i_49__1_n_0;
  wire ram_reg_bram_0_i_49_n_0;
  wire ram_reg_bram_0_i_50__0_n_0;
  wire ram_reg_bram_0_i_50__1_n_0;
  wire ram_reg_bram_0_i_51__1_n_0;
  wire ram_reg_bram_0_i_51_n_0;
  wire ram_reg_bram_0_i_52__0_n_0;
  wire ram_reg_bram_0_i_52__1_n_0;
  wire ram_reg_bram_0_i_52_n_0;
  wire ram_reg_bram_0_i_53__0_n_0;
  wire ram_reg_bram_0_i_53__1_n_0;
  wire [0:0]ram_reg_bram_0_i_54__0;
  wire [2:0]ram_reg_bram_0_i_54__0_0;
  wire ram_reg_bram_0_i_54__1_n_0;
  wire ram_reg_bram_0_i_54_n_0;
  wire [0:0]ram_reg_bram_0_i_55__0_0;
  wire [2:0]ram_reg_bram_0_i_55__0_1;
  wire ram_reg_bram_0_i_55__0_n_0;
  wire ram_reg_bram_0_i_55__1_n_0;
  wire ram_reg_bram_0_i_55_n_0;
  wire ram_reg_bram_0_i_56__0_n_0;
  wire ram_reg_bram_0_i_56__1_n_0;
  wire ram_reg_bram_0_i_57__1_n_0;
  wire ram_reg_bram_0_i_57_n_0;
  wire ram_reg_bram_0_i_58__0_n_0;
  wire ram_reg_bram_0_i_58__1_n_0;
  wire ram_reg_bram_0_i_58_n_0;
  wire ram_reg_bram_0_i_60_n_0;
  wire ram_reg_bram_0_i_61_n_0;
  wire ram_reg_bram_0_i_61_n_1;
  wire ram_reg_bram_0_i_61_n_2;
  wire ram_reg_bram_0_i_61_n_3;
  wire ram_reg_bram_0_i_61_n_4;
  wire ram_reg_bram_0_i_61_n_5;
  wire ram_reg_bram_0_i_61_n_6;
  wire ram_reg_bram_0_i_61_n_7;
  wire ram_reg_bram_0_i_62_n_0;
  wire ram_reg_bram_0_i_64_n_0;
  wire ram_reg_bram_0_i_66_n_6;
  wire ram_reg_bram_0_i_66_n_7;
  wire ram_reg_bram_0_i_76_n_0;
  wire ram_reg_bram_0_i_77_n_0;
  wire ram_reg_bram_0_i_78_n_0;
  wire ram_reg_bram_0_i_79_n_0;
  wire [3:0]ram_reg_bram_0_i_85_0;
  wire ram_reg_bram_0_i_85_n_1;
  wire ram_reg_bram_0_i_85_n_2;
  wire ram_reg_bram_0_i_85_n_3;
  wire ram_reg_bram_0_i_85_n_4;
  wire ram_reg_bram_0_i_85_n_5;
  wire ram_reg_bram_0_i_85_n_6;
  wire ram_reg_bram_0_i_85_n_7;
  wire ram_reg_bram_0_i_86_n_0;
  wire ram_reg_bram_0_i_88_n_0;
  wire ram_reg_bram_0_i_89_n_0;
  wire ram_reg_bram_0_i_90_n_0;
  wire ram_reg_bram_0_i_91_n_0;
  wire ram_reg_bram_0_i_92_n_0;
  wire ram_reg_bram_0_i_93_n_0;
  wire [2:0]\tmp_41_reg_1853_pp0_iter10_reg_reg[5]__0 ;
  wire tmp_product_i_1__0_n_0;
  wire tmp_product_i_2__0_n_0;
  wire tmp_product_i_3__0_n_0;
  wire tmp_product_i_4__0_n_0;
  wire tmp_product_i_5__0_n_0;
  wire tmp_product_i_6__0_n_0;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire [1:0]trunc_ln40_reg_1864;
  wire [1:0]trunc_ln41_reg_1876;
  wire [5:0]zext_ln45_16_fu_1341_p1;
  wire [4:0]zext_ln45_9_fu_1224_p1;
  wire [0:0]NLW_ram_reg_bram_0_i_39__1_O_UNCONNECTED;
  wire [7:2]NLW_ram_reg_bram_0_i_66_CO_UNCONNECTED;
  wire [7:3]NLW_ram_reg_bram_0_i_66_O_UNCONNECTED;
  wire [0:0]NLW_ram_reg_bram_0_i_85_O_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[2]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[2]),
        .O(ADDRARDADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10__0
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[2]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[2]),
        .O(\ap_CS_fsm_reg[5] [2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10__1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[2]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[2]),
        .O(\ap_CS_fsm_reg[5]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10__2
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[2]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[2]),
        .O(\ap_CS_fsm_reg[5]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10__3
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[2]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[2]),
        .O(\ap_CS_fsm_reg[5]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10__4
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[2]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[2]),
        .O(\ap_CS_fsm_reg[5]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10__5
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[2]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[2]),
        .O(\ap_CS_fsm_reg[5]_4 [2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10__6
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[2]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[2]),
        .O(\ap_CS_fsm_reg[5]_5 [2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10__7
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[2]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[2]),
        .O(\ap_CS_fsm_reg[5]_6 [2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[1]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[1]),
        .O(ADDRARDADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11__0
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[1]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[1]),
        .O(\ap_CS_fsm_reg[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11__1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[1]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[1]),
        .O(\ap_CS_fsm_reg[5]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11__2
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[1]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[1]),
        .O(\ap_CS_fsm_reg[5]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11__3
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[1]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[1]),
        .O(\ap_CS_fsm_reg[5]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11__4
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[1]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[1]),
        .O(\ap_CS_fsm_reg[5]_3 [1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11__5
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[1]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[1]),
        .O(\ap_CS_fsm_reg[5]_4 [1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11__6
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[1]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[1]),
        .O(\ap_CS_fsm_reg[5]_5 [1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11__7
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[1]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[1]),
        .O(\ap_CS_fsm_reg[5]_6 [1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[0]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[0]),
        .O(ADDRARDADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12__0
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[0]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[0]),
        .O(\ap_CS_fsm_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12__1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[0]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[0]),
        .O(\ap_CS_fsm_reg[5]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12__2
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[0]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[0]),
        .O(\ap_CS_fsm_reg[5]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12__3
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[0]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[0]),
        .O(\ap_CS_fsm_reg[5]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12__4
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[0]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[0]),
        .O(\ap_CS_fsm_reg[5]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12__5
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[0]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[0]),
        .O(\ap_CS_fsm_reg[5]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12__6
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[0]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[0]),
        .O(\ap_CS_fsm_reg[5]_5 [0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12__7
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[0]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[0]),
        .O(\ap_CS_fsm_reg[5]_6 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_138
       (.I0(zext_ln45_9_fu_1224_p1[4]),
        .I1(ram_reg_bram_0_i_85_0[3]),
        .O(ram_reg_bram_0_i_138_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_139
       (.I0(zext_ln45_9_fu_1224_p1[3]),
        .I1(ram_reg_bram_0_i_85_0[2]),
        .O(ram_reg_bram_0_i_139_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_140
       (.I0(zext_ln45_9_fu_1224_p1[2]),
        .I1(ram_reg_bram_0_i_85_0[1]),
        .O(ram_reg_bram_0_i_140_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_141
       (.I0(zext_ln45_9_fu_1224_p1[1]),
        .I1(ram_reg_bram_0_i_85_0[0]),
        .O(ram_reg_bram_0_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_17__2
       (.I0(data7[7]),
        .I1(ram_reg_bram_0_i_42_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_40_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_17__3
       (.I0(data7[7]),
        .I1(ram_reg_bram_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_42_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_40_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_17__4
       (.I0(data7[7]),
        .I1(ram_reg_bram_0_i_37__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_35__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_17__5
       (.I0(data7[7]),
        .I1(ram_reg_bram_0_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_37__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_35__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_17__6
       (.I0(data7[7]),
        .I1(ram_reg_bram_0_i_37__0_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_35__0_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_36__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_17__7
       (.I0(data7[7]),
        .I1(ram_reg_bram_0_i_36__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_37__0_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_35__0_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_18__0
       (.I0(data7[7]),
        .I1(ram_reg_bram_0_i_35__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_37__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_18__1
       (.I0(data7[7]),
        .I1(ram_reg_bram_0_i_35__0_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_36__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_37__0_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_18__2
       (.I0(data7[6]),
        .I1(ram_reg_bram_0_i_45_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_43_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_1),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_18__3
       (.I0(data7[6]),
        .I1(ram_reg_bram_0_1),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_45_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_43_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_18__4
       (.I0(data7[6]),
        .I1(ram_reg_bram_0_i_40__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_38__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_2),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_18__5
       (.I0(data7[6]),
        .I1(ram_reg_bram_0_2),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_40__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_38__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_18__6
       (.I0(data7[6]),
        .I1(ram_reg_bram_0_i_40__0_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_38__0_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_39__0_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_18__7
       (.I0(data7[6]),
        .I1(ram_reg_bram_0_i_39__0_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_40__0_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_38__0_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_19__0
       (.I0(data7[6]),
        .I1(ram_reg_bram_0_i_38__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_2),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_40__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_19__1
       (.I0(data7[6]),
        .I1(ram_reg_bram_0_i_38__0_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_39__0_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_40__0_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_19__2
       (.I0(data7[5]),
        .I1(ram_reg_bram_0_i_48_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_46_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_3),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_19__3
       (.I0(data7[5]),
        .I1(ram_reg_bram_0_3),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_48_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_46_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_19__4
       (.I0(data7[5]),
        .I1(ram_reg_bram_0_i_43__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_41__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_4),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_19__5
       (.I0(data7[5]),
        .I1(ram_reg_bram_0_4),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_43__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_41__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_19__6
       (.I0(data7[5]),
        .I1(ram_reg_bram_0_i_43__0_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_41__0_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_42__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_19__7
       (.I0(data7[5]),
        .I1(ram_reg_bram_0_i_42__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_43__0_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_41__0_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_20
       (.I0(data7[7]),
        .I1(ram_reg_bram_0_i_40_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_42_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_20__0
       (.I0(data7[5]),
        .I1(ram_reg_bram_0_i_41__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_4),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_43__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_20__1
       (.I0(data7[5]),
        .I1(ram_reg_bram_0_i_41__0_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_42__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_43__0_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_20__2
       (.I0(data7[4]),
        .I1(ram_reg_bram_0_i_51_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_49_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_5),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_20__3
       (.I0(data7[4]),
        .I1(ram_reg_bram_0_5),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_51_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_49_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_20__4
       (.I0(data7[4]),
        .I1(ram_reg_bram_0_i_46__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_44__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_6),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_20__5
       (.I0(data7[4]),
        .I1(ram_reg_bram_0_6),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_46__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_44__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_20__6
       (.I0(data7[4]),
        .I1(ram_reg_bram_0_i_46__0_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_44__0_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_45__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_20__7
       (.I0(data7[4]),
        .I1(ram_reg_bram_0_i_45__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_46__0_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_44__0_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_21
       (.I0(data7[6]),
        .I1(ram_reg_bram_0_i_43_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_1),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_45_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_21__0
       (.I0(data7[4]),
        .I1(ram_reg_bram_0_i_44__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_6),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_46__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_21__1
       (.I0(data7[4]),
        .I1(ram_reg_bram_0_i_44__0_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_45__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_46__0_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_21__2
       (.I0(data7[3]),
        .I1(ram_reg_bram_0_i_54_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_52_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_7),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_21__3
       (.I0(data7[3]),
        .I1(ram_reg_bram_0_7),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_54_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_52_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_21__4
       (.I0(data7[3]),
        .I1(ram_reg_bram_0_i_49__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_47__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_8),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_21__5
       (.I0(data7[3]),
        .I1(ram_reg_bram_0_8),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_49__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_47__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_21__6
       (.I0(data7[3]),
        .I1(ram_reg_bram_0_i_49__0_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_47__0_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_48__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_21__7
       (.I0(data7[3]),
        .I1(ram_reg_bram_0_i_48__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_49__0_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_47__0_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_22__0
       (.I0(data7[5]),
        .I1(ram_reg_bram_0_i_46_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_3),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_48_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_22__1
       (.I0(data7[3]),
        .I1(ram_reg_bram_0_i_47__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_8),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_49__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_22__2
       (.I0(data7[3]),
        .I1(ram_reg_bram_0_i_47__0_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_48__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_49__0_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_22__3
       (.I0(data7[2]),
        .I1(ram_reg_bram_0_i_57_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_55_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_9),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_22__4
       (.I0(data7[2]),
        .I1(ram_reg_bram_0_9),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_57_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_55_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_22__5
       (.I0(data7[2]),
        .I1(ram_reg_bram_0_i_52__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_50__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_10),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_22__6
       (.I0(data7[2]),
        .I1(ram_reg_bram_0_10),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_52__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_50__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_22__7
       (.I0(data7[2]),
        .I1(ram_reg_bram_0_i_52__0_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_50__0_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_51__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_22__8
       (.I0(data7[2]),
        .I1(ram_reg_bram_0_i_51__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_52__0_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_50__0_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_23
       (.I0(data7[4]),
        .I1(ram_reg_bram_0_i_49_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_5),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_51_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_23__0
       (.I0(data7[2]),
        .I1(ram_reg_bram_0_i_50__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_10),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_52__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_23__1
       (.I0(data7[2]),
        .I1(ram_reg_bram_0_i_50__0_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_51__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_52__0_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_23__2
       (.I0(data7[1]),
        .I1(ram_reg_bram_0_i_60_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_58_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_11),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_23__3
       (.I0(data7[1]),
        .I1(ram_reg_bram_0_11),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_60_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_58_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_23__4
       (.I0(data7[1]),
        .I1(ram_reg_bram_0_i_55__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_53__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_12),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_23__5
       (.I0(data7[1]),
        .I1(ram_reg_bram_0_12),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_55__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_53__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_23__6
       (.I0(data7[1]),
        .I1(ram_reg_bram_0_i_55__0_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_53__0_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_54__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_23__7
       (.I0(data7[1]),
        .I1(ram_reg_bram_0_i_54__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_55__0_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_53__0_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_24
       (.I0(data7[3]),
        .I1(ram_reg_bram_0_i_52_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_7),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_54_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_24__0
       (.I0(data7[1]),
        .I1(ram_reg_bram_0_i_53__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_12),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_55__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_24__1
       (.I0(data7[1]),
        .I1(ram_reg_bram_0_i_53__0_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_54__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_55__0_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_24__2
       (.I0(data7[0]),
        .I1(ram_reg_bram_0_i_64_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_62_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_13),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_24__3
       (.I0(data7[0]),
        .I1(ram_reg_bram_0_13),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_64_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_62_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_24__4
       (.I0(data7[0]),
        .I1(ram_reg_bram_0_i_58__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_56__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_14),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_24__5
       (.I0(data7[0]),
        .I1(ram_reg_bram_0_14),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_58__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_56__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_24__6
       (.I0(data7[0]),
        .I1(ram_reg_bram_0_i_58__0_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_56__0_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_57__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_24__7
       (.I0(data7[0]),
        .I1(ram_reg_bram_0_i_57__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_58__0_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_56__0_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_25
       (.I0(data7[2]),
        .I1(ram_reg_bram_0_i_55_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_9),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_57_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_25__0
       (.I0(data7[0]),
        .I1(ram_reg_bram_0_i_56__1_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_14),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_58__1_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_25__1
       (.I0(data7[0]),
        .I1(ram_reg_bram_0_i_56__0_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_i_57__1_n_0),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_58__0_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_26
       (.I0(data7[1]),
        .I1(ram_reg_bram_0_i_58_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_11),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_60_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_27__0
       (.I0(data7[0]),
        .I1(ram_reg_bram_0_i_62_n_0),
        .I2(trunc_ln40_reg_1864[1]),
        .I3(ram_reg_bram_0_13),
        .I4(trunc_ln40_reg_1864[0]),
        .I5(ram_reg_bram_0_i_64_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_35__0
       (.I0(data7[7]),
        .I1(data2[7]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(data1[6]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(O[7]),
        .O(ram_reg_bram_0_i_35__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_35__1
       (.I0(data7[7]),
        .I1(data1[6]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(O[7]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(data2[7]),
        .O(ram_reg_bram_0_i_35__1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_36__1
       (.I0(data7[7]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data6[7]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data5[6]),
        .O(ram_reg_bram_0_i_36__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    ram_reg_bram_0_i_37__0
       (.I0(data4[7]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data7[7]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(ram_reg_bram_0_i_17__4_0[6]),
        .O(ram_reg_bram_0_i_37__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_37__1
       (.I0(data7[7]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(ram_reg_bram_0_i_17__4_0[6]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data4[7]),
        .O(ram_reg_bram_0_i_37__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_38__0
       (.I0(data7[6]),
        .I1(data2[6]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(data1[5]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(O[6]),
        .O(ram_reg_bram_0_i_38__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_38__1
       (.I0(data7[6]),
        .I1(data1[5]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(O[6]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(data2[6]),
        .O(ram_reg_bram_0_i_38__1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_39__0
       (.I0(data7[6]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data6[6]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data5[5]),
        .O(ram_reg_bram_0_i_39__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_39__1
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({DSP_OUTPUT_INST,ram_reg_bram_0_i_39__1_n_1,ram_reg_bram_0_i_39__1_n_2,ram_reg_bram_0_i_39__1_n_3,ram_reg_bram_0_i_39__1_n_4,ram_reg_bram_0_i_39__1_n_5,ram_reg_bram_0_i_39__1_n_6,ram_reg_bram_0_i_39__1_n_7}),
        .DI({ram_reg_bram_0_i_39__1_0[2],ram_reg_bram_0_i_54__0,ram_reg_bram_0_i_39__1_0[0],zext_ln45_9_fu_1224_p1[4:1],1'b0}),
        .O({data7[7:1],NLW_ram_reg_bram_0_i_39__1_O_UNCONNECTED[0]}),
        .S({ram_reg_bram_0_i_54__0_0,ram_reg_bram_0_i_76_n_0,ram_reg_bram_0_i_77_n_0,ram_reg_bram_0_i_78_n_0,ram_reg_bram_0_i_79_n_0,zext_ln45_9_fu_1224_p1[0]}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_40
       (.I0(data7[7]),
        .I1(O[7]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(data2[7]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(data1[6]),
        .O(ram_reg_bram_0_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    ram_reg_bram_0_i_40__0
       (.I0(data4[6]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data7[6]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(ram_reg_bram_0_i_17__4_0[5]),
        .O(ram_reg_bram_0_i_40__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_40__1
       (.I0(data7[6]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(ram_reg_bram_0_i_17__4_0[5]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data4[6]),
        .O(ram_reg_bram_0_i_40__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_41__0
       (.I0(data7[5]),
        .I1(data2[5]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(data1[4]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(O[5]),
        .O(ram_reg_bram_0_i_41__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_41__1
       (.I0(data7[5]),
        .I1(data1[4]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(O[5]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(data2[5]),
        .O(ram_reg_bram_0_i_41__1_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ram_reg_bram_0_i_42
       (.I0(ram_reg_bram_0_i_17__4_0[6]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data4[7]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data7[7]),
        .O(ram_reg_bram_0_i_42_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_42__1
       (.I0(data7[5]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data6[5]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data5[4]),
        .O(ram_reg_bram_0_i_42__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_43
       (.I0(data7[6]),
        .I1(O[6]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(data2[6]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(data1[5]),
        .O(ram_reg_bram_0_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    ram_reg_bram_0_i_43__0
       (.I0(data4[5]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data7[5]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(ram_reg_bram_0_i_17__4_0[4]),
        .O(ram_reg_bram_0_i_43__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_43__1
       (.I0(data7[5]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(ram_reg_bram_0_i_17__4_0[4]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data4[5]),
        .O(ram_reg_bram_0_i_43__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_44__0
       (.I0(data7[4]),
        .I1(data2[4]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(data1[3]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(O[4]),
        .O(ram_reg_bram_0_i_44__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_44__1
       (.I0(data7[4]),
        .I1(data1[3]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(O[4]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(data2[4]),
        .O(ram_reg_bram_0_i_44__1_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ram_reg_bram_0_i_45
       (.I0(ram_reg_bram_0_i_17__4_0[5]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data4[6]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data7[6]),
        .O(ram_reg_bram_0_i_45_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_45__1
       (.I0(data7[4]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data6[4]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data5[3]),
        .O(ram_reg_bram_0_i_45__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_46
       (.I0(data7[5]),
        .I1(O[5]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(data2[5]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(data1[4]),
        .O(ram_reg_bram_0_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    ram_reg_bram_0_i_46__0
       (.I0(data4[4]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data7[4]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(ram_reg_bram_0_i_17__4_0[3]),
        .O(ram_reg_bram_0_i_46__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_46__1
       (.I0(data7[4]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(ram_reg_bram_0_i_17__4_0[3]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data4[4]),
        .O(ram_reg_bram_0_i_46__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_47__0
       (.I0(data7[3]),
        .I1(data2[3]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(data1[2]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(O[3]),
        .O(ram_reg_bram_0_i_47__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_47__1
       (.I0(data7[3]),
        .I1(data1[2]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(O[3]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(data2[3]),
        .O(ram_reg_bram_0_i_47__1_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ram_reg_bram_0_i_48
       (.I0(ram_reg_bram_0_i_17__4_0[4]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data4[5]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data7[5]),
        .O(ram_reg_bram_0_i_48_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_48__1
       (.I0(data7[3]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data6[3]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data5[2]),
        .O(ram_reg_bram_0_i_48__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_49
       (.I0(data7[4]),
        .I1(O[4]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(data2[4]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(data1[3]),
        .O(ram_reg_bram_0_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    ram_reg_bram_0_i_49__0
       (.I0(data4[3]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data7[3]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(ram_reg_bram_0_i_17__4_0[2]),
        .O(ram_reg_bram_0_i_49__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_49__1
       (.I0(data7[3]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(ram_reg_bram_0_i_17__4_0[2]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data4[3]),
        .O(ram_reg_bram_0_i_49__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[7]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[7]),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_50__0
       (.I0(data7[2]),
        .I1(data2[2]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(data1[1]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(O[2]),
        .O(ram_reg_bram_0_i_50__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_50__1
       (.I0(data7[2]),
        .I1(data1[1]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(O[2]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(data2[2]),
        .O(ram_reg_bram_0_i_50__1_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ram_reg_bram_0_i_51
       (.I0(ram_reg_bram_0_i_17__4_0[3]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data4[4]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data7[4]),
        .O(ram_reg_bram_0_i_51_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_51__1
       (.I0(data7[2]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data6[2]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data5[1]),
        .O(ram_reg_bram_0_i_51__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_52
       (.I0(data7[3]),
        .I1(O[3]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(data2[3]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(data1[2]),
        .O(ram_reg_bram_0_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    ram_reg_bram_0_i_52__0
       (.I0(data4[2]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data7[2]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(ram_reg_bram_0_i_17__4_0[1]),
        .O(ram_reg_bram_0_i_52__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_52__1
       (.I0(data7[2]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(ram_reg_bram_0_i_17__4_0[1]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data4[2]),
        .O(ram_reg_bram_0_i_52__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_53__0
       (.I0(data7[1]),
        .I1(data2[1]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(data1[0]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(O[1]),
        .O(ram_reg_bram_0_i_53__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_53__1
       (.I0(data7[1]),
        .I1(data1[0]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(O[1]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(data2[1]),
        .O(ram_reg_bram_0_i_53__1_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ram_reg_bram_0_i_54
       (.I0(ram_reg_bram_0_i_17__4_0[2]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data4[3]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data7[3]),
        .O(ram_reg_bram_0_i_54_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_54__1
       (.I0(data7[1]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data6[1]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data5[0]),
        .O(ram_reg_bram_0_i_54__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_55
       (.I0(data7[2]),
        .I1(O[2]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(data2[2]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(data1[1]),
        .O(ram_reg_bram_0_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    ram_reg_bram_0_i_55__0
       (.I0(data4[1]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data7[1]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(ram_reg_bram_0_i_17__4_0[0]),
        .O(ram_reg_bram_0_i_55__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_55__1
       (.I0(data7[1]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(ram_reg_bram_0_i_17__4_0[0]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data4[1]),
        .O(ram_reg_bram_0_i_55__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_56__0
       (.I0(data7[0]),
        .I1(zext_ln45_9_fu_1224_p1[0]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(ram_reg_bram_0_i_24__4_1),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(ram_reg_bram_0_i_24__4_0),
        .O(ram_reg_bram_0_i_56__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_56__1
       (.I0(data7[0]),
        .I1(ram_reg_bram_0_i_24__4_1),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(ram_reg_bram_0_i_24__4_0),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(zext_ln45_9_fu_1224_p1[0]),
        .O(ram_reg_bram_0_i_56__1_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ram_reg_bram_0_i_57
       (.I0(ram_reg_bram_0_i_17__4_0[1]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data4[2]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data7[2]),
        .O(ram_reg_bram_0_i_57_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_57__1
       (.I0(data7[0]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data6[0]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(O[0]),
        .O(ram_reg_bram_0_i_57__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_58
       (.I0(data7[1]),
        .I1(O[1]),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(data2[1]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(data1[0]),
        .O(ram_reg_bram_0_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    ram_reg_bram_0_i_58__0
       (.I0(zext_ln45_9_fu_1224_p1[0]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data7[0]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(ram_reg_bram_0_i_24__4_0),
        .O(ram_reg_bram_0_i_58__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_58__1
       (.I0(data7[0]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(ram_reg_bram_0_i_24__4_0),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(zext_ln45_9_fu_1224_p1[0]),
        .O(ram_reg_bram_0_i_58__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5__0
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[7]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[7]),
        .O(\ap_CS_fsm_reg[5] [7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5__1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[7]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[7]),
        .O(\ap_CS_fsm_reg[5]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5__2
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[7]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[7]),
        .O(\ap_CS_fsm_reg[5]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5__3
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[7]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[7]),
        .O(\ap_CS_fsm_reg[5]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5__4
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[7]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[7]),
        .O(\ap_CS_fsm_reg[5]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5__5
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[7]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[7]),
        .O(\ap_CS_fsm_reg[5]_4 [7]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5__6
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[7]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[7]),
        .O(\ap_CS_fsm_reg[5]_5 [7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5__7
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[7]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[7]),
        .O(\ap_CS_fsm_reg[5]_6 [7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[6]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[6]),
        .O(ADDRARDADDR[6]));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ram_reg_bram_0_i_60
       (.I0(ram_reg_bram_0_i_17__4_0[0]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data4[1]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data7[1]),
        .O(ram_reg_bram_0_i_60_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_61
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ram_reg_bram_0_i_61_n_0,ram_reg_bram_0_i_61_n_1,ram_reg_bram_0_i_61_n_2,ram_reg_bram_0_i_61_n_3,ram_reg_bram_0_i_61_n_4,ram_reg_bram_0_i_61_n_5,ram_reg_bram_0_i_61_n_6,ram_reg_bram_0_i_61_n_7}),
        .DI({zext_ln45_16_fu_1341_p1[2],ram_reg_bram_0_i_86_n_0,zext_ln45_16_fu_1341_p1[0],zext_ln45_9_fu_1224_p1[4:1],1'b0}),
        .O({data2,data7[0]}),
        .S({S,ram_reg_bram_0_i_88_n_0,ram_reg_bram_0_i_89_n_0,ram_reg_bram_0_i_90_n_0,ram_reg_bram_0_i_91_n_0,ram_reg_bram_0_i_92_n_0,ram_reg_bram_0_i_93_n_0,zext_ln45_9_fu_1224_p1[0]}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_bram_0_i_62
       (.I0(data7[0]),
        .I1(ram_reg_bram_0_i_24__4_0),
        .I2(trunc_ln41_reg_1876[1]),
        .I3(zext_ln45_9_fu_1224_p1[0]),
        .I4(trunc_ln41_reg_1876[0]),
        .I5(ram_reg_bram_0_i_24__4_1),
        .O(ram_reg_bram_0_i_62_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    ram_reg_bram_0_i_64
       (.I0(ram_reg_bram_0_i_24__4_0),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(zext_ln45_9_fu_1224_p1[0]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data7[0]),
        .O(ram_reg_bram_0_i_64_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_66
       (.CI(ram_reg_bram_0_i_61_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_ram_reg_bram_0_i_66_CO_UNCONNECTED[7:2],ram_reg_bram_0_i_66_n_6,ram_reg_bram_0_i_66_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_bram_0_i_66_O_UNCONNECTED[7:3],\tmp_41_reg_1853_pp0_iter10_reg_reg[5]__0 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,zext_ln45_16_fu_1341_p1[5:3]}));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6__0
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[6]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[6]),
        .O(\ap_CS_fsm_reg[5] [6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6__1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[6]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[6]),
        .O(\ap_CS_fsm_reg[5]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6__2
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[6]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[6]),
        .O(\ap_CS_fsm_reg[5]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6__3
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[6]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[6]),
        .O(\ap_CS_fsm_reg[5]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6__4
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[6]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[6]),
        .O(\ap_CS_fsm_reg[5]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6__5
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[6]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[6]),
        .O(\ap_CS_fsm_reg[5]_4 [6]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6__6
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[6]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[6]),
        .O(\ap_CS_fsm_reg[5]_5 [6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6__7
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[6]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[6]),
        .O(\ap_CS_fsm_reg[5]_6 [6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[5]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[5]),
        .O(ADDRARDADDR[5]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_76
       (.I0(zext_ln45_9_fu_1224_p1[4]),
        .I1(ram_reg_bram_0_i_39__1_0[3]),
        .O(ram_reg_bram_0_i_76_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_77
       (.I0(zext_ln45_9_fu_1224_p1[3]),
        .I1(ram_reg_bram_0_i_39__1_0[2]),
        .O(ram_reg_bram_0_i_77_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_78
       (.I0(zext_ln45_9_fu_1224_p1[2]),
        .I1(ram_reg_bram_0_i_39__1_0[1]),
        .O(ram_reg_bram_0_i_78_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_79
       (.I0(zext_ln45_9_fu_1224_p1[1]),
        .I1(ram_reg_bram_0_i_39__1_0[0]),
        .O(ram_reg_bram_0_i_79_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7__0
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[5]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[5]),
        .O(\ap_CS_fsm_reg[5] [5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7__1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[5]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[5]),
        .O(\ap_CS_fsm_reg[5]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7__2
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[5]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[5]),
        .O(\ap_CS_fsm_reg[5]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7__3
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[5]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[5]),
        .O(\ap_CS_fsm_reg[5]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7__4
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[5]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[5]),
        .O(\ap_CS_fsm_reg[5]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7__5
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[5]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[5]),
        .O(\ap_CS_fsm_reg[5]_4 [5]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7__6
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[5]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[5]),
        .O(\ap_CS_fsm_reg[5]_5 [5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7__7
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[5]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[5]),
        .O(\ap_CS_fsm_reg[5]_6 [5]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[4]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[4]),
        .O(ADDRARDADDR[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_85
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ap_clk,ram_reg_bram_0_i_85_n_1,ram_reg_bram_0_i_85_n_2,ram_reg_bram_0_i_85_n_3,ram_reg_bram_0_i_85_n_4,ram_reg_bram_0_i_85_n_5,ram_reg_bram_0_i_85_n_6,ram_reg_bram_0_i_85_n_7}),
        .DI({ram_reg_bram_0_i_85_0[2],ram_reg_bram_0_i_55__0_0,ram_reg_bram_0_i_85_0[0],zext_ln45_9_fu_1224_p1[4:1],1'b0}),
        .O({data4,NLW_ram_reg_bram_0_i_85_O_UNCONNECTED[0]}),
        .S({ram_reg_bram_0_i_55__0_1,ram_reg_bram_0_i_138_n_0,ram_reg_bram_0_i_139_n_0,ram_reg_bram_0_i_140_n_0,ram_reg_bram_0_i_141_n_0,zext_ln45_9_fu_1224_p1[0]}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_86
       (.I0(P),
        .I1(zext_ln45_16_fu_1341_p1[4]),
        .O(ram_reg_bram_0_i_86_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ram_reg_bram_0_i_88
       (.I0(zext_ln45_16_fu_1341_p1[4]),
        .I1(P),
        .I2(zext_ln45_16_fu_1341_p1[1]),
        .I3(zext_ln45_16_fu_1341_p1[5]),
        .O(ram_reg_bram_0_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_bram_0_i_89
       (.I0(zext_ln45_16_fu_1341_p1[4]),
        .I1(P),
        .I2(zext_ln45_16_fu_1341_p1[0]),
        .O(ram_reg_bram_0_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8__0
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[4]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[4]),
        .O(\ap_CS_fsm_reg[5] [4]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8__1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[4]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[4]),
        .O(\ap_CS_fsm_reg[5]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8__2
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[4]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[4]),
        .O(\ap_CS_fsm_reg[5]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8__3
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[4]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[4]),
        .O(\ap_CS_fsm_reg[5]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8__4
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[4]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[4]),
        .O(\ap_CS_fsm_reg[5]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8__5
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[4]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[4]),
        .O(\ap_CS_fsm_reg[5]_4 [4]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8__6
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[4]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[4]),
        .O(\ap_CS_fsm_reg[5]_5 [4]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8__7
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[4]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[4]),
        .O(\ap_CS_fsm_reg[5]_6 [4]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0[3]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[3]),
        .O(ADDRARDADDR[3]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_90
       (.I0(zext_ln45_9_fu_1224_p1[4]),
        .I1(zext_ln45_16_fu_1341_p1[3]),
        .O(ram_reg_bram_0_i_90_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_91
       (.I0(zext_ln45_9_fu_1224_p1[3]),
        .I1(zext_ln45_16_fu_1341_p1[2]),
        .O(ram_reg_bram_0_i_91_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_92
       (.I0(zext_ln45_9_fu_1224_p1[2]),
        .I1(zext_ln45_16_fu_1341_p1[1]),
        .O(ram_reg_bram_0_i_92_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_93
       (.I0(zext_ln45_9_fu_1224_p1[1]),
        .I1(zext_ln45_16_fu_1341_p1[0]),
        .O(ram_reg_bram_0_i_93_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9__0
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0[3]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[3]),
        .O(\ap_CS_fsm_reg[5] [3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9__1
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0[3]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[3]),
        .O(\ap_CS_fsm_reg[5]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9__2
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0[3]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[3]),
        .O(\ap_CS_fsm_reg[5]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9__3
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0[3]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[3]),
        .O(\ap_CS_fsm_reg[5]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9__4
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0[3]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[3]),
        .O(\ap_CS_fsm_reg[5]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9__5
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0[3]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[3]),
        .O(\ap_CS_fsm_reg[5]_4 [3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9__6
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0[3]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[3]),
        .O(\ap_CS_fsm_reg[5]_5 [3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9__7
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0[3]),
        .I1(Q),
        .I2(add_ln35_1_reg_471_pp0_iter9_reg[3]),
        .O(\ap_CS_fsm_reg[5]_6 [3]));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_i_1__0_n_0,tmp_product_i_2__0_n_0,tmp_product_i_3__0_n_0,tmp_product_i_4__0_n_0,tmp_product_i_5__0_n_0,tmp_product_i_6__0_n_0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
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
        .P({NLW_tmp_product_P_UNCONNECTED[47:17],tmp_product_n_89,tmp_product_n_90,P,zext_ln45_9_fu_1224_p1,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
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
  LUT3 #(
    .INIT(8'hE1)) 
    tmp_product_i_1__0
       (.I0(DSP_A_B_DATA_INST[5]),
        .I1(DSP_A_B_DATA_INST_0),
        .I2(DSP_A_B_DATA_INST[6]),
        .O(tmp_product_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    tmp_product_i_2__0
       (.I0(DSP_A_B_DATA_INST[4]),
        .I1(DSP_A_B_DATA_INST[2]),
        .I2(DSP_A_B_DATA_INST[0]),
        .I3(DSP_A_B_DATA_INST[1]),
        .I4(DSP_A_B_DATA_INST[3]),
        .I5(DSP_A_B_DATA_INST[5]),
        .O(tmp_product_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    tmp_product_i_3__0
       (.I0(DSP_A_B_DATA_INST[3]),
        .I1(DSP_A_B_DATA_INST[1]),
        .I2(DSP_A_B_DATA_INST[0]),
        .I3(DSP_A_B_DATA_INST[2]),
        .I4(DSP_A_B_DATA_INST[4]),
        .O(tmp_product_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    tmp_product_i_4__0
       (.I0(DSP_A_B_DATA_INST[2]),
        .I1(DSP_A_B_DATA_INST[0]),
        .I2(DSP_A_B_DATA_INST[1]),
        .I3(DSP_A_B_DATA_INST[3]),
        .O(tmp_product_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    tmp_product_i_5__0
       (.I0(DSP_A_B_DATA_INST[1]),
        .I1(DSP_A_B_DATA_INST[0]),
        .I2(DSP_A_B_DATA_INST[2]),
        .O(tmp_product_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_6__0
       (.I0(DSP_A_B_DATA_INST[0]),
        .I1(DSP_A_B_DATA_INST[1]),
        .O(tmp_product_i_6__0_n_0));
endmodule

(* ORIG_REF_NAME = "sobel_hls_mul_7ns_9ns_15_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_14
   (P,
    \trunc_ln41_reg_1876_reg[1]__0 ,
    data5,
    \trunc_ln41_reg_1876_reg[1]__0_0 ,
    \trunc_ln41_reg_1876_reg[1]__0_1 ,
    \trunc_ln41_reg_1876_reg[1]__0_2 ,
    \trunc_ln41_reg_1876_reg[1]__0_3 ,
    \trunc_ln41_reg_1876_reg[1]__0_4 ,
    \trunc_ln41_reg_1876_reg[1]__0_5 ,
    \trunc_ln41_reg_1876_reg[1]__0_6 ,
    data0,
    CO,
    ap_clk_0,
    ap_clk_1,
    ap_clk,
    A,
    zext_ln45_16_fu_1341_p1,
    trunc_ln41_reg_1876,
    data7,
    data6,
    S,
    ram_reg_bram_0_i_84_0,
    DI,
    ram_reg_bram_0_i_55__1,
    ram_reg_bram_0_i_82_0,
    ram_reg_bram_0_i_54__0,
    ram_reg_bram_0_i_54__0_0);
  output [1:0]P;
  output \trunc_ln41_reg_1876_reg[1]__0 ;
  output [7:0]data5;
  output \trunc_ln41_reg_1876_reg[1]__0_0 ;
  output \trunc_ln41_reg_1876_reg[1]__0_1 ;
  output \trunc_ln41_reg_1876_reg[1]__0_2 ;
  output \trunc_ln41_reg_1876_reg[1]__0_3 ;
  output \trunc_ln41_reg_1876_reg[1]__0_4 ;
  output \trunc_ln41_reg_1876_reg[1]__0_5 ;
  output \trunc_ln41_reg_1876_reg[1]__0_6 ;
  output [9:0]data0;
  output [0:0]CO;
  output [6:0]ap_clk_0;
  output [0:0]ap_clk_1;
  input ap_clk;
  input [6:0]A;
  input [5:0]zext_ln45_16_fu_1341_p1;
  input [1:0]trunc_ln41_reg_1876;
  input [7:0]data7;
  input [7:0]data6;
  input [0:0]S;
  input [3:0]ram_reg_bram_0_i_84_0;
  input [0:0]DI;
  input [2:0]ram_reg_bram_0_i_55__1;
  input [3:0]ram_reg_bram_0_i_82_0;
  input [0:0]ram_reg_bram_0_i_54__0;
  input [2:0]ram_reg_bram_0_i_54__0_0;

  wire [6:0]A;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [1:0]P;
  wire [0:0]S;
  wire ap_clk;
  wire [6:0]ap_clk_0;
  wire [0:0]ap_clk_1;
  wire [9:0]data0;
  wire [7:0]data5;
  wire [7:0]data6;
  wire [7:0]data7;
  wire ram_reg_bram_0_i_100_n_0;
  wire ram_reg_bram_0_i_101_n_0;
  wire ram_reg_bram_0_i_114_n_0;
  wire ram_reg_bram_0_i_115_n_0;
  wire ram_reg_bram_0_i_116_n_0;
  wire ram_reg_bram_0_i_117_n_0;
  wire ram_reg_bram_0_i_130_n_0;
  wire ram_reg_bram_0_i_131_n_0;
  wire ram_reg_bram_0_i_132_n_0;
  wire ram_reg_bram_0_i_133_n_0;
  wire [0:0]ram_reg_bram_0_i_54__0;
  wire [2:0]ram_reg_bram_0_i_54__0_0;
  wire [2:0]ram_reg_bram_0_i_55__1;
  wire ram_reg_bram_0_i_65_n_6;
  wire ram_reg_bram_0_i_65_n_7;
  wire ram_reg_bram_0_i_80_n_0;
  wire ram_reg_bram_0_i_80_n_1;
  wire ram_reg_bram_0_i_80_n_2;
  wire ram_reg_bram_0_i_80_n_3;
  wire ram_reg_bram_0_i_80_n_4;
  wire ram_reg_bram_0_i_80_n_5;
  wire ram_reg_bram_0_i_80_n_6;
  wire ram_reg_bram_0_i_80_n_7;
  wire [3:0]ram_reg_bram_0_i_82_0;
  wire ram_reg_bram_0_i_82_n_1;
  wire ram_reg_bram_0_i_82_n_2;
  wire ram_reg_bram_0_i_82_n_3;
  wire ram_reg_bram_0_i_82_n_4;
  wire ram_reg_bram_0_i_82_n_5;
  wire ram_reg_bram_0_i_82_n_6;
  wire ram_reg_bram_0_i_82_n_7;
  wire [3:0]ram_reg_bram_0_i_84_0;
  wire ram_reg_bram_0_i_84_n_1;
  wire ram_reg_bram_0_i_84_n_2;
  wire ram_reg_bram_0_i_84_n_3;
  wire ram_reg_bram_0_i_84_n_4;
  wire ram_reg_bram_0_i_84_n_5;
  wire ram_reg_bram_0_i_84_n_6;
  wire ram_reg_bram_0_i_84_n_7;
  wire ram_reg_bram_0_i_94_n_0;
  wire ram_reg_bram_0_i_96_n_0;
  wire ram_reg_bram_0_i_97_n_0;
  wire ram_reg_bram_0_i_98_n_0;
  wire ram_reg_bram_0_i_99_n_0;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire [1:0]trunc_ln41_reg_1876;
  wire \trunc_ln41_reg_1876_reg[1]__0 ;
  wire \trunc_ln41_reg_1876_reg[1]__0_0 ;
  wire \trunc_ln41_reg_1876_reg[1]__0_1 ;
  wire \trunc_ln41_reg_1876_reg[1]__0_2 ;
  wire \trunc_ln41_reg_1876_reg[1]__0_3 ;
  wire \trunc_ln41_reg_1876_reg[1]__0_4 ;
  wire \trunc_ln41_reg_1876_reg[1]__0_5 ;
  wire \trunc_ln41_reg_1876_reg[1]__0_6 ;
  wire [4:1]zext_ln45_13_fu_1285_p1;
  wire [5:0]zext_ln45_16_fu_1341_p1;
  wire [7:2]NLW_ram_reg_bram_0_i_65_CO_UNCONNECTED;
  wire [7:3]NLW_ram_reg_bram_0_i_65_O_UNCONNECTED;
  wire [0:0]NLW_ram_reg_bram_0_i_82_O_UNCONNECTED;
  wire [0:0]NLW_ram_reg_bram_0_i_84_O_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_100
       (.I0(zext_ln45_13_fu_1285_p1[2]),
        .I1(zext_ln45_16_fu_1341_p1[1]),
        .O(ram_reg_bram_0_i_100_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_101
       (.I0(zext_ln45_13_fu_1285_p1[1]),
        .I1(zext_ln45_16_fu_1341_p1[0]),
        .O(ram_reg_bram_0_i_101_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_114
       (.I0(zext_ln45_13_fu_1285_p1[4]),
        .I1(ram_reg_bram_0_i_82_0[3]),
        .O(ram_reg_bram_0_i_114_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_115
       (.I0(zext_ln45_13_fu_1285_p1[3]),
        .I1(ram_reg_bram_0_i_82_0[2]),
        .O(ram_reg_bram_0_i_115_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_116
       (.I0(zext_ln45_13_fu_1285_p1[2]),
        .I1(ram_reg_bram_0_i_82_0[1]),
        .O(ram_reg_bram_0_i_116_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_117
       (.I0(zext_ln45_13_fu_1285_p1[1]),
        .I1(ram_reg_bram_0_i_82_0[0]),
        .O(ram_reg_bram_0_i_117_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_130
       (.I0(zext_ln45_13_fu_1285_p1[4]),
        .I1(ram_reg_bram_0_i_84_0[3]),
        .O(ram_reg_bram_0_i_130_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_131
       (.I0(zext_ln45_13_fu_1285_p1[3]),
        .I1(ram_reg_bram_0_i_84_0[2]),
        .O(ram_reg_bram_0_i_131_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_132
       (.I0(zext_ln45_13_fu_1285_p1[2]),
        .I1(ram_reg_bram_0_i_84_0[1]),
        .O(ram_reg_bram_0_i_132_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_133
       (.I0(zext_ln45_13_fu_1285_p1[1]),
        .I1(ram_reg_bram_0_i_84_0[0]),
        .O(ram_reg_bram_0_i_133_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    ram_reg_bram_0_i_41
       (.I0(data5[7]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data7[7]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data6[7]),
        .O(\trunc_ln41_reg_1876_reg[1]__0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    ram_reg_bram_0_i_44
       (.I0(data5[6]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data7[6]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data6[6]),
        .O(\trunc_ln41_reg_1876_reg[1]__0_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    ram_reg_bram_0_i_47
       (.I0(data5[5]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data7[5]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data6[5]),
        .O(\trunc_ln41_reg_1876_reg[1]__0_1 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    ram_reg_bram_0_i_50
       (.I0(data5[4]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data7[4]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data6[4]),
        .O(\trunc_ln41_reg_1876_reg[1]__0_2 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    ram_reg_bram_0_i_53
       (.I0(data5[3]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data7[3]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data6[3]),
        .O(\trunc_ln41_reg_1876_reg[1]__0_3 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    ram_reg_bram_0_i_56
       (.I0(data5[2]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data7[2]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data6[2]),
        .O(\trunc_ln41_reg_1876_reg[1]__0_4 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    ram_reg_bram_0_i_59
       (.I0(data5[1]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data7[1]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data6[1]),
        .O(\trunc_ln41_reg_1876_reg[1]__0_5 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    ram_reg_bram_0_i_63
       (.I0(data5[0]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(data7[0]),
        .I3(trunc_ln41_reg_1876[0]),
        .I4(data6[0]),
        .O(\trunc_ln41_reg_1876_reg[1]__0_6 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_65
       (.CI(ram_reg_bram_0_i_80_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_ram_reg_bram_0_i_65_CO_UNCONNECTED[7:2],ram_reg_bram_0_i_65_n_6,ram_reg_bram_0_i_65_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_bram_0_i_65_O_UNCONNECTED[7:3],data0[9:7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,zext_ln45_16_fu_1341_p1[5:3]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_80
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ram_reg_bram_0_i_80_n_0,ram_reg_bram_0_i_80_n_1,ram_reg_bram_0_i_80_n_2,ram_reg_bram_0_i_80_n_3,ram_reg_bram_0_i_80_n_4,ram_reg_bram_0_i_80_n_5,ram_reg_bram_0_i_80_n_6,ram_reg_bram_0_i_80_n_7}),
        .DI({zext_ln45_16_fu_1341_p1[2],ram_reg_bram_0_i_94_n_0,zext_ln45_16_fu_1341_p1[0],zext_ln45_13_fu_1285_p1,1'b0}),
        .O({data0[6:0],data5[0]}),
        .S({S,ram_reg_bram_0_i_96_n_0,ram_reg_bram_0_i_97_n_0,ram_reg_bram_0_i_98_n_0,ram_reg_bram_0_i_99_n_0,ram_reg_bram_0_i_100_n_0,ram_reg_bram_0_i_101_n_0,P[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_82
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ap_clk_1,ram_reg_bram_0_i_82_n_1,ram_reg_bram_0_i_82_n_2,ram_reg_bram_0_i_82_n_3,ram_reg_bram_0_i_82_n_4,ram_reg_bram_0_i_82_n_5,ram_reg_bram_0_i_82_n_6,ram_reg_bram_0_i_82_n_7}),
        .DI({ram_reg_bram_0_i_82_0[2],ram_reg_bram_0_i_54__0,ram_reg_bram_0_i_82_0[0],zext_ln45_13_fu_1285_p1,1'b0}),
        .O({data5[7:1],NLW_ram_reg_bram_0_i_82_O_UNCONNECTED[0]}),
        .S({ram_reg_bram_0_i_54__0_0,ram_reg_bram_0_i_114_n_0,ram_reg_bram_0_i_115_n_0,ram_reg_bram_0_i_116_n_0,ram_reg_bram_0_i_117_n_0,P[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_84
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({CO,ram_reg_bram_0_i_84_n_1,ram_reg_bram_0_i_84_n_2,ram_reg_bram_0_i_84_n_3,ram_reg_bram_0_i_84_n_4,ram_reg_bram_0_i_84_n_5,ram_reg_bram_0_i_84_n_6,ram_reg_bram_0_i_84_n_7}),
        .DI({ram_reg_bram_0_i_84_0[2],DI,ram_reg_bram_0_i_84_0[0],zext_ln45_13_fu_1285_p1,1'b0}),
        .O({ap_clk_0,NLW_ram_reg_bram_0_i_84_O_UNCONNECTED[0]}),
        .S({ram_reg_bram_0_i_55__1,ram_reg_bram_0_i_130_n_0,ram_reg_bram_0_i_131_n_0,ram_reg_bram_0_i_132_n_0,ram_reg_bram_0_i_133_n_0,P[0]}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_94
       (.I0(zext_ln45_16_fu_1341_p1[4]),
        .I1(P[1]),
        .O(ram_reg_bram_0_i_94_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ram_reg_bram_0_i_96
       (.I0(P[1]),
        .I1(zext_ln45_16_fu_1341_p1[4]),
        .I2(zext_ln45_16_fu_1341_p1[1]),
        .I3(zext_ln45_16_fu_1341_p1[5]),
        .O(ram_reg_bram_0_i_96_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_bram_0_i_97
       (.I0(zext_ln45_16_fu_1341_p1[4]),
        .I1(P[1]),
        .I2(zext_ln45_16_fu_1341_p1[0]),
        .O(ram_reg_bram_0_i_97_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_98
       (.I0(zext_ln45_13_fu_1285_p1[4]),
        .I1(zext_ln45_16_fu_1341_p1[3]),
        .O(ram_reg_bram_0_i_98_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_99
       (.I0(zext_ln45_13_fu_1285_p1[3]),
        .I1(zext_ln45_16_fu_1341_p1[2]),
        .O(ram_reg_bram_0_i_99_n_0));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
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
        .P({NLW_tmp_product_P_UNCONNECTED[47:17],tmp_product_n_89,tmp_product_n_90,P[1],zext_ln45_13_fu_1285_p1,P[0],tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
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

(* ORIG_REF_NAME = "sobel_hls_mul_7ns_9ns_15_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_33
   (P,
    A);
  output [5:0]P;
  input [6:0]A;

  wire [6:0]A;
  wire [5:0]P;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
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
  wire [47:17]NLW_tmp_product_P_UNCONNECTED;
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
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
        .P({NLW_tmp_product_P_UNCONNECTED[47:17],tmp_product_n_89,tmp_product_n_90,P,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
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

(* ORIG_REF_NAME = "sobel_hls_mul_7ns_9ns_15_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_34
   (P,
    DSP_ALU_INST);
  output [5:0]P;
  input [6:0]DSP_ALU_INST;

  wire [6:0]DSP_ALU_INST;
  wire [5:0]P;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
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
  wire [47:17]NLW_tmp_product_P_UNCONNECTED;
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
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
        .P({NLW_tmp_product_P_UNCONNECTED[47:17],tmp_product_n_89,tmp_product_n_90,P,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
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
    ram_reg_bram_0_0,
    ADDRARDADDR,
    DINADIN,
    WEA,
    ram_reg_bram_1_0,
    output_ce0,
    ram_reg_bram_1_1,
    ram_reg_bram_1_2,
    ram_reg_bram_2_0,
    ram_reg_bram_2_1,
    ram_reg_bram_2_2);
  output [7:0]D;
  input ap_clk;
  input ram_reg_bram_0_0;
  input [11:0]ADDRARDADDR;
  input [7:0]DINADIN;
  input [0:0]WEA;
  input ram_reg_bram_1_0;
  input output_ce0;
  input ram_reg_bram_1_1;
  input [0:0]ram_reg_bram_1_2;
  input ram_reg_bram_2_0;
  input ram_reg_bram_2_1;
  input [0:0]ram_reg_bram_2_2;

  wire [11:0]ADDRARDADDR;
  wire [7:0]D;
  wire [7:0]DINADIN;
  wire [0:0]WEA;
  wire ap_clk;
  wire output_ce0;
  wire ram_reg_bram_0_0;
  wire ram_reg_bram_0_n_132;
  wire ram_reg_bram_0_n_133;
  wire ram_reg_bram_0_n_134;
  wire ram_reg_bram_0_n_135;
  wire ram_reg_bram_0_n_28;
  wire ram_reg_bram_0_n_29;
  wire ram_reg_bram_0_n_30;
  wire ram_reg_bram_0_n_31;
  wire ram_reg_bram_0_n_32;
  wire ram_reg_bram_0_n_33;
  wire ram_reg_bram_0_n_34;
  wire ram_reg_bram_0_n_35;
  wire ram_reg_bram_1_0;
  wire ram_reg_bram_1_1;
  wire [0:0]ram_reg_bram_1_2;
  wire ram_reg_bram_1_n_132;
  wire ram_reg_bram_1_n_133;
  wire ram_reg_bram_1_n_134;
  wire ram_reg_bram_1_n_135;
  wire ram_reg_bram_1_n_28;
  wire ram_reg_bram_1_n_29;
  wire ram_reg_bram_1_n_30;
  wire ram_reg_bram_1_n_31;
  wire ram_reg_bram_1_n_32;
  wire ram_reg_bram_1_n_33;
  wire ram_reg_bram_1_n_34;
  wire ram_reg_bram_1_n_35;
  wire ram_reg_bram_2_0;
  wire ram_reg_bram_2_1;
  wire [0:0]ram_reg_bram_2_2;
  wire NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_bram_1_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_1_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_1_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_1_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_2_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_2_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_2_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_2_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_2_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_2_CASDOUTPB_UNCONNECTED;
  wire [31:8]NLW_ram_reg_bram_2_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_2_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "80000" *) 
  (* RTL_RAM_NAME = "inst/output_U/ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
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
        .CASDOUTA({NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[31:8],ram_reg_bram_0_n_28,ram_reg_bram_0_n_29,ram_reg_bram_0_n_30,ram_reg_bram_0_n_31,ram_reg_bram_0_n_32,ram_reg_bram_0_n_33,ram_reg_bram_0_n_34,ram_reg_bram_0_n_35}),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({ram_reg_bram_0_n_132,ram_reg_bram_0_n_133,ram_reg_bram_0_n_134,ram_reg_bram_0_n_135}),
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
        .DOUTADOUT(NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_0_0),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "80000" *) 
  (* RTL_RAM_NAME = "inst/output_U/ram_reg_bram_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
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
    ram_reg_bram_1
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_0_n_28,ram_reg_bram_0_n_29,ram_reg_bram_0_n_30,ram_reg_bram_0_n_31,ram_reg_bram_0_n_32,ram_reg_bram_0_n_33,ram_reg_bram_0_n_34,ram_reg_bram_0_n_35}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({ram_reg_bram_0_n_132,ram_reg_bram_0_n_133,ram_reg_bram_0_n_134,ram_reg_bram_0_n_135}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_1_0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(output_ce0),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_ram_reg_bram_1_CASDOUTA_UNCONNECTED[31:8],ram_reg_bram_1_n_28,ram_reg_bram_1_n_29,ram_reg_bram_1_n_30,ram_reg_bram_1_n_31,ram_reg_bram_1_n_32,ram_reg_bram_1_n_33,ram_reg_bram_1_n_34,ram_reg_bram_1_n_35}),
        .CASDOUTB(NLW_ram_reg_bram_1_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({ram_reg_bram_1_n_132,ram_reg_bram_1_n_133,ram_reg_bram_1_n_134,ram_reg_bram_1_n_135}),
        .CASDOUTPB(NLW_ram_reg_bram_1_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_1_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINADIN}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_1_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_1_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_1_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_1_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_1_2,ram_reg_bram_1_2,ram_reg_bram_1_2,ram_reg_bram_1_2}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "80000" *) 
  (* RTL_RAM_NAME = "inst/output_U/ram_reg_bram_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "9999" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
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
    ram_reg_bram_2
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_1_n_28,ram_reg_bram_1_n_29,ram_reg_bram_1_n_30,ram_reg_bram_1_n_31,ram_reg_bram_1_n_32,ram_reg_bram_1_n_33,ram_reg_bram_1_n_34,ram_reg_bram_1_n_35}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({ram_reg_bram_1_n_132,ram_reg_bram_1_n_133,ram_reg_bram_1_n_134,ram_reg_bram_1_n_135}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_2_0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(output_ce0),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_2_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_reg_bram_2_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_reg_bram_2_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_reg_bram_2_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_2_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_2_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_2_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINADIN}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_2_DOUTADOUT_UNCONNECTED[31:8],D}),
        .DOUTBDOUT(NLW_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_2_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_2_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_2_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_2_2,ram_reg_bram_2_2,ram_reg_bram_2_2,ram_reg_bram_2_2}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both
   (M_AXIS_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[1]_1 ,
    M_AXIS_TDATA,
    ap_rst_n_inv,
    ap_clk,
    \ap_CS_fsm_reg[8] ,
    M_AXIS_TREADY,
    Q,
    ap_enable_reg_pp0_iter4,
    ap_rst_n,
    \B_V_data_1_payload_A_reg[7]_0 );
  output M_AXIS_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output [1:0]D;
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[1]_1 ;
  output [7:0]M_AXIS_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input \ap_CS_fsm_reg[8] ;
  input M_AXIS_TREADY;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter4;
  input ap_rst_n;
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
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
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
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(M_AXIS_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
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
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[7]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(M_AXIS_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
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
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(M_AXIS_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(Q[0]),
        .I2(M_AXIS_TREADY_int_regslice),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFC4C4C4C00000000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(M_AXIS_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(M_AXIS_TREADY_int_regslice),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(M_AXIS_TREADY_int_regslice),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(\B_V_data_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hDDFDFDFD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(M_AXIS_TREADY),
        .I2(M_AXIS_TREADY_int_regslice),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter4),
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
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(M_AXIS_TREADY_int_regslice),
        .I2(M_AXIS_TREADY),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hBFAAAAAA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm_reg[8] ),
        .I1(M_AXIS_TREADY),
        .I2(M_AXIS_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(M_AXIS_TREADY_int_regslice),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(\B_V_data_1_state_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "sobel_hls_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both_8
   (\B_V_data_1_state_reg[1]_0 ,
    S_AXIS_TVALID_int_regslice,
    B_V_data_1_data_out,
    ap_rst_n_inv,
    ap_clk,
    S_AXIS_TVALID,
    \B_V_data_1_state_reg[0]_0 ,
    Q,
    ap_rst_n,
    \B_V_data_1_state_reg[1]_1 ,
    S_AXIS_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output S_AXIS_TVALID_int_regslice;
  output [7:0]B_V_data_1_data_out;
  input ap_rst_n_inv;
  input ap_clk;
  input S_AXIS_TVALID;
  input \B_V_data_1_state_reg[0]_0 ;
  input [0:0]Q;
  input ap_rst_n;
  input \B_V_data_1_state_reg[1]_1 ;
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
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [0:0]Q;
  wire [7:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
  wire S_AXIS_TVALID_int_regslice;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(S_AXIS_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
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
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(S_AXIS_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
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
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg[1]_1 ),
        .I1(Q),
        .I2(S_AXIS_TVALID_int_regslice),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(S_AXIS_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFDFF000088880000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(S_AXIS_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q),
        .I4(ap_rst_n),
        .I5(S_AXIS_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(S_AXIS_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(S_AXIS_TVALID),
        .I3(Q),
        .I4(\B_V_data_1_state_reg[1]_1 ),
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
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln35_reg_476_pp0_iter8_reg_reg[0]_srl9_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln35_reg_476_pp0_iter8_reg_reg[1]_srl9_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln35_reg_476_pp0_iter8_reg_reg[2]_srl9_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln35_reg_476_pp0_iter8_reg_reg[3]_srl9_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln35_reg_476_pp0_iter8_reg_reg[4]_srl9_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln35_reg_476_pp0_iter8_reg_reg[5]_srl9_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln35_reg_476_pp0_iter8_reg_reg[6]_srl9_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln35_reg_476_pp0_iter8_reg_reg[7]_srl9_i_1 
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
    \B_V_data_1_state_reg[0]_0 ,
    M_AXIS_TREADY,
    ap_rst_n,
    write_output_last_reg_277_pp0_iter3_reg,
    M_AXIS_TREADY_int_regslice,
    Q,
    ap_enable_reg_pp0_iter4);
  output [0:0]M_AXIS_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input M_AXIS_TREADY;
  input ap_rst_n;
  input write_output_last_reg_277_pp0_iter3_reg;
  input M_AXIS_TREADY_int_regslice;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter4;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state[1]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
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
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(write_output_last_reg_277_pp0_iter3_reg),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(write_output_last_reg_277_pp0_iter3_reg),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(M_AXIS_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(M_AXIS_TREADY_int_regslice),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7F500000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(M_AXIS_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2AAAFFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(M_AXIS_TREADY_int_regslice),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(M_AXIS_TREADY),
        .I5(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[1]_i_1__1_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(M_AXIS_TLAST));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_1
   (WEA,
    ADDRARDADDR,
    ap_enable_reg_pp0_iter13_reg,
    D,
    \empty_fu_26_reg[0]_0 ,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    \ap_CS_fsm_reg[5]_1 ,
    \ap_CS_fsm_reg[5]_2 ,
    \ap_CS_fsm_reg[5]_3 ,
    \ap_CS_fsm_reg[5]_4 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    output_r_ce0,
    output_ce0,
    grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg,
    output_r_address0,
    P,
    ap_rst_n);
  output [0:0]WEA;
  output [11:0]ADDRARDADDR;
  output ap_enable_reg_pp0_iter13_reg;
  output [1:0]D;
  output \empty_fu_26_reg[0]_0 ;
  output \ap_CS_fsm_reg[5] ;
  output [0:0]\ap_CS_fsm_reg[5]_0 ;
  output \ap_CS_fsm_reg[5]_1 ;
  output \ap_CS_fsm_reg[5]_2 ;
  output [0:0]\ap_CS_fsm_reg[5]_3 ;
  output \ap_CS_fsm_reg[5]_4 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]Q;
  input output_r_ce0;
  input output_ce0;
  input grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg;
  input [13:0]output_r_address0;
  input [13:0]P;
  input ap_rst_n;

  wire [11:0]ADDRARDADDR;
  wire [1:0]D;
  wire [13:0]P;
  wire [3:0]Q;
  wire [0:0]WEA;
  wire \ap_CS_fsm_reg[5] ;
  wire [0:0]\ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg[5]_1 ;
  wire \ap_CS_fsm_reg[5]_2 ;
  wire [0:0]\ap_CS_fsm_reg[5]_3 ;
  wire \ap_CS_fsm_reg[5]_4 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter13_reg;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [13:1]empty_13_fu_58_p2;
  wire empty_fu_26;
  wire \empty_fu_26[0]_i_1_n_0 ;
  wire \empty_fu_26_reg[0]_0 ;
  wire \empty_fu_26_reg_n_0_[0] ;
  wire \empty_fu_26_reg_n_0_[10] ;
  wire \empty_fu_26_reg_n_0_[11] ;
  wire \empty_fu_26_reg_n_0_[12] ;
  wire \empty_fu_26_reg_n_0_[13] ;
  wire \empty_fu_26_reg_n_0_[1] ;
  wire \empty_fu_26_reg_n_0_[2] ;
  wire \empty_fu_26_reg_n_0_[3] ;
  wire \empty_fu_26_reg_n_0_[4] ;
  wire \empty_fu_26_reg_n_0_[5] ;
  wire \empty_fu_26_reg_n_0_[6] ;
  wire \empty_fu_26_reg_n_0_[7] ;
  wire \empty_fu_26_reg_n_0_[8] ;
  wire \empty_fu_26_reg_n_0_[9] ;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg;
  wire output_ce0;
  wire [13:0]output_r_address0;
  wire output_r_ce0;

  LUT4 #(
    .INIT(16'hFC2C)) 
    \empty_fu_26[0]_i_1 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_6),
        .I1(\empty_fu_26_reg_n_0_[0] ),
        .I2(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(\empty_fu_26[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_fu_26[0]_i_1_n_0 ),
        .Q(\empty_fu_26_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[10] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(empty_13_fu_58_p2[10]),
        .Q(\empty_fu_26_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[11] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(empty_13_fu_58_p2[11]),
        .Q(\empty_fu_26_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[12] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(empty_13_fu_58_p2[12]),
        .Q(\empty_fu_26_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[13] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(empty_13_fu_58_p2[13]),
        .Q(\empty_fu_26_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[1] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(empty_13_fu_58_p2[1]),
        .Q(\empty_fu_26_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[2] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(empty_13_fu_58_p2[2]),
        .Q(\empty_fu_26_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[3] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(empty_13_fu_58_p2[3]),
        .Q(\empty_fu_26_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[4] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(empty_13_fu_58_p2[4]),
        .Q(\empty_fu_26_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[5] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(empty_13_fu_58_p2[5]),
        .Q(\empty_fu_26_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[6] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(empty_13_fu_58_p2[6]),
        .Q(\empty_fu_26_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[7] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(empty_13_fu_58_p2[7]),
        .Q(\empty_fu_26_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[8] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(empty_13_fu_58_p2[8]),
        .Q(\empty_fu_26_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_26_reg[9] 
       (.C(ap_clk),
        .CE(empty_fu_26),
        .D(empty_13_fu_58_p2[9]),
        .Q(\empty_fu_26_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_39 flow_control_loop_pipe_sequential_init_U
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .P(P),
        .Q(Q),
        .WEA(WEA),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[5]_0 ),
        .\ap_CS_fsm_reg[5]_1 (\ap_CS_fsm_reg[5]_1 ),
        .\ap_CS_fsm_reg[5]_2 (\ap_CS_fsm_reg[5]_2 ),
        .\ap_CS_fsm_reg[5]_3 (\ap_CS_fsm_reg[5]_3 ),
        .\ap_CS_fsm_reg[5]_4 (\ap_CS_fsm_reg[5]_4 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter13_reg(ap_enable_reg_pp0_iter13_reg),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_13_fu_58_p2(empty_13_fu_58_p2),
        .empty_fu_26(empty_fu_26),
        .\empty_fu_26_reg[0] (\empty_fu_26_reg[0]_0 ),
        .\empty_fu_26_reg[10] (\empty_fu_26_reg_n_0_[8] ),
        .\empty_fu_26_reg[10]_0 (\empty_fu_26_reg_n_0_[4] ),
        .\empty_fu_26_reg[10]_1 (\empty_fu_26_reg_n_0_[9] ),
        .\empty_fu_26_reg[10]_2 (\empty_fu_26_reg_n_0_[10] ),
        .\empty_fu_26_reg[13] (\empty_fu_26_reg_n_0_[11] ),
        .\empty_fu_26_reg[13]_0 (\empty_fu_26_reg_n_0_[12] ),
        .\empty_fu_26_reg[13]_1 (\empty_fu_26_reg_n_0_[13] ),
        .\empty_fu_26_reg[6] (flow_control_loop_pipe_sequential_init_U_n_6),
        .grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .output_ce0(output_ce0),
        .output_r_address0(output_r_address0),
        .output_r_ce0(output_r_ce0),
        .ram_reg_bram_2(\empty_fu_26_reg_n_0_[6] ),
        .ram_reg_bram_2_0(\empty_fu_26_reg_n_0_[5] ),
        .ram_reg_bram_2_1(\empty_fu_26_reg_n_0_[7] ),
        .ram_reg_bram_2_2(\empty_fu_26_reg_n_0_[1] ),
        .ram_reg_bram_2_3(\empty_fu_26_reg_n_0_[3] ),
        .ram_reg_bram_2_4(\empty_fu_26_reg_n_0_[2] ),
        .ram_reg_bram_2_5(\empty_fu_26_reg_n_0_[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2
   (DINADIN,
    add_ln35_1_reg_471_pp0_iter9_reg,
    D,
    WEA,
    \remd_reg[1] ,
    \remd_reg[1]_0 ,
    \remd_reg[1]_1 ,
    \remd_reg[0] ,
    \remd_reg[0]_0 ,
    \remd_reg[0]_1 ,
    \remd_reg[0]_2 ,
    \remd_reg[0]_3 ,
    ap_enable_reg_pp0_iter10_reg_0,
    \indvar_flatten_fu_102_reg[0]_0 ,
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg,
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_0,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_data_out,
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
    Q,
    S_AXIS_TVALID_int_regslice,
    ap_rst_n);
  output [7:0]DINADIN;
  output [10:0]add_ln35_1_reg_471_pp0_iter9_reg;
  output [1:0]D;
  output [0:0]WEA;
  output [0:0]\remd_reg[1] ;
  output [0:0]\remd_reg[1]_0 ;
  output [0:0]\remd_reg[1]_1 ;
  output [0:0]\remd_reg[0] ;
  output [0:0]\remd_reg[0]_0 ;
  output [0:0]\remd_reg[0]_1 ;
  output [0:0]\remd_reg[0]_2 ;
  output [0:0]\remd_reg[0]_3 ;
  output ap_enable_reg_pp0_iter10_reg_0;
  output \indvar_flatten_fu_102_reg[0]_0 ;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input [7:0]B_V_data_1_data_out;
  input grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg;
  input [2:0]Q;
  input S_AXIS_TVALID_int_regslice;
  input ap_rst_n;

  wire [7:0]B_V_data_1_data_out;
  wire [1:0]D;
  wire [7:0]DINADIN;
  wire [2:0]Q;
  wire S_AXIS_TVALID_int_regslice;
  wire [0:0]WEA;
  wire [13:0]add_ln32_1_fu_259_p2;
  wire add_ln32_1_fu_259_p2_carry__0_n_4;
  wire add_ln32_1_fu_259_p2_carry__0_n_5;
  wire add_ln32_1_fu_259_p2_carry__0_n_6;
  wire add_ln32_1_fu_259_p2_carry__0_n_7;
  wire add_ln32_1_fu_259_p2_carry_n_0;
  wire add_ln32_1_fu_259_p2_carry_n_1;
  wire add_ln32_1_fu_259_p2_carry_n_2;
  wire add_ln32_1_fu_259_p2_carry_n_3;
  wire add_ln32_1_fu_259_p2_carry_n_4;
  wire add_ln32_1_fu_259_p2_carry_n_5;
  wire add_ln32_1_fu_259_p2_carry_n_6;
  wire add_ln32_1_fu_259_p2_carry_n_7;
  wire [6:0]add_ln33_fu_395_p2;
  wire [10:0]add_ln35_1_fu_375_p2;
  wire \add_ln35_1_reg_471[7]__0_i_2_n_0 ;
  wire \add_ln35_1_reg_471[7]__0_i_3_n_0 ;
  wire \add_ln35_1_reg_471[7]__0_i_4_n_0 ;
  wire \add_ln35_1_reg_471[7]__0_i_5_n_0 ;
  wire \add_ln35_1_reg_471[7]__0_i_6_n_0 ;
  wire \add_ln35_1_reg_471[7]__0_i_7_n_0 ;
  wire \add_ln35_1_reg_471[7]__0_i_8_n_0 ;
  wire \add_ln35_1_reg_471[7]__0_i_9_n_0 ;
  wire \add_ln35_1_reg_471_pp0_iter8_reg_reg[0]_srl8_n_0 ;
  wire \add_ln35_1_reg_471_pp0_iter8_reg_reg[10]_srl8_n_0 ;
  wire \add_ln35_1_reg_471_pp0_iter8_reg_reg[1]_srl8_n_0 ;
  wire \add_ln35_1_reg_471_pp0_iter8_reg_reg[2]_srl8_n_0 ;
  wire \add_ln35_1_reg_471_pp0_iter8_reg_reg[3]_srl8_n_0 ;
  wire \add_ln35_1_reg_471_pp0_iter8_reg_reg[4]_srl8_n_0 ;
  wire \add_ln35_1_reg_471_pp0_iter8_reg_reg[5]_srl8_n_0 ;
  wire \add_ln35_1_reg_471_pp0_iter8_reg_reg[6]_srl8_n_0 ;
  wire \add_ln35_1_reg_471_pp0_iter8_reg_reg[7]_srl8_n_0 ;
  wire \add_ln35_1_reg_471_pp0_iter8_reg_reg[8]_srl8_n_0 ;
  wire \add_ln35_1_reg_471_pp0_iter8_reg_reg[9]_srl8_n_0 ;
  wire [10:0]add_ln35_1_reg_471_pp0_iter9_reg;
  wire \add_ln35_1_reg_471_reg[0]__0_n_0 ;
  wire \add_ln35_1_reg_471_reg[10]__0_i_1_n_6 ;
  wire \add_ln35_1_reg_471_reg[10]__0_i_1_n_7 ;
  wire \add_ln35_1_reg_471_reg[10]__0_n_0 ;
  wire \add_ln35_1_reg_471_reg[1]__0_n_0 ;
  wire \add_ln35_1_reg_471_reg[2]__0_n_0 ;
  wire \add_ln35_1_reg_471_reg[3]__0_n_0 ;
  wire \add_ln35_1_reg_471_reg[4]__0_n_0 ;
  wire \add_ln35_1_reg_471_reg[5]__0_n_0 ;
  wire \add_ln35_1_reg_471_reg[6]__0_n_0 ;
  wire \add_ln35_1_reg_471_reg[7]__0_i_1_n_0 ;
  wire \add_ln35_1_reg_471_reg[7]__0_i_1_n_1 ;
  wire \add_ln35_1_reg_471_reg[7]__0_i_1_n_2 ;
  wire \add_ln35_1_reg_471_reg[7]__0_i_1_n_3 ;
  wire \add_ln35_1_reg_471_reg[7]__0_i_1_n_4 ;
  wire \add_ln35_1_reg_471_reg[7]__0_i_1_n_5 ;
  wire \add_ln35_1_reg_471_reg[7]__0_i_1_n_6 ;
  wire \add_ln35_1_reg_471_reg[7]__0_i_1_n_7 ;
  wire \add_ln35_1_reg_471_reg[7]__0_n_0 ;
  wire \add_ln35_1_reg_471_reg[8]__0_n_0 ;
  wire \add_ln35_1_reg_471_reg[9]__0_n_0 ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter10_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire ap_loop_exit_ready_pp0_iter8_reg_reg_srl8_n_0;
  wire ap_loop_exit_ready_pp0_iter9_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [13:0]ap_sig_allocacmp_indvar_flatten_load;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire [1:0]grp_fu_345_p2;
  wire [1:0]grp_fu_381_p2;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_ready;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_2_n_0;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_3_n_0;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_4_n_0;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_0;
  wire \i_fu_98_reg_n_0_[0] ;
  wire \i_fu_98_reg_n_0_[1] ;
  wire \i_fu_98_reg_n_0_[2] ;
  wire \i_fu_98_reg_n_0_[3] ;
  wire \i_fu_98_reg_n_0_[4] ;
  wire \i_fu_98_reg_n_0_[5] ;
  wire \i_fu_98_reg_n_0_[6] ;
  wire indvar_flatten_fu_102;
  wire \indvar_flatten_fu_102_reg[0]_0 ;
  wire \indvar_flatten_fu_102_reg_n_0_[0] ;
  wire \indvar_flatten_fu_102_reg_n_0_[10] ;
  wire \indvar_flatten_fu_102_reg_n_0_[11] ;
  wire \indvar_flatten_fu_102_reg_n_0_[12] ;
  wire \indvar_flatten_fu_102_reg_n_0_[13] ;
  wire \indvar_flatten_fu_102_reg_n_0_[1] ;
  wire \indvar_flatten_fu_102_reg_n_0_[2] ;
  wire \indvar_flatten_fu_102_reg_n_0_[3] ;
  wire \indvar_flatten_fu_102_reg_n_0_[4] ;
  wire \indvar_flatten_fu_102_reg_n_0_[5] ;
  wire \indvar_flatten_fu_102_reg_n_0_[6] ;
  wire \indvar_flatten_fu_102_reg_n_0_[7] ;
  wire \indvar_flatten_fu_102_reg_n_0_[8] ;
  wire \indvar_flatten_fu_102_reg_n_0_[9] ;
  wire [6:0]j_fu_94;
  wire [0:0]\remd_reg[0] ;
  wire [0:0]\remd_reg[0]_0 ;
  wire [0:0]\remd_reg[0]_1 ;
  wire [0:0]\remd_reg[0]_2 ;
  wire [0:0]\remd_reg[0]_3 ;
  wire [0:0]\remd_reg[1] ;
  wire [0:0]\remd_reg[1]_0 ;
  wire [0:0]\remd_reg[1]_1 ;
  wire [6:0]select_ln32_1_fu_291_p3;
  wire [6:0]select_ln32_fu_283_p3;
  wire [10:5]tmp_33_fu_319_p3;
  wire \trunc_ln35_reg_476_pp0_iter8_reg_reg[0]_srl9_n_0 ;
  wire \trunc_ln35_reg_476_pp0_iter8_reg_reg[1]_srl9_n_0 ;
  wire \trunc_ln35_reg_476_pp0_iter8_reg_reg[2]_srl9_n_0 ;
  wire \trunc_ln35_reg_476_pp0_iter8_reg_reg[3]_srl9_n_0 ;
  wire \trunc_ln35_reg_476_pp0_iter8_reg_reg[4]_srl9_n_0 ;
  wire \trunc_ln35_reg_476_pp0_iter8_reg_reg[5]_srl9_n_0 ;
  wire \trunc_ln35_reg_476_pp0_iter8_reg_reg[6]_srl9_n_0 ;
  wire \trunc_ln35_reg_476_pp0_iter8_reg_reg[7]_srl9_n_0 ;
  wire urem_7ns_3ns_2_11_1_U3_n_5;
  wire urem_7ns_3ns_2_11_1_U5_n_10;
  wire urem_7ns_3ns_2_11_1_U5_n_11;
  wire urem_7ns_3ns_2_11_1_U5_n_8;
  wire urem_7ns_3ns_2_11_1_U5_n_9;
  wire [5:0]zext_ln35_1_fu_371_p1;
  wire [7:4]NLW_add_ln32_1_fu_259_p2_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_add_ln32_1_fu_259_p2_carry__0_O_UNCONNECTED;
  wire [7:2]\NLW_add_ln35_1_reg_471_reg[10]__0_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_add_ln35_1_reg_471_reg[10]__0_i_1_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln32_1_fu_259_p2_carry
       (.CI(ap_sig_allocacmp_indvar_flatten_load[0]),
        .CI_TOP(1'b0),
        .CO({add_ln32_1_fu_259_p2_carry_n_0,add_ln32_1_fu_259_p2_carry_n_1,add_ln32_1_fu_259_p2_carry_n_2,add_ln32_1_fu_259_p2_carry_n_3,add_ln32_1_fu_259_p2_carry_n_4,add_ln32_1_fu_259_p2_carry_n_5,add_ln32_1_fu_259_p2_carry_n_6,add_ln32_1_fu_259_p2_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln32_1_fu_259_p2[8:1]),
        .S(ap_sig_allocacmp_indvar_flatten_load[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln32_1_fu_259_p2_carry__0
       (.CI(add_ln32_1_fu_259_p2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_add_ln32_1_fu_259_p2_carry__0_CO_UNCONNECTED[7:4],add_ln32_1_fu_259_p2_carry__0_n_4,add_ln32_1_fu_259_p2_carry__0_n_5,add_ln32_1_fu_259_p2_carry__0_n_6,add_ln32_1_fu_259_p2_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln32_1_fu_259_p2_carry__0_O_UNCONNECTED[7:5],add_ln32_1_fu_259_p2[13:9]}),
        .S({1'b0,1'b0,1'b0,ap_sig_allocacmp_indvar_flatten_load[13:9]}));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln35_1_reg_471[7]__0_i_2 
       (.I0(tmp_33_fu_319_p3[9]),
        .I1(zext_ln35_1_fu_371_p1[5]),
        .O(\add_ln35_1_reg_471[7]__0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln35_1_reg_471[7]__0_i_3 
       (.I0(tmp_33_fu_319_p3[6]),
        .I1(tmp_33_fu_319_p3[10]),
        .I2(tmp_33_fu_319_p3[7]),
        .O(\add_ln35_1_reg_471[7]__0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln35_1_reg_471[7]__0_i_4 
       (.I0(zext_ln35_1_fu_371_p1[5]),
        .I1(tmp_33_fu_319_p3[9]),
        .I2(tmp_33_fu_319_p3[10]),
        .I3(tmp_33_fu_319_p3[6]),
        .O(\add_ln35_1_reg_471[7]__0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_1_reg_471[7]__0_i_5 
       (.I0(tmp_33_fu_319_p3[9]),
        .I1(zext_ln35_1_fu_371_p1[5]),
        .I2(tmp_33_fu_319_p3[5]),
        .O(\add_ln35_1_reg_471[7]__0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln35_1_reg_471[7]__0_i_6 
       (.I0(zext_ln35_1_fu_371_p1[4]),
        .I1(tmp_33_fu_319_p3[8]),
        .O(\add_ln35_1_reg_471[7]__0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln35_1_reg_471[7]__0_i_7 
       (.I0(zext_ln35_1_fu_371_p1[3]),
        .I1(tmp_33_fu_319_p3[7]),
        .O(\add_ln35_1_reg_471[7]__0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln35_1_reg_471[7]__0_i_8 
       (.I0(zext_ln35_1_fu_371_p1[2]),
        .I1(tmp_33_fu_319_p3[6]),
        .O(\add_ln35_1_reg_471[7]__0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln35_1_reg_471[7]__0_i_9 
       (.I0(zext_ln35_1_fu_371_p1[1]),
        .I1(tmp_33_fu_319_p3[5]),
        .O(\add_ln35_1_reg_471[7]__0_i_9_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg[0]_srl8 " *) 
  SRL16E \add_ln35_1_reg_471_pp0_iter8_reg_reg[0]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\add_ln35_1_reg_471_reg[0]__0_n_0 ),
        .Q(\add_ln35_1_reg_471_pp0_iter8_reg_reg[0]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg[10]_srl8 " *) 
  SRL16E \add_ln35_1_reg_471_pp0_iter8_reg_reg[10]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\add_ln35_1_reg_471_reg[10]__0_n_0 ),
        .Q(\add_ln35_1_reg_471_pp0_iter8_reg_reg[10]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg[1]_srl8 " *) 
  SRL16E \add_ln35_1_reg_471_pp0_iter8_reg_reg[1]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\add_ln35_1_reg_471_reg[1]__0_n_0 ),
        .Q(\add_ln35_1_reg_471_pp0_iter8_reg_reg[1]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg[2]_srl8 " *) 
  SRL16E \add_ln35_1_reg_471_pp0_iter8_reg_reg[2]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\add_ln35_1_reg_471_reg[2]__0_n_0 ),
        .Q(\add_ln35_1_reg_471_pp0_iter8_reg_reg[2]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg[3]_srl8 " *) 
  SRL16E \add_ln35_1_reg_471_pp0_iter8_reg_reg[3]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\add_ln35_1_reg_471_reg[3]__0_n_0 ),
        .Q(\add_ln35_1_reg_471_pp0_iter8_reg_reg[3]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg[4]_srl8 " *) 
  SRL16E \add_ln35_1_reg_471_pp0_iter8_reg_reg[4]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\add_ln35_1_reg_471_reg[4]__0_n_0 ),
        .Q(\add_ln35_1_reg_471_pp0_iter8_reg_reg[4]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg[5]_srl8 " *) 
  SRL16E \add_ln35_1_reg_471_pp0_iter8_reg_reg[5]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\add_ln35_1_reg_471_reg[5]__0_n_0 ),
        .Q(\add_ln35_1_reg_471_pp0_iter8_reg_reg[5]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg[6]_srl8 " *) 
  SRL16E \add_ln35_1_reg_471_pp0_iter8_reg_reg[6]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\add_ln35_1_reg_471_reg[6]__0_n_0 ),
        .Q(\add_ln35_1_reg_471_pp0_iter8_reg_reg[6]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg[7]_srl8 " *) 
  SRL16E \add_ln35_1_reg_471_pp0_iter8_reg_reg[7]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\add_ln35_1_reg_471_reg[7]__0_n_0 ),
        .Q(\add_ln35_1_reg_471_pp0_iter8_reg_reg[7]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg[8]_srl8 " *) 
  SRL16E \add_ln35_1_reg_471_pp0_iter8_reg_reg[8]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\add_ln35_1_reg_471_reg[8]__0_n_0 ),
        .Q(\add_ln35_1_reg_471_pp0_iter8_reg_reg[8]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg[9]_srl8 " *) 
  SRL16E \add_ln35_1_reg_471_pp0_iter8_reg_reg[9]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\add_ln35_1_reg_471_reg[9]__0_n_0 ),
        .Q(\add_ln35_1_reg_471_pp0_iter8_reg_reg[9]_srl8_n_0 ));
  FDRE \add_ln35_1_reg_471_pp0_iter9_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln35_1_reg_471_pp0_iter8_reg_reg[0]_srl8_n_0 ),
        .Q(add_ln35_1_reg_471_pp0_iter9_reg[0]),
        .R(1'b0));
  FDRE \add_ln35_1_reg_471_pp0_iter9_reg_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln35_1_reg_471_pp0_iter8_reg_reg[10]_srl8_n_0 ),
        .Q(add_ln35_1_reg_471_pp0_iter9_reg[10]),
        .R(1'b0));
  FDRE \add_ln35_1_reg_471_pp0_iter9_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln35_1_reg_471_pp0_iter8_reg_reg[1]_srl8_n_0 ),
        .Q(add_ln35_1_reg_471_pp0_iter9_reg[1]),
        .R(1'b0));
  FDRE \add_ln35_1_reg_471_pp0_iter9_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln35_1_reg_471_pp0_iter8_reg_reg[2]_srl8_n_0 ),
        .Q(add_ln35_1_reg_471_pp0_iter9_reg[2]),
        .R(1'b0));
  FDRE \add_ln35_1_reg_471_pp0_iter9_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln35_1_reg_471_pp0_iter8_reg_reg[3]_srl8_n_0 ),
        .Q(add_ln35_1_reg_471_pp0_iter9_reg[3]),
        .R(1'b0));
  FDRE \add_ln35_1_reg_471_pp0_iter9_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln35_1_reg_471_pp0_iter8_reg_reg[4]_srl8_n_0 ),
        .Q(add_ln35_1_reg_471_pp0_iter9_reg[4]),
        .R(1'b0));
  FDRE \add_ln35_1_reg_471_pp0_iter9_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln35_1_reg_471_pp0_iter8_reg_reg[5]_srl8_n_0 ),
        .Q(add_ln35_1_reg_471_pp0_iter9_reg[5]),
        .R(1'b0));
  FDRE \add_ln35_1_reg_471_pp0_iter9_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln35_1_reg_471_pp0_iter8_reg_reg[6]_srl8_n_0 ),
        .Q(add_ln35_1_reg_471_pp0_iter9_reg[6]),
        .R(1'b0));
  FDRE \add_ln35_1_reg_471_pp0_iter9_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln35_1_reg_471_pp0_iter8_reg_reg[7]_srl8_n_0 ),
        .Q(add_ln35_1_reg_471_pp0_iter9_reg[7]),
        .R(1'b0));
  FDRE \add_ln35_1_reg_471_pp0_iter9_reg_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln35_1_reg_471_pp0_iter8_reg_reg[8]_srl8_n_0 ),
        .Q(add_ln35_1_reg_471_pp0_iter9_reg[8]),
        .R(1'b0));
  FDRE \add_ln35_1_reg_471_pp0_iter9_reg_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln35_1_reg_471_pp0_iter8_reg_reg[9]_srl8_n_0 ),
        .Q(add_ln35_1_reg_471_pp0_iter9_reg[9]),
        .R(1'b0));
  FDRE \add_ln35_1_reg_471_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln35_1_fu_375_p2[0]),
        .Q(\add_ln35_1_reg_471_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \add_ln35_1_reg_471_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln35_1_fu_375_p2[10]),
        .Q(\add_ln35_1_reg_471_reg[10]__0_n_0 ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln35_1_reg_471_reg[10]__0_i_1 
       (.CI(\add_ln35_1_reg_471_reg[7]__0_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_add_ln35_1_reg_471_reg[10]__0_i_1_CO_UNCONNECTED [7:2],\add_ln35_1_reg_471_reg[10]__0_i_1_n_6 ,\add_ln35_1_reg_471_reg[10]__0_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln35_1_reg_471_reg[10]__0_i_1_O_UNCONNECTED [7:3],add_ln35_1_fu_375_p2[10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,tmp_33_fu_319_p3[10:8]}));
  FDRE \add_ln35_1_reg_471_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln35_1_fu_375_p2[1]),
        .Q(\add_ln35_1_reg_471_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \add_ln35_1_reg_471_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln35_1_fu_375_p2[2]),
        .Q(\add_ln35_1_reg_471_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \add_ln35_1_reg_471_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln35_1_fu_375_p2[3]),
        .Q(\add_ln35_1_reg_471_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \add_ln35_1_reg_471_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln35_1_fu_375_p2[4]),
        .Q(\add_ln35_1_reg_471_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \add_ln35_1_reg_471_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln35_1_fu_375_p2[5]),
        .Q(\add_ln35_1_reg_471_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \add_ln35_1_reg_471_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln35_1_fu_375_p2[6]),
        .Q(\add_ln35_1_reg_471_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \add_ln35_1_reg_471_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln35_1_fu_375_p2[7]),
        .Q(\add_ln35_1_reg_471_reg[7]__0_n_0 ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln35_1_reg_471_reg[7]__0_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\add_ln35_1_reg_471_reg[7]__0_i_1_n_0 ,\add_ln35_1_reg_471_reg[7]__0_i_1_n_1 ,\add_ln35_1_reg_471_reg[7]__0_i_1_n_2 ,\add_ln35_1_reg_471_reg[7]__0_i_1_n_3 ,\add_ln35_1_reg_471_reg[7]__0_i_1_n_4 ,\add_ln35_1_reg_471_reg[7]__0_i_1_n_5 ,\add_ln35_1_reg_471_reg[7]__0_i_1_n_6 ,\add_ln35_1_reg_471_reg[7]__0_i_1_n_7 }),
        .DI({tmp_33_fu_319_p3[7],\add_ln35_1_reg_471[7]__0_i_2_n_0 ,tmp_33_fu_319_p3[5],zext_ln35_1_fu_371_p1[4:1],1'b0}),
        .O(add_ln35_1_fu_375_p2[7:0]),
        .S({\add_ln35_1_reg_471[7]__0_i_3_n_0 ,\add_ln35_1_reg_471[7]__0_i_4_n_0 ,\add_ln35_1_reg_471[7]__0_i_5_n_0 ,\add_ln35_1_reg_471[7]__0_i_6_n_0 ,\add_ln35_1_reg_471[7]__0_i_7_n_0 ,\add_ln35_1_reg_471[7]__0_i_8_n_0 ,\add_ln35_1_reg_471[7]__0_i_9_n_0 ,zext_ln35_1_fu_371_p1[0]}));
  FDRE \add_ln35_1_reg_471_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln35_1_fu_375_p2[8]),
        .Q(\add_ln35_1_reg_471_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \add_ln35_1_reg_471_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln35_1_fu_375_p2[9]),
        .Q(\add_ln35_1_reg_471_reg[9]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter10_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter9),
        .Q(ap_enable_reg_pp0_iter10),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_45),
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
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/ap_loop_exit_ready_pp0_iter8_reg_reg_srl8 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter8_reg_reg_srl8
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter8_reg_reg_srl8_n_0));
  FDRE ap_loop_exit_ready_pp0_iter9_reg_reg__0
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter8_reg_reg_srl8_n_0),
        .Q(ap_loop_exit_ready_pp0_iter9_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_32 flow_control_loop_pipe_sequential_init_U
       (.A(select_ln32_1_fu_291_p3),
        .D(D),
        .Q(Q),
        .S_AXIS_TVALID_int_regslice(S_AXIS_TVALID_int_regslice),
        .add_ln32_1_fu_259_p2(add_ln32_1_fu_259_p2[0]),
        .add_ln33_fu_395_p2(add_ln33_fu_395_p2),
        .\ap_CS_fsm_reg[3] (flow_control_loop_pipe_sequential_init_U_n_4),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10),
        .ap_enable_reg_pp0_iter10_reg(ap_enable_reg_pp0_iter10_reg_0),
        .ap_enable_reg_pp0_iter1_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_2_n_0),
        .ap_loop_exit_ready_pp0_iter9_reg(ap_loop_exit_ready_pp0_iter9_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_indvar_flatten_load(ap_sig_allocacmp_indvar_flatten_load),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_ready(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_ready),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_45),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_1(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_0),
        .\i_fu_98_reg[0] (\i_fu_98_reg_n_0_[0] ),
        .\i_fu_98_reg[1] (\i_fu_98_reg_n_0_[1] ),
        .\i_fu_98_reg[2] (\i_fu_98_reg_n_0_[2] ),
        .\i_fu_98_reg[3] (\i_fu_98_reg_n_0_[3] ),
        .\i_fu_98_reg[4] (\i_fu_98_reg_n_0_[4] ),
        .\i_fu_98_reg[5] (\i_fu_98_reg_n_0_[5] ),
        .\i_fu_98_reg[6] (\i_fu_98_reg_n_0_[6] ),
        .indvar_flatten_fu_102(indvar_flatten_fu_102),
        .\indvar_flatten_fu_102_reg[0] (\indvar_flatten_fu_102_reg[0]_0 ),
        .\indvar_flatten_fu_102_reg[0]_0 (\indvar_flatten_fu_102_reg_n_0_[0] ),
        .\indvar_flatten_fu_102_reg[13] (\indvar_flatten_fu_102_reg_n_0_[11] ),
        .\indvar_flatten_fu_102_reg[13]_0 (\indvar_flatten_fu_102_reg_n_0_[12] ),
        .\indvar_flatten_fu_102_reg[13]_1 (\indvar_flatten_fu_102_reg_n_0_[13] ),
        .\indvar_flatten_fu_102_reg[13]_2 (\indvar_flatten_fu_102_reg_n_0_[9] ),
        .\indvar_flatten_fu_102_reg[13]_3 (\indvar_flatten_fu_102_reg_n_0_[10] ),
        .\indvar_flatten_fu_102_reg[8] (\indvar_flatten_fu_102_reg_n_0_[3] ),
        .\indvar_flatten_fu_102_reg[8]_0 (\indvar_flatten_fu_102_reg_n_0_[4] ),
        .\indvar_flatten_fu_102_reg[8]_1 (\indvar_flatten_fu_102_reg_n_0_[5] ),
        .\indvar_flatten_fu_102_reg[8]_2 (\indvar_flatten_fu_102_reg_n_0_[6] ),
        .\indvar_flatten_fu_102_reg[8]_3 (\indvar_flatten_fu_102_reg_n_0_[7] ),
        .\indvar_flatten_fu_102_reg[8]_4 (\indvar_flatten_fu_102_reg_n_0_[8] ),
        .j_fu_94(j_fu_94),
        .\j_fu_94_reg[2] (urem_7ns_3ns_2_11_1_U3_n_5),
        .\j_fu_94_reg[5] (urem_7ns_3ns_2_11_1_U5_n_10),
        .\j_fu_94_reg[6] (select_ln32_fu_283_p3),
        .\j_fu_94_reg[6]_0 (urem_7ns_3ns_2_11_1_U5_n_11),
        .\loop[1].remd_tmp[2][1]_i_3_0 (urem_7ns_3ns_2_11_1_U5_n_8),
        .\loop[5].dividend_tmp_reg[6][6]__0 (\indvar_flatten_fu_102_reg_n_0_[1] ),
        .\loop[5].dividend_tmp_reg[6][6]__0_0 (\indvar_flatten_fu_102_reg_n_0_[2] ),
        .\loop[5].dividend_tmp_reg[6][6]__0_1 (urem_7ns_3ns_2_11_1_U5_n_9));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_2
       (.I0(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_3_n_0),
        .I1(\indvar_flatten_fu_102_reg_n_0_[3] ),
        .I2(\indvar_flatten_fu_102_reg_n_0_[2] ),
        .I3(\indvar_flatten_fu_102_reg_n_0_[4] ),
        .I4(\indvar_flatten_fu_102_reg_n_0_[5] ),
        .I5(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_4_n_0),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_3
       (.I0(\indvar_flatten_fu_102_reg_n_0_[7] ),
        .I1(\indvar_flatten_fu_102_reg_n_0_[6] ),
        .I2(\indvar_flatten_fu_102_reg_n_0_[9] ),
        .I3(\indvar_flatten_fu_102_reg_n_0_[8] ),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_4
       (.I0(\indvar_flatten_fu_102_reg_n_0_[12] ),
        .I1(\indvar_flatten_fu_102_reg_n_0_[13] ),
        .I2(\indvar_flatten_fu_102_reg_n_0_[11] ),
        .I3(\indvar_flatten_fu_102_reg_n_0_[10] ),
        .I4(\indvar_flatten_fu_102_reg_n_0_[1] ),
        .I5(\indvar_flatten_fu_102_reg_n_0_[0] ),
        .O(grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(select_ln32_1_fu_291_p3[0]),
        .Q(\i_fu_98_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_98_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(select_ln32_1_fu_291_p3[1]),
        .Q(\i_fu_98_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_98_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(select_ln32_1_fu_291_p3[2]),
        .Q(\i_fu_98_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_98_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(select_ln32_1_fu_291_p3[3]),
        .Q(\i_fu_98_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_98_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(select_ln32_1_fu_291_p3[4]),
        .Q(\i_fu_98_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_98_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(select_ln32_1_fu_291_p3[5]),
        .Q(\i_fu_98_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_98_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(select_ln32_1_fu_291_p3[6]),
        .Q(\i_fu_98_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(add_ln32_1_fu_259_p2[0]),
        .Q(\indvar_flatten_fu_102_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(add_ln32_1_fu_259_p2[10]),
        .Q(\indvar_flatten_fu_102_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(add_ln32_1_fu_259_p2[11]),
        .Q(\indvar_flatten_fu_102_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(add_ln32_1_fu_259_p2[12]),
        .Q(\indvar_flatten_fu_102_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(add_ln32_1_fu_259_p2[13]),
        .Q(\indvar_flatten_fu_102_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(add_ln32_1_fu_259_p2[1]),
        .Q(\indvar_flatten_fu_102_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(add_ln32_1_fu_259_p2[2]),
        .Q(\indvar_flatten_fu_102_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(add_ln32_1_fu_259_p2[3]),
        .Q(\indvar_flatten_fu_102_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(add_ln32_1_fu_259_p2[4]),
        .Q(\indvar_flatten_fu_102_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(add_ln32_1_fu_259_p2[5]),
        .Q(\indvar_flatten_fu_102_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(add_ln32_1_fu_259_p2[6]),
        .Q(\indvar_flatten_fu_102_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(add_ln32_1_fu_259_p2[7]),
        .Q(\indvar_flatten_fu_102_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(add_ln32_1_fu_259_p2[8]),
        .Q(\indvar_flatten_fu_102_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(add_ln32_1_fu_259_p2[9]),
        .Q(\indvar_flatten_fu_102_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(add_ln33_fu_395_p2[0]),
        .Q(j_fu_94[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(add_ln33_fu_395_p2[1]),
        .Q(j_fu_94[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(add_ln33_fu_395_p2[2]),
        .Q(j_fu_94[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(add_ln33_fu_395_p2[3]),
        .Q(j_fu_94[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(add_ln33_fu_395_p2[4]),
        .Q(j_fu_94[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(add_ln33_fu_395_p2[5]),
        .Q(j_fu_94[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(add_ln33_fu_395_p2[6]),
        .Q(j_fu_94[6]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_33 mul_7ns_9ns_15_1_1_U2
       (.A(select_ln32_1_fu_291_p3),
        .P(tmp_33_fu_319_p3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_34 mul_7ns_9ns_15_1_1_U4
       (.DSP_ALU_INST(select_ln32_fu_283_p3),
        .P(zext_ln35_1_fu_371_p1));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg[0]_srl9 " *) 
  SRL16E \trunc_ln35_reg_476_pp0_iter8_reg_reg[0]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(B_V_data_1_data_out[0]),
        .Q(\trunc_ln35_reg_476_pp0_iter8_reg_reg[0]_srl9_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg[1]_srl9 " *) 
  SRL16E \trunc_ln35_reg_476_pp0_iter8_reg_reg[1]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(B_V_data_1_data_out[1]),
        .Q(\trunc_ln35_reg_476_pp0_iter8_reg_reg[1]_srl9_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg[2]_srl9 " *) 
  SRL16E \trunc_ln35_reg_476_pp0_iter8_reg_reg[2]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(B_V_data_1_data_out[2]),
        .Q(\trunc_ln35_reg_476_pp0_iter8_reg_reg[2]_srl9_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg[3]_srl9 " *) 
  SRL16E \trunc_ln35_reg_476_pp0_iter8_reg_reg[3]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(B_V_data_1_data_out[3]),
        .Q(\trunc_ln35_reg_476_pp0_iter8_reg_reg[3]_srl9_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg[4]_srl9 " *) 
  SRL16E \trunc_ln35_reg_476_pp0_iter8_reg_reg[4]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(B_V_data_1_data_out[4]),
        .Q(\trunc_ln35_reg_476_pp0_iter8_reg_reg[4]_srl9_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg[5]_srl9 " *) 
  SRL16E \trunc_ln35_reg_476_pp0_iter8_reg_reg[5]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(B_V_data_1_data_out[5]),
        .Q(\trunc_ln35_reg_476_pp0_iter8_reg_reg[5]_srl9_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg[6]_srl9 " *) 
  SRL16E \trunc_ln35_reg_476_pp0_iter8_reg_reg[6]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(B_V_data_1_data_out[6]),
        .Q(\trunc_ln35_reg_476_pp0_iter8_reg_reg[6]_srl9_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg[7]_srl9 " *) 
  SRL16E \trunc_ln35_reg_476_pp0_iter8_reg_reg[7]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(B_V_data_1_data_out[7]),
        .Q(\trunc_ln35_reg_476_pp0_iter8_reg_reg[7]_srl9_n_0 ));
  FDRE \trunc_ln35_reg_476_pp0_iter9_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\trunc_ln35_reg_476_pp0_iter8_reg_reg[0]_srl9_n_0 ),
        .Q(DINADIN[0]),
        .R(1'b0));
  FDRE \trunc_ln35_reg_476_pp0_iter9_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\trunc_ln35_reg_476_pp0_iter8_reg_reg[1]_srl9_n_0 ),
        .Q(DINADIN[1]),
        .R(1'b0));
  FDRE \trunc_ln35_reg_476_pp0_iter9_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\trunc_ln35_reg_476_pp0_iter8_reg_reg[2]_srl9_n_0 ),
        .Q(DINADIN[2]),
        .R(1'b0));
  FDRE \trunc_ln35_reg_476_pp0_iter9_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\trunc_ln35_reg_476_pp0_iter8_reg_reg[3]_srl9_n_0 ),
        .Q(DINADIN[3]),
        .R(1'b0));
  FDRE \trunc_ln35_reg_476_pp0_iter9_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\trunc_ln35_reg_476_pp0_iter8_reg_reg[4]_srl9_n_0 ),
        .Q(DINADIN[4]),
        .R(1'b0));
  FDRE \trunc_ln35_reg_476_pp0_iter9_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\trunc_ln35_reg_476_pp0_iter8_reg_reg[5]_srl9_n_0 ),
        .Q(DINADIN[5]),
        .R(1'b0));
  FDRE \trunc_ln35_reg_476_pp0_iter9_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\trunc_ln35_reg_476_pp0_iter8_reg_reg[6]_srl9_n_0 ),
        .Q(DINADIN[6]),
        .R(1'b0));
  FDRE \trunc_ln35_reg_476_pp0_iter9_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\trunc_ln35_reg_476_pp0_iter8_reg_reg[7]_srl9_n_0 ),
        .Q(DINADIN[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_35 urem_7ns_3ns_2_11_1_U3
       (.A(select_ln32_1_fu_291_p3),
        .Q(grp_fu_381_p2),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10),
        .j_fu_94({j_fu_94[6:3],j_fu_94[1:0]}),
        .\j_fu_94_reg[6] (urem_7ns_3ns_2_11_1_U3_n_5),
        .ram_reg_bram_0(Q[1]),
        .ram_reg_bram_0_0(flow_control_loop_pipe_sequential_init_U_n_4),
        .\remd_reg[0]_0 (\remd_reg[0] ),
        .\remd_reg[0]_1 (\remd_reg[0]_2 ),
        .\remd_reg[1]_0 (\remd_reg[1]_1 ),
        .\remd_reg[1]_1 (grp_fu_345_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_36 urem_7ns_3ns_2_11_1_U5
       (.Q(grp_fu_381_p2),
        .WEA(WEA),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10),
        .\indvar_flatten_fu_102_reg[10] (urem_7ns_3ns_2_11_1_U5_n_8),
        .\indvar_flatten_fu_102_reg[6] (urem_7ns_3ns_2_11_1_U5_n_9),
        .j_fu_94({j_fu_94[6],j_fu_94[4:3],j_fu_94[1:0]}),
        .\j_fu_94_reg[1] (urem_7ns_3ns_2_11_1_U5_n_11),
        .\j_fu_94_reg[3] (urem_7ns_3ns_2_11_1_U5_n_10),
        .\loop[0].remd_tmp_reg[1][0]__0 (select_ln32_fu_283_p3),
        .\loop[1].remd_tmp[2][1]_i_3 (\indvar_flatten_fu_102_reg_n_0_[6] ),
        .\loop[1].remd_tmp[2][1]_i_3_0 (\indvar_flatten_fu_102_reg_n_0_[5] ),
        .\loop[1].remd_tmp[2][1]_i_3_1 (\indvar_flatten_fu_102_reg_n_0_[3] ),
        .\loop[1].remd_tmp[2][1]_i_3_2 (\indvar_flatten_fu_102_reg_n_0_[4] ),
        .\loop[1].remd_tmp[2][1]_i_4 (\indvar_flatten_fu_102_reg_n_0_[10] ),
        .\loop[1].remd_tmp[2][1]_i_4_0 (\indvar_flatten_fu_102_reg_n_0_[9] ),
        .\loop[1].remd_tmp[2][1]_i_4_1 (\indvar_flatten_fu_102_reg_n_0_[7] ),
        .\loop[1].remd_tmp[2][1]_i_4_2 (\indvar_flatten_fu_102_reg_n_0_[8] ),
        .ram_reg_bram_0(grp_fu_345_p2),
        .ram_reg_bram_0_0(Q[1]),
        .ram_reg_bram_0_1(flow_control_loop_pipe_sequential_init_U_n_4),
        .\remd_reg[0]_0 (\remd_reg[0]_0 ),
        .\remd_reg[0]_1 (\remd_reg[0]_1 ),
        .\remd_reg[0]_2 (\remd_reg[0]_3 ),
        .\remd_reg[1]_0 (\remd_reg[1] ),
        .\remd_reg[1]_1 (\remd_reg[1]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4
   (D,
    frame_7_ce0,
    frame_4_ce0,
    frame_1_ce0,
    frame_ce0,
    frame_6_ce0,
    frame_3_ce0,
    frame_8_ce0,
    frame_5_ce0,
    frame_2_ce0,
    ADDRARDADDR,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    \ap_CS_fsm_reg[5]_1 ,
    \ap_CS_fsm_reg[5]_2 ,
    \ap_CS_fsm_reg[5]_3 ,
    \ap_CS_fsm_reg[5]_4 ,
    \ap_CS_fsm_reg[5]_5 ,
    \ap_CS_fsm_reg[5]_6 ,
    DINADIN,
    ap_rst_n_inv,
    output_ce0,
    output_r_ce0,
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg,
    output_r_address0,
    ap_clk,
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
    Q,
    ram_reg_bram_0,
    add_ln35_1_reg_471_pp0_iter9_reg,
    ap_rst_n,
    grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg,
    ram_reg_bram_1,
    DOUTADOUT,
    \tmp_48_reg_2254[3]_i_69 ,
    \tmp_48_reg_2254[3]_i_69_0 ,
    \tmp_48_reg_2254[3]_i_69_1 ,
    \tmp_48_reg_2254[3]_i_69_2 ,
    \tmp_48_reg_2254[3]_i_69_3 ,
    \tmp_48_reg_2254[3]_i_69_4 ,
    \tmp_48_reg_2254[3]_i_69_5 ,
    \tmp_48_reg_2254[3]_i_69_6 );
  output [1:0]D;
  output frame_7_ce0;
  output frame_4_ce0;
  output frame_1_ce0;
  output frame_ce0;
  output frame_6_ce0;
  output frame_3_ce0;
  output frame_8_ce0;
  output frame_5_ce0;
  output frame_2_ce0;
  output [10:0]ADDRARDADDR;
  output [10:0]\ap_CS_fsm_reg[5] ;
  output [10:0]\ap_CS_fsm_reg[5]_0 ;
  output [10:0]\ap_CS_fsm_reg[5]_1 ;
  output [10:0]\ap_CS_fsm_reg[5]_2 ;
  output [10:0]\ap_CS_fsm_reg[5]_3 ;
  output [10:0]\ap_CS_fsm_reg[5]_4 ;
  output [10:0]\ap_CS_fsm_reg[5]_5 ;
  output [10:0]\ap_CS_fsm_reg[5]_6 ;
  output [7:0]DINADIN;
  output ap_rst_n_inv;
  output output_ce0;
  output output_r_ce0;
  output grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg;
  output [13:0]output_r_address0;
  input ap_clk;
  input grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg;
  input [3:0]Q;
  input ram_reg_bram_0;
  input [10:0]add_ln35_1_reg_471_pp0_iter9_reg;
  input ap_rst_n;
  input grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg;
  input ram_reg_bram_1;
  input [7:0]DOUTADOUT;
  input [7:0]\tmp_48_reg_2254[3]_i_69 ;
  input [7:0]\tmp_48_reg_2254[3]_i_69_0 ;
  input [7:0]\tmp_48_reg_2254[3]_i_69_1 ;
  input [7:0]\tmp_48_reg_2254[3]_i_69_2 ;
  input [7:0]\tmp_48_reg_2254[3]_i_69_3 ;
  input [7:0]\tmp_48_reg_2254[3]_i_69_4 ;
  input [7:0]\tmp_48_reg_2254[3]_i_69_5 ;
  input [7:0]\tmp_48_reg_2254[3]_i_69_6 ;

  wire [10:0]ADDRARDADDR;
  wire [1:0]D;
  wire [7:0]DINADIN;
  wire [7:0]DOUTADOUT;
  wire [3:0]Q;
  wire [10:0]add_ln35_1_reg_471_pp0_iter9_reg;
  wire [13:0]add_ln40_fu_943_p2;
  wire [6:0]add_ln41_fu_1003_p2;
  wire \add_ln41_reg_1848_pp0_iter7_reg_reg[0]_srl8_n_0 ;
  wire \add_ln41_reg_1848_pp0_iter7_reg_reg[1]_srl8_n_0 ;
  wire \add_ln41_reg_1848_pp0_iter7_reg_reg[2]_srl8_n_0 ;
  wire \add_ln41_reg_1848_pp0_iter7_reg_reg[3]_srl8_n_0 ;
  wire \add_ln41_reg_1848_pp0_iter7_reg_reg[4]_srl8_n_0 ;
  wire \add_ln41_reg_1848_pp0_iter7_reg_reg[5]_srl8_n_0 ;
  wire \add_ln41_reg_1848_pp0_iter7_reg_reg[6]_srl8_n_0 ;
  wire [6:0]add_ln41_reg_1848_pp0_iter8_reg;
  wire [10:0]\ap_CS_fsm_reg[5] ;
  wire [10:0]\ap_CS_fsm_reg[5]_0 ;
  wire [10:0]\ap_CS_fsm_reg[5]_1 ;
  wire [10:0]\ap_CS_fsm_reg[5]_2 ;
  wire [10:0]\ap_CS_fsm_reg[5]_3 ;
  wire [10:0]\ap_CS_fsm_reg[5]_4 ;
  wire [10:0]\ap_CS_fsm_reg[5]_5 ;
  wire [10:0]\ap_CS_fsm_reg[5]_6 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter12;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire ap_loop_exit_ready_pp0_iter11_reg_reg_srl11_n_0;
  wire ap_loop_exit_ready_pp0_iter12_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [10:1]data0;
  wire [10:1]data1;
  wire [10:8]data2;
  wire [7:1]data3;
  wire [7:0]data5;
  wire [7:0]data6;
  wire [10:0]data7;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire frame_1_ce0;
  wire frame_2_ce0;
  wire frame_3_ce0;
  wire frame_4_ce0;
  wire frame_5_ce0;
  wire frame_6_ce0;
  wire frame_7_ce0;
  wire frame_8_ce0;
  wire frame_ce0;
  wire [7:0]grp_fu_748_p9;
  wire [7:0]grp_fu_767_p9;
  wire [7:0]grp_fu_786_p9;
  wire [7:0]grp_fu_805_p9;
  wire [7:0]grp_fu_824_p9;
  wire [7:0]grp_fu_843_p9;
  wire [7:0]grp_fu_862_p9;
  wire [7:0]grp_fu_881_p9;
  wire [7:0]grp_fu_900_p9;
  wire grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_ready;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg;
  wire indvar_flatten6_fu_1100;
  wire \indvar_flatten6_fu_110_reg_n_0_[0] ;
  wire \indvar_flatten6_fu_110_reg_n_0_[10] ;
  wire \indvar_flatten6_fu_110_reg_n_0_[11] ;
  wire \indvar_flatten6_fu_110_reg_n_0_[12] ;
  wire \indvar_flatten6_fu_110_reg_n_0_[13] ;
  wire \indvar_flatten6_fu_110_reg_n_0_[1] ;
  wire \indvar_flatten6_fu_110_reg_n_0_[2] ;
  wire \indvar_flatten6_fu_110_reg_n_0_[3] ;
  wire \indvar_flatten6_fu_110_reg_n_0_[4] ;
  wire \indvar_flatten6_fu_110_reg_n_0_[5] ;
  wire \indvar_flatten6_fu_110_reg_n_0_[6] ;
  wire \indvar_flatten6_fu_110_reg_n_0_[7] ;
  wire \indvar_flatten6_fu_110_reg_n_0_[8] ;
  wire \indvar_flatten6_fu_110_reg_n_0_[9] ;
  wire mul_7ns_9ns_15_1_1_U33_n_10;
  wire mul_7ns_9ns_15_1_1_U33_n_11;
  wire mul_7ns_9ns_15_1_1_U33_n_12;
  wire mul_7ns_9ns_15_1_1_U33_n_13;
  wire mul_7ns_9ns_15_1_1_U33_n_14;
  wire mul_7ns_9ns_15_1_1_U33_n_15;
  wire mul_7ns_9ns_15_1_1_U33_n_16;
  wire mul_7ns_9ns_15_1_1_U33_n_17;
  wire mul_7ns_9ns_15_1_1_U33_n_18;
  wire mul_7ns_9ns_15_1_1_U33_n_19;
  wire mul_7ns_9ns_15_1_1_U33_n_20;
  wire mul_7ns_9ns_15_1_1_U33_n_4;
  wire mul_7ns_9ns_15_1_1_U33_n_5;
  wire mul_7ns_9ns_15_1_1_U33_n_6;
  wire mul_7ns_9ns_15_1_1_U33_n_7;
  wire mul_7ns_9ns_15_1_1_U33_n_8;
  wire mul_7ns_9ns_15_1_1_U33_n_9;
  wire mul_7ns_9ns_15_1_1_U34_n_11;
  wire mul_7ns_9ns_15_1_1_U34_n_12;
  wire mul_7ns_9ns_15_1_1_U34_n_13;
  wire mul_7ns_9ns_15_1_1_U34_n_14;
  wire mul_7ns_9ns_15_1_1_U34_n_15;
  wire mul_7ns_9ns_15_1_1_U34_n_16;
  wire mul_7ns_9ns_15_1_1_U34_n_17;
  wire mul_7ns_9ns_15_1_1_U34_n_2;
  wire mul_7ns_9ns_15_1_1_U34_n_28;
  wire mul_7ns_9ns_15_1_1_U35_n_31;
  wire mul_7ns_9ns_15_1_1_U35_n_32;
  wire mul_7ns_9ns_15_1_1_U35_n_33;
  wire mul_7ns_9ns_15_1_1_U35_n_37;
  wire mul_7ns_9ns_15_1_1_U35_n_38;
  wire mul_7ns_9ns_15_1_1_U35_n_39;
  wire mul_7ns_9ns_15_1_1_U35_n_40;
  wire mul_7ns_9ns_15_1_1_U35_n_41;
  wire mul_7ns_9ns_15_1_1_U35_n_42;
  wire mul_7ns_9ns_15_1_1_U35_n_43;
  wire mul_7ns_9ns_15_1_1_U35_n_44;
  wire mul_7ns_9ns_15_1_1_U35_n_45;
  wire mul_7ns_9ns_15_1_1_U36_n_84;
  wire mul_7ns_9ns_15_1_1_U36_n_85;
  wire mul_7ns_9ns_15_1_1_U37_n_11;
  wire mul_7ns_9ns_15_1_1_U37_n_12;
  wire mul_7ns_9ns_15_1_1_U37_n_13;
  wire mul_7ns_9ns_15_1_1_U37_n_14;
  wire mul_7ns_9ns_15_1_1_U37_n_15;
  wire mul_7ns_9ns_15_1_1_U37_n_16;
  wire mul_7ns_9ns_15_1_1_U37_n_17;
  wire mul_7ns_9ns_15_1_1_U37_n_2;
  wire mul_7ns_9ns_15_1_1_U37_n_28;
  wire mul_7ns_9ns_15_1_1_U37_n_36;
  wire [6:0]mul_ln42_fu_1019_p0;
  wire output_ce0;
  wire [13:0]output_r_address0;
  wire output_r_ce0;
  wire [3:0]p_0_in;
  wire ram_reg_bram_0;
  wire ram_reg_bram_0_i_103_n_0;
  wire ram_reg_bram_0_i_14__0_n_0;
  wire ram_reg_bram_0_i_14__1_n_0;
  wire ram_reg_bram_0_i_14_n_0;
  wire ram_reg_bram_0_i_15_n_0;
  wire ram_reg_bram_0_i_87_n_0;
  wire ram_reg_bram_0_i_95_n_0;
  wire ram_reg_bram_1;
  wire [6:0]select_ln40_2_reg_1840;
  wire [6:0]select_ln40_2_reg_1840_pp0_iter10_reg;
  wire [6:0]select_ln40_2_reg_1840_pp0_iter1_reg;
  wire \select_ln40_2_reg_1840_pp0_iter7_reg_reg[0]_srl6_n_0 ;
  wire \select_ln40_2_reg_1840_pp0_iter7_reg_reg[1]_srl6_n_0 ;
  wire \select_ln40_2_reg_1840_pp0_iter7_reg_reg[2]_srl6_n_0 ;
  wire \select_ln40_2_reg_1840_pp0_iter7_reg_reg[3]_srl6_n_0 ;
  wire \select_ln40_2_reg_1840_pp0_iter7_reg_reg[4]_srl6_n_0 ;
  wire \select_ln40_2_reg_1840_pp0_iter7_reg_reg[5]_srl6_n_0 ;
  wire \select_ln40_2_reg_1840_pp0_iter7_reg_reg[6]_srl6_n_0 ;
  wire [6:0]select_ln40_2_reg_1840_pp0_iter8_reg;
  wire [6:0]select_ln40_2_reg_1840_pp0_iter9_reg;
  wire [5:0]select_ln40_fu_961_p3;
  wire [6:0]select_ln40_reg_1832;
  wire [6:0]select_ln40_reg_1832_pp0_iter10_reg;
  wire [6:0]select_ln40_reg_1832_pp0_iter1_reg;
  wire \select_ln40_reg_1832_pp0_iter7_reg_reg[0]_srl6_n_0 ;
  wire \select_ln40_reg_1832_pp0_iter7_reg_reg[1]_srl6_n_0 ;
  wire \select_ln40_reg_1832_pp0_iter7_reg_reg[2]_srl6_n_0 ;
  wire \select_ln40_reg_1832_pp0_iter7_reg_reg[3]_srl6_n_0 ;
  wire \select_ln40_reg_1832_pp0_iter7_reg_reg[4]_srl6_n_0 ;
  wire \select_ln40_reg_1832_pp0_iter7_reg_reg[5]_srl6_n_0 ;
  wire \select_ln40_reg_1832_pp0_iter7_reg_reg[6]_srl6_n_0 ;
  wire [6:0]select_ln40_reg_1832_pp0_iter8_reg;
  wire [6:0]select_ln40_reg_1832_pp0_iter9_reg;
  wire [10:0]sext_ln42_1_fu_1699_p1;
  wire [9:0]sext_ln46_1_fu_1683_p1;
  wire [1:1]sub_ln45_fu_1571_p2;
  wire [7:2]sub_ln45_fu_1571_p2__0;
  wire [8:0]sub_ln46_fu_1632_p2;
  wire [6:2]tmp2_fu_1553_p2;
  wire [7:0]tmp_11_fu_1457_p9;
  wire [7:0]tmp_15_fu_1480_p9;
  wire [7:0]tmp_19_fu_1503_p9;
  wire [7:0]tmp_23_fu_1526_p9;
  wire [7:3]tmp_27_fu_1581_p9;
  wire [7:0]tmp_31_fu_1642_p9;
  wire [5:0]tmp_41_reg_1853_pp0_iter1_reg;
  wire \tmp_41_reg_1853_pp0_iter9_reg_reg[0]_srl8_n_0 ;
  wire \tmp_41_reg_1853_pp0_iter9_reg_reg[1]_srl8_n_0 ;
  wire \tmp_41_reg_1853_pp0_iter9_reg_reg[2]_srl8_n_0 ;
  wire \tmp_41_reg_1853_pp0_iter9_reg_reg[3]_srl8_n_0 ;
  wire \tmp_41_reg_1853_pp0_iter9_reg_reg[4]_srl8_n_0 ;
  wire \tmp_41_reg_1853_pp0_iter9_reg_reg[5]_srl8_n_0 ;
  wire tmp_41_reg_1853_reg_n_100;
  wire tmp_41_reg_1853_reg_n_101;
  wire tmp_41_reg_1853_reg_n_102;
  wire tmp_41_reg_1853_reg_n_103;
  wire tmp_41_reg_1853_reg_n_104;
  wire tmp_41_reg_1853_reg_n_105;
  wire tmp_41_reg_1853_reg_n_97;
  wire tmp_41_reg_1853_reg_n_98;
  wire tmp_41_reg_1853_reg_n_99;
  wire [3:0]tmp_48_reg_2254;
  wire \tmp_48_reg_2254[3]_i_107_n_0 ;
  wire \tmp_48_reg_2254[3]_i_108_n_0 ;
  wire \tmp_48_reg_2254[3]_i_109_n_0 ;
  wire \tmp_48_reg_2254[3]_i_10_n_0 ;
  wire \tmp_48_reg_2254[3]_i_110_n_0 ;
  wire \tmp_48_reg_2254[3]_i_13_n_0 ;
  wire \tmp_48_reg_2254[3]_i_14_n_0 ;
  wire \tmp_48_reg_2254[3]_i_15_n_0 ;
  wire \tmp_48_reg_2254[3]_i_16_n_0 ;
  wire \tmp_48_reg_2254[3]_i_17_n_0 ;
  wire \tmp_48_reg_2254[3]_i_18_n_0 ;
  wire \tmp_48_reg_2254[3]_i_19_n_0 ;
  wire \tmp_48_reg_2254[3]_i_20_n_0 ;
  wire \tmp_48_reg_2254[3]_i_21_n_0 ;
  wire \tmp_48_reg_2254[3]_i_22_n_0 ;
  wire \tmp_48_reg_2254[3]_i_23_n_0 ;
  wire \tmp_48_reg_2254[3]_i_24_n_0 ;
  wire \tmp_48_reg_2254[3]_i_25_n_0 ;
  wire \tmp_48_reg_2254[3]_i_26_n_0 ;
  wire \tmp_48_reg_2254[3]_i_27_n_0 ;
  wire \tmp_48_reg_2254[3]_i_28_n_0 ;
  wire \tmp_48_reg_2254[3]_i_29_n_0 ;
  wire \tmp_48_reg_2254[3]_i_2_n_0 ;
  wire \tmp_48_reg_2254[3]_i_31_n_0 ;
  wire \tmp_48_reg_2254[3]_i_32_n_0 ;
  wire \tmp_48_reg_2254[3]_i_33_n_0 ;
  wire \tmp_48_reg_2254[3]_i_34_n_0 ;
  wire \tmp_48_reg_2254[3]_i_35_n_0 ;
  wire \tmp_48_reg_2254[3]_i_36_n_0 ;
  wire \tmp_48_reg_2254[3]_i_37_n_0 ;
  wire \tmp_48_reg_2254[3]_i_38_n_0 ;
  wire \tmp_48_reg_2254[3]_i_39_n_0 ;
  wire \tmp_48_reg_2254[3]_i_3_n_0 ;
  wire \tmp_48_reg_2254[3]_i_42_n_0 ;
  wire \tmp_48_reg_2254[3]_i_43_n_0 ;
  wire \tmp_48_reg_2254[3]_i_47_n_0 ;
  wire \tmp_48_reg_2254[3]_i_4_n_0 ;
  wire \tmp_48_reg_2254[3]_i_50_n_0 ;
  wire \tmp_48_reg_2254[3]_i_58_n_0 ;
  wire \tmp_48_reg_2254[3]_i_59_n_0 ;
  wire \tmp_48_reg_2254[3]_i_5_n_0 ;
  wire \tmp_48_reg_2254[3]_i_60_n_0 ;
  wire \tmp_48_reg_2254[3]_i_61_n_0 ;
  wire \tmp_48_reg_2254[3]_i_62_n_0 ;
  wire \tmp_48_reg_2254[3]_i_63_n_0 ;
  wire \tmp_48_reg_2254[3]_i_64_n_0 ;
  wire \tmp_48_reg_2254[3]_i_65_n_0 ;
  wire [7:0]\tmp_48_reg_2254[3]_i_69 ;
  wire [7:0]\tmp_48_reg_2254[3]_i_69_0 ;
  wire [7:0]\tmp_48_reg_2254[3]_i_69_1 ;
  wire [7:0]\tmp_48_reg_2254[3]_i_69_2 ;
  wire [7:0]\tmp_48_reg_2254[3]_i_69_3 ;
  wire [7:0]\tmp_48_reg_2254[3]_i_69_4 ;
  wire [7:0]\tmp_48_reg_2254[3]_i_69_5 ;
  wire [7:0]\tmp_48_reg_2254[3]_i_69_6 ;
  wire \tmp_48_reg_2254[3]_i_6_n_0 ;
  wire \tmp_48_reg_2254[3]_i_70_n_0 ;
  wire \tmp_48_reg_2254[3]_i_72_n_0 ;
  wire \tmp_48_reg_2254[3]_i_77_n_0 ;
  wire \tmp_48_reg_2254[3]_i_7_n_0 ;
  wire \tmp_48_reg_2254[3]_i_85_n_0 ;
  wire \tmp_48_reg_2254[3]_i_89_n_0 ;
  wire \tmp_48_reg_2254[3]_i_93_n_0 ;
  wire \tmp_48_reg_2254[3]_i_97_n_0 ;
  wire \tmp_48_reg_2254[3]_i_9_n_0 ;
  wire \tmp_48_reg_2254_reg[3]_i_11_n_6 ;
  wire \tmp_48_reg_2254_reg[3]_i_11_n_7 ;
  wire \tmp_48_reg_2254_reg[3]_i_12_n_0 ;
  wire \tmp_48_reg_2254_reg[3]_i_12_n_1 ;
  wire \tmp_48_reg_2254_reg[3]_i_12_n_2 ;
  wire \tmp_48_reg_2254_reg[3]_i_12_n_3 ;
  wire \tmp_48_reg_2254_reg[3]_i_12_n_4 ;
  wire \tmp_48_reg_2254_reg[3]_i_12_n_5 ;
  wire \tmp_48_reg_2254_reg[3]_i_12_n_6 ;
  wire \tmp_48_reg_2254_reg[3]_i_12_n_7 ;
  wire \tmp_48_reg_2254_reg[3]_i_1_n_5 ;
  wire \tmp_48_reg_2254_reg[3]_i_1_n_6 ;
  wire \tmp_48_reg_2254_reg[3]_i_1_n_7 ;
  wire \tmp_48_reg_2254_reg[3]_i_30_n_0 ;
  wire \tmp_48_reg_2254_reg[3]_i_30_n_1 ;
  wire \tmp_48_reg_2254_reg[3]_i_30_n_2 ;
  wire \tmp_48_reg_2254_reg[3]_i_30_n_3 ;
  wire \tmp_48_reg_2254_reg[3]_i_30_n_4 ;
  wire \tmp_48_reg_2254_reg[3]_i_30_n_5 ;
  wire \tmp_48_reg_2254_reg[3]_i_30_n_6 ;
  wire \tmp_48_reg_2254_reg[3]_i_30_n_7 ;
  wire \tmp_48_reg_2254_reg[3]_i_44_n_6 ;
  wire \tmp_48_reg_2254_reg[3]_i_8_n_5 ;
  wire \tmp_48_reg_2254_reg[3]_i_8_n_7 ;
  wire [7:0]tmp_4_fu_1411_p9;
  wire [7:3]tmp_8_fu_1434_p9;
  wire [1:1]tmp_fu_1604_p2;
  wire [5:2]tmp_fu_1604_p2__0;
  wire tmp_product_i_7__0_n_0;
  wire tmp_product_i_7_n_0;
  wire tmp_product_i_8__0_n_0;
  wire tmp_product_i_8_n_0;
  wire [1:0]trunc_ln40_reg_1864;
  wire [1:0]trunc_ln40_reg_1864_pp0_iter11_reg;
  wire [1:0]trunc_ln41_reg_1876;
  wire [1:0]trunc_ln41_reg_1876_pp0_iter11_reg;
  wire [7:0]trunc_ln51_fu_1777_p1;
  wire [7:0]trunc_ln51_reg_2259;
  wire \trunc_ln51_reg_2259[0]_i_10_n_0 ;
  wire \trunc_ln51_reg_2259[0]_i_2_n_0 ;
  wire \trunc_ln51_reg_2259[0]_i_3_n_0 ;
  wire \trunc_ln51_reg_2259[0]_i_4_n_0 ;
  wire \trunc_ln51_reg_2259[0]_i_5_n_0 ;
  wire \trunc_ln51_reg_2259[0]_i_6_n_0 ;
  wire \trunc_ln51_reg_2259[0]_i_7_n_0 ;
  wire \trunc_ln51_reg_2259[0]_i_8_n_0 ;
  wire \trunc_ln51_reg_2259[0]_i_9_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_105_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_10_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_11_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_12_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_13_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_143_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_14_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_15_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_16_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_17_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_18_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_19_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_20_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_21_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_22_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_23_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_24_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_25_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_26_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_27_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_28_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_29_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_2_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_30_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_31_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_32_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_33_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_34_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_35_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_39_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_3_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_44_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_49_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_4_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_54_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_5_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_61_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_69_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_6_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_70_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_79_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_7_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_83_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_94_n_0 ;
  wire \trunc_ln51_reg_2259[7]_i_9_n_0 ;
  wire \trunc_ln51_reg_2259_reg[0]_i_1_n_0 ;
  wire \trunc_ln51_reg_2259_reg[0]_i_1_n_1 ;
  wire \trunc_ln51_reg_2259_reg[0]_i_1_n_2 ;
  wire \trunc_ln51_reg_2259_reg[0]_i_1_n_3 ;
  wire \trunc_ln51_reg_2259_reg[0]_i_1_n_4 ;
  wire \trunc_ln51_reg_2259_reg[0]_i_1_n_5 ;
  wire \trunc_ln51_reg_2259_reg[0]_i_1_n_6 ;
  wire \trunc_ln51_reg_2259_reg[0]_i_1_n_7 ;
  wire \trunc_ln51_reg_2259_reg[7]_i_1_n_1 ;
  wire \trunc_ln51_reg_2259_reg[7]_i_1_n_2 ;
  wire \trunc_ln51_reg_2259_reg[7]_i_1_n_3 ;
  wire \trunc_ln51_reg_2259_reg[7]_i_1_n_4 ;
  wire \trunc_ln51_reg_2259_reg[7]_i_1_n_5 ;
  wire \trunc_ln51_reg_2259_reg[7]_i_1_n_6 ;
  wire \trunc_ln51_reg_2259_reg[7]_i_1_n_7 ;
  wire \trunc_ln51_reg_2259_reg[7]_i_8_n_0 ;
  wire \trunc_ln51_reg_2259_reg[7]_i_8_n_1 ;
  wire \trunc_ln51_reg_2259_reg[7]_i_8_n_2 ;
  wire \trunc_ln51_reg_2259_reg[7]_i_8_n_3 ;
  wire \trunc_ln51_reg_2259_reg[7]_i_8_n_4 ;
  wire \trunc_ln51_reg_2259_reg[7]_i_8_n_5 ;
  wire \trunc_ln51_reg_2259_reg[7]_i_8_n_6 ;
  wire \trunc_ln51_reg_2259_reg[7]_i_8_n_7 ;
  wire urem_7ns_3ns_2_11_1_U30_n_0;
  wire urem_7ns_3ns_2_11_1_U30_n_1;
  wire urem_7ns_3ns_2_11_1_U31_n_0;
  wire urem_7ns_3ns_2_11_1_U31_n_1;
  wire [6:0]x_fu_102;
  wire \y_fu_106[6]_i_10_n_0 ;
  wire \y_fu_106[6]_i_7_n_0 ;
  wire \y_fu_106_reg_n_0_[0] ;
  wire \y_fu_106_reg_n_0_[1] ;
  wire \y_fu_106_reg_n_0_[2] ;
  wire \y_fu_106_reg_n_0_[3] ;
  wire \y_fu_106_reg_n_0_[4] ;
  wire \y_fu_106_reg_n_0_[5] ;
  wire \y_fu_106_reg_n_0_[6] ;
  wire [5:0]zext_ln41_1_fu_1130_p1;
  wire [5:0]zext_ln45_13_fu_1285_p1;
  wire [6:1]zext_ln45_16_fu_1341_p1;
  wire [4:1]zext_ln45_4_fu_1175_p1;
  wire [5:5]zext_ln45_9_fu_1224_p1;
  wire [4:1]zext_ln45_fu_1096_p1;
  wire NLW_tmp_41_reg_1853_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_41_reg_1853_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_41_reg_1853_reg_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_41_reg_1853_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_41_reg_1853_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_41_reg_1853_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_41_reg_1853_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_41_reg_1853_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_41_reg_1853_reg_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_tmp_41_reg_1853_reg_P_UNCONNECTED;
  wire [47:0]NLW_tmp_41_reg_1853_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_41_reg_1853_reg_XOROUT_UNCONNECTED;
  wire [7:3]\NLW_tmp_48_reg_2254_reg[3]_i_1_CO_UNCONNECTED ;
  wire [7:4]\NLW_tmp_48_reg_2254_reg[3]_i_1_O_UNCONNECTED ;
  wire [7:2]\NLW_tmp_48_reg_2254_reg[3]_i_11_CO_UNCONNECTED ;
  wire [7:3]\NLW_tmp_48_reg_2254_reg[3]_i_11_O_UNCONNECTED ;
  wire [7:0]\NLW_tmp_48_reg_2254_reg[3]_i_44_CO_UNCONNECTED ;
  wire [7:1]\NLW_tmp_48_reg_2254_reg[3]_i_44_O_UNCONNECTED ;
  wire [7:1]\NLW_tmp_48_reg_2254_reg[3]_i_8_CO_UNCONNECTED ;
  wire [7:2]\NLW_tmp_48_reg_2254_reg[3]_i_8_O_UNCONNECTED ;
  wire [7:1]\NLW_trunc_ln51_reg_2259_reg[0]_i_1_O_UNCONNECTED ;
  wire [7:7]\NLW_trunc_ln51_reg_2259_reg[7]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_trunc_ln51_reg_2259_reg[7]_i_1_O_UNCONNECTED ;

  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg[0]_srl8 " *) 
  SRL16E \add_ln41_reg_1848_pp0_iter7_reg_reg[0]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(add_ln41_fu_1003_p2[0]),
        .Q(\add_ln41_reg_1848_pp0_iter7_reg_reg[0]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg[1]_srl8 " *) 
  SRL16E \add_ln41_reg_1848_pp0_iter7_reg_reg[1]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(add_ln41_fu_1003_p2[1]),
        .Q(\add_ln41_reg_1848_pp0_iter7_reg_reg[1]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg[2]_srl8 " *) 
  SRL16E \add_ln41_reg_1848_pp0_iter7_reg_reg[2]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(add_ln41_fu_1003_p2[2]),
        .Q(\add_ln41_reg_1848_pp0_iter7_reg_reg[2]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg[3]_srl8 " *) 
  SRL16E \add_ln41_reg_1848_pp0_iter7_reg_reg[3]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(add_ln41_fu_1003_p2[3]),
        .Q(\add_ln41_reg_1848_pp0_iter7_reg_reg[3]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg[4]_srl8 " *) 
  SRL16E \add_ln41_reg_1848_pp0_iter7_reg_reg[4]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(add_ln41_fu_1003_p2[4]),
        .Q(\add_ln41_reg_1848_pp0_iter7_reg_reg[4]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg[5]_srl8 " *) 
  SRL16E \add_ln41_reg_1848_pp0_iter7_reg_reg[5]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(add_ln41_fu_1003_p2[5]),
        .Q(\add_ln41_reg_1848_pp0_iter7_reg_reg[5]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg[6]_srl8 " *) 
  SRL16E \add_ln41_reg_1848_pp0_iter7_reg_reg[6]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(add_ln41_fu_1003_p2[6]),
        .Q(\add_ln41_reg_1848_pp0_iter7_reg_reg[6]_srl8_n_0 ));
  FDRE \add_ln41_reg_1848_pp0_iter8_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln41_reg_1848_pp0_iter7_reg_reg[0]_srl8_n_0 ),
        .Q(add_ln41_reg_1848_pp0_iter8_reg[0]),
        .R(1'b0));
  FDRE \add_ln41_reg_1848_pp0_iter8_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln41_reg_1848_pp0_iter7_reg_reg[1]_srl8_n_0 ),
        .Q(add_ln41_reg_1848_pp0_iter8_reg[1]),
        .R(1'b0));
  FDRE \add_ln41_reg_1848_pp0_iter8_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln41_reg_1848_pp0_iter7_reg_reg[2]_srl8_n_0 ),
        .Q(add_ln41_reg_1848_pp0_iter8_reg[2]),
        .R(1'b0));
  FDRE \add_ln41_reg_1848_pp0_iter8_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln41_reg_1848_pp0_iter7_reg_reg[3]_srl8_n_0 ),
        .Q(add_ln41_reg_1848_pp0_iter8_reg[3]),
        .R(1'b0));
  FDRE \add_ln41_reg_1848_pp0_iter8_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln41_reg_1848_pp0_iter7_reg_reg[4]_srl8_n_0 ),
        .Q(add_ln41_reg_1848_pp0_iter8_reg[4]),
        .R(1'b0));
  FDRE \add_ln41_reg_1848_pp0_iter8_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln41_reg_1848_pp0_iter7_reg_reg[5]_srl8_n_0 ),
        .Q(add_ln41_reg_1848_pp0_iter8_reg[5]),
        .R(1'b0));
  FDRE \add_ln41_reg_1848_pp0_iter8_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln41_reg_1848_pp0_iter7_reg_reg[6]_srl8_n_0 ),
        .Q(add_ln41_reg_1848_pp0_iter8_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter10_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter9),
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
        .Q(ap_enable_reg_pp0_iter12),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter13_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter12),
        .Q(output_r_ce0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten6_fu_1100),
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
        .Q(ap_enable_reg_pp0_iter9),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/ap_loop_exit_ready_pp0_iter11_reg_reg_srl11 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter11_reg_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter11_reg_reg_srl11_n_0));
  FDRE ap_loop_exit_ready_pp0_iter12_reg_reg__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter11_reg_reg_srl11_n_0),
        .Q(ap_loop_exit_ready_pp0_iter12_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_9 flow_control_loop_pipe_sequential_init_U
       (.A(mul_ln42_fu_1019_p0),
        .D(D),
        .E(indvar_flatten6_fu_1100),
        .Q(Q[2:1]),
        .SR(flow_control_loop_pipe_sequential_init_U_n_5),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter12_reg(ap_loop_exit_ready_pp0_iter12_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_20),
        .ap_loop_init_int_reg_1(flow_control_loop_pipe_sequential_init_U_n_23),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_ready(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_ready),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_6),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_1(flow_control_loop_pipe_sequential_init_U_n_7),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_2(flow_control_loop_pipe_sequential_init_U_n_8),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_3(flow_control_loop_pipe_sequential_init_U_n_31),
        .\indvar_flatten6_fu_110_reg[13] (add_ln40_fu_943_p2),
        .\indvar_flatten6_fu_110_reg[13]_0 ({\indvar_flatten6_fu_110_reg_n_0_[13] ,\indvar_flatten6_fu_110_reg_n_0_[12] ,\indvar_flatten6_fu_110_reg_n_0_[11] ,\indvar_flatten6_fu_110_reg_n_0_[10] ,\indvar_flatten6_fu_110_reg_n_0_[9] ,\indvar_flatten6_fu_110_reg_n_0_[8] ,\indvar_flatten6_fu_110_reg_n_0_[7] ,\indvar_flatten6_fu_110_reg_n_0_[6] ,\indvar_flatten6_fu_110_reg_n_0_[5] ,\indvar_flatten6_fu_110_reg_n_0_[4] ,\indvar_flatten6_fu_110_reg_n_0_[3] ,\indvar_flatten6_fu_110_reg_n_0_[2] ,\indvar_flatten6_fu_110_reg_n_0_[1] ,\indvar_flatten6_fu_110_reg_n_0_[0] }),
        .select_ln40_fu_961_p3({select_ln40_fu_961_p3[5],select_ln40_fu_961_p3[3],select_ln40_fu_961_p3[1:0]}),
        .\x_fu_102_reg[3] (add_ln41_fu_1003_p2),
        .\x_fu_102_reg[6] (x_fu_102),
        .\y_fu_106[6]_i_4_0 (\y_fu_106[6]_i_10_n_0 ),
        .\y_fu_106_reg[0] (flow_control_loop_pipe_sequential_init_U_n_19),
        .\y_fu_106_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_21),
        .\y_fu_106_reg[0]_1 (flow_control_loop_pipe_sequential_init_U_n_22),
        .\y_fu_106_reg[1] (\y_fu_106[6]_i_7_n_0 ),
        .\y_fu_106_reg[3] (\y_fu_106_reg_n_0_[0] ),
        .\y_fu_106_reg[3]_0 (\y_fu_106_reg_n_0_[1] ),
        .\y_fu_106_reg[3]_1 (\y_fu_106_reg_n_0_[2] ),
        .\y_fu_106_reg[3]_2 (\y_fu_106_reg_n_0_[3] ),
        .\y_fu_106_reg[4] (flow_control_loop_pipe_sequential_init_U_n_18),
        .\y_fu_106_reg[5] (flow_control_loop_pipe_sequential_init_U_n_17),
        .\y_fu_106_reg[5]_0 (\y_fu_106_reg_n_0_[4] ),
        .\y_fu_106_reg[6] (\y_fu_106_reg_n_0_[5] ),
        .\y_fu_106_reg[6]_0 (\y_fu_106_reg_n_0_[6] ));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_110_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1100),
        .D(add_ln40_fu_943_p2[0]),
        .Q(\indvar_flatten6_fu_110_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_110_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1100),
        .D(add_ln40_fu_943_p2[10]),
        .Q(\indvar_flatten6_fu_110_reg_n_0_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_110_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1100),
        .D(add_ln40_fu_943_p2[11]),
        .Q(\indvar_flatten6_fu_110_reg_n_0_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_110_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1100),
        .D(add_ln40_fu_943_p2[12]),
        .Q(\indvar_flatten6_fu_110_reg_n_0_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_110_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1100),
        .D(add_ln40_fu_943_p2[13]),
        .Q(\indvar_flatten6_fu_110_reg_n_0_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_110_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1100),
        .D(add_ln40_fu_943_p2[1]),
        .Q(\indvar_flatten6_fu_110_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_110_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1100),
        .D(add_ln40_fu_943_p2[2]),
        .Q(\indvar_flatten6_fu_110_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_110_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1100),
        .D(add_ln40_fu_943_p2[3]),
        .Q(\indvar_flatten6_fu_110_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_110_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1100),
        .D(add_ln40_fu_943_p2[4]),
        .Q(\indvar_flatten6_fu_110_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_110_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1100),
        .D(add_ln40_fu_943_p2[5]),
        .Q(\indvar_flatten6_fu_110_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_110_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1100),
        .D(add_ln40_fu_943_p2[6]),
        .Q(\indvar_flatten6_fu_110_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_110_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1100),
        .D(add_ln40_fu_943_p2[7]),
        .Q(\indvar_flatten6_fu_110_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_110_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1100),
        .D(add_ln40_fu_943_p2[8]),
        .Q(\indvar_flatten6_fu_110_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_110_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1100),
        .D(add_ln40_fu_943_p2[9]),
        .Q(\indvar_flatten6_fu_110_reg_n_0_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_10 mac_muladd_7ns_7ns_7ns_14_4_1_U46
       (.D(select_ln40_2_reg_1840_pp0_iter8_reg),
        .Q(select_ln40_reg_1832_pp0_iter10_reg),
        .ap_clk(ap_clk),
        .output_r_address0(output_r_address0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1 mul_7ns_9ns_15_1_1_U33
       (.CO(mul_7ns_9ns_15_1_1_U37_n_28),
        .D(select_ln40_2_reg_1840_pp0_iter8_reg),
        .DI(mul_7ns_9ns_15_1_1_U33_n_4),
        .O(data7[10:8]),
        .P(zext_ln45_fu_1096_p1),
        .S({mul_7ns_9ns_15_1_1_U33_n_15,mul_7ns_9ns_15_1_1_U33_n_16,mul_7ns_9ns_15_1_1_U33_n_17}),
        .ap_clk(ap_clk),
        .ap_clk_0(mul_7ns_9ns_15_1_1_U33_n_5),
        .ap_clk_1({mul_7ns_9ns_15_1_1_U33_n_18,mul_7ns_9ns_15_1_1_U33_n_19,mul_7ns_9ns_15_1_1_U33_n_20}),
        .ram_reg_bram_0_i_34__0_0(mul_7ns_9ns_15_1_1_U36_n_84),
        .ram_reg_bram_0_i_84(zext_ln45_13_fu_1285_p1[5]),
        .ram_reg_bram_0_i_85(zext_ln45_9_fu_1224_p1),
        .trunc_ln41_reg_1876(trunc_ln41_reg_1876),
        .\trunc_ln41_reg_1876_reg[1]__0 (mul_7ns_9ns_15_1_1_U33_n_6),
        .\trunc_ln41_reg_1876_reg[1]__0_0 (mul_7ns_9ns_15_1_1_U33_n_7),
        .\trunc_ln41_reg_1876_reg[1]__0_1 (mul_7ns_9ns_15_1_1_U33_n_8),
        .\trunc_ln41_reg_1876_reg[1]__0_2 (mul_7ns_9ns_15_1_1_U33_n_9),
        .\trunc_ln41_reg_1876_reg[1]__0_3 (mul_7ns_9ns_15_1_1_U33_n_10),
        .\trunc_ln41_reg_1876_reg[1]__0_4 (mul_7ns_9ns_15_1_1_U33_n_11),
        .\trunc_ln41_reg_1876_reg[1]__0_5 (mul_7ns_9ns_15_1_1_U33_n_12),
        .\trunc_ln41_reg_1876_reg[1]__0_6 (mul_7ns_9ns_15_1_1_U33_n_13),
        .\trunc_ln41_reg_1876_reg[1]__0_7 (mul_7ns_9ns_15_1_1_U33_n_14));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_11 mul_7ns_9ns_15_1_1_U34
       (.CO(mul_7ns_9ns_15_1_1_U34_n_28),
        .D(select_ln40_reg_1832_pp0_iter8_reg),
        .DI(mul_7ns_9ns_15_1_1_U35_n_32),
        .P({zext_ln41_1_fu_1130_p1[5],zext_ln41_1_fu_1130_p1[0]}),
        .S(ram_reg_bram_0_i_103_n_0),
        .ap_clk(ap_clk),
        .data1(data1),
        .data5(data5),
        .data6(data6),
        .data7(data7[7:0]),
        .ram_reg_bram_0_i_54__1({mul_7ns_9ns_15_1_1_U35_n_40,mul_7ns_9ns_15_1_1_U35_n_41,mul_7ns_9ns_15_1_1_U35_n_42}),
        .ram_reg_bram_0_i_83_0(zext_ln45_4_fu_1175_p1),
        .trunc_ln41_reg_1876(trunc_ln41_reg_1876),
        .\trunc_ln41_reg_1876_reg[1]__0 (mul_7ns_9ns_15_1_1_U34_n_2),
        .\trunc_ln41_reg_1876_reg[1]__0_0 (mul_7ns_9ns_15_1_1_U34_n_11),
        .\trunc_ln41_reg_1876_reg[1]__0_1 (mul_7ns_9ns_15_1_1_U34_n_12),
        .\trunc_ln41_reg_1876_reg[1]__0_2 (mul_7ns_9ns_15_1_1_U34_n_13),
        .\trunc_ln41_reg_1876_reg[1]__0_3 (mul_7ns_9ns_15_1_1_U34_n_14),
        .\trunc_ln41_reg_1876_reg[1]__0_4 (mul_7ns_9ns_15_1_1_U34_n_15),
        .\trunc_ln41_reg_1876_reg[1]__0_5 (mul_7ns_9ns_15_1_1_U34_n_16),
        .\trunc_ln41_reg_1876_reg[1]__0_6 (mul_7ns_9ns_15_1_1_U34_n_17),
        .zext_ln45_16_fu_1341_p1(zext_ln45_16_fu_1341_p1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_12 mul_7ns_9ns_15_1_1_U35
       (.A(tmp_product_i_7__0_n_0),
        .ADDRARDADDR(ADDRARDADDR[10:8]),
        .CO(mul_7ns_9ns_15_1_1_U37_n_36),
        .DI(mul_7ns_9ns_15_1_1_U35_n_31),
        .DSP_A_B_DATA_INST(select_ln40_2_reg_1840_pp0_iter10_reg),
        .DSP_A_B_DATA_INST_0(tmp_product_i_8__0_n_0),
        .DSP_OUTPUT_INST(mul_7ns_9ns_15_1_1_U35_n_33),
        .DSP_OUTPUT_INST_0({mul_7ns_9ns_15_1_1_U35_n_40,mul_7ns_9ns_15_1_1_U35_n_41,mul_7ns_9ns_15_1_1_U35_n_42}),
        .DSP_OUTPUT_INST_1({mul_7ns_9ns_15_1_1_U35_n_43,mul_7ns_9ns_15_1_1_U35_n_44,mul_7ns_9ns_15_1_1_U35_n_45}),
        .O(data7[10:8]),
        .P(zext_ln45_4_fu_1175_p1),
        .Q(Q[2]),
        .S({mul_7ns_9ns_15_1_1_U35_n_37,mul_7ns_9ns_15_1_1_U35_n_38,mul_7ns_9ns_15_1_1_U35_n_39}),
        .add_ln35_1_reg_471_pp0_iter9_reg(add_ln35_1_reg_471_pp0_iter9_reg[10:8]),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] [10:8]),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[5]_0 [10:8]),
        .\ap_CS_fsm_reg[5]_1 (\ap_CS_fsm_reg[5]_1 [10:8]),
        .\ap_CS_fsm_reg[5]_2 (\ap_CS_fsm_reg[5]_2 [10:8]),
        .\ap_CS_fsm_reg[5]_3 (\ap_CS_fsm_reg[5]_3 [10:8]),
        .\ap_CS_fsm_reg[5]_4 (\ap_CS_fsm_reg[5]_4 [10:8]),
        .\ap_CS_fsm_reg[5]_5 (\ap_CS_fsm_reg[5]_5 [10:8]),
        .\ap_CS_fsm_reg[5]_6 (\ap_CS_fsm_reg[5]_6 [10:8]),
        .ap_clk(mul_7ns_9ns_15_1_1_U35_n_32),
        .data1(data1[10:8]),
        .ram_reg_bram_0(mul_7ns_9ns_15_1_1_U33_n_7),
        .ram_reg_bram_0_0(mul_7ns_9ns_15_1_1_U33_n_12),
        .ram_reg_bram_0_1(mul_7ns_9ns_15_1_1_U33_n_6),
        .ram_reg_bram_0_2(mul_7ns_9ns_15_1_1_U33_n_9),
        .ram_reg_bram_0_3(mul_7ns_9ns_15_1_1_U33_n_13),
        .ram_reg_bram_0_4(mul_7ns_9ns_15_1_1_U33_n_8),
        .ram_reg_bram_0_5(mul_7ns_9ns_15_1_1_U33_n_11),
        .ram_reg_bram_0_6(mul_7ns_9ns_15_1_1_U33_n_14),
        .ram_reg_bram_0_7(mul_7ns_9ns_15_1_1_U33_n_10),
        .ram_reg_bram_0_i_14__4_0(data0[10:8]),
        .ram_reg_bram_0_i_14__4_1(data2),
        .ram_reg_bram_0_i_34__1(mul_7ns_9ns_15_1_1_U36_n_85),
        .ram_reg_bram_0_i_37_0(mul_7ns_9ns_15_1_1_U34_n_28),
        .ram_reg_bram_0_i_39__1(zext_ln45_9_fu_1224_p1),
        .ram_reg_bram_0_i_82(zext_ln45_13_fu_1285_p1[5]),
        .ram_reg_bram_0_i_83(zext_ln41_1_fu_1130_p1[5]),
        .trunc_ln40_reg_1864(trunc_ln40_reg_1864),
        .trunc_ln41_reg_1876(trunc_ln41_reg_1876));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_13 mul_7ns_9ns_15_1_1_U36
       (.A(tmp_product_i_7_n_0),
        .ADDRARDADDR(ADDRARDADDR[7:0]),
        .DSP_A_B_DATA_INST(select_ln40_reg_1832_pp0_iter10_reg),
        .DSP_A_B_DATA_INST_0(tmp_product_i_8_n_0),
        .DSP_OUTPUT_INST(mul_7ns_9ns_15_1_1_U36_n_85),
        .O({data0[7:1],data5[0]}),
        .P(zext_ln45_9_fu_1224_p1),
        .Q(Q[2]),
        .S(ram_reg_bram_0_i_87_n_0),
        .add_ln35_1_reg_471_pp0_iter9_reg(add_ln35_1_reg_471_pp0_iter9_reg[7:0]),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] [7:0]),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[5]_0 [7:0]),
        .\ap_CS_fsm_reg[5]_1 (\ap_CS_fsm_reg[5]_1 [7:0]),
        .\ap_CS_fsm_reg[5]_2 (\ap_CS_fsm_reg[5]_2 [7:0]),
        .\ap_CS_fsm_reg[5]_3 (\ap_CS_fsm_reg[5]_3 [7:0]),
        .\ap_CS_fsm_reg[5]_4 (\ap_CS_fsm_reg[5]_4 [7:0]),
        .\ap_CS_fsm_reg[5]_5 (\ap_CS_fsm_reg[5]_5 [7:0]),
        .\ap_CS_fsm_reg[5]_6 (\ap_CS_fsm_reg[5]_6 [7:0]),
        .ap_clk(mul_7ns_9ns_15_1_1_U36_n_84),
        .data1(data1[7:1]),
        .data5(data5[7:1]),
        .data6(data6),
        .data7(data7[7:0]),
        .ram_reg_bram_0(mul_7ns_9ns_15_1_1_U37_n_2),
        .ram_reg_bram_0_0(mul_7ns_9ns_15_1_1_U34_n_2),
        .ram_reg_bram_0_1(mul_7ns_9ns_15_1_1_U37_n_11),
        .ram_reg_bram_0_10(mul_7ns_9ns_15_1_1_U34_n_15),
        .ram_reg_bram_0_11(mul_7ns_9ns_15_1_1_U37_n_16),
        .ram_reg_bram_0_12(mul_7ns_9ns_15_1_1_U34_n_16),
        .ram_reg_bram_0_13(mul_7ns_9ns_15_1_1_U37_n_17),
        .ram_reg_bram_0_14(mul_7ns_9ns_15_1_1_U34_n_17),
        .ram_reg_bram_0_2(mul_7ns_9ns_15_1_1_U34_n_11),
        .ram_reg_bram_0_3(mul_7ns_9ns_15_1_1_U37_n_12),
        .ram_reg_bram_0_4(mul_7ns_9ns_15_1_1_U34_n_12),
        .ram_reg_bram_0_5(mul_7ns_9ns_15_1_1_U37_n_13),
        .ram_reg_bram_0_6(mul_7ns_9ns_15_1_1_U34_n_13),
        .ram_reg_bram_0_7(mul_7ns_9ns_15_1_1_U37_n_14),
        .ram_reg_bram_0_8(mul_7ns_9ns_15_1_1_U34_n_14),
        .ram_reg_bram_0_9(mul_7ns_9ns_15_1_1_U37_n_15),
        .ram_reg_bram_0_i_17__4_0(data3),
        .ram_reg_bram_0_i_24__4_0(zext_ln45_13_fu_1285_p1[0]),
        .ram_reg_bram_0_i_24__4_1(zext_ln41_1_fu_1130_p1[0]),
        .ram_reg_bram_0_i_39__1_0(zext_ln45_4_fu_1175_p1),
        .ram_reg_bram_0_i_54__0(mul_7ns_9ns_15_1_1_U35_n_33),
        .ram_reg_bram_0_i_54__0_0({mul_7ns_9ns_15_1_1_U35_n_43,mul_7ns_9ns_15_1_1_U35_n_44,mul_7ns_9ns_15_1_1_U35_n_45}),
        .ram_reg_bram_0_i_55__0_0(mul_7ns_9ns_15_1_1_U33_n_5),
        .ram_reg_bram_0_i_55__0_1({mul_7ns_9ns_15_1_1_U33_n_18,mul_7ns_9ns_15_1_1_U33_n_19,mul_7ns_9ns_15_1_1_U33_n_20}),
        .ram_reg_bram_0_i_85_0(zext_ln45_fu_1096_p1),
        .\tmp_41_reg_1853_pp0_iter10_reg_reg[5]__0 (data2),
        .trunc_ln40_reg_1864(trunc_ln40_reg_1864),
        .trunc_ln41_reg_1876(trunc_ln41_reg_1876),
        .zext_ln45_16_fu_1341_p1(zext_ln45_16_fu_1341_p1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_14 mul_7ns_9ns_15_1_1_U37
       (.A(add_ln41_reg_1848_pp0_iter8_reg),
        .CO(mul_7ns_9ns_15_1_1_U37_n_28),
        .DI(mul_7ns_9ns_15_1_1_U33_n_4),
        .P({zext_ln45_13_fu_1285_p1[5],zext_ln45_13_fu_1285_p1[0]}),
        .S(ram_reg_bram_0_i_95_n_0),
        .ap_clk(ap_clk),
        .ap_clk_0(data3),
        .ap_clk_1(mul_7ns_9ns_15_1_1_U37_n_36),
        .data0(data0),
        .data5(data5),
        .data6(data6),
        .data7(data7[7:0]),
        .ram_reg_bram_0_i_54__0(mul_7ns_9ns_15_1_1_U35_n_31),
        .ram_reg_bram_0_i_54__0_0({mul_7ns_9ns_15_1_1_U35_n_37,mul_7ns_9ns_15_1_1_U35_n_38,mul_7ns_9ns_15_1_1_U35_n_39}),
        .ram_reg_bram_0_i_55__1({mul_7ns_9ns_15_1_1_U33_n_15,mul_7ns_9ns_15_1_1_U33_n_16,mul_7ns_9ns_15_1_1_U33_n_17}),
        .ram_reg_bram_0_i_82_0(zext_ln45_4_fu_1175_p1),
        .ram_reg_bram_0_i_84_0(zext_ln45_fu_1096_p1),
        .trunc_ln41_reg_1876(trunc_ln41_reg_1876),
        .\trunc_ln41_reg_1876_reg[1]__0 (mul_7ns_9ns_15_1_1_U37_n_2),
        .\trunc_ln41_reg_1876_reg[1]__0_0 (mul_7ns_9ns_15_1_1_U37_n_11),
        .\trunc_ln41_reg_1876_reg[1]__0_1 (mul_7ns_9ns_15_1_1_U37_n_12),
        .\trunc_ln41_reg_1876_reg[1]__0_2 (mul_7ns_9ns_15_1_1_U37_n_13),
        .\trunc_ln41_reg_1876_reg[1]__0_3 (mul_7ns_9ns_15_1_1_U37_n_14),
        .\trunc_ln41_reg_1876_reg[1]__0_4 (mul_7ns_9ns_15_1_1_U37_n_15),
        .\trunc_ln41_reg_1876_reg[1]__0_5 (mul_7ns_9ns_15_1_1_U37_n_16),
        .\trunc_ln41_reg_1876_reg[1]__0_6 (mul_7ns_9ns_15_1_1_U37_n_17),
        .zext_ln45_16_fu_1341_p1(zext_ln45_16_fu_1341_p1));
  LUT3 #(
    .INIT(8'h78)) 
    ram_reg_bram_0_i_103
       (.I0(zext_ln45_16_fu_1341_p1[6]),
        .I1(zext_ln45_16_fu_1341_p1[2]),
        .I2(zext_ln45_16_fu_1341_p1[3]),
        .O(ram_reg_bram_0_i_103_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h70)) 
    ram_reg_bram_0_i_14
       (.I0(trunc_ln41_reg_1876[0]),
        .I1(trunc_ln41_reg_1876[1]),
        .I2(ap_enable_reg_pp0_iter11),
        .O(ram_reg_bram_0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_bram_0_i_14__0
       (.I0(ap_enable_reg_pp0_iter11),
        .I1(trunc_ln41_reg_1876[0]),
        .O(ram_reg_bram_0_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_bram_0_i_14__1
       (.I0(ap_enable_reg_pp0_iter11),
        .I1(trunc_ln41_reg_1876[1]),
        .O(ram_reg_bram_0_i_14__1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AAA8)) 
    ram_reg_bram_0_i_14__8
       (.I0(Q[2]),
        .I1(tmp_48_reg_2254[2]),
        .I2(tmp_48_reg_2254[1]),
        .I3(tmp_48_reg_2254[0]),
        .I4(tmp_48_reg_2254[3]),
        .I5(trunc_ln51_reg_2259[7]),
        .O(DINADIN[7]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h48)) 
    ram_reg_bram_0_i_15
       (.I0(trunc_ln41_reg_1876[1]),
        .I1(ap_enable_reg_pp0_iter11),
        .I2(trunc_ln41_reg_1876[0]),
        .O(ram_reg_bram_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AAA8)) 
    ram_reg_bram_0_i_15__8
       (.I0(Q[2]),
        .I1(tmp_48_reg_2254[2]),
        .I2(tmp_48_reg_2254[1]),
        .I3(tmp_48_reg_2254[0]),
        .I4(tmp_48_reg_2254[3]),
        .I5(trunc_ln51_reg_2259[6]),
        .O(DINADIN[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AAA8)) 
    ram_reg_bram_0_i_16__7
       (.I0(Q[2]),
        .I1(tmp_48_reg_2254[2]),
        .I2(tmp_48_reg_2254[1]),
        .I3(tmp_48_reg_2254[0]),
        .I4(tmp_48_reg_2254[3]),
        .I5(trunc_ln51_reg_2259[5]),
        .O(DINADIN[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AAA8)) 
    ram_reg_bram_0_i_17__8
       (.I0(Q[2]),
        .I1(tmp_48_reg_2254[2]),
        .I2(tmp_48_reg_2254[1]),
        .I3(tmp_48_reg_2254[0]),
        .I4(tmp_48_reg_2254[3]),
        .I5(trunc_ln51_reg_2259[4]),
        .O(DINADIN[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AAA8)) 
    ram_reg_bram_0_i_18__8
       (.I0(Q[2]),
        .I1(tmp_48_reg_2254[2]),
        .I2(tmp_48_reg_2254[1]),
        .I3(tmp_48_reg_2254[0]),
        .I4(tmp_48_reg_2254[3]),
        .I5(trunc_ln51_reg_2259[3]),
        .O(DINADIN[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AAA8)) 
    ram_reg_bram_0_i_19__8
       (.I0(Q[2]),
        .I1(tmp_48_reg_2254[2]),
        .I2(tmp_48_reg_2254[1]),
        .I3(tmp_48_reg_2254[0]),
        .I4(tmp_48_reg_2254[3]),
        .I5(trunc_ln51_reg_2259[2]),
        .O(DINADIN[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF08AA0800)) 
    ram_reg_bram_0_i_1__0
       (.I0(Q[2]),
        .I1(ram_reg_bram_0_i_14__0_n_0),
        .I2(trunc_ln40_reg_1864[0]),
        .I3(trunc_ln40_reg_1864[1]),
        .I4(ram_reg_bram_0_i_14_n_0),
        .I5(ram_reg_bram_0),
        .O(frame_7_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFF20AA2000)) 
    ram_reg_bram_0_i_1__1
       (.I0(Q[2]),
        .I1(trunc_ln40_reg_1864[1]),
        .I2(ram_reg_bram_0_i_14__0_n_0),
        .I3(trunc_ln40_reg_1864[0]),
        .I4(ram_reg_bram_0_i_14_n_0),
        .I5(ram_reg_bram_0),
        .O(frame_4_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFF20A22080)) 
    ram_reg_bram_0_i_1__2
       (.I0(Q[2]),
        .I1(trunc_ln40_reg_1864[1]),
        .I2(ram_reg_bram_0_i_14_n_0),
        .I3(trunc_ln40_reg_1864[0]),
        .I4(ram_reg_bram_0_i_14__0_n_0),
        .I5(ram_reg_bram_0),
        .O(frame_1_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFF20A22080)) 
    ram_reg_bram_0_i_1__3
       (.I0(Q[2]),
        .I1(trunc_ln40_reg_1864[1]),
        .I2(ram_reg_bram_0_i_14_n_0),
        .I3(trunc_ln40_reg_1864[0]),
        .I4(ram_reg_bram_0_i_15_n_0),
        .I5(ram_reg_bram_0),
        .O(frame_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFF08AA0800)) 
    ram_reg_bram_0_i_1__4
       (.I0(Q[2]),
        .I1(ram_reg_bram_0_i_15_n_0),
        .I2(trunc_ln40_reg_1864[0]),
        .I3(trunc_ln40_reg_1864[1]),
        .I4(ram_reg_bram_0_i_14_n_0),
        .I5(ram_reg_bram_0),
        .O(frame_6_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFF20AA2000)) 
    ram_reg_bram_0_i_1__5
       (.I0(Q[2]),
        .I1(trunc_ln40_reg_1864[1]),
        .I2(ram_reg_bram_0_i_15_n_0),
        .I3(trunc_ln40_reg_1864[0]),
        .I4(ram_reg_bram_0_i_14_n_0),
        .I5(ram_reg_bram_0),
        .O(frame_3_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFF08AA0800)) 
    ram_reg_bram_0_i_1__6
       (.I0(Q[2]),
        .I1(ram_reg_bram_0_i_14__1_n_0),
        .I2(trunc_ln40_reg_1864[0]),
        .I3(trunc_ln40_reg_1864[1]),
        .I4(ram_reg_bram_0_i_14_n_0),
        .I5(ram_reg_bram_0),
        .O(frame_8_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFF20AA2000)) 
    ram_reg_bram_0_i_1__7
       (.I0(Q[2]),
        .I1(trunc_ln40_reg_1864[1]),
        .I2(ram_reg_bram_0_i_14__1_n_0),
        .I3(trunc_ln40_reg_1864[0]),
        .I4(ram_reg_bram_0_i_14_n_0),
        .I5(ram_reg_bram_0),
        .O(frame_5_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFF20A22080)) 
    ram_reg_bram_0_i_1__8
       (.I0(Q[2]),
        .I1(trunc_ln40_reg_1864[1]),
        .I2(ram_reg_bram_0_i_14_n_0),
        .I3(trunc_ln40_reg_1864[0]),
        .I4(ram_reg_bram_0_i_14__1_n_0),
        .I5(ram_reg_bram_0),
        .O(frame_2_ce0));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AAA8)) 
    ram_reg_bram_0_i_20__8
       (.I0(Q[2]),
        .I1(tmp_48_reg_2254[2]),
        .I2(tmp_48_reg_2254[1]),
        .I3(tmp_48_reg_2254[0]),
        .I4(tmp_48_reg_2254[3]),
        .I5(trunc_ln51_reg_2259[1]),
        .O(DINADIN[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AAA8)) 
    ram_reg_bram_0_i_21__8
       (.I0(Q[2]),
        .I1(tmp_48_reg_2254[2]),
        .I2(tmp_48_reg_2254[1]),
        .I3(tmp_48_reg_2254[0]),
        .I4(tmp_48_reg_2254[3]),
        .I5(trunc_ln51_reg_2259[0]),
        .O(DINADIN[0]));
  LUT3 #(
    .INIT(8'h78)) 
    ram_reg_bram_0_i_87
       (.I0(zext_ln45_16_fu_1341_p1[6]),
        .I1(zext_ln45_16_fu_1341_p1[2]),
        .I2(zext_ln45_16_fu_1341_p1[3]),
        .O(ram_reg_bram_0_i_87_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_reg_bram_0_i_95
       (.I0(zext_ln45_16_fu_1341_p1[6]),
        .I1(zext_ln45_16_fu_1341_p1[2]),
        .I2(zext_ln45_16_fu_1341_p1[3]),
        .O(ram_reg_bram_0_i_95_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00AA00C0)) 
    ram_reg_bram_1_i_2
       (.I0(output_r_ce0),
        .I1(grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(ram_reg_bram_1),
        .O(output_ce0));
  FDRE \select_ln40_2_reg_1840_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840_pp0_iter9_reg[0]),
        .Q(select_ln40_2_reg_1840_pp0_iter10_reg[0]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter10_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840_pp0_iter9_reg[1]),
        .Q(select_ln40_2_reg_1840_pp0_iter10_reg[1]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter10_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840_pp0_iter9_reg[2]),
        .Q(select_ln40_2_reg_1840_pp0_iter10_reg[2]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter10_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840_pp0_iter9_reg[3]),
        .Q(select_ln40_2_reg_1840_pp0_iter10_reg[3]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter10_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840_pp0_iter9_reg[4]),
        .Q(select_ln40_2_reg_1840_pp0_iter10_reg[4]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter10_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840_pp0_iter9_reg[5]),
        .Q(select_ln40_2_reg_1840_pp0_iter10_reg[5]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter10_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840_pp0_iter9_reg[6]),
        .Q(select_ln40_2_reg_1840_pp0_iter10_reg[6]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840[0]),
        .Q(select_ln40_2_reg_1840_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840[1]),
        .Q(select_ln40_2_reg_1840_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840[2]),
        .Q(select_ln40_2_reg_1840_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840[3]),
        .Q(select_ln40_2_reg_1840_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840[4]),
        .Q(select_ln40_2_reg_1840_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840[5]),
        .Q(select_ln40_2_reg_1840_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840[6]),
        .Q(select_ln40_2_reg_1840_pp0_iter1_reg[6]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg[0]_srl6 " *) 
  SRL16E \select_ln40_2_reg_1840_pp0_iter7_reg_reg[0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_2_reg_1840_pp0_iter1_reg[0]),
        .Q(\select_ln40_2_reg_1840_pp0_iter7_reg_reg[0]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg[1]_srl6 " *) 
  SRL16E \select_ln40_2_reg_1840_pp0_iter7_reg_reg[1]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_2_reg_1840_pp0_iter1_reg[1]),
        .Q(\select_ln40_2_reg_1840_pp0_iter7_reg_reg[1]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg[2]_srl6 " *) 
  SRL16E \select_ln40_2_reg_1840_pp0_iter7_reg_reg[2]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_2_reg_1840_pp0_iter1_reg[2]),
        .Q(\select_ln40_2_reg_1840_pp0_iter7_reg_reg[2]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg[3]_srl6 " *) 
  SRL16E \select_ln40_2_reg_1840_pp0_iter7_reg_reg[3]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_2_reg_1840_pp0_iter1_reg[3]),
        .Q(\select_ln40_2_reg_1840_pp0_iter7_reg_reg[3]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg[4]_srl6 " *) 
  SRL16E \select_ln40_2_reg_1840_pp0_iter7_reg_reg[4]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_2_reg_1840_pp0_iter1_reg[4]),
        .Q(\select_ln40_2_reg_1840_pp0_iter7_reg_reg[4]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg[5]_srl6 " *) 
  SRL16E \select_ln40_2_reg_1840_pp0_iter7_reg_reg[5]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_2_reg_1840_pp0_iter1_reg[5]),
        .Q(\select_ln40_2_reg_1840_pp0_iter7_reg_reg[5]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg[6]_srl6 " *) 
  SRL16E \select_ln40_2_reg_1840_pp0_iter7_reg_reg[6]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_2_reg_1840_pp0_iter1_reg[6]),
        .Q(\select_ln40_2_reg_1840_pp0_iter7_reg_reg[6]_srl6_n_0 ));
  FDRE \select_ln40_2_reg_1840_pp0_iter8_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_2_reg_1840_pp0_iter7_reg_reg[0]_srl6_n_0 ),
        .Q(select_ln40_2_reg_1840_pp0_iter8_reg[0]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter8_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_2_reg_1840_pp0_iter7_reg_reg[1]_srl6_n_0 ),
        .Q(select_ln40_2_reg_1840_pp0_iter8_reg[1]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter8_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_2_reg_1840_pp0_iter7_reg_reg[2]_srl6_n_0 ),
        .Q(select_ln40_2_reg_1840_pp0_iter8_reg[2]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter8_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_2_reg_1840_pp0_iter7_reg_reg[3]_srl6_n_0 ),
        .Q(select_ln40_2_reg_1840_pp0_iter8_reg[3]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter8_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_2_reg_1840_pp0_iter7_reg_reg[4]_srl6_n_0 ),
        .Q(select_ln40_2_reg_1840_pp0_iter8_reg[4]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter8_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_2_reg_1840_pp0_iter7_reg_reg[5]_srl6_n_0 ),
        .Q(select_ln40_2_reg_1840_pp0_iter8_reg[5]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter8_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_2_reg_1840_pp0_iter7_reg_reg[6]_srl6_n_0 ),
        .Q(select_ln40_2_reg_1840_pp0_iter8_reg[6]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840_pp0_iter8_reg[0]),
        .Q(select_ln40_2_reg_1840_pp0_iter9_reg[0]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter9_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840_pp0_iter8_reg[1]),
        .Q(select_ln40_2_reg_1840_pp0_iter9_reg[1]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter9_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840_pp0_iter8_reg[2]),
        .Q(select_ln40_2_reg_1840_pp0_iter9_reg[2]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter9_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840_pp0_iter8_reg[3]),
        .Q(select_ln40_2_reg_1840_pp0_iter9_reg[3]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter9_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840_pp0_iter8_reg[4]),
        .Q(select_ln40_2_reg_1840_pp0_iter9_reg[4]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter9_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840_pp0_iter8_reg[5]),
        .Q(select_ln40_2_reg_1840_pp0_iter9_reg[5]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_pp0_iter9_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840_pp0_iter8_reg[6]),
        .Q(select_ln40_2_reg_1840_pp0_iter9_reg[6]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_23),
        .Q(select_ln40_2_reg_1840[0]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_22),
        .Q(select_ln40_2_reg_1840[1]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(select_ln40_2_reg_1840[2]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(select_ln40_2_reg_1840[3]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(select_ln40_2_reg_1840[4]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(select_ln40_2_reg_1840[5]),
        .R(1'b0));
  FDRE \select_ln40_2_reg_1840_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(select_ln40_2_reg_1840[6]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832_pp0_iter9_reg[0]),
        .Q(select_ln40_reg_1832_pp0_iter10_reg[0]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter10_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832_pp0_iter9_reg[1]),
        .Q(select_ln40_reg_1832_pp0_iter10_reg[1]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter10_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832_pp0_iter9_reg[2]),
        .Q(select_ln40_reg_1832_pp0_iter10_reg[2]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter10_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832_pp0_iter9_reg[3]),
        .Q(select_ln40_reg_1832_pp0_iter10_reg[3]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter10_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832_pp0_iter9_reg[4]),
        .Q(select_ln40_reg_1832_pp0_iter10_reg[4]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter10_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832_pp0_iter9_reg[5]),
        .Q(select_ln40_reg_1832_pp0_iter10_reg[5]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter10_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832_pp0_iter9_reg[6]),
        .Q(select_ln40_reg_1832_pp0_iter10_reg[6]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832[0]),
        .Q(select_ln40_reg_1832_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832[1]),
        .Q(select_ln40_reg_1832_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832[2]),
        .Q(select_ln40_reg_1832_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832[3]),
        .Q(select_ln40_reg_1832_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832[4]),
        .Q(select_ln40_reg_1832_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832[5]),
        .Q(select_ln40_reg_1832_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832[6]),
        .Q(select_ln40_reg_1832_pp0_iter1_reg[6]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg[0]_srl6 " *) 
  SRL16E \select_ln40_reg_1832_pp0_iter7_reg_reg[0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_reg_1832_pp0_iter1_reg[0]),
        .Q(\select_ln40_reg_1832_pp0_iter7_reg_reg[0]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg[1]_srl6 " *) 
  SRL16E \select_ln40_reg_1832_pp0_iter7_reg_reg[1]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_reg_1832_pp0_iter1_reg[1]),
        .Q(\select_ln40_reg_1832_pp0_iter7_reg_reg[1]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg[2]_srl6 " *) 
  SRL16E \select_ln40_reg_1832_pp0_iter7_reg_reg[2]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_reg_1832_pp0_iter1_reg[2]),
        .Q(\select_ln40_reg_1832_pp0_iter7_reg_reg[2]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg[3]_srl6 " *) 
  SRL16E \select_ln40_reg_1832_pp0_iter7_reg_reg[3]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_reg_1832_pp0_iter1_reg[3]),
        .Q(\select_ln40_reg_1832_pp0_iter7_reg_reg[3]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg[4]_srl6 " *) 
  SRL16E \select_ln40_reg_1832_pp0_iter7_reg_reg[4]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_reg_1832_pp0_iter1_reg[4]),
        .Q(\select_ln40_reg_1832_pp0_iter7_reg_reg[4]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg[5]_srl6 " *) 
  SRL16E \select_ln40_reg_1832_pp0_iter7_reg_reg[5]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_reg_1832_pp0_iter1_reg[5]),
        .Q(\select_ln40_reg_1832_pp0_iter7_reg_reg[5]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg[6]_srl6 " *) 
  SRL16E \select_ln40_reg_1832_pp0_iter7_reg_reg[6]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_reg_1832_pp0_iter1_reg[6]),
        .Q(\select_ln40_reg_1832_pp0_iter7_reg_reg[6]_srl6_n_0 ));
  FDRE \select_ln40_reg_1832_pp0_iter8_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_reg_1832_pp0_iter7_reg_reg[0]_srl6_n_0 ),
        .Q(select_ln40_reg_1832_pp0_iter8_reg[0]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter8_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_reg_1832_pp0_iter7_reg_reg[1]_srl6_n_0 ),
        .Q(select_ln40_reg_1832_pp0_iter8_reg[1]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter8_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_reg_1832_pp0_iter7_reg_reg[2]_srl6_n_0 ),
        .Q(select_ln40_reg_1832_pp0_iter8_reg[2]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter8_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_reg_1832_pp0_iter7_reg_reg[3]_srl6_n_0 ),
        .Q(select_ln40_reg_1832_pp0_iter8_reg[3]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter8_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_reg_1832_pp0_iter7_reg_reg[4]_srl6_n_0 ),
        .Q(select_ln40_reg_1832_pp0_iter8_reg[4]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter8_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_reg_1832_pp0_iter7_reg_reg[5]_srl6_n_0 ),
        .Q(select_ln40_reg_1832_pp0_iter8_reg[5]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter8_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln40_reg_1832_pp0_iter7_reg_reg[6]_srl6_n_0 ),
        .Q(select_ln40_reg_1832_pp0_iter8_reg[6]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832_pp0_iter8_reg[0]),
        .Q(select_ln40_reg_1832_pp0_iter9_reg[0]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter9_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832_pp0_iter8_reg[1]),
        .Q(select_ln40_reg_1832_pp0_iter9_reg[1]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter9_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832_pp0_iter8_reg[2]),
        .Q(select_ln40_reg_1832_pp0_iter9_reg[2]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter9_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832_pp0_iter8_reg[3]),
        .Q(select_ln40_reg_1832_pp0_iter9_reg[3]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter9_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832_pp0_iter8_reg[4]),
        .Q(select_ln40_reg_1832_pp0_iter9_reg[4]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter9_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832_pp0_iter8_reg[5]),
        .Q(select_ln40_reg_1832_pp0_iter9_reg[5]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_pp0_iter9_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832_pp0_iter8_reg[6]),
        .Q(select_ln40_reg_1832_pp0_iter9_reg[6]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_fu_961_p3[0]),
        .Q(select_ln40_reg_1832[0]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_fu_961_p3[1]),
        .Q(select_ln40_reg_1832[1]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_fu_102[2]),
        .Q(select_ln40_reg_1832[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE \select_ln40_reg_1832_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_fu_961_p3[3]),
        .Q(select_ln40_reg_1832[3]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_fu_102[4]),
        .Q(select_ln40_reg_1832[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE \select_ln40_reg_1832_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_fu_961_p3[5]),
        .Q(select_ln40_reg_1832[5]),
        .R(1'b0));
  FDRE \select_ln40_reg_1832_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_fu_102[6]),
        .Q(select_ln40_reg_1832[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1 sparsemux_7_2_8_1_1_U21
       (.DOUTADOUT(DOUTADOUT),
        .Q(trunc_ln41_reg_1876_pp0_iter11_reg),
        .grp_fu_748_p9(grp_fu_748_p9),
        .\tmp_48_reg_2254[3]_i_69 (\tmp_48_reg_2254[3]_i_69 ),
        .\tmp_48_reg_2254[3]_i_69_0 (\tmp_48_reg_2254[3]_i_69_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_15 sparsemux_7_2_8_1_1_U22
       (.Q(trunc_ln41_reg_1876_pp0_iter11_reg),
        .grp_fu_767_p9(grp_fu_767_p9),
        .\tmp_48_reg_2254[3]_i_69 (\tmp_48_reg_2254[3]_i_69_1 ),
        .\tmp_48_reg_2254[3]_i_69_0 (\tmp_48_reg_2254[3]_i_69_2 ),
        .\tmp_48_reg_2254[3]_i_69_1 (\tmp_48_reg_2254[3]_i_69_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_16 sparsemux_7_2_8_1_1_U23
       (.Q(trunc_ln41_reg_1876_pp0_iter11_reg),
        .grp_fu_786_p9(grp_fu_786_p9),
        .\tmp_48_reg_2254[3]_i_69 (\tmp_48_reg_2254[3]_i_69_4 ),
        .\tmp_48_reg_2254[3]_i_69_0 (\tmp_48_reg_2254[3]_i_69_5 ),
        .\tmp_48_reg_2254[3]_i_69_1 (\tmp_48_reg_2254[3]_i_69_6 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0 sparsemux_7_2_8_1_1_U24
       (.DOUTADOUT(DOUTADOUT),
        .Q(trunc_ln41_reg_1876_pp0_iter11_reg),
        .grp_fu_805_p9(grp_fu_805_p9),
        .\tmp_48_reg_2254[3]_i_46 (\tmp_48_reg_2254[3]_i_69 ),
        .\tmp_48_reg_2254[3]_i_46_0 (\tmp_48_reg_2254[3]_i_69_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_17 sparsemux_7_2_8_1_1_U25
       (.Q(trunc_ln41_reg_1876_pp0_iter11_reg),
        .grp_fu_824_p9(grp_fu_824_p9),
        .\tmp_48_reg_2254[3]_i_46 (\tmp_48_reg_2254[3]_i_69_1 ),
        .\tmp_48_reg_2254[3]_i_46_0 (\tmp_48_reg_2254[3]_i_69_2 ),
        .\tmp_48_reg_2254[3]_i_46_1 (\tmp_48_reg_2254[3]_i_69_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_18 sparsemux_7_2_8_1_1_U26
       (.Q(trunc_ln41_reg_1876_pp0_iter11_reg),
        .grp_fu_843_p9(grp_fu_843_p9),
        .\tmp_48_reg_2254[3]_i_46 (\tmp_48_reg_2254[3]_i_69_4 ),
        .\tmp_48_reg_2254[3]_i_46_0 (\tmp_48_reg_2254[3]_i_69_5 ),
        .\tmp_48_reg_2254[3]_i_46_1 (\tmp_48_reg_2254[3]_i_69_6 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1 sparsemux_7_2_8_1_1_U27
       (.DOUTADOUT(DOUTADOUT),
        .Q(trunc_ln41_reg_1876_pp0_iter11_reg),
        .grp_fu_862_p9(grp_fu_862_p9),
        .\tmp_48_reg_2254[3]_i_71 (\tmp_48_reg_2254[3]_i_69 ),
        .\tmp_48_reg_2254[3]_i_71_0 (\tmp_48_reg_2254[3]_i_69_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_19 sparsemux_7_2_8_1_1_U28
       (.Q(trunc_ln41_reg_1876_pp0_iter11_reg),
        .grp_fu_881_p9(grp_fu_881_p9),
        .\tmp_48_reg_2254[3]_i_71 (\tmp_48_reg_2254[3]_i_69_1 ),
        .\tmp_48_reg_2254[3]_i_71_0 (\tmp_48_reg_2254[3]_i_69_2 ),
        .\tmp_48_reg_2254[3]_i_71_1 (\tmp_48_reg_2254[3]_i_69_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_20 sparsemux_7_2_8_1_1_U29
       (.Q(trunc_ln41_reg_1876_pp0_iter11_reg),
        .grp_fu_900_p9(grp_fu_900_p9),
        .\tmp_48_reg_2254[3]_i_71 (\tmp_48_reg_2254[3]_i_69_4 ),
        .\tmp_48_reg_2254[3]_i_71_0 (\tmp_48_reg_2254[3]_i_69_5 ),
        .\tmp_48_reg_2254[3]_i_71_1 (\tmp_48_reg_2254[3]_i_69_6 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_21 sparsemux_7_2_8_1_1_U38
       (.Q(trunc_ln40_reg_1864_pp0_iter11_reg),
        .grp_fu_748_p9(grp_fu_748_p9),
        .grp_fu_767_p9(grp_fu_767_p9),
        .grp_fu_786_p9(grp_fu_786_p9),
        .tmp_4_fu_1411_p9(tmp_4_fu_1411_p9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_22 sparsemux_7_2_8_1_1_U39
       (.Q(trunc_ln40_reg_1864_pp0_iter11_reg),
        .grp_fu_805_p9(grp_fu_805_p9[7:3]),
        .grp_fu_824_p9(grp_fu_824_p9[7:3]),
        .grp_fu_843_p9(grp_fu_843_p9[7:3]),
        .tmp_8_fu_1434_p9(tmp_8_fu_1434_p9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_23 sparsemux_7_2_8_1_1_U40
       (.Q(trunc_ln40_reg_1864_pp0_iter11_reg),
        .grp_fu_862_p9(grp_fu_862_p9),
        .grp_fu_881_p9(grp_fu_881_p9),
        .grp_fu_900_p9(grp_fu_900_p9),
        .tmp_11_fu_1457_p9(tmp_11_fu_1457_p9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_24 sparsemux_7_2_8_1_1_U41
       (.Q(trunc_ln40_reg_1864_pp0_iter11_reg),
        .grp_fu_748_p9(grp_fu_748_p9),
        .grp_fu_767_p9(grp_fu_767_p9),
        .grp_fu_786_p9(grp_fu_786_p9),
        .tmp_15_fu_1480_p9(tmp_15_fu_1480_p9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_25 sparsemux_7_2_8_1_1_U42
       (.Q(trunc_ln40_reg_1864_pp0_iter11_reg),
        .grp_fu_862_p9(grp_fu_862_p9),
        .grp_fu_881_p9(grp_fu_881_p9),
        .grp_fu_900_p9(grp_fu_900_p9),
        .tmp_19_fu_1503_p9(tmp_19_fu_1503_p9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_26 sparsemux_7_2_8_1_1_U43
       (.Q(trunc_ln40_reg_1864_pp0_iter11_reg),
        .grp_fu_748_p9(grp_fu_748_p9),
        .grp_fu_767_p9(grp_fu_767_p9),
        .grp_fu_786_p9(grp_fu_786_p9),
        .tmp_23_fu_1526_p9(tmp_23_fu_1526_p9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_27 sparsemux_7_2_8_1_1_U44
       (.Q(trunc_ln40_reg_1864_pp0_iter11_reg),
        .grp_fu_805_p9(grp_fu_805_p9[7:3]),
        .grp_fu_824_p9(grp_fu_824_p9[7:3]),
        .grp_fu_843_p9(grp_fu_843_p9[7:3]),
        .tmp_27_fu_1581_p9(tmp_27_fu_1581_p9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_28 sparsemux_7_2_8_1_1_U45
       (.Q(trunc_ln40_reg_1864_pp0_iter11_reg),
        .grp_fu_862_p9(grp_fu_862_p9),
        .grp_fu_881_p9(grp_fu_881_p9),
        .grp_fu_900_p9(grp_fu_900_p9),
        .tmp_31_fu_1642_p9(tmp_31_fu_1642_p9));
  FDRE \tmp_41_reg_1853_pp0_iter10_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_41_reg_1853_pp0_iter9_reg_reg[0]_srl8_n_0 ),
        .Q(zext_ln45_16_fu_1341_p1[1]),
        .R(1'b0));
  FDRE \tmp_41_reg_1853_pp0_iter10_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_41_reg_1853_pp0_iter9_reg_reg[1]_srl8_n_0 ),
        .Q(zext_ln45_16_fu_1341_p1[2]),
        .R(1'b0));
  FDRE \tmp_41_reg_1853_pp0_iter10_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_41_reg_1853_pp0_iter9_reg_reg[2]_srl8_n_0 ),
        .Q(zext_ln45_16_fu_1341_p1[3]),
        .R(1'b0));
  FDRE \tmp_41_reg_1853_pp0_iter10_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_41_reg_1853_pp0_iter9_reg_reg[3]_srl8_n_0 ),
        .Q(zext_ln45_16_fu_1341_p1[4]),
        .R(1'b0));
  FDRE \tmp_41_reg_1853_pp0_iter10_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_41_reg_1853_pp0_iter9_reg_reg[4]_srl8_n_0 ),
        .Q(zext_ln45_16_fu_1341_p1[5]),
        .R(1'b0));
  FDRE \tmp_41_reg_1853_pp0_iter10_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_41_reg_1853_pp0_iter9_reg_reg[5]_srl8_n_0 ),
        .Q(zext_ln45_16_fu_1341_p1[6]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg[0]_srl8 " *) 
  SRL16E \tmp_41_reg_1853_pp0_iter9_reg_reg[0]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(tmp_41_reg_1853_pp0_iter1_reg[0]),
        .Q(\tmp_41_reg_1853_pp0_iter9_reg_reg[0]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg[1]_srl8 " *) 
  SRL16E \tmp_41_reg_1853_pp0_iter9_reg_reg[1]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(tmp_41_reg_1853_pp0_iter1_reg[1]),
        .Q(\tmp_41_reg_1853_pp0_iter9_reg_reg[1]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg[2]_srl8 " *) 
  SRL16E \tmp_41_reg_1853_pp0_iter9_reg_reg[2]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(tmp_41_reg_1853_pp0_iter1_reg[2]),
        .Q(\tmp_41_reg_1853_pp0_iter9_reg_reg[2]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg[3]_srl8 " *) 
  SRL16E \tmp_41_reg_1853_pp0_iter9_reg_reg[3]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(tmp_41_reg_1853_pp0_iter1_reg[3]),
        .Q(\tmp_41_reg_1853_pp0_iter9_reg_reg[3]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg[4]_srl8 " *) 
  SRL16E \tmp_41_reg_1853_pp0_iter9_reg_reg[4]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(tmp_41_reg_1853_pp0_iter1_reg[4]),
        .Q(\tmp_41_reg_1853_pp0_iter9_reg_reg[4]_srl8_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg[5]_srl8 " *) 
  SRL16E \tmp_41_reg_1853_pp0_iter9_reg_reg[5]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(tmp_41_reg_1853_pp0_iter1_reg[5]),
        .Q(\tmp_41_reg_1853_pp0_iter9_reg_reg[5]_srl8_n_0 ));
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
    tmp_41_reg_1853_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_ln42_fu_1019_p0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_41_reg_1853_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_41_reg_1853_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_41_reg_1853_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_41_reg_1853_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_tmp_41_reg_1853_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_41_reg_1853_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_41_reg_1853_reg_P_UNCONNECTED[47:15],tmp_41_reg_1853_pp0_iter1_reg,tmp_41_reg_1853_reg_n_97,tmp_41_reg_1853_reg_n_98,tmp_41_reg_1853_reg_n_99,tmp_41_reg_1853_reg_n_100,tmp_41_reg_1853_reg_n_101,tmp_41_reg_1853_reg_n_102,tmp_41_reg_1853_reg_n_103,tmp_41_reg_1853_reg_n_104,tmp_41_reg_1853_reg_n_105}),
        .PATTERNBDETECT(NLW_tmp_41_reg_1853_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_41_reg_1853_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_41_reg_1853_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_tmp_41_reg_1853_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_41_reg_1853_reg_XOROUT_UNCONNECTED[7:0]));
  LUT4 #(
    .INIT(16'h0004)) 
    \tmp_48_reg_2254[3]_i_10 
       (.I0(sext_ln42_1_fu_1699_p1[7]),
        .I1(\tmp_48_reg_2254[3]_i_13_n_0 ),
        .I2(sext_ln42_1_fu_1699_p1[6]),
        .I3(sext_ln42_1_fu_1699_p1[8]),
        .O(\tmp_48_reg_2254[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \tmp_48_reg_2254[3]_i_107 
       (.I0(tmp_11_fu_1457_p9[5]),
        .I1(tmp_4_fu_1411_p9[5]),
        .I2(\tmp_48_reg_2254[3]_i_108_n_0 ),
        .I3(tmp_4_fu_1411_p9[6]),
        .I4(tmp_11_fu_1457_p9[6]),
        .O(\tmp_48_reg_2254[3]_i_107_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \tmp_48_reg_2254[3]_i_108 
       (.I0(tmp_11_fu_1457_p9[3]),
        .I1(tmp_4_fu_1411_p9[3]),
        .I2(\tmp_48_reg_2254[3]_i_109_n_0 ),
        .I3(tmp_4_fu_1411_p9[4]),
        .I4(tmp_11_fu_1457_p9[4]),
        .O(\tmp_48_reg_2254[3]_i_108_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \tmp_48_reg_2254[3]_i_109 
       (.I0(tmp_11_fu_1457_p9[1]),
        .I1(tmp_4_fu_1411_p9[1]),
        .I2(\tmp_48_reg_2254[3]_i_110_n_0 ),
        .I3(tmp_4_fu_1411_p9[2]),
        .I4(tmp_11_fu_1457_p9[2]),
        .O(\tmp_48_reg_2254[3]_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_48_reg_2254[3]_i_110 
       (.I0(tmp_4_fu_1411_p9[0]),
        .I1(tmp_11_fu_1457_p9[0]),
        .O(\tmp_48_reg_2254[3]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_48_reg_2254[3]_i_13 
       (.I0(sext_ln42_1_fu_1699_p1[4]),
        .I1(sext_ln42_1_fu_1699_p1[2]),
        .I2(sext_ln42_1_fu_1699_p1[0]),
        .I3(sext_ln42_1_fu_1699_p1[1]),
        .I4(sext_ln42_1_fu_1699_p1[3]),
        .I5(sext_ln42_1_fu_1699_p1[5]),
        .O(\tmp_48_reg_2254[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF696900)) 
    \tmp_48_reg_2254[3]_i_14 
       (.I0(\tmp_48_reg_2254[3]_i_39_n_0 ),
        .I1(tmp_15_fu_1480_p9[7]),
        .I2(tmp_19_fu_1503_p9[7]),
        .I3(\tmp_48_reg_2254[3]_i_42_n_0 ),
        .I4(\tmp_48_reg_2254[3]_i_43_n_0 ),
        .O(\tmp_48_reg_2254[3]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h8EE8E88E)) 
    \tmp_48_reg_2254[3]_i_15 
       (.I0(\trunc_ln51_reg_2259[7]_i_69_n_0 ),
        .I1(sub_ln45_fu_1571_p2__0[7]),
        .I2(tmp_31_fu_1642_p9[7]),
        .I3(tmp_23_fu_1526_p9[7]),
        .I4(tmp2_fu_1553_p2[6]),
        .O(\tmp_48_reg_2254[3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h7EE8177E)) 
    \tmp_48_reg_2254[3]_i_16 
       (.I0(\tmp_48_reg_2254[3]_i_43_n_0 ),
        .I1(\tmp_48_reg_2254[3]_i_42_n_0 ),
        .I2(tmp_19_fu_1503_p9[7]),
        .I3(\tmp_48_reg_2254[3]_i_39_n_0 ),
        .I4(tmp_15_fu_1480_p9[7]),
        .O(\tmp_48_reg_2254[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \tmp_48_reg_2254[3]_i_17 
       (.I0(\tmp_48_reg_2254[3]_i_39_n_0 ),
        .I1(tmp_15_fu_1480_p9[7]),
        .I2(tmp_19_fu_1503_p9[7]),
        .I3(\tmp_48_reg_2254[3]_i_15_n_0 ),
        .I4(\tmp_48_reg_2254[3]_i_43_n_0 ),
        .I5(\tmp_48_reg_2254[3]_i_42_n_0 ),
        .O(\tmp_48_reg_2254[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2882)) 
    \tmp_48_reg_2254[3]_i_18 
       (.I0(sub_ln46_fu_1632_p2[8]),
        .I1(tmp_27_fu_1581_p9[7]),
        .I2(tmp_8_fu_1434_p9[7]),
        .I3(\tmp_48_reg_2254[3]_i_47_n_0 ),
        .O(\tmp_48_reg_2254[3]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFF696900)) 
    \tmp_48_reg_2254[3]_i_19 
       (.I0(tmp_27_fu_1581_p9[6]),
        .I1(tmp_8_fu_1434_p9[6]),
        .I2(\tmp_48_reg_2254[3]_i_50_n_0 ),
        .I3(tmp_31_fu_1642_p9[7]),
        .I4(sub_ln46_fu_1632_p2[7]),
        .O(\tmp_48_reg_2254[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \tmp_48_reg_2254[3]_i_2 
       (.I0(sext_ln46_1_fu_1683_p1[9]),
        .I1(\tmp_48_reg_2254_reg[3]_i_8_n_5 ),
        .I2(sext_ln46_1_fu_1683_p1[8]),
        .I3(sext_ln46_1_fu_1683_p1[6]),
        .I4(\tmp_48_reg_2254[3]_i_9_n_0 ),
        .I5(sext_ln46_1_fu_1683_p1[7]),
        .O(\tmp_48_reg_2254[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4DFF)) 
    \tmp_48_reg_2254[3]_i_20 
       (.I0(\tmp_48_reg_2254[3]_i_47_n_0 ),
        .I1(tmp_8_fu_1434_p9[7]),
        .I2(tmp_27_fu_1581_p9[7]),
        .I3(\tmp_48_reg_2254_reg[3]_i_44_n_6 ),
        .O(\tmp_48_reg_2254[3]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h36936C36)) 
    \tmp_48_reg_2254[3]_i_21 
       (.I0(sub_ln46_fu_1632_p2[8]),
        .I1(\tmp_48_reg_2254_reg[3]_i_44_n_6 ),
        .I2(tmp_27_fu_1581_p9[7]),
        .I3(tmp_8_fu_1434_p9[7]),
        .I4(\tmp_48_reg_2254[3]_i_47_n_0 ),
        .O(\tmp_48_reg_2254[3]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \tmp_48_reg_2254[3]_i_22 
       (.I0(\tmp_48_reg_2254[3]_i_19_n_0 ),
        .I1(sub_ln46_fu_1632_p2[8]),
        .I2(\tmp_48_reg_2254[3]_i_47_n_0 ),
        .I3(tmp_8_fu_1434_p9[7]),
        .I4(tmp_27_fu_1581_p9[7]),
        .O(\tmp_48_reg_2254[3]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_48_reg_2254[3]_i_23 
       (.I0(tmp_fu_1604_p2__0[5]),
        .I1(tmp_31_fu_1642_p9[6]),
        .I2(sub_ln46_fu_1632_p2[6]),
        .O(\tmp_48_reg_2254[3]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_48_reg_2254[3]_i_24 
       (.I0(tmp_fu_1604_p2__0[4]),
        .I1(tmp_31_fu_1642_p9[5]),
        .I2(sub_ln46_fu_1632_p2[5]),
        .O(\tmp_48_reg_2254[3]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_48_reg_2254[3]_i_25 
       (.I0(tmp_fu_1604_p2__0[3]),
        .I1(tmp_31_fu_1642_p9[4]),
        .I2(sub_ln46_fu_1632_p2[4]),
        .O(\tmp_48_reg_2254[3]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_48_reg_2254[3]_i_26 
       (.I0(tmp_fu_1604_p2__0[2]),
        .I1(tmp_31_fu_1642_p9[3]),
        .I2(sub_ln46_fu_1632_p2[3]),
        .O(\tmp_48_reg_2254[3]_i_26_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_48_reg_2254[3]_i_27 
       (.I0(tmp_fu_1604_p2),
        .I1(tmp_31_fu_1642_p9[2]),
        .I2(sub_ln46_fu_1632_p2[2]),
        .O(\tmp_48_reg_2254[3]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_48_reg_2254[3]_i_28 
       (.I0(tmp_fu_1604_p2),
        .I1(tmp_31_fu_1642_p9[2]),
        .I2(sub_ln46_fu_1632_p2[2]),
        .O(\tmp_48_reg_2254[3]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_48_reg_2254[3]_i_29 
       (.I0(sub_ln46_fu_1632_p2[1]),
        .I1(tmp_31_fu_1642_p9[1]),
        .O(\tmp_48_reg_2254[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00040000FFFB)) 
    \tmp_48_reg_2254[3]_i_3 
       (.I0(sext_ln46_1_fu_1683_p1[7]),
        .I1(\tmp_48_reg_2254[3]_i_9_n_0 ),
        .I2(sext_ln46_1_fu_1683_p1[6]),
        .I3(sext_ln46_1_fu_1683_p1[8]),
        .I4(\tmp_48_reg_2254_reg[3]_i_8_n_5 ),
        .I5(sext_ln46_1_fu_1683_p1[9]),
        .O(\tmp_48_reg_2254[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \tmp_48_reg_2254[3]_i_31 
       (.I0(\tmp_48_reg_2254[3]_i_23_n_0 ),
        .I1(sub_ln46_fu_1632_p2[7]),
        .I2(tmp_31_fu_1642_p9[7]),
        .I3(\tmp_48_reg_2254[3]_i_50_n_0 ),
        .I4(tmp_8_fu_1434_p9[6]),
        .I5(tmp_27_fu_1581_p9[6]),
        .O(\tmp_48_reg_2254[3]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_48_reg_2254[3]_i_32 
       (.I0(tmp_fu_1604_p2__0[5]),
        .I1(tmp_31_fu_1642_p9[6]),
        .I2(sub_ln46_fu_1632_p2[6]),
        .I3(\tmp_48_reg_2254[3]_i_24_n_0 ),
        .O(\tmp_48_reg_2254[3]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_48_reg_2254[3]_i_33 
       (.I0(tmp_fu_1604_p2__0[4]),
        .I1(tmp_31_fu_1642_p9[5]),
        .I2(sub_ln46_fu_1632_p2[5]),
        .I3(\tmp_48_reg_2254[3]_i_25_n_0 ),
        .O(\tmp_48_reg_2254[3]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_48_reg_2254[3]_i_34 
       (.I0(tmp_fu_1604_p2__0[3]),
        .I1(tmp_31_fu_1642_p9[4]),
        .I2(sub_ln46_fu_1632_p2[4]),
        .I3(\tmp_48_reg_2254[3]_i_26_n_0 ),
        .O(\tmp_48_reg_2254[3]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_48_reg_2254[3]_i_35 
       (.I0(tmp_fu_1604_p2__0[2]),
        .I1(tmp_31_fu_1642_p9[3]),
        .I2(sub_ln46_fu_1632_p2[3]),
        .I3(\tmp_48_reg_2254[3]_i_27_n_0 ),
        .O(\tmp_48_reg_2254[3]_i_35_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \tmp_48_reg_2254[3]_i_36 
       (.I0(tmp_fu_1604_p2),
        .I1(tmp_31_fu_1642_p9[2]),
        .I2(sub_ln46_fu_1632_p2[2]),
        .I3(sub_ln46_fu_1632_p2[1]),
        .I4(tmp_31_fu_1642_p9[1]),
        .O(\tmp_48_reg_2254[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAA96A599AA965A66)) 
    \tmp_48_reg_2254[3]_i_37 
       (.I0(\tmp_48_reg_2254[3]_i_29_n_0 ),
        .I1(grp_fu_824_p9[0]),
        .I2(grp_fu_805_p9[0]),
        .I3(trunc_ln40_reg_1864_pp0_iter11_reg[0]),
        .I4(trunc_ln40_reg_1864_pp0_iter11_reg[1]),
        .I5(grp_fu_843_p9[0]),
        .O(\tmp_48_reg_2254[3]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_48_reg_2254[3]_i_38 
       (.I0(sub_ln46_fu_1632_p2[0]),
        .I1(tmp_31_fu_1642_p9[0]),
        .O(\tmp_48_reg_2254[3]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hF7755110)) 
    \tmp_48_reg_2254[3]_i_39 
       (.I0(tmp_15_fu_1480_p9[6]),
        .I1(tmp_15_fu_1480_p9[5]),
        .I2(\trunc_ln51_reg_2259[7]_i_79_n_0 ),
        .I3(tmp_19_fu_1503_p9[5]),
        .I4(tmp_19_fu_1503_p9[6]),
        .O(\tmp_48_reg_2254[3]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFF0400FB)) 
    \tmp_48_reg_2254[3]_i_4 
       (.I0(sext_ln46_1_fu_1683_p1[6]),
        .I1(\tmp_48_reg_2254[3]_i_9_n_0 ),
        .I2(sext_ln46_1_fu_1683_p1[7]),
        .I3(\tmp_48_reg_2254_reg[3]_i_8_n_5 ),
        .I4(sext_ln46_1_fu_1683_p1[8]),
        .O(\tmp_48_reg_2254[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \tmp_48_reg_2254[3]_i_42 
       (.I0(tmp_31_fu_1642_p9[7]),
        .I1(tmp_23_fu_1526_p9[7]),
        .I2(tmp2_fu_1553_p2[6]),
        .O(\tmp_48_reg_2254[3]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_48_reg_2254[3]_i_43 
       (.I0(tmp_4_fu_1411_p9[7]),
        .I1(\tmp_48_reg_2254[3]_i_70_n_0 ),
        .I2(tmp_11_fu_1457_p9[7]),
        .O(\tmp_48_reg_2254[3]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hF7755110)) 
    \tmp_48_reg_2254[3]_i_47 
       (.I0(tmp_8_fu_1434_p9[6]),
        .I1(tmp_8_fu_1434_p9[5]),
        .I2(\tmp_48_reg_2254[3]_i_77_n_0 ),
        .I3(tmp_27_fu_1581_p9[5]),
        .I4(tmp_27_fu_1581_p9[6]),
        .O(\tmp_48_reg_2254[3]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h5955)) 
    \tmp_48_reg_2254[3]_i_5 
       (.I0(\tmp_48_reg_2254[3]_i_2_n_0 ),
        .I1(\tmp_48_reg_2254[3]_i_10_n_0 ),
        .I2(sext_ln42_1_fu_1699_p1[9]),
        .I3(sext_ln42_1_fu_1699_p1[10]),
        .O(\tmp_48_reg_2254[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAB2AF88AAB20AEE)) 
    \tmp_48_reg_2254[3]_i_50 
       (.I0(\tmp_48_reg_2254[3]_i_77_n_0 ),
        .I1(grp_fu_824_p9[5]),
        .I2(grp_fu_805_p9[5]),
        .I3(trunc_ln40_reg_1864_pp0_iter11_reg[0]),
        .I4(trunc_ln40_reg_1864_pp0_iter11_reg[1]),
        .I5(grp_fu_843_p9[5]),
        .O(\tmp_48_reg_2254[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h55695A665569A599)) 
    \tmp_48_reg_2254[3]_i_51 
       (.I0(\tmp_48_reg_2254[3]_i_77_n_0 ),
        .I1(grp_fu_824_p9[5]),
        .I2(grp_fu_805_p9[5]),
        .I3(trunc_ln40_reg_1864_pp0_iter11_reg[0]),
        .I4(trunc_ln40_reg_1864_pp0_iter11_reg[1]),
        .I5(grp_fu_843_p9[5]),
        .O(tmp_fu_1604_p2__0[5]));
  LUT6 #(
    .INIT(64'h55695A665569A599)) 
    \tmp_48_reg_2254[3]_i_52 
       (.I0(\tmp_48_reg_2254[3]_i_85_n_0 ),
        .I1(grp_fu_824_p9[4]),
        .I2(grp_fu_805_p9[4]),
        .I3(trunc_ln40_reg_1864_pp0_iter11_reg[0]),
        .I4(trunc_ln40_reg_1864_pp0_iter11_reg[1]),
        .I5(grp_fu_843_p9[4]),
        .O(tmp_fu_1604_p2__0[4]));
  LUT6 #(
    .INIT(64'h55695A665569A599)) 
    \tmp_48_reg_2254[3]_i_53 
       (.I0(\tmp_48_reg_2254[3]_i_89_n_0 ),
        .I1(grp_fu_824_p9[3]),
        .I2(grp_fu_805_p9[3]),
        .I3(trunc_ln40_reg_1864_pp0_iter11_reg[0]),
        .I4(trunc_ln40_reg_1864_pp0_iter11_reg[1]),
        .I5(grp_fu_843_p9[3]),
        .O(tmp_fu_1604_p2__0[3]));
  LUT6 #(
    .INIT(64'h55695A665569A599)) 
    \tmp_48_reg_2254[3]_i_54 
       (.I0(\tmp_48_reg_2254[3]_i_93_n_0 ),
        .I1(grp_fu_824_p9[2]),
        .I2(grp_fu_805_p9[2]),
        .I3(trunc_ln40_reg_1864_pp0_iter11_reg[0]),
        .I4(trunc_ln40_reg_1864_pp0_iter11_reg[1]),
        .I5(grp_fu_843_p9[2]),
        .O(tmp_fu_1604_p2__0[2]));
  LUT6 #(
    .INIT(64'h55695A665569A599)) 
    \tmp_48_reg_2254[3]_i_55 
       (.I0(\tmp_48_reg_2254[3]_i_97_n_0 ),
        .I1(grp_fu_824_p9[1]),
        .I2(grp_fu_805_p9[1]),
        .I3(trunc_ln40_reg_1864_pp0_iter11_reg[0]),
        .I4(trunc_ln40_reg_1864_pp0_iter11_reg[1]),
        .I5(grp_fu_843_p9[1]),
        .O(tmp_fu_1604_p2));
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_48_reg_2254[3]_i_58 
       (.I0(tmp_23_fu_1526_p9[7]),
        .I1(tmp_11_fu_1457_p9[7]),
        .I2(tmp_4_fu_1411_p9[7]),
        .I3(\tmp_48_reg_2254[3]_i_107_n_0 ),
        .O(\tmp_48_reg_2254[3]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \tmp_48_reg_2254[3]_i_59 
       (.I0(\tmp_48_reg_2254[3]_i_108_n_0 ),
        .I1(tmp_4_fu_1411_p9[5]),
        .I2(tmp_11_fu_1457_p9[5]),
        .I3(tmp_23_fu_1526_p9[6]),
        .I4(tmp_11_fu_1457_p9[6]),
        .I5(tmp_4_fu_1411_p9[6]),
        .O(\tmp_48_reg_2254[3]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \tmp_48_reg_2254[3]_i_6 
       (.I0(\tmp_48_reg_2254[3]_i_3_n_0 ),
        .I1(sext_ln42_1_fu_1699_p1[9]),
        .I2(\tmp_48_reg_2254[3]_i_10_n_0 ),
        .I3(sext_ln42_1_fu_1699_p1[10]),
        .O(\tmp_48_reg_2254[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_48_reg_2254[3]_i_60 
       (.I0(tmp_23_fu_1526_p9[5]),
        .I1(tmp_11_fu_1457_p9[5]),
        .I2(tmp_4_fu_1411_p9[5]),
        .I3(\tmp_48_reg_2254[3]_i_108_n_0 ),
        .O(\tmp_48_reg_2254[3]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \tmp_48_reg_2254[3]_i_61 
       (.I0(\tmp_48_reg_2254[3]_i_109_n_0 ),
        .I1(tmp_4_fu_1411_p9[3]),
        .I2(tmp_11_fu_1457_p9[3]),
        .I3(tmp_23_fu_1526_p9[4]),
        .I4(tmp_11_fu_1457_p9[4]),
        .I5(tmp_4_fu_1411_p9[4]),
        .O(\tmp_48_reg_2254[3]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_48_reg_2254[3]_i_62 
       (.I0(tmp_23_fu_1526_p9[3]),
        .I1(tmp_11_fu_1457_p9[3]),
        .I2(tmp_4_fu_1411_p9[3]),
        .I3(\tmp_48_reg_2254[3]_i_109_n_0 ),
        .O(\tmp_48_reg_2254[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \tmp_48_reg_2254[3]_i_63 
       (.I0(\tmp_48_reg_2254[3]_i_110_n_0 ),
        .I1(tmp_4_fu_1411_p9[1]),
        .I2(tmp_11_fu_1457_p9[1]),
        .I3(tmp_23_fu_1526_p9[2]),
        .I4(tmp_11_fu_1457_p9[2]),
        .I5(tmp_4_fu_1411_p9[2]),
        .O(\tmp_48_reg_2254[3]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_48_reg_2254[3]_i_64 
       (.I0(tmp_23_fu_1526_p9[1]),
        .I1(tmp_11_fu_1457_p9[1]),
        .I2(tmp_4_fu_1411_p9[1]),
        .I3(\tmp_48_reg_2254[3]_i_110_n_0 ),
        .O(\tmp_48_reg_2254[3]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_48_reg_2254[3]_i_65 
       (.I0(tmp_11_fu_1457_p9[0]),
        .I1(tmp_4_fu_1411_p9[0]),
        .I2(tmp_23_fu_1526_p9[0]),
        .O(\tmp_48_reg_2254[3]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h9999969966666666)) 
    \tmp_48_reg_2254[3]_i_7 
       (.I0(\tmp_48_reg_2254[3]_i_4_n_0 ),
        .I1(sext_ln42_1_fu_1699_p1[8]),
        .I2(sext_ln42_1_fu_1699_p1[7]),
        .I3(\tmp_48_reg_2254[3]_i_13_n_0 ),
        .I4(sext_ln42_1_fu_1699_p1[6]),
        .I5(sext_ln42_1_fu_1699_p1[10]),
        .O(\tmp_48_reg_2254[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hF7755110)) 
    \tmp_48_reg_2254[3]_i_70 
       (.I0(tmp_4_fu_1411_p9[6]),
        .I1(tmp_4_fu_1411_p9[5]),
        .I2(\trunc_ln51_reg_2259[7]_i_83_n_0 ),
        .I3(tmp_11_fu_1457_p9[5]),
        .I4(tmp_11_fu_1457_p9[6]),
        .O(\tmp_48_reg_2254[3]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \tmp_48_reg_2254[3]_i_72 
       (.I0(tmp_11_fu_1457_p9[7]),
        .I1(tmp_4_fu_1411_p9[7]),
        .I2(\tmp_48_reg_2254[3]_i_107_n_0 ),
        .O(\tmp_48_reg_2254[3]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hF7755110)) 
    \tmp_48_reg_2254[3]_i_77 
       (.I0(tmp_8_fu_1434_p9[4]),
        .I1(tmp_8_fu_1434_p9[3]),
        .I2(\tmp_48_reg_2254[3]_i_89_n_0 ),
        .I3(tmp_27_fu_1581_p9[3]),
        .I4(tmp_27_fu_1581_p9[4]),
        .O(\tmp_48_reg_2254[3]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAAB2AF88AAB20AEE)) 
    \tmp_48_reg_2254[3]_i_85 
       (.I0(\tmp_48_reg_2254[3]_i_89_n_0 ),
        .I1(grp_fu_824_p9[3]),
        .I2(grp_fu_805_p9[3]),
        .I3(trunc_ln40_reg_1864_pp0_iter11_reg[0]),
        .I4(trunc_ln40_reg_1864_pp0_iter11_reg[1]),
        .I5(grp_fu_843_p9[3]),
        .O(\tmp_48_reg_2254[3]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAAB2AF88AAB20AEE)) 
    \tmp_48_reg_2254[3]_i_89 
       (.I0(\tmp_48_reg_2254[3]_i_93_n_0 ),
        .I1(grp_fu_824_p9[2]),
        .I2(grp_fu_805_p9[2]),
        .I3(trunc_ln40_reg_1864_pp0_iter11_reg[0]),
        .I4(trunc_ln40_reg_1864_pp0_iter11_reg[1]),
        .I5(grp_fu_843_p9[2]),
        .O(\tmp_48_reg_2254[3]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_48_reg_2254[3]_i_9 
       (.I0(sext_ln46_1_fu_1683_p1[4]),
        .I1(sext_ln46_1_fu_1683_p1[2]),
        .I2(sext_ln46_1_fu_1683_p1[0]),
        .I3(sext_ln46_1_fu_1683_p1[1]),
        .I4(sext_ln46_1_fu_1683_p1[3]),
        .I5(sext_ln46_1_fu_1683_p1[5]),
        .O(\tmp_48_reg_2254[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAB2AF88AAB20AEE)) 
    \tmp_48_reg_2254[3]_i_93 
       (.I0(\tmp_48_reg_2254[3]_i_97_n_0 ),
        .I1(grp_fu_824_p9[1]),
        .I2(grp_fu_805_p9[1]),
        .I3(trunc_ln40_reg_1864_pp0_iter11_reg[0]),
        .I4(trunc_ln40_reg_1864_pp0_iter11_reg[1]),
        .I5(grp_fu_843_p9[1]),
        .O(\tmp_48_reg_2254[3]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hEFF3EDFD)) 
    \tmp_48_reg_2254[3]_i_97 
       (.I0(grp_fu_843_p9[0]),
        .I1(trunc_ln40_reg_1864_pp0_iter11_reg[1]),
        .I2(trunc_ln40_reg_1864_pp0_iter11_reg[0]),
        .I3(grp_fu_805_p9[0]),
        .I4(grp_fu_824_p9[0]),
        .O(\tmp_48_reg_2254[3]_i_97_n_0 ));
  FDRE \tmp_48_reg_2254_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(tmp_48_reg_2254[0]),
        .R(1'b0));
  FDRE \tmp_48_reg_2254_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(tmp_48_reg_2254[1]),
        .R(1'b0));
  FDRE \tmp_48_reg_2254_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(tmp_48_reg_2254[2]),
        .R(1'b0));
  FDRE \tmp_48_reg_2254_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(tmp_48_reg_2254[3]),
        .R(1'b0));
  CARRY8 \tmp_48_reg_2254_reg[3]_i_1 
       (.CI(\trunc_ln51_reg_2259_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_tmp_48_reg_2254_reg[3]_i_1_CO_UNCONNECTED [7:3],\tmp_48_reg_2254_reg[3]_i_1_n_5 ,\tmp_48_reg_2254_reg[3]_i_1_n_6 ,\tmp_48_reg_2254_reg[3]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\tmp_48_reg_2254[3]_i_2_n_0 ,\tmp_48_reg_2254[3]_i_3_n_0 ,\tmp_48_reg_2254[3]_i_4_n_0 }),
        .O({\NLW_tmp_48_reg_2254_reg[3]_i_1_O_UNCONNECTED [7:4],p_0_in}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,\tmp_48_reg_2254[3]_i_5_n_0 ,\tmp_48_reg_2254[3]_i_6_n_0 ,\tmp_48_reg_2254[3]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \tmp_48_reg_2254_reg[3]_i_11 
       (.CI(\tmp_48_reg_2254_reg[3]_i_12_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_tmp_48_reg_2254_reg[3]_i_11_CO_UNCONNECTED [7:2],\tmp_48_reg_2254_reg[3]_i_11_n_6 ,\tmp_48_reg_2254_reg[3]_i_11_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\tmp_48_reg_2254[3]_i_18_n_0 ,\tmp_48_reg_2254[3]_i_19_n_0 }),
        .O({\NLW_tmp_48_reg_2254_reg[3]_i_11_O_UNCONNECTED [7:3],sext_ln42_1_fu_1699_p1[10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\tmp_48_reg_2254[3]_i_20_n_0 ,\tmp_48_reg_2254[3]_i_21_n_0 ,\tmp_48_reg_2254[3]_i_22_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \tmp_48_reg_2254_reg[3]_i_12 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\tmp_48_reg_2254_reg[3]_i_12_n_0 ,\tmp_48_reg_2254_reg[3]_i_12_n_1 ,\tmp_48_reg_2254_reg[3]_i_12_n_2 ,\tmp_48_reg_2254_reg[3]_i_12_n_3 ,\tmp_48_reg_2254_reg[3]_i_12_n_4 ,\tmp_48_reg_2254_reg[3]_i_12_n_5 ,\tmp_48_reg_2254_reg[3]_i_12_n_6 ,\tmp_48_reg_2254_reg[3]_i_12_n_7 }),
        .DI({\tmp_48_reg_2254[3]_i_23_n_0 ,\tmp_48_reg_2254[3]_i_24_n_0 ,\tmp_48_reg_2254[3]_i_25_n_0 ,\tmp_48_reg_2254[3]_i_26_n_0 ,\tmp_48_reg_2254[3]_i_27_n_0 ,\tmp_48_reg_2254[3]_i_28_n_0 ,\tmp_48_reg_2254[3]_i_29_n_0 ,sub_ln46_fu_1632_p2[0]}),
        .O(sext_ln42_1_fu_1699_p1[7:0]),
        .S({\tmp_48_reg_2254[3]_i_31_n_0 ,\tmp_48_reg_2254[3]_i_32_n_0 ,\tmp_48_reg_2254[3]_i_33_n_0 ,\tmp_48_reg_2254[3]_i_34_n_0 ,\tmp_48_reg_2254[3]_i_35_n_0 ,\tmp_48_reg_2254[3]_i_36_n_0 ,\tmp_48_reg_2254[3]_i_37_n_0 ,\tmp_48_reg_2254[3]_i_38_n_0 }));
  CARRY8 \tmp_48_reg_2254_reg[3]_i_30 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\tmp_48_reg_2254_reg[3]_i_30_n_0 ,\tmp_48_reg_2254_reg[3]_i_30_n_1 ,\tmp_48_reg_2254_reg[3]_i_30_n_2 ,\tmp_48_reg_2254_reg[3]_i_30_n_3 ,\tmp_48_reg_2254_reg[3]_i_30_n_4 ,\tmp_48_reg_2254_reg[3]_i_30_n_5 ,\tmp_48_reg_2254_reg[3]_i_30_n_6 ,\tmp_48_reg_2254_reg[3]_i_30_n_7 }),
        .DI(tmp_23_fu_1526_p9),
        .O(sub_ln46_fu_1632_p2[7:0]),
        .S({\tmp_48_reg_2254[3]_i_58_n_0 ,\tmp_48_reg_2254[3]_i_59_n_0 ,\tmp_48_reg_2254[3]_i_60_n_0 ,\tmp_48_reg_2254[3]_i_61_n_0 ,\tmp_48_reg_2254[3]_i_62_n_0 ,\tmp_48_reg_2254[3]_i_63_n_0 ,\tmp_48_reg_2254[3]_i_64_n_0 ,\tmp_48_reg_2254[3]_i_65_n_0 }));
  CARRY8 \tmp_48_reg_2254_reg[3]_i_44 
       (.CI(\tmp_48_reg_2254_reg[3]_i_30_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_tmp_48_reg_2254_reg[3]_i_44_CO_UNCONNECTED [7:2],\tmp_48_reg_2254_reg[3]_i_44_n_6 ,\NLW_tmp_48_reg_2254_reg[3]_i_44_CO_UNCONNECTED [0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_48_reg_2254_reg[3]_i_44_O_UNCONNECTED [7:1],sub_ln46_fu_1632_p2[8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\tmp_48_reg_2254[3]_i_72_n_0 }));
  CARRY8 \tmp_48_reg_2254_reg[3]_i_8 
       (.CI(\trunc_ln51_reg_2259_reg[7]_i_8_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_tmp_48_reg_2254_reg[3]_i_8_CO_UNCONNECTED [7:3],\tmp_48_reg_2254_reg[3]_i_8_n_5 ,\NLW_tmp_48_reg_2254_reg[3]_i_8_CO_UNCONNECTED [1],\tmp_48_reg_2254_reg[3]_i_8_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\tmp_48_reg_2254[3]_i_14_n_0 ,\tmp_48_reg_2254[3]_i_15_n_0 }),
        .O({\NLW_tmp_48_reg_2254_reg[3]_i_8_O_UNCONNECTED [7:2],sext_ln46_1_fu_1683_p1[9:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\tmp_48_reg_2254[3]_i_16_n_0 ,\tmp_48_reg_2254[3]_i_17_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_7
       (.I0(select_ln40_reg_1832_pp0_iter10_reg[0]),
        .O(tmp_product_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_7__0
       (.I0(select_ln40_2_reg_1840_pp0_iter10_reg[0]),
        .O(tmp_product_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tmp_product_i_8
       (.I0(select_ln40_reg_1832_pp0_iter10_reg[3]),
        .I1(select_ln40_reg_1832_pp0_iter10_reg[1]),
        .I2(select_ln40_reg_1832_pp0_iter10_reg[0]),
        .I3(select_ln40_reg_1832_pp0_iter10_reg[2]),
        .I4(select_ln40_reg_1832_pp0_iter10_reg[4]),
        .O(tmp_product_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tmp_product_i_8__0
       (.I0(select_ln40_2_reg_1840_pp0_iter10_reg[3]),
        .I1(select_ln40_2_reg_1840_pp0_iter10_reg[1]),
        .I2(select_ln40_2_reg_1840_pp0_iter10_reg[0]),
        .I3(select_ln40_2_reg_1840_pp0_iter10_reg[2]),
        .I4(select_ln40_2_reg_1840_pp0_iter10_reg[4]),
        .O(tmp_product_i_8__0_n_0));
  FDRE \trunc_ln40_reg_1864_pp0_iter11_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln40_reg_1864[0]),
        .Q(trunc_ln40_reg_1864_pp0_iter11_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln40_reg_1864_pp0_iter11_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln40_reg_1864[1]),
        .Q(trunc_ln40_reg_1864_pp0_iter11_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln40_reg_1864_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(urem_7ns_3ns_2_11_1_U30_n_1),
        .Q(trunc_ln40_reg_1864[0]),
        .R(1'b0));
  FDRE \trunc_ln40_reg_1864_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(urem_7ns_3ns_2_11_1_U30_n_0),
        .Q(trunc_ln40_reg_1864[1]),
        .R(1'b0));
  FDRE \trunc_ln41_reg_1876_pp0_iter11_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln41_reg_1876[0]),
        .Q(trunc_ln41_reg_1876_pp0_iter11_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln41_reg_1876_pp0_iter11_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln41_reg_1876[1]),
        .Q(trunc_ln41_reg_1876_pp0_iter11_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln41_reg_1876_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(urem_7ns_3ns_2_11_1_U31_n_1),
        .Q(trunc_ln41_reg_1876[0]),
        .R(1'b0));
  FDRE \trunc_ln41_reg_1876_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(urem_7ns_3ns_2_11_1_U31_n_0),
        .Q(trunc_ln41_reg_1876[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln51_reg_2259[0]_i_10 
       (.I0(sext_ln46_1_fu_1683_p1[0]),
        .I1(sext_ln42_1_fu_1699_p1[0]),
        .O(\trunc_ln51_reg_2259[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF20D)) 
    \trunc_ln51_reg_2259[0]_i_2 
       (.I0(\tmp_48_reg_2254[3]_i_9_n_0 ),
        .I1(sext_ln46_1_fu_1683_p1[6]),
        .I2(\tmp_48_reg_2254_reg[3]_i_8_n_5 ),
        .I3(sext_ln46_1_fu_1683_p1[7]),
        .O(\trunc_ln51_reg_2259[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96996666)) 
    \trunc_ln51_reg_2259[0]_i_3 
       (.I0(\trunc_ln51_reg_2259[0]_i_2_n_0 ),
        .I1(sext_ln42_1_fu_1699_p1[7]),
        .I2(sext_ln42_1_fu_1699_p1[6]),
        .I3(\tmp_48_reg_2254[3]_i_13_n_0 ),
        .I4(sext_ln42_1_fu_1699_p1[10]),
        .O(\trunc_ln51_reg_2259[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h56A9A95656A956A9)) 
    \trunc_ln51_reg_2259[0]_i_4 
       (.I0(sext_ln46_1_fu_1683_p1[6]),
        .I1(\tmp_48_reg_2254_reg[3]_i_8_n_5 ),
        .I2(\tmp_48_reg_2254[3]_i_9_n_0 ),
        .I3(sext_ln42_1_fu_1699_p1[6]),
        .I4(\tmp_48_reg_2254[3]_i_13_n_0 ),
        .I5(sext_ln42_1_fu_1699_p1[10]),
        .O(\trunc_ln51_reg_2259[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h56A9A95656A956A9)) 
    \trunc_ln51_reg_2259[0]_i_5 
       (.I0(sext_ln46_1_fu_1683_p1[5]),
        .I1(\tmp_48_reg_2254_reg[3]_i_8_n_5 ),
        .I2(\trunc_ln51_reg_2259[7]_i_17_n_0 ),
        .I3(sext_ln42_1_fu_1699_p1[5]),
        .I4(\trunc_ln51_reg_2259[7]_i_34_n_0 ),
        .I5(sext_ln42_1_fu_1699_p1[10]),
        .O(\trunc_ln51_reg_2259[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \trunc_ln51_reg_2259[0]_i_6 
       (.I0(\trunc_ln51_reg_2259[7]_i_4_n_0 ),
        .I1(sext_ln42_1_fu_1699_p1[4]),
        .I2(\trunc_ln51_reg_2259[7]_i_35_n_0 ),
        .I3(sext_ln42_1_fu_1699_p1[10]),
        .O(\trunc_ln51_reg_2259[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9999999666666666)) 
    \trunc_ln51_reg_2259[0]_i_7 
       (.I0(\trunc_ln51_reg_2259[7]_i_5_n_0 ),
        .I1(sext_ln42_1_fu_1699_p1[3]),
        .I2(sext_ln42_1_fu_1699_p1[2]),
        .I3(sext_ln42_1_fu_1699_p1[0]),
        .I4(sext_ln42_1_fu_1699_p1[1]),
        .I5(sext_ln42_1_fu_1699_p1[10]),
        .O(\trunc_ln51_reg_2259[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h99966666)) 
    \trunc_ln51_reg_2259[0]_i_8 
       (.I0(\trunc_ln51_reg_2259[7]_i_6_n_0 ),
        .I1(sext_ln42_1_fu_1699_p1[2]),
        .I2(sext_ln42_1_fu_1699_p1[1]),
        .I3(sext_ln42_1_fu_1699_p1[0]),
        .I4(sext_ln42_1_fu_1699_p1[10]),
        .O(\trunc_ln51_reg_2259[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9A65659A659A659A)) 
    \trunc_ln51_reg_2259[0]_i_9 
       (.I0(sext_ln46_1_fu_1683_p1[1]),
        .I1(\tmp_48_reg_2254_reg[3]_i_8_n_5 ),
        .I2(sext_ln46_1_fu_1683_p1[0]),
        .I3(sext_ln42_1_fu_1699_p1[1]),
        .I4(sext_ln42_1_fu_1699_p1[10]),
        .I5(sext_ln42_1_fu_1699_p1[0]),
        .O(\trunc_ln51_reg_2259[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h56A9A95656A956A9)) 
    \trunc_ln51_reg_2259[7]_i_10 
       (.I0(sext_ln46_1_fu_1683_p1[6]),
        .I1(\tmp_48_reg_2254_reg[3]_i_8_n_5 ),
        .I2(\tmp_48_reg_2254[3]_i_9_n_0 ),
        .I3(sext_ln42_1_fu_1699_p1[6]),
        .I4(\tmp_48_reg_2254[3]_i_13_n_0 ),
        .I5(sext_ln42_1_fu_1699_p1[10]),
        .O(\trunc_ln51_reg_2259[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF757751551011)) 
    \trunc_ln51_reg_2259[7]_i_105 
       (.I0(tmp_4_fu_1411_p9[2]),
        .I1(tmp_4_fu_1411_p9[1]),
        .I2(tmp_11_fu_1457_p9[0]),
        .I3(tmp_4_fu_1411_p9[0]),
        .I4(tmp_11_fu_1457_p9[1]),
        .I5(tmp_11_fu_1457_p9[2]),
        .O(\trunc_ln51_reg_2259[7]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h56A9A95656A956A9)) 
    \trunc_ln51_reg_2259[7]_i_11 
       (.I0(sext_ln46_1_fu_1683_p1[5]),
        .I1(\tmp_48_reg_2254_reg[3]_i_8_n_5 ),
        .I2(\trunc_ln51_reg_2259[7]_i_17_n_0 ),
        .I3(sext_ln42_1_fu_1699_p1[5]),
        .I4(\trunc_ln51_reg_2259[7]_i_34_n_0 ),
        .I5(sext_ln42_1_fu_1699_p1[10]),
        .O(\trunc_ln51_reg_2259[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \trunc_ln51_reg_2259[7]_i_12 
       (.I0(\trunc_ln51_reg_2259[7]_i_4_n_0 ),
        .I1(sext_ln42_1_fu_1699_p1[4]),
        .I2(\trunc_ln51_reg_2259[7]_i_35_n_0 ),
        .I3(sext_ln42_1_fu_1699_p1[10]),
        .O(\trunc_ln51_reg_2259[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9999999666666666)) 
    \trunc_ln51_reg_2259[7]_i_13 
       (.I0(\trunc_ln51_reg_2259[7]_i_5_n_0 ),
        .I1(sext_ln42_1_fu_1699_p1[3]),
        .I2(sext_ln42_1_fu_1699_p1[2]),
        .I3(sext_ln42_1_fu_1699_p1[0]),
        .I4(sext_ln42_1_fu_1699_p1[1]),
        .I5(sext_ln42_1_fu_1699_p1[10]),
        .O(\trunc_ln51_reg_2259[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h99966666)) 
    \trunc_ln51_reg_2259[7]_i_14 
       (.I0(\trunc_ln51_reg_2259[7]_i_6_n_0 ),
        .I1(sext_ln42_1_fu_1699_p1[2]),
        .I2(sext_ln42_1_fu_1699_p1[1]),
        .I3(sext_ln42_1_fu_1699_p1[0]),
        .I4(sext_ln42_1_fu_1699_p1[10]),
        .O(\trunc_ln51_reg_2259[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln51_reg_2259[7]_i_143 
       (.I0(tmp_11_fu_1457_p9[7]),
        .I1(tmp_4_fu_1411_p9[7]),
        .O(\trunc_ln51_reg_2259[7]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h9A65659A659A659A)) 
    \trunc_ln51_reg_2259[7]_i_15 
       (.I0(sext_ln46_1_fu_1683_p1[1]),
        .I1(\tmp_48_reg_2254_reg[3]_i_8_n_5 ),
        .I2(sext_ln46_1_fu_1683_p1[0]),
        .I3(sext_ln42_1_fu_1699_p1[1]),
        .I4(sext_ln42_1_fu_1699_p1[10]),
        .I5(sext_ln42_1_fu_1699_p1[0]),
        .O(\trunc_ln51_reg_2259[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln51_reg_2259[7]_i_16 
       (.I0(sext_ln46_1_fu_1683_p1[0]),
        .I1(sext_ln42_1_fu_1699_p1[0]),
        .O(\trunc_ln51_reg_2259[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \trunc_ln51_reg_2259[7]_i_17 
       (.I0(sext_ln46_1_fu_1683_p1[3]),
        .I1(sext_ln46_1_fu_1683_p1[1]),
        .I2(sext_ln46_1_fu_1683_p1[0]),
        .I3(sext_ln46_1_fu_1683_p1[2]),
        .I4(sext_ln46_1_fu_1683_p1[4]),
        .O(\trunc_ln51_reg_2259[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFF696900)) 
    \trunc_ln51_reg_2259[7]_i_18 
       (.I0(tmp_31_fu_1642_p9[6]),
        .I1(tmp_23_fu_1526_p9[6]),
        .I2(tmp2_fu_1553_p2[5]),
        .I3(\trunc_ln51_reg_2259[7]_i_39_n_0 ),
        .I4(sub_ln45_fu_1571_p2__0[6]),
        .O(\trunc_ln51_reg_2259[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFF696900)) 
    \trunc_ln51_reg_2259[7]_i_19 
       (.I0(tmp_31_fu_1642_p9[5]),
        .I1(tmp_23_fu_1526_p9[5]),
        .I2(tmp2_fu_1553_p2[4]),
        .I3(\trunc_ln51_reg_2259[7]_i_44_n_0 ),
        .I4(sub_ln45_fu_1571_p2__0[5]),
        .O(\trunc_ln51_reg_2259[7]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \trunc_ln51_reg_2259[7]_i_2 
       (.I0(\tmp_48_reg_2254[3]_i_9_n_0 ),
        .I1(\tmp_48_reg_2254_reg[3]_i_8_n_5 ),
        .I2(sext_ln46_1_fu_1683_p1[6]),
        .O(\trunc_ln51_reg_2259[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF696900)) 
    \trunc_ln51_reg_2259[7]_i_20 
       (.I0(tmp_31_fu_1642_p9[4]),
        .I1(tmp_23_fu_1526_p9[4]),
        .I2(tmp2_fu_1553_p2[3]),
        .I3(\trunc_ln51_reg_2259[7]_i_49_n_0 ),
        .I4(sub_ln45_fu_1571_p2__0[4]),
        .O(\trunc_ln51_reg_2259[7]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFF696900)) 
    \trunc_ln51_reg_2259[7]_i_21 
       (.I0(tmp_31_fu_1642_p9[3]),
        .I1(tmp_23_fu_1526_p9[3]),
        .I2(tmp2_fu_1553_p2[2]),
        .I3(\trunc_ln51_reg_2259[7]_i_54_n_0 ),
        .I4(sub_ln45_fu_1571_p2__0[3]),
        .O(\trunc_ln51_reg_2259[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF60F660F60000)) 
    \trunc_ln51_reg_2259[7]_i_22 
       (.I0(tmp_19_fu_1503_p9[0]),
        .I1(tmp_15_fu_1480_p9[0]),
        .I2(tmp_31_fu_1642_p9[1]),
        .I3(tmp_23_fu_1526_p9[1]),
        .I4(sub_ln45_fu_1571_p2__0[2]),
        .I5(\trunc_ln51_reg_2259[7]_i_61_n_0 ),
        .O(\trunc_ln51_reg_2259[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h60F69F099F0960F6)) 
    \trunc_ln51_reg_2259[7]_i_23 
       (.I0(tmp_19_fu_1503_p9[0]),
        .I1(tmp_15_fu_1480_p9[0]),
        .I2(tmp_31_fu_1642_p9[1]),
        .I3(tmp_23_fu_1526_p9[1]),
        .I4(sub_ln45_fu_1571_p2__0[2]),
        .I5(\trunc_ln51_reg_2259[7]_i_61_n_0 ),
        .O(\trunc_ln51_reg_2259[7]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \trunc_ln51_reg_2259[7]_i_24 
       (.I0(tmp_19_fu_1503_p9[0]),
        .I1(tmp_15_fu_1480_p9[0]),
        .I2(tmp_31_fu_1642_p9[1]),
        .I3(tmp_23_fu_1526_p9[1]),
        .I4(sub_ln45_fu_1571_p2),
        .O(\trunc_ln51_reg_2259[7]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln51_reg_2259[7]_i_25 
       (.I0(tmp_11_fu_1457_p9[0]),
        .I1(tmp_4_fu_1411_p9[0]),
        .O(\trunc_ln51_reg_2259[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \trunc_ln51_reg_2259[7]_i_26 
       (.I0(tmp_31_fu_1642_p9[7]),
        .I1(tmp_23_fu_1526_p9[7]),
        .I2(tmp2_fu_1553_p2[6]),
        .I3(\trunc_ln51_reg_2259[7]_i_18_n_0 ),
        .I4(sub_ln45_fu_1571_p2__0[7]),
        .I5(\trunc_ln51_reg_2259[7]_i_69_n_0 ),
        .O(\trunc_ln51_reg_2259[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \trunc_ln51_reg_2259[7]_i_27 
       (.I0(tmp_31_fu_1642_p9[6]),
        .I1(tmp_23_fu_1526_p9[6]),
        .I2(tmp2_fu_1553_p2[5]),
        .I3(\trunc_ln51_reg_2259[7]_i_19_n_0 ),
        .I4(sub_ln45_fu_1571_p2__0[6]),
        .I5(\trunc_ln51_reg_2259[7]_i_39_n_0 ),
        .O(\trunc_ln51_reg_2259[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \trunc_ln51_reg_2259[7]_i_28 
       (.I0(tmp_31_fu_1642_p9[5]),
        .I1(tmp_23_fu_1526_p9[5]),
        .I2(tmp2_fu_1553_p2[4]),
        .I3(\trunc_ln51_reg_2259[7]_i_20_n_0 ),
        .I4(sub_ln45_fu_1571_p2__0[5]),
        .I5(\trunc_ln51_reg_2259[7]_i_44_n_0 ),
        .O(\trunc_ln51_reg_2259[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \trunc_ln51_reg_2259[7]_i_29 
       (.I0(tmp_31_fu_1642_p9[4]),
        .I1(tmp_23_fu_1526_p9[4]),
        .I2(tmp2_fu_1553_p2[3]),
        .I3(\trunc_ln51_reg_2259[7]_i_21_n_0 ),
        .I4(sub_ln45_fu_1571_p2__0[4]),
        .I5(\trunc_ln51_reg_2259[7]_i_49_n_0 ),
        .O(\trunc_ln51_reg_2259[7]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \trunc_ln51_reg_2259[7]_i_3 
       (.I0(\trunc_ln51_reg_2259[7]_i_17_n_0 ),
        .I1(\tmp_48_reg_2254_reg[3]_i_8_n_5 ),
        .I2(sext_ln46_1_fu_1683_p1[5]),
        .O(\trunc_ln51_reg_2259[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \trunc_ln51_reg_2259[7]_i_30 
       (.I0(tmp_31_fu_1642_p9[3]),
        .I1(tmp_23_fu_1526_p9[3]),
        .I2(tmp2_fu_1553_p2[2]),
        .I3(\trunc_ln51_reg_2259[7]_i_22_n_0 ),
        .I4(sub_ln45_fu_1571_p2__0[3]),
        .I5(\trunc_ln51_reg_2259[7]_i_54_n_0 ),
        .O(\trunc_ln51_reg_2259[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h69969669FFFF0000)) 
    \trunc_ln51_reg_2259[7]_i_31 
       (.I0(tmp_19_fu_1503_p9[0]),
        .I1(tmp_15_fu_1480_p9[0]),
        .I2(tmp_31_fu_1642_p9[1]),
        .I3(tmp_23_fu_1526_p9[1]),
        .I4(\trunc_ln51_reg_2259[7]_i_23_n_0 ),
        .I5(sub_ln45_fu_1571_p2),
        .O(\trunc_ln51_reg_2259[7]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h59)) 
    \trunc_ln51_reg_2259[7]_i_32 
       (.I0(\trunc_ln51_reg_2259[7]_i_70_n_0 ),
        .I1(tmp_23_fu_1526_p9[0]),
        .I2(tmp_31_fu_1642_p9[0]),
        .O(\trunc_ln51_reg_2259[7]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln51_reg_2259[7]_i_33 
       (.I0(tmp_11_fu_1457_p9[0]),
        .I1(tmp_4_fu_1411_p9[0]),
        .I2(tmp_23_fu_1526_p9[0]),
        .I3(tmp_31_fu_1642_p9[0]),
        .O(\trunc_ln51_reg_2259[7]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \trunc_ln51_reg_2259[7]_i_34 
       (.I0(sext_ln42_1_fu_1699_p1[3]),
        .I1(sext_ln42_1_fu_1699_p1[1]),
        .I2(sext_ln42_1_fu_1699_p1[0]),
        .I3(sext_ln42_1_fu_1699_p1[2]),
        .I4(sext_ln42_1_fu_1699_p1[4]),
        .O(\trunc_ln51_reg_2259[7]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \trunc_ln51_reg_2259[7]_i_35 
       (.I0(sext_ln42_1_fu_1699_p1[2]),
        .I1(sext_ln42_1_fu_1699_p1[0]),
        .I2(sext_ln42_1_fu_1699_p1[1]),
        .I3(sext_ln42_1_fu_1699_p1[3]),
        .O(\trunc_ln51_reg_2259[7]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \trunc_ln51_reg_2259[7]_i_38 
       (.I0(\trunc_ln51_reg_2259[7]_i_79_n_0 ),
        .I1(tmp_15_fu_1480_p9[5]),
        .I2(tmp_19_fu_1503_p9[5]),
        .O(tmp2_fu_1553_p2[5]));
  LUT3 #(
    .INIT(8'hB2)) 
    \trunc_ln51_reg_2259[7]_i_39 
       (.I0(tmp_31_fu_1642_p9[5]),
        .I1(tmp_23_fu_1526_p9[5]),
        .I2(tmp2_fu_1553_p2[4]),
        .O(\trunc_ln51_reg_2259[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00010000FFFE)) 
    \trunc_ln51_reg_2259[7]_i_4 
       (.I0(sext_ln46_1_fu_1683_p1[2]),
        .I1(sext_ln46_1_fu_1683_p1[0]),
        .I2(sext_ln46_1_fu_1683_p1[1]),
        .I3(sext_ln46_1_fu_1683_p1[3]),
        .I4(\tmp_48_reg_2254_reg[3]_i_8_n_5 ),
        .I5(sext_ln46_1_fu_1683_p1[4]),
        .O(\trunc_ln51_reg_2259[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \trunc_ln51_reg_2259[7]_i_40 
       (.I0(tmp_4_fu_1411_p9[5]),
        .I1(\trunc_ln51_reg_2259[7]_i_83_n_0 ),
        .I2(tmp_11_fu_1457_p9[5]),
        .I3(tmp_4_fu_1411_p9[6]),
        .I4(tmp_11_fu_1457_p9[6]),
        .O(sub_ln45_fu_1571_p2__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \trunc_ln51_reg_2259[7]_i_43 
       (.I0(tmp_15_fu_1480_p9[3]),
        .I1(\trunc_ln51_reg_2259[7]_i_94_n_0 ),
        .I2(tmp_19_fu_1503_p9[3]),
        .I3(tmp_15_fu_1480_p9[4]),
        .I4(tmp_19_fu_1503_p9[4]),
        .O(tmp2_fu_1553_p2[4]));
  LUT3 #(
    .INIT(8'hB2)) 
    \trunc_ln51_reg_2259[7]_i_44 
       (.I0(tmp_31_fu_1642_p9[4]),
        .I1(tmp_23_fu_1526_p9[4]),
        .I2(tmp2_fu_1553_p2[3]),
        .O(\trunc_ln51_reg_2259[7]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \trunc_ln51_reg_2259[7]_i_45 
       (.I0(\trunc_ln51_reg_2259[7]_i_83_n_0 ),
        .I1(tmp_4_fu_1411_p9[5]),
        .I2(tmp_11_fu_1457_p9[5]),
        .O(sub_ln45_fu_1571_p2__0[5]));
  LUT3 #(
    .INIT(8'h69)) 
    \trunc_ln51_reg_2259[7]_i_48 
       (.I0(\trunc_ln51_reg_2259[7]_i_94_n_0 ),
        .I1(tmp_15_fu_1480_p9[3]),
        .I2(tmp_19_fu_1503_p9[3]),
        .O(tmp2_fu_1553_p2[3]));
  LUT3 #(
    .INIT(8'hB2)) 
    \trunc_ln51_reg_2259[7]_i_49 
       (.I0(tmp_31_fu_1642_p9[3]),
        .I1(tmp_23_fu_1526_p9[3]),
        .I2(tmp2_fu_1553_p2[2]),
        .O(\trunc_ln51_reg_2259[7]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFF0100FE)) 
    \trunc_ln51_reg_2259[7]_i_5 
       (.I0(sext_ln46_1_fu_1683_p1[1]),
        .I1(sext_ln46_1_fu_1683_p1[0]),
        .I2(sext_ln46_1_fu_1683_p1[2]),
        .I3(\tmp_48_reg_2254_reg[3]_i_8_n_5 ),
        .I4(sext_ln46_1_fu_1683_p1[3]),
        .O(\trunc_ln51_reg_2259[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \trunc_ln51_reg_2259[7]_i_50 
       (.I0(tmp_4_fu_1411_p9[3]),
        .I1(\trunc_ln51_reg_2259[7]_i_105_n_0 ),
        .I2(tmp_11_fu_1457_p9[3]),
        .I3(tmp_4_fu_1411_p9[4]),
        .I4(tmp_11_fu_1457_p9[4]),
        .O(sub_ln45_fu_1571_p2__0[4]));
  LUT6 #(
    .INIT(64'h20BADF45DF4520BA)) 
    \trunc_ln51_reg_2259[7]_i_53 
       (.I0(tmp_15_fu_1480_p9[1]),
        .I1(tmp_19_fu_1503_p9[0]),
        .I2(tmp_15_fu_1480_p9[0]),
        .I3(tmp_19_fu_1503_p9[1]),
        .I4(tmp_15_fu_1480_p9[2]),
        .I5(tmp_19_fu_1503_p9[2]),
        .O(tmp2_fu_1553_p2[2]));
  LUT6 #(
    .INIT(64'h4BB40000FFFF4BB4)) 
    \trunc_ln51_reg_2259[7]_i_54 
       (.I0(tmp_19_fu_1503_p9[0]),
        .I1(tmp_15_fu_1480_p9[0]),
        .I2(tmp_15_fu_1480_p9[1]),
        .I3(tmp_19_fu_1503_p9[1]),
        .I4(tmp_31_fu_1642_p9[2]),
        .I5(tmp_23_fu_1526_p9[2]),
        .O(\trunc_ln51_reg_2259[7]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \trunc_ln51_reg_2259[7]_i_55 
       (.I0(\trunc_ln51_reg_2259[7]_i_105_n_0 ),
        .I1(tmp_4_fu_1411_p9[3]),
        .I2(tmp_11_fu_1457_p9[3]),
        .O(sub_ln45_fu_1571_p2__0[3]));
  LUT4 #(
    .INIT(16'hF10E)) 
    \trunc_ln51_reg_2259[7]_i_6 
       (.I0(sext_ln46_1_fu_1683_p1[0]),
        .I1(sext_ln46_1_fu_1683_p1[1]),
        .I2(\tmp_48_reg_2254_reg[3]_i_8_n_5 ),
        .I3(sext_ln46_1_fu_1683_p1[2]),
        .O(\trunc_ln51_reg_2259[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h20BADF45DF4520BA)) 
    \trunc_ln51_reg_2259[7]_i_60 
       (.I0(tmp_4_fu_1411_p9[1]),
        .I1(tmp_11_fu_1457_p9[0]),
        .I2(tmp_4_fu_1411_p9[0]),
        .I3(tmp_11_fu_1457_p9[1]),
        .I4(tmp_4_fu_1411_p9[2]),
        .I5(tmp_11_fu_1457_p9[2]),
        .O(sub_ln45_fu_1571_p2__0[2]));
  LUT6 #(
    .INIT(64'hB44B4BB44BB4B44B)) 
    \trunc_ln51_reg_2259[7]_i_61 
       (.I0(tmp_19_fu_1503_p9[0]),
        .I1(tmp_15_fu_1480_p9[0]),
        .I2(tmp_15_fu_1480_p9[1]),
        .I3(tmp_19_fu_1503_p9[1]),
        .I4(tmp_31_fu_1642_p9[2]),
        .I5(tmp_23_fu_1526_p9[2]),
        .O(\trunc_ln51_reg_2259[7]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \trunc_ln51_reg_2259[7]_i_62 
       (.I0(tmp_11_fu_1457_p9[0]),
        .I1(tmp_4_fu_1411_p9[0]),
        .I2(tmp_4_fu_1411_p9[1]),
        .I3(tmp_11_fu_1457_p9[1]),
        .O(sub_ln45_fu_1571_p2));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \trunc_ln51_reg_2259[7]_i_67 
       (.I0(tmp_19_fu_1503_p9[5]),
        .I1(\trunc_ln51_reg_2259[7]_i_79_n_0 ),
        .I2(tmp_15_fu_1480_p9[5]),
        .I3(tmp_15_fu_1480_p9[6]),
        .I4(tmp_19_fu_1503_p9[6]),
        .O(tmp2_fu_1553_p2[6]));
  LUT6 #(
    .INIT(64'h7F57150180A8EAFE)) 
    \trunc_ln51_reg_2259[7]_i_68 
       (.I0(tmp_11_fu_1457_p9[6]),
        .I1(tmp_11_fu_1457_p9[5]),
        .I2(\trunc_ln51_reg_2259[7]_i_83_n_0 ),
        .I3(tmp_4_fu_1411_p9[5]),
        .I4(tmp_4_fu_1411_p9[6]),
        .I5(\trunc_ln51_reg_2259[7]_i_143_n_0 ),
        .O(sub_ln45_fu_1571_p2__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h2BB2B22B)) 
    \trunc_ln51_reg_2259[7]_i_69 
       (.I0(tmp_31_fu_1642_p9[6]),
        .I1(tmp_23_fu_1526_p9[6]),
        .I2(\trunc_ln51_reg_2259[7]_i_79_n_0 ),
        .I3(tmp_15_fu_1480_p9[5]),
        .I4(tmp_19_fu_1503_p9[5]),
        .O(\trunc_ln51_reg_2259[7]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \trunc_ln51_reg_2259[7]_i_7 
       (.I0(sext_ln46_1_fu_1683_p1[0]),
        .I1(\tmp_48_reg_2254_reg[3]_i_8_n_5 ),
        .I2(sext_ln46_1_fu_1683_p1[1]),
        .O(\trunc_ln51_reg_2259[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \trunc_ln51_reg_2259[7]_i_70 
       (.I0(tmp_19_fu_1503_p9[0]),
        .I1(tmp_15_fu_1480_p9[0]),
        .I2(tmp_31_fu_1642_p9[1]),
        .I3(tmp_23_fu_1526_p9[1]),
        .I4(sub_ln45_fu_1571_p2),
        .O(\trunc_ln51_reg_2259[7]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hF7755110)) 
    \trunc_ln51_reg_2259[7]_i_79 
       (.I0(tmp_15_fu_1480_p9[4]),
        .I1(tmp_15_fu_1480_p9[3]),
        .I2(\trunc_ln51_reg_2259[7]_i_94_n_0 ),
        .I3(tmp_19_fu_1503_p9[3]),
        .I4(tmp_19_fu_1503_p9[4]),
        .O(\trunc_ln51_reg_2259[7]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hF7755110)) 
    \trunc_ln51_reg_2259[7]_i_83 
       (.I0(tmp_4_fu_1411_p9[4]),
        .I1(tmp_4_fu_1411_p9[3]),
        .I2(\trunc_ln51_reg_2259[7]_i_105_n_0 ),
        .I3(tmp_11_fu_1457_p9[3]),
        .I4(tmp_11_fu_1457_p9[4]),
        .O(\trunc_ln51_reg_2259[7]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'h96996666)) 
    \trunc_ln51_reg_2259[7]_i_9 
       (.I0(\trunc_ln51_reg_2259[0]_i_2_n_0 ),
        .I1(sext_ln42_1_fu_1699_p1[7]),
        .I2(sext_ln42_1_fu_1699_p1[6]),
        .I3(\tmp_48_reg_2254[3]_i_13_n_0 ),
        .I4(sext_ln42_1_fu_1699_p1[10]),
        .O(\trunc_ln51_reg_2259[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF757751551011)) 
    \trunc_ln51_reg_2259[7]_i_94 
       (.I0(tmp_15_fu_1480_p9[2]),
        .I1(tmp_15_fu_1480_p9[1]),
        .I2(tmp_19_fu_1503_p9[0]),
        .I3(tmp_15_fu_1480_p9[0]),
        .I4(tmp_19_fu_1503_p9[1]),
        .I5(tmp_19_fu_1503_p9[2]),
        .O(\trunc_ln51_reg_2259[7]_i_94_n_0 ));
  FDRE \trunc_ln51_reg_2259_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln51_fu_1777_p1[0]),
        .Q(trunc_ln51_reg_2259[0]),
        .R(1'b0));
  CARRY8 \trunc_ln51_reg_2259_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\trunc_ln51_reg_2259_reg[0]_i_1_n_0 ,\trunc_ln51_reg_2259_reg[0]_i_1_n_1 ,\trunc_ln51_reg_2259_reg[0]_i_1_n_2 ,\trunc_ln51_reg_2259_reg[0]_i_1_n_3 ,\trunc_ln51_reg_2259_reg[0]_i_1_n_4 ,\trunc_ln51_reg_2259_reg[0]_i_1_n_5 ,\trunc_ln51_reg_2259_reg[0]_i_1_n_6 ,\trunc_ln51_reg_2259_reg[0]_i_1_n_7 }),
        .DI({\trunc_ln51_reg_2259[0]_i_2_n_0 ,\trunc_ln51_reg_2259[7]_i_2_n_0 ,\trunc_ln51_reg_2259[7]_i_3_n_0 ,\trunc_ln51_reg_2259[7]_i_4_n_0 ,\trunc_ln51_reg_2259[7]_i_5_n_0 ,\trunc_ln51_reg_2259[7]_i_6_n_0 ,\trunc_ln51_reg_2259[7]_i_7_n_0 ,sext_ln46_1_fu_1683_p1[0]}),
        .O({\NLW_trunc_ln51_reg_2259_reg[0]_i_1_O_UNCONNECTED [7:1],trunc_ln51_fu_1777_p1[0]}),
        .S({\trunc_ln51_reg_2259[0]_i_3_n_0 ,\trunc_ln51_reg_2259[0]_i_4_n_0 ,\trunc_ln51_reg_2259[0]_i_5_n_0 ,\trunc_ln51_reg_2259[0]_i_6_n_0 ,\trunc_ln51_reg_2259[0]_i_7_n_0 ,\trunc_ln51_reg_2259[0]_i_8_n_0 ,\trunc_ln51_reg_2259[0]_i_9_n_0 ,\trunc_ln51_reg_2259[0]_i_10_n_0 }));
  FDRE \trunc_ln51_reg_2259_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln51_fu_1777_p1[1]),
        .Q(trunc_ln51_reg_2259[1]),
        .R(1'b0));
  FDRE \trunc_ln51_reg_2259_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln51_fu_1777_p1[2]),
        .Q(trunc_ln51_reg_2259[2]),
        .R(1'b0));
  FDRE \trunc_ln51_reg_2259_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln51_fu_1777_p1[3]),
        .Q(trunc_ln51_reg_2259[3]),
        .R(1'b0));
  FDRE \trunc_ln51_reg_2259_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln51_fu_1777_p1[4]),
        .Q(trunc_ln51_reg_2259[4]),
        .R(1'b0));
  FDRE \trunc_ln51_reg_2259_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln51_fu_1777_p1[5]),
        .Q(trunc_ln51_reg_2259[5]),
        .R(1'b0));
  FDRE \trunc_ln51_reg_2259_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln51_fu_1777_p1[6]),
        .Q(trunc_ln51_reg_2259[6]),
        .R(1'b0));
  FDRE \trunc_ln51_reg_2259_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln51_fu_1777_p1[7]),
        .Q(trunc_ln51_reg_2259[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \trunc_ln51_reg_2259_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_trunc_ln51_reg_2259_reg[7]_i_1_CO_UNCONNECTED [7],\trunc_ln51_reg_2259_reg[7]_i_1_n_1 ,\trunc_ln51_reg_2259_reg[7]_i_1_n_2 ,\trunc_ln51_reg_2259_reg[7]_i_1_n_3 ,\trunc_ln51_reg_2259_reg[7]_i_1_n_4 ,\trunc_ln51_reg_2259_reg[7]_i_1_n_5 ,\trunc_ln51_reg_2259_reg[7]_i_1_n_6 ,\trunc_ln51_reg_2259_reg[7]_i_1_n_7 }),
        .DI({1'b0,\trunc_ln51_reg_2259[7]_i_2_n_0 ,\trunc_ln51_reg_2259[7]_i_3_n_0 ,\trunc_ln51_reg_2259[7]_i_4_n_0 ,\trunc_ln51_reg_2259[7]_i_5_n_0 ,\trunc_ln51_reg_2259[7]_i_6_n_0 ,\trunc_ln51_reg_2259[7]_i_7_n_0 ,sext_ln46_1_fu_1683_p1[0]}),
        .O({trunc_ln51_fu_1777_p1[7:1],\NLW_trunc_ln51_reg_2259_reg[7]_i_1_O_UNCONNECTED [0]}),
        .S({\trunc_ln51_reg_2259[7]_i_9_n_0 ,\trunc_ln51_reg_2259[7]_i_10_n_0 ,\trunc_ln51_reg_2259[7]_i_11_n_0 ,\trunc_ln51_reg_2259[7]_i_12_n_0 ,\trunc_ln51_reg_2259[7]_i_13_n_0 ,\trunc_ln51_reg_2259[7]_i_14_n_0 ,\trunc_ln51_reg_2259[7]_i_15_n_0 ,\trunc_ln51_reg_2259[7]_i_16_n_0 }));
  CARRY8 \trunc_ln51_reg_2259_reg[7]_i_8 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\trunc_ln51_reg_2259_reg[7]_i_8_n_0 ,\trunc_ln51_reg_2259_reg[7]_i_8_n_1 ,\trunc_ln51_reg_2259_reg[7]_i_8_n_2 ,\trunc_ln51_reg_2259_reg[7]_i_8_n_3 ,\trunc_ln51_reg_2259_reg[7]_i_8_n_4 ,\trunc_ln51_reg_2259_reg[7]_i_8_n_5 ,\trunc_ln51_reg_2259_reg[7]_i_8_n_6 ,\trunc_ln51_reg_2259_reg[7]_i_8_n_7 }),
        .DI({\trunc_ln51_reg_2259[7]_i_18_n_0 ,\trunc_ln51_reg_2259[7]_i_19_n_0 ,\trunc_ln51_reg_2259[7]_i_20_n_0 ,\trunc_ln51_reg_2259[7]_i_21_n_0 ,\trunc_ln51_reg_2259[7]_i_22_n_0 ,\trunc_ln51_reg_2259[7]_i_23_n_0 ,\trunc_ln51_reg_2259[7]_i_24_n_0 ,\trunc_ln51_reg_2259[7]_i_25_n_0 }),
        .O(sext_ln46_1_fu_1683_p1[7:0]),
        .S({\trunc_ln51_reg_2259[7]_i_26_n_0 ,\trunc_ln51_reg_2259[7]_i_27_n_0 ,\trunc_ln51_reg_2259[7]_i_28_n_0 ,\trunc_ln51_reg_2259[7]_i_29_n_0 ,\trunc_ln51_reg_2259[7]_i_30_n_0 ,\trunc_ln51_reg_2259[7]_i_31_n_0 ,\trunc_ln51_reg_2259[7]_i_32_n_0 ,\trunc_ln51_reg_2259[7]_i_33_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1 urem_7ns_3ns_2_11_1_U30
       (.ap_clk(ap_clk),
        .ap_clk_0(urem_7ns_3ns_2_11_1_U30_n_0),
        .ap_clk_1(urem_7ns_3ns_2_11_1_U30_n_1),
        .select_ln40_2_reg_1840_pp0_iter1_reg(select_ln40_2_reg_1840_pp0_iter1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_29 urem_7ns_3ns_2_11_1_U31
       (.ap_clk(ap_clk),
        .ap_clk_0(urem_7ns_3ns_2_11_1_U31_n_0),
        .ap_clk_1(urem_7ns_3ns_2_11_1_U31_n_1),
        .select_ln40_reg_1832_pp0_iter1_reg(select_ln40_reg_1832_pp0_iter1_reg));
  FDSE #(
    .INIT(1'b0)) 
    \x_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1100),
        .D(add_ln41_fu_1003_p2[0]),
        .Q(x_fu_102[0]),
        .S(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_102_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1100),
        .D(add_ln41_fu_1003_p2[1]),
        .Q(x_fu_102[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_102_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1100),
        .D(add_ln41_fu_1003_p2[2]),
        .Q(x_fu_102[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_102_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1100),
        .D(add_ln41_fu_1003_p2[3]),
        .Q(x_fu_102[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_102_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1100),
        .D(add_ln41_fu_1003_p2[4]),
        .Q(x_fu_102[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_102_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1100),
        .D(add_ln41_fu_1003_p2[5]),
        .Q(x_fu_102[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_102_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_1100),
        .D(add_ln41_fu_1003_p2[6]),
        .Q(x_fu_102[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  LUT4 #(
    .INIT(16'h0400)) 
    \y_fu_106[6]_i_10 
       (.I0(\indvar_flatten6_fu_110_reg_n_0_[11] ),
        .I1(\indvar_flatten6_fu_110_reg_n_0_[10] ),
        .I2(\indvar_flatten6_fu_110_reg_n_0_[9] ),
        .I3(\indvar_flatten6_fu_110_reg_n_0_[8] ),
        .O(\y_fu_106[6]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \y_fu_106[6]_i_7 
       (.I0(\indvar_flatten6_fu_110_reg_n_0_[6] ),
        .I1(\indvar_flatten6_fu_110_reg_n_0_[7] ),
        .I2(\indvar_flatten6_fu_110_reg_n_0_[5] ),
        .I3(\indvar_flatten6_fu_110_reg_n_0_[4] ),
        .O(\y_fu_106[6]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_106_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\y_fu_106_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_106_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_6),
        .D(flow_control_loop_pipe_sequential_init_U_n_22),
        .Q(\y_fu_106_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_106_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_6),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(\y_fu_106_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_106_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_6),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(\y_fu_106_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_106_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_6),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(\y_fu_106_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_106_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_6),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(\y_fu_106_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_106_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_6),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(\y_fu_106_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8
   (ap_enable_reg_pp0_iter4,
    write_output_last_reg_277_pp0_iter3_reg,
    P,
    ap_loop_exit_ready_pp0_iter3_reg_reg__0_0,
    \ap_CS_fsm_reg[7] ,
    D,
    ap_enable_reg_pp0_iter4_reg_0,
    ap_rst_n_inv,
    \select_ln56_reg_256_reg[6]_0 ,
    ap_clk,
    ap_rst_n,
    grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
    Q,
    M_AXIS_TREADY_int_regslice);
  output ap_enable_reg_pp0_iter4;
  output write_output_last_reg_277_pp0_iter3_reg;
  output [13:0]P;
  output ap_loop_exit_ready_pp0_iter3_reg_reg__0_0;
  output \ap_CS_fsm_reg[7] ;
  output [0:0]D;
  output ap_enable_reg_pp0_iter4_reg_0;
  input ap_rst_n_inv;
  input \select_ln56_reg_256_reg[6]_0 ;
  input ap_clk;
  input ap_rst_n;
  input grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg;
  input [1:0]Q;
  input M_AXIS_TREADY_int_regslice;

  wire [0:0]D;
  wire M_AXIS_TREADY_int_regslice;
  wire [13:0]P;
  wire [1:0]Q;
  wire [13:0]add_ln56_1_fu_129_p2;
  wire add_ln56_1_fu_129_p2_carry__0_n_4;
  wire add_ln56_1_fu_129_p2_carry__0_n_5;
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
  wire [6:0]add_ln57_fu_179_p2;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_reg_0;
  wire ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg__0_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [13:0]ap_sig_allocacmp_indvar_flatten13_load;
  wire cmp103_reg_267_pp0_iter1_reg;
  wire \cmp103_reg_267_reg_n_0_[0] ;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready;
  wire grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg;
  wire \i_fu_66_reg_n_0_[0] ;
  wire \i_fu_66_reg_n_0_[1] ;
  wire \i_fu_66_reg_n_0_[2] ;
  wire \i_fu_66_reg_n_0_[3] ;
  wire \i_fu_66_reg_n_0_[4] ;
  wire \i_fu_66_reg_n_0_[5] ;
  wire \i_fu_66_reg_n_0_[6] ;
  wire indvar_flatten13_fu_70;
  wire \indvar_flatten13_fu_70[13]_i_2_n_0 ;
  wire \indvar_flatten13_fu_70[13]_i_3_n_0 ;
  wire \indvar_flatten13_fu_70[13]_i_4_n_0 ;
  wire \indvar_flatten13_fu_70_reg_n_0_[0] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[10] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[11] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[12] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[13] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[1] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[2] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[3] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[4] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[5] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[6] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[7] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[8] ;
  wire \indvar_flatten13_fu_70_reg_n_0_[9] ;
  wire [6:0]j_fu_62;
  wire mac_muladd_7ns_7ns_7ns_14_4_1_U61_n_14;
  wire [6:0]select_ln56_1_fu_161_p3;
  wire [6:0]select_ln56_fu_153_p3;
  wire [6:0]select_ln56_reg_256;
  wire \select_ln56_reg_256[5]_i_2_n_0 ;
  wire \select_ln56_reg_256[6]_i_2_n_0 ;
  wire [6:0]select_ln56_reg_256_pp0_iter1_reg;
  wire \select_ln56_reg_256_reg[6]_0 ;
  wire write_output_last_fu_208_p2;
  wire write_output_last_reg_277;
  wire \write_output_last_reg_277[0]_i_2_n_0 ;
  wire write_output_last_reg_277_pp0_iter3_reg;
  wire [7:4]NLW_add_ln56_1_fu_129_p2_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_add_ln56_1_fu_129_p2_carry__0_O_UNCONNECTED;

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
        .CO({NLW_add_ln56_1_fu_129_p2_carry__0_CO_UNCONNECTED[7:4],add_ln56_1_fu_129_p2_carry__0_n_4,add_ln56_1_fu_129_p2_carry__0_n_5,add_ln56_1_fu_129_p2_carry__0_n_6,add_ln56_1_fu_129_p2_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln56_1_fu_129_p2_carry__0_O_UNCONNECTED[7:5],add_ln56_1_fu_129_p2[13:9]}),
        .S({1'b0,1'b0,1'b0,ap_sig_allocacmp_indvar_flatten13_load[13:9]}));
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
        .CE(\select_ln56_reg_256_reg[6]_0 ),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(\select_ln56_reg_256_reg[6]_0 ),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(\select_ln56_reg_256_reg[6]_0 ),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter2_reg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\select_ln56_reg_256_reg[6]_0 ),
        .CLK(ap_clk),
        .D(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg__0
       (.C(ap_clk),
        .CE(\select_ln56_reg_256_reg[6]_0 ),
        .D(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  FDRE \cmp103_reg_267_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln56_reg_256_reg[6]_0 ),
        .D(\cmp103_reg_267_reg_n_0_[0] ),
        .Q(cmp103_reg_267_pp0_iter1_reg),
        .R(1'b0));
  FDRE \cmp103_reg_267_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(\cmp103_reg_267_reg_n_0_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.A(select_ln56_1_fu_161_p3),
        .D(select_ln56_fu_153_p3),
        .M_AXIS_TREADY_int_regslice(M_AXIS_TREADY_int_regslice),
        .Q(Q),
        .add_ln56_1_fu_129_p2(add_ln56_1_fu_129_p2[0]),
        .add_ln57_fu_179_p2(add_ln57_fu_179_p2),
        .\ap_CS_fsm_reg[6] (D),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg_0),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_loop_exit_ready_pp0_iter3_reg_reg__0(ap_loop_exit_ready_pp0_iter3_reg_reg__0_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_indvar_flatten13_load(ap_sig_allocacmp_indvar_flatten13_load),
        .\cmp103_reg_267_reg[0] (flow_control_loop_pipe_sequential_init_U_n_15),
        .\cmp103_reg_267_reg[0]_0 (\select_ln56_reg_256_reg[6]_0 ),
        .\cmp103_reg_267_reg[0]_1 (\cmp103_reg_267_reg_n_0_[0] ),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg(grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg),
        .grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg(ap_enable_reg_pp0_iter4),
        .\i_fu_66_reg[0] (\i_fu_66_reg_n_0_[0] ),
        .\i_fu_66_reg[0]_0 (\indvar_flatten13_fu_70[13]_i_2_n_0 ),
        .\i_fu_66_reg[1] (\i_fu_66_reg_n_0_[1] ),
        .\i_fu_66_reg[2] (\i_fu_66_reg_n_0_[2] ),
        .\i_fu_66_reg[3] (\i_fu_66_reg_n_0_[3] ),
        .\i_fu_66_reg[4] (\i_fu_66_reg_n_0_[4] ),
        .\i_fu_66_reg[5] (\i_fu_66_reg_n_0_[5] ),
        .\i_fu_66_reg[6] (\i_fu_66_reg_n_0_[6] ),
        .indvar_flatten13_fu_70(indvar_flatten13_fu_70),
        .\indvar_flatten13_fu_70_reg[0] (\indvar_flatten13_fu_70_reg_n_0_[0] ),
        .\indvar_flatten13_fu_70_reg[13] (\indvar_flatten13_fu_70_reg_n_0_[9] ),
        .\indvar_flatten13_fu_70_reg[13]_0 (\indvar_flatten13_fu_70_reg_n_0_[10] ),
        .\indvar_flatten13_fu_70_reg[13]_1 (\indvar_flatten13_fu_70_reg_n_0_[11] ),
        .\indvar_flatten13_fu_70_reg[13]_2 (\indvar_flatten13_fu_70_reg_n_0_[12] ),
        .\indvar_flatten13_fu_70_reg[13]_3 (\indvar_flatten13_fu_70_reg_n_0_[13] ),
        .\indvar_flatten13_fu_70_reg[8] (\indvar_flatten13_fu_70_reg_n_0_[1] ),
        .\indvar_flatten13_fu_70_reg[8]_0 (\indvar_flatten13_fu_70_reg_n_0_[2] ),
        .\indvar_flatten13_fu_70_reg[8]_1 (\indvar_flatten13_fu_70_reg_n_0_[3] ),
        .\indvar_flatten13_fu_70_reg[8]_2 (\indvar_flatten13_fu_70_reg_n_0_[4] ),
        .\indvar_flatten13_fu_70_reg[8]_3 (\indvar_flatten13_fu_70_reg_n_0_[5] ),
        .\indvar_flatten13_fu_70_reg[8]_4 (\indvar_flatten13_fu_70_reg_n_0_[6] ),
        .\indvar_flatten13_fu_70_reg[8]_5 (\indvar_flatten13_fu_70_reg_n_0_[7] ),
        .\indvar_flatten13_fu_70_reg[8]_6 (\indvar_flatten13_fu_70_reg_n_0_[8] ),
        .j_fu_62(j_fu_62),
        .\j_fu_62_reg[2] (mac_muladd_7ns_7ns_7ns_14_4_1_U61_n_14),
        .\select_ln56_reg_256_reg[5] (\select_ln56_reg_256[5]_i_2_n_0 ),
        .\select_ln56_reg_256_reg[6] (\select_ln56_reg_256[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_66_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(select_ln56_1_fu_161_p3[0]),
        .Q(\i_fu_66_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_66_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(select_ln56_1_fu_161_p3[1]),
        .Q(\i_fu_66_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_66_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(select_ln56_1_fu_161_p3[2]),
        .Q(\i_fu_66_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_66_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(select_ln56_1_fu_161_p3[3]),
        .Q(\i_fu_66_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_66_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(select_ln56_1_fu_161_p3[4]),
        .Q(\i_fu_66_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_66_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(select_ln56_1_fu_161_p3[5]),
        .Q(\i_fu_66_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_66_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(select_ln56_1_fu_161_p3[6]),
        .Q(\i_fu_66_reg_n_0_[6] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \indvar_flatten13_fu_70[13]_i_2 
       (.I0(\indvar_flatten13_fu_70[13]_i_3_n_0 ),
        .I1(\indvar_flatten13_fu_70_reg_n_0_[3] ),
        .I2(\indvar_flatten13_fu_70_reg_n_0_[2] ),
        .I3(\indvar_flatten13_fu_70_reg_n_0_[4] ),
        .I4(\indvar_flatten13_fu_70_reg_n_0_[5] ),
        .I5(\indvar_flatten13_fu_70[13]_i_4_n_0 ),
        .O(\indvar_flatten13_fu_70[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \indvar_flatten13_fu_70[13]_i_3 
       (.I0(\indvar_flatten13_fu_70_reg_n_0_[7] ),
        .I1(\indvar_flatten13_fu_70_reg_n_0_[6] ),
        .I2(\indvar_flatten13_fu_70_reg_n_0_[9] ),
        .I3(\indvar_flatten13_fu_70_reg_n_0_[8] ),
        .O(\indvar_flatten13_fu_70[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \indvar_flatten13_fu_70[13]_i_4 
       (.I0(\indvar_flatten13_fu_70_reg_n_0_[12] ),
        .I1(\indvar_flatten13_fu_70_reg_n_0_[13] ),
        .I2(\indvar_flatten13_fu_70_reg_n_0_[11] ),
        .I3(\indvar_flatten13_fu_70_reg_n_0_[10] ),
        .I4(\indvar_flatten13_fu_70_reg_n_0_[1] ),
        .I5(\indvar_flatten13_fu_70_reg_n_0_[0] ),
        .O(\indvar_flatten13_fu_70[13]_i_4_n_0 ));
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
    \indvar_flatten13_fu_70_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(add_ln56_1_fu_129_p2[12]),
        .Q(\indvar_flatten13_fu_70_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_70_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(add_ln56_1_fu_129_p2[13]),
        .Q(\indvar_flatten13_fu_70_reg_n_0_[13] ),
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
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_62_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_70),
        .D(add_ln57_fu_179_p2[6]),
        .Q(j_fu_62[6]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1 mac_muladd_7ns_7ns_7ns_14_4_1_U61
       (.A(select_ln56_1_fu_161_p3),
        .P(P),
        .Q(select_ln56_reg_256),
        .ap_clk(ap_clk),
        .j_fu_62({j_fu_62[6:3],j_fu_62[1:0]}),
        .\j_fu_62_reg[6] (mac_muladd_7ns_7ns_7ns_14_4_1_U61_n_14),
        .ram_reg_bram_2(\select_ln56_reg_256_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    ram_reg_bram_1_i_5
       (.I0(Q[1]),
        .I1(M_AXIS_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(ap_enable_reg_pp0_iter3),
        .O(\ap_CS_fsm_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \select_ln56_reg_256[5]_i_2 
       (.I0(j_fu_62[3]),
        .I1(j_fu_62[4]),
        .I2(j_fu_62[0]),
        .I3(j_fu_62[1]),
        .I4(j_fu_62[6]),
        .O(\select_ln56_reg_256[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \select_ln56_reg_256[6]_i_2 
       (.I0(j_fu_62[1]),
        .I1(j_fu_62[0]),
        .I2(j_fu_62[4]),
        .I3(j_fu_62[3]),
        .O(\select_ln56_reg_256[6]_i_2_n_0 ));
  FDRE \select_ln56_reg_256_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln56_reg_256_reg[6]_0 ),
        .D(select_ln56_reg_256[0]),
        .Q(select_ln56_reg_256_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln56_reg_256_reg[6]_0 ),
        .D(select_ln56_reg_256[1]),
        .Q(select_ln56_reg_256_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln56_reg_256_reg[6]_0 ),
        .D(select_ln56_reg_256[2]),
        .Q(select_ln56_reg_256_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln56_reg_256_reg[6]_0 ),
        .D(select_ln56_reg_256[3]),
        .Q(select_ln56_reg_256_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(\select_ln56_reg_256_reg[6]_0 ),
        .D(select_ln56_reg_256[4]),
        .Q(select_ln56_reg_256_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(\select_ln56_reg_256_reg[6]_0 ),
        .D(select_ln56_reg_256[5]),
        .Q(select_ln56_reg_256_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(\select_ln56_reg_256_reg[6]_0 ),
        .D(select_ln56_reg_256[6]),
        .Q(select_ln56_reg_256_pp0_iter1_reg[6]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln56_reg_256_reg[6]_0 ),
        .D(select_ln56_fu_153_p3[0]),
        .Q(select_ln56_reg_256[0]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln56_reg_256_reg[6]_0 ),
        .D(select_ln56_fu_153_p3[1]),
        .Q(select_ln56_reg_256[1]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln56_reg_256_reg[6]_0 ),
        .D(select_ln56_fu_153_p3[2]),
        .Q(select_ln56_reg_256[2]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln56_reg_256_reg[6]_0 ),
        .D(select_ln56_fu_153_p3[3]),
        .Q(select_ln56_reg_256[3]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_reg[4] 
       (.C(ap_clk),
        .CE(\select_ln56_reg_256_reg[6]_0 ),
        .D(select_ln56_fu_153_p3[4]),
        .Q(select_ln56_reg_256[4]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_reg[5] 
       (.C(ap_clk),
        .CE(\select_ln56_reg_256_reg[6]_0 ),
        .D(select_ln56_fu_153_p3[5]),
        .Q(select_ln56_reg_256[5]),
        .R(1'b0));
  FDRE \select_ln56_reg_256_reg[6] 
       (.C(ap_clk),
        .CE(\select_ln56_reg_256_reg[6]_0 ),
        .D(select_ln56_fu_153_p3[6]),
        .Q(select_ln56_reg_256[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \write_output_last_reg_277[0]_i_1 
       (.I0(cmp103_reg_267_pp0_iter1_reg),
        .I1(\write_output_last_reg_277[0]_i_2_n_0 ),
        .I2(select_ln56_reg_256_pp0_iter1_reg[3]),
        .I3(select_ln56_reg_256_pp0_iter1_reg[4]),
        .I4(select_ln56_reg_256_pp0_iter1_reg[2]),
        .O(write_output_last_fu_208_p2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \write_output_last_reg_277[0]_i_2 
       (.I0(select_ln56_reg_256_pp0_iter1_reg[6]),
        .I1(select_ln56_reg_256_pp0_iter1_reg[5]),
        .I2(select_ln56_reg_256_pp0_iter1_reg[0]),
        .I3(select_ln56_reg_256_pp0_iter1_reg[1]),
        .O(\write_output_last_reg_277[0]_i_2_n_0 ));
  FDRE \write_output_last_reg_277_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln56_reg_256_reg[6]_0 ),
        .D(write_output_last_reg_277),
        .Q(write_output_last_reg_277_pp0_iter3_reg),
        .R(1'b0));
  FDRE \write_output_last_reg_277_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln56_reg_256_reg[6]_0 ),
        .D(write_output_last_fu_208_p2),
        .Q(write_output_last_reg_277),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1
   (grp_fu_748_p9,
    DOUTADOUT,
    \tmp_48_reg_2254[3]_i_69 ,
    Q,
    \tmp_48_reg_2254[3]_i_69_0 );
  output [7:0]grp_fu_748_p9;
  input [7:0]DOUTADOUT;
  input [7:0]\tmp_48_reg_2254[3]_i_69 ;
  input [1:0]Q;
  input [7:0]\tmp_48_reg_2254[3]_i_69_0 ;

  wire [7:0]DOUTADOUT;
  wire [1:0]Q;
  wire [7:0]grp_fu_748_p9;
  wire [7:0]\tmp_48_reg_2254[3]_i_69 ;
  wire [7:0]\tmp_48_reg_2254[3]_i_69_0 ;

  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_48_reg_2254[3]_i_105 
       (.I0(DOUTADOUT[2]),
        .I1(\tmp_48_reg_2254[3]_i_69 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_0 [2]),
        .O(grp_fu_748_p9[2]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_102 
       (.I0(DOUTADOUT[4]),
        .I1(\tmp_48_reg_2254[3]_i_69 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_0 [4]),
        .O(grp_fu_748_p9[4]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_113 
       (.I0(DOUTADOUT[3]),
        .I1(\tmp_48_reg_2254[3]_i_69 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_0 [3]),
        .O(grp_fu_748_p9[3]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_123 
       (.I0(DOUTADOUT[0]),
        .I1(\tmp_48_reg_2254[3]_i_69 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_0 [0]),
        .O(grp_fu_748_p9[0]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_129 
       (.I0(DOUTADOUT[1]),
        .I1(\tmp_48_reg_2254[3]_i_69 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_0 [1]),
        .O(grp_fu_748_p9[1]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_139 
       (.I0(DOUTADOUT[7]),
        .I1(\tmp_48_reg_2254[3]_i_69 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_0 [7]),
        .O(grp_fu_748_p9[7]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_77 
       (.I0(DOUTADOUT[6]),
        .I1(\tmp_48_reg_2254[3]_i_69 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_0 [6]),
        .O(grp_fu_748_p9[6]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_91 
       (.I0(DOUTADOUT[5]),
        .I1(\tmp_48_reg_2254[3]_i_69 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_0 [5]),
        .O(grp_fu_748_p9[5]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_15
   (grp_fu_767_p9,
    \tmp_48_reg_2254[3]_i_69 ,
    \tmp_48_reg_2254[3]_i_69_0 ,
    Q,
    \tmp_48_reg_2254[3]_i_69_1 );
  output [7:0]grp_fu_767_p9;
  input [7:0]\tmp_48_reg_2254[3]_i_69 ;
  input [7:0]\tmp_48_reg_2254[3]_i_69_0 ;
  input [1:0]Q;
  input [7:0]\tmp_48_reg_2254[3]_i_69_1 ;

  wire [1:0]Q;
  wire [7:0]grp_fu_767_p9;
  wire [7:0]\tmp_48_reg_2254[3]_i_69 ;
  wire [7:0]\tmp_48_reg_2254[3]_i_69_0 ;
  wire [7:0]\tmp_48_reg_2254[3]_i_69_1 ;

  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_48_reg_2254[3]_i_104 
       (.I0(\tmp_48_reg_2254[3]_i_69 [2]),
        .I1(\tmp_48_reg_2254[3]_i_69_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_1 [2]),
        .O(grp_fu_767_p9[2]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_101 
       (.I0(\tmp_48_reg_2254[3]_i_69 [4]),
        .I1(\tmp_48_reg_2254[3]_i_69_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_1 [4]),
        .O(grp_fu_767_p9[4]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_112 
       (.I0(\tmp_48_reg_2254[3]_i_69 [3]),
        .I1(\tmp_48_reg_2254[3]_i_69_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_1 [3]),
        .O(grp_fu_767_p9[3]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_122 
       (.I0(\tmp_48_reg_2254[3]_i_69 [0]),
        .I1(\tmp_48_reg_2254[3]_i_69_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_1 [0]),
        .O(grp_fu_767_p9[0]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_128 
       (.I0(\tmp_48_reg_2254[3]_i_69 [1]),
        .I1(\tmp_48_reg_2254[3]_i_69_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_1 [1]),
        .O(grp_fu_767_p9[1]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_138 
       (.I0(\tmp_48_reg_2254[3]_i_69 [7]),
        .I1(\tmp_48_reg_2254[3]_i_69_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_1 [7]),
        .O(grp_fu_767_p9[7]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_76 
       (.I0(\tmp_48_reg_2254[3]_i_69 [6]),
        .I1(\tmp_48_reg_2254[3]_i_69_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_1 [6]),
        .O(grp_fu_767_p9[6]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_90 
       (.I0(\tmp_48_reg_2254[3]_i_69 [5]),
        .I1(\tmp_48_reg_2254[3]_i_69_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_1 [5]),
        .O(grp_fu_767_p9[5]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_16
   (grp_fu_786_p9,
    \tmp_48_reg_2254[3]_i_69 ,
    \tmp_48_reg_2254[3]_i_69_0 ,
    Q,
    \tmp_48_reg_2254[3]_i_69_1 );
  output [7:0]grp_fu_786_p9;
  input [7:0]\tmp_48_reg_2254[3]_i_69 ;
  input [7:0]\tmp_48_reg_2254[3]_i_69_0 ;
  input [1:0]Q;
  input [7:0]\tmp_48_reg_2254[3]_i_69_1 ;

  wire [1:0]Q;
  wire [7:0]grp_fu_786_p9;
  wire [7:0]\tmp_48_reg_2254[3]_i_69 ;
  wire [7:0]\tmp_48_reg_2254[3]_i_69_0 ;
  wire [7:0]\tmp_48_reg_2254[3]_i_69_1 ;

  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_48_reg_2254[3]_i_106 
       (.I0(\tmp_48_reg_2254[3]_i_69 [2]),
        .I1(\tmp_48_reg_2254[3]_i_69_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_1 [2]),
        .O(grp_fu_786_p9[2]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_103 
       (.I0(\tmp_48_reg_2254[3]_i_69 [4]),
        .I1(\tmp_48_reg_2254[3]_i_69_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_1 [4]),
        .O(grp_fu_786_p9[4]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_114 
       (.I0(\tmp_48_reg_2254[3]_i_69 [3]),
        .I1(\tmp_48_reg_2254[3]_i_69_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_1 [3]),
        .O(grp_fu_786_p9[3]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_124 
       (.I0(\tmp_48_reg_2254[3]_i_69 [0]),
        .I1(\tmp_48_reg_2254[3]_i_69_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_1 [0]),
        .O(grp_fu_786_p9[0]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_130 
       (.I0(\tmp_48_reg_2254[3]_i_69 [1]),
        .I1(\tmp_48_reg_2254[3]_i_69_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_1 [1]),
        .O(grp_fu_786_p9[1]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_140 
       (.I0(\tmp_48_reg_2254[3]_i_69 [7]),
        .I1(\tmp_48_reg_2254[3]_i_69_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_1 [7]),
        .O(grp_fu_786_p9[7]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_78 
       (.I0(\tmp_48_reg_2254[3]_i_69 [6]),
        .I1(\tmp_48_reg_2254[3]_i_69_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_1 [6]),
        .O(grp_fu_786_p9[6]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_92 
       (.I0(\tmp_48_reg_2254[3]_i_69 [5]),
        .I1(\tmp_48_reg_2254[3]_i_69_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_69_1 [5]),
        .O(grp_fu_786_p9[5]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_21
   (tmp_4_fu_1411_p9,
    grp_fu_767_p9,
    grp_fu_748_p9,
    Q,
    grp_fu_786_p9);
  output [7:0]tmp_4_fu_1411_p9;
  input [7:0]grp_fu_767_p9;
  input [7:0]grp_fu_748_p9;
  input [1:0]Q;
  input [7:0]grp_fu_786_p9;

  wire [1:0]Q;
  wire [7:0]grp_fu_748_p9;
  wire [7:0]grp_fu_767_p9;
  wire [7:0]grp_fu_786_p9;
  wire [7:0]tmp_4_fu_1411_p9;

  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_48_reg_2254[3]_i_69 
       (.I0(grp_fu_767_p9[7]),
        .I1(grp_fu_748_p9[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_786_p9[7]),
        .O(tmp_4_fu_1411_p9[7]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_104 
       (.I0(grp_fu_767_p9[3]),
        .I1(grp_fu_748_p9[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_786_p9[3]),
        .O(tmp_4_fu_1411_p9[3]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_107 
       (.I0(grp_fu_767_p9[4]),
        .I1(grp_fu_748_p9[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_786_p9[4]),
        .O(tmp_4_fu_1411_p9[4]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_131 
       (.I0(grp_fu_767_p9[1]),
        .I1(grp_fu_748_p9[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_786_p9[1]),
        .O(tmp_4_fu_1411_p9[1]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_133 
       (.I0(grp_fu_767_p9[2]),
        .I1(grp_fu_748_p9[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_786_p9[2]),
        .O(tmp_4_fu_1411_p9[2]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_64 
       (.I0(grp_fu_767_p9[0]),
        .I1(grp_fu_748_p9[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_786_p9[0]),
        .O(tmp_4_fu_1411_p9[0]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_82 
       (.I0(grp_fu_767_p9[5]),
        .I1(grp_fu_748_p9[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_786_p9[5]),
        .O(tmp_4_fu_1411_p9[5]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_85 
       (.I0(grp_fu_767_p9[6]),
        .I1(grp_fu_748_p9[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_786_p9[6]),
        .O(tmp_4_fu_1411_p9[6]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_22
   (tmp_8_fu_1434_p9,
    grp_fu_824_p9,
    grp_fu_805_p9,
    Q,
    grp_fu_843_p9);
  output [4:0]tmp_8_fu_1434_p9;
  input [4:0]grp_fu_824_p9;
  input [4:0]grp_fu_805_p9;
  input [1:0]Q;
  input [4:0]grp_fu_843_p9;

  wire [1:0]Q;
  wire [4:0]grp_fu_805_p9;
  wire [4:0]grp_fu_824_p9;
  wire [4:0]grp_fu_843_p9;
  wire [4:0]tmp_8_fu_1434_p9;

  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_48_reg_2254[3]_i_111 
       (.I0(grp_fu_824_p9[1]),
        .I1(grp_fu_805_p9[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_843_p9[1]),
        .O(tmp_8_fu_1434_p9[1]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_48_reg_2254[3]_i_112 
       (.I0(grp_fu_824_p9[0]),
        .I1(grp_fu_805_p9[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_843_p9[0]),
        .O(tmp_8_fu_1434_p9[0]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_48_reg_2254[3]_i_46 
       (.I0(grp_fu_824_p9[4]),
        .I1(grp_fu_805_p9[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_843_p9[4]),
        .O(tmp_8_fu_1434_p9[4]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_48_reg_2254[3]_i_49 
       (.I0(grp_fu_824_p9[3]),
        .I1(grp_fu_805_p9[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_843_p9[3]),
        .O(tmp_8_fu_1434_p9[3]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_48_reg_2254[3]_i_76 
       (.I0(grp_fu_824_p9[2]),
        .I1(grp_fu_805_p9[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_843_p9[2]),
        .O(tmp_8_fu_1434_p9[2]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_23
   (tmp_11_fu_1457_p9,
    grp_fu_881_p9,
    grp_fu_862_p9,
    Q,
    grp_fu_900_p9);
  output [7:0]tmp_11_fu_1457_p9;
  input [7:0]grp_fu_881_p9;
  input [7:0]grp_fu_862_p9;
  input [1:0]Q;
  input [7:0]grp_fu_900_p9;

  wire [1:0]Q;
  wire [7:0]grp_fu_862_p9;
  wire [7:0]grp_fu_881_p9;
  wire [7:0]grp_fu_900_p9;
  wire [7:0]tmp_11_fu_1457_p9;

  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \tmp_48_reg_2254[3]_i_71 
       (.I0(grp_fu_881_p9[7]),
        .I1(grp_fu_862_p9[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_900_p9[7]),
        .O(tmp_11_fu_1457_p9[7]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_106 
       (.I0(grp_fu_881_p9[3]),
        .I1(grp_fu_862_p9[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_900_p9[3]),
        .O(tmp_11_fu_1457_p9[3]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_108 
       (.I0(grp_fu_881_p9[4]),
        .I1(grp_fu_862_p9[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_900_p9[4]),
        .O(tmp_11_fu_1457_p9[4]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_132 
       (.I0(grp_fu_881_p9[1]),
        .I1(grp_fu_862_p9[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_900_p9[1]),
        .O(tmp_11_fu_1457_p9[1]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_134 
       (.I0(grp_fu_881_p9[2]),
        .I1(grp_fu_862_p9[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_900_p9[2]),
        .O(tmp_11_fu_1457_p9[2]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_63 
       (.I0(grp_fu_881_p9[0]),
        .I1(grp_fu_862_p9[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_900_p9[0]),
        .O(tmp_11_fu_1457_p9[0]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_84 
       (.I0(grp_fu_881_p9[5]),
        .I1(grp_fu_862_p9[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_900_p9[5]),
        .O(tmp_11_fu_1457_p9[5]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \trunc_ln51_reg_2259[7]_i_86 
       (.I0(grp_fu_881_p9[6]),
        .I1(grp_fu_862_p9[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_900_p9[6]),
        .O(tmp_11_fu_1457_p9[6]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0
   (grp_fu_805_p9,
    DOUTADOUT,
    \tmp_48_reg_2254[3]_i_46 ,
    Q,
    \tmp_48_reg_2254[3]_i_46_0 );
  output [7:0]grp_fu_805_p9;
  input [7:0]DOUTADOUT;
  input [7:0]\tmp_48_reg_2254[3]_i_46 ;
  input [1:0]Q;
  input [7:0]\tmp_48_reg_2254[3]_i_46_0 ;

  wire [7:0]DOUTADOUT;
  wire [1:0]Q;
  wire [7:0]grp_fu_805_p9;
  wire [7:0]\tmp_48_reg_2254[3]_i_46 ;
  wire [7:0]\tmp_48_reg_2254[3]_i_46_0 ;

  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_67 
       (.I0(DOUTADOUT[0]),
        .I1(\tmp_48_reg_2254[3]_i_46 [0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_0 [0]),
        .O(grp_fu_805_p9[0]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_74 
       (.I0(DOUTADOUT[7]),
        .I1(\tmp_48_reg_2254[3]_i_46 [7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_0 [7]),
        .O(grp_fu_805_p9[7]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_80 
       (.I0(DOUTADOUT[6]),
        .I1(\tmp_48_reg_2254[3]_i_46 [6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_0 [6]),
        .O(grp_fu_805_p9[6]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_83 
       (.I0(DOUTADOUT[5]),
        .I1(\tmp_48_reg_2254[3]_i_46 [5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_0 [5]),
        .O(grp_fu_805_p9[5]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_87 
       (.I0(DOUTADOUT[4]),
        .I1(\tmp_48_reg_2254[3]_i_46 [4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_0 [4]),
        .O(grp_fu_805_p9[4]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_91 
       (.I0(DOUTADOUT[3]),
        .I1(\tmp_48_reg_2254[3]_i_46 [3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_0 [3]),
        .O(grp_fu_805_p9[3]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_95 
       (.I0(DOUTADOUT[2]),
        .I1(\tmp_48_reg_2254[3]_i_46 [2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_0 [2]),
        .O(grp_fu_805_p9[2]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_99 
       (.I0(DOUTADOUT[1]),
        .I1(\tmp_48_reg_2254[3]_i_46 [1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_0 [1]),
        .O(grp_fu_805_p9[1]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_17
   (grp_fu_824_p9,
    \tmp_48_reg_2254[3]_i_46 ,
    \tmp_48_reg_2254[3]_i_46_0 ,
    Q,
    \tmp_48_reg_2254[3]_i_46_1 );
  output [7:0]grp_fu_824_p9;
  input [7:0]\tmp_48_reg_2254[3]_i_46 ;
  input [7:0]\tmp_48_reg_2254[3]_i_46_0 ;
  input [1:0]Q;
  input [7:0]\tmp_48_reg_2254[3]_i_46_1 ;

  wire [1:0]Q;
  wire [7:0]grp_fu_824_p9;
  wire [7:0]\tmp_48_reg_2254[3]_i_46 ;
  wire [7:0]\tmp_48_reg_2254[3]_i_46_0 ;
  wire [7:0]\tmp_48_reg_2254[3]_i_46_1 ;

  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_66 
       (.I0(\tmp_48_reg_2254[3]_i_46 [0]),
        .I1(\tmp_48_reg_2254[3]_i_46_0 [0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_1 [0]),
        .O(grp_fu_824_p9[0]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_73 
       (.I0(\tmp_48_reg_2254[3]_i_46 [7]),
        .I1(\tmp_48_reg_2254[3]_i_46_0 [7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_1 [7]),
        .O(grp_fu_824_p9[7]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_79 
       (.I0(\tmp_48_reg_2254[3]_i_46 [6]),
        .I1(\tmp_48_reg_2254[3]_i_46_0 [6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_1 [6]),
        .O(grp_fu_824_p9[6]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_82 
       (.I0(\tmp_48_reg_2254[3]_i_46 [5]),
        .I1(\tmp_48_reg_2254[3]_i_46_0 [5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_1 [5]),
        .O(grp_fu_824_p9[5]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_86 
       (.I0(\tmp_48_reg_2254[3]_i_46 [4]),
        .I1(\tmp_48_reg_2254[3]_i_46_0 [4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_1 [4]),
        .O(grp_fu_824_p9[4]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_90 
       (.I0(\tmp_48_reg_2254[3]_i_46 [3]),
        .I1(\tmp_48_reg_2254[3]_i_46_0 [3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_1 [3]),
        .O(grp_fu_824_p9[3]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_94 
       (.I0(\tmp_48_reg_2254[3]_i_46 [2]),
        .I1(\tmp_48_reg_2254[3]_i_46_0 [2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_1 [2]),
        .O(grp_fu_824_p9[2]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_98 
       (.I0(\tmp_48_reg_2254[3]_i_46 [1]),
        .I1(\tmp_48_reg_2254[3]_i_46_0 [1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_1 [1]),
        .O(grp_fu_824_p9[1]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_18
   (grp_fu_843_p9,
    \tmp_48_reg_2254[3]_i_46 ,
    \tmp_48_reg_2254[3]_i_46_0 ,
    Q,
    \tmp_48_reg_2254[3]_i_46_1 );
  output [7:0]grp_fu_843_p9;
  input [7:0]\tmp_48_reg_2254[3]_i_46 ;
  input [7:0]\tmp_48_reg_2254[3]_i_46_0 ;
  input [1:0]Q;
  input [7:0]\tmp_48_reg_2254[3]_i_46_1 ;

  wire [1:0]Q;
  wire [7:0]grp_fu_843_p9;
  wire [7:0]\tmp_48_reg_2254[3]_i_46 ;
  wire [7:0]\tmp_48_reg_2254[3]_i_46_0 ;
  wire [7:0]\tmp_48_reg_2254[3]_i_46_1 ;

  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_100 
       (.I0(\tmp_48_reg_2254[3]_i_46 [1]),
        .I1(\tmp_48_reg_2254[3]_i_46_0 [1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_1 [1]),
        .O(grp_fu_843_p9[1]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_68 
       (.I0(\tmp_48_reg_2254[3]_i_46 [0]),
        .I1(\tmp_48_reg_2254[3]_i_46_0 [0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_1 [0]),
        .O(grp_fu_843_p9[0]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_75 
       (.I0(\tmp_48_reg_2254[3]_i_46 [7]),
        .I1(\tmp_48_reg_2254[3]_i_46_0 [7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_1 [7]),
        .O(grp_fu_843_p9[7]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_81 
       (.I0(\tmp_48_reg_2254[3]_i_46 [6]),
        .I1(\tmp_48_reg_2254[3]_i_46_0 [6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_1 [6]),
        .O(grp_fu_843_p9[6]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_84 
       (.I0(\tmp_48_reg_2254[3]_i_46 [5]),
        .I1(\tmp_48_reg_2254[3]_i_46_0 [5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_1 [5]),
        .O(grp_fu_843_p9[5]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_88 
       (.I0(\tmp_48_reg_2254[3]_i_46 [4]),
        .I1(\tmp_48_reg_2254[3]_i_46_0 [4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_1 [4]),
        .O(grp_fu_843_p9[4]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_92 
       (.I0(\tmp_48_reg_2254[3]_i_46 [3]),
        .I1(\tmp_48_reg_2254[3]_i_46_0 [3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_1 [3]),
        .O(grp_fu_843_p9[3]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_96 
       (.I0(\tmp_48_reg_2254[3]_i_46 [2]),
        .I1(\tmp_48_reg_2254[3]_i_46_0 [2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp_48_reg_2254[3]_i_46_1 [2]),
        .O(grp_fu_843_p9[2]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_24
   (tmp_15_fu_1480_p9,
    grp_fu_767_p9,
    grp_fu_748_p9,
    Q,
    grp_fu_786_p9);
  output [7:0]tmp_15_fu_1480_p9;
  input [7:0]grp_fu_767_p9;
  input [7:0]grp_fu_748_p9;
  input [1:0]Q;
  input [7:0]grp_fu_786_p9;

  wire [1:0]Q;
  wire [7:0]grp_fu_748_p9;
  wire [7:0]grp_fu_767_p9;
  wire [7:0]grp_fu_786_p9;
  wire [7:0]tmp_15_fu_1480_p9;

  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_40 
       (.I0(grp_fu_767_p9[7]),
        .I1(grp_fu_748_p9[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_786_p9[7]),
        .O(tmp_15_fu_1480_p9[7]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2259[7]_i_115 
       (.I0(grp_fu_767_p9[1]),
        .I1(grp_fu_748_p9[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_786_p9[1]),
        .O(tmp_15_fu_1480_p9[1]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2259[7]_i_117 
       (.I0(grp_fu_767_p9[2]),
        .I1(grp_fu_748_p9[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_786_p9[2]),
        .O(tmp_15_fu_1480_p9[2]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2259[7]_i_141 
       (.I0(grp_fu_767_p9[6]),
        .I1(grp_fu_748_p9[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_786_p9[6]),
        .O(tmp_15_fu_1480_p9[6]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2259[7]_i_57 
       (.I0(grp_fu_767_p9[0]),
        .I1(grp_fu_748_p9[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_786_p9[0]),
        .O(tmp_15_fu_1480_p9[0]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2259[7]_i_80 
       (.I0(grp_fu_767_p9[5]),
        .I1(grp_fu_748_p9[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_786_p9[5]),
        .O(tmp_15_fu_1480_p9[5]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2259[7]_i_93 
       (.I0(grp_fu_767_p9[3]),
        .I1(grp_fu_748_p9[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_786_p9[3]),
        .O(tmp_15_fu_1480_p9[3]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2259[7]_i_96 
       (.I0(grp_fu_767_p9[4]),
        .I1(grp_fu_748_p9[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_786_p9[4]),
        .O(tmp_15_fu_1480_p9[4]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_25
   (tmp_19_fu_1503_p9,
    grp_fu_881_p9,
    grp_fu_862_p9,
    Q,
    grp_fu_900_p9);
  output [7:0]tmp_19_fu_1503_p9;
  input [7:0]grp_fu_881_p9;
  input [7:0]grp_fu_862_p9;
  input [1:0]Q;
  input [7:0]grp_fu_900_p9;

  wire [1:0]Q;
  wire [7:0]grp_fu_862_p9;
  wire [7:0]grp_fu_881_p9;
  wire [7:0]grp_fu_900_p9;
  wire [7:0]tmp_19_fu_1503_p9;

  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \tmp_48_reg_2254[3]_i_41 
       (.I0(grp_fu_881_p9[7]),
        .I1(grp_fu_862_p9[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_900_p9[7]),
        .O(tmp_19_fu_1503_p9[7]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2259[7]_i_116 
       (.I0(grp_fu_881_p9[1]),
        .I1(grp_fu_862_p9[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_900_p9[1]),
        .O(tmp_19_fu_1503_p9[1]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2259[7]_i_118 
       (.I0(grp_fu_881_p9[2]),
        .I1(grp_fu_862_p9[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_900_p9[2]),
        .O(tmp_19_fu_1503_p9[2]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2259[7]_i_142 
       (.I0(grp_fu_881_p9[6]),
        .I1(grp_fu_862_p9[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_900_p9[6]),
        .O(tmp_19_fu_1503_p9[6]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2259[7]_i_56 
       (.I0(grp_fu_881_p9[0]),
        .I1(grp_fu_862_p9[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_900_p9[0]),
        .O(tmp_19_fu_1503_p9[0]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2259[7]_i_81 
       (.I0(grp_fu_881_p9[5]),
        .I1(grp_fu_862_p9[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_900_p9[5]),
        .O(tmp_19_fu_1503_p9[5]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2259[7]_i_95 
       (.I0(grp_fu_881_p9[3]),
        .I1(grp_fu_862_p9[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_900_p9[3]),
        .O(tmp_19_fu_1503_p9[3]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \trunc_ln51_reg_2259[7]_i_97 
       (.I0(grp_fu_881_p9[4]),
        .I1(grp_fu_862_p9[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_fu_900_p9[4]),
        .O(tmp_19_fu_1503_p9[4]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1
   (grp_fu_862_p9,
    DOUTADOUT,
    \tmp_48_reg_2254[3]_i_71 ,
    Q,
    \tmp_48_reg_2254[3]_i_71_0 );
  output [7:0]grp_fu_862_p9;
  input [7:0]DOUTADOUT;
  input [7:0]\tmp_48_reg_2254[3]_i_71 ;
  input [1:0]Q;
  input [7:0]\tmp_48_reg_2254[3]_i_71_0 ;

  wire [7:0]DOUTADOUT;
  wire [1:0]Q;
  wire [7:0]grp_fu_862_p9;
  wire [7:0]\tmp_48_reg_2254[3]_i_71 ;
  wire [7:0]\tmp_48_reg_2254[3]_i_71_0 ;

  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_48_reg_2254[3]_i_102 
       (.I0(DOUTADOUT[2]),
        .I1(\tmp_48_reg_2254[3]_i_71 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_0 [2]),
        .O(grp_fu_862_p9[2]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_110 
       (.I0(DOUTADOUT[3]),
        .I1(\tmp_48_reg_2254[3]_i_71 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_0 [3]),
        .O(grp_fu_862_p9[3]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_120 
       (.I0(DOUTADOUT[0]),
        .I1(\tmp_48_reg_2254[3]_i_71 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_0 [0]),
        .O(grp_fu_862_p9[0]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_126 
       (.I0(DOUTADOUT[1]),
        .I1(\tmp_48_reg_2254[3]_i_71 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_0 [1]),
        .O(grp_fu_862_p9[1]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_136 
       (.I0(DOUTADOUT[7]),
        .I1(\tmp_48_reg_2254[3]_i_71 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_0 [7]),
        .O(grp_fu_862_p9[7]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_74 
       (.I0(DOUTADOUT[6]),
        .I1(\tmp_48_reg_2254[3]_i_71 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_0 [6]),
        .O(grp_fu_862_p9[6]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_88 
       (.I0(DOUTADOUT[5]),
        .I1(\tmp_48_reg_2254[3]_i_71 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_0 [5]),
        .O(grp_fu_862_p9[5]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_99 
       (.I0(DOUTADOUT[4]),
        .I1(\tmp_48_reg_2254[3]_i_71 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_0 [4]),
        .O(grp_fu_862_p9[4]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_19
   (grp_fu_881_p9,
    \tmp_48_reg_2254[3]_i_71 ,
    \tmp_48_reg_2254[3]_i_71_0 ,
    Q,
    \tmp_48_reg_2254[3]_i_71_1 );
  output [7:0]grp_fu_881_p9;
  input [7:0]\tmp_48_reg_2254[3]_i_71 ;
  input [7:0]\tmp_48_reg_2254[3]_i_71_0 ;
  input [1:0]Q;
  input [7:0]\tmp_48_reg_2254[3]_i_71_1 ;

  wire [1:0]Q;
  wire [7:0]grp_fu_881_p9;
  wire [7:0]\tmp_48_reg_2254[3]_i_71 ;
  wire [7:0]\tmp_48_reg_2254[3]_i_71_0 ;
  wire [7:0]\tmp_48_reg_2254[3]_i_71_1 ;

  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_48_reg_2254[3]_i_101 
       (.I0(\tmp_48_reg_2254[3]_i_71 [2]),
        .I1(\tmp_48_reg_2254[3]_i_71_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_1 [2]),
        .O(grp_fu_881_p9[2]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_109 
       (.I0(\tmp_48_reg_2254[3]_i_71 [3]),
        .I1(\tmp_48_reg_2254[3]_i_71_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_1 [3]),
        .O(grp_fu_881_p9[3]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_119 
       (.I0(\tmp_48_reg_2254[3]_i_71 [0]),
        .I1(\tmp_48_reg_2254[3]_i_71_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_1 [0]),
        .O(grp_fu_881_p9[0]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_125 
       (.I0(\tmp_48_reg_2254[3]_i_71 [1]),
        .I1(\tmp_48_reg_2254[3]_i_71_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_1 [1]),
        .O(grp_fu_881_p9[1]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_135 
       (.I0(\tmp_48_reg_2254[3]_i_71 [7]),
        .I1(\tmp_48_reg_2254[3]_i_71_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_1 [7]),
        .O(grp_fu_881_p9[7]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_73 
       (.I0(\tmp_48_reg_2254[3]_i_71 [6]),
        .I1(\tmp_48_reg_2254[3]_i_71_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_1 [6]),
        .O(grp_fu_881_p9[6]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_87 
       (.I0(\tmp_48_reg_2254[3]_i_71 [5]),
        .I1(\tmp_48_reg_2254[3]_i_71_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_1 [5]),
        .O(grp_fu_881_p9[5]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_98 
       (.I0(\tmp_48_reg_2254[3]_i_71 [4]),
        .I1(\tmp_48_reg_2254[3]_i_71_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_1 [4]),
        .O(grp_fu_881_p9[4]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_20
   (grp_fu_900_p9,
    \tmp_48_reg_2254[3]_i_71 ,
    \tmp_48_reg_2254[3]_i_71_0 ,
    Q,
    \tmp_48_reg_2254[3]_i_71_1 );
  output [7:0]grp_fu_900_p9;
  input [7:0]\tmp_48_reg_2254[3]_i_71 ;
  input [7:0]\tmp_48_reg_2254[3]_i_71_0 ;
  input [1:0]Q;
  input [7:0]\tmp_48_reg_2254[3]_i_71_1 ;

  wire [1:0]Q;
  wire [7:0]grp_fu_900_p9;
  wire [7:0]\tmp_48_reg_2254[3]_i_71 ;
  wire [7:0]\tmp_48_reg_2254[3]_i_71_0 ;
  wire [7:0]\tmp_48_reg_2254[3]_i_71_1 ;

  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_48_reg_2254[3]_i_103 
       (.I0(\tmp_48_reg_2254[3]_i_71 [2]),
        .I1(\tmp_48_reg_2254[3]_i_71_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_1 [2]),
        .O(grp_fu_900_p9[2]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_100 
       (.I0(\tmp_48_reg_2254[3]_i_71 [4]),
        .I1(\tmp_48_reg_2254[3]_i_71_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_1 [4]),
        .O(grp_fu_900_p9[4]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_111 
       (.I0(\tmp_48_reg_2254[3]_i_71 [3]),
        .I1(\tmp_48_reg_2254[3]_i_71_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_1 [3]),
        .O(grp_fu_900_p9[3]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_121 
       (.I0(\tmp_48_reg_2254[3]_i_71 [0]),
        .I1(\tmp_48_reg_2254[3]_i_71_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_1 [0]),
        .O(grp_fu_900_p9[0]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_127 
       (.I0(\tmp_48_reg_2254[3]_i_71 [1]),
        .I1(\tmp_48_reg_2254[3]_i_71_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_1 [1]),
        .O(grp_fu_900_p9[1]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_137 
       (.I0(\tmp_48_reg_2254[3]_i_71 [7]),
        .I1(\tmp_48_reg_2254[3]_i_71_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_1 [7]),
        .O(grp_fu_900_p9[7]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_75 
       (.I0(\tmp_48_reg_2254[3]_i_71 [6]),
        .I1(\tmp_48_reg_2254[3]_i_71_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_1 [6]),
        .O(grp_fu_900_p9[6]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_89 
       (.I0(\tmp_48_reg_2254[3]_i_71 [5]),
        .I1(\tmp_48_reg_2254[3]_i_71_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmp_48_reg_2254[3]_i_71_1 [5]),
        .O(grp_fu_900_p9[5]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_26
   (tmp_23_fu_1526_p9,
    grp_fu_767_p9,
    grp_fu_748_p9,
    Q,
    grp_fu_786_p9);
  output [7:0]tmp_23_fu_1526_p9;
  input [7:0]grp_fu_767_p9;
  input [7:0]grp_fu_748_p9;
  input [1:0]Q;
  input [7:0]grp_fu_786_p9;

  wire [1:0]Q;
  wire [7:0]grp_fu_748_p9;
  wire [7:0]grp_fu_767_p9;
  wire [7:0]grp_fu_786_p9;
  wire [7:0]tmp_23_fu_1526_p9;

  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_48_reg_2254[3]_i_57 
       (.I0(grp_fu_767_p9[2]),
        .I1(grp_fu_748_p9[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_786_p9[2]),
        .O(tmp_23_fu_1526_p9[2]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_37 
       (.I0(grp_fu_767_p9[6]),
        .I1(grp_fu_748_p9[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_786_p9[6]),
        .O(tmp_23_fu_1526_p9[6]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_42 
       (.I0(grp_fu_767_p9[5]),
        .I1(grp_fu_748_p9[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_786_p9[5]),
        .O(tmp_23_fu_1526_p9[5]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_47 
       (.I0(grp_fu_767_p9[4]),
        .I1(grp_fu_748_p9[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_786_p9[4]),
        .O(tmp_23_fu_1526_p9[4]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_52 
       (.I0(grp_fu_767_p9[3]),
        .I1(grp_fu_748_p9[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_786_p9[3]),
        .O(tmp_23_fu_1526_p9[3]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_59 
       (.I0(grp_fu_767_p9[1]),
        .I1(grp_fu_748_p9[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_786_p9[1]),
        .O(tmp_23_fu_1526_p9[1]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_66 
       (.I0(grp_fu_767_p9[7]),
        .I1(grp_fu_748_p9[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_786_p9[7]),
        .O(tmp_23_fu_1526_p9[7]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_71 
       (.I0(grp_fu_767_p9[0]),
        .I1(grp_fu_748_p9[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_786_p9[0]),
        .O(tmp_23_fu_1526_p9[0]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_27
   (tmp_27_fu_1581_p9,
    grp_fu_824_p9,
    grp_fu_805_p9,
    Q,
    grp_fu_843_p9);
  output [4:0]tmp_27_fu_1581_p9;
  input [4:0]grp_fu_824_p9;
  input [4:0]grp_fu_805_p9;
  input [1:0]Q;
  input [4:0]grp_fu_843_p9;

  wire [1:0]Q;
  wire [4:0]grp_fu_805_p9;
  wire [4:0]grp_fu_824_p9;
  wire [4:0]grp_fu_843_p9;
  wire [4:0]tmp_27_fu_1581_p9;

  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_48_reg_2254[3]_i_113 
       (.I0(grp_fu_824_p9[0]),
        .I1(grp_fu_805_p9[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_843_p9[0]),
        .O(tmp_27_fu_1581_p9[0]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_48_reg_2254[3]_i_114 
       (.I0(grp_fu_824_p9[1]),
        .I1(grp_fu_805_p9[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_843_p9[1]),
        .O(tmp_27_fu_1581_p9[1]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_48_reg_2254[3]_i_45 
       (.I0(grp_fu_824_p9[4]),
        .I1(grp_fu_805_p9[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_843_p9[4]),
        .O(tmp_27_fu_1581_p9[4]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_48_reg_2254[3]_i_48 
       (.I0(grp_fu_824_p9[3]),
        .I1(grp_fu_805_p9[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_843_p9[3]),
        .O(tmp_27_fu_1581_p9[3]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_48_reg_2254[3]_i_78 
       (.I0(grp_fu_824_p9[2]),
        .I1(grp_fu_805_p9[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_843_p9[2]),
        .O(tmp_27_fu_1581_p9[2]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_sparsemux_7_2_8_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_28
   (tmp_31_fu_1642_p9,
    grp_fu_881_p9,
    grp_fu_862_p9,
    Q,
    grp_fu_900_p9);
  output [7:0]tmp_31_fu_1642_p9;
  input [7:0]grp_fu_881_p9;
  input [7:0]grp_fu_862_p9;
  input [1:0]Q;
  input [7:0]grp_fu_900_p9;

  wire [1:0]Q;
  wire [7:0]grp_fu_862_p9;
  wire [7:0]grp_fu_881_p9;
  wire [7:0]grp_fu_900_p9;
  wire [7:0]tmp_31_fu_1642_p9;

  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \tmp_48_reg_2254[3]_i_56 
       (.I0(grp_fu_881_p9[2]),
        .I1(grp_fu_862_p9[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_900_p9[2]),
        .O(tmp_31_fu_1642_p9[2]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_36 
       (.I0(grp_fu_881_p9[6]),
        .I1(grp_fu_862_p9[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_900_p9[6]),
        .O(tmp_31_fu_1642_p9[6]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_41 
       (.I0(grp_fu_881_p9[5]),
        .I1(grp_fu_862_p9[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_900_p9[5]),
        .O(tmp_31_fu_1642_p9[5]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_46 
       (.I0(grp_fu_881_p9[4]),
        .I1(grp_fu_862_p9[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_900_p9[4]),
        .O(tmp_31_fu_1642_p9[4]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_51 
       (.I0(grp_fu_881_p9[3]),
        .I1(grp_fu_862_p9[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_900_p9[3]),
        .O(tmp_31_fu_1642_p9[3]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_58 
       (.I0(grp_fu_881_p9[1]),
        .I1(grp_fu_862_p9[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_900_p9[1]),
        .O(tmp_31_fu_1642_p9[1]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_65 
       (.I0(grp_fu_881_p9[7]),
        .I1(grp_fu_862_p9[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_900_p9[7]),
        .O(tmp_31_fu_1642_p9[7]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \trunc_ln51_reg_2259[7]_i_72 
       (.I0(grp_fu_881_p9[0]),
        .I1(grp_fu_862_p9[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(grp_fu_900_p9[0]),
        .O(tmp_31_fu_1642_p9[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1
   (ap_clk_0,
    ap_clk_1,
    select_ln40_2_reg_1840_pp0_iter1_reg,
    ap_clk);
  output ap_clk_0;
  output ap_clk_1;
  input [6:0]select_ln40_2_reg_1840_pp0_iter1_reg;
  input ap_clk;

  wire ap_clk;
  wire ap_clk_0;
  wire ap_clk_1;
  wire [6:0]select_ln40_2_reg_1840_pp0_iter1_reg;
  wire sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_0;
  wire sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_1;

  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/remd_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/remd_reg[0]_srl2 " *) 
  SRL16E \remd_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_0),
        .Q(ap_clk_1));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/remd_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/remd_reg[1]_srl2 " *) 
  SRL16E \remd_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_1),
        .Q(ap_clk_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider_30 sobel_hls_urem_7ns_3ns_2_11_1_divider_u
       (.ap_clk(ap_clk),
        .\loop[5].dividend_tmp_reg[6][6]__0_0 (sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_0),
        .\loop[5].dividend_tmp_reg[6][6]__0_1 (sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_1),
        .select_ln40_2_reg_1840_pp0_iter1_reg(select_ln40_2_reg_1840_pp0_iter1_reg));
endmodule

(* ORIG_REF_NAME = "sobel_hls_urem_7ns_3ns_2_11_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_29
   (ap_clk_0,
    ap_clk_1,
    select_ln40_reg_1832_pp0_iter1_reg,
    ap_clk);
  output ap_clk_0;
  output ap_clk_1;
  input [6:0]select_ln40_reg_1832_pp0_iter1_reg;
  input ap_clk;

  wire ap_clk;
  wire ap_clk_0;
  wire ap_clk_1;
  wire [6:0]select_ln40_reg_1832_pp0_iter1_reg;
  wire sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_0;
  wire sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_1;

  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/remd_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/remd_reg[0]_srl2 " *) 
  SRL16E \remd_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_0),
        .Q(ap_clk_1));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/remd_reg " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/remd_reg[1]_srl2 " *) 
  SRL16E \remd_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_1),
        .Q(ap_clk_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider sobel_hls_urem_7ns_3ns_2_11_1_divider_u
       (.ap_clk(ap_clk),
        .\loop[5].dividend_tmp_reg[6][6]__0_0 (sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_0),
        .\loop[5].dividend_tmp_reg[6][6]__0_1 (sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_1),
        .select_ln40_reg_1832_pp0_iter1_reg(select_ln40_reg_1832_pp0_iter1_reg));
endmodule

(* ORIG_REF_NAME = "sobel_hls_urem_7ns_3ns_2_11_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_35
   (\remd_reg[1]_0 ,
    \remd_reg[1]_1 ,
    \remd_reg[0]_0 ,
    \remd_reg[0]_1 ,
    \j_fu_94_reg[6] ,
    ap_block_pp0_stage0_subdone,
    A,
    ap_clk,
    Q,
    ram_reg_bram_0,
    ap_enable_reg_pp0_iter10,
    ram_reg_bram_0_0,
    j_fu_94);
  output [0:0]\remd_reg[1]_0 ;
  output [1:0]\remd_reg[1]_1 ;
  output [0:0]\remd_reg[0]_0 ;
  output [0:0]\remd_reg[0]_1 ;
  output \j_fu_94_reg[6] ;
  input ap_block_pp0_stage0_subdone;
  input [6:0]A;
  input ap_clk;
  input [1:0]Q;
  input [0:0]ram_reg_bram_0;
  input ap_enable_reg_pp0_iter10;
  input ram_reg_bram_0_0;
  input [5:0]j_fu_94;

  wire [6:0]A;
  wire [1:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter10;
  wire [5:0]j_fu_94;
  wire \j_fu_94_reg[6] ;
  wire [0:0]ram_reg_bram_0;
  wire ram_reg_bram_0_0;
  wire [0:0]\remd_reg[0]_0 ;
  wire [0:0]\remd_reg[0]_1 ;
  wire [0:0]\remd_reg[1]_0 ;
  wire [1:0]\remd_reg[1]_1 ;
  wire sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_1;
  wire sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_2;

  LUT6 #(
    .INIT(64'h0800000000000000)) 
    ram_reg_bram_0_i_13__3
       (.I0(Q[1]),
        .I1(\remd_reg[1]_1 [0]),
        .I2(\remd_reg[1]_1 [1]),
        .I3(ram_reg_bram_0),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(ap_enable_reg_pp0_iter10),
        .O(\remd_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    ram_reg_bram_0_i_13__4
       (.I0(\remd_reg[1]_1 [0]),
        .I1(Q[1]),
        .I2(\remd_reg[1]_1 [1]),
        .I3(ram_reg_bram_0),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(ap_enable_reg_pp0_iter10),
        .O(\remd_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    ram_reg_bram_0_i_13__7
       (.I0(\remd_reg[1]_1 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_0),
        .I4(\remd_reg[1]_1 [1]),
        .O(\remd_reg[0]_1 ));
  FDRE \remd_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_2),
        .Q(\remd_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \remd_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_1),
        .Q(\remd_reg[1]_1 [1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider_38 sobel_hls_urem_7ns_3ns_2_11_1_divider_u
       (.A(A),
        .Q({sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_1,sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_2}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .j_fu_94(j_fu_94),
        .\j_fu_94_reg[6] (\j_fu_94_reg[6] ));
endmodule

(* ORIG_REF_NAME = "sobel_hls_urem_7ns_3ns_2_11_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_36
   (WEA,
    Q,
    \remd_reg[1]_0 ,
    \remd_reg[1]_1 ,
    \remd_reg[0]_0 ,
    \remd_reg[0]_1 ,
    \remd_reg[0]_2 ,
    \indvar_flatten_fu_102_reg[10] ,
    \indvar_flatten_fu_102_reg[6] ,
    \j_fu_94_reg[3] ,
    \j_fu_94_reg[1] ,
    ap_block_pp0_stage0_subdone,
    \loop[0].remd_tmp_reg[1][0]__0 ,
    ap_clk,
    ram_reg_bram_0,
    ap_enable_reg_pp0_iter10,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    \loop[1].remd_tmp[2][1]_i_4 ,
    \loop[1].remd_tmp[2][1]_i_4_0 ,
    \loop[1].remd_tmp[2][1]_i_4_1 ,
    \loop[1].remd_tmp[2][1]_i_4_2 ,
    \loop[1].remd_tmp[2][1]_i_3 ,
    \loop[1].remd_tmp[2][1]_i_3_0 ,
    \loop[1].remd_tmp[2][1]_i_3_1 ,
    \loop[1].remd_tmp[2][1]_i_3_2 ,
    j_fu_94);
  output [0:0]WEA;
  output [1:0]Q;
  output [0:0]\remd_reg[1]_0 ;
  output [0:0]\remd_reg[1]_1 ;
  output [0:0]\remd_reg[0]_0 ;
  output [0:0]\remd_reg[0]_1 ;
  output [0:0]\remd_reg[0]_2 ;
  output \indvar_flatten_fu_102_reg[10] ;
  output \indvar_flatten_fu_102_reg[6] ;
  output \j_fu_94_reg[3] ;
  output \j_fu_94_reg[1] ;
  input ap_block_pp0_stage0_subdone;
  input [6:0]\loop[0].remd_tmp_reg[1][0]__0 ;
  input ap_clk;
  input [1:0]ram_reg_bram_0;
  input ap_enable_reg_pp0_iter10;
  input [0:0]ram_reg_bram_0_0;
  input ram_reg_bram_0_1;
  input \loop[1].remd_tmp[2][1]_i_4 ;
  input \loop[1].remd_tmp[2][1]_i_4_0 ;
  input \loop[1].remd_tmp[2][1]_i_4_1 ;
  input \loop[1].remd_tmp[2][1]_i_4_2 ;
  input \loop[1].remd_tmp[2][1]_i_3 ;
  input \loop[1].remd_tmp[2][1]_i_3_0 ;
  input \loop[1].remd_tmp[2][1]_i_3_1 ;
  input \loop[1].remd_tmp[2][1]_i_3_2 ;
  input [4:0]j_fu_94;

  wire [1:0]Q;
  wire [0:0]WEA;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter10;
  wire \indvar_flatten_fu_102_reg[10] ;
  wire \indvar_flatten_fu_102_reg[6] ;
  wire [4:0]j_fu_94;
  wire \j_fu_94_reg[1] ;
  wire \j_fu_94_reg[3] ;
  wire [6:0]\loop[0].remd_tmp_reg[1][0]__0 ;
  wire \loop[1].remd_tmp[2][1]_i_3 ;
  wire \loop[1].remd_tmp[2][1]_i_3_0 ;
  wire \loop[1].remd_tmp[2][1]_i_3_1 ;
  wire \loop[1].remd_tmp[2][1]_i_3_2 ;
  wire \loop[1].remd_tmp[2][1]_i_4 ;
  wire \loop[1].remd_tmp[2][1]_i_4_0 ;
  wire \loop[1].remd_tmp[2][1]_i_4_1 ;
  wire \loop[1].remd_tmp[2][1]_i_4_2 ;
  wire [1:0]ram_reg_bram_0;
  wire [0:0]ram_reg_bram_0_0;
  wire ram_reg_bram_0_1;
  wire [0:0]\remd_reg[0]_0 ;
  wire [0:0]\remd_reg[0]_1 ;
  wire [0:0]\remd_reg[0]_2 ;
  wire [0:0]\remd_reg[1]_0 ;
  wire [0:0]\remd_reg[1]_1 ;
  wire sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_4;
  wire sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_5;

  LUT5 #(
    .INIT(32'h80000000)) 
    ram_reg_bram_0_i_13__0
       (.I0(Q[1]),
        .I1(ram_reg_bram_0[1]),
        .I2(ap_enable_reg_pp0_iter10),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ram_reg_bram_0_0),
        .O(WEA));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    ram_reg_bram_0_i_13__1
       (.I0(ram_reg_bram_0[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(ram_reg_bram_0_0),
        .O(\remd_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    ram_reg_bram_0_i_13__2
       (.I0(ram_reg_bram_0[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(ram_reg_bram_0_0),
        .O(\remd_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    ram_reg_bram_0_i_13__5
       (.I0(Q[0]),
        .I1(ram_reg_bram_0[0]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_1),
        .I4(ram_reg_bram_0[1]),
        .O(\remd_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    ram_reg_bram_0_i_13__6
       (.I0(Q[0]),
        .I1(ram_reg_bram_0[0]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_1),
        .I4(ram_reg_bram_0[1]),
        .O(\remd_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    ram_reg_bram_0_i_13__8
       (.I0(Q[0]),
        .I1(ram_reg_bram_0[0]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_1),
        .I4(ram_reg_bram_0[1]),
        .O(\remd_reg[0]_2 ));
  FDRE \remd_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_5),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \remd_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_4),
        .Q(Q[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider_37 sobel_hls_urem_7ns_3ns_2_11_1_divider_u
       (.Q({sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_4,sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_5}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .\indvar_flatten_fu_102_reg[10] (\indvar_flatten_fu_102_reg[10] ),
        .\indvar_flatten_fu_102_reg[6] (\indvar_flatten_fu_102_reg[6] ),
        .j_fu_94(j_fu_94),
        .\j_fu_94_reg[1] (\j_fu_94_reg[1] ),
        .\j_fu_94_reg[3] (\j_fu_94_reg[3] ),
        .\loop[0].remd_tmp_reg[1][0]__0_0 (\loop[0].remd_tmp_reg[1][0]__0 ),
        .\loop[1].remd_tmp[2][1]_i_3 (\loop[1].remd_tmp[2][1]_i_3 ),
        .\loop[1].remd_tmp[2][1]_i_3_0 (\loop[1].remd_tmp[2][1]_i_3_0 ),
        .\loop[1].remd_tmp[2][1]_i_3_1 (\loop[1].remd_tmp[2][1]_i_3_1 ),
        .\loop[1].remd_tmp[2][1]_i_3_2 (\loop[1].remd_tmp[2][1]_i_3_2 ),
        .\loop[1].remd_tmp[2][1]_i_4 (\loop[1].remd_tmp[2][1]_i_4 ),
        .\loop[1].remd_tmp[2][1]_i_4_0 (\loop[1].remd_tmp[2][1]_i_4_0 ),
        .\loop[1].remd_tmp[2][1]_i_4_1 (\loop[1].remd_tmp[2][1]_i_4_1 ),
        .\loop[1].remd_tmp[2][1]_i_4_2 (\loop[1].remd_tmp[2][1]_i_4_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider
   (\loop[5].dividend_tmp_reg[6][6]__0_0 ,
    \loop[5].dividend_tmp_reg[6][6]__0_1 ,
    select_ln40_reg_1832_pp0_iter1_reg,
    ap_clk);
  output \loop[5].dividend_tmp_reg[6][6]__0_0 ;
  output \loop[5].dividend_tmp_reg[6][6]__0_1 ;
  input [6:0]select_ln40_reg_1832_pp0_iter1_reg;
  input ap_clk;

  wire ap_clk;
  wire \loop[0].dividend_tmp_reg_n_0_[1][5] ;
  wire \loop[0].dividend_tmp_reg_n_0_[1][6] ;
  wire \loop[0].remd_tmp_reg_n_0_[1][0] ;
  wire \loop[1].dividend_tmp_reg[2][5]_srl2_n_0 ;
  wire \loop[1].dividend_tmp_reg_n_0_[2][6] ;
  wire \loop[1].remd_tmp[2][0]_i_1__0_n_0 ;
  wire \loop[1].remd_tmp[2][1]_i_1__0_n_0 ;
  wire \loop[1].remd_tmp_reg_n_0_[2][0] ;
  wire \loop[1].remd_tmp_reg_n_0_[2][1] ;
  wire \loop[2].dividend_tmp_reg[3][5]_srl3_n_0 ;
  wire \loop[2].dividend_tmp_reg[3][6]__0_n_0 ;
  wire \loop[2].remd_tmp[3][0]_i_1__0_n_0 ;
  wire \loop[2].remd_tmp[3][1]_i_1__0_n_0 ;
  wire \loop[2].remd_tmp[3][2]_i_1__0_n_0 ;
  wire \loop[2].remd_tmp_reg_n_0_[3][0] ;
  wire \loop[2].remd_tmp_reg_n_0_[3][1] ;
  wire \loop[2].remd_tmp_reg_n_0_[3][2] ;
  wire \loop[3].dividend_tmp_reg[4][5]_srl4_n_0 ;
  wire \loop[3].dividend_tmp_reg[4][6]__0_n_0 ;
  wire \loop[3].remd_tmp[4][0]_i_1__0_n_0 ;
  wire \loop[3].remd_tmp[4][1]_i_1__0_n_0 ;
  wire \loop[3].remd_tmp[4][2]_i_1__0_n_0 ;
  wire \loop[3].remd_tmp[4][3]_i_1__0_n_0 ;
  wire \loop[3].remd_tmp_reg_n_0_[4][0] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][1] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][2] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][3] ;
  wire \loop[4].dividend_tmp_reg[5][5]_srl5_n_0 ;
  wire \loop[4].dividend_tmp_reg[5][6]__0_n_0 ;
  wire \loop[4].remd_tmp[5][0]_i_1__0_n_0 ;
  wire \loop[4].remd_tmp[5][1]_i_1__0_n_0 ;
  wire \loop[4].remd_tmp[5][2]_i_1__0_n_0 ;
  wire \loop[4].remd_tmp[5][3]_i_1__0_n_0 ;
  wire \loop[4].remd_tmp[5][4]_i_1__0_n_0 ;
  wire \loop[4].remd_tmp_reg_n_0_[5][0] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][1] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][2] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][3] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][4] ;
  wire \loop[5].dividend_tmp_reg[6][6]__0_0 ;
  wire \loop[5].dividend_tmp_reg[6][6]__0_1 ;
  wire \loop[5].dividend_tmp_reg[6][6]__0_n_0 ;
  wire \loop[5].remd_tmp[6][0]_i_1__0_n_0 ;
  wire \loop[5].remd_tmp[6][1]_i_1__0_n_0 ;
  wire \loop[5].remd_tmp[6][2]_i_1__0_n_0 ;
  wire \loop[5].remd_tmp[6][3]_i_1__0_n_0 ;
  wire \loop[5].remd_tmp[6][4]_i_1__0_n_0 ;
  wire \loop[5].remd_tmp[6][5]_i_1__0_n_0 ;
  wire \loop[5].remd_tmp_reg_n_0_[6][0] ;
  wire \loop[5].remd_tmp_reg_n_0_[6][1] ;
  wire \loop[5].remd_tmp_reg_n_0_[6][2] ;
  wire \loop[5].remd_tmp_reg_n_0_[6][3] ;
  wire \loop[5].remd_tmp_reg_n_0_[6][4] ;
  wire \loop[5].remd_tmp_reg_n_0_[6][5] ;
  wire \remd_reg[1]_srl2_i_2__0_n_0 ;
  wire \remd_reg[1]_srl2_i_3__0_n_0 ;
  wire [6:0]select_ln40_reg_1832_pp0_iter1_reg;

  FDRE \loop[0].dividend_tmp_reg[1][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832_pp0_iter1_reg[4]),
        .Q(\loop[0].dividend_tmp_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \loop[0].dividend_tmp_reg[1][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832_pp0_iter1_reg[5]),
        .Q(\loop[0].dividend_tmp_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \loop[0].remd_tmp_reg[1][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_reg_1832_pp0_iter1_reg[6]),
        .Q(\loop[0].remd_tmp_reg_n_0_[1][0] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[1].dividend_tmp_reg[2] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[1].dividend_tmp_reg[2][5]_srl2 " *) 
  SRL16E \loop[1].dividend_tmp_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_reg_1832_pp0_iter1_reg[3]),
        .Q(\loop[1].dividend_tmp_reg[2][5]_srl2_n_0 ));
  FDRE \loop[1].dividend_tmp_reg[2][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[0].dividend_tmp_reg_n_0_[1][5] ),
        .Q(\loop[1].dividend_tmp_reg_n_0_[2][6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \loop[1].remd_tmp[2][0]_i_1__0 
       (.I0(\loop[0].remd_tmp_reg_n_0_[1][0] ),
        .I1(\loop[0].dividend_tmp_reg_n_0_[1][6] ),
        .O(\loop[1].remd_tmp[2][0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \loop[1].remd_tmp[2][1]_i_1__0 
       (.I0(\loop[0].remd_tmp_reg_n_0_[1][0] ),
        .I1(\loop[0].dividend_tmp_reg_n_0_[1][6] ),
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
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[2].dividend_tmp_reg[3] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[2].dividend_tmp_reg[3][5]_srl3 " *) 
  SRL16E \loop[2].dividend_tmp_reg[3][5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_reg_1832_pp0_iter1_reg[2]),
        .Q(\loop[2].dividend_tmp_reg[3][5]_srl3_n_0 ));
  FDRE \loop[2].dividend_tmp_reg[3][6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[1].dividend_tmp_reg[2][5]_srl2_n_0 ),
        .Q(\loop[2].dividend_tmp_reg[3][6]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    \loop[2].remd_tmp[3][0]_i_1__0 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .I1(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .I2(\loop[1].dividend_tmp_reg_n_0_[2][6] ),
        .O(\loop[2].remd_tmp[3][0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \loop[2].remd_tmp[3][1]_i_1__0 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .I1(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .I2(\loop[1].dividend_tmp_reg_n_0_[2][6] ),
        .O(\loop[2].remd_tmp[3][1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \loop[2].remd_tmp[3][2]_i_1__0 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .I1(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .I2(\loop[1].dividend_tmp_reg_n_0_[2][6] ),
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
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[3].dividend_tmp_reg[4] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[3].dividend_tmp_reg[4][5]_srl4 " *) 
  SRL16E \loop[3].dividend_tmp_reg[4][5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_reg_1832_pp0_iter1_reg[1]),
        .Q(\loop[3].dividend_tmp_reg[4][5]_srl4_n_0 ));
  FDRE \loop[3].dividend_tmp_reg[4][6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[2].dividend_tmp_reg[3][5]_srl3_n_0 ),
        .Q(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h01EE)) 
    \loop[3].remd_tmp[4][0]_i_1__0 
       (.I0(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .I1(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .I2(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .I3(\loop[2].dividend_tmp_reg[3][6]__0_n_0 ),
        .O(\loop[3].remd_tmp[4][0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h6664)) 
    \loop[3].remd_tmp[4][1]_i_1__0 
       (.I0(\loop[2].dividend_tmp_reg[3][6]__0_n_0 ),
        .I1(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .I2(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .I3(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .O(\loop[3].remd_tmp[4][1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h8780)) 
    \loop[3].remd_tmp[4][2]_i_1__0 
       (.I0(\loop[2].dividend_tmp_reg[3][6]__0_n_0 ),
        .I1(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .I2(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .I3(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .O(\loop[3].remd_tmp[4][2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \loop[3].remd_tmp[4][3]_i_1__0 
       (.I0(\loop[2].dividend_tmp_reg[3][6]__0_n_0 ),
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
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[4].dividend_tmp_reg[5] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[4].dividend_tmp_reg[5][5]_srl5 " *) 
  SRL16E \loop[4].dividend_tmp_reg[5][5]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_reg_1832_pp0_iter1_reg[0]),
        .Q(\loop[4].dividend_tmp_reg[5][5]_srl5_n_0 ));
  FDRE \loop[4].dividend_tmp_reg[5][6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[3].dividend_tmp_reg[4][5]_srl4_n_0 ),
        .Q(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h0001FFFA)) 
    \loop[4].remd_tmp[5][0]_i_1__0 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I3(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I4(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
        .O(\loop[4].remd_tmp[5][0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h0FF00EF0)) 
    \loop[4].remd_tmp[5][1]_i_1__0 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .O(\loop[4].remd_tmp[5][1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hC333C222)) 
    \loop[4].remd_tmp[5][2]_i_1__0 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .O(\loop[4].remd_tmp[5][2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hA999A888)) 
    \loop[4].remd_tmp[5][3]_i_1__0 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .O(\loop[4].remd_tmp[5][3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \loop[4].remd_tmp[5][4]_i_1__0 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
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
  FDRE \loop[5].dividend_tmp_reg[6][6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[4].dividend_tmp_reg[5][5]_srl5_n_0 ),
        .Q(\loop[5].dividend_tmp_reg[6][6]__0_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000001FFFFFEFE)) 
    \loop[5].remd_tmp[6][0]_i_1__0 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .I1(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I5(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .O(\loop[5].remd_tmp[6][0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C3C3C3C3C38)) 
    \loop[5].remd_tmp[6][1]_i_1__0 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I1(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I5(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .O(\loop[5].remd_tmp[6][1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hC03FC03FC03FC02A)) 
    \loop[5].remd_tmp[6][2]_i_1__0 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I1(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I5(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .O(\loop[5].remd_tmp[6][2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0003FFFC0002A)) 
    \loop[5].remd_tmp[6][3]_i_1__0 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I1(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I5(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .O(\loop[5].remd_tmp[6][3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA95AAAAAA80)) 
    \loop[5].remd_tmp[6][4]_i_1__0 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I1(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I5(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .O(\loop[5].remd_tmp[6][4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \loop[5].remd_tmp[6][5]_i_1__0 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I1(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I5(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .O(\loop[5].remd_tmp[6][5]_i_1__0_n_0 ));
  FDRE \loop[5].remd_tmp_reg[6][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[5].remd_tmp[6][0]_i_1__0_n_0 ),
        .Q(\loop[5].remd_tmp_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[5].remd_tmp[6][1]_i_1__0_n_0 ),
        .Q(\loop[5].remd_tmp_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[5].remd_tmp[6][2]_i_1__0_n_0 ),
        .Q(\loop[5].remd_tmp_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[5].remd_tmp[6][3]_i_1__0_n_0 ),
        .Q(\loop[5].remd_tmp_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[5].remd_tmp[6][4]_i_1__0_n_0 ),
        .Q(\loop[5].remd_tmp_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[5].remd_tmp[6][5]_i_1__0_n_0 ),
        .Q(\loop[5].remd_tmp_reg_n_0_[6][5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \remd_reg[0]_srl2_i_1__0 
       (.I0(\remd_reg[1]_srl2_i_2__0_n_0 ),
        .I1(\loop[5].dividend_tmp_reg[6][6]__0_n_0 ),
        .O(\loop[5].dividend_tmp_reg[6][6]__0_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \remd_reg[1]_srl2_i_1__0 
       (.I0(\loop[5].dividend_tmp_reg[6][6]__0_n_0 ),
        .I1(\remd_reg[1]_srl2_i_2__0_n_0 ),
        .I2(\loop[5].remd_tmp_reg_n_0_[6][0] ),
        .O(\loop[5].dividend_tmp_reg[6][6]__0_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \remd_reg[1]_srl2_i_2__0 
       (.I0(\loop[5].remd_tmp_reg_n_0_[6][4] ),
        .I1(\loop[5].remd_tmp_reg_n_0_[6][2] ),
        .I2(\loop[5].remd_tmp_reg_n_0_[6][1] ),
        .I3(\remd_reg[1]_srl2_i_3__0_n_0 ),
        .I4(\loop[5].remd_tmp_reg_n_0_[6][3] ),
        .I5(\loop[5].remd_tmp_reg_n_0_[6][5] ),
        .O(\remd_reg[1]_srl2_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \remd_reg[1]_srl2_i_3__0 
       (.I0(\loop[5].remd_tmp_reg_n_0_[6][0] ),
        .I1(\loop[5].dividend_tmp_reg[6][6]__0_n_0 ),
        .O(\remd_reg[1]_srl2_i_3__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "sobel_hls_urem_7ns_3ns_2_11_1_divider" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider_30
   (\loop[5].dividend_tmp_reg[6][6]__0_0 ,
    \loop[5].dividend_tmp_reg[6][6]__0_1 ,
    select_ln40_2_reg_1840_pp0_iter1_reg,
    ap_clk);
  output \loop[5].dividend_tmp_reg[6][6]__0_0 ;
  output \loop[5].dividend_tmp_reg[6][6]__0_1 ;
  input [6:0]select_ln40_2_reg_1840_pp0_iter1_reg;
  input ap_clk;

  wire ap_clk;
  wire \loop[0].dividend_tmp_reg_n_0_[1][5] ;
  wire \loop[0].dividend_tmp_reg_n_0_[1][6] ;
  wire \loop[0].remd_tmp_reg_n_0_[1][0] ;
  wire \loop[1].dividend_tmp_reg[2][5]_srl2_n_0 ;
  wire \loop[1].dividend_tmp_reg_n_0_[2][6] ;
  wire \loop[1].remd_tmp[2][0]_i_1_n_0 ;
  wire \loop[1].remd_tmp[2][1]_i_1_n_0 ;
  wire \loop[1].remd_tmp_reg_n_0_[2][0] ;
  wire \loop[1].remd_tmp_reg_n_0_[2][1] ;
  wire \loop[2].dividend_tmp_reg[3][5]_srl3_n_0 ;
  wire \loop[2].dividend_tmp_reg[3][6]__0_n_0 ;
  wire \loop[2].remd_tmp[3][0]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][1]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][2]_i_1_n_0 ;
  wire \loop[2].remd_tmp_reg_n_0_[3][0] ;
  wire \loop[2].remd_tmp_reg_n_0_[3][1] ;
  wire \loop[2].remd_tmp_reg_n_0_[3][2] ;
  wire \loop[3].dividend_tmp_reg[4][5]_srl4_n_0 ;
  wire \loop[3].dividend_tmp_reg[4][6]__0_n_0 ;
  wire \loop[3].remd_tmp[4][0]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][1]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][2]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][3]_i_1_n_0 ;
  wire \loop[3].remd_tmp_reg_n_0_[4][0] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][1] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][2] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][3] ;
  wire \loop[4].dividend_tmp_reg[5][5]_srl5_n_0 ;
  wire \loop[4].dividend_tmp_reg[5][6]__0_n_0 ;
  wire \loop[4].remd_tmp[5][0]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][1]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][2]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][3]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][4]_i_1_n_0 ;
  wire \loop[4].remd_tmp_reg_n_0_[5][0] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][1] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][2] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][3] ;
  wire \loop[4].remd_tmp_reg_n_0_[5][4] ;
  wire \loop[5].dividend_tmp_reg[6][6]__0_0 ;
  wire \loop[5].dividend_tmp_reg[6][6]__0_1 ;
  wire \loop[5].dividend_tmp_reg[6][6]__0_n_0 ;
  wire \loop[5].remd_tmp[6][0]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][1]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][2]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][3]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][4]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][5]_i_1_n_0 ;
  wire \loop[5].remd_tmp_reg_n_0_[6][0] ;
  wire \loop[5].remd_tmp_reg_n_0_[6][1] ;
  wire \loop[5].remd_tmp_reg_n_0_[6][2] ;
  wire \loop[5].remd_tmp_reg_n_0_[6][3] ;
  wire \loop[5].remd_tmp_reg_n_0_[6][4] ;
  wire \loop[5].remd_tmp_reg_n_0_[6][5] ;
  wire \remd_reg[1]_srl2_i_2_n_0 ;
  wire \remd_reg[1]_srl2_i_3_n_0 ;
  wire [6:0]select_ln40_2_reg_1840_pp0_iter1_reg;

  FDRE \loop[0].dividend_tmp_reg[1][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840_pp0_iter1_reg[4]),
        .Q(\loop[0].dividend_tmp_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \loop[0].dividend_tmp_reg[1][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840_pp0_iter1_reg[5]),
        .Q(\loop[0].dividend_tmp_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \loop[0].remd_tmp_reg[1][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln40_2_reg_1840_pp0_iter1_reg[6]),
        .Q(\loop[0].remd_tmp_reg_n_0_[1][0] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[1].dividend_tmp_reg[2] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[1].dividend_tmp_reg[2][5]_srl2 " *) 
  SRL16E \loop[1].dividend_tmp_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_2_reg_1840_pp0_iter1_reg[3]),
        .Q(\loop[1].dividend_tmp_reg[2][5]_srl2_n_0 ));
  FDRE \loop[1].dividend_tmp_reg[2][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[0].dividend_tmp_reg_n_0_[1][5] ),
        .Q(\loop[1].dividend_tmp_reg_n_0_[2][6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \loop[1].remd_tmp[2][0]_i_1 
       (.I0(\loop[0].remd_tmp_reg_n_0_[1][0] ),
        .I1(\loop[0].dividend_tmp_reg_n_0_[1][6] ),
        .O(\loop[1].remd_tmp[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \loop[1].remd_tmp[2][1]_i_1 
       (.I0(\loop[0].remd_tmp_reg_n_0_[1][0] ),
        .I1(\loop[0].dividend_tmp_reg_n_0_[1][6] ),
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
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[2].dividend_tmp_reg[3] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[2].dividend_tmp_reg[3][5]_srl3 " *) 
  SRL16E \loop[2].dividend_tmp_reg[3][5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_2_reg_1840_pp0_iter1_reg[2]),
        .Q(\loop[2].dividend_tmp_reg[3][5]_srl3_n_0 ));
  FDRE \loop[2].dividend_tmp_reg[3][6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[1].dividend_tmp_reg[2][5]_srl2_n_0 ),
        .Q(\loop[2].dividend_tmp_reg[3][6]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    \loop[2].remd_tmp[3][0]_i_1 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .I1(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .I2(\loop[1].dividend_tmp_reg_n_0_[2][6] ),
        .O(\loop[2].remd_tmp[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \loop[2].remd_tmp[3][1]_i_1 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .I1(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .I2(\loop[1].dividend_tmp_reg_n_0_[2][6] ),
        .O(\loop[2].remd_tmp[3][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \loop[2].remd_tmp[3][2]_i_1 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .I1(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .I2(\loop[1].dividend_tmp_reg_n_0_[2][6] ),
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
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[3].dividend_tmp_reg[4] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[3].dividend_tmp_reg[4][5]_srl4 " *) 
  SRL16E \loop[3].dividend_tmp_reg[4][5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_2_reg_1840_pp0_iter1_reg[1]),
        .Q(\loop[3].dividend_tmp_reg[4][5]_srl4_n_0 ));
  FDRE \loop[3].dividend_tmp_reg[4][6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[2].dividend_tmp_reg[3][5]_srl3_n_0 ),
        .Q(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h01EE)) 
    \loop[3].remd_tmp[4][0]_i_1 
       (.I0(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .I1(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .I2(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .I3(\loop[2].dividend_tmp_reg[3][6]__0_n_0 ),
        .O(\loop[3].remd_tmp[4][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h6664)) 
    \loop[3].remd_tmp[4][1]_i_1 
       (.I0(\loop[2].dividend_tmp_reg[3][6]__0_n_0 ),
        .I1(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .I2(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .I3(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .O(\loop[3].remd_tmp[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h8780)) 
    \loop[3].remd_tmp[4][2]_i_1 
       (.I0(\loop[2].dividend_tmp_reg[3][6]__0_n_0 ),
        .I1(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .I2(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .I3(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .O(\loop[3].remd_tmp[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \loop[3].remd_tmp[4][3]_i_1 
       (.I0(\loop[2].dividend_tmp_reg[3][6]__0_n_0 ),
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
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[4].dividend_tmp_reg[5] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[4].dividend_tmp_reg[5][5]_srl5 " *) 
  SRL16E \loop[4].dividend_tmp_reg[5][5]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln40_2_reg_1840_pp0_iter1_reg[0]),
        .Q(\loop[4].dividend_tmp_reg[5][5]_srl5_n_0 ));
  FDRE \loop[4].dividend_tmp_reg[5][6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[3].dividend_tmp_reg[4][5]_srl4_n_0 ),
        .Q(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h0001FFFA)) 
    \loop[4].remd_tmp[5][0]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I3(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I4(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
        .O(\loop[4].remd_tmp[5][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h0FF00EF0)) 
    \loop[4].remd_tmp[5][1]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .O(\loop[4].remd_tmp[5][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC333C222)) 
    \loop[4].remd_tmp[5][2]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .O(\loop[4].remd_tmp[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hA999A888)) 
    \loop[4].remd_tmp[5][3]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .O(\loop[4].remd_tmp[5][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \loop[4].remd_tmp[5][4]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
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
  FDRE \loop[5].dividend_tmp_reg[6][6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[4].dividend_tmp_reg[5][5]_srl5_n_0 ),
        .Q(\loop[5].dividend_tmp_reg[6][6]__0_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000001FFFFFEFE)) 
    \loop[5].remd_tmp[6][0]_i_1 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .I1(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I5(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .O(\loop[5].remd_tmp[6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C3C3C3C3C38)) 
    \loop[5].remd_tmp[6][1]_i_1 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I1(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I5(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .O(\loop[5].remd_tmp[6][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC03FC03FC03FC02A)) 
    \loop[5].remd_tmp[6][2]_i_1 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I1(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I5(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .O(\loop[5].remd_tmp[6][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0003FFFC0002A)) 
    \loop[5].remd_tmp[6][3]_i_1 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I1(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I5(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .O(\loop[5].remd_tmp[6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA95AAAAAA80)) 
    \loop[5].remd_tmp[6][4]_i_1 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I1(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I5(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .O(\loop[5].remd_tmp[6][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \loop[5].remd_tmp[6][5]_i_1 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I1(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I5(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .O(\loop[5].remd_tmp[6][5]_i_1_n_0 ));
  FDRE \loop[5].remd_tmp_reg[6][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[5].remd_tmp[6][0]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[5].remd_tmp[6][1]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[5].remd_tmp[6][2]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[5].remd_tmp[6][3]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[5].remd_tmp[6][4]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\loop[5].remd_tmp[6][5]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg_n_0_[6][5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \remd_reg[0]_srl2_i_1 
       (.I0(\remd_reg[1]_srl2_i_2_n_0 ),
        .I1(\loop[5].dividend_tmp_reg[6][6]__0_n_0 ),
        .O(\loop[5].dividend_tmp_reg[6][6]__0_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \remd_reg[1]_srl2_i_1 
       (.I0(\loop[5].dividend_tmp_reg[6][6]__0_n_0 ),
        .I1(\remd_reg[1]_srl2_i_2_n_0 ),
        .I2(\loop[5].remd_tmp_reg_n_0_[6][0] ),
        .O(\loop[5].dividend_tmp_reg[6][6]__0_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \remd_reg[1]_srl2_i_2 
       (.I0(\loop[5].remd_tmp_reg_n_0_[6][4] ),
        .I1(\loop[5].remd_tmp_reg_n_0_[6][2] ),
        .I2(\loop[5].remd_tmp_reg_n_0_[6][1] ),
        .I3(\remd_reg[1]_srl2_i_3_n_0 ),
        .I4(\loop[5].remd_tmp_reg_n_0_[6][3] ),
        .I5(\loop[5].remd_tmp_reg_n_0_[6][5] ),
        .O(\remd_reg[1]_srl2_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \remd_reg[1]_srl2_i_3 
       (.I0(\loop[5].remd_tmp_reg_n_0_[6][0] ),
        .I1(\loop[5].dividend_tmp_reg[6][6]__0_n_0 ),
        .O(\remd_reg[1]_srl2_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "sobel_hls_urem_7ns_3ns_2_11_1_divider" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider_37
   (\indvar_flatten_fu_102_reg[10] ,
    \indvar_flatten_fu_102_reg[6] ,
    \j_fu_94_reg[3] ,
    \j_fu_94_reg[1] ,
    Q,
    ap_block_pp0_stage0_subdone,
    \loop[0].remd_tmp_reg[1][0]__0_0 ,
    ap_clk,
    \loop[1].remd_tmp[2][1]_i_4 ,
    \loop[1].remd_tmp[2][1]_i_4_0 ,
    \loop[1].remd_tmp[2][1]_i_4_1 ,
    \loop[1].remd_tmp[2][1]_i_4_2 ,
    \loop[1].remd_tmp[2][1]_i_3 ,
    \loop[1].remd_tmp[2][1]_i_3_0 ,
    \loop[1].remd_tmp[2][1]_i_3_1 ,
    \loop[1].remd_tmp[2][1]_i_3_2 ,
    j_fu_94);
  output \indvar_flatten_fu_102_reg[10] ;
  output \indvar_flatten_fu_102_reg[6] ;
  output \j_fu_94_reg[3] ;
  output \j_fu_94_reg[1] ;
  output [1:0]Q;
  input ap_block_pp0_stage0_subdone;
  input [6:0]\loop[0].remd_tmp_reg[1][0]__0_0 ;
  input ap_clk;
  input \loop[1].remd_tmp[2][1]_i_4 ;
  input \loop[1].remd_tmp[2][1]_i_4_0 ;
  input \loop[1].remd_tmp[2][1]_i_4_1 ;
  input \loop[1].remd_tmp[2][1]_i_4_2 ;
  input \loop[1].remd_tmp[2][1]_i_3 ;
  input \loop[1].remd_tmp[2][1]_i_3_0 ;
  input \loop[1].remd_tmp[2][1]_i_3_1 ;
  input \loop[1].remd_tmp[2][1]_i_3_2 ;
  input [4:0]j_fu_94;

  wire [1:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire \dividend_tmp_reg[0][5]_srl2_n_0 ;
  wire \dividend_tmp_reg[0][6]_srl2_n_0 ;
  wire \indvar_flatten_fu_102_reg[10] ;
  wire \indvar_flatten_fu_102_reg[6] ;
  wire [4:0]j_fu_94;
  wire \j_fu_94_reg[1] ;
  wire \j_fu_94_reg[3] ;
  wire \loop[0].dividend_tmp_reg[1][5]_srl3_n_0 ;
  wire \loop[0].dividend_tmp_reg[1][6]__0_n_0 ;
  wire [6:0]\loop[0].remd_tmp_reg[1][0]__0_0 ;
  wire \loop[0].remd_tmp_reg[1][0]__0_n_0 ;
  wire \loop[1].dividend_tmp_reg[2][5]_srl4_n_0 ;
  wire \loop[1].dividend_tmp_reg[2][6]__0_n_0 ;
  wire \loop[1].remd_tmp[2][0]_i_1__2_n_0 ;
  wire \loop[1].remd_tmp[2][1]_i_1__2_n_0 ;
  wire \loop[1].remd_tmp[2][1]_i_3 ;
  wire \loop[1].remd_tmp[2][1]_i_3_0 ;
  wire \loop[1].remd_tmp[2][1]_i_3_1 ;
  wire \loop[1].remd_tmp[2][1]_i_3_2 ;
  wire \loop[1].remd_tmp[2][1]_i_4 ;
  wire \loop[1].remd_tmp[2][1]_i_4_0 ;
  wire \loop[1].remd_tmp[2][1]_i_4_1 ;
  wire \loop[1].remd_tmp[2][1]_i_4_2 ;
  wire \loop[1].remd_tmp_reg_n_0_[2][0] ;
  wire \loop[1].remd_tmp_reg_n_0_[2][1] ;
  wire \loop[2].dividend_tmp_reg[3][5]_srl5_n_0 ;
  wire \loop[2].dividend_tmp_reg[3][6]__0_n_0 ;
  wire \loop[2].remd_tmp[3][0]_i_1__2_n_0 ;
  wire \loop[2].remd_tmp[3][1]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][2]_i_1_n_0 ;
  wire \loop[2].remd_tmp_reg_n_0_[3][0] ;
  wire \loop[2].remd_tmp_reg_n_0_[3][1] ;
  wire \loop[2].remd_tmp_reg_n_0_[3][2] ;
  wire \loop[3].dividend_tmp_reg[4][5]_srl6_n_0 ;
  wire \loop[3].dividend_tmp_reg[4][6]__0_n_0 ;
  wire \loop[3].remd_tmp[4][0]_i_1__2_n_0 ;
  wire \loop[3].remd_tmp[4][1]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][2]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][3]_i_1_n_0 ;
  wire \loop[3].remd_tmp_reg_n_0_[4][0] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][1] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][2] ;
  wire \loop[3].remd_tmp_reg_n_0_[4][3] ;
  wire \loop[4].dividend_tmp_reg[5][5]_srl7_n_0 ;
  wire \loop[4].dividend_tmp_reg[5][6]__0_n_0 ;
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
  wire \loop[5].dividend_tmp_reg[6][6]__0_n_0 ;
  wire \loop[5].remd_tmp[6][0]_i_1__2_n_0 ;
  wire \loop[5].remd_tmp[6][1]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][2]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][3]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][4]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][5]_i_1_n_0 ;
  wire \loop[5].remd_tmp_reg_n_0_[6][0] ;
  wire \loop[5].remd_tmp_reg_n_0_[6][1] ;
  wire \loop[5].remd_tmp_reg_n_0_[6][2] ;
  wire \loop[5].remd_tmp_reg_n_0_[6][3] ;
  wire \loop[5].remd_tmp_reg_n_0_[6][4] ;
  wire \loop[5].remd_tmp_reg_n_0_[6][5] ;
  wire \loop[6].remd_tmp[7][0]_i_1__0_n_0 ;
  wire \loop[6].remd_tmp[7][1]_i_1__0_n_0 ;
  wire \loop[6].remd_tmp[7][1]_i_2__0_n_0 ;
  wire \loop[6].remd_tmp[7][1]_i_3__0_n_0 ;

  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/dividend_tmp_reg[0] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/dividend_tmp_reg[0][5]_srl2 " *) 
  SRL16E \dividend_tmp_reg[0][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\loop[0].remd_tmp_reg[1][0]__0_0 [5]),
        .Q(\dividend_tmp_reg[0][5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/dividend_tmp_reg[0] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/dividend_tmp_reg[0][6]_srl2 " *) 
  SRL16E \dividend_tmp_reg[0][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\loop[0].remd_tmp_reg[1][0]__0_0 [6]),
        .Q(\dividend_tmp_reg[0][6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[0].dividend_tmp_reg[1] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[0].dividend_tmp_reg[1][5]_srl3 " *) 
  SRL16E \loop[0].dividend_tmp_reg[1][5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\loop[0].remd_tmp_reg[1][0]__0_0 [4]),
        .Q(\loop[0].dividend_tmp_reg[1][5]_srl3_n_0 ));
  FDRE \loop[0].dividend_tmp_reg[1][6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\dividend_tmp_reg[0][5]_srl2_n_0 ),
        .Q(\loop[0].dividend_tmp_reg[1][6]__0_n_0 ),
        .R(1'b0));
  FDRE \loop[0].remd_tmp_reg[1][0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\dividend_tmp_reg[0][6]_srl2_n_0 ),
        .Q(\loop[0].remd_tmp_reg[1][0]__0_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[1].dividend_tmp_reg[2] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[1].dividend_tmp_reg[2][5]_srl4 " *) 
  SRL16E \loop[1].dividend_tmp_reg[2][5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\loop[0].remd_tmp_reg[1][0]__0_0 [3]),
        .Q(\loop[1].dividend_tmp_reg[2][5]_srl4_n_0 ));
  FDRE \loop[1].dividend_tmp_reg[2][6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[0].dividend_tmp_reg[1][5]_srl3_n_0 ),
        .Q(\loop[1].dividend_tmp_reg[2][6]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \loop[1].remd_tmp[2][0]_i_1__2 
       (.I0(\loop[0].remd_tmp_reg[1][0]__0_n_0 ),
        .I1(\loop[0].dividend_tmp_reg[1][6]__0_n_0 ),
        .O(\loop[1].remd_tmp[2][0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \loop[1].remd_tmp[2][1]_i_1__2 
       (.I0(\loop[0].remd_tmp_reg[1][0]__0_n_0 ),
        .I1(\loop[0].dividend_tmp_reg[1][6]__0_n_0 ),
        .O(\loop[1].remd_tmp[2][1]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \loop[1].remd_tmp[2][1]_i_5 
       (.I0(\loop[1].remd_tmp[2][1]_i_3 ),
        .I1(\loop[1].remd_tmp[2][1]_i_3_0 ),
        .I2(\loop[1].remd_tmp[2][1]_i_3_1 ),
        .I3(\loop[1].remd_tmp[2][1]_i_3_2 ),
        .O(\indvar_flatten_fu_102_reg[6] ));
  LUT4 #(
    .INIT(16'h0800)) 
    \loop[1].remd_tmp[2][1]_i_6 
       (.I0(\loop[1].remd_tmp[2][1]_i_4 ),
        .I1(\loop[1].remd_tmp[2][1]_i_4_0 ),
        .I2(\loop[1].remd_tmp[2][1]_i_4_1 ),
        .I3(\loop[1].remd_tmp[2][1]_i_4_2 ),
        .O(\indvar_flatten_fu_102_reg[10] ));
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
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[2].dividend_tmp_reg[3] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[2].dividend_tmp_reg[3][5]_srl5 " *) 
  SRL16E \loop[2].dividend_tmp_reg[3][5]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\loop[0].remd_tmp_reg[1][0]__0_0 [2]),
        .Q(\loop[2].dividend_tmp_reg[3][5]_srl5_n_0 ));
  FDRE \loop[2].dividend_tmp_reg[3][6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[1].dividend_tmp_reg[2][5]_srl4_n_0 ),
        .Q(\loop[2].dividend_tmp_reg[3][6]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    \loop[2].remd_tmp[3][0]_i_1__2 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .I1(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .I2(\loop[1].dividend_tmp_reg[2][6]__0_n_0 ),
        .O(\loop[2].remd_tmp[3][0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \loop[2].remd_tmp[3][1]_i_1 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .I1(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .I2(\loop[1].dividend_tmp_reg[2][6]__0_n_0 ),
        .O(\loop[2].remd_tmp[3][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \loop[2].remd_tmp[3][2]_i_1 
       (.I0(\loop[1].remd_tmp_reg_n_0_[2][1] ),
        .I1(\loop[1].remd_tmp_reg_n_0_[2][0] ),
        .I2(\loop[1].dividend_tmp_reg[2][6]__0_n_0 ),
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
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[3].dividend_tmp_reg[4] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[3].dividend_tmp_reg[4][5]_srl6 " *) 
  SRL16E \loop[3].dividend_tmp_reg[4][5]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\loop[0].remd_tmp_reg[1][0]__0_0 [1]),
        .Q(\loop[3].dividend_tmp_reg[4][5]_srl6_n_0 ));
  FDRE \loop[3].dividend_tmp_reg[4][6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[2].dividend_tmp_reg[3][5]_srl5_n_0 ),
        .Q(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h01EE)) 
    \loop[3].remd_tmp[4][0]_i_1__2 
       (.I0(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .I1(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .I2(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .I3(\loop[2].dividend_tmp_reg[3][6]__0_n_0 ),
        .O(\loop[3].remd_tmp[4][0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6664)) 
    \loop[3].remd_tmp[4][1]_i_1 
       (.I0(\loop[2].dividend_tmp_reg[3][6]__0_n_0 ),
        .I1(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .I2(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .I3(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .O(\loop[3].remd_tmp[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8780)) 
    \loop[3].remd_tmp[4][2]_i_1 
       (.I0(\loop[2].dividend_tmp_reg[3][6]__0_n_0 ),
        .I1(\loop[2].remd_tmp_reg_n_0_[3][0] ),
        .I2(\loop[2].remd_tmp_reg_n_0_[3][1] ),
        .I3(\loop[2].remd_tmp_reg_n_0_[3][2] ),
        .O(\loop[3].remd_tmp[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \loop[3].remd_tmp[4][3]_i_1 
       (.I0(\loop[2].dividend_tmp_reg[3][6]__0_n_0 ),
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
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[4].dividend_tmp_reg[5] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[4].dividend_tmp_reg[5][5]_srl7 " *) 
  SRL16E \loop[4].dividend_tmp_reg[5][5]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\loop[0].remd_tmp_reg[1][0]__0_0 [0]),
        .Q(\loop[4].dividend_tmp_reg[5][5]_srl7_n_0 ));
  FDRE \loop[4].dividend_tmp_reg[5][6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[3].dividend_tmp_reg[4][5]_srl6_n_0 ),
        .Q(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0001FFFA)) 
    \loop[4].remd_tmp[5][0]_i_1__2 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I3(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I4(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
        .O(\loop[4].remd_tmp[5][0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0FF00EF0)) 
    \loop[4].remd_tmp[5][1]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .O(\loop[4].remd_tmp[5][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC333C222)) 
    \loop[4].remd_tmp[5][2]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .O(\loop[4].remd_tmp[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hA999A888)) 
    \loop[4].remd_tmp[5][3]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg_n_0_[4][3] ),
        .O(\loop[4].remd_tmp[5][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \loop[4].remd_tmp[5][4]_i_1 
       (.I0(\loop[3].remd_tmp_reg_n_0_[4][2] ),
        .I1(\loop[3].remd_tmp_reg_n_0_[4][1] ),
        .I2(\loop[3].remd_tmp_reg_n_0_[4][0] ),
        .I3(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
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
  FDRE \loop[5].dividend_tmp_reg[6][6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[4].dividend_tmp_reg[5][5]_srl7_n_0 ),
        .Q(\loop[5].dividend_tmp_reg[6][6]__0_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000001FFFFFEFE)) 
    \loop[5].remd_tmp[6][0]_i_1__2 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .I1(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I5(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .O(\loop[5].remd_tmp[6][0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C3C3C3C3C38)) 
    \loop[5].remd_tmp[6][1]_i_1 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I1(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I5(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .O(\loop[5].remd_tmp[6][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC03FC03FC03FC02A)) 
    \loop[5].remd_tmp[6][2]_i_1 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I1(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I5(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .O(\loop[5].remd_tmp[6][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0003FFFC0002A)) 
    \loop[5].remd_tmp[6][3]_i_1 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I1(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I5(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .O(\loop[5].remd_tmp[6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA95AAAAAA80)) 
    \loop[5].remd_tmp[6][4]_i_1 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I1(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I5(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .O(\loop[5].remd_tmp[6][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \loop[5].remd_tmp[6][5]_i_1 
       (.I0(\loop[4].remd_tmp_reg_n_0_[5][3] ),
        .I1(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg_n_0_[5][0] ),
        .I3(\loop[4].remd_tmp_reg_n_0_[5][1] ),
        .I4(\loop[4].remd_tmp_reg_n_0_[5][2] ),
        .I5(\loop[4].remd_tmp_reg_n_0_[5][4] ),
        .O(\loop[5].remd_tmp[6][5]_i_1_n_0 ));
  FDRE \loop[5].remd_tmp_reg[6][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[5].remd_tmp[6][0]_i_1__2_n_0 ),
        .Q(\loop[5].remd_tmp_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[5].remd_tmp[6][1]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[5].remd_tmp[6][2]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[5].remd_tmp[6][3]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[5].remd_tmp[6][4]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[5].remd_tmp[6][5]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg_n_0_[6][5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \loop[6].remd_tmp[7][0]_i_1__0 
       (.I0(\loop[6].remd_tmp[7][1]_i_2__0_n_0 ),
        .I1(\loop[5].dividend_tmp_reg[6][6]__0_n_0 ),
        .O(\loop[6].remd_tmp[7][0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \loop[6].remd_tmp[7][1]_i_1__0 
       (.I0(\loop[5].dividend_tmp_reg[6][6]__0_n_0 ),
        .I1(\loop[6].remd_tmp[7][1]_i_2__0_n_0 ),
        .I2(\loop[5].remd_tmp_reg_n_0_[6][0] ),
        .O(\loop[6].remd_tmp[7][1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \loop[6].remd_tmp[7][1]_i_2__0 
       (.I0(\loop[5].remd_tmp_reg_n_0_[6][4] ),
        .I1(\loop[5].remd_tmp_reg_n_0_[6][2] ),
        .I2(\loop[5].remd_tmp_reg_n_0_[6][1] ),
        .I3(\loop[6].remd_tmp[7][1]_i_3__0_n_0 ),
        .I4(\loop[5].remd_tmp_reg_n_0_[6][3] ),
        .I5(\loop[5].remd_tmp_reg_n_0_[6][5] ),
        .O(\loop[6].remd_tmp[7][1]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \loop[6].remd_tmp[7][1]_i_3__0 
       (.I0(\loop[5].remd_tmp_reg_n_0_[6][0] ),
        .I1(\loop[5].dividend_tmp_reg[6][6]__0_n_0 ),
        .O(\loop[6].remd_tmp[7][1]_i_3__0_n_0 ));
  FDRE \loop[6].remd_tmp_reg[7][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[6].remd_tmp[7][0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[6].remd_tmp[7][1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    tmp_product_i_8
       (.I0(j_fu_94[1]),
        .I1(j_fu_94[0]),
        .I2(j_fu_94[3]),
        .I3(j_fu_94[2]),
        .O(\j_fu_94_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    tmp_product_i_9
       (.I0(j_fu_94[2]),
        .I1(j_fu_94[3]),
        .I2(j_fu_94[0]),
        .I3(j_fu_94[1]),
        .I4(j_fu_94[4]),
        .O(\j_fu_94_reg[3] ));
endmodule

(* ORIG_REF_NAME = "sobel_hls_urem_7ns_3ns_2_11_1_divider" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider_38
   (\j_fu_94_reg[6] ,
    Q,
    ap_block_pp0_stage0_subdone,
    A,
    ap_clk,
    j_fu_94);
  output \j_fu_94_reg[6] ;
  output [1:0]Q;
  input ap_block_pp0_stage0_subdone;
  input [6:0]A;
  input ap_clk;
  input [5:0]j_fu_94;

  wire [6:0]A;
  wire [1:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire \dividend_tmp_reg[0][5]_srl2_n_0 ;
  wire \dividend_tmp_reg[0][6]_srl2_n_0 ;
  wire [5:0]j_fu_94;
  wire \j_fu_94_reg[6] ;
  wire \loop[0].dividend_tmp_reg[1][5]_srl3_n_0 ;
  wire \loop[0].dividend_tmp_reg[1][6]__0_n_0 ;
  wire [0:0]\loop[0].remd_tmp_reg[1] ;
  wire \loop[1].dividend_tmp_reg[2][5]_srl4_n_0 ;
  wire \loop[1].dividend_tmp_reg[2][6]__0_n_0 ;
  wire \loop[1].remd_tmp[2][0]_i_1__1_n_0 ;
  wire \loop[1].remd_tmp[2][1]_i_2_n_0 ;
  wire [1:0]\loop[1].remd_tmp_reg[2] ;
  wire \loop[2].dividend_tmp_reg[3][5]_srl5_n_0 ;
  wire \loop[2].dividend_tmp_reg[3][6]__0_n_0 ;
  wire \loop[2].remd_tmp[3][0]_i_1__1_n_0 ;
  wire \loop[2].remd_tmp[3][1]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][2]_i_1_n_0 ;
  wire [2:0]\loop[2].remd_tmp_reg[3] ;
  wire \loop[3].dividend_tmp_reg[4][5]_srl6_n_0 ;
  wire \loop[3].dividend_tmp_reg[4][6]__0_n_0 ;
  wire \loop[3].remd_tmp[4][0]_i_1__1_n_0 ;
  wire \loop[3].remd_tmp[4][1]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][2]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][3]_i_1_n_0 ;
  wire [3:0]\loop[3].remd_tmp_reg[4] ;
  wire \loop[4].dividend_tmp_reg[5][5]_srl7_n_0 ;
  wire \loop[4].dividend_tmp_reg[5][6]__0_n_0 ;
  wire \loop[4].remd_tmp[5][0]_i_1__1_n_0 ;
  wire \loop[4].remd_tmp[5][1]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][2]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][3]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][4]_i_1_n_0 ;
  wire [4:0]\loop[4].remd_tmp_reg[5] ;
  wire \loop[5].dividend_tmp_reg[6][6]__0_n_0 ;
  wire \loop[5].remd_tmp[6][0]_i_1__1_n_0 ;
  wire \loop[5].remd_tmp[6][1]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][2]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][3]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][4]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][5]_i_1_n_0 ;
  wire [5:0]\loop[5].remd_tmp_reg[6] ;
  wire \loop[6].remd_tmp[7][0]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][1]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][1]_i_2_n_0 ;
  wire \loop[6].remd_tmp[7][1]_i_3_n_0 ;

  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/dividend_tmp_reg[0] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/dividend_tmp_reg[0][5]_srl2 " *) 
  SRL16E \dividend_tmp_reg[0][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(A[5]),
        .Q(\dividend_tmp_reg[0][5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/dividend_tmp_reg[0] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/dividend_tmp_reg[0][6]_srl2 " *) 
  SRL16E \dividend_tmp_reg[0][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(A[6]),
        .Q(\dividend_tmp_reg[0][6]_srl2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \j_fu_94[2]_i_2 
       (.I0(j_fu_94[5]),
        .I1(j_fu_94[1]),
        .I2(j_fu_94[0]),
        .I3(j_fu_94[3]),
        .I4(j_fu_94[2]),
        .I5(j_fu_94[4]),
        .O(\j_fu_94_reg[6] ));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[0].dividend_tmp_reg[1] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[0].dividend_tmp_reg[1][5]_srl3 " *) 
  SRL16E \loop[0].dividend_tmp_reg[1][5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(A[4]),
        .Q(\loop[0].dividend_tmp_reg[1][5]_srl3_n_0 ));
  FDRE \loop[0].dividend_tmp_reg[1][6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\dividend_tmp_reg[0][5]_srl2_n_0 ),
        .Q(\loop[0].dividend_tmp_reg[1][6]__0_n_0 ),
        .R(1'b0));
  FDRE \loop[0].remd_tmp_reg[1][0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\dividend_tmp_reg[0][6]_srl2_n_0 ),
        .Q(\loop[0].remd_tmp_reg[1] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[1].dividend_tmp_reg[2] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[1].dividend_tmp_reg[2][5]_srl4 " *) 
  SRL16E \loop[1].dividend_tmp_reg[2][5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(A[3]),
        .Q(\loop[1].dividend_tmp_reg[2][5]_srl4_n_0 ));
  FDRE \loop[1].dividend_tmp_reg[2][6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[0].dividend_tmp_reg[1][5]_srl3_n_0 ),
        .Q(\loop[1].dividend_tmp_reg[2][6]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \loop[1].remd_tmp[2][0]_i_1__1 
       (.I0(\loop[0].remd_tmp_reg[1] ),
        .I1(\loop[0].dividend_tmp_reg[1][6]__0_n_0 ),
        .O(\loop[1].remd_tmp[2][0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \loop[1].remd_tmp[2][1]_i_2 
       (.I0(\loop[0].remd_tmp_reg[1] ),
        .I1(\loop[0].dividend_tmp_reg[1][6]__0_n_0 ),
        .O(\loop[1].remd_tmp[2][1]_i_2_n_0 ));
  FDRE \loop[1].remd_tmp_reg[2][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[1].remd_tmp[2][0]_i_1__1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [0]),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[1].remd_tmp[2][1]_i_2_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [1]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[2].dividend_tmp_reg[3] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[2].dividend_tmp_reg[3][5]_srl5 " *) 
  SRL16E \loop[2].dividend_tmp_reg[3][5]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(A[2]),
        .Q(\loop[2].dividend_tmp_reg[3][5]_srl5_n_0 ));
  FDRE \loop[2].dividend_tmp_reg[3][6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[1].dividend_tmp_reg[2][5]_srl4_n_0 ),
        .Q(\loop[2].dividend_tmp_reg[3][6]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    \loop[2].remd_tmp[3][0]_i_1__1 
       (.I0(\loop[1].remd_tmp_reg[2] [0]),
        .I1(\loop[1].remd_tmp_reg[2] [1]),
        .I2(\loop[1].dividend_tmp_reg[2][6]__0_n_0 ),
        .O(\loop[2].remd_tmp[3][0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \loop[2].remd_tmp[3][1]_i_1 
       (.I0(\loop[1].remd_tmp_reg[2] [1]),
        .I1(\loop[1].remd_tmp_reg[2] [0]),
        .I2(\loop[1].dividend_tmp_reg[2][6]__0_n_0 ),
        .O(\loop[2].remd_tmp[3][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \loop[2].remd_tmp[3][2]_i_1 
       (.I0(\loop[1].remd_tmp_reg[2] [1]),
        .I1(\loop[1].remd_tmp_reg[2] [0]),
        .I2(\loop[1].dividend_tmp_reg[2][6]__0_n_0 ),
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
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[3].dividend_tmp_reg[4] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[3].dividend_tmp_reg[4][5]_srl6 " *) 
  SRL16E \loop[3].dividend_tmp_reg[4][5]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(A[1]),
        .Q(\loop[3].dividend_tmp_reg[4][5]_srl6_n_0 ));
  FDRE \loop[3].dividend_tmp_reg[4][6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[2].dividend_tmp_reg[3][5]_srl5_n_0 ),
        .Q(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h01EE)) 
    \loop[3].remd_tmp[4][0]_i_1__1 
       (.I0(\loop[2].remd_tmp_reg[3] [2]),
        .I1(\loop[2].remd_tmp_reg[3] [1]),
        .I2(\loop[2].remd_tmp_reg[3] [0]),
        .I3(\loop[2].dividend_tmp_reg[3][6]__0_n_0 ),
        .O(\loop[3].remd_tmp[4][0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6664)) 
    \loop[3].remd_tmp[4][1]_i_1 
       (.I0(\loop[2].dividend_tmp_reg[3][6]__0_n_0 ),
        .I1(\loop[2].remd_tmp_reg[3] [0]),
        .I2(\loop[2].remd_tmp_reg[3] [1]),
        .I3(\loop[2].remd_tmp_reg[3] [2]),
        .O(\loop[3].remd_tmp[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8780)) 
    \loop[3].remd_tmp[4][2]_i_1 
       (.I0(\loop[2].dividend_tmp_reg[3][6]__0_n_0 ),
        .I1(\loop[2].remd_tmp_reg[3] [0]),
        .I2(\loop[2].remd_tmp_reg[3] [1]),
        .I3(\loop[2].remd_tmp_reg[3] [2]),
        .O(\loop[3].remd_tmp[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \loop[3].remd_tmp[4][3]_i_1 
       (.I0(\loop[2].dividend_tmp_reg[3][6]__0_n_0 ),
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
  (* srl_bus_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[4].dividend_tmp_reg[5] " *) 
  (* srl_name = "inst/\\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[4].dividend_tmp_reg[5][5]_srl7 " *) 
  SRL16E \loop[4].dividend_tmp_reg[5][5]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(A[0]),
        .Q(\loop[4].dividend_tmp_reg[5][5]_srl7_n_0 ));
  FDRE \loop[4].dividend_tmp_reg[5][6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[3].dividend_tmp_reg[4][5]_srl6_n_0 ),
        .Q(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0001FFFA)) 
    \loop[4].remd_tmp[5][0]_i_1__1 
       (.I0(\loop[3].remd_tmp_reg[4] [3]),
        .I1(\loop[3].remd_tmp_reg[4] [0]),
        .I2(\loop[3].remd_tmp_reg[4] [1]),
        .I3(\loop[3].remd_tmp_reg[4] [2]),
        .I4(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
        .O(\loop[4].remd_tmp[5][0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0FF00EF0)) 
    \loop[4].remd_tmp[5][1]_i_1 
       (.I0(\loop[3].remd_tmp_reg[4] [2]),
        .I1(\loop[3].remd_tmp_reg[4] [1]),
        .I2(\loop[3].remd_tmp_reg[4] [0]),
        .I3(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg[4] [3]),
        .O(\loop[4].remd_tmp[5][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC333C222)) 
    \loop[4].remd_tmp[5][2]_i_1 
       (.I0(\loop[3].remd_tmp_reg[4] [2]),
        .I1(\loop[3].remd_tmp_reg[4] [1]),
        .I2(\loop[3].remd_tmp_reg[4] [0]),
        .I3(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg[4] [3]),
        .O(\loop[4].remd_tmp[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hA999A888)) 
    \loop[4].remd_tmp[5][3]_i_1 
       (.I0(\loop[3].remd_tmp_reg[4] [2]),
        .I1(\loop[3].remd_tmp_reg[4] [1]),
        .I2(\loop[3].remd_tmp_reg[4] [0]),
        .I3(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
        .I4(\loop[3].remd_tmp_reg[4] [3]),
        .O(\loop[4].remd_tmp[5][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \loop[4].remd_tmp[5][4]_i_1 
       (.I0(\loop[3].remd_tmp_reg[4] [2]),
        .I1(\loop[3].remd_tmp_reg[4] [1]),
        .I2(\loop[3].remd_tmp_reg[4] [0]),
        .I3(\loop[3].dividend_tmp_reg[4][6]__0_n_0 ),
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
  FDRE \loop[5].dividend_tmp_reg[6][6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[4].dividend_tmp_reg[5][5]_srl7_n_0 ),
        .Q(\loop[5].dividend_tmp_reg[6][6]__0_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000001FFFFFEFE)) 
    \loop[5].remd_tmp[6][0]_i_1__1 
       (.I0(\loop[4].remd_tmp_reg[5] [4]),
        .I1(\loop[4].remd_tmp_reg[5] [2]),
        .I2(\loop[4].remd_tmp_reg[5] [1]),
        .I3(\loop[4].remd_tmp_reg[5] [0]),
        .I4(\loop[4].remd_tmp_reg[5] [3]),
        .I5(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .O(\loop[5].remd_tmp[6][0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C3C3C3C3C38)) 
    \loop[5].remd_tmp[6][1]_i_1 
       (.I0(\loop[4].remd_tmp_reg[5] [3]),
        .I1(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg[5] [0]),
        .I3(\loop[4].remd_tmp_reg[5] [1]),
        .I4(\loop[4].remd_tmp_reg[5] [2]),
        .I5(\loop[4].remd_tmp_reg[5] [4]),
        .O(\loop[5].remd_tmp[6][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC03FC03FC03FC02A)) 
    \loop[5].remd_tmp[6][2]_i_1 
       (.I0(\loop[4].remd_tmp_reg[5] [3]),
        .I1(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg[5] [0]),
        .I3(\loop[4].remd_tmp_reg[5] [1]),
        .I4(\loop[4].remd_tmp_reg[5] [2]),
        .I5(\loop[4].remd_tmp_reg[5] [4]),
        .O(\loop[5].remd_tmp[6][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0003FFFC0002A)) 
    \loop[5].remd_tmp[6][3]_i_1 
       (.I0(\loop[4].remd_tmp_reg[5] [3]),
        .I1(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg[5] [0]),
        .I3(\loop[4].remd_tmp_reg[5] [1]),
        .I4(\loop[4].remd_tmp_reg[5] [2]),
        .I5(\loop[4].remd_tmp_reg[5] [4]),
        .O(\loop[5].remd_tmp[6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA95AAAAAA80)) 
    \loop[5].remd_tmp[6][4]_i_1 
       (.I0(\loop[4].remd_tmp_reg[5] [3]),
        .I1(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg[5] [0]),
        .I3(\loop[4].remd_tmp_reg[5] [1]),
        .I4(\loop[4].remd_tmp_reg[5] [2]),
        .I5(\loop[4].remd_tmp_reg[5] [4]),
        .O(\loop[5].remd_tmp[6][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \loop[5].remd_tmp[6][5]_i_1 
       (.I0(\loop[4].remd_tmp_reg[5] [3]),
        .I1(\loop[4].dividend_tmp_reg[5][6]__0_n_0 ),
        .I2(\loop[4].remd_tmp_reg[5] [0]),
        .I3(\loop[4].remd_tmp_reg[5] [1]),
        .I4(\loop[4].remd_tmp_reg[5] [2]),
        .I5(\loop[4].remd_tmp_reg[5] [4]),
        .O(\loop[5].remd_tmp[6][5]_i_1_n_0 ));
  FDRE \loop[5].remd_tmp_reg[6][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[5].remd_tmp[6][0]_i_1__1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [0]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[5].remd_tmp[6][1]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [1]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[5].remd_tmp[6][2]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [2]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[5].remd_tmp[6][3]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [3]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[5].remd_tmp[6][4]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [4]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[5].remd_tmp[6][5]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \loop[6].remd_tmp[7][0]_i_1 
       (.I0(\loop[6].remd_tmp[7][1]_i_2_n_0 ),
        .I1(\loop[5].dividend_tmp_reg[6][6]__0_n_0 ),
        .O(\loop[6].remd_tmp[7][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \loop[6].remd_tmp[7][1]_i_1 
       (.I0(\loop[5].dividend_tmp_reg[6][6]__0_n_0 ),
        .I1(\loop[6].remd_tmp[7][1]_i_2_n_0 ),
        .I2(\loop[5].remd_tmp_reg[6] [0]),
        .O(\loop[6].remd_tmp[7][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \loop[6].remd_tmp[7][1]_i_2 
       (.I0(\loop[5].remd_tmp_reg[6] [4]),
        .I1(\loop[5].remd_tmp_reg[6] [2]),
        .I2(\loop[5].remd_tmp_reg[6] [1]),
        .I3(\loop[6].remd_tmp[7][1]_i_3_n_0 ),
        .I4(\loop[5].remd_tmp_reg[6] [3]),
        .I5(\loop[5].remd_tmp_reg[6] [5]),
        .O(\loop[6].remd_tmp[7][1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \loop[6].remd_tmp[7][1]_i_3 
       (.I0(\loop[5].remd_tmp_reg[6] [0]),
        .I1(\loop[5].dividend_tmp_reg[6][6]__0_n_0 ),
        .O(\loop[6].remd_tmp[7][1]_i_3_n_0 ));
  FDRE \loop[6].remd_tmp_reg[7][0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[6].remd_tmp[7][0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\loop[6].remd_tmp[7][1]_i_1_n_0 ),
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
