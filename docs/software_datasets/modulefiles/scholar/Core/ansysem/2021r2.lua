
whatis("Activate AnsysEM 2021 R2")

help([[

To launch ansysedt, please type

	$ run_ansysedt

This will set the project folder to be ${RCAC_SCRATCH}/Ansoft. For 
the Workbench cluster, the folder is set to be /tmp/$USER/Ansoft.

]])

local app = "ansysem"
local version = "2021R2"
local contact = "wu979"
local license_type = "proprietary"
local modroot = "/apps/cent7/AnsysEM/2021R2/AnsysEM21.2/Linux64"

setenv("ANSYSEM_HOME",modroot)
prepend_path("PATH",modroot)

