# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "FREQ_HZ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "GPIO_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "UART_ADDR" -parent ${Page_0}


}

proc update_PARAM_VALUE.FREQ_HZ { PARAM_VALUE.FREQ_HZ } {
	# Procedure called to update FREQ_HZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FREQ_HZ { PARAM_VALUE.FREQ_HZ } {
	# Procedure called to validate FREQ_HZ
	return true
}

proc update_PARAM_VALUE.GPIO_ADDR { PARAM_VALUE.GPIO_ADDR } {
	# Procedure called to update GPIO_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.GPIO_ADDR { PARAM_VALUE.GPIO_ADDR } {
	# Procedure called to validate GPIO_ADDR
	return true
}

proc update_PARAM_VALUE.UART_ADDR { PARAM_VALUE.UART_ADDR } {
	# Procedure called to update UART_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.UART_ADDR { PARAM_VALUE.UART_ADDR } {
	# Procedure called to validate UART_ADDR
	return true
}


proc update_MODELPARAM_VALUE.FREQ_HZ { MODELPARAM_VALUE.FREQ_HZ PARAM_VALUE.FREQ_HZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FREQ_HZ}] ${MODELPARAM_VALUE.FREQ_HZ}
}

proc update_MODELPARAM_VALUE.GPIO_ADDR { MODELPARAM_VALUE.GPIO_ADDR PARAM_VALUE.GPIO_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.GPIO_ADDR}] ${MODELPARAM_VALUE.GPIO_ADDR}
}

proc update_MODELPARAM_VALUE.UART_ADDR { MODELPARAM_VALUE.UART_ADDR PARAM_VALUE.UART_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.UART_ADDR}] ${MODELPARAM_VALUE.UART_ADDR}
}

