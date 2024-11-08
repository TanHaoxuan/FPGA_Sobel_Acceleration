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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "13", "19", "47", "50", "51", "52", "53", "54", "55", "56", "57"],
		"CDFG" : "sobel_hls",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9842", "EstimateLatencyMax" : "9842",
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
					{"ID" : "13", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104", "Port" : "S_AXIS_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "S_AXIS_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "S_AXIS",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104", "Port" : "S_AXIS_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "S_AXIS_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "S_AXIS",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104", "Port" : "S_AXIS_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "S_AXIS_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "S_AXIS",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104", "Port" : "S_AXIS_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "M_AXIS_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139", "Port" : "M_AXIS_V_data_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "M_AXIS_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139", "Port" : "M_AXIS_V_keep_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "M_AXIS_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139", "Port" : "M_AXIS_V_strb_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "M_AXIS_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139", "Port" : "M_AXIS_V_last_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_1_fu_98", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "sobel_hls_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2502", "EstimateLatencyMax" : "2502",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_1_fu_98.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104", "Parent" : "0", "Child" : ["14", "15", "16", "17", "18"],
		"CDFG" : "sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2510", "EstimateLatencyMax" : "2510",
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
			{"Name" : "S_AXIS_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "S_AXIS",
				"BlockSignal" : [
					{"Name" : "S_AXIS_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "S_AXIS_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "S_AXIS"},
			{"Name" : "S_AXIS_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "S_AXIS"},
			{"Name" : "S_AXIS_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "S_AXIS"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_1_VITIS_LOOP_33_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104.mul_6ns_8ns_13_1_1_U2", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104.urem_6ns_3ns_2_10_1_U3", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104.mul_6ns_8ns_13_1_1_U4", "Parent" : "13"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104.urem_6ns_3ns_2_10_1_U5", "Parent" : "13"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125", "Parent" : "0", "Child" : ["20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46"],
		"CDFG" : "sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2317", "EstimateLatencyMax" : "2317",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_8", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_40_3_VITIS_LOOP_41_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.sparsemux_7_2_8_1_1_U21", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.sparsemux_7_2_8_1_1_U22", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.sparsemux_7_2_8_1_1_U23", "Parent" : "19"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.sparsemux_7_2_8_1_1_U24", "Parent" : "19"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.sparsemux_7_2_8_1_1_U25", "Parent" : "19"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.sparsemux_7_2_8_1_1_U26", "Parent" : "19"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.sparsemux_7_2_8_1_1_U27", "Parent" : "19"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.sparsemux_7_2_8_1_1_U28", "Parent" : "19"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.sparsemux_7_2_8_1_1_U29", "Parent" : "19"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.urem_6ns_3ns_2_10_1_U30", "Parent" : "19"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.urem_6ns_3ns_2_10_1_U31", "Parent" : "19"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.mul_6ns_8ns_13_1_1_U32", "Parent" : "19"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.mul_6ns_8ns_13_1_1_U33", "Parent" : "19"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.mul_6ns_8ns_13_1_1_U34", "Parent" : "19"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.mul_6ns_8ns_13_1_1_U35", "Parent" : "19"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.mul_6ns_8ns_13_1_1_U36", "Parent" : "19"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.mul_6ns_8ns_13_1_1_U37", "Parent" : "19"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.sparsemux_7_2_8_1_1_U38", "Parent" : "19"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.sparsemux_7_2_8_1_1_U39", "Parent" : "19"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.sparsemux_7_2_8_1_1_U40", "Parent" : "19"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.sparsemux_7_2_8_1_1_U41", "Parent" : "19"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.sparsemux_7_2_8_1_1_U42", "Parent" : "19"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.sparsemux_7_2_8_1_1_U43", "Parent" : "19"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.sparsemux_7_2_8_1_1_U44", "Parent" : "19"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.sparsemux_7_2_8_1_1_U45", "Parent" : "19"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.mac_muladd_6ns_6ns_6ns_12_4_1_U46", "Parent" : "19"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139", "Parent" : "0", "Child" : ["48", "49"],
		"CDFG" : "sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2505", "EstimateLatencyMax" : "2505",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "M_AXIS_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS",
				"BlockSignal" : [
					{"Name" : "M_AXIS_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "M_AXIS_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS"},
			{"Name" : "M_AXIS_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS"},
			{"Name" : "M_AXIS_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_56_7_VITIS_LOOP_57_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139.mac_muladd_6ns_6ns_6ns_12_4_1_U61", "Parent" : "47"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139.flow_control_loop_pipe_sequential_init_U", "Parent" : "47"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_S_AXIS_V_data_V_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_S_AXIS_V_keep_V_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_S_AXIS_V_strb_V_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_S_AXIS_V_last_V_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_M_AXIS_V_data_V_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_M_AXIS_V_keep_V_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_M_AXIS_V_strb_V_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_M_AXIS_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sobel_hls {
		S_AXIS_V_data_V {Type I LastRead 0 FirstWrite -1}
		S_AXIS_V_keep_V {Type I LastRead 0 FirstWrite -1}
		S_AXIS_V_strb_V {Type I LastRead 0 FirstWrite -1}
		S_AXIS_V_last_V {Type I LastRead 0 FirstWrite -1}
		M_AXIS_V_data_V {Type O LastRead -1 FirstWrite 4}
		M_AXIS_V_keep_V {Type O LastRead -1 FirstWrite 4}
		M_AXIS_V_strb_V {Type O LastRead -1 FirstWrite 4}
		M_AXIS_V_last_V {Type O LastRead -1 FirstWrite 4}}
	sobel_hls_Pipeline_1 {
		output_r {Type O LastRead -1 FirstWrite 0}}
	sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2 {
		frame {Type O LastRead -1 FirstWrite 9}
		frame_1 {Type O LastRead -1 FirstWrite 9}
		frame_2 {Type O LastRead -1 FirstWrite 9}
		frame_3 {Type O LastRead -1 FirstWrite 9}
		frame_4 {Type O LastRead -1 FirstWrite 9}
		frame_5 {Type O LastRead -1 FirstWrite 9}
		frame_6 {Type O LastRead -1 FirstWrite 9}
		frame_7 {Type O LastRead -1 FirstWrite 9}
		frame_8 {Type O LastRead -1 FirstWrite 9}
		S_AXIS_V_data_V {Type I LastRead 0 FirstWrite -1}
		S_AXIS_V_keep_V {Type I LastRead 0 FirstWrite -1}
		S_AXIS_V_strb_V {Type I LastRead 0 FirstWrite -1}
		S_AXIS_V_last_V {Type I LastRead 0 FirstWrite -1}}
	sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4 {
		output_r {Type O LastRead -1 FirstWrite 12}
		frame {Type I LastRead 11 FirstWrite -1}
		frame_1 {Type I LastRead 11 FirstWrite -1}
		frame_2 {Type I LastRead 11 FirstWrite -1}
		frame_3 {Type I LastRead 11 FirstWrite -1}
		frame_4 {Type I LastRead 11 FirstWrite -1}
		frame_5 {Type I LastRead 11 FirstWrite -1}
		frame_6 {Type I LastRead 11 FirstWrite -1}
		frame_7 {Type I LastRead 11 FirstWrite -1}
		frame_8 {Type I LastRead 11 FirstWrite -1}}
	sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8 {
		output_r {Type I LastRead 3 FirstWrite -1}
		M_AXIS_V_data_V {Type O LastRead -1 FirstWrite 4}
		M_AXIS_V_keep_V {Type O LastRead -1 FirstWrite 4}
		M_AXIS_V_strb_V {Type O LastRead -1 FirstWrite 4}
		M_AXIS_V_last_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9842", "Max" : "9842"}
	, {"Name" : "Interval", "Min" : "9843", "Max" : "9843"}
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
