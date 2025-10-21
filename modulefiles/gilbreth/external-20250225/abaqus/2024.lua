
whatis("invoke Simulia Abaqus 2024")

-- for Tcl script use only
local version = "2024"
local app = "abaqus"
local contact = "rcac-help"
local license_type = "proprietary"

local modroot = "/apps/external/abaqus/2024"
setenv("ABAQUS_HOME",modroot)

if os.getenv("CLUSTER_SCRATCH") ~= nil then
	setenv("TMPDIR",os.getenv("CLUSTER_SCRATCH"))
end


prepend_path("PATH",modroot.."/Commands")

