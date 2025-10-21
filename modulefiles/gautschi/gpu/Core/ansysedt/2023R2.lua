--#%Module1.0#####################################################################
--##
whatis("Unified interface for design & simulation of electrical systems")
--#xalt breaks and needs to be unloaded autumatically
if isloaded('xalt')
then
        unload('xalt')
        LmodMessage('lmod: xalt was automatically unloaded')
end
--# for Tcl script use only
local version = "2023R2"
local relnum = "232"
local altrelnum = "23.2"
local modroot = "/apps/external/apps/ansysedt/EM/"..version

--# 2023R2 installed Aug 1 2023
--# ubuntu install; skip wrapper and call installer directly

--# no wrapper scripts
prepend_path("PATH", modroot.."/v"..relnum.."/Linux64")
--#prepend_path("APPTAINERENV_APPEND_PATH", modroot.."/v"..relnum.."/Linux64")

--# missing libpng12.so.0 with the following?
--## prepend-path	LD_LIBRARY_PATH       $modroot/AnsysEM${relnum}/Linux64/CMA/lib

setenv("ECAD_TRANSLATORS_INSTALL_DIR", modroot.."/LayoutIntegrations"..altrelnum.."/Linux64")
--# ECAD Translators installer says "To configure the layout integrations, please run:"
--# $ECAD_TRANSLATORS_INSTALL_DIR/ConfigureLayoutIntegrations
--#

--# testing with Ubuntu starting with 2022R2
--### warn if not running on CentOS platform
--### works on CentOS 7 but not CentOS 6
--### installer needs motif.x86_64 CentOS package in order to start
--##set curMod [module-info name]
--##if { [module-info mode load] } {
--##	set centos [ exec lsb_release -i ]
--##	if { ![ string match -nocase "*centos" $centos ] } {
--##		puts stderr "$curMod is not certified to run on this system."
--##	} 
--##}

--# use ANSYS MESA libs if X11 forwarding being used ???
--if { [ info exists ::env(DISPLAY) ] } {
--	if { [ string match -nocase "*localhost*" $::env(DISPLAY) ] } {
--		prepend-path LD_LIBRARY_PATH "/package/ansys/Mesa"
--	}
--}
prepend_path("LD_LIBRARY_PATH","/apps/external/apps/ansysedt/Mesa")
--#prepend_path("APPTAINERENV_LD_LIBRARY_PATH","/apps/eda/ansys/Mesa")

setenv("ANS_IGNOREOS",1)

--#
--# Module description metadata
--proc ModulesDisplay { } {
--global version modroot relnum
help([[
	Notes:
	ANSYS Electronics Desktop
	version $version 
	Unified interface for design & simulation of electrical systems
	https://www.ansys.com/products/electronics/ansys-electronics-desktop
	Manual: /apps/external/apps/ansysedt/EM/2023R2/v232/Linux64/Help
	Forum: https://forum.ansys.com/
]])
--}
--proc ModulesHelp {} { ModulesDisplay }

--# LOG STANZA
--#

--if { [module-info mode load] } {
--  if {[file executable /package/modulefiles/ecn/bin/log_usage]} {
--    exec /package/modulefiles/ecn/bin/log_usage [module-info name] 
--  }
--}


--#local image = "/apps/eda/images/rocky8_9"
--#local programs = {"ansysedt"}

--#local apptainer = capture("which apptainer | head -c -1")

--#local container_launch = apptainer .. " exec " .. image

--#for i,program in pairs(programs) do
--#    set_shell_function(program, container_launch .. " " .. program .. " \"$@\"",
--#                                container_launch .. " " .. program .. " $*")
--#end


