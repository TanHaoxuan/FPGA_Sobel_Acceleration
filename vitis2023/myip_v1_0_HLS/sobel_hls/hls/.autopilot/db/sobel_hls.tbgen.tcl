set moduleName sobel_hls
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {sobel_hls}
set C_modelType { void 0 }
set C_modelArgList {
	{ S_AXIS_V_data_V int 32 regular {axi_s 0 volatile  { S_AXIS Data } }  }
	{ S_AXIS_V_keep_V int 4 regular {axi_s 0 volatile  { S_AXIS Keep } }  }
	{ S_AXIS_V_strb_V int 4 regular {axi_s 0 volatile  { S_AXIS Strb } }  }
	{ S_AXIS_V_last_V int 1 regular {axi_s 0 volatile  { S_AXIS Last } }  }
	{ M_AXIS_V_data_V int 32 regular {axi_s 1 volatile  { M_AXIS Data } }  }
	{ M_AXIS_V_keep_V int 4 regular {axi_s 1 volatile  { M_AXIS Keep } }  }
	{ M_AXIS_V_strb_V int 4 regular {axi_s 1 volatile  { M_AXIS Strb } }  }
	{ M_AXIS_V_last_V int 1 regular {axi_s 1 volatile  { M_AXIS Last } }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "S_AXIS_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "S_AXIS_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "S_AXIS_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "S_AXIS_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "M_AXIS_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "M_AXIS_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "M_AXIS_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "M_AXIS_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ S_AXIS_TDATA sc_in sc_lv 32 signal 0 } 
	{ S_AXIS_TVALID sc_in sc_logic 1 invld 3 } 
	{ S_AXIS_TREADY sc_out sc_logic 1 inacc 3 } 
	{ S_AXIS_TKEEP sc_in sc_lv 4 signal 1 } 
	{ S_AXIS_TSTRB sc_in sc_lv 4 signal 2 } 
	{ S_AXIS_TLAST sc_in sc_lv 1 signal 3 } 
	{ M_AXIS_TDATA sc_out sc_lv 32 signal 4 } 
	{ M_AXIS_TVALID sc_out sc_logic 1 outvld 7 } 
	{ M_AXIS_TREADY sc_in sc_logic 1 outacc 7 } 
	{ M_AXIS_TKEEP sc_out sc_lv 4 signal 5 } 
	{ M_AXIS_TSTRB sc_out sc_lv 4 signal 6 } 
	{ M_AXIS_TLAST sc_out sc_lv 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "S_AXIS_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S_AXIS_V_data_V", "role": "default" }} , 
 	{ "name": "S_AXIS_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "S_AXIS_V_last_V", "role": "default" }} , 
 	{ "name": "S_AXIS_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "S_AXIS_V_last_V", "role": "default" }} , 
 	{ "name": "S_AXIS_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "S_AXIS_V_keep_V", "role": "default" }} , 
 	{ "name": "S_AXIS_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "S_AXIS_V_strb_V", "role": "default" }} , 
 	{ "name": "S_AXIS_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "S_AXIS_V_last_V", "role": "default" }} , 
 	{ "name": "M_AXIS_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "M_AXIS_V_data_V", "role": "default" }} , 
 	{ "name": "M_AXIS_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "M_AXIS_V_last_V", "role": "default" }} , 
 	{ "name": "M_AXIS_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "M_AXIS_V_last_V", "role": "default" }} , 
 	{ "name": "M_AXIS_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "M_AXIS_V_keep_V", "role": "default" }} , 
 	{ "name": "M_AXIS_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "M_AXIS_V_strb_V", "role": "default" }} , 
 	{ "name": "M_AXIS_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "M_AXIS_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "69", "211", "214", "215", "216", "217", "218", "219", "220", "221"],
		"CDFG" : "sobel_hls",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "195625", "EstimateLatencyMax" : "195625",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "S_AXIS_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "S_AXIS",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_312", "Port" : "S_AXIS_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "S_AXIS_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "S_AXIS",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_312", "Port" : "S_AXIS_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "S_AXIS_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "S_AXIS",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_312", "Port" : "S_AXIS_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "S_AXIS_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "S_AXIS",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_312", "Port" : "S_AXIS_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "M_AXIS_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_55_7_VITIS_LOOP_56_8_fu_440", "Port" : "M_AXIS_V_data_V", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "M_AXIS_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_55_7_VITIS_LOOP_56_8_fu_440", "Port" : "M_AXIS_V_keep_V", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "M_AXIS_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_55_7_VITIS_LOOP_56_8_fu_440", "Port" : "M_AXIS_V_strb_V", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "M_AXIS_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_55_7_VITIS_LOOP_56_8_fu_440", "Port" : "M_AXIS_V_last_V", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_32_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_33_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_34_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_35_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_36_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_37_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_38_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_39_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_40_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_41_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_42_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_43_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_44_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_45_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_46_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_47_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_1_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_2_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_3_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_4_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_5_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_6_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_7_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_8_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_9_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_10_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_11_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_12_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_13_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_14_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_15_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_312", "Parent" : "0", "Child" : ["66", "67", "68"],
		"CDFG" : "sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65549", "EstimateLatencyMax" : "65549",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "frame", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "S_AXIS_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "S_AXIS",
				"BlockSignal" : [
					{"Name" : "S_AXIS_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "S_AXIS_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "S_AXIS"},
			{"Name" : "S_AXIS_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "S_AXIS"},
			{"Name" : "S_AXIS_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "S_AXIS"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_1_VITIS_LOOP_33_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_312.mul_9ns_11ns_19_1_1_U1", "Parent" : "65"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_312.urem_9ns_3ns_2_13_1_U2", "Parent" : "65"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_312.flow_control_loop_pipe_sequential_init_U", "Parent" : "65"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372", "Parent" : "0", "Child" : ["70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210"],
		"CDFG" : "sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "64531", "EstimateLatencyMax" : "64531",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_47", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_40_3_VITIS_LOOP_41_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter14", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter14", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.urem_8ns_3ns_2_12_1_U57", "Parent" : "69"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.mul_8ns_10ns_17_1_1_U58", "Parent" : "69"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.mul_8ns_10ns_17_1_1_U59", "Parent" : "69"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.mul_8ns_10ns_17_1_1_U60", "Parent" : "69"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U61", "Parent" : "69"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U62", "Parent" : "69"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U63", "Parent" : "69"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U64", "Parent" : "69"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U65", "Parent" : "69"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U66", "Parent" : "69"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U67", "Parent" : "69"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U68", "Parent" : "69"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U69", "Parent" : "69"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U70", "Parent" : "69"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U71", "Parent" : "69"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U72", "Parent" : "69"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U73", "Parent" : "69"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U74", "Parent" : "69"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U75", "Parent" : "69"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U76", "Parent" : "69"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_33_4_8_1_1_U77", "Parent" : "69"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U78", "Parent" : "69"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U79", "Parent" : "69"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U80", "Parent" : "69"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U81", "Parent" : "69"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U82", "Parent" : "69"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U83", "Parent" : "69"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U84", "Parent" : "69"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U85", "Parent" : "69"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U86", "Parent" : "69"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U87", "Parent" : "69"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U88", "Parent" : "69"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U89", "Parent" : "69"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U90", "Parent" : "69"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U91", "Parent" : "69"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U92", "Parent" : "69"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U93", "Parent" : "69"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_33_4_8_1_1_U94", "Parent" : "69"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U95", "Parent" : "69"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U96", "Parent" : "69"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U97", "Parent" : "69"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U98", "Parent" : "69"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U99", "Parent" : "69"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U100", "Parent" : "69"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U101", "Parent" : "69"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U102", "Parent" : "69"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U103", "Parent" : "69"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U104", "Parent" : "69"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U105", "Parent" : "69"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U106", "Parent" : "69"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U107", "Parent" : "69"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U108", "Parent" : "69"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U109", "Parent" : "69"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U110", "Parent" : "69"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_33_4_8_1_1_U111", "Parent" : "69"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U112", "Parent" : "69"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U113", "Parent" : "69"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U114", "Parent" : "69"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U115", "Parent" : "69"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U116", "Parent" : "69"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U117", "Parent" : "69"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U118", "Parent" : "69"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U119", "Parent" : "69"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U120", "Parent" : "69"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U121", "Parent" : "69"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U122", "Parent" : "69"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U123", "Parent" : "69"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U124", "Parent" : "69"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U125", "Parent" : "69"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U126", "Parent" : "69"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U127", "Parent" : "69"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_33_4_8_1_1_U128", "Parent" : "69"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U129", "Parent" : "69"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U130", "Parent" : "69"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U131", "Parent" : "69"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U132", "Parent" : "69"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U133", "Parent" : "69"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U134", "Parent" : "69"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U135", "Parent" : "69"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U136", "Parent" : "69"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U137", "Parent" : "69"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U138", "Parent" : "69"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U139", "Parent" : "69"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U140", "Parent" : "69"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U141", "Parent" : "69"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U142", "Parent" : "69"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U143", "Parent" : "69"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U144", "Parent" : "69"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_33_4_8_1_1_U145", "Parent" : "69"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U146", "Parent" : "69"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U147", "Parent" : "69"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U148", "Parent" : "69"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U149", "Parent" : "69"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U150", "Parent" : "69"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U151", "Parent" : "69"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U152", "Parent" : "69"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U153", "Parent" : "69"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U154", "Parent" : "69"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U155", "Parent" : "69"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U156", "Parent" : "69"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U157", "Parent" : "69"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U158", "Parent" : "69"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U159", "Parent" : "69"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U160", "Parent" : "69"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U161", "Parent" : "69"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_33_4_8_1_1_U162", "Parent" : "69"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U163", "Parent" : "69"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U164", "Parent" : "69"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U165", "Parent" : "69"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U166", "Parent" : "69"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U167", "Parent" : "69"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U168", "Parent" : "69"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U169", "Parent" : "69"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U170", "Parent" : "69"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U171", "Parent" : "69"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U172", "Parent" : "69"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U173", "Parent" : "69"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U174", "Parent" : "69"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U175", "Parent" : "69"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U176", "Parent" : "69"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U177", "Parent" : "69"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U178", "Parent" : "69"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_33_4_8_1_1_U179", "Parent" : "69"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U180", "Parent" : "69"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U181", "Parent" : "69"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U182", "Parent" : "69"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U183", "Parent" : "69"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U184", "Parent" : "69"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U185", "Parent" : "69"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U186", "Parent" : "69"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U187", "Parent" : "69"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U188", "Parent" : "69"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U189", "Parent" : "69"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U190", "Parent" : "69"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U191", "Parent" : "69"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U192", "Parent" : "69"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U193", "Parent" : "69"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U194", "Parent" : "69"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_7_2_8_1_1_U195", "Parent" : "69"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.sparsemux_33_4_8_1_1_U196", "Parent" : "69"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_372.flow_control_loop_pipe_sequential_init_U", "Parent" : "69"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_55_7_VITIS_LOOP_56_8_fu_440", "Parent" : "0", "Child" : ["212", "213"],
		"CDFG" : "sobel_hls_Pipeline_VITIS_LOOP_55_7_VITIS_LOOP_56_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65538", "EstimateLatencyMax" : "65538",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
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
			{"Name" : "M_AXIS_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS",
				"BlockSignal" : [
					{"Name" : "M_AXIS_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "M_AXIS_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS"},
			{"Name" : "M_AXIS_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS"},
			{"Name" : "M_AXIS_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_55_7_VITIS_LOOP_56_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_55_7_VITIS_LOOP_56_8_fu_440.sparsemux_33_4_8_1_1_U267", "Parent" : "211"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_55_7_VITIS_LOOP_56_8_fu_440.flow_control_loop_pipe_sequential_init_U", "Parent" : "211"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_S_AXIS_V_data_V_U", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_S_AXIS_V_keep_V_U", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_S_AXIS_V_strb_V_U", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_S_AXIS_V_last_V_U", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_M_AXIS_V_data_V_U", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_M_AXIS_V_keep_V_U", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_M_AXIS_V_strb_V_U", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_M_AXIS_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sobel_hls {
		S_AXIS_V_data_V {Type I LastRead 1 FirstWrite -1}
		S_AXIS_V_keep_V {Type I LastRead 1 FirstWrite -1}
		S_AXIS_V_strb_V {Type I LastRead 1 FirstWrite -1}
		S_AXIS_V_last_V {Type I LastRead 1 FirstWrite -1}
		M_AXIS_V_data_V {Type O LastRead -1 FirstWrite 2}
		M_AXIS_V_keep_V {Type O LastRead -1 FirstWrite 2}
		M_AXIS_V_strb_V {Type O LastRead -1 FirstWrite 2}
		M_AXIS_V_last_V {Type O LastRead -1 FirstWrite 2}}
	sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2 {
		frame {Type O LastRead -1 FirstWrite 13}
		frame_1 {Type O LastRead -1 FirstWrite 13}
		frame_2 {Type O LastRead -1 FirstWrite 13}
		frame_3 {Type O LastRead -1 FirstWrite 13}
		frame_4 {Type O LastRead -1 FirstWrite 13}
		frame_5 {Type O LastRead -1 FirstWrite 13}
		frame_6 {Type O LastRead -1 FirstWrite 13}
		frame_7 {Type O LastRead -1 FirstWrite 13}
		frame_8 {Type O LastRead -1 FirstWrite 13}
		frame_9 {Type O LastRead -1 FirstWrite 13}
		frame_10 {Type O LastRead -1 FirstWrite 13}
		frame_11 {Type O LastRead -1 FirstWrite 13}
		frame_12 {Type O LastRead -1 FirstWrite 13}
		frame_13 {Type O LastRead -1 FirstWrite 13}
		frame_14 {Type O LastRead -1 FirstWrite 13}
		frame_15 {Type O LastRead -1 FirstWrite 13}
		frame_16 {Type O LastRead -1 FirstWrite 13}
		frame_17 {Type O LastRead -1 FirstWrite 13}
		frame_18 {Type O LastRead -1 FirstWrite 13}
		frame_19 {Type O LastRead -1 FirstWrite 13}
		frame_20 {Type O LastRead -1 FirstWrite 13}
		frame_21 {Type O LastRead -1 FirstWrite 13}
		frame_22 {Type O LastRead -1 FirstWrite 13}
		frame_23 {Type O LastRead -1 FirstWrite 13}
		frame_24 {Type O LastRead -1 FirstWrite 13}
		frame_25 {Type O LastRead -1 FirstWrite 13}
		frame_26 {Type O LastRead -1 FirstWrite 13}
		frame_27 {Type O LastRead -1 FirstWrite 13}
		frame_28 {Type O LastRead -1 FirstWrite 13}
		frame_29 {Type O LastRead -1 FirstWrite 13}
		frame_30 {Type O LastRead -1 FirstWrite 13}
		frame_31 {Type O LastRead -1 FirstWrite 13}
		frame_32 {Type O LastRead -1 FirstWrite 13}
		frame_33 {Type O LastRead -1 FirstWrite 13}
		frame_34 {Type O LastRead -1 FirstWrite 13}
		frame_35 {Type O LastRead -1 FirstWrite 13}
		frame_36 {Type O LastRead -1 FirstWrite 13}
		frame_37 {Type O LastRead -1 FirstWrite 13}
		frame_38 {Type O LastRead -1 FirstWrite 13}
		frame_39 {Type O LastRead -1 FirstWrite 13}
		frame_40 {Type O LastRead -1 FirstWrite 13}
		frame_41 {Type O LastRead -1 FirstWrite 13}
		frame_42 {Type O LastRead -1 FirstWrite 13}
		frame_43 {Type O LastRead -1 FirstWrite 13}
		frame_44 {Type O LastRead -1 FirstWrite 13}
		frame_45 {Type O LastRead -1 FirstWrite 13}
		frame_46 {Type O LastRead -1 FirstWrite 13}
		frame_47 {Type O LastRead -1 FirstWrite 13}
		S_AXIS_V_data_V {Type I LastRead 1 FirstWrite -1}
		S_AXIS_V_keep_V {Type I LastRead 1 FirstWrite -1}
		S_AXIS_V_strb_V {Type I LastRead 1 FirstWrite -1}
		S_AXIS_V_last_V {Type I LastRead 1 FirstWrite -1}}
	sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4 {
		output_15 {Type O LastRead -1 FirstWrite 14}
		output_14 {Type O LastRead -1 FirstWrite 14}
		output_13 {Type O LastRead -1 FirstWrite 14}
		output_12 {Type O LastRead -1 FirstWrite 14}
		output_11 {Type O LastRead -1 FirstWrite 14}
		output_10 {Type O LastRead -1 FirstWrite 14}
		output_9 {Type O LastRead -1 FirstWrite 14}
		output_8 {Type O LastRead -1 FirstWrite 14}
		output_7 {Type O LastRead -1 FirstWrite 14}
		output_6 {Type O LastRead -1 FirstWrite 14}
		output_5 {Type O LastRead -1 FirstWrite 14}
		output_4 {Type O LastRead -1 FirstWrite 14}
		output_3 {Type O LastRead -1 FirstWrite 14}
		output_2 {Type O LastRead -1 FirstWrite 14}
		output_1 {Type O LastRead -1 FirstWrite 14}
		output_r {Type O LastRead -1 FirstWrite 14}
		frame {Type I LastRead 13 FirstWrite -1}
		frame_1 {Type I LastRead 13 FirstWrite -1}
		frame_2 {Type I LastRead 13 FirstWrite -1}
		frame_3 {Type I LastRead 13 FirstWrite -1}
		frame_4 {Type I LastRead 13 FirstWrite -1}
		frame_5 {Type I LastRead 13 FirstWrite -1}
		frame_6 {Type I LastRead 13 FirstWrite -1}
		frame_7 {Type I LastRead 13 FirstWrite -1}
		frame_8 {Type I LastRead 13 FirstWrite -1}
		frame_9 {Type I LastRead 13 FirstWrite -1}
		frame_10 {Type I LastRead 13 FirstWrite -1}
		frame_11 {Type I LastRead 13 FirstWrite -1}
		frame_12 {Type I LastRead 13 FirstWrite -1}
		frame_13 {Type I LastRead 13 FirstWrite -1}
		frame_14 {Type I LastRead 13 FirstWrite -1}
		frame_15 {Type I LastRead 13 FirstWrite -1}
		frame_16 {Type I LastRead 13 FirstWrite -1}
		frame_17 {Type I LastRead 13 FirstWrite -1}
		frame_18 {Type I LastRead 13 FirstWrite -1}
		frame_19 {Type I LastRead 13 FirstWrite -1}
		frame_20 {Type I LastRead 13 FirstWrite -1}
		frame_21 {Type I LastRead 13 FirstWrite -1}
		frame_22 {Type I LastRead 13 FirstWrite -1}
		frame_23 {Type I LastRead 13 FirstWrite -1}
		frame_24 {Type I LastRead 13 FirstWrite -1}
		frame_25 {Type I LastRead 13 FirstWrite -1}
		frame_26 {Type I LastRead 13 FirstWrite -1}
		frame_27 {Type I LastRead 13 FirstWrite -1}
		frame_28 {Type I LastRead 13 FirstWrite -1}
		frame_29 {Type I LastRead 13 FirstWrite -1}
		frame_30 {Type I LastRead 13 FirstWrite -1}
		frame_31 {Type I LastRead 13 FirstWrite -1}
		frame_32 {Type I LastRead 13 FirstWrite -1}
		frame_33 {Type I LastRead 13 FirstWrite -1}
		frame_34 {Type I LastRead 13 FirstWrite -1}
		frame_35 {Type I LastRead 13 FirstWrite -1}
		frame_36 {Type I LastRead 13 FirstWrite -1}
		frame_37 {Type I LastRead 13 FirstWrite -1}
		frame_38 {Type I LastRead 13 FirstWrite -1}
		frame_39 {Type I LastRead 13 FirstWrite -1}
		frame_40 {Type I LastRead 13 FirstWrite -1}
		frame_41 {Type I LastRead 13 FirstWrite -1}
		frame_42 {Type I LastRead 13 FirstWrite -1}
		frame_43 {Type I LastRead 13 FirstWrite -1}
		frame_44 {Type I LastRead 13 FirstWrite -1}
		frame_45 {Type I LastRead 13 FirstWrite -1}
		frame_46 {Type I LastRead 13 FirstWrite -1}
		frame_47 {Type I LastRead 13 FirstWrite -1}}
	sobel_hls_Pipeline_VITIS_LOOP_55_7_VITIS_LOOP_56_8 {
		output_r {Type I LastRead 1 FirstWrite -1}
		output_1 {Type I LastRead 1 FirstWrite -1}
		output_2 {Type I LastRead 1 FirstWrite -1}
		output_3 {Type I LastRead 1 FirstWrite -1}
		output_4 {Type I LastRead 1 FirstWrite -1}
		output_5 {Type I LastRead 1 FirstWrite -1}
		output_6 {Type I LastRead 1 FirstWrite -1}
		output_7 {Type I LastRead 1 FirstWrite -1}
		output_8 {Type I LastRead 1 FirstWrite -1}
		output_9 {Type I LastRead 1 FirstWrite -1}
		output_10 {Type I LastRead 1 FirstWrite -1}
		output_11 {Type I LastRead 1 FirstWrite -1}
		output_12 {Type I LastRead 1 FirstWrite -1}
		output_13 {Type I LastRead 1 FirstWrite -1}
		output_14 {Type I LastRead 1 FirstWrite -1}
		output_15 {Type I LastRead 1 FirstWrite -1}
		M_AXIS_V_data_V {Type O LastRead -1 FirstWrite 2}
		M_AXIS_V_keep_V {Type O LastRead -1 FirstWrite 2}
		M_AXIS_V_strb_V {Type O LastRead -1 FirstWrite 2}
		M_AXIS_V_last_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "195625", "Max" : "195625"}
	, {"Name" : "Interval", "Min" : "195626", "Max" : "195626"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	S_AXIS_V_data_V { axis {  { S_AXIS_TDATA in_data 0 32 } } }
	S_AXIS_V_keep_V { axis {  { S_AXIS_TKEEP in_data 0 4 } } }
	S_AXIS_V_strb_V { axis {  { S_AXIS_TSTRB in_data 0 4 } } }
	S_AXIS_V_last_V { axis {  { S_AXIS_TVALID in_vld 0 1 }  { S_AXIS_TREADY in_acc 1 1 }  { S_AXIS_TLAST in_data 0 1 } } }
	M_AXIS_V_data_V { axis {  { M_AXIS_TDATA out_data 1 32 } } }
	M_AXIS_V_keep_V { axis {  { M_AXIS_TKEEP out_data 1 4 } } }
	M_AXIS_V_strb_V { axis {  { M_AXIS_TSTRB out_data 1 4 } } }
	M_AXIS_V_last_V { axis {  { M_AXIS_TVALID out_vld 1 1 }  { M_AXIS_TREADY out_acc 0 1 }  { M_AXIS_TLAST out_data 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
