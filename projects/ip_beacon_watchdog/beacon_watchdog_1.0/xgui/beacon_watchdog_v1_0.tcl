
# Loading additional proc with user specified bodies to compute parameter values.
source [file join [file dirname [file dirname [info script]]] gui/beacon_watchdog_v1_0.gtcl]

# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  #Adding Group
  set Timer_Setup [ipgui::add_group $IPINST -name "Timer Setup" -parent ${Page_0} -layout horizontal]
  set WATCHDOG_DEFAULT_TIMEOUT [ipgui::add_param $IPINST -name "WATCHDOG_DEFAULT_TIMEOUT" -parent ${Timer_Setup}]
  set_property tooltip {Default timeout value at reset} ${WATCHDOG_DEFAULT_TIMEOUT}
  set WATCHDOG_DEFAULT_STARTED [ipgui::add_param $IPINST -name "WATCHDOG_DEFAULT_STARTED" -parent ${Timer_Setup}]
  set_property tooltip {If selected, the watchdog immediately starts after the reset signal, without waiting the assertion of the start signal.} ${WATCHDOG_DEFAULT_STARTED}

  #Adding Group
  set Fixed_Values [ipgui::add_group $IPINST -name "Fixed Values" -parent ${Page_0}]
  ipgui::add_param $IPINST -name "C_S00_AXI_DATA_WIDTH" -parent ${Fixed_Values} -widget comboBox
  ipgui::add_param $IPINST -name "C_S00_AXI_ADDR_WIDTH" -parent ${Fixed_Values}
  ipgui::add_param $IPINST -name "C_S00_AXI_BASEADDR" -parent ${Fixed_Values}
  ipgui::add_param $IPINST -name "C_S00_AXI_HIGHADDR" -parent ${Fixed_Values}



}

proc update_PARAM_VALUE.WATCHDOG_DEFAULT_TIMEOUT { PARAM_VALUE.WATCHDOG_DEFAULT_TIMEOUT PARAM_VALUE.WATCHDOG_DEFAULT_TIMEOUT } {
	# Procedure called to update WATCHDOG_DEFAULT_TIMEOUT when any of the dependent parameters in the arguments change
	
	set WATCHDOG_DEFAULT_TIMEOUT ${PARAM_VALUE.WATCHDOG_DEFAULT_TIMEOUT}
	set values(WATCHDOG_DEFAULT_TIMEOUT) [get_property value $WATCHDOG_DEFAULT_TIMEOUT]
	if { [gen_USERPARAMETER_WATCHDOG_DEFAULT_TIMEOUT_ENABLEMENT $values(WATCHDOG_DEFAULT_TIMEOUT)] } {
		set_property enabled true $WATCHDOG_DEFAULT_TIMEOUT
	} else {
		set_property enabled false $WATCHDOG_DEFAULT_TIMEOUT
	}
}

proc validate_PARAM_VALUE.WATCHDOG_DEFAULT_TIMEOUT { PARAM_VALUE.WATCHDOG_DEFAULT_TIMEOUT } {
	# Procedure called to validate WATCHDOG_DEFAULT_TIMEOUT
	return true
}

proc update_PARAM_VALUE.WATCHDOG_DEFAULT_STARTED { PARAM_VALUE.WATCHDOG_DEFAULT_STARTED } {
	# Procedure called to update WATCHDOG_DEFAULT_STARTED when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WATCHDOG_DEFAULT_STARTED { PARAM_VALUE.WATCHDOG_DEFAULT_STARTED } {
	# Procedure called to validate WATCHDOG_DEFAULT_STARTED
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to update C_S00_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S00_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S00_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S00_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to update C_S00_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to validate C_S00_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to update C_S00_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to validate C_S00_AXI_HIGHADDR
	return true
}


proc update_MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.WATCHDOG_DEFAULT_STARTED { MODELPARAM_VALUE.WATCHDOG_DEFAULT_STARTED PARAM_VALUE.WATCHDOG_DEFAULT_STARTED } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WATCHDOG_DEFAULT_STARTED}] ${MODELPARAM_VALUE.WATCHDOG_DEFAULT_STARTED}
}

proc update_MODELPARAM_VALUE.WATCHDOG_DEFAULT_TIMEOUT { MODELPARAM_VALUE.WATCHDOG_DEFAULT_TIMEOUT PARAM_VALUE.WATCHDOG_DEFAULT_TIMEOUT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WATCHDOG_DEFAULT_TIMEOUT}] ${MODELPARAM_VALUE.WATCHDOG_DEFAULT_TIMEOUT}
}

