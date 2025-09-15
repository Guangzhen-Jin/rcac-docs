whatis([[
        Description: ModuleTree or modtree helps users naviagate between different application stacks
        and sets up a default compiler and mpi environment. For example, if you are working on the GPU
	nodes, you will need to load the applications built with GPU support. This can be done by
	loading the 'modtree/gpu' module. Similarly, to load applications without gpu support, load
	the 'modtree/cpu' module.

	Note that by default, 'modtree' will initialize your environment with a default set of modules
	such as gcc, openmpi, and cuda. If you want a different compiler/mpi environment or different
	versions, please load the relevant modules explicitly.

	The default gcc version in 'modtree/gpu' is 8.4.1. This has been selected to provide support
	with a wide variety of cuda versions.
	]])

local version = "20211014"
local app = "rcac"
local contact = "rcac-help"
local license_type = "null"

if (mode() == "load") then
   local current_modpath = os.getenv('MODULEPATH')
   if not string.find(current_modpath,'/opt/spack/gpu') then
       setenv('MODULEPATH','/opt/spack/gpu/Core')
   end
end

load("gcc/8.4.1")
load("openmpi/4.0.6")
load("cuda/11.2.2")
-- load("xalt")
