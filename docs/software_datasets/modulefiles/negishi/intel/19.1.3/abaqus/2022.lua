
whatis("invoke Simulia Abaqus 2022")

prereq("intel/19.1.3.304")


-- for Tcl script use only
local version = "2022"
local app = "abaqus"
local contact = "rcac-help"
local license_type = "proprietary"

--local modroot = "/apps/cent7/abaqus/abaqus-2022"
local modroot = "/apps/external/apps/abaqus/2022"
setenv("ABAQUS_HOME",modroot)

if os.getenv("CLUSTER_SCRATCH") ~= nil then
	setenv("TMPDIR",os.getenv("CLUSTER_SCRATCH"))
end


prepend_path("PATH",modroot.."/Commands")

