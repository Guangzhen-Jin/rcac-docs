help([[
        This module file loads Ansys 2024R2 (2024.7; v242).

	Users may experience reduced functionality, including model size restrictions,
	unless a research license is used.  If your research group has access to a
	research license, you may configure your system to use it.
	To launch Ansys Workbench, please type

	$ rcac-runwb2

	This will set the project folder to be ${RCAC_SCRATCH}. Make sure your project
	files are copied to your scratch directory.

        To start the CFX solver in parallel for optmized performance, please use

        $ cfx5solve --start-method "${RCAC_ANSYS_MPI}" ...	
]])


whatis("Description: This module loads the ANSYS software suite.")
whatis("Keywords: ansys, fluent, aisol, autodyn, cfx, icemcfd, polyflow")

-- for Tcl script use only

depends_on("libxslt/1.1.33","libxp/1.0.3","mesa-glu/9.0.2","motif/2.3.8")

local version = "2024R2"
local app = "ansys"
local contact = "rcac-help"
local license_type = "proprietary"
local ansysdir = "/apps/external/ansys/2024r2/ansys_inc"
local modroot = ansysdir.."/v242"
local licensing = ansysdir.."/shared_files/licensing"
local arch = "linux64_amd"
local icemdir = modroot.."/icemcfd/"..arch

set_shell_function("rcac-runwb2", "runwb2 \"$@\"", "runwb2 $*")

setenv("ANSYS242_DIR",modroot.."/ansys")
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
prepend_path("LD_LIBRARY_PATH",modroot.."/Framework/bin/Linux64/Mesa")
setenv("FLUENT_ARCH","lnamd64")
setenv("FLUENT_HELP_BROWSER","firefox")
setenv("LANG","en_US.UTF-8")
setenv("HOOPS_PICTURE","opengl")
setenv("ANSYSLMD_LICENSE_FILE","1726@marina.ecn.purdue.edu")
setenv("ANSYSLI_SERVERS","2325@marina.ecn.purdue.edu")
setenv("RCAC_ANSYS_MPI", "Open MPI Distributed Parallel")
