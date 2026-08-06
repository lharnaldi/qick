# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_AW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_DW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEBUG" -parent ${Page_0}
  ipgui::add_param $IPINST -name "N" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NM" -parent ${Page_0}


}

proc update_PARAM_VALUE.B { PARAM_VALUE.B } {
	# Procedure called to update B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.B { PARAM_VALUE.B } {
	# Procedure called to validate B
	return true
}

proc update_PARAM_VALUE.C_S_AXI_AW { PARAM_VALUE.C_S_AXI_AW } {
	# Procedure called to update C_S_AXI_AW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_AW { PARAM_VALUE.C_S_AXI_AW } {
	# Procedure called to validate C_S_AXI_AW
	return true
}

proc update_PARAM_VALUE.C_S_AXI_DW { PARAM_VALUE.C_S_AXI_DW } {
	# Procedure called to update C_S_AXI_DW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_DW { PARAM_VALUE.C_S_AXI_DW } {
	# Procedure called to validate C_S_AXI_DW
	return true
}

proc update_PARAM_VALUE.DEBUG { PARAM_VALUE.DEBUG } {
	# Procedure called to update DEBUG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEBUG { PARAM_VALUE.DEBUG } {
	# Procedure called to validate DEBUG
	return true
}

proc update_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to update N when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to validate N
	return true
}

proc update_PARAM_VALUE.NM { PARAM_VALUE.NM } {
	# Procedure called to update NM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NM { PARAM_VALUE.NM } {
	# Procedure called to validate NM
	return true
}


proc update_MODELPARAM_VALUE.NM { MODELPARAM_VALUE.NM PARAM_VALUE.NM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NM}] ${MODELPARAM_VALUE.NM}
}

proc update_MODELPARAM_VALUE.N { MODELPARAM_VALUE.N PARAM_VALUE.N } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N}] ${MODELPARAM_VALUE.N}
}

proc update_MODELPARAM_VALUE.B { MODELPARAM_VALUE.B PARAM_VALUE.B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.B}] ${MODELPARAM_VALUE.B}
}

proc update_MODELPARAM_VALUE.C_S_AXI_DW { MODELPARAM_VALUE.C_S_AXI_DW PARAM_VALUE.C_S_AXI_DW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_DW}] ${MODELPARAM_VALUE.C_S_AXI_DW}
}

proc update_MODELPARAM_VALUE.C_S_AXI_AW { MODELPARAM_VALUE.C_S_AXI_AW PARAM_VALUE.C_S_AXI_AW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_AW}] ${MODELPARAM_VALUE.C_S_AXI_AW}
}

proc update_MODELPARAM_VALUE.DEBUG { MODELPARAM_VALUE.DEBUG PARAM_VALUE.DEBUG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEBUG}] ${MODELPARAM_VALUE.DEBUG}
}

