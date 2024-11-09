set moduleName sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8}
set C_modelType { void 0 }
set C_modelArgList {
	{ M_AXIS_V_data_V int 32 regular {axi_s 1 volatile  { M_AXIS Data } }  }
	{ M_AXIS_V_keep_V int 4 regular {axi_s 1 volatile  { M_AXIS Keep } }  }
	{ M_AXIS_V_strb_V int 4 regular {axi_s 1 volatile  { M_AXIS Strb } }  }
	{ M_AXIS_V_last_V int 1 regular {axi_s 1 volatile  { M_AXIS Last } }  }
	{ output_r int 1 regular {array 85 { 1 3 } 1 1 }  }
	{ output_1 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_2 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_3 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_4 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_5 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_6 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_7 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_8 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_9 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_10 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_11 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_12 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_13 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_14 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_15 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_16 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_17 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_18 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_19 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_20 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_21 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_22 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_23 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_24 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_25 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_26 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_27 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_28 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_29 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_30 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_31 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_32 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_33 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_34 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_35 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_36 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_37 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_38 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_39 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_40 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_41 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_42 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_43 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_44 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_45 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_46 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_47 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_48 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_49 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_50 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_51 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_52 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_53 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_54 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_55 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_56 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_57 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_58 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_59 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_60 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_61 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_62 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_63 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_64 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_65 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_66 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_67 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_68 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_69 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_70 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_71 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_72 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_73 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_74 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_75 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_76 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_77 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_78 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_79 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_80 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_81 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_82 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_83 int 8 regular {array 85 { 1 3 } 1 1 }  }
	{ output_84 int 1 regular {array 85 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "M_AXIS_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "M_AXIS_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "M_AXIS_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "M_AXIS_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_r", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "output_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_9", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_10", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_11", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_12", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_13", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_14", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_15", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_16", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_17", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_18", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_19", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_20", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_21", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_22", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_23", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_24", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_25", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_26", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_27", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_28", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_29", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_30", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_31", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_32", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_33", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_34", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_35", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_36", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_37", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_38", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_39", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_40", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_41", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_42", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_43", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_44", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_45", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_46", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_47", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_48", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_49", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_50", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_51", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_52", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_53", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_54", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_55", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_56", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_57", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_58", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_59", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_60", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_61", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_62", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_63", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_64", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_65", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_66", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_67", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_68", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_69", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_70", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_71", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_72", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_73", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_74", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_75", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_76", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_77", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_78", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_79", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_80", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_81", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_82", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_83", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_84", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 267
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ M_AXIS_TREADY sc_in sc_logic 1 outacc 0 } 
	{ M_AXIS_TDATA sc_out sc_lv 32 signal 0 } 
	{ M_AXIS_TVALID sc_out sc_logic 1 outvld 3 } 
	{ M_AXIS_TKEEP sc_out sc_lv 4 signal 1 } 
	{ M_AXIS_TSTRB sc_out sc_lv 4 signal 2 } 
	{ M_AXIS_TLAST sc_out sc_lv 1 signal 3 } 
	{ output_r_address0 sc_out sc_lv 7 signal 4 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 4 } 
	{ output_r_q0 sc_in sc_lv 1 signal 4 } 
	{ output_1_address0 sc_out sc_lv 7 signal 5 } 
	{ output_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ output_1_q0 sc_in sc_lv 8 signal 5 } 
	{ output_2_address0 sc_out sc_lv 7 signal 6 } 
	{ output_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ output_2_q0 sc_in sc_lv 8 signal 6 } 
	{ output_3_address0 sc_out sc_lv 7 signal 7 } 
	{ output_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_3_q0 sc_in sc_lv 8 signal 7 } 
	{ output_4_address0 sc_out sc_lv 7 signal 8 } 
	{ output_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_4_q0 sc_in sc_lv 8 signal 8 } 
	{ output_5_address0 sc_out sc_lv 7 signal 9 } 
	{ output_5_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_5_q0 sc_in sc_lv 8 signal 9 } 
	{ output_6_address0 sc_out sc_lv 7 signal 10 } 
	{ output_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_6_q0 sc_in sc_lv 8 signal 10 } 
	{ output_7_address0 sc_out sc_lv 7 signal 11 } 
	{ output_7_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_7_q0 sc_in sc_lv 8 signal 11 } 
	{ output_8_address0 sc_out sc_lv 7 signal 12 } 
	{ output_8_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_8_q0 sc_in sc_lv 8 signal 12 } 
	{ output_9_address0 sc_out sc_lv 7 signal 13 } 
	{ output_9_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_9_q0 sc_in sc_lv 8 signal 13 } 
	{ output_10_address0 sc_out sc_lv 7 signal 14 } 
	{ output_10_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_10_q0 sc_in sc_lv 8 signal 14 } 
	{ output_11_address0 sc_out sc_lv 7 signal 15 } 
	{ output_11_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_11_q0 sc_in sc_lv 8 signal 15 } 
	{ output_12_address0 sc_out sc_lv 7 signal 16 } 
	{ output_12_ce0 sc_out sc_logic 1 signal 16 } 
	{ output_12_q0 sc_in sc_lv 8 signal 16 } 
	{ output_13_address0 sc_out sc_lv 7 signal 17 } 
	{ output_13_ce0 sc_out sc_logic 1 signal 17 } 
	{ output_13_q0 sc_in sc_lv 8 signal 17 } 
	{ output_14_address0 sc_out sc_lv 7 signal 18 } 
	{ output_14_ce0 sc_out sc_logic 1 signal 18 } 
	{ output_14_q0 sc_in sc_lv 8 signal 18 } 
	{ output_15_address0 sc_out sc_lv 7 signal 19 } 
	{ output_15_ce0 sc_out sc_logic 1 signal 19 } 
	{ output_15_q0 sc_in sc_lv 8 signal 19 } 
	{ output_16_address0 sc_out sc_lv 7 signal 20 } 
	{ output_16_ce0 sc_out sc_logic 1 signal 20 } 
	{ output_16_q0 sc_in sc_lv 8 signal 20 } 
	{ output_17_address0 sc_out sc_lv 7 signal 21 } 
	{ output_17_ce0 sc_out sc_logic 1 signal 21 } 
	{ output_17_q0 sc_in sc_lv 8 signal 21 } 
	{ output_18_address0 sc_out sc_lv 7 signal 22 } 
	{ output_18_ce0 sc_out sc_logic 1 signal 22 } 
	{ output_18_q0 sc_in sc_lv 8 signal 22 } 
	{ output_19_address0 sc_out sc_lv 7 signal 23 } 
	{ output_19_ce0 sc_out sc_logic 1 signal 23 } 
	{ output_19_q0 sc_in sc_lv 8 signal 23 } 
	{ output_20_address0 sc_out sc_lv 7 signal 24 } 
	{ output_20_ce0 sc_out sc_logic 1 signal 24 } 
	{ output_20_q0 sc_in sc_lv 8 signal 24 } 
	{ output_21_address0 sc_out sc_lv 7 signal 25 } 
	{ output_21_ce0 sc_out sc_logic 1 signal 25 } 
	{ output_21_q0 sc_in sc_lv 8 signal 25 } 
	{ output_22_address0 sc_out sc_lv 7 signal 26 } 
	{ output_22_ce0 sc_out sc_logic 1 signal 26 } 
	{ output_22_q0 sc_in sc_lv 8 signal 26 } 
	{ output_23_address0 sc_out sc_lv 7 signal 27 } 
	{ output_23_ce0 sc_out sc_logic 1 signal 27 } 
	{ output_23_q0 sc_in sc_lv 8 signal 27 } 
	{ output_24_address0 sc_out sc_lv 7 signal 28 } 
	{ output_24_ce0 sc_out sc_logic 1 signal 28 } 
	{ output_24_q0 sc_in sc_lv 8 signal 28 } 
	{ output_25_address0 sc_out sc_lv 7 signal 29 } 
	{ output_25_ce0 sc_out sc_logic 1 signal 29 } 
	{ output_25_q0 sc_in sc_lv 8 signal 29 } 
	{ output_26_address0 sc_out sc_lv 7 signal 30 } 
	{ output_26_ce0 sc_out sc_logic 1 signal 30 } 
	{ output_26_q0 sc_in sc_lv 8 signal 30 } 
	{ output_27_address0 sc_out sc_lv 7 signal 31 } 
	{ output_27_ce0 sc_out sc_logic 1 signal 31 } 
	{ output_27_q0 sc_in sc_lv 8 signal 31 } 
	{ output_28_address0 sc_out sc_lv 7 signal 32 } 
	{ output_28_ce0 sc_out sc_logic 1 signal 32 } 
	{ output_28_q0 sc_in sc_lv 8 signal 32 } 
	{ output_29_address0 sc_out sc_lv 7 signal 33 } 
	{ output_29_ce0 sc_out sc_logic 1 signal 33 } 
	{ output_29_q0 sc_in sc_lv 8 signal 33 } 
	{ output_30_address0 sc_out sc_lv 7 signal 34 } 
	{ output_30_ce0 sc_out sc_logic 1 signal 34 } 
	{ output_30_q0 sc_in sc_lv 8 signal 34 } 
	{ output_31_address0 sc_out sc_lv 7 signal 35 } 
	{ output_31_ce0 sc_out sc_logic 1 signal 35 } 
	{ output_31_q0 sc_in sc_lv 8 signal 35 } 
	{ output_32_address0 sc_out sc_lv 7 signal 36 } 
	{ output_32_ce0 sc_out sc_logic 1 signal 36 } 
	{ output_32_q0 sc_in sc_lv 8 signal 36 } 
	{ output_33_address0 sc_out sc_lv 7 signal 37 } 
	{ output_33_ce0 sc_out sc_logic 1 signal 37 } 
	{ output_33_q0 sc_in sc_lv 8 signal 37 } 
	{ output_34_address0 sc_out sc_lv 7 signal 38 } 
	{ output_34_ce0 sc_out sc_logic 1 signal 38 } 
	{ output_34_q0 sc_in sc_lv 8 signal 38 } 
	{ output_35_address0 sc_out sc_lv 7 signal 39 } 
	{ output_35_ce0 sc_out sc_logic 1 signal 39 } 
	{ output_35_q0 sc_in sc_lv 8 signal 39 } 
	{ output_36_address0 sc_out sc_lv 7 signal 40 } 
	{ output_36_ce0 sc_out sc_logic 1 signal 40 } 
	{ output_36_q0 sc_in sc_lv 8 signal 40 } 
	{ output_37_address0 sc_out sc_lv 7 signal 41 } 
	{ output_37_ce0 sc_out sc_logic 1 signal 41 } 
	{ output_37_q0 sc_in sc_lv 8 signal 41 } 
	{ output_38_address0 sc_out sc_lv 7 signal 42 } 
	{ output_38_ce0 sc_out sc_logic 1 signal 42 } 
	{ output_38_q0 sc_in sc_lv 8 signal 42 } 
	{ output_39_address0 sc_out sc_lv 7 signal 43 } 
	{ output_39_ce0 sc_out sc_logic 1 signal 43 } 
	{ output_39_q0 sc_in sc_lv 8 signal 43 } 
	{ output_40_address0 sc_out sc_lv 7 signal 44 } 
	{ output_40_ce0 sc_out sc_logic 1 signal 44 } 
	{ output_40_q0 sc_in sc_lv 8 signal 44 } 
	{ output_41_address0 sc_out sc_lv 7 signal 45 } 
	{ output_41_ce0 sc_out sc_logic 1 signal 45 } 
	{ output_41_q0 sc_in sc_lv 8 signal 45 } 
	{ output_42_address0 sc_out sc_lv 7 signal 46 } 
	{ output_42_ce0 sc_out sc_logic 1 signal 46 } 
	{ output_42_q0 sc_in sc_lv 8 signal 46 } 
	{ output_43_address0 sc_out sc_lv 7 signal 47 } 
	{ output_43_ce0 sc_out sc_logic 1 signal 47 } 
	{ output_43_q0 sc_in sc_lv 8 signal 47 } 
	{ output_44_address0 sc_out sc_lv 7 signal 48 } 
	{ output_44_ce0 sc_out sc_logic 1 signal 48 } 
	{ output_44_q0 sc_in sc_lv 8 signal 48 } 
	{ output_45_address0 sc_out sc_lv 7 signal 49 } 
	{ output_45_ce0 sc_out sc_logic 1 signal 49 } 
	{ output_45_q0 sc_in sc_lv 8 signal 49 } 
	{ output_46_address0 sc_out sc_lv 7 signal 50 } 
	{ output_46_ce0 sc_out sc_logic 1 signal 50 } 
	{ output_46_q0 sc_in sc_lv 8 signal 50 } 
	{ output_47_address0 sc_out sc_lv 7 signal 51 } 
	{ output_47_ce0 sc_out sc_logic 1 signal 51 } 
	{ output_47_q0 sc_in sc_lv 8 signal 51 } 
	{ output_48_address0 sc_out sc_lv 7 signal 52 } 
	{ output_48_ce0 sc_out sc_logic 1 signal 52 } 
	{ output_48_q0 sc_in sc_lv 8 signal 52 } 
	{ output_49_address0 sc_out sc_lv 7 signal 53 } 
	{ output_49_ce0 sc_out sc_logic 1 signal 53 } 
	{ output_49_q0 sc_in sc_lv 8 signal 53 } 
	{ output_50_address0 sc_out sc_lv 7 signal 54 } 
	{ output_50_ce0 sc_out sc_logic 1 signal 54 } 
	{ output_50_q0 sc_in sc_lv 8 signal 54 } 
	{ output_51_address0 sc_out sc_lv 7 signal 55 } 
	{ output_51_ce0 sc_out sc_logic 1 signal 55 } 
	{ output_51_q0 sc_in sc_lv 8 signal 55 } 
	{ output_52_address0 sc_out sc_lv 7 signal 56 } 
	{ output_52_ce0 sc_out sc_logic 1 signal 56 } 
	{ output_52_q0 sc_in sc_lv 8 signal 56 } 
	{ output_53_address0 sc_out sc_lv 7 signal 57 } 
	{ output_53_ce0 sc_out sc_logic 1 signal 57 } 
	{ output_53_q0 sc_in sc_lv 8 signal 57 } 
	{ output_54_address0 sc_out sc_lv 7 signal 58 } 
	{ output_54_ce0 sc_out sc_logic 1 signal 58 } 
	{ output_54_q0 sc_in sc_lv 8 signal 58 } 
	{ output_55_address0 sc_out sc_lv 7 signal 59 } 
	{ output_55_ce0 sc_out sc_logic 1 signal 59 } 
	{ output_55_q0 sc_in sc_lv 8 signal 59 } 
	{ output_56_address0 sc_out sc_lv 7 signal 60 } 
	{ output_56_ce0 sc_out sc_logic 1 signal 60 } 
	{ output_56_q0 sc_in sc_lv 8 signal 60 } 
	{ output_57_address0 sc_out sc_lv 7 signal 61 } 
	{ output_57_ce0 sc_out sc_logic 1 signal 61 } 
	{ output_57_q0 sc_in sc_lv 8 signal 61 } 
	{ output_58_address0 sc_out sc_lv 7 signal 62 } 
	{ output_58_ce0 sc_out sc_logic 1 signal 62 } 
	{ output_58_q0 sc_in sc_lv 8 signal 62 } 
	{ output_59_address0 sc_out sc_lv 7 signal 63 } 
	{ output_59_ce0 sc_out sc_logic 1 signal 63 } 
	{ output_59_q0 sc_in sc_lv 8 signal 63 } 
	{ output_60_address0 sc_out sc_lv 7 signal 64 } 
	{ output_60_ce0 sc_out sc_logic 1 signal 64 } 
	{ output_60_q0 sc_in sc_lv 8 signal 64 } 
	{ output_61_address0 sc_out sc_lv 7 signal 65 } 
	{ output_61_ce0 sc_out sc_logic 1 signal 65 } 
	{ output_61_q0 sc_in sc_lv 8 signal 65 } 
	{ output_62_address0 sc_out sc_lv 7 signal 66 } 
	{ output_62_ce0 sc_out sc_logic 1 signal 66 } 
	{ output_62_q0 sc_in sc_lv 8 signal 66 } 
	{ output_63_address0 sc_out sc_lv 7 signal 67 } 
	{ output_63_ce0 sc_out sc_logic 1 signal 67 } 
	{ output_63_q0 sc_in sc_lv 8 signal 67 } 
	{ output_64_address0 sc_out sc_lv 7 signal 68 } 
	{ output_64_ce0 sc_out sc_logic 1 signal 68 } 
	{ output_64_q0 sc_in sc_lv 8 signal 68 } 
	{ output_65_address0 sc_out sc_lv 7 signal 69 } 
	{ output_65_ce0 sc_out sc_logic 1 signal 69 } 
	{ output_65_q0 sc_in sc_lv 8 signal 69 } 
	{ output_66_address0 sc_out sc_lv 7 signal 70 } 
	{ output_66_ce0 sc_out sc_logic 1 signal 70 } 
	{ output_66_q0 sc_in sc_lv 8 signal 70 } 
	{ output_67_address0 sc_out sc_lv 7 signal 71 } 
	{ output_67_ce0 sc_out sc_logic 1 signal 71 } 
	{ output_67_q0 sc_in sc_lv 8 signal 71 } 
	{ output_68_address0 sc_out sc_lv 7 signal 72 } 
	{ output_68_ce0 sc_out sc_logic 1 signal 72 } 
	{ output_68_q0 sc_in sc_lv 8 signal 72 } 
	{ output_69_address0 sc_out sc_lv 7 signal 73 } 
	{ output_69_ce0 sc_out sc_logic 1 signal 73 } 
	{ output_69_q0 sc_in sc_lv 8 signal 73 } 
	{ output_70_address0 sc_out sc_lv 7 signal 74 } 
	{ output_70_ce0 sc_out sc_logic 1 signal 74 } 
	{ output_70_q0 sc_in sc_lv 8 signal 74 } 
	{ output_71_address0 sc_out sc_lv 7 signal 75 } 
	{ output_71_ce0 sc_out sc_logic 1 signal 75 } 
	{ output_71_q0 sc_in sc_lv 8 signal 75 } 
	{ output_72_address0 sc_out sc_lv 7 signal 76 } 
	{ output_72_ce0 sc_out sc_logic 1 signal 76 } 
	{ output_72_q0 sc_in sc_lv 8 signal 76 } 
	{ output_73_address0 sc_out sc_lv 7 signal 77 } 
	{ output_73_ce0 sc_out sc_logic 1 signal 77 } 
	{ output_73_q0 sc_in sc_lv 8 signal 77 } 
	{ output_74_address0 sc_out sc_lv 7 signal 78 } 
	{ output_74_ce0 sc_out sc_logic 1 signal 78 } 
	{ output_74_q0 sc_in sc_lv 8 signal 78 } 
	{ output_75_address0 sc_out sc_lv 7 signal 79 } 
	{ output_75_ce0 sc_out sc_logic 1 signal 79 } 
	{ output_75_q0 sc_in sc_lv 8 signal 79 } 
	{ output_76_address0 sc_out sc_lv 7 signal 80 } 
	{ output_76_ce0 sc_out sc_logic 1 signal 80 } 
	{ output_76_q0 sc_in sc_lv 8 signal 80 } 
	{ output_77_address0 sc_out sc_lv 7 signal 81 } 
	{ output_77_ce0 sc_out sc_logic 1 signal 81 } 
	{ output_77_q0 sc_in sc_lv 8 signal 81 } 
	{ output_78_address0 sc_out sc_lv 7 signal 82 } 
	{ output_78_ce0 sc_out sc_logic 1 signal 82 } 
	{ output_78_q0 sc_in sc_lv 8 signal 82 } 
	{ output_79_address0 sc_out sc_lv 7 signal 83 } 
	{ output_79_ce0 sc_out sc_logic 1 signal 83 } 
	{ output_79_q0 sc_in sc_lv 8 signal 83 } 
	{ output_80_address0 sc_out sc_lv 7 signal 84 } 
	{ output_80_ce0 sc_out sc_logic 1 signal 84 } 
	{ output_80_q0 sc_in sc_lv 8 signal 84 } 
	{ output_81_address0 sc_out sc_lv 7 signal 85 } 
	{ output_81_ce0 sc_out sc_logic 1 signal 85 } 
	{ output_81_q0 sc_in sc_lv 8 signal 85 } 
	{ output_82_address0 sc_out sc_lv 7 signal 86 } 
	{ output_82_ce0 sc_out sc_logic 1 signal 86 } 
	{ output_82_q0 sc_in sc_lv 8 signal 86 } 
	{ output_83_address0 sc_out sc_lv 7 signal 87 } 
	{ output_83_ce0 sc_out sc_logic 1 signal 87 } 
	{ output_83_q0 sc_in sc_lv 8 signal 87 } 
	{ output_84_address0 sc_out sc_lv 7 signal 88 } 
	{ output_84_ce0 sc_out sc_logic 1 signal 88 } 
	{ output_84_q0 sc_in sc_lv 1 signal 88 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "M_AXIS_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "M_AXIS_V_data_V", "role": "default" }} , 
 	{ "name": "M_AXIS_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "M_AXIS_V_data_V", "role": "default" }} , 
 	{ "name": "M_AXIS_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "M_AXIS_V_last_V", "role": "default" }} , 
 	{ "name": "M_AXIS_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "M_AXIS_V_keep_V", "role": "default" }} , 
 	{ "name": "M_AXIS_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "M_AXIS_V_strb_V", "role": "default" }} , 
 	{ "name": "M_AXIS_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "M_AXIS_V_last_V", "role": "default" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "q0" }} , 
 	{ "name": "output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_1", "role": "address0" }} , 
 	{ "name": "output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce0" }} , 
 	{ "name": "output_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_1", "role": "q0" }} , 
 	{ "name": "output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_2", "role": "address0" }} , 
 	{ "name": "output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce0" }} , 
 	{ "name": "output_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_2", "role": "q0" }} , 
 	{ "name": "output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_3", "role": "address0" }} , 
 	{ "name": "output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce0" }} , 
 	{ "name": "output_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_3", "role": "q0" }} , 
 	{ "name": "output_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_4", "role": "address0" }} , 
 	{ "name": "output_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce0" }} , 
 	{ "name": "output_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_4", "role": "q0" }} , 
 	{ "name": "output_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_5", "role": "address0" }} , 
 	{ "name": "output_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce0" }} , 
 	{ "name": "output_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_5", "role": "q0" }} , 
 	{ "name": "output_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_6", "role": "address0" }} , 
 	{ "name": "output_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce0" }} , 
 	{ "name": "output_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_6", "role": "q0" }} , 
 	{ "name": "output_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_7", "role": "address0" }} , 
 	{ "name": "output_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce0" }} , 
 	{ "name": "output_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_7", "role": "q0" }} , 
 	{ "name": "output_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_8", "role": "address0" }} , 
 	{ "name": "output_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "ce0" }} , 
 	{ "name": "output_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_8", "role": "q0" }} , 
 	{ "name": "output_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_9", "role": "address0" }} , 
 	{ "name": "output_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "ce0" }} , 
 	{ "name": "output_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_9", "role": "q0" }} , 
 	{ "name": "output_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_10", "role": "address0" }} , 
 	{ "name": "output_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "ce0" }} , 
 	{ "name": "output_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_10", "role": "q0" }} , 
 	{ "name": "output_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_11", "role": "address0" }} , 
 	{ "name": "output_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "ce0" }} , 
 	{ "name": "output_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_11", "role": "q0" }} , 
 	{ "name": "output_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_12", "role": "address0" }} , 
 	{ "name": "output_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "ce0" }} , 
 	{ "name": "output_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_12", "role": "q0" }} , 
 	{ "name": "output_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_13", "role": "address0" }} , 
 	{ "name": "output_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "ce0" }} , 
 	{ "name": "output_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_13", "role": "q0" }} , 
 	{ "name": "output_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_14", "role": "address0" }} , 
 	{ "name": "output_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "ce0" }} , 
 	{ "name": "output_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_14", "role": "q0" }} , 
 	{ "name": "output_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_15", "role": "address0" }} , 
 	{ "name": "output_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "ce0" }} , 
 	{ "name": "output_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_15", "role": "q0" }} , 
 	{ "name": "output_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_16", "role": "address0" }} , 
 	{ "name": "output_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_16", "role": "ce0" }} , 
 	{ "name": "output_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_16", "role": "q0" }} , 
 	{ "name": "output_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_17", "role": "address0" }} , 
 	{ "name": "output_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_17", "role": "ce0" }} , 
 	{ "name": "output_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_17", "role": "q0" }} , 
 	{ "name": "output_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_18", "role": "address0" }} , 
 	{ "name": "output_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_18", "role": "ce0" }} , 
 	{ "name": "output_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_18", "role": "q0" }} , 
 	{ "name": "output_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_19", "role": "address0" }} , 
 	{ "name": "output_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_19", "role": "ce0" }} , 
 	{ "name": "output_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_19", "role": "q0" }} , 
 	{ "name": "output_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_20", "role": "address0" }} , 
 	{ "name": "output_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_20", "role": "ce0" }} , 
 	{ "name": "output_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_20", "role": "q0" }} , 
 	{ "name": "output_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_21", "role": "address0" }} , 
 	{ "name": "output_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_21", "role": "ce0" }} , 
 	{ "name": "output_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_21", "role": "q0" }} , 
 	{ "name": "output_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_22", "role": "address0" }} , 
 	{ "name": "output_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_22", "role": "ce0" }} , 
 	{ "name": "output_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_22", "role": "q0" }} , 
 	{ "name": "output_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_23", "role": "address0" }} , 
 	{ "name": "output_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_23", "role": "ce0" }} , 
 	{ "name": "output_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_23", "role": "q0" }} , 
 	{ "name": "output_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_24", "role": "address0" }} , 
 	{ "name": "output_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_24", "role": "ce0" }} , 
 	{ "name": "output_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_24", "role": "q0" }} , 
 	{ "name": "output_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_25", "role": "address0" }} , 
 	{ "name": "output_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_25", "role": "ce0" }} , 
 	{ "name": "output_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_25", "role": "q0" }} , 
 	{ "name": "output_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_26", "role": "address0" }} , 
 	{ "name": "output_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_26", "role": "ce0" }} , 
 	{ "name": "output_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_26", "role": "q0" }} , 
 	{ "name": "output_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_27", "role": "address0" }} , 
 	{ "name": "output_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_27", "role": "ce0" }} , 
 	{ "name": "output_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_27", "role": "q0" }} , 
 	{ "name": "output_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_28", "role": "address0" }} , 
 	{ "name": "output_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_28", "role": "ce0" }} , 
 	{ "name": "output_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_28", "role": "q0" }} , 
 	{ "name": "output_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_29", "role": "address0" }} , 
 	{ "name": "output_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_29", "role": "ce0" }} , 
 	{ "name": "output_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_29", "role": "q0" }} , 
 	{ "name": "output_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_30", "role": "address0" }} , 
 	{ "name": "output_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_30", "role": "ce0" }} , 
 	{ "name": "output_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_30", "role": "q0" }} , 
 	{ "name": "output_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_31", "role": "address0" }} , 
 	{ "name": "output_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_31", "role": "ce0" }} , 
 	{ "name": "output_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_31", "role": "q0" }} , 
 	{ "name": "output_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_32", "role": "address0" }} , 
 	{ "name": "output_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_32", "role": "ce0" }} , 
 	{ "name": "output_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_32", "role": "q0" }} , 
 	{ "name": "output_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_33", "role": "address0" }} , 
 	{ "name": "output_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_33", "role": "ce0" }} , 
 	{ "name": "output_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_33", "role": "q0" }} , 
 	{ "name": "output_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_34", "role": "address0" }} , 
 	{ "name": "output_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_34", "role": "ce0" }} , 
 	{ "name": "output_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_34", "role": "q0" }} , 
 	{ "name": "output_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_35", "role": "address0" }} , 
 	{ "name": "output_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_35", "role": "ce0" }} , 
 	{ "name": "output_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_35", "role": "q0" }} , 
 	{ "name": "output_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_36", "role": "address0" }} , 
 	{ "name": "output_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_36", "role": "ce0" }} , 
 	{ "name": "output_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_36", "role": "q0" }} , 
 	{ "name": "output_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_37", "role": "address0" }} , 
 	{ "name": "output_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_37", "role": "ce0" }} , 
 	{ "name": "output_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_37", "role": "q0" }} , 
 	{ "name": "output_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_38", "role": "address0" }} , 
 	{ "name": "output_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_38", "role": "ce0" }} , 
 	{ "name": "output_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_38", "role": "q0" }} , 
 	{ "name": "output_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_39", "role": "address0" }} , 
 	{ "name": "output_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_39", "role": "ce0" }} , 
 	{ "name": "output_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_39", "role": "q0" }} , 
 	{ "name": "output_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_40", "role": "address0" }} , 
 	{ "name": "output_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_40", "role": "ce0" }} , 
 	{ "name": "output_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_40", "role": "q0" }} , 
 	{ "name": "output_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_41", "role": "address0" }} , 
 	{ "name": "output_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_41", "role": "ce0" }} , 
 	{ "name": "output_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_41", "role": "q0" }} , 
 	{ "name": "output_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_42", "role": "address0" }} , 
 	{ "name": "output_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_42", "role": "ce0" }} , 
 	{ "name": "output_42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_42", "role": "q0" }} , 
 	{ "name": "output_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_43", "role": "address0" }} , 
 	{ "name": "output_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_43", "role": "ce0" }} , 
 	{ "name": "output_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_43", "role": "q0" }} , 
 	{ "name": "output_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_44", "role": "address0" }} , 
 	{ "name": "output_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_44", "role": "ce0" }} , 
 	{ "name": "output_44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_44", "role": "q0" }} , 
 	{ "name": "output_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_45", "role": "address0" }} , 
 	{ "name": "output_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_45", "role": "ce0" }} , 
 	{ "name": "output_45_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_45", "role": "q0" }} , 
 	{ "name": "output_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_46", "role": "address0" }} , 
 	{ "name": "output_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_46", "role": "ce0" }} , 
 	{ "name": "output_46_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_46", "role": "q0" }} , 
 	{ "name": "output_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_47", "role": "address0" }} , 
 	{ "name": "output_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_47", "role": "ce0" }} , 
 	{ "name": "output_47_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_47", "role": "q0" }} , 
 	{ "name": "output_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_48", "role": "address0" }} , 
 	{ "name": "output_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_48", "role": "ce0" }} , 
 	{ "name": "output_48_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_48", "role": "q0" }} , 
 	{ "name": "output_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_49", "role": "address0" }} , 
 	{ "name": "output_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_49", "role": "ce0" }} , 
 	{ "name": "output_49_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_49", "role": "q0" }} , 
 	{ "name": "output_50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_50", "role": "address0" }} , 
 	{ "name": "output_50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_50", "role": "ce0" }} , 
 	{ "name": "output_50_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_50", "role": "q0" }} , 
 	{ "name": "output_51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_51", "role": "address0" }} , 
 	{ "name": "output_51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_51", "role": "ce0" }} , 
 	{ "name": "output_51_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_51", "role": "q0" }} , 
 	{ "name": "output_52_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_52", "role": "address0" }} , 
 	{ "name": "output_52_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_52", "role": "ce0" }} , 
 	{ "name": "output_52_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_52", "role": "q0" }} , 
 	{ "name": "output_53_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_53", "role": "address0" }} , 
 	{ "name": "output_53_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_53", "role": "ce0" }} , 
 	{ "name": "output_53_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_53", "role": "q0" }} , 
 	{ "name": "output_54_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_54", "role": "address0" }} , 
 	{ "name": "output_54_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_54", "role": "ce0" }} , 
 	{ "name": "output_54_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_54", "role": "q0" }} , 
 	{ "name": "output_55_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_55", "role": "address0" }} , 
 	{ "name": "output_55_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_55", "role": "ce0" }} , 
 	{ "name": "output_55_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_55", "role": "q0" }} , 
 	{ "name": "output_56_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_56", "role": "address0" }} , 
 	{ "name": "output_56_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_56", "role": "ce0" }} , 
 	{ "name": "output_56_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_56", "role": "q0" }} , 
 	{ "name": "output_57_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_57", "role": "address0" }} , 
 	{ "name": "output_57_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_57", "role": "ce0" }} , 
 	{ "name": "output_57_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_57", "role": "q0" }} , 
 	{ "name": "output_58_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_58", "role": "address0" }} , 
 	{ "name": "output_58_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_58", "role": "ce0" }} , 
 	{ "name": "output_58_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_58", "role": "q0" }} , 
 	{ "name": "output_59_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_59", "role": "address0" }} , 
 	{ "name": "output_59_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_59", "role": "ce0" }} , 
 	{ "name": "output_59_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_59", "role": "q0" }} , 
 	{ "name": "output_60_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_60", "role": "address0" }} , 
 	{ "name": "output_60_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_60", "role": "ce0" }} , 
 	{ "name": "output_60_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_60", "role": "q0" }} , 
 	{ "name": "output_61_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_61", "role": "address0" }} , 
 	{ "name": "output_61_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_61", "role": "ce0" }} , 
 	{ "name": "output_61_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_61", "role": "q0" }} , 
 	{ "name": "output_62_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_62", "role": "address0" }} , 
 	{ "name": "output_62_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_62", "role": "ce0" }} , 
 	{ "name": "output_62_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_62", "role": "q0" }} , 
 	{ "name": "output_63_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_63", "role": "address0" }} , 
 	{ "name": "output_63_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_63", "role": "ce0" }} , 
 	{ "name": "output_63_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_63", "role": "q0" }} , 
 	{ "name": "output_64_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_64", "role": "address0" }} , 
 	{ "name": "output_64_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_64", "role": "ce0" }} , 
 	{ "name": "output_64_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_64", "role": "q0" }} , 
 	{ "name": "output_65_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_65", "role": "address0" }} , 
 	{ "name": "output_65_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_65", "role": "ce0" }} , 
 	{ "name": "output_65_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_65", "role": "q0" }} , 
 	{ "name": "output_66_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_66", "role": "address0" }} , 
 	{ "name": "output_66_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_66", "role": "ce0" }} , 
 	{ "name": "output_66_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_66", "role": "q0" }} , 
 	{ "name": "output_67_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_67", "role": "address0" }} , 
 	{ "name": "output_67_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_67", "role": "ce0" }} , 
 	{ "name": "output_67_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_67", "role": "q0" }} , 
 	{ "name": "output_68_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_68", "role": "address0" }} , 
 	{ "name": "output_68_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_68", "role": "ce0" }} , 
 	{ "name": "output_68_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_68", "role": "q0" }} , 
 	{ "name": "output_69_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_69", "role": "address0" }} , 
 	{ "name": "output_69_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_69", "role": "ce0" }} , 
 	{ "name": "output_69_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_69", "role": "q0" }} , 
 	{ "name": "output_70_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_70", "role": "address0" }} , 
 	{ "name": "output_70_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_70", "role": "ce0" }} , 
 	{ "name": "output_70_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_70", "role": "q0" }} , 
 	{ "name": "output_71_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_71", "role": "address0" }} , 
 	{ "name": "output_71_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_71", "role": "ce0" }} , 
 	{ "name": "output_71_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_71", "role": "q0" }} , 
 	{ "name": "output_72_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_72", "role": "address0" }} , 
 	{ "name": "output_72_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_72", "role": "ce0" }} , 
 	{ "name": "output_72_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_72", "role": "q0" }} , 
 	{ "name": "output_73_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_73", "role": "address0" }} , 
 	{ "name": "output_73_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_73", "role": "ce0" }} , 
 	{ "name": "output_73_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_73", "role": "q0" }} , 
 	{ "name": "output_74_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_74", "role": "address0" }} , 
 	{ "name": "output_74_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_74", "role": "ce0" }} , 
 	{ "name": "output_74_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_74", "role": "q0" }} , 
 	{ "name": "output_75_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_75", "role": "address0" }} , 
 	{ "name": "output_75_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_75", "role": "ce0" }} , 
 	{ "name": "output_75_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_75", "role": "q0" }} , 
 	{ "name": "output_76_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_76", "role": "address0" }} , 
 	{ "name": "output_76_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_76", "role": "ce0" }} , 
 	{ "name": "output_76_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_76", "role": "q0" }} , 
 	{ "name": "output_77_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_77", "role": "address0" }} , 
 	{ "name": "output_77_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_77", "role": "ce0" }} , 
 	{ "name": "output_77_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_77", "role": "q0" }} , 
 	{ "name": "output_78_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_78", "role": "address0" }} , 
 	{ "name": "output_78_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_78", "role": "ce0" }} , 
 	{ "name": "output_78_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_78", "role": "q0" }} , 
 	{ "name": "output_79_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_79", "role": "address0" }} , 
 	{ "name": "output_79_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_79", "role": "ce0" }} , 
 	{ "name": "output_79_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_79", "role": "q0" }} , 
 	{ "name": "output_80_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_80", "role": "address0" }} , 
 	{ "name": "output_80_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_80", "role": "ce0" }} , 
 	{ "name": "output_80_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_80", "role": "q0" }} , 
 	{ "name": "output_81_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_81", "role": "address0" }} , 
 	{ "name": "output_81_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_81", "role": "ce0" }} , 
 	{ "name": "output_81_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_81", "role": "q0" }} , 
 	{ "name": "output_82_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_82", "role": "address0" }} , 
 	{ "name": "output_82_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_82", "role": "ce0" }} , 
 	{ "name": "output_82_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_82", "role": "q0" }} , 
 	{ "name": "output_83_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_83", "role": "address0" }} , 
 	{ "name": "output_83_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_83", "role": "ce0" }} , 
 	{ "name": "output_83_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_83", "role": "q0" }} , 
 	{ "name": "output_84_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_84", "role": "address0" }} , 
 	{ "name": "output_84_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_84", "role": "ce0" }} , 
 	{ "name": "output_84_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_84", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7228", "EstimateLatencyMax" : "7228",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "M_AXIS_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS",
				"BlockSignal" : [
					{"Name" : "M_AXIS_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "M_AXIS_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS"},
			{"Name" : "M_AXIS_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS"},
			{"Name" : "M_AXIS_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_64", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_65", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_66", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_67", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_68", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_69", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_70", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_71", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_72", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_73", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_74", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_75", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_76", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_77", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_78", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_79", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_80", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_81", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_82", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_83", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_84", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_56_7_VITIS_LOOP_57_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_171_7_8_1_1_U960", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8 {
		M_AXIS_V_data_V {Type O LastRead -1 FirstWrite 2}
		M_AXIS_V_keep_V {Type O LastRead -1 FirstWrite 2}
		M_AXIS_V_strb_V {Type O LastRead -1 FirstWrite 2}
		M_AXIS_V_last_V {Type O LastRead -1 FirstWrite 2}
		output_r {Type I LastRead 0 FirstWrite -1}
		output_1 {Type I LastRead 0 FirstWrite -1}
		output_2 {Type I LastRead 0 FirstWrite -1}
		output_3 {Type I LastRead 0 FirstWrite -1}
		output_4 {Type I LastRead 0 FirstWrite -1}
		output_5 {Type I LastRead 0 FirstWrite -1}
		output_6 {Type I LastRead 0 FirstWrite -1}
		output_7 {Type I LastRead 0 FirstWrite -1}
		output_8 {Type I LastRead 0 FirstWrite -1}
		output_9 {Type I LastRead 0 FirstWrite -1}
		output_10 {Type I LastRead 0 FirstWrite -1}
		output_11 {Type I LastRead 0 FirstWrite -1}
		output_12 {Type I LastRead 0 FirstWrite -1}
		output_13 {Type I LastRead 0 FirstWrite -1}
		output_14 {Type I LastRead 0 FirstWrite -1}
		output_15 {Type I LastRead 0 FirstWrite -1}
		output_16 {Type I LastRead 0 FirstWrite -1}
		output_17 {Type I LastRead 0 FirstWrite -1}
		output_18 {Type I LastRead 0 FirstWrite -1}
		output_19 {Type I LastRead 0 FirstWrite -1}
		output_20 {Type I LastRead 0 FirstWrite -1}
		output_21 {Type I LastRead 0 FirstWrite -1}
		output_22 {Type I LastRead 0 FirstWrite -1}
		output_23 {Type I LastRead 0 FirstWrite -1}
		output_24 {Type I LastRead 0 FirstWrite -1}
		output_25 {Type I LastRead 0 FirstWrite -1}
		output_26 {Type I LastRead 0 FirstWrite -1}
		output_27 {Type I LastRead 0 FirstWrite -1}
		output_28 {Type I LastRead 0 FirstWrite -1}
		output_29 {Type I LastRead 0 FirstWrite -1}
		output_30 {Type I LastRead 0 FirstWrite -1}
		output_31 {Type I LastRead 0 FirstWrite -1}
		output_32 {Type I LastRead 0 FirstWrite -1}
		output_33 {Type I LastRead 0 FirstWrite -1}
		output_34 {Type I LastRead 0 FirstWrite -1}
		output_35 {Type I LastRead 0 FirstWrite -1}
		output_36 {Type I LastRead 0 FirstWrite -1}
		output_37 {Type I LastRead 0 FirstWrite -1}
		output_38 {Type I LastRead 0 FirstWrite -1}
		output_39 {Type I LastRead 0 FirstWrite -1}
		output_40 {Type I LastRead 0 FirstWrite -1}
		output_41 {Type I LastRead 0 FirstWrite -1}
		output_42 {Type I LastRead 0 FirstWrite -1}
		output_43 {Type I LastRead 0 FirstWrite -1}
		output_44 {Type I LastRead 0 FirstWrite -1}
		output_45 {Type I LastRead 0 FirstWrite -1}
		output_46 {Type I LastRead 0 FirstWrite -1}
		output_47 {Type I LastRead 0 FirstWrite -1}
		output_48 {Type I LastRead 0 FirstWrite -1}
		output_49 {Type I LastRead 0 FirstWrite -1}
		output_50 {Type I LastRead 0 FirstWrite -1}
		output_51 {Type I LastRead 0 FirstWrite -1}
		output_52 {Type I LastRead 0 FirstWrite -1}
		output_53 {Type I LastRead 0 FirstWrite -1}
		output_54 {Type I LastRead 0 FirstWrite -1}
		output_55 {Type I LastRead 0 FirstWrite -1}
		output_56 {Type I LastRead 0 FirstWrite -1}
		output_57 {Type I LastRead 0 FirstWrite -1}
		output_58 {Type I LastRead 0 FirstWrite -1}
		output_59 {Type I LastRead 0 FirstWrite -1}
		output_60 {Type I LastRead 0 FirstWrite -1}
		output_61 {Type I LastRead 0 FirstWrite -1}
		output_62 {Type I LastRead 0 FirstWrite -1}
		output_63 {Type I LastRead 0 FirstWrite -1}
		output_64 {Type I LastRead 0 FirstWrite -1}
		output_65 {Type I LastRead 0 FirstWrite -1}
		output_66 {Type I LastRead 0 FirstWrite -1}
		output_67 {Type I LastRead 0 FirstWrite -1}
		output_68 {Type I LastRead 0 FirstWrite -1}
		output_69 {Type I LastRead 0 FirstWrite -1}
		output_70 {Type I LastRead 0 FirstWrite -1}
		output_71 {Type I LastRead 0 FirstWrite -1}
		output_72 {Type I LastRead 0 FirstWrite -1}
		output_73 {Type I LastRead 0 FirstWrite -1}
		output_74 {Type I LastRead 0 FirstWrite -1}
		output_75 {Type I LastRead 0 FirstWrite -1}
		output_76 {Type I LastRead 0 FirstWrite -1}
		output_77 {Type I LastRead 0 FirstWrite -1}
		output_78 {Type I LastRead 0 FirstWrite -1}
		output_79 {Type I LastRead 0 FirstWrite -1}
		output_80 {Type I LastRead 0 FirstWrite -1}
		output_81 {Type I LastRead 0 FirstWrite -1}
		output_82 {Type I LastRead 0 FirstWrite -1}
		output_83 {Type I LastRead 0 FirstWrite -1}
		output_84 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7228", "Max" : "7228"}
	, {"Name" : "Interval", "Min" : "7228", "Max" : "7228"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	M_AXIS_V_data_V { axis {  { M_AXIS_TREADY out_acc 0 1 }  { M_AXIS_TDATA out_data 1 32 } } }
	M_AXIS_V_keep_V { axis {  { M_AXIS_TKEEP out_data 1 4 } } }
	M_AXIS_V_strb_V { axis {  { M_AXIS_TSTRB out_data 1 4 } } }
	M_AXIS_V_last_V { axis {  { M_AXIS_TVALID out_vld 1 1 }  { M_AXIS_TLAST out_data 1 1 } } }
	output_r { ap_memory {  { output_r_address0 mem_address 1 7 }  { output_r_ce0 mem_ce 1 1 }  { output_r_q0 in_data 0 1 } } }
	output_1 { ap_memory {  { output_1_address0 mem_address 1 7 }  { output_1_ce0 mem_ce 1 1 }  { output_1_q0 in_data 0 8 } } }
	output_2 { ap_memory {  { output_2_address0 mem_address 1 7 }  { output_2_ce0 mem_ce 1 1 }  { output_2_q0 in_data 0 8 } } }
	output_3 { ap_memory {  { output_3_address0 mem_address 1 7 }  { output_3_ce0 mem_ce 1 1 }  { output_3_q0 in_data 0 8 } } }
	output_4 { ap_memory {  { output_4_address0 mem_address 1 7 }  { output_4_ce0 mem_ce 1 1 }  { output_4_q0 in_data 0 8 } } }
	output_5 { ap_memory {  { output_5_address0 mem_address 1 7 }  { output_5_ce0 mem_ce 1 1 }  { output_5_q0 in_data 0 8 } } }
	output_6 { ap_memory {  { output_6_address0 mem_address 1 7 }  { output_6_ce0 mem_ce 1 1 }  { output_6_q0 in_data 0 8 } } }
	output_7 { ap_memory {  { output_7_address0 mem_address 1 7 }  { output_7_ce0 mem_ce 1 1 }  { output_7_q0 in_data 0 8 } } }
	output_8 { ap_memory {  { output_8_address0 mem_address 1 7 }  { output_8_ce0 mem_ce 1 1 }  { output_8_q0 in_data 0 8 } } }
	output_9 { ap_memory {  { output_9_address0 mem_address 1 7 }  { output_9_ce0 mem_ce 1 1 }  { output_9_q0 in_data 0 8 } } }
	output_10 { ap_memory {  { output_10_address0 mem_address 1 7 }  { output_10_ce0 mem_ce 1 1 }  { output_10_q0 in_data 0 8 } } }
	output_11 { ap_memory {  { output_11_address0 mem_address 1 7 }  { output_11_ce0 mem_ce 1 1 }  { output_11_q0 in_data 0 8 } } }
	output_12 { ap_memory {  { output_12_address0 mem_address 1 7 }  { output_12_ce0 mem_ce 1 1 }  { output_12_q0 in_data 0 8 } } }
	output_13 { ap_memory {  { output_13_address0 mem_address 1 7 }  { output_13_ce0 mem_ce 1 1 }  { output_13_q0 in_data 0 8 } } }
	output_14 { ap_memory {  { output_14_address0 mem_address 1 7 }  { output_14_ce0 mem_ce 1 1 }  { output_14_q0 in_data 0 8 } } }
	output_15 { ap_memory {  { output_15_address0 mem_address 1 7 }  { output_15_ce0 mem_ce 1 1 }  { output_15_q0 in_data 0 8 } } }
	output_16 { ap_memory {  { output_16_address0 mem_address 1 7 }  { output_16_ce0 mem_ce 1 1 }  { output_16_q0 in_data 0 8 } } }
	output_17 { ap_memory {  { output_17_address0 mem_address 1 7 }  { output_17_ce0 mem_ce 1 1 }  { output_17_q0 in_data 0 8 } } }
	output_18 { ap_memory {  { output_18_address0 mem_address 1 7 }  { output_18_ce0 mem_ce 1 1 }  { output_18_q0 in_data 0 8 } } }
	output_19 { ap_memory {  { output_19_address0 mem_address 1 7 }  { output_19_ce0 mem_ce 1 1 }  { output_19_q0 in_data 0 8 } } }
	output_20 { ap_memory {  { output_20_address0 mem_address 1 7 }  { output_20_ce0 mem_ce 1 1 }  { output_20_q0 in_data 0 8 } } }
	output_21 { ap_memory {  { output_21_address0 mem_address 1 7 }  { output_21_ce0 mem_ce 1 1 }  { output_21_q0 in_data 0 8 } } }
	output_22 { ap_memory {  { output_22_address0 mem_address 1 7 }  { output_22_ce0 mem_ce 1 1 }  { output_22_q0 in_data 0 8 } } }
	output_23 { ap_memory {  { output_23_address0 mem_address 1 7 }  { output_23_ce0 mem_ce 1 1 }  { output_23_q0 in_data 0 8 } } }
	output_24 { ap_memory {  { output_24_address0 mem_address 1 7 }  { output_24_ce0 mem_ce 1 1 }  { output_24_q0 in_data 0 8 } } }
	output_25 { ap_memory {  { output_25_address0 mem_address 1 7 }  { output_25_ce0 mem_ce 1 1 }  { output_25_q0 in_data 0 8 } } }
	output_26 { ap_memory {  { output_26_address0 mem_address 1 7 }  { output_26_ce0 mem_ce 1 1 }  { output_26_q0 in_data 0 8 } } }
	output_27 { ap_memory {  { output_27_address0 mem_address 1 7 }  { output_27_ce0 mem_ce 1 1 }  { output_27_q0 in_data 0 8 } } }
	output_28 { ap_memory {  { output_28_address0 mem_address 1 7 }  { output_28_ce0 mem_ce 1 1 }  { output_28_q0 in_data 0 8 } } }
	output_29 { ap_memory {  { output_29_address0 mem_address 1 7 }  { output_29_ce0 mem_ce 1 1 }  { output_29_q0 in_data 0 8 } } }
	output_30 { ap_memory {  { output_30_address0 mem_address 1 7 }  { output_30_ce0 mem_ce 1 1 }  { output_30_q0 in_data 0 8 } } }
	output_31 { ap_memory {  { output_31_address0 mem_address 1 7 }  { output_31_ce0 mem_ce 1 1 }  { output_31_q0 in_data 0 8 } } }
	output_32 { ap_memory {  { output_32_address0 mem_address 1 7 }  { output_32_ce0 mem_ce 1 1 }  { output_32_q0 in_data 0 8 } } }
	output_33 { ap_memory {  { output_33_address0 mem_address 1 7 }  { output_33_ce0 mem_ce 1 1 }  { output_33_q0 in_data 0 8 } } }
	output_34 { ap_memory {  { output_34_address0 mem_address 1 7 }  { output_34_ce0 mem_ce 1 1 }  { output_34_q0 in_data 0 8 } } }
	output_35 { ap_memory {  { output_35_address0 mem_address 1 7 }  { output_35_ce0 mem_ce 1 1 }  { output_35_q0 in_data 0 8 } } }
	output_36 { ap_memory {  { output_36_address0 mem_address 1 7 }  { output_36_ce0 mem_ce 1 1 }  { output_36_q0 in_data 0 8 } } }
	output_37 { ap_memory {  { output_37_address0 mem_address 1 7 }  { output_37_ce0 mem_ce 1 1 }  { output_37_q0 in_data 0 8 } } }
	output_38 { ap_memory {  { output_38_address0 mem_address 1 7 }  { output_38_ce0 mem_ce 1 1 }  { output_38_q0 in_data 0 8 } } }
	output_39 { ap_memory {  { output_39_address0 mem_address 1 7 }  { output_39_ce0 mem_ce 1 1 }  { output_39_q0 in_data 0 8 } } }
	output_40 { ap_memory {  { output_40_address0 mem_address 1 7 }  { output_40_ce0 mem_ce 1 1 }  { output_40_q0 in_data 0 8 } } }
	output_41 { ap_memory {  { output_41_address0 mem_address 1 7 }  { output_41_ce0 mem_ce 1 1 }  { output_41_q0 in_data 0 8 } } }
	output_42 { ap_memory {  { output_42_address0 mem_address 1 7 }  { output_42_ce0 mem_ce 1 1 }  { output_42_q0 in_data 0 8 } } }
	output_43 { ap_memory {  { output_43_address0 mem_address 1 7 }  { output_43_ce0 mem_ce 1 1 }  { output_43_q0 in_data 0 8 } } }
	output_44 { ap_memory {  { output_44_address0 mem_address 1 7 }  { output_44_ce0 mem_ce 1 1 }  { output_44_q0 in_data 0 8 } } }
	output_45 { ap_memory {  { output_45_address0 mem_address 1 7 }  { output_45_ce0 mem_ce 1 1 }  { output_45_q0 in_data 0 8 } } }
	output_46 { ap_memory {  { output_46_address0 mem_address 1 7 }  { output_46_ce0 mem_ce 1 1 }  { output_46_q0 in_data 0 8 } } }
	output_47 { ap_memory {  { output_47_address0 mem_address 1 7 }  { output_47_ce0 mem_ce 1 1 }  { output_47_q0 in_data 0 8 } } }
	output_48 { ap_memory {  { output_48_address0 mem_address 1 7 }  { output_48_ce0 mem_ce 1 1 }  { output_48_q0 in_data 0 8 } } }
	output_49 { ap_memory {  { output_49_address0 mem_address 1 7 }  { output_49_ce0 mem_ce 1 1 }  { output_49_q0 in_data 0 8 } } }
	output_50 { ap_memory {  { output_50_address0 mem_address 1 7 }  { output_50_ce0 mem_ce 1 1 }  { output_50_q0 in_data 0 8 } } }
	output_51 { ap_memory {  { output_51_address0 mem_address 1 7 }  { output_51_ce0 mem_ce 1 1 }  { output_51_q0 in_data 0 8 } } }
	output_52 { ap_memory {  { output_52_address0 mem_address 1 7 }  { output_52_ce0 mem_ce 1 1 }  { output_52_q0 in_data 0 8 } } }
	output_53 { ap_memory {  { output_53_address0 mem_address 1 7 }  { output_53_ce0 mem_ce 1 1 }  { output_53_q0 in_data 0 8 } } }
	output_54 { ap_memory {  { output_54_address0 mem_address 1 7 }  { output_54_ce0 mem_ce 1 1 }  { output_54_q0 in_data 0 8 } } }
	output_55 { ap_memory {  { output_55_address0 mem_address 1 7 }  { output_55_ce0 mem_ce 1 1 }  { output_55_q0 in_data 0 8 } } }
	output_56 { ap_memory {  { output_56_address0 mem_address 1 7 }  { output_56_ce0 mem_ce 1 1 }  { output_56_q0 in_data 0 8 } } }
	output_57 { ap_memory {  { output_57_address0 mem_address 1 7 }  { output_57_ce0 mem_ce 1 1 }  { output_57_q0 in_data 0 8 } } }
	output_58 { ap_memory {  { output_58_address0 mem_address 1 7 }  { output_58_ce0 mem_ce 1 1 }  { output_58_q0 in_data 0 8 } } }
	output_59 { ap_memory {  { output_59_address0 mem_address 1 7 }  { output_59_ce0 mem_ce 1 1 }  { output_59_q0 in_data 0 8 } } }
	output_60 { ap_memory {  { output_60_address0 mem_address 1 7 }  { output_60_ce0 mem_ce 1 1 }  { output_60_q0 in_data 0 8 } } }
	output_61 { ap_memory {  { output_61_address0 mem_address 1 7 }  { output_61_ce0 mem_ce 1 1 }  { output_61_q0 in_data 0 8 } } }
	output_62 { ap_memory {  { output_62_address0 mem_address 1 7 }  { output_62_ce0 mem_ce 1 1 }  { output_62_q0 in_data 0 8 } } }
	output_63 { ap_memory {  { output_63_address0 mem_address 1 7 }  { output_63_ce0 mem_ce 1 1 }  { output_63_q0 in_data 0 8 } } }
	output_64 { ap_memory {  { output_64_address0 mem_address 1 7 }  { output_64_ce0 mem_ce 1 1 }  { output_64_q0 in_data 0 8 } } }
	output_65 { ap_memory {  { output_65_address0 mem_address 1 7 }  { output_65_ce0 mem_ce 1 1 }  { output_65_q0 in_data 0 8 } } }
	output_66 { ap_memory {  { output_66_address0 mem_address 1 7 }  { output_66_ce0 mem_ce 1 1 }  { output_66_q0 in_data 0 8 } } }
	output_67 { ap_memory {  { output_67_address0 mem_address 1 7 }  { output_67_ce0 mem_ce 1 1 }  { output_67_q0 in_data 0 8 } } }
	output_68 { ap_memory {  { output_68_address0 mem_address 1 7 }  { output_68_ce0 mem_ce 1 1 }  { output_68_q0 in_data 0 8 } } }
	output_69 { ap_memory {  { output_69_address0 mem_address 1 7 }  { output_69_ce0 mem_ce 1 1 }  { output_69_q0 in_data 0 8 } } }
	output_70 { ap_memory {  { output_70_address0 mem_address 1 7 }  { output_70_ce0 mem_ce 1 1 }  { output_70_q0 in_data 0 8 } } }
	output_71 { ap_memory {  { output_71_address0 mem_address 1 7 }  { output_71_ce0 mem_ce 1 1 }  { output_71_q0 in_data 0 8 } } }
	output_72 { ap_memory {  { output_72_address0 mem_address 1 7 }  { output_72_ce0 mem_ce 1 1 }  { output_72_q0 in_data 0 8 } } }
	output_73 { ap_memory {  { output_73_address0 mem_address 1 7 }  { output_73_ce0 mem_ce 1 1 }  { output_73_q0 in_data 0 8 } } }
	output_74 { ap_memory {  { output_74_address0 mem_address 1 7 }  { output_74_ce0 mem_ce 1 1 }  { output_74_q0 in_data 0 8 } } }
	output_75 { ap_memory {  { output_75_address0 mem_address 1 7 }  { output_75_ce0 mem_ce 1 1 }  { output_75_q0 in_data 0 8 } } }
	output_76 { ap_memory {  { output_76_address0 mem_address 1 7 }  { output_76_ce0 mem_ce 1 1 }  { output_76_q0 in_data 0 8 } } }
	output_77 { ap_memory {  { output_77_address0 mem_address 1 7 }  { output_77_ce0 mem_ce 1 1 }  { output_77_q0 in_data 0 8 } } }
	output_78 { ap_memory {  { output_78_address0 mem_address 1 7 }  { output_78_ce0 mem_ce 1 1 }  { output_78_q0 in_data 0 8 } } }
	output_79 { ap_memory {  { output_79_address0 mem_address 1 7 }  { output_79_ce0 mem_ce 1 1 }  { output_79_q0 in_data 0 8 } } }
	output_80 { ap_memory {  { output_80_address0 mem_address 1 7 }  { output_80_ce0 mem_ce 1 1 }  { output_80_q0 in_data 0 8 } } }
	output_81 { ap_memory {  { output_81_address0 mem_address 1 7 }  { output_81_ce0 mem_ce 1 1 }  { output_81_q0 in_data 0 8 } } }
	output_82 { ap_memory {  { output_82_address0 mem_address 1 7 }  { output_82_ce0 mem_ce 1 1 }  { output_82_q0 in_data 0 8 } } }
	output_83 { ap_memory {  { output_83_address0 mem_address 1 7 }  { output_83_ce0 mem_ce 1 1 }  { output_83_q0 in_data 0 8 } } }
	output_84 { ap_memory {  { output_84_address0 mem_address 1 7 }  { output_84_ce0 mem_ce 1 1 }  { output_84_q0 in_data 0 1 } } }
}
