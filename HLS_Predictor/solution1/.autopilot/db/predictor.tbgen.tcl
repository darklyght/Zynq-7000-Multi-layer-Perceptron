set C_TypeInfoList {{ 
"predictor" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"bram": [[], {"array": [ {"scalar": "int"}, [2048]]}] }],[],""]
}}
set moduleName predictor
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {predictor}
set C_modelType { void 0 }
set C_modelArgList {
	{ bram int 32 regular {bram 2048 { 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bram", "interface" : "bram", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "bram","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ bram_Addr_A sc_out sc_lv 32 signal 0 } 
	{ bram_EN_A sc_out sc_logic 1 signal 0 } 
	{ bram_WEN_A sc_out sc_lv 4 signal 0 } 
	{ bram_Din_A sc_out sc_lv 32 signal 0 } 
	{ bram_Dout_A sc_in sc_lv 32 signal 0 } 
	{ bram_Clk_A sc_out sc_logic 1 signal 0 } 
	{ bram_Rst_A sc_out sc_logic 1 signal 0 } 
	{ s_axi_BUS_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_BUS_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_BUS_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_BUS_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_BUS_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_BUS_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_BUS_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_BUS_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "AWADDR" },"address":[{"name":"predictor","role":"start","value":"0","valid_bit":"0"},{"name":"predictor","role":"continue","value":"0","valid_bit":"4"},{"name":"predictor","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_BUS_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_BUS_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_BUS_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "WVALID" } },
	{ "name": "s_axi_BUS_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "WREADY" } },
	{ "name": "s_axi_BUS_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "WDATA" } },
	{ "name": "s_axi_BUS_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_BUS_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "ARADDR" },"address":[{"name":"predictor","role":"start","value":"0","valid_bit":"0"},{"name":"predictor","role":"done","value":"0","valid_bit":"1"},{"name":"predictor","role":"idle","value":"0","valid_bit":"2"},{"name":"predictor","role":"ready","value":"0","valid_bit":"3"},{"name":"predictor","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_BUS_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_BUS_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_BUS_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "RVALID" } },
	{ "name": "s_axi_BUS_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "RREADY" } },
	{ "name": "s_axi_BUS_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "RDATA" } },
	{ "name": "s_axi_BUS_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "RRESP" } },
	{ "name": "s_axi_BUS_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "BVALID" } },
	{ "name": "s_axi_BUS_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "BREADY" } },
	{ "name": "s_axi_BUS_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "bram_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bram", "role": "Addr_A" }} , 
 	{ "name": "bram_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bram", "role": "EN_A" }} , 
 	{ "name": "bram_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bram", "role": "WEN_A" }} , 
 	{ "name": "bram_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bram", "role": "Din_A" }} , 
 	{ "name": "bram_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bram", "role": "Dout_A" }} , 
 	{ "name": "bram_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bram", "role": "Clk_A" }} , 
 	{ "name": "bram_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bram", "role": "Rst_A" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "predictor",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "bram", "Type" : "Bram", "Direction" : "IO"},
		{"Name" : "sigmoid_lut", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sigmoid_lut_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictor_BUS_CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictor_mul_32scud_U0", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "94210", "Max" : "94210"}
	, {"Name" : "Interval", "Min" : "94211", "Max" : "94211"}
]}

set Spec2ImplPortList { 
	bram { bram {  { bram_Addr_A mem_address 1 32 }  { bram_EN_A mem_ce 1 1 }  { bram_WEN_A mem_we 1 4 }  { bram_Din_A mem_din 1 32 }  { bram_Dout_A mem_dout 0 32 }  { bram_Clk_A mem_clk 1 1 }  { bram_Rst_A mem_rst 1 1 } } }
}

set busDeadlockParameterList { 
}

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
