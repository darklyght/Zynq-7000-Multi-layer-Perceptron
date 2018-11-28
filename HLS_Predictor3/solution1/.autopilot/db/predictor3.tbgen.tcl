set C_TypeInfoList {{ 
"predictor3" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"bram1": [[], {"array": [ {"scalar": "int"}, [2048]]}] }, {"bram2": [[], {"array": [ {"scalar": "int"}, [2048]]}] }, {"bram3": [[], {"array": [ {"scalar": "int"}, [2048]]}] }, {"bram4": [[], {"array": [ {"scalar": "int"}, [2048]]}] }, {"weight": [[], {"array": [ {"scalar": "int"}, [2048]]}] }],[],""]
}}
set moduleName predictor3
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {predictor3}
set C_modelType { void 0 }
set C_modelArgList {
	{ bram1 int 32 regular {bram 2048 { 2 } 1 1 }  }
	{ bram2 int 32 regular {bram 2048 { 2 } 1 1 }  }
	{ bram3 int 32 regular {bram 2048 { 2 } 1 1 }  }
	{ bram4 int 32 regular {bram 2048 { 2 } 1 1 }  }
	{ weight int 32 regular {bram 2048 { 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bram1", "interface" : "bram", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "bram1","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]}]} , 
 	{ "Name" : "bram2", "interface" : "bram", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "bram2","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]}]} , 
 	{ "Name" : "bram3", "interface" : "bram", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "bram3","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]}]} , 
 	{ "Name" : "bram4", "interface" : "bram", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "bram4","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]}]} , 
 	{ "Name" : "weight", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "weight","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 55
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ bram1_Addr_A sc_out sc_lv 32 signal 0 } 
	{ bram1_EN_A sc_out sc_logic 1 signal 0 } 
	{ bram1_WEN_A sc_out sc_lv 4 signal 0 } 
	{ bram1_Din_A sc_out sc_lv 32 signal 0 } 
	{ bram1_Dout_A sc_in sc_lv 32 signal 0 } 
	{ bram1_Clk_A sc_out sc_logic 1 signal 0 } 
	{ bram1_Rst_A sc_out sc_logic 1 signal 0 } 
	{ bram2_Addr_A sc_out sc_lv 32 signal 1 } 
	{ bram2_EN_A sc_out sc_logic 1 signal 1 } 
	{ bram2_WEN_A sc_out sc_lv 4 signal 1 } 
	{ bram2_Din_A sc_out sc_lv 32 signal 1 } 
	{ bram2_Dout_A sc_in sc_lv 32 signal 1 } 
	{ bram2_Clk_A sc_out sc_logic 1 signal 1 } 
	{ bram2_Rst_A sc_out sc_logic 1 signal 1 } 
	{ bram3_Addr_A sc_out sc_lv 32 signal 2 } 
	{ bram3_EN_A sc_out sc_logic 1 signal 2 } 
	{ bram3_WEN_A sc_out sc_lv 4 signal 2 } 
	{ bram3_Din_A sc_out sc_lv 32 signal 2 } 
	{ bram3_Dout_A sc_in sc_lv 32 signal 2 } 
	{ bram3_Clk_A sc_out sc_logic 1 signal 2 } 
	{ bram3_Rst_A sc_out sc_logic 1 signal 2 } 
	{ bram4_Addr_A sc_out sc_lv 32 signal 3 } 
	{ bram4_EN_A sc_out sc_logic 1 signal 3 } 
	{ bram4_WEN_A sc_out sc_lv 4 signal 3 } 
	{ bram4_Din_A sc_out sc_lv 32 signal 3 } 
	{ bram4_Dout_A sc_in sc_lv 32 signal 3 } 
	{ bram4_Clk_A sc_out sc_logic 1 signal 3 } 
	{ bram4_Rst_A sc_out sc_logic 1 signal 3 } 
	{ weight_Addr_A sc_out sc_lv 32 signal 4 } 
	{ weight_EN_A sc_out sc_logic 1 signal 4 } 
	{ weight_WEN_A sc_out sc_lv 4 signal 4 } 
	{ weight_Din_A sc_out sc_lv 32 signal 4 } 
	{ weight_Dout_A sc_in sc_lv 32 signal 4 } 
	{ weight_Clk_A sc_out sc_logic 1 signal 4 } 
	{ weight_Rst_A sc_out sc_logic 1 signal 4 } 
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
	{ "name": "s_axi_BUS_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "AWADDR" },"address":[{"name":"predictor3","role":"start","value":"0","valid_bit":"0"},{"name":"predictor3","role":"continue","value":"0","valid_bit":"4"},{"name":"predictor3","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_BUS_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_BUS_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_BUS_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "WVALID" } },
	{ "name": "s_axi_BUS_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "WREADY" } },
	{ "name": "s_axi_BUS_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "WDATA" } },
	{ "name": "s_axi_BUS_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_BUS_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "ARADDR" },"address":[{"name":"predictor3","role":"start","value":"0","valid_bit":"0"},{"name":"predictor3","role":"done","value":"0","valid_bit":"1"},{"name":"predictor3","role":"idle","value":"0","valid_bit":"2"},{"name":"predictor3","role":"ready","value":"0","valid_bit":"3"},{"name":"predictor3","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "bram1_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bram1", "role": "Addr_A" }} , 
 	{ "name": "bram1_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bram1", "role": "EN_A" }} , 
 	{ "name": "bram1_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bram1", "role": "WEN_A" }} , 
 	{ "name": "bram1_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bram1", "role": "Din_A" }} , 
 	{ "name": "bram1_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bram1", "role": "Dout_A" }} , 
 	{ "name": "bram1_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bram1", "role": "Clk_A" }} , 
 	{ "name": "bram1_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bram1", "role": "Rst_A" }} , 
 	{ "name": "bram2_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bram2", "role": "Addr_A" }} , 
 	{ "name": "bram2_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bram2", "role": "EN_A" }} , 
 	{ "name": "bram2_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bram2", "role": "WEN_A" }} , 
 	{ "name": "bram2_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bram2", "role": "Din_A" }} , 
 	{ "name": "bram2_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bram2", "role": "Dout_A" }} , 
 	{ "name": "bram2_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bram2", "role": "Clk_A" }} , 
 	{ "name": "bram2_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bram2", "role": "Rst_A" }} , 
 	{ "name": "bram3_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bram3", "role": "Addr_A" }} , 
 	{ "name": "bram3_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bram3", "role": "EN_A" }} , 
 	{ "name": "bram3_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bram3", "role": "WEN_A" }} , 
 	{ "name": "bram3_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bram3", "role": "Din_A" }} , 
 	{ "name": "bram3_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bram3", "role": "Dout_A" }} , 
 	{ "name": "bram3_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bram3", "role": "Clk_A" }} , 
 	{ "name": "bram3_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bram3", "role": "Rst_A" }} , 
 	{ "name": "bram4_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bram4", "role": "Addr_A" }} , 
 	{ "name": "bram4_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bram4", "role": "EN_A" }} , 
 	{ "name": "bram4_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bram4", "role": "WEN_A" }} , 
 	{ "name": "bram4_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bram4", "role": "Din_A" }} , 
 	{ "name": "bram4_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bram4", "role": "Dout_A" }} , 
 	{ "name": "bram4_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bram4", "role": "Clk_A" }} , 
 	{ "name": "bram4_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bram4", "role": "Rst_A" }} , 
 	{ "name": "weight_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "Addr_A" }} , 
 	{ "name": "weight_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "EN_A" }} , 
 	{ "name": "weight_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight", "role": "WEN_A" }} , 
 	{ "name": "weight_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "Din_A" }} , 
 	{ "name": "weight_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "Dout_A" }} , 
 	{ "name": "weight_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "Clk_A" }} , 
 	{ "name": "weight_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "Rst_A" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "predictor3",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "bram1", "Type" : "Bram", "Direction" : "IO"},
		{"Name" : "bram2", "Type" : "Bram", "Direction" : "IO"},
		{"Name" : "bram3", "Type" : "Bram", "Direction" : "IO"},
		{"Name" : "bram4", "Type" : "Bram", "Direction" : "IO"},
		{"Name" : "weight", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "sigmoid_lut", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sigmoid_lut_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictor3_BUS_CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictor3_mul_32cud_U0", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictor3_mul_32cud_U1", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictor3_mul_32cud_U2", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictor3_mul_32cud_U3", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3618", "Max" : "3618"}
	, {"Name" : "Interval", "Min" : "3619", "Max" : "3619"}
]}

set Spec2ImplPortList { 
	bram1 { bram {  { bram1_Addr_A mem_address 1 32 }  { bram1_EN_A mem_ce 1 1 }  { bram1_WEN_A mem_we 1 4 }  { bram1_Din_A mem_din 1 32 }  { bram1_Dout_A mem_dout 0 32 }  { bram1_Clk_A mem_clk 1 1 }  { bram1_Rst_A mem_rst 1 1 } } }
	bram2 { bram {  { bram2_Addr_A mem_address 1 32 }  { bram2_EN_A mem_ce 1 1 }  { bram2_WEN_A mem_we 1 4 }  { bram2_Din_A mem_din 1 32 }  { bram2_Dout_A mem_dout 0 32 }  { bram2_Clk_A mem_clk 1 1 }  { bram2_Rst_A mem_rst 1 1 } } }
	bram3 { bram {  { bram3_Addr_A mem_address 1 32 }  { bram3_EN_A mem_ce 1 1 }  { bram3_WEN_A mem_we 1 4 }  { bram3_Din_A mem_din 1 32 }  { bram3_Dout_A mem_dout 0 32 }  { bram3_Clk_A mem_clk 1 1 }  { bram3_Rst_A mem_rst 1 1 } } }
	bram4 { bram {  { bram4_Addr_A mem_address 1 32 }  { bram4_EN_A mem_ce 1 1 }  { bram4_WEN_A mem_we 1 4 }  { bram4_Din_A mem_din 1 32 }  { bram4_Dout_A mem_dout 0 32 }  { bram4_Clk_A mem_clk 1 1 }  { bram4_Rst_A mem_rst 1 1 } } }
	weight { bram {  { weight_Addr_A mem_address 1 32 }  { weight_EN_A mem_ce 1 1 }  { weight_WEN_A mem_we 1 4 }  { weight_Din_A mem_din 1 32 }  { weight_Dout_A mem_dout 0 32 }  { weight_Clk_A mem_clk 1 1 }  { weight_Rst_A mem_rst 1 1 } } }
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
