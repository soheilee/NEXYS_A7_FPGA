# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DATA_FIFO_DEPTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FIFO_CLOCK_MODE" -parent ${Page_0}


}

proc update_PARAM_VALUE.DATA_FIFO_DEPTH { PARAM_VALUE.DATA_FIFO_DEPTH } {
	# Procedure called to update DATA_FIFO_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_FIFO_DEPTH { PARAM_VALUE.DATA_FIFO_DEPTH } {
	# Procedure called to validate DATA_FIFO_DEPTH
	return true
}

proc update_PARAM_VALUE.DW { PARAM_VALUE.DW } {
	# Procedure called to update DW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DW { PARAM_VALUE.DW } {
	# Procedure called to validate DW
	return true
}

proc update_PARAM_VALUE.FIFO_CLOCK_MODE { PARAM_VALUE.FIFO_CLOCK_MODE } {
	# Procedure called to update FIFO_CLOCK_MODE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FIFO_CLOCK_MODE { PARAM_VALUE.FIFO_CLOCK_MODE } {
	# Procedure called to validate FIFO_CLOCK_MODE
	return true
}


proc update_MODELPARAM_VALUE.DW { MODELPARAM_VALUE.DW PARAM_VALUE.DW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DW}] ${MODELPARAM_VALUE.DW}
}

proc update_MODELPARAM_VALUE.FIFO_CLOCK_MODE { MODELPARAM_VALUE.FIFO_CLOCK_MODE PARAM_VALUE.FIFO_CLOCK_MODE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FIFO_CLOCK_MODE}] ${MODELPARAM_VALUE.FIFO_CLOCK_MODE}
}

proc update_MODELPARAM_VALUE.DATA_FIFO_DEPTH { MODELPARAM_VALUE.DATA_FIFO_DEPTH PARAM_VALUE.DATA_FIFO_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_FIFO_DEPTH}] ${MODELPARAM_VALUE.DATA_FIFO_DEPTH}
}

