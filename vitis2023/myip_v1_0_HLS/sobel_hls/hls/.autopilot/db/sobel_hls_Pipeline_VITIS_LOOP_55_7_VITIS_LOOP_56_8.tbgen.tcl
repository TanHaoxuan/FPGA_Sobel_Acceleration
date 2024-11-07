set moduleName sobel_hls_Pipeline_VITIS_LOOP_55_7_VITIS_LOOP_56_8
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
set C_modelName {sobel_hls_Pipeline_VITIS_LOOP_55_7_VITIS_LOOP_56_8}
set C_modelType { void 0 }
set C_modelArgList {
	{ output_r int 8 regular {array 4096 { 1 3 } 1 1 }  }
	{ output_1 int 8 regular {array 4096 { 1 3 } 1 1 }  }
	{ output_2 int 8 regular {array 4096 { 1 3 } 1 1 }  }
	{ output_3 int 8 regular {array 4096 { 1 3 } 1 1 }  }
	{ output_4 int 8 regular {array 4096 { 1 3 } 1 1 }  }
	{ output_5 int 8 regular {array 4096 { 1 3 } 1 1 }  }
	{ output_6 int 8 regular {array 4096 { 1 3 } 1 1 }  }
	{ output_7 int 8 regular {array 4096 { 1 3 } 1 1 }  }
	{ output_8 int 8 regular {array 4096 { 1 3 } 1 1 }  }
	{ output_9 int 8 regular {array 4096 { 1 3 } 1 1 }  }
	{ output_10 int 8 regular {array 4096 { 1 3 } 1 1 }  }
	{ output_11 int 8 regular {array 4096 { 1 3 } 1 1 }  }
	{ output_12 int 8 regular {array 4096 { 1 3 } 1 1 }  }
	{ output_13 int 8 regular {array 4096 { 1 3 } 1 1 }  }
	{ output_14 int 8 regular {array 4096 { 1 3 } 1 1 }  }
	{ output_15 int 8 regular {array 4096 { 1 3 } 1 1 }  }
	{ M_AXIS_V_data_V int 32 regular {axi_s 1 volatile  { M_AXIS Data } }  }
	{ M_AXIS_V_keep_V int 4 regular {axi_s 1 volatile  { M_AXIS Keep } }  }
	{ M_AXIS_V_strb_V int 4 regular {axi_s 1 volatile  { M_AXIS Strb } }  }
	{ M_AXIS_V_last_V int 1 regular {axi_s 1 volatile  { M_AXIS Last } }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "output_r", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
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
 	{ "Name" : "M_AXIS_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "M_AXIS_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "M_AXIS_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "M_AXIS_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ M_AXIS_TREADY sc_in sc_logic 1 outacc 16 } 
	{ output_r_address0 sc_out sc_lv 12 signal 0 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ output_r_q0 sc_in sc_lv 8 signal 0 } 
	{ output_1_address0 sc_out sc_lv 12 signal 1 } 
	{ output_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ output_1_q0 sc_in sc_lv 8 signal 1 } 
	{ output_2_address0 sc_out sc_lv 12 signal 2 } 
	{ output_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ output_2_q0 sc_in sc_lv 8 signal 2 } 
	{ output_3_address0 sc_out sc_lv 12 signal 3 } 
	{ output_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ output_3_q0 sc_in sc_lv 8 signal 3 } 
	{ output_4_address0 sc_out sc_lv 12 signal 4 } 
	{ output_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ output_4_q0 sc_in sc_lv 8 signal 4 } 
	{ output_5_address0 sc_out sc_lv 12 signal 5 } 
	{ output_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ output_5_q0 sc_in sc_lv 8 signal 5 } 
	{ output_6_address0 sc_out sc_lv 12 signal 6 } 
	{ output_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ output_6_q0 sc_in sc_lv 8 signal 6 } 
	{ output_7_address0 sc_out sc_lv 12 signal 7 } 
	{ output_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_7_q0 sc_in sc_lv 8 signal 7 } 
	{ output_8_address0 sc_out sc_lv 12 signal 8 } 
	{ output_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_8_q0 sc_in sc_lv 8 signal 8 } 
	{ output_9_address0 sc_out sc_lv 12 signal 9 } 
	{ output_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_9_q0 sc_in sc_lv 8 signal 9 } 
	{ output_10_address0 sc_out sc_lv 12 signal 10 } 
	{ output_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_10_q0 sc_in sc_lv 8 signal 10 } 
	{ output_11_address0 sc_out sc_lv 12 signal 11 } 
	{ output_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_11_q0 sc_in sc_lv 8 signal 11 } 
	{ output_12_address0 sc_out sc_lv 12 signal 12 } 
	{ output_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_12_q0 sc_in sc_lv 8 signal 12 } 
	{ output_13_address0 sc_out sc_lv 12 signal 13 } 
	{ output_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_13_q0 sc_in sc_lv 8 signal 13 } 
	{ output_14_address0 sc_out sc_lv 12 signal 14 } 
	{ output_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_14_q0 sc_in sc_lv 8 signal 14 } 
	{ output_15_address0 sc_out sc_lv 12 signal 15 } 
	{ output_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_15_q0 sc_in sc_lv 8 signal 15 } 
	{ M_AXIS_TDATA sc_out sc_lv 32 signal 16 } 
	{ M_AXIS_TVALID sc_out sc_logic 1 outvld 19 } 
	{ M_AXIS_TKEEP sc_out sc_lv 4 signal 17 } 
	{ M_AXIS_TSTRB sc_out sc_lv 4 signal 18 } 
	{ M_AXIS_TLAST sc_out sc_lv 1 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "M_AXIS_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "M_AXIS_V_data_V", "role": "default" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_r", "role": "q0" }} , 
 	{ "name": "output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "output_1", "role": "address0" }} , 
 	{ "name": "output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce0" }} , 
 	{ "name": "output_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_1", "role": "q0" }} , 
 	{ "name": "output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "output_2", "role": "address0" }} , 
 	{ "name": "output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce0" }} , 
 	{ "name": "output_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_2", "role": "q0" }} , 
 	{ "name": "output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "output_3", "role": "address0" }} , 
 	{ "name": "output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce0" }} , 
 	{ "name": "output_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_3", "role": "q0" }} , 
 	{ "name": "output_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "output_4", "role": "address0" }} , 
 	{ "name": "output_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce0" }} , 
 	{ "name": "output_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_4", "role": "q0" }} , 
 	{ "name": "output_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "output_5", "role": "address0" }} , 
 	{ "name": "output_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce0" }} , 
 	{ "name": "output_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_5", "role": "q0" }} , 
 	{ "name": "output_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "output_6", "role": "address0" }} , 
 	{ "name": "output_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce0" }} , 
 	{ "name": "output_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_6", "role": "q0" }} , 
 	{ "name": "output_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "output_7", "role": "address0" }} , 
 	{ "name": "output_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce0" }} , 
 	{ "name": "output_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_7", "role": "q0" }} , 
 	{ "name": "output_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "output_8", "role": "address0" }} , 
 	{ "name": "output_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "ce0" }} , 
 	{ "name": "output_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_8", "role": "q0" }} , 
 	{ "name": "output_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "output_9", "role": "address0" }} , 
 	{ "name": "output_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "ce0" }} , 
 	{ "name": "output_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_9", "role": "q0" }} , 
 	{ "name": "output_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "output_10", "role": "address0" }} , 
 	{ "name": "output_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "ce0" }} , 
 	{ "name": "output_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_10", "role": "q0" }} , 
 	{ "name": "output_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "output_11", "role": "address0" }} , 
 	{ "name": "output_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "ce0" }} , 
 	{ "name": "output_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_11", "role": "q0" }} , 
 	{ "name": "output_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "output_12", "role": "address0" }} , 
 	{ "name": "output_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "ce0" }} , 
 	{ "name": "output_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_12", "role": "q0" }} , 
 	{ "name": "output_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "output_13", "role": "address0" }} , 
 	{ "name": "output_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "ce0" }} , 
 	{ "name": "output_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_13", "role": "q0" }} , 
 	{ "name": "output_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "output_14", "role": "address0" }} , 
 	{ "name": "output_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "ce0" }} , 
 	{ "name": "output_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_14", "role": "q0" }} , 
 	{ "name": "output_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "output_15", "role": "address0" }} , 
 	{ "name": "output_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "ce0" }} , 
 	{ "name": "output_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_15", "role": "q0" }} , 
 	{ "name": "M_AXIS_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "M_AXIS_V_data_V", "role": "default" }} , 
 	{ "name": "M_AXIS_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "M_AXIS_V_last_V", "role": "default" }} , 
 	{ "name": "M_AXIS_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "M_AXIS_V_keep_V", "role": "default" }} , 
 	{ "name": "M_AXIS_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "M_AXIS_V_strb_V", "role": "default" }} , 
 	{ "name": "M_AXIS_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "M_AXIS_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_33_4_8_1_1_U267", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "65538", "Max" : "65538"}
	, {"Name" : "Interval", "Min" : "65538", "Max" : "65538"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	output_r { ap_memory {  { output_r_address0 mem_address 1 12 }  { output_r_ce0 mem_ce 1 1 }  { output_r_q0 in_data 0 8 } } }
	output_1 { ap_memory {  { output_1_address0 mem_address 1 12 }  { output_1_ce0 mem_ce 1 1 }  { output_1_q0 in_data 0 8 } } }
	output_2 { ap_memory {  { output_2_address0 mem_address 1 12 }  { output_2_ce0 mem_ce 1 1 }  { output_2_q0 in_data 0 8 } } }
	output_3 { ap_memory {  { output_3_address0 mem_address 1 12 }  { output_3_ce0 mem_ce 1 1 }  { output_3_q0 in_data 0 8 } } }
	output_4 { ap_memory {  { output_4_address0 mem_address 1 12 }  { output_4_ce0 mem_ce 1 1 }  { output_4_q0 in_data 0 8 } } }
	output_5 { ap_memory {  { output_5_address0 mem_address 1 12 }  { output_5_ce0 mem_ce 1 1 }  { output_5_q0 in_data 0 8 } } }
	output_6 { ap_memory {  { output_6_address0 mem_address 1 12 }  { output_6_ce0 mem_ce 1 1 }  { output_6_q0 in_data 0 8 } } }
	output_7 { ap_memory {  { output_7_address0 mem_address 1 12 }  { output_7_ce0 mem_ce 1 1 }  { output_7_q0 in_data 0 8 } } }
	output_8 { ap_memory {  { output_8_address0 mem_address 1 12 }  { output_8_ce0 mem_ce 1 1 }  { output_8_q0 in_data 0 8 } } }
	output_9 { ap_memory {  { output_9_address0 mem_address 1 12 }  { output_9_ce0 mem_ce 1 1 }  { output_9_q0 in_data 0 8 } } }
	output_10 { ap_memory {  { output_10_address0 mem_address 1 12 }  { output_10_ce0 mem_ce 1 1 }  { output_10_q0 in_data 0 8 } } }
	output_11 { ap_memory {  { output_11_address0 mem_address 1 12 }  { output_11_ce0 mem_ce 1 1 }  { output_11_q0 in_data 0 8 } } }
	output_12 { ap_memory {  { output_12_address0 mem_address 1 12 }  { output_12_ce0 mem_ce 1 1 }  { output_12_q0 in_data 0 8 } } }
	output_13 { ap_memory {  { output_13_address0 mem_address 1 12 }  { output_13_ce0 mem_ce 1 1 }  { output_13_q0 in_data 0 8 } } }
	output_14 { ap_memory {  { output_14_address0 mem_address 1 12 }  { output_14_ce0 mem_ce 1 1 }  { output_14_q0 in_data 0 8 } } }
	output_15 { ap_memory {  { output_15_address0 mem_address 1 12 }  { output_15_ce0 mem_ce 1 1 }  { output_15_q0 in_data 0 8 } } }
	M_AXIS_V_data_V { axis {  { M_AXIS_TREADY out_acc 0 1 }  { M_AXIS_TDATA out_data 1 32 } } }
	M_AXIS_V_keep_V { axis {  { M_AXIS_TKEEP out_data 1 4 } } }
	M_AXIS_V_strb_V { axis {  { M_AXIS_TSTRB out_data 1 4 } } }
	M_AXIS_V_last_V { axis {  { M_AXIS_TVALID out_vld 1 1 }  { M_AXIS_TLAST out_data 1 1 } } }
}
