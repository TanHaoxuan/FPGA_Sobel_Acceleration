set moduleName sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4
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
set C_modelName {sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ output_r int 8 regular {array 2500 { 0 3 } 0 1 }  }
	{ frame int 8 regular {array 289 { 1 3 } 1 1 }  }
	{ frame_1 int 8 regular {array 289 { 1 3 } 1 1 }  }
	{ frame_2 int 8 regular {array 289 { 1 3 } 1 1 }  }
	{ frame_3 int 8 regular {array 289 { 1 3 } 1 1 }  }
	{ frame_4 int 8 regular {array 289 { 1 3 } 1 1 }  }
	{ frame_5 int 8 regular {array 289 { 1 3 } 1 1 }  }
	{ frame_6 int 8 regular {array 289 { 1 3 } 1 1 }  }
	{ frame_7 int 8 regular {array 289 { 1 3 } 1 1 }  }
	{ frame_8 int 8 regular {array 289 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "output_r", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "frame_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "frame_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "frame_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "frame_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "frame_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "frame_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "frame_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "frame_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_r_address0 sc_out sc_lv 12 signal 0 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ output_r_we0 sc_out sc_logic 1 signal 0 } 
	{ output_r_d0 sc_out sc_lv 8 signal 0 } 
	{ frame_address0 sc_out sc_lv 9 signal 1 } 
	{ frame_ce0 sc_out sc_logic 1 signal 1 } 
	{ frame_q0 sc_in sc_lv 8 signal 1 } 
	{ frame_1_address0 sc_out sc_lv 9 signal 2 } 
	{ frame_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ frame_1_q0 sc_in sc_lv 8 signal 2 } 
	{ frame_2_address0 sc_out sc_lv 9 signal 3 } 
	{ frame_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ frame_2_q0 sc_in sc_lv 8 signal 3 } 
	{ frame_3_address0 sc_out sc_lv 9 signal 4 } 
	{ frame_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ frame_3_q0 sc_in sc_lv 8 signal 4 } 
	{ frame_4_address0 sc_out sc_lv 9 signal 5 } 
	{ frame_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ frame_4_q0 sc_in sc_lv 8 signal 5 } 
	{ frame_5_address0 sc_out sc_lv 9 signal 6 } 
	{ frame_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ frame_5_q0 sc_in sc_lv 8 signal 6 } 
	{ frame_6_address0 sc_out sc_lv 9 signal 7 } 
	{ frame_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ frame_6_q0 sc_in sc_lv 8 signal 7 } 
	{ frame_7_address0 sc_out sc_lv 9 signal 8 } 
	{ frame_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ frame_7_q0 sc_in sc_lv 8 signal 8 } 
	{ frame_8_address0 sc_out sc_lv 9 signal 9 } 
	{ frame_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ frame_8_q0 sc_in sc_lv 8 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we0" }} , 
 	{ "name": "output_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_r", "role": "d0" }} , 
 	{ "name": "frame_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "frame", "role": "address0" }} , 
 	{ "name": "frame_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame", "role": "ce0" }} , 
 	{ "name": "frame_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "frame", "role": "q0" }} , 
 	{ "name": "frame_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "frame_1", "role": "address0" }} , 
 	{ "name": "frame_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_1", "role": "ce0" }} , 
 	{ "name": "frame_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "frame_1", "role": "q0" }} , 
 	{ "name": "frame_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "frame_2", "role": "address0" }} , 
 	{ "name": "frame_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_2", "role": "ce0" }} , 
 	{ "name": "frame_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "frame_2", "role": "q0" }} , 
 	{ "name": "frame_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "frame_3", "role": "address0" }} , 
 	{ "name": "frame_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_3", "role": "ce0" }} , 
 	{ "name": "frame_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "frame_3", "role": "q0" }} , 
 	{ "name": "frame_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "frame_4", "role": "address0" }} , 
 	{ "name": "frame_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_4", "role": "ce0" }} , 
 	{ "name": "frame_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "frame_4", "role": "q0" }} , 
 	{ "name": "frame_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "frame_5", "role": "address0" }} , 
 	{ "name": "frame_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_5", "role": "ce0" }} , 
 	{ "name": "frame_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "frame_5", "role": "q0" }} , 
 	{ "name": "frame_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "frame_6", "role": "address0" }} , 
 	{ "name": "frame_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_6", "role": "ce0" }} , 
 	{ "name": "frame_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "frame_6", "role": "q0" }} , 
 	{ "name": "frame_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "frame_7", "role": "address0" }} , 
 	{ "name": "frame_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_7", "role": "ce0" }} , 
 	{ "name": "frame_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "frame_7", "role": "q0" }} , 
 	{ "name": "frame_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "frame_8", "role": "address0" }} , 
 	{ "name": "frame_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_8", "role": "ce0" }} , 
 	{ "name": "frame_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "frame_8", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U21", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U22", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U23", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U24", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U25", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U26", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U27", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U28", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U29", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_6ns_3ns_2_10_1_U30", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_6ns_3ns_2_10_1_U31", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_8ns_13_1_1_U32", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_8ns_13_1_1_U33", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_8ns_13_1_1_U34", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_8ns_13_1_1_U35", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_8ns_13_1_1_U36", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_8ns_13_1_1_U37", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U38", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U39", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U40", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U41", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U42", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U43", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U44", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U45", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_6ns_6ns_6ns_12_4_1_U46", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		frame_8 {Type I LastRead 11 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2317", "Max" : "2317"}
	, {"Name" : "Interval", "Min" : "2317", "Max" : "2317"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	output_r { ap_memory {  { output_r_address0 mem_address 1 12 }  { output_r_ce0 mem_ce 1 1 }  { output_r_we0 mem_we 1 1 }  { output_r_d0 mem_din 1 8 } } }
	frame { ap_memory {  { frame_address0 mem_address 1 9 }  { frame_ce0 mem_ce 1 1 }  { frame_q0 in_data 0 8 } } }
	frame_1 { ap_memory {  { frame_1_address0 mem_address 1 9 }  { frame_1_ce0 mem_ce 1 1 }  { frame_1_q0 in_data 0 8 } } }
	frame_2 { ap_memory {  { frame_2_address0 mem_address 1 9 }  { frame_2_ce0 mem_ce 1 1 }  { frame_2_q0 in_data 0 8 } } }
	frame_3 { ap_memory {  { frame_3_address0 mem_address 1 9 }  { frame_3_ce0 mem_ce 1 1 }  { frame_3_q0 in_data 0 8 } } }
	frame_4 { ap_memory {  { frame_4_address0 mem_address 1 9 }  { frame_4_ce0 mem_ce 1 1 }  { frame_4_q0 in_data 0 8 } } }
	frame_5 { ap_memory {  { frame_5_address0 mem_address 1 9 }  { frame_5_ce0 mem_ce 1 1 }  { frame_5_q0 in_data 0 8 } } }
	frame_6 { ap_memory {  { frame_6_address0 mem_address 1 9 }  { frame_6_ce0 mem_ce 1 1 }  { frame_6_q0 in_data 0 8 } } }
	frame_7 { ap_memory {  { frame_7_address0 mem_address 1 9 }  { frame_7_ce0 mem_ce 1 1 }  { frame_7_q0 in_data 0 8 } } }
	frame_8 { ap_memory {  { frame_8_address0 mem_address 1 9 }  { frame_8_ce0 mem_ce 1 1 }  { frame_8_q0 in_data 0 8 } } }
}
