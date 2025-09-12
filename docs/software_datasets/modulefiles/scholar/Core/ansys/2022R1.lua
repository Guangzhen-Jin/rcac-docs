
help([[
	This module file loads Ansys 2022R1 (2022.2; v221).

	Users may experience reduced functionality, including model size restrictions,
	unless a research license is used.  If your research group has access to a
	research license, you may configure your system to use it.  Please go to
	/apps/cent7/ansys20/shared_files/licensing/lic_admin and run the
	anslic_admin tool.  Place research/academic research licenses near the top,
	save, and exit the utility.

        To launch Ansys Workbench, please type

        $ rcac-runwb2

        This will set the project folder to be ${RCAC_SCRATCH}. Make sure your project
        files are copied to your scratch directory.
]])

whatis("Description: This module loads the ANSYS software suite.")
whatis("Keywords: ansys, fluent, aisol, autodyn, cfx, icemcfd, polyflow")

-- for Tcl script use only
local version = "2022R1"
local app = "ansys"
local contact = "rcac-help"
local license_type = "proprietary"
local ansysdir = "/apps/cent7/ansys22"
local modroot = ansysdir.."/v221"
local licensing = ansysdir.."/shared_files/licensing"
local arch = "linux64_amd"
local icemdir = modroot.."/icemcfd/"..arch

setenv("ANSYS221_DIR",modroot.."/ansys")
setenv("ICEM_ACN",icemdir)
prepend_path("PATH",licensing.."/lic_admin")
prepend_path("PATH",modroot.."/Framework/bin/Linux64")
prepend_path("PATH",icemdir.."/icemcfd/output-interfaces")
prepend_path("PATH",icemdir.."/bin")
prepend_path("PATH",modroot.."/CFX/bin")
prepend_path("PATH",modroot.."/fluent/bin")
prepend_path("PATH",modroot.."/ansys/bin")
prepend_path("LD_LIBRARY_PATH",icemdir.."/lib")
prepend_path("LD_LIBRARY_PATH",modroot.."/aisol/lib/linx64")
setenv("FLUENT_ARCH","lnamd64")
--setenv("ANSYS201_PRODUCT","aa_t_a")
setenv("FLUENT_HELP_BROWSER","firefox")
setenv("LANG","en_US.UTF-8")
setenv("HOOPS_PICTURE","opengl")
setenv("ANSYSLMD_LICENSE_FILE","1726@marina.ecn.purdue.edu")
setenv("ANSYSLI_SERVERS","2325@marina.ecn.purdue.edu")

-- not relevant anymore
--
-- execute {cmd=modroot.."/rcac/bin/ansys_lic_xml_check", modeA={"load"}}
-- 
-- if (mode() == "load") then
--    LmodMessage("Please note that fluent option '-gu' hangs on CentOS7 platforms. If you want to disable graphical window (i.e. to run in batch mode), use '-g' instead.\n\n")
-- end

