
whatis("invoke Simulia Abaqus 2023")

-- for Tcl script use only
local version = "2023"
local app = "abaqus"
local contact = "rcac-help"
local license_type = "proprietary"

local modroot = "/apps/external/abaqus/2023"
setenv("ABAQUS_HOME",modroot)

if os.getenv("CLUSTER_SCRATCH") ~= nil then
	setenv("TMPDIR",os.getenv("CLUSTER_SCRATCH"))
end


prepend_path("PATH",modroot.."/Commands")

