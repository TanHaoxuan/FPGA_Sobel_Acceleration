set moduleName sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2
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
set C_modelName {sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ frame int 8 regular {array 289 { 0 3 } 0 1 }  }
	{ frame_1 int 8 regular {array 289 { 0 3 } 0 1 }  }
	{ frame_2 int 8 regular {array 289 { 0 3 } 0 1 }  }
	{ frame_3 int 8 regular {array 289 { 0 3 } 0 1 }  }
	{ frame_4 int 8 regular {array 289 { 0 3 } 0 1 }  }
	{ frame_5 int 8 regular {array 289 { 0 3 } 0 1 }  }
	{ frame_6 int 8 regular {array 289 { 0 3 } 0 1 }  }
	{ frame_7 int 8 regular {array 289 { 0 3 } 0 1 }  }
	{ frame_8 int 8 regular {array 289 { 0 3 } 0 1 }  }
	{ S_AXIS_V_data_V int 32 regular {axi_s 0 volatile  { S_AXIS Data } }  }
	{ S_AXIS_V_keep_V int 4 regular {axi_s 0 volatile  { S_AXIS Keep } }  }
	{ S_AXIS_V_strb_V int 4 regular {axi_s 0 volatile  { S_AXIS Strb } }  }
	{ S_AXIS_V_last_V int 1 regular {axi_s 0 volatile  { S_AXIS Last } }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "frame", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_5", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_6", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_7", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_8", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "S_AXIS_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "S_AXIS_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "S_AXIS_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "S_AXIS_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ S_AXIS_TVALID sc_in sc_logic 1 invld 9 } 
	{ frame_address0 sc_out sc_lv 9 signal 0 } 
	{ frame_ce0 sc_out sc_logic 1 signal 0 } 
	{ frame_we0 sc_out sc_logic 1 signal 0 } 
	{ frame_d0 sc_out sc_lv 8 signal 0 } 
	{ frame_1_address0 sc_out sc_lv 9 signal 1 } 
	{ frame_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ frame_1_we0 sc_out sc_logic 1 signal 1 } 
	{ frame_1_d0 sc_out sc_lv 8 signal 1 } 
	{ frame_2_address0 sc_out sc_lv 9 signal 2 } 
	{ frame_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ frame_2_we0 sc_out sc_logic 1 signal 2 } 
	{ frame_2_d0 sc_out sc_lv 8 signal 2 } 
	{ frame_3_address0 sc_out sc_lv 9 signal 3 } 
	{ frame_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ frame_3_we0 sc_out sc_logic 1 signal 3 } 
	{ frame_3_d0 sc_out sc_lv 8 signal 3 } 
	{ frame_4_address0 sc_out sc_lv 9 signal 4 } 
	{ frame_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ frame_4_we0 sc_out sc_logic 1 signal 4 } 
	{ frame_4_d0 sc_out sc_lv 8 signal 4 } 
	{ frame_5_address0 sc_out sc_lv 9 signal 5 } 
	{ frame_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ frame_5_we0 sc_out sc_logic 1 signal 5 } 
	{ frame_5_d0 sc_out sc_lv 8 signal 5 } 
	{ frame_6_address0 sc_out sc_lv 9 signal 6 } 
	{ frame_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ frame_6_we0 sc_out sc_logic 1 signal 6 } 
	{ frame_6_d0 sc_out sc_lv 8 signal 6 } 
	{ frame_7_address0 sc_out sc_lv 9 signal 7 } 
	{ frame_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ frame_7_we0 sc_out sc_logic 1 signal 7 } 
	{ frame_7_d0 sc_out sc_lv 8 signal 7 } 
	{ frame_8_address0 sc_out sc_lv 9 signal 8 } 
	{ frame_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ frame_8_we0 sc_out sc_logic 1 signal 8 } 
	{ frame_8_d0 sc_out sc_lv 8 signal 8 } 
	{ S_AXIS_TDATA sc_in sc_lv 32 signal 9 } 
	{ S_AXIS_TREADY sc_out sc_logic 1 inacc 12 } 
	{ S_AXIS_TKEEP sc_in sc_lv 4 signal 10 } 
	{ S_AXIS_TSTRB sc_in sc_lv 4 signal 11 } 
	{ S_AXIS_TLAST sc_in sc_lv 1 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "S_AXIS_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "S_AXIS_V_data_V", "role": "default" }} , 
 	{ "name": "frame_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "frame", "role": "address0" }} , 
 	{ "name": "frame_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame", "role": "ce0" }} , 
 	{ "name": "frame_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame", "role": "we0" }} , 
 	{ "name": "frame_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "frame", "role": "d0" }} , 
 	{ "name": "frame_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "frame_1", "role": "address0" }} , 
 	{ "name": "frame_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_1", "role": "ce0" }} , 
 	{ "name": "frame_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_1", "role": "we0" }} , 
 	{ "name": "frame_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "frame_1", "role": "d0" }} , 
 	{ "name": "frame_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "frame_2", "role": "address0" }} , 
 	{ "name": "frame_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_2", "role": "ce0" }} , 
 	{ "name": "frame_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_2", "role": "we0" }} , 
 	{ "name": "frame_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "frame_2", "role": "d0" }} , 
 	{ "name": "frame_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "frame_3", "role": "address0" }} , 
 	{ "name": "frame_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_3", "role": "ce0" }} , 
 	{ "name": "frame_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_3", "role": "we0" }} , 
 	{ "name": "frame_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "frame_3", "role": "d0" }} , 
 	{ "name": "frame_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "frame_4", "role": "address0" }} , 
 	{ "name": "frame_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_4", "role": "ce0" }} , 
 	{ "name": "frame_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_4", "role": "we0" }} , 
 	{ "name": "frame_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "frame_4", "role": "d0" }} , 
 	{ "name": "frame_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "frame_5", "role": "address0" }} , 
 	{ "name": "frame_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_5", "role": "ce0" }} , 
 	{ "name": "frame_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_5", "role": "we0" }} , 
 	{ "name": "frame_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "frame_5", "role": "d0" }} , 
 	{ "name": "frame_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "frame_6", "role": "address0" }} , 
 	{ "name": "frame_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_6", "role": "ce0" }} , 
 	{ "name": "frame_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_6", "role": "we0" }} , 
 	{ "name": "frame_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "frame_6", "role": "d0" }} , 
 	{ "name": "frame_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "frame_7", "role": "address0" }} , 
 	{ "name": "frame_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_7", "role": "ce0" }} , 
 	{ "name": "frame_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_7", "role": "we0" }} , 
 	{ "name": "frame_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "frame_7", "role": "d0" }} , 
 	{ "name": "frame_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "frame_8", "role": "address0" }} , 
 	{ "name": "frame_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_8", "role": "ce0" }} , 
 	{ "name": "frame_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_8", "role": "we0" }} , 
 	{ "name": "frame_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "frame_8", "role": "d0" }} , 
 	{ "name": "S_AXIS_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S_AXIS_V_data_V", "role": "default" }} , 
 	{ "name": "S_AXIS_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "S_AXIS_V_last_V", "role": "default" }} , 
 	{ "name": "S_AXIS_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "S_AXIS_V_keep_V", "role": "default" }} , 
 	{ "name": "S_AXIS_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "S_AXIS_V_strb_V", "role": "default" }} , 
 	{ "name": "S_AXIS_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "S_AXIS_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_8ns_13_1_1_U2", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_6ns_3ns_2_10_1_U3", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_8ns_13_1_1_U4", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_6ns_3ns_2_10_1_U5", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		S_AXIS_V_last_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2510", "Max" : "2510"}
	, {"Name" : "Interval", "Min" : "2510", "Max" : "2510"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	frame { ap_memory {  { frame_address0 mem_address 1 9 }  { frame_ce0 mem_ce 1 1 }  { frame_we0 mem_we 1 1 }  { frame_d0 mem_din 1 8 } } }
	frame_1 { ap_memory {  { frame_1_address0 mem_address 1 9 }  { frame_1_ce0 mem_ce 1 1 }  { frame_1_we0 mem_we 1 1 }  { frame_1_d0 mem_din 1 8 } } }
	frame_2 { ap_memory {  { frame_2_address0 mem_address 1 9 }  { frame_2_ce0 mem_ce 1 1 }  { frame_2_we0 mem_we 1 1 }  { frame_2_d0 mem_din 1 8 } } }
	frame_3 { ap_memory {  { frame_3_address0 mem_address 1 9 }  { frame_3_ce0 mem_ce 1 1 }  { frame_3_we0 mem_we 1 1 }  { frame_3_d0 mem_din 1 8 } } }
	frame_4 { ap_memory {  { frame_4_address0 mem_address 1 9 }  { frame_4_ce0 mem_ce 1 1 }  { frame_4_we0 mem_we 1 1 }  { frame_4_d0 mem_din 1 8 } } }
	frame_5 { ap_memory {  { frame_5_address0 mem_address 1 9 }  { frame_5_ce0 mem_ce 1 1 }  { frame_5_we0 mem_we 1 1 }  { frame_5_d0 mem_din 1 8 } } }
	frame_6 { ap_memory {  { frame_6_address0 mem_address 1 9 }  { frame_6_ce0 mem_ce 1 1 }  { frame_6_we0 mem_we 1 1 }  { frame_6_d0 mem_din 1 8 } } }
	frame_7 { ap_memory {  { frame_7_address0 mem_address 1 9 }  { frame_7_ce0 mem_ce 1 1 }  { frame_7_we0 mem_we 1 1 }  { frame_7_d0 mem_din 1 8 } } }
	frame_8 { ap_memory {  { frame_8_address0 mem_address 1 9 }  { frame_8_ce0 mem_ce 1 1 }  { frame_8_we0 mem_we 1 1 }  { frame_8_d0 mem_din 1 8 } } }
	S_AXIS_V_data_V { axis {  { S_AXIS_TVALID in_vld 0 1 }  { S_AXIS_TDATA in_data 0 32 } } }
	S_AXIS_V_keep_V { axis {  { S_AXIS_TKEEP in_data 0 4 } } }
	S_AXIS_V_strb_V { axis {  { S_AXIS_TSTRB in_data 0 4 } } }
	S_AXIS_V_last_V { axis {  { S_AXIS_TREADY in_acc 1 1 }  { S_AXIS_TLAST in_data 0 1 } } }
}
