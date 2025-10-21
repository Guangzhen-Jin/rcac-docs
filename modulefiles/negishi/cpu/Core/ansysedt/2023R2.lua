--#%Module1.0#####################################################################
--##
whatis("Unified interface for design & simulation of electrical systems")

--# for Tcl script use only
local version = "2023R2"
local relnum = "232"
local altrelnum = "23.2"
local modroot = "/apps/external/apps/ansysedt/EM/"..version

--# 2023R2 installed Aug 1 2023
--# ubuntu install; skip wrapper and call installer directly

--# no wrapper scripts
prepend_path("PATH", modroot.."/v"..relnum.."/Linux64")

setenv("ECAD_TRANSLATORS_INSTALL_DIR", modroot.."/LayoutIntegrations"..altrelnum.."/Linux64")
--# ECAD Translators installer says "To configure the layout integrations, please run:"
--# $ECAD_TRANSLATORS_INSTALL_DIR/ConfigureLayoutIntegrations

prepend_path("LD_LIBRARY_PATH","/apps/external/apps/ansysedt/Mesa")

setenv("ANS_IGNOREOS",1)

help([[
	Notes:
	ANSYS Electronics Desktop
	version $version 
	Unified interface for design & simulation of electrical systems
	https://www.ansys.com/products/electronics/ansys-electronics-desktop
	Manual: /apps/external/apps/ansysedt/EM/2023R2/v232/Linux64/Help
	Forum: https://forum.ansys.com/
]])
