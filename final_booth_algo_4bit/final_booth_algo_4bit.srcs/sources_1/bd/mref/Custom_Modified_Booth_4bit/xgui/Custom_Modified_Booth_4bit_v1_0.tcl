# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INPUT_1_MEM_OFFSET" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INPUT_2_MEM_OFFSET" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OUTPUT_MEM_OFFSET" -parent ${Page_0}


}

proc update_PARAM_VALUE.AXI_ADDR_WIDTH { PARAM_VALUE.AXI_ADDR_WIDTH } {
	# Procedure called to update AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_ADDR_WIDTH { PARAM_VALUE.AXI_ADDR_WIDTH } {
	# Procedure called to validate AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.AXI_DATA_WIDTH { PARAM_VALUE.AXI_DATA_WIDTH } {
	# Procedure called to update AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_DATA_WIDTH { PARAM_VALUE.AXI_DATA_WIDTH } {
	# Procedure called to validate AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.INPUT_1_MEM_OFFSET { PARAM_VALUE.INPUT_1_MEM_OFFSET } {
	# Procedure called to update INPUT_1_MEM_OFFSET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INPUT_1_MEM_OFFSET { PARAM_VALUE.INPUT_1_MEM_OFFSET } {
	# Procedure called to validate INPUT_1_MEM_OFFSET
	return true
}

proc update_PARAM_VALUE.INPUT_2_MEM_OFFSET { PARAM_VALUE.INPUT_2_MEM_OFFSET } {
	# Procedure called to update INPUT_2_MEM_OFFSET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INPUT_2_MEM_OFFSET { PARAM_VALUE.INPUT_2_MEM_OFFSET } {
	# Procedure called to validate INPUT_2_MEM_OFFSET
	return true
}

proc update_PARAM_VALUE.OUTPUT_MEM_OFFSET { PARAM_VALUE.OUTPUT_MEM_OFFSET } {
	# Procedure called to update OUTPUT_MEM_OFFSET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OUTPUT_MEM_OFFSET { PARAM_VALUE.OUTPUT_MEM_OFFSET } {
	# Procedure called to validate OUTPUT_MEM_OFFSET
	return true
}


proc update_MODELPARAM_VALUE.AXI_DATA_WIDTH { MODELPARAM_VALUE.AXI_DATA_WIDTH PARAM_VALUE.AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.AXI_ADDR_WIDTH { MODELPARAM_VALUE.AXI_ADDR_WIDTH PARAM_VALUE.AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.INPUT_1_MEM_OFFSET { MODELPARAM_VALUE.INPUT_1_MEM_OFFSET PARAM_VALUE.INPUT_1_MEM_OFFSET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INPUT_1_MEM_OFFSET}] ${MODELPARAM_VALUE.INPUT_1_MEM_OFFSET}
}

proc update_MODELPARAM_VALUE.INPUT_2_MEM_OFFSET { MODELPARAM_VALUE.INPUT_2_MEM_OFFSET PARAM_VALUE.INPUT_2_MEM_OFFSET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INPUT_2_MEM_OFFSET}] ${MODELPARAM_VALUE.INPUT_2_MEM_OFFSET}
}

proc update_MODELPARAM_VALUE.OUTPUT_MEM_OFFSET { MODELPARAM_VALUE.OUTPUT_MEM_OFFSET PARAM_VALUE.OUTPUT_MEM_OFFSET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OUTPUT_MEM_OFFSET}] ${MODELPARAM_VALUE.OUTPUT_MEM_OFFSET}
}

