
whatis("invoke Simulia Abaqus 2025")

prereq("intel-oneapi-compilers/2024.2.0")


-- for Tcl script use only
local version = "2025"
local app = "abaqus"
local contact = "rcac-help"
local license_type = "proprietary"

--local modroot = "/apps/cent7/abaqus/abaqus-2022"
local modroot = "/apps/external/abaqus/2025"
setenv("ABAQUS_HOME",modroot)

if os.getenv("CLUSTER_SCRATCH") ~= nil then
	setenv("TMPDIR",os.getenv("CLUSTER_SCRATCH"))
end


prepend_path("PATH",modroot.."/Commands")
