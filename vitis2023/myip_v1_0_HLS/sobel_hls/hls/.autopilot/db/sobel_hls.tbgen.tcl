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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "343", "347", "616", "619", "620", "621", "622", "623", "624", "625", "626"],
		"CDFG" : "sobel_hls",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28602", "EstimateLatencyMax" : "28602",
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
					{"ID" : "343", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_1592", "Port" : "S_AXIS_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "S_AXIS_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "S_AXIS",
				"SubConnect" : [
					{"ID" : "343", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_1592", "Port" : "S_AXIS_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "S_AXIS_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "S_AXIS",
				"SubConnect" : [
					{"ID" : "343", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_1592", "Port" : "S_AXIS_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "S_AXIS_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "S_AXIS",
				"SubConnect" : [
					{"ID" : "343", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_1592", "Port" : "S_AXIS_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "M_AXIS_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS",
				"SubConnect" : [
					{"ID" : "616", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_2201", "Port" : "M_AXIS_V_data_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "M_AXIS_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS",
				"SubConnect" : [
					{"ID" : "616", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_2201", "Port" : "M_AXIS_V_keep_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "M_AXIS_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS",
				"SubConnect" : [
					{"ID" : "616", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_2201", "Port" : "M_AXIS_V_strb_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "M_AXIS_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "M_AXIS",
				"SubConnect" : [
					{"ID" : "616", "SubInstance" : "grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_2201", "Port" : "M_AXIS_V_last_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
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
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_48_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_49_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_50_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_51_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_52_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_53_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_54_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_55_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_56_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_57_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_58_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_59_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_60_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_61_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_62_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_63_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_64_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_65_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_66_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_67_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_68_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_69_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_70_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_71_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_72_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_73_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_74_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_75_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_76_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_77_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_78_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_79_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_80_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_81_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_82_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_83_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_84_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_85_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_86_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_87_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_88_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_89_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_90_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_91_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_92_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_93_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_94_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_95_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_96_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_97_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_98_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_99_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_100_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_101_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_102_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_103_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_104_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_105_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_106_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_107_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_108_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_109_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_110_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_111_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_112_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_113_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_114_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_115_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_116_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_117_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_118_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_119_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_120_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_121_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_122_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_123_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_124_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_125_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_126_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_127_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_128_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_129_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_130_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_131_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_132_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_133_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_134_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_135_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_136_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_137_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_138_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_139_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_140_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_141_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_142_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_143_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_144_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_145_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_146_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_147_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_148_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_149_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_150_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_151_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_152_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_153_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_154_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_155_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_156_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_157_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_158_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_159_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_160_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_161_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_162_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_163_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_164_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_165_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_166_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_167_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_168_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_169_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_170_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_171_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_172_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_173_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_174_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_175_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_176_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_177_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_178_U", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_179_U", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_180_U", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_181_U", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_182_U", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_183_U", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_184_U", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_185_U", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_186_U", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_187_U", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_188_U", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_189_U", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_190_U", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_191_U", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_192_U", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_193_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_194_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_195_U", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_196_U", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_197_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_198_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_199_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_200_U", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_201_U", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_202_U", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_203_U", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_204_U", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_205_U", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_206_U", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_207_U", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_208_U", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_209_U", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_210_U", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_211_U", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_212_U", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_213_U", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_214_U", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_215_U", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_216_U", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_217_U", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_218_U", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_219_U", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_220_U", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_221_U", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_222_U", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_223_U", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_224_U", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_225_U", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_226_U", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_227_U", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_228_U", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_229_U", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_230_U", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_231_U", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_232_U", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_233_U", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_234_U", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_235_U", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_236_U", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_237_U", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_238_U", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_239_U", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_240_U", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_241_U", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_242_U", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_243_U", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_244_U", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_245_U", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_246_U", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_247_U", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_248_U", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_249_U", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_250_U", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_251_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_252_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_253_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_254_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_1_U", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_2_U", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_3_U", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_4_U", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_5_U", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_6_U", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_7_U", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_8_U", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_9_U", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_10_U", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_11_U", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_12_U", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_13_U", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_14_U", "Parent" : "0"},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_15_U", "Parent" : "0"},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_16_U", "Parent" : "0"},
	{"ID" : "273", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_17_U", "Parent" : "0"},
	{"ID" : "274", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_18_U", "Parent" : "0"},
	{"ID" : "275", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_19_U", "Parent" : "0"},
	{"ID" : "276", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_20_U", "Parent" : "0"},
	{"ID" : "277", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_21_U", "Parent" : "0"},
	{"ID" : "278", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_22_U", "Parent" : "0"},
	{"ID" : "279", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_23_U", "Parent" : "0"},
	{"ID" : "280", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_24_U", "Parent" : "0"},
	{"ID" : "281", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_25_U", "Parent" : "0"},
	{"ID" : "282", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_26_U", "Parent" : "0"},
	{"ID" : "283", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_27_U", "Parent" : "0"},
	{"ID" : "284", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_28_U", "Parent" : "0"},
	{"ID" : "285", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_29_U", "Parent" : "0"},
	{"ID" : "286", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_30_U", "Parent" : "0"},
	{"ID" : "287", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_31_U", "Parent" : "0"},
	{"ID" : "288", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_32_U", "Parent" : "0"},
	{"ID" : "289", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_33_U", "Parent" : "0"},
	{"ID" : "290", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_34_U", "Parent" : "0"},
	{"ID" : "291", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_35_U", "Parent" : "0"},
	{"ID" : "292", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_36_U", "Parent" : "0"},
	{"ID" : "293", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_37_U", "Parent" : "0"},
	{"ID" : "294", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_38_U", "Parent" : "0"},
	{"ID" : "295", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_39_U", "Parent" : "0"},
	{"ID" : "296", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_40_U", "Parent" : "0"},
	{"ID" : "297", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_41_U", "Parent" : "0"},
	{"ID" : "298", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_42_U", "Parent" : "0"},
	{"ID" : "299", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_43_U", "Parent" : "0"},
	{"ID" : "300", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_44_U", "Parent" : "0"},
	{"ID" : "301", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_45_U", "Parent" : "0"},
	{"ID" : "302", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_46_U", "Parent" : "0"},
	{"ID" : "303", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_47_U", "Parent" : "0"},
	{"ID" : "304", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_48_U", "Parent" : "0"},
	{"ID" : "305", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_49_U", "Parent" : "0"},
	{"ID" : "306", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_50_U", "Parent" : "0"},
	{"ID" : "307", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_51_U", "Parent" : "0"},
	{"ID" : "308", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_52_U", "Parent" : "0"},
	{"ID" : "309", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_53_U", "Parent" : "0"},
	{"ID" : "310", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_54_U", "Parent" : "0"},
	{"ID" : "311", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_55_U", "Parent" : "0"},
	{"ID" : "312", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_56_U", "Parent" : "0"},
	{"ID" : "313", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_57_U", "Parent" : "0"},
	{"ID" : "314", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_58_U", "Parent" : "0"},
	{"ID" : "315", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_59_U", "Parent" : "0"},
	{"ID" : "316", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_60_U", "Parent" : "0"},
	{"ID" : "317", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_61_U", "Parent" : "0"},
	{"ID" : "318", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_62_U", "Parent" : "0"},
	{"ID" : "319", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_63_U", "Parent" : "0"},
	{"ID" : "320", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_64_U", "Parent" : "0"},
	{"ID" : "321", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_65_U", "Parent" : "0"},
	{"ID" : "322", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_66_U", "Parent" : "0"},
	{"ID" : "323", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_67_U", "Parent" : "0"},
	{"ID" : "324", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_68_U", "Parent" : "0"},
	{"ID" : "325", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_69_U", "Parent" : "0"},
	{"ID" : "326", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_70_U", "Parent" : "0"},
	{"ID" : "327", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_71_U", "Parent" : "0"},
	{"ID" : "328", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_72_U", "Parent" : "0"},
	{"ID" : "329", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_73_U", "Parent" : "0"},
	{"ID" : "330", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_74_U", "Parent" : "0"},
	{"ID" : "331", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_75_U", "Parent" : "0"},
	{"ID" : "332", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_76_U", "Parent" : "0"},
	{"ID" : "333", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_77_U", "Parent" : "0"},
	{"ID" : "334", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_78_U", "Parent" : "0"},
	{"ID" : "335", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_79_U", "Parent" : "0"},
	{"ID" : "336", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_80_U", "Parent" : "0"},
	{"ID" : "337", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_81_U", "Parent" : "0"},
	{"ID" : "338", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_82_U", "Parent" : "0"},
	{"ID" : "339", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_83_U", "Parent" : "0"},
	{"ID" : "340", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_84_U", "Parent" : "0"},
	{"ID" : "341", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_1_fu_1418", "Parent" : "0", "Child" : ["342"],
		"CDFG" : "sobel_hls_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7227", "EstimateLatencyMax" : "7227",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_84", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_83", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_82", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_81", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_80", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_79", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_78", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_77", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_76", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_75", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_74", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_73", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_72", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_71", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_70", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_69", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_68", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_67", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_66", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_65", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_64", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_63", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_16", "Type" : "Memory", "Direction" : "O"},
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
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_1_fu_1418.flow_control_loop_pipe_sequential_init_U", "Parent" : "341"},
	{"ID" : "343", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_1592", "Parent" : "0", "Child" : ["344", "345", "346"],
		"CDFG" : "sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7236", "EstimateLatencyMax" : "7236",
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
			{"Name" : "frame_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_63", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_64", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_65", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_66", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_67", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_68", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_69", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_70", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_71", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_72", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_73", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_74", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_75", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_76", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_77", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_78", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_79", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_80", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_81", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_82", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_83", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_84", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_85", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_86", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_87", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_88", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_89", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_90", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_91", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_92", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_93", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_94", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_95", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_96", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_97", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_98", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_99", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_100", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_101", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_102", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_103", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_104", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_105", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_106", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_107", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_108", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_109", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_110", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_111", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_112", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_113", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_114", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_115", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_116", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_117", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_118", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_119", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_120", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_121", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_122", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_123", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_124", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_125", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_126", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_127", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_128", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_129", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_130", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_131", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_132", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_133", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_134", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_135", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_136", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_137", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_138", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_139", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_140", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_141", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_142", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_143", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_144", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_145", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_146", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_147", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_148", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_149", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_150", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_151", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_152", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_153", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_154", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_155", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_156", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_157", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_158", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_159", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_160", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_161", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_162", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_163", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_164", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_165", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_166", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_167", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_168", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_169", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_170", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_171", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_172", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_173", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_174", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_175", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_176", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_177", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_178", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_179", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_180", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_181", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_182", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_183", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_184", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_185", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_186", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_187", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_188", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_189", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_190", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_191", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_192", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_193", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_194", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_195", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_196", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_197", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_198", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_199", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_200", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_201", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_202", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_203", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_204", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_205", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_206", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_207", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_208", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_209", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_210", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_211", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_212", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_213", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_214", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_215", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_216", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_217", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_218", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_219", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_220", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_221", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_222", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_223", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_224", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_225", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_226", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_227", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_228", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_229", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_230", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_231", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_232", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_233", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_234", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_235", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_236", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_237", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_238", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_239", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_240", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_241", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_242", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_243", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_244", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_245", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_246", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_247", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_248", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_249", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_250", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_251", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_252", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_253", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "frame_254", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "S_AXIS_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "S_AXIS",
				"BlockSignal" : [
					{"Name" : "S_AXIS_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "S_AXIS_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "S_AXIS"},
			{"Name" : "S_AXIS_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "S_AXIS"},
			{"Name" : "S_AXIS_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "S_AXIS"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_1_VITIS_LOOP_33_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_1592.mul_7ns_9ns_15_1_1_U86", "Parent" : "343"},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_1592.urem_7ns_3ns_2_11_1_U87", "Parent" : "343"},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_1592.flow_control_loop_pipe_sequential_init_U", "Parent" : "343"},
	{"ID" : "347", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859", "Parent" : "0", "Child" : ["348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480", "481", "482", "483", "484", "485", "486", "487", "488", "489", "490", "491", "492", "493", "494", "495", "496", "497", "498", "499", "500", "501", "502", "503", "504", "505", "506", "507", "508", "509", "510", "511", "512", "513", "514", "515", "516", "517", "518", "519", "520", "521", "522", "523", "524", "525", "526", "527", "528", "529", "530", "531", "532", "533", "534", "535", "536", "537", "538", "539", "540", "541", "542", "543", "544", "545", "546", "547", "548", "549", "550", "551", "552", "553", "554", "555", "556", "557", "558", "559", "560", "561", "562", "563", "564", "565", "566", "567", "568", "569", "570", "571", "572", "573", "574", "575", "576", "577", "578", "579", "580", "581", "582", "583", "584", "585", "586", "587", "588", "589", "590", "591", "592", "593", "594", "595", "596", "597", "598", "599", "600", "601", "602", "603", "604", "605", "606", "607", "608", "609", "610", "611", "612", "613", "614", "615"],
		"CDFG" : "sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6903", "EstimateLatencyMax" : "6903",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_63", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_64", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_65", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_66", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_67", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_68", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_69", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_70", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_71", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_72", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_73", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_74", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_75", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_76", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_77", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_78", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_79", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_80", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_81", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_82", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_83", "Type" : "Memory", "Direction" : "O"},
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
			{"Name" : "frame_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_64", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_65", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_66", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_67", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_68", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_69", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_70", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_71", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_72", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_73", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_74", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_75", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_76", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_77", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_78", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_79", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_80", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_81", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_82", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_83", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_84", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_85", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_86", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_87", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_88", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_89", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_90", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_91", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_92", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_93", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_94", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_95", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_96", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_97", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_98", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_99", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_100", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_101", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_102", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_103", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_104", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_105", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_106", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_107", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_108", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_109", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_110", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_111", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_112", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_113", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_114", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_115", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_116", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_117", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_118", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_119", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_120", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_121", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_122", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_123", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_124", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_125", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_126", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_127", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_128", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_129", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_130", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_131", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_132", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_133", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_134", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_135", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_136", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_137", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_138", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_139", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_140", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_141", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_142", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_143", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_144", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_145", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_146", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_147", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_148", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_149", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_150", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_151", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_152", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_153", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_154", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_155", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_156", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_157", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_158", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_159", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_160", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_161", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_162", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_163", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_164", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_165", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_166", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_167", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_168", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_169", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_170", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_171", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_172", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_173", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_174", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_175", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_176", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_177", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_178", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_179", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_180", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_181", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_182", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_183", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_184", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_185", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_186", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_187", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_188", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_189", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_190", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_191", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_192", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_193", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_194", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_195", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_196", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_197", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_198", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_199", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_200", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_201", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_202", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_203", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_204", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_205", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_206", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_207", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_208", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_209", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_210", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_211", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_212", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_213", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_214", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_215", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_216", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_217", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_218", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_219", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_220", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_221", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_222", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_223", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_224", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_225", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_226", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_227", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_228", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_229", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_230", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_231", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_232", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_233", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_234", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_235", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_236", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_237", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_238", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_239", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_240", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_241", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_242", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_243", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_244", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_245", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_246", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_247", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_248", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_249", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_250", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_251", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_252", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_253", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_254", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_40_3_VITIS_LOOP_41_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.urem_7ns_3ns_2_11_1_U349", "Parent" : "347"},
	{"ID" : "349", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.mul_7ns_9ns_15_1_1_U350", "Parent" : "347"},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.mul_7ns_9ns_15_1_1_U351", "Parent" : "347"},
	{"ID" : "351", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.mul_7ns_9ns_15_1_1_U352", "Parent" : "347"},
	{"ID" : "352", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U353", "Parent" : "347"},
	{"ID" : "353", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U354", "Parent" : "347"},
	{"ID" : "354", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U355", "Parent" : "347"},
	{"ID" : "355", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U356", "Parent" : "347"},
	{"ID" : "356", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U357", "Parent" : "347"},
	{"ID" : "357", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U358", "Parent" : "347"},
	{"ID" : "358", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U359", "Parent" : "347"},
	{"ID" : "359", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U360", "Parent" : "347"},
	{"ID" : "360", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U361", "Parent" : "347"},
	{"ID" : "361", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U362", "Parent" : "347"},
	{"ID" : "362", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U363", "Parent" : "347"},
	{"ID" : "363", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U364", "Parent" : "347"},
	{"ID" : "364", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U365", "Parent" : "347"},
	{"ID" : "365", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U366", "Parent" : "347"},
	{"ID" : "366", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U367", "Parent" : "347"},
	{"ID" : "367", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U368", "Parent" : "347"},
	{"ID" : "368", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U369", "Parent" : "347"},
	{"ID" : "369", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U370", "Parent" : "347"},
	{"ID" : "370", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U371", "Parent" : "347"},
	{"ID" : "371", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U372", "Parent" : "347"},
	{"ID" : "372", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U373", "Parent" : "347"},
	{"ID" : "373", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U374", "Parent" : "347"},
	{"ID" : "374", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U375", "Parent" : "347"},
	{"ID" : "375", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U376", "Parent" : "347"},
	{"ID" : "376", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U377", "Parent" : "347"},
	{"ID" : "377", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U378", "Parent" : "347"},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U379", "Parent" : "347"},
	{"ID" : "379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U380", "Parent" : "347"},
	{"ID" : "380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U381", "Parent" : "347"},
	{"ID" : "381", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U382", "Parent" : "347"},
	{"ID" : "382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U383", "Parent" : "347"},
	{"ID" : "383", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U384", "Parent" : "347"},
	{"ID" : "384", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U385", "Parent" : "347"},
	{"ID" : "385", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U386", "Parent" : "347"},
	{"ID" : "386", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U387", "Parent" : "347"},
	{"ID" : "387", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U388", "Parent" : "347"},
	{"ID" : "388", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U389", "Parent" : "347"},
	{"ID" : "389", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U390", "Parent" : "347"},
	{"ID" : "390", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U391", "Parent" : "347"},
	{"ID" : "391", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U392", "Parent" : "347"},
	{"ID" : "392", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U393", "Parent" : "347"},
	{"ID" : "393", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U394", "Parent" : "347"},
	{"ID" : "394", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U395", "Parent" : "347"},
	{"ID" : "395", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U396", "Parent" : "347"},
	{"ID" : "396", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U397", "Parent" : "347"},
	{"ID" : "397", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U398", "Parent" : "347"},
	{"ID" : "398", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U399", "Parent" : "347"},
	{"ID" : "399", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U400", "Parent" : "347"},
	{"ID" : "400", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U401", "Parent" : "347"},
	{"ID" : "401", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U402", "Parent" : "347"},
	{"ID" : "402", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U403", "Parent" : "347"},
	{"ID" : "403", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U404", "Parent" : "347"},
	{"ID" : "404", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U405", "Parent" : "347"},
	{"ID" : "405", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U406", "Parent" : "347"},
	{"ID" : "406", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U407", "Parent" : "347"},
	{"ID" : "407", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U408", "Parent" : "347"},
	{"ID" : "408", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U409", "Parent" : "347"},
	{"ID" : "409", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U410", "Parent" : "347"},
	{"ID" : "410", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U411", "Parent" : "347"},
	{"ID" : "411", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U412", "Parent" : "347"},
	{"ID" : "412", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U413", "Parent" : "347"},
	{"ID" : "413", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U414", "Parent" : "347"},
	{"ID" : "414", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U415", "Parent" : "347"},
	{"ID" : "415", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U416", "Parent" : "347"},
	{"ID" : "416", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U417", "Parent" : "347"},
	{"ID" : "417", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U418", "Parent" : "347"},
	{"ID" : "418", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U419", "Parent" : "347"},
	{"ID" : "419", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U420", "Parent" : "347"},
	{"ID" : "420", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U421", "Parent" : "347"},
	{"ID" : "421", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U422", "Parent" : "347"},
	{"ID" : "422", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U423", "Parent" : "347"},
	{"ID" : "423", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U424", "Parent" : "347"},
	{"ID" : "424", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U425", "Parent" : "347"},
	{"ID" : "425", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U426", "Parent" : "347"},
	{"ID" : "426", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U427", "Parent" : "347"},
	{"ID" : "427", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U428", "Parent" : "347"},
	{"ID" : "428", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U429", "Parent" : "347"},
	{"ID" : "429", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U430", "Parent" : "347"},
	{"ID" : "430", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U431", "Parent" : "347"},
	{"ID" : "431", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U432", "Parent" : "347"},
	{"ID" : "432", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U433", "Parent" : "347"},
	{"ID" : "433", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U434", "Parent" : "347"},
	{"ID" : "434", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U435", "Parent" : "347"},
	{"ID" : "435", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U436", "Parent" : "347"},
	{"ID" : "436", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U437", "Parent" : "347"},
	{"ID" : "437", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_171_7_8_1_1_U438", "Parent" : "347"},
	{"ID" : "438", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_167_7_8_1_1_U439", "Parent" : "347"},
	{"ID" : "439", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_167_7_8_1_1_U440", "Parent" : "347"},
	{"ID" : "440", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U441", "Parent" : "347"},
	{"ID" : "441", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U442", "Parent" : "347"},
	{"ID" : "442", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U443", "Parent" : "347"},
	{"ID" : "443", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U444", "Parent" : "347"},
	{"ID" : "444", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U445", "Parent" : "347"},
	{"ID" : "445", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U446", "Parent" : "347"},
	{"ID" : "446", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U447", "Parent" : "347"},
	{"ID" : "447", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U448", "Parent" : "347"},
	{"ID" : "448", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U449", "Parent" : "347"},
	{"ID" : "449", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U450", "Parent" : "347"},
	{"ID" : "450", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U451", "Parent" : "347"},
	{"ID" : "451", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U452", "Parent" : "347"},
	{"ID" : "452", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U453", "Parent" : "347"},
	{"ID" : "453", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U454", "Parent" : "347"},
	{"ID" : "454", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U455", "Parent" : "347"},
	{"ID" : "455", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U456", "Parent" : "347"},
	{"ID" : "456", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U457", "Parent" : "347"},
	{"ID" : "457", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U458", "Parent" : "347"},
	{"ID" : "458", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U459", "Parent" : "347"},
	{"ID" : "459", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U460", "Parent" : "347"},
	{"ID" : "460", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U461", "Parent" : "347"},
	{"ID" : "461", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U462", "Parent" : "347"},
	{"ID" : "462", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U463", "Parent" : "347"},
	{"ID" : "463", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U464", "Parent" : "347"},
	{"ID" : "464", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U465", "Parent" : "347"},
	{"ID" : "465", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U466", "Parent" : "347"},
	{"ID" : "466", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U467", "Parent" : "347"},
	{"ID" : "467", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U468", "Parent" : "347"},
	{"ID" : "468", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U469", "Parent" : "347"},
	{"ID" : "469", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U470", "Parent" : "347"},
	{"ID" : "470", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U471", "Parent" : "347"},
	{"ID" : "471", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U472", "Parent" : "347"},
	{"ID" : "472", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U473", "Parent" : "347"},
	{"ID" : "473", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U474", "Parent" : "347"},
	{"ID" : "474", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U475", "Parent" : "347"},
	{"ID" : "475", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U476", "Parent" : "347"},
	{"ID" : "476", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U477", "Parent" : "347"},
	{"ID" : "477", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U478", "Parent" : "347"},
	{"ID" : "478", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U479", "Parent" : "347"},
	{"ID" : "479", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U480", "Parent" : "347"},
	{"ID" : "480", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U481", "Parent" : "347"},
	{"ID" : "481", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U482", "Parent" : "347"},
	{"ID" : "482", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U483", "Parent" : "347"},
	{"ID" : "483", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U484", "Parent" : "347"},
	{"ID" : "484", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U485", "Parent" : "347"},
	{"ID" : "485", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U486", "Parent" : "347"},
	{"ID" : "486", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U487", "Parent" : "347"},
	{"ID" : "487", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U488", "Parent" : "347"},
	{"ID" : "488", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U489", "Parent" : "347"},
	{"ID" : "489", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U490", "Parent" : "347"},
	{"ID" : "490", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U491", "Parent" : "347"},
	{"ID" : "491", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U492", "Parent" : "347"},
	{"ID" : "492", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U493", "Parent" : "347"},
	{"ID" : "493", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U494", "Parent" : "347"},
	{"ID" : "494", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U495", "Parent" : "347"},
	{"ID" : "495", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U496", "Parent" : "347"},
	{"ID" : "496", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U497", "Parent" : "347"},
	{"ID" : "497", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U498", "Parent" : "347"},
	{"ID" : "498", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U499", "Parent" : "347"},
	{"ID" : "499", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U500", "Parent" : "347"},
	{"ID" : "500", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U501", "Parent" : "347"},
	{"ID" : "501", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U502", "Parent" : "347"},
	{"ID" : "502", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U503", "Parent" : "347"},
	{"ID" : "503", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U504", "Parent" : "347"},
	{"ID" : "504", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U505", "Parent" : "347"},
	{"ID" : "505", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U506", "Parent" : "347"},
	{"ID" : "506", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U507", "Parent" : "347"},
	{"ID" : "507", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U508", "Parent" : "347"},
	{"ID" : "508", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U509", "Parent" : "347"},
	{"ID" : "509", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U510", "Parent" : "347"},
	{"ID" : "510", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U511", "Parent" : "347"},
	{"ID" : "511", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U512", "Parent" : "347"},
	{"ID" : "512", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U513", "Parent" : "347"},
	{"ID" : "513", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U514", "Parent" : "347"},
	{"ID" : "514", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U515", "Parent" : "347"},
	{"ID" : "515", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U516", "Parent" : "347"},
	{"ID" : "516", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U517", "Parent" : "347"},
	{"ID" : "517", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U518", "Parent" : "347"},
	{"ID" : "518", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U519", "Parent" : "347"},
	{"ID" : "519", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U520", "Parent" : "347"},
	{"ID" : "520", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U521", "Parent" : "347"},
	{"ID" : "521", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U522", "Parent" : "347"},
	{"ID" : "522", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U523", "Parent" : "347"},
	{"ID" : "523", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U524", "Parent" : "347"},
	{"ID" : "524", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U525", "Parent" : "347"},
	{"ID" : "525", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_171_7_8_1_1_U526", "Parent" : "347"},
	{"ID" : "526", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_167_7_8_1_1_U527", "Parent" : "347"},
	{"ID" : "527", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U528", "Parent" : "347"},
	{"ID" : "528", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U529", "Parent" : "347"},
	{"ID" : "529", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U530", "Parent" : "347"},
	{"ID" : "530", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U531", "Parent" : "347"},
	{"ID" : "531", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U532", "Parent" : "347"},
	{"ID" : "532", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U533", "Parent" : "347"},
	{"ID" : "533", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U534", "Parent" : "347"},
	{"ID" : "534", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U535", "Parent" : "347"},
	{"ID" : "535", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U536", "Parent" : "347"},
	{"ID" : "536", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U537", "Parent" : "347"},
	{"ID" : "537", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U538", "Parent" : "347"},
	{"ID" : "538", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U539", "Parent" : "347"},
	{"ID" : "539", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U540", "Parent" : "347"},
	{"ID" : "540", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U541", "Parent" : "347"},
	{"ID" : "541", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U542", "Parent" : "347"},
	{"ID" : "542", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U543", "Parent" : "347"},
	{"ID" : "543", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U544", "Parent" : "347"},
	{"ID" : "544", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U545", "Parent" : "347"},
	{"ID" : "545", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U546", "Parent" : "347"},
	{"ID" : "546", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U547", "Parent" : "347"},
	{"ID" : "547", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U548", "Parent" : "347"},
	{"ID" : "548", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U549", "Parent" : "347"},
	{"ID" : "549", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U550", "Parent" : "347"},
	{"ID" : "550", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U551", "Parent" : "347"},
	{"ID" : "551", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U552", "Parent" : "347"},
	{"ID" : "552", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U553", "Parent" : "347"},
	{"ID" : "553", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U554", "Parent" : "347"},
	{"ID" : "554", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U555", "Parent" : "347"},
	{"ID" : "555", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U556", "Parent" : "347"},
	{"ID" : "556", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U557", "Parent" : "347"},
	{"ID" : "557", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U558", "Parent" : "347"},
	{"ID" : "558", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U559", "Parent" : "347"},
	{"ID" : "559", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U560", "Parent" : "347"},
	{"ID" : "560", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U561", "Parent" : "347"},
	{"ID" : "561", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U562", "Parent" : "347"},
	{"ID" : "562", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U563", "Parent" : "347"},
	{"ID" : "563", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U564", "Parent" : "347"},
	{"ID" : "564", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U565", "Parent" : "347"},
	{"ID" : "565", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U566", "Parent" : "347"},
	{"ID" : "566", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U567", "Parent" : "347"},
	{"ID" : "567", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U568", "Parent" : "347"},
	{"ID" : "568", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U569", "Parent" : "347"},
	{"ID" : "569", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U570", "Parent" : "347"},
	{"ID" : "570", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U571", "Parent" : "347"},
	{"ID" : "571", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U572", "Parent" : "347"},
	{"ID" : "572", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U573", "Parent" : "347"},
	{"ID" : "573", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U574", "Parent" : "347"},
	{"ID" : "574", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U575", "Parent" : "347"},
	{"ID" : "575", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U576", "Parent" : "347"},
	{"ID" : "576", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U577", "Parent" : "347"},
	{"ID" : "577", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U578", "Parent" : "347"},
	{"ID" : "578", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U579", "Parent" : "347"},
	{"ID" : "579", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U580", "Parent" : "347"},
	{"ID" : "580", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U581", "Parent" : "347"},
	{"ID" : "581", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U582", "Parent" : "347"},
	{"ID" : "582", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U583", "Parent" : "347"},
	{"ID" : "583", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U584", "Parent" : "347"},
	{"ID" : "584", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U585", "Parent" : "347"},
	{"ID" : "585", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U586", "Parent" : "347"},
	{"ID" : "586", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U587", "Parent" : "347"},
	{"ID" : "587", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U588", "Parent" : "347"},
	{"ID" : "588", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U589", "Parent" : "347"},
	{"ID" : "589", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U590", "Parent" : "347"},
	{"ID" : "590", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U591", "Parent" : "347"},
	{"ID" : "591", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U592", "Parent" : "347"},
	{"ID" : "592", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U593", "Parent" : "347"},
	{"ID" : "593", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U594", "Parent" : "347"},
	{"ID" : "594", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U595", "Parent" : "347"},
	{"ID" : "595", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U596", "Parent" : "347"},
	{"ID" : "596", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U597", "Parent" : "347"},
	{"ID" : "597", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U598", "Parent" : "347"},
	{"ID" : "598", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U599", "Parent" : "347"},
	{"ID" : "599", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U600", "Parent" : "347"},
	{"ID" : "600", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U601", "Parent" : "347"},
	{"ID" : "601", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U602", "Parent" : "347"},
	{"ID" : "602", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U603", "Parent" : "347"},
	{"ID" : "603", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U604", "Parent" : "347"},
	{"ID" : "604", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U605", "Parent" : "347"},
	{"ID" : "605", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U606", "Parent" : "347"},
	{"ID" : "606", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U607", "Parent" : "347"},
	{"ID" : "607", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U608", "Parent" : "347"},
	{"ID" : "608", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U609", "Parent" : "347"},
	{"ID" : "609", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U610", "Parent" : "347"},
	{"ID" : "610", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U611", "Parent" : "347"},
	{"ID" : "611", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_7_2_8_1_1_U612", "Parent" : "347"},
	{"ID" : "612", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_171_7_8_1_1_U613", "Parent" : "347"},
	{"ID" : "613", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_167_7_8_1_1_U614", "Parent" : "347"},
	{"ID" : "614", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.sparsemux_167_7_8_1_1_U615", "Parent" : "347"},
	{"ID" : "615", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_1859.flow_control_loop_pipe_sequential_init_U", "Parent" : "347"},
	{"ID" : "616", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_2201", "Parent" : "0", "Child" : ["617", "618"],
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
	{"ID" : "617", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_2201.sparsemux_171_7_8_1_1_U960", "Parent" : "616"},
	{"ID" : "618", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_2201.flow_control_loop_pipe_sequential_init_U", "Parent" : "616"},
	{"ID" : "619", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_S_AXIS_V_data_V_U", "Parent" : "0"},
	{"ID" : "620", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_S_AXIS_V_keep_V_U", "Parent" : "0"},
	{"ID" : "621", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_S_AXIS_V_strb_V_U", "Parent" : "0"},
	{"ID" : "622", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_S_AXIS_V_last_V_U", "Parent" : "0"},
	{"ID" : "623", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_M_AXIS_V_data_V_U", "Parent" : "0"},
	{"ID" : "624", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_M_AXIS_V_keep_V_U", "Parent" : "0"},
	{"ID" : "625", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_M_AXIS_V_strb_V_U", "Parent" : "0"},
	{"ID" : "626", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_M_AXIS_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sobel_hls {
		S_AXIS_V_data_V {Type I LastRead 0 FirstWrite -1}
		S_AXIS_V_keep_V {Type I LastRead 0 FirstWrite -1}
		S_AXIS_V_strb_V {Type I LastRead 0 FirstWrite -1}
		S_AXIS_V_last_V {Type I LastRead 0 FirstWrite -1}
		M_AXIS_V_data_V {Type O LastRead -1 FirstWrite 2}
		M_AXIS_V_keep_V {Type O LastRead -1 FirstWrite 2}
		M_AXIS_V_strb_V {Type O LastRead -1 FirstWrite 2}
		M_AXIS_V_last_V {Type O LastRead -1 FirstWrite 2}}
	sobel_hls_Pipeline_1 {
		output_84 {Type O LastRead -1 FirstWrite 1}
		output_83 {Type O LastRead -1 FirstWrite 1}
		output_82 {Type O LastRead -1 FirstWrite 1}
		output_81 {Type O LastRead -1 FirstWrite 1}
		output_80 {Type O LastRead -1 FirstWrite 1}
		output_79 {Type O LastRead -1 FirstWrite 1}
		output_78 {Type O LastRead -1 FirstWrite 1}
		output_77 {Type O LastRead -1 FirstWrite 1}
		output_76 {Type O LastRead -1 FirstWrite 1}
		output_75 {Type O LastRead -1 FirstWrite 1}
		output_74 {Type O LastRead -1 FirstWrite 1}
		output_73 {Type O LastRead -1 FirstWrite 1}
		output_72 {Type O LastRead -1 FirstWrite 1}
		output_71 {Type O LastRead -1 FirstWrite 1}
		output_70 {Type O LastRead -1 FirstWrite 1}
		output_69 {Type O LastRead -1 FirstWrite 1}
		output_68 {Type O LastRead -1 FirstWrite 1}
		output_67 {Type O LastRead -1 FirstWrite 1}
		output_66 {Type O LastRead -1 FirstWrite 1}
		output_65 {Type O LastRead -1 FirstWrite 1}
		output_64 {Type O LastRead -1 FirstWrite 1}
		output_63 {Type O LastRead -1 FirstWrite 1}
		output_62 {Type O LastRead -1 FirstWrite 1}
		output_61 {Type O LastRead -1 FirstWrite 1}
		output_60 {Type O LastRead -1 FirstWrite 1}
		output_59 {Type O LastRead -1 FirstWrite 1}
		output_58 {Type O LastRead -1 FirstWrite 1}
		output_57 {Type O LastRead -1 FirstWrite 1}
		output_56 {Type O LastRead -1 FirstWrite 1}
		output_55 {Type O LastRead -1 FirstWrite 1}
		output_54 {Type O LastRead -1 FirstWrite 1}
		output_53 {Type O LastRead -1 FirstWrite 1}
		output_52 {Type O LastRead -1 FirstWrite 1}
		output_51 {Type O LastRead -1 FirstWrite 1}
		output_50 {Type O LastRead -1 FirstWrite 1}
		output_49 {Type O LastRead -1 FirstWrite 1}
		output_48 {Type O LastRead -1 FirstWrite 1}
		output_47 {Type O LastRead -1 FirstWrite 1}
		output_46 {Type O LastRead -1 FirstWrite 1}
		output_45 {Type O LastRead -1 FirstWrite 1}
		output_44 {Type O LastRead -1 FirstWrite 1}
		output_43 {Type O LastRead -1 FirstWrite 1}
		output_42 {Type O LastRead -1 FirstWrite 1}
		output_41 {Type O LastRead -1 FirstWrite 1}
		output_40 {Type O LastRead -1 FirstWrite 1}
		output_39 {Type O LastRead -1 FirstWrite 1}
		output_38 {Type O LastRead -1 FirstWrite 1}
		output_37 {Type O LastRead -1 FirstWrite 1}
		output_36 {Type O LastRead -1 FirstWrite 1}
		output_35 {Type O LastRead -1 FirstWrite 1}
		output_34 {Type O LastRead -1 FirstWrite 1}
		output_33 {Type O LastRead -1 FirstWrite 1}
		output_32 {Type O LastRead -1 FirstWrite 1}
		output_31 {Type O LastRead -1 FirstWrite 1}
		output_30 {Type O LastRead -1 FirstWrite 1}
		output_29 {Type O LastRead -1 FirstWrite 1}
		output_28 {Type O LastRead -1 FirstWrite 1}
		output_27 {Type O LastRead -1 FirstWrite 1}
		output_26 {Type O LastRead -1 FirstWrite 1}
		output_25 {Type O LastRead -1 FirstWrite 1}
		output_24 {Type O LastRead -1 FirstWrite 1}
		output_23 {Type O LastRead -1 FirstWrite 1}
		output_22 {Type O LastRead -1 FirstWrite 1}
		output_21 {Type O LastRead -1 FirstWrite 1}
		output_20 {Type O LastRead -1 FirstWrite 1}
		output_19 {Type O LastRead -1 FirstWrite 1}
		output_18 {Type O LastRead -1 FirstWrite 1}
		output_17 {Type O LastRead -1 FirstWrite 1}
		output_16 {Type O LastRead -1 FirstWrite 1}
		output_15 {Type O LastRead -1 FirstWrite 1}
		output_14 {Type O LastRead -1 FirstWrite 1}
		output_13 {Type O LastRead -1 FirstWrite 1}
		output_12 {Type O LastRead -1 FirstWrite 1}
		output_11 {Type O LastRead -1 FirstWrite 1}
		output_10 {Type O LastRead -1 FirstWrite 1}
		output_9 {Type O LastRead -1 FirstWrite 1}
		output_8 {Type O LastRead -1 FirstWrite 1}
		output_7 {Type O LastRead -1 FirstWrite 1}
		output_6 {Type O LastRead -1 FirstWrite 1}
		output_5 {Type O LastRead -1 FirstWrite 1}
		output_4 {Type O LastRead -1 FirstWrite 1}
		output_3 {Type O LastRead -1 FirstWrite 1}
		output_2 {Type O LastRead -1 FirstWrite 1}
		output_1 {Type O LastRead -1 FirstWrite 1}
		output_r {Type O LastRead -1 FirstWrite 1}}
	sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2 {
		frame {Type O LastRead -1 FirstWrite 10}
		frame_1 {Type O LastRead -1 FirstWrite 10}
		frame_2 {Type O LastRead -1 FirstWrite 10}
		frame_3 {Type O LastRead -1 FirstWrite 10}
		frame_4 {Type O LastRead -1 FirstWrite 10}
		frame_5 {Type O LastRead -1 FirstWrite 10}
		frame_6 {Type O LastRead -1 FirstWrite 10}
		frame_7 {Type O LastRead -1 FirstWrite 10}
		frame_8 {Type O LastRead -1 FirstWrite 10}
		frame_9 {Type O LastRead -1 FirstWrite 10}
		frame_10 {Type O LastRead -1 FirstWrite 10}
		frame_11 {Type O LastRead -1 FirstWrite 10}
		frame_12 {Type O LastRead -1 FirstWrite 10}
		frame_13 {Type O LastRead -1 FirstWrite 10}
		frame_14 {Type O LastRead -1 FirstWrite 10}
		frame_15 {Type O LastRead -1 FirstWrite 10}
		frame_16 {Type O LastRead -1 FirstWrite 10}
		frame_17 {Type O LastRead -1 FirstWrite 10}
		frame_18 {Type O LastRead -1 FirstWrite 10}
		frame_19 {Type O LastRead -1 FirstWrite 10}
		frame_20 {Type O LastRead -1 FirstWrite 10}
		frame_21 {Type O LastRead -1 FirstWrite 10}
		frame_22 {Type O LastRead -1 FirstWrite 10}
		frame_23 {Type O LastRead -1 FirstWrite 10}
		frame_24 {Type O LastRead -1 FirstWrite 10}
		frame_25 {Type O LastRead -1 FirstWrite 10}
		frame_26 {Type O LastRead -1 FirstWrite 10}
		frame_27 {Type O LastRead -1 FirstWrite 10}
		frame_28 {Type O LastRead -1 FirstWrite 10}
		frame_29 {Type O LastRead -1 FirstWrite 10}
		frame_30 {Type O LastRead -1 FirstWrite 10}
		frame_31 {Type O LastRead -1 FirstWrite 10}
		frame_32 {Type O LastRead -1 FirstWrite 10}
		frame_33 {Type O LastRead -1 FirstWrite 10}
		frame_34 {Type O LastRead -1 FirstWrite 10}
		frame_35 {Type O LastRead -1 FirstWrite 10}
		frame_36 {Type O LastRead -1 FirstWrite 10}
		frame_37 {Type O LastRead -1 FirstWrite 10}
		frame_38 {Type O LastRead -1 FirstWrite 10}
		frame_39 {Type O LastRead -1 FirstWrite 10}
		frame_40 {Type O LastRead -1 FirstWrite 10}
		frame_41 {Type O LastRead -1 FirstWrite 10}
		frame_42 {Type O LastRead -1 FirstWrite 10}
		frame_43 {Type O LastRead -1 FirstWrite 10}
		frame_44 {Type O LastRead -1 FirstWrite 10}
		frame_45 {Type O LastRead -1 FirstWrite 10}
		frame_46 {Type O LastRead -1 FirstWrite 10}
		frame_47 {Type O LastRead -1 FirstWrite 10}
		frame_48 {Type O LastRead -1 FirstWrite 10}
		frame_49 {Type O LastRead -1 FirstWrite 10}
		frame_50 {Type O LastRead -1 FirstWrite 10}
		frame_51 {Type O LastRead -1 FirstWrite 10}
		frame_52 {Type O LastRead -1 FirstWrite 10}
		frame_53 {Type O LastRead -1 FirstWrite 10}
		frame_54 {Type O LastRead -1 FirstWrite 10}
		frame_55 {Type O LastRead -1 FirstWrite 10}
		frame_56 {Type O LastRead -1 FirstWrite 10}
		frame_57 {Type O LastRead -1 FirstWrite 10}
		frame_58 {Type O LastRead -1 FirstWrite 10}
		frame_59 {Type O LastRead -1 FirstWrite 10}
		frame_60 {Type O LastRead -1 FirstWrite 10}
		frame_61 {Type O LastRead -1 FirstWrite 10}
		frame_62 {Type O LastRead -1 FirstWrite 10}
		frame_63 {Type O LastRead -1 FirstWrite 10}
		frame_64 {Type O LastRead -1 FirstWrite 10}
		frame_65 {Type O LastRead -1 FirstWrite 10}
		frame_66 {Type O LastRead -1 FirstWrite 10}
		frame_67 {Type O LastRead -1 FirstWrite 10}
		frame_68 {Type O LastRead -1 FirstWrite 10}
		frame_69 {Type O LastRead -1 FirstWrite 10}
		frame_70 {Type O LastRead -1 FirstWrite 10}
		frame_71 {Type O LastRead -1 FirstWrite 10}
		frame_72 {Type O LastRead -1 FirstWrite 10}
		frame_73 {Type O LastRead -1 FirstWrite 10}
		frame_74 {Type O LastRead -1 FirstWrite 10}
		frame_75 {Type O LastRead -1 FirstWrite 10}
		frame_76 {Type O LastRead -1 FirstWrite 10}
		frame_77 {Type O LastRead -1 FirstWrite 10}
		frame_78 {Type O LastRead -1 FirstWrite 10}
		frame_79 {Type O LastRead -1 FirstWrite 10}
		frame_80 {Type O LastRead -1 FirstWrite 10}
		frame_81 {Type O LastRead -1 FirstWrite 10}
		frame_82 {Type O LastRead -1 FirstWrite 10}
		frame_83 {Type O LastRead -1 FirstWrite 10}
		frame_84 {Type O LastRead -1 FirstWrite 10}
		frame_85 {Type O LastRead -1 FirstWrite 10}
		frame_86 {Type O LastRead -1 FirstWrite 10}
		frame_87 {Type O LastRead -1 FirstWrite 10}
		frame_88 {Type O LastRead -1 FirstWrite 10}
		frame_89 {Type O LastRead -1 FirstWrite 10}
		frame_90 {Type O LastRead -1 FirstWrite 10}
		frame_91 {Type O LastRead -1 FirstWrite 10}
		frame_92 {Type O LastRead -1 FirstWrite 10}
		frame_93 {Type O LastRead -1 FirstWrite 10}
		frame_94 {Type O LastRead -1 FirstWrite 10}
		frame_95 {Type O LastRead -1 FirstWrite 10}
		frame_96 {Type O LastRead -1 FirstWrite 10}
		frame_97 {Type O LastRead -1 FirstWrite 10}
		frame_98 {Type O LastRead -1 FirstWrite 10}
		frame_99 {Type O LastRead -1 FirstWrite 10}
		frame_100 {Type O LastRead -1 FirstWrite 10}
		frame_101 {Type O LastRead -1 FirstWrite 10}
		frame_102 {Type O LastRead -1 FirstWrite 10}
		frame_103 {Type O LastRead -1 FirstWrite 10}
		frame_104 {Type O LastRead -1 FirstWrite 10}
		frame_105 {Type O LastRead -1 FirstWrite 10}
		frame_106 {Type O LastRead -1 FirstWrite 10}
		frame_107 {Type O LastRead -1 FirstWrite 10}
		frame_108 {Type O LastRead -1 FirstWrite 10}
		frame_109 {Type O LastRead -1 FirstWrite 10}
		frame_110 {Type O LastRead -1 FirstWrite 10}
		frame_111 {Type O LastRead -1 FirstWrite 10}
		frame_112 {Type O LastRead -1 FirstWrite 10}
		frame_113 {Type O LastRead -1 FirstWrite 10}
		frame_114 {Type O LastRead -1 FirstWrite 10}
		frame_115 {Type O LastRead -1 FirstWrite 10}
		frame_116 {Type O LastRead -1 FirstWrite 10}
		frame_117 {Type O LastRead -1 FirstWrite 10}
		frame_118 {Type O LastRead -1 FirstWrite 10}
		frame_119 {Type O LastRead -1 FirstWrite 10}
		frame_120 {Type O LastRead -1 FirstWrite 10}
		frame_121 {Type O LastRead -1 FirstWrite 10}
		frame_122 {Type O LastRead -1 FirstWrite 10}
		frame_123 {Type O LastRead -1 FirstWrite 10}
		frame_124 {Type O LastRead -1 FirstWrite 10}
		frame_125 {Type O LastRead -1 FirstWrite 10}
		frame_126 {Type O LastRead -1 FirstWrite 10}
		frame_127 {Type O LastRead -1 FirstWrite 10}
		frame_128 {Type O LastRead -1 FirstWrite 10}
		frame_129 {Type O LastRead -1 FirstWrite 10}
		frame_130 {Type O LastRead -1 FirstWrite 10}
		frame_131 {Type O LastRead -1 FirstWrite 10}
		frame_132 {Type O LastRead -1 FirstWrite 10}
		frame_133 {Type O LastRead -1 FirstWrite 10}
		frame_134 {Type O LastRead -1 FirstWrite 10}
		frame_135 {Type O LastRead -1 FirstWrite 10}
		frame_136 {Type O LastRead -1 FirstWrite 10}
		frame_137 {Type O LastRead -1 FirstWrite 10}
		frame_138 {Type O LastRead -1 FirstWrite 10}
		frame_139 {Type O LastRead -1 FirstWrite 10}
		frame_140 {Type O LastRead -1 FirstWrite 10}
		frame_141 {Type O LastRead -1 FirstWrite 10}
		frame_142 {Type O LastRead -1 FirstWrite 10}
		frame_143 {Type O LastRead -1 FirstWrite 10}
		frame_144 {Type O LastRead -1 FirstWrite 10}
		frame_145 {Type O LastRead -1 FirstWrite 10}
		frame_146 {Type O LastRead -1 FirstWrite 10}
		frame_147 {Type O LastRead -1 FirstWrite 10}
		frame_148 {Type O LastRead -1 FirstWrite 10}
		frame_149 {Type O LastRead -1 FirstWrite 10}
		frame_150 {Type O LastRead -1 FirstWrite 10}
		frame_151 {Type O LastRead -1 FirstWrite 10}
		frame_152 {Type O LastRead -1 FirstWrite 10}
		frame_153 {Type O LastRead -1 FirstWrite 10}
		frame_154 {Type O LastRead -1 FirstWrite 10}
		frame_155 {Type O LastRead -1 FirstWrite 10}
		frame_156 {Type O LastRead -1 FirstWrite 10}
		frame_157 {Type O LastRead -1 FirstWrite 10}
		frame_158 {Type O LastRead -1 FirstWrite 10}
		frame_159 {Type O LastRead -1 FirstWrite 10}
		frame_160 {Type O LastRead -1 FirstWrite 10}
		frame_161 {Type O LastRead -1 FirstWrite 10}
		frame_162 {Type O LastRead -1 FirstWrite 10}
		frame_163 {Type O LastRead -1 FirstWrite 10}
		frame_164 {Type O LastRead -1 FirstWrite 10}
		frame_165 {Type O LastRead -1 FirstWrite 10}
		frame_166 {Type O LastRead -1 FirstWrite 10}
		frame_167 {Type O LastRead -1 FirstWrite 10}
		frame_168 {Type O LastRead -1 FirstWrite 10}
		frame_169 {Type O LastRead -1 FirstWrite 10}
		frame_170 {Type O LastRead -1 FirstWrite 10}
		frame_171 {Type O LastRead -1 FirstWrite 10}
		frame_172 {Type O LastRead -1 FirstWrite 10}
		frame_173 {Type O LastRead -1 FirstWrite 10}
		frame_174 {Type O LastRead -1 FirstWrite 10}
		frame_175 {Type O LastRead -1 FirstWrite 10}
		frame_176 {Type O LastRead -1 FirstWrite 10}
		frame_177 {Type O LastRead -1 FirstWrite 10}
		frame_178 {Type O LastRead -1 FirstWrite 10}
		frame_179 {Type O LastRead -1 FirstWrite 10}
		frame_180 {Type O LastRead -1 FirstWrite 10}
		frame_181 {Type O LastRead -1 FirstWrite 10}
		frame_182 {Type O LastRead -1 FirstWrite 10}
		frame_183 {Type O LastRead -1 FirstWrite 10}
		frame_184 {Type O LastRead -1 FirstWrite 10}
		frame_185 {Type O LastRead -1 FirstWrite 10}
		frame_186 {Type O LastRead -1 FirstWrite 10}
		frame_187 {Type O LastRead -1 FirstWrite 10}
		frame_188 {Type O LastRead -1 FirstWrite 10}
		frame_189 {Type O LastRead -1 FirstWrite 10}
		frame_190 {Type O LastRead -1 FirstWrite 10}
		frame_191 {Type O LastRead -1 FirstWrite 10}
		frame_192 {Type O LastRead -1 FirstWrite 10}
		frame_193 {Type O LastRead -1 FirstWrite 10}
		frame_194 {Type O LastRead -1 FirstWrite 10}
		frame_195 {Type O LastRead -1 FirstWrite 10}
		frame_196 {Type O LastRead -1 FirstWrite 10}
		frame_197 {Type O LastRead -1 FirstWrite 10}
		frame_198 {Type O LastRead -1 FirstWrite 10}
		frame_199 {Type O LastRead -1 FirstWrite 10}
		frame_200 {Type O LastRead -1 FirstWrite 10}
		frame_201 {Type O LastRead -1 FirstWrite 10}
		frame_202 {Type O LastRead -1 FirstWrite 10}
		frame_203 {Type O LastRead -1 FirstWrite 10}
		frame_204 {Type O LastRead -1 FirstWrite 10}
		frame_205 {Type O LastRead -1 FirstWrite 10}
		frame_206 {Type O LastRead -1 FirstWrite 10}
		frame_207 {Type O LastRead -1 FirstWrite 10}
		frame_208 {Type O LastRead -1 FirstWrite 10}
		frame_209 {Type O LastRead -1 FirstWrite 10}
		frame_210 {Type O LastRead -1 FirstWrite 10}
		frame_211 {Type O LastRead -1 FirstWrite 10}
		frame_212 {Type O LastRead -1 FirstWrite 10}
		frame_213 {Type O LastRead -1 FirstWrite 10}
		frame_214 {Type O LastRead -1 FirstWrite 10}
		frame_215 {Type O LastRead -1 FirstWrite 10}
		frame_216 {Type O LastRead -1 FirstWrite 10}
		frame_217 {Type O LastRead -1 FirstWrite 10}
		frame_218 {Type O LastRead -1 FirstWrite 10}
		frame_219 {Type O LastRead -1 FirstWrite 10}
		frame_220 {Type O LastRead -1 FirstWrite 10}
		frame_221 {Type O LastRead -1 FirstWrite 10}
		frame_222 {Type O LastRead -1 FirstWrite 10}
		frame_223 {Type O LastRead -1 FirstWrite 10}
		frame_224 {Type O LastRead -1 FirstWrite 10}
		frame_225 {Type O LastRead -1 FirstWrite 10}
		frame_226 {Type O LastRead -1 FirstWrite 10}
		frame_227 {Type O LastRead -1 FirstWrite 10}
		frame_228 {Type O LastRead -1 FirstWrite 10}
		frame_229 {Type O LastRead -1 FirstWrite 10}
		frame_230 {Type O LastRead -1 FirstWrite 10}
		frame_231 {Type O LastRead -1 FirstWrite 10}
		frame_232 {Type O LastRead -1 FirstWrite 10}
		frame_233 {Type O LastRead -1 FirstWrite 10}
		frame_234 {Type O LastRead -1 FirstWrite 10}
		frame_235 {Type O LastRead -1 FirstWrite 10}
		frame_236 {Type O LastRead -1 FirstWrite 10}
		frame_237 {Type O LastRead -1 FirstWrite 10}
		frame_238 {Type O LastRead -1 FirstWrite 10}
		frame_239 {Type O LastRead -1 FirstWrite 10}
		frame_240 {Type O LastRead -1 FirstWrite 10}
		frame_241 {Type O LastRead -1 FirstWrite 10}
		frame_242 {Type O LastRead -1 FirstWrite 10}
		frame_243 {Type O LastRead -1 FirstWrite 10}
		frame_244 {Type O LastRead -1 FirstWrite 10}
		frame_245 {Type O LastRead -1 FirstWrite 10}
		frame_246 {Type O LastRead -1 FirstWrite 10}
		frame_247 {Type O LastRead -1 FirstWrite 10}
		frame_248 {Type O LastRead -1 FirstWrite 10}
		frame_249 {Type O LastRead -1 FirstWrite 10}
		frame_250 {Type O LastRead -1 FirstWrite 10}
		frame_251 {Type O LastRead -1 FirstWrite 10}
		frame_252 {Type O LastRead -1 FirstWrite 10}
		frame_253 {Type O LastRead -1 FirstWrite 10}
		frame_254 {Type O LastRead -1 FirstWrite 10}
		S_AXIS_V_data_V {Type I LastRead 0 FirstWrite -1}
		S_AXIS_V_keep_V {Type I LastRead 0 FirstWrite -1}
		S_AXIS_V_strb_V {Type I LastRead 0 FirstWrite -1}
		S_AXIS_V_last_V {Type I LastRead 0 FirstWrite -1}}
	sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4 {
		output_1 {Type O LastRead -1 FirstWrite 13}
		output_2 {Type O LastRead -1 FirstWrite 13}
		output_3 {Type O LastRead -1 FirstWrite 13}
		output_4 {Type O LastRead -1 FirstWrite 13}
		output_5 {Type O LastRead -1 FirstWrite 13}
		output_6 {Type O LastRead -1 FirstWrite 13}
		output_7 {Type O LastRead -1 FirstWrite 13}
		output_8 {Type O LastRead -1 FirstWrite 13}
		output_9 {Type O LastRead -1 FirstWrite 13}
		output_10 {Type O LastRead -1 FirstWrite 13}
		output_11 {Type O LastRead -1 FirstWrite 13}
		output_12 {Type O LastRead -1 FirstWrite 13}
		output_13 {Type O LastRead -1 FirstWrite 13}
		output_14 {Type O LastRead -1 FirstWrite 13}
		output_15 {Type O LastRead -1 FirstWrite 13}
		output_16 {Type O LastRead -1 FirstWrite 13}
		output_17 {Type O LastRead -1 FirstWrite 13}
		output_18 {Type O LastRead -1 FirstWrite 13}
		output_19 {Type O LastRead -1 FirstWrite 13}
		output_20 {Type O LastRead -1 FirstWrite 13}
		output_21 {Type O LastRead -1 FirstWrite 13}
		output_22 {Type O LastRead -1 FirstWrite 13}
		output_23 {Type O LastRead -1 FirstWrite 13}
		output_24 {Type O LastRead -1 FirstWrite 13}
		output_25 {Type O LastRead -1 FirstWrite 13}
		output_26 {Type O LastRead -1 FirstWrite 13}
		output_27 {Type O LastRead -1 FirstWrite 13}
		output_28 {Type O LastRead -1 FirstWrite 13}
		output_29 {Type O LastRead -1 FirstWrite 13}
		output_30 {Type O LastRead -1 FirstWrite 13}
		output_31 {Type O LastRead -1 FirstWrite 13}
		output_32 {Type O LastRead -1 FirstWrite 13}
		output_33 {Type O LastRead -1 FirstWrite 13}
		output_34 {Type O LastRead -1 FirstWrite 13}
		output_35 {Type O LastRead -1 FirstWrite 13}
		output_36 {Type O LastRead -1 FirstWrite 13}
		output_37 {Type O LastRead -1 FirstWrite 13}
		output_38 {Type O LastRead -1 FirstWrite 13}
		output_39 {Type O LastRead -1 FirstWrite 13}
		output_40 {Type O LastRead -1 FirstWrite 13}
		output_41 {Type O LastRead -1 FirstWrite 13}
		output_42 {Type O LastRead -1 FirstWrite 13}
		output_43 {Type O LastRead -1 FirstWrite 13}
		output_44 {Type O LastRead -1 FirstWrite 13}
		output_45 {Type O LastRead -1 FirstWrite 13}
		output_46 {Type O LastRead -1 FirstWrite 13}
		output_47 {Type O LastRead -1 FirstWrite 13}
		output_48 {Type O LastRead -1 FirstWrite 13}
		output_49 {Type O LastRead -1 FirstWrite 13}
		output_50 {Type O LastRead -1 FirstWrite 13}
		output_51 {Type O LastRead -1 FirstWrite 13}
		output_52 {Type O LastRead -1 FirstWrite 13}
		output_53 {Type O LastRead -1 FirstWrite 13}
		output_54 {Type O LastRead -1 FirstWrite 13}
		output_55 {Type O LastRead -1 FirstWrite 13}
		output_56 {Type O LastRead -1 FirstWrite 13}
		output_57 {Type O LastRead -1 FirstWrite 13}
		output_58 {Type O LastRead -1 FirstWrite 13}
		output_59 {Type O LastRead -1 FirstWrite 13}
		output_60 {Type O LastRead -1 FirstWrite 13}
		output_61 {Type O LastRead -1 FirstWrite 13}
		output_62 {Type O LastRead -1 FirstWrite 13}
		output_63 {Type O LastRead -1 FirstWrite 13}
		output_64 {Type O LastRead -1 FirstWrite 13}
		output_65 {Type O LastRead -1 FirstWrite 13}
		output_66 {Type O LastRead -1 FirstWrite 13}
		output_67 {Type O LastRead -1 FirstWrite 13}
		output_68 {Type O LastRead -1 FirstWrite 13}
		output_69 {Type O LastRead -1 FirstWrite 13}
		output_70 {Type O LastRead -1 FirstWrite 13}
		output_71 {Type O LastRead -1 FirstWrite 13}
		output_72 {Type O LastRead -1 FirstWrite 13}
		output_73 {Type O LastRead -1 FirstWrite 13}
		output_74 {Type O LastRead -1 FirstWrite 13}
		output_75 {Type O LastRead -1 FirstWrite 13}
		output_76 {Type O LastRead -1 FirstWrite 13}
		output_77 {Type O LastRead -1 FirstWrite 13}
		output_78 {Type O LastRead -1 FirstWrite 13}
		output_79 {Type O LastRead -1 FirstWrite 13}
		output_80 {Type O LastRead -1 FirstWrite 13}
		output_81 {Type O LastRead -1 FirstWrite 13}
		output_82 {Type O LastRead -1 FirstWrite 13}
		output_83 {Type O LastRead -1 FirstWrite 13}
		frame {Type I LastRead 12 FirstWrite -1}
		frame_1 {Type I LastRead 12 FirstWrite -1}
		frame_2 {Type I LastRead 12 FirstWrite -1}
		frame_3 {Type I LastRead 12 FirstWrite -1}
		frame_4 {Type I LastRead 12 FirstWrite -1}
		frame_5 {Type I LastRead 12 FirstWrite -1}
		frame_6 {Type I LastRead 12 FirstWrite -1}
		frame_7 {Type I LastRead 12 FirstWrite -1}
		frame_8 {Type I LastRead 12 FirstWrite -1}
		frame_9 {Type I LastRead 12 FirstWrite -1}
		frame_10 {Type I LastRead 12 FirstWrite -1}
		frame_11 {Type I LastRead 12 FirstWrite -1}
		frame_12 {Type I LastRead 12 FirstWrite -1}
		frame_13 {Type I LastRead 12 FirstWrite -1}
		frame_14 {Type I LastRead 12 FirstWrite -1}
		frame_15 {Type I LastRead 12 FirstWrite -1}
		frame_16 {Type I LastRead 12 FirstWrite -1}
		frame_17 {Type I LastRead 12 FirstWrite -1}
		frame_18 {Type I LastRead 12 FirstWrite -1}
		frame_19 {Type I LastRead 12 FirstWrite -1}
		frame_20 {Type I LastRead 12 FirstWrite -1}
		frame_21 {Type I LastRead 12 FirstWrite -1}
		frame_22 {Type I LastRead 12 FirstWrite -1}
		frame_23 {Type I LastRead 12 FirstWrite -1}
		frame_24 {Type I LastRead 12 FirstWrite -1}
		frame_25 {Type I LastRead 12 FirstWrite -1}
		frame_26 {Type I LastRead 12 FirstWrite -1}
		frame_27 {Type I LastRead 12 FirstWrite -1}
		frame_28 {Type I LastRead 12 FirstWrite -1}
		frame_29 {Type I LastRead 12 FirstWrite -1}
		frame_30 {Type I LastRead 12 FirstWrite -1}
		frame_31 {Type I LastRead 12 FirstWrite -1}
		frame_32 {Type I LastRead 12 FirstWrite -1}
		frame_33 {Type I LastRead 12 FirstWrite -1}
		frame_34 {Type I LastRead 12 FirstWrite -1}
		frame_35 {Type I LastRead 12 FirstWrite -1}
		frame_36 {Type I LastRead 12 FirstWrite -1}
		frame_37 {Type I LastRead 12 FirstWrite -1}
		frame_38 {Type I LastRead 12 FirstWrite -1}
		frame_39 {Type I LastRead 12 FirstWrite -1}
		frame_40 {Type I LastRead 12 FirstWrite -1}
		frame_41 {Type I LastRead 12 FirstWrite -1}
		frame_42 {Type I LastRead 12 FirstWrite -1}
		frame_43 {Type I LastRead 12 FirstWrite -1}
		frame_44 {Type I LastRead 12 FirstWrite -1}
		frame_45 {Type I LastRead 12 FirstWrite -1}
		frame_46 {Type I LastRead 12 FirstWrite -1}
		frame_47 {Type I LastRead 12 FirstWrite -1}
		frame_48 {Type I LastRead 12 FirstWrite -1}
		frame_49 {Type I LastRead 12 FirstWrite -1}
		frame_50 {Type I LastRead 12 FirstWrite -1}
		frame_51 {Type I LastRead 12 FirstWrite -1}
		frame_52 {Type I LastRead 12 FirstWrite -1}
		frame_53 {Type I LastRead 12 FirstWrite -1}
		frame_54 {Type I LastRead 12 FirstWrite -1}
		frame_55 {Type I LastRead 12 FirstWrite -1}
		frame_56 {Type I LastRead 12 FirstWrite -1}
		frame_57 {Type I LastRead 12 FirstWrite -1}
		frame_58 {Type I LastRead 12 FirstWrite -1}
		frame_59 {Type I LastRead 12 FirstWrite -1}
		frame_60 {Type I LastRead 12 FirstWrite -1}
		frame_61 {Type I LastRead 12 FirstWrite -1}
		frame_62 {Type I LastRead 12 FirstWrite -1}
		frame_63 {Type I LastRead 12 FirstWrite -1}
		frame_64 {Type I LastRead 12 FirstWrite -1}
		frame_65 {Type I LastRead 12 FirstWrite -1}
		frame_66 {Type I LastRead 12 FirstWrite -1}
		frame_67 {Type I LastRead 12 FirstWrite -1}
		frame_68 {Type I LastRead 12 FirstWrite -1}
		frame_69 {Type I LastRead 12 FirstWrite -1}
		frame_70 {Type I LastRead 12 FirstWrite -1}
		frame_71 {Type I LastRead 12 FirstWrite -1}
		frame_72 {Type I LastRead 12 FirstWrite -1}
		frame_73 {Type I LastRead 12 FirstWrite -1}
		frame_74 {Type I LastRead 12 FirstWrite -1}
		frame_75 {Type I LastRead 12 FirstWrite -1}
		frame_76 {Type I LastRead 12 FirstWrite -1}
		frame_77 {Type I LastRead 12 FirstWrite -1}
		frame_78 {Type I LastRead 12 FirstWrite -1}
		frame_79 {Type I LastRead 12 FirstWrite -1}
		frame_80 {Type I LastRead 12 FirstWrite -1}
		frame_81 {Type I LastRead 12 FirstWrite -1}
		frame_82 {Type I LastRead 12 FirstWrite -1}
		frame_83 {Type I LastRead 12 FirstWrite -1}
		frame_84 {Type I LastRead 12 FirstWrite -1}
		frame_85 {Type I LastRead 12 FirstWrite -1}
		frame_86 {Type I LastRead 12 FirstWrite -1}
		frame_87 {Type I LastRead 12 FirstWrite -1}
		frame_88 {Type I LastRead 12 FirstWrite -1}
		frame_89 {Type I LastRead 12 FirstWrite -1}
		frame_90 {Type I LastRead 12 FirstWrite -1}
		frame_91 {Type I LastRead 12 FirstWrite -1}
		frame_92 {Type I LastRead 12 FirstWrite -1}
		frame_93 {Type I LastRead 12 FirstWrite -1}
		frame_94 {Type I LastRead 12 FirstWrite -1}
		frame_95 {Type I LastRead 12 FirstWrite -1}
		frame_96 {Type I LastRead 12 FirstWrite -1}
		frame_97 {Type I LastRead 12 FirstWrite -1}
		frame_98 {Type I LastRead 12 FirstWrite -1}
		frame_99 {Type I LastRead 12 FirstWrite -1}
		frame_100 {Type I LastRead 12 FirstWrite -1}
		frame_101 {Type I LastRead 12 FirstWrite -1}
		frame_102 {Type I LastRead 12 FirstWrite -1}
		frame_103 {Type I LastRead 12 FirstWrite -1}
		frame_104 {Type I LastRead 12 FirstWrite -1}
		frame_105 {Type I LastRead 12 FirstWrite -1}
		frame_106 {Type I LastRead 12 FirstWrite -1}
		frame_107 {Type I LastRead 12 FirstWrite -1}
		frame_108 {Type I LastRead 12 FirstWrite -1}
		frame_109 {Type I LastRead 12 FirstWrite -1}
		frame_110 {Type I LastRead 12 FirstWrite -1}
		frame_111 {Type I LastRead 12 FirstWrite -1}
		frame_112 {Type I LastRead 12 FirstWrite -1}
		frame_113 {Type I LastRead 12 FirstWrite -1}
		frame_114 {Type I LastRead 12 FirstWrite -1}
		frame_115 {Type I LastRead 12 FirstWrite -1}
		frame_116 {Type I LastRead 12 FirstWrite -1}
		frame_117 {Type I LastRead 12 FirstWrite -1}
		frame_118 {Type I LastRead 12 FirstWrite -1}
		frame_119 {Type I LastRead 12 FirstWrite -1}
		frame_120 {Type I LastRead 12 FirstWrite -1}
		frame_121 {Type I LastRead 12 FirstWrite -1}
		frame_122 {Type I LastRead 12 FirstWrite -1}
		frame_123 {Type I LastRead 12 FirstWrite -1}
		frame_124 {Type I LastRead 12 FirstWrite -1}
		frame_125 {Type I LastRead 12 FirstWrite -1}
		frame_126 {Type I LastRead 12 FirstWrite -1}
		frame_127 {Type I LastRead 12 FirstWrite -1}
		frame_128 {Type I LastRead 12 FirstWrite -1}
		frame_129 {Type I LastRead 12 FirstWrite -1}
		frame_130 {Type I LastRead 12 FirstWrite -1}
		frame_131 {Type I LastRead 12 FirstWrite -1}
		frame_132 {Type I LastRead 12 FirstWrite -1}
		frame_133 {Type I LastRead 12 FirstWrite -1}
		frame_134 {Type I LastRead 12 FirstWrite -1}
		frame_135 {Type I LastRead 12 FirstWrite -1}
		frame_136 {Type I LastRead 12 FirstWrite -1}
		frame_137 {Type I LastRead 12 FirstWrite -1}
		frame_138 {Type I LastRead 12 FirstWrite -1}
		frame_139 {Type I LastRead 12 FirstWrite -1}
		frame_140 {Type I LastRead 12 FirstWrite -1}
		frame_141 {Type I LastRead 12 FirstWrite -1}
		frame_142 {Type I LastRead 12 FirstWrite -1}
		frame_143 {Type I LastRead 12 FirstWrite -1}
		frame_144 {Type I LastRead 12 FirstWrite -1}
		frame_145 {Type I LastRead 12 FirstWrite -1}
		frame_146 {Type I LastRead 12 FirstWrite -1}
		frame_147 {Type I LastRead 12 FirstWrite -1}
		frame_148 {Type I LastRead 12 FirstWrite -1}
		frame_149 {Type I LastRead 12 FirstWrite -1}
		frame_150 {Type I LastRead 12 FirstWrite -1}
		frame_151 {Type I LastRead 12 FirstWrite -1}
		frame_152 {Type I LastRead 12 FirstWrite -1}
		frame_153 {Type I LastRead 12 FirstWrite -1}
		frame_154 {Type I LastRead 12 FirstWrite -1}
		frame_155 {Type I LastRead 12 FirstWrite -1}
		frame_156 {Type I LastRead 12 FirstWrite -1}
		frame_157 {Type I LastRead 12 FirstWrite -1}
		frame_158 {Type I LastRead 12 FirstWrite -1}
		frame_159 {Type I LastRead 12 FirstWrite -1}
		frame_160 {Type I LastRead 12 FirstWrite -1}
		frame_161 {Type I LastRead 12 FirstWrite -1}
		frame_162 {Type I LastRead 12 FirstWrite -1}
		frame_163 {Type I LastRead 12 FirstWrite -1}
		frame_164 {Type I LastRead 12 FirstWrite -1}
		frame_165 {Type I LastRead 12 FirstWrite -1}
		frame_166 {Type I LastRead 12 FirstWrite -1}
		frame_167 {Type I LastRead 12 FirstWrite -1}
		frame_168 {Type I LastRead 12 FirstWrite -1}
		frame_169 {Type I LastRead 12 FirstWrite -1}
		frame_170 {Type I LastRead 12 FirstWrite -1}
		frame_171 {Type I LastRead 12 FirstWrite -1}
		frame_172 {Type I LastRead 12 FirstWrite -1}
		frame_173 {Type I LastRead 12 FirstWrite -1}
		frame_174 {Type I LastRead 12 FirstWrite -1}
		frame_175 {Type I LastRead 12 FirstWrite -1}
		frame_176 {Type I LastRead 12 FirstWrite -1}
		frame_177 {Type I LastRead 12 FirstWrite -1}
		frame_178 {Type I LastRead 12 FirstWrite -1}
		frame_179 {Type I LastRead 12 FirstWrite -1}
		frame_180 {Type I LastRead 12 FirstWrite -1}
		frame_181 {Type I LastRead 12 FirstWrite -1}
		frame_182 {Type I LastRead 12 FirstWrite -1}
		frame_183 {Type I LastRead 12 FirstWrite -1}
		frame_184 {Type I LastRead 12 FirstWrite -1}
		frame_185 {Type I LastRead 12 FirstWrite -1}
		frame_186 {Type I LastRead 12 FirstWrite -1}
		frame_187 {Type I LastRead 12 FirstWrite -1}
		frame_188 {Type I LastRead 12 FirstWrite -1}
		frame_189 {Type I LastRead 12 FirstWrite -1}
		frame_190 {Type I LastRead 12 FirstWrite -1}
		frame_191 {Type I LastRead 12 FirstWrite -1}
		frame_192 {Type I LastRead 12 FirstWrite -1}
		frame_193 {Type I LastRead 12 FirstWrite -1}
		frame_194 {Type I LastRead 12 FirstWrite -1}
		frame_195 {Type I LastRead 12 FirstWrite -1}
		frame_196 {Type I LastRead 12 FirstWrite -1}
		frame_197 {Type I LastRead 12 FirstWrite -1}
		frame_198 {Type I LastRead 12 FirstWrite -1}
		frame_199 {Type I LastRead 12 FirstWrite -1}
		frame_200 {Type I LastRead 12 FirstWrite -1}
		frame_201 {Type I LastRead 12 FirstWrite -1}
		frame_202 {Type I LastRead 12 FirstWrite -1}
		frame_203 {Type I LastRead 12 FirstWrite -1}
		frame_204 {Type I LastRead 12 FirstWrite -1}
		frame_205 {Type I LastRead 12 FirstWrite -1}
		frame_206 {Type I LastRead 12 FirstWrite -1}
		frame_207 {Type I LastRead 12 FirstWrite -1}
		frame_208 {Type I LastRead 12 FirstWrite -1}
		frame_209 {Type I LastRead 12 FirstWrite -1}
		frame_210 {Type I LastRead 12 FirstWrite -1}
		frame_211 {Type I LastRead 12 FirstWrite -1}
		frame_212 {Type I LastRead 12 FirstWrite -1}
		frame_213 {Type I LastRead 12 FirstWrite -1}
		frame_214 {Type I LastRead 12 FirstWrite -1}
		frame_215 {Type I LastRead 12 FirstWrite -1}
		frame_216 {Type I LastRead 12 FirstWrite -1}
		frame_217 {Type I LastRead 12 FirstWrite -1}
		frame_218 {Type I LastRead 12 FirstWrite -1}
		frame_219 {Type I LastRead 12 FirstWrite -1}
		frame_220 {Type I LastRead 12 FirstWrite -1}
		frame_221 {Type I LastRead 12 FirstWrite -1}
		frame_222 {Type I LastRead 12 FirstWrite -1}
		frame_223 {Type I LastRead 12 FirstWrite -1}
		frame_224 {Type I LastRead 12 FirstWrite -1}
		frame_225 {Type I LastRead 12 FirstWrite -1}
		frame_226 {Type I LastRead 12 FirstWrite -1}
		frame_227 {Type I LastRead 12 FirstWrite -1}
		frame_228 {Type I LastRead 12 FirstWrite -1}
		frame_229 {Type I LastRead 12 FirstWrite -1}
		frame_230 {Type I LastRead 12 FirstWrite -1}
		frame_231 {Type I LastRead 12 FirstWrite -1}
		frame_232 {Type I LastRead 12 FirstWrite -1}
		frame_233 {Type I LastRead 12 FirstWrite -1}
		frame_234 {Type I LastRead 12 FirstWrite -1}
		frame_235 {Type I LastRead 12 FirstWrite -1}
		frame_236 {Type I LastRead 12 FirstWrite -1}
		frame_237 {Type I LastRead 12 FirstWrite -1}
		frame_238 {Type I LastRead 12 FirstWrite -1}
		frame_239 {Type I LastRead 12 FirstWrite -1}
		frame_240 {Type I LastRead 12 FirstWrite -1}
		frame_241 {Type I LastRead 12 FirstWrite -1}
		frame_242 {Type I LastRead 12 FirstWrite -1}
		frame_243 {Type I LastRead 12 FirstWrite -1}
		frame_244 {Type I LastRead 12 FirstWrite -1}
		frame_245 {Type I LastRead 12 FirstWrite -1}
		frame_246 {Type I LastRead 12 FirstWrite -1}
		frame_247 {Type I LastRead 12 FirstWrite -1}
		frame_248 {Type I LastRead 12 FirstWrite -1}
		frame_249 {Type I LastRead 12 FirstWrite -1}
		frame_250 {Type I LastRead 12 FirstWrite -1}
		frame_251 {Type I LastRead 12 FirstWrite -1}
		frame_252 {Type I LastRead 12 FirstWrite -1}
		frame_253 {Type I LastRead 12 FirstWrite -1}
		frame_254 {Type I LastRead 12 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "28602", "Max" : "28602"}
	, {"Name" : "Interval", "Min" : "28603", "Max" : "28603"}
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
