whatis([[
        Description: xcb-util helps users load the xcb-util-XXX modules 
	(including xcb-util-wm/0.4.1, xcb-util-renderutil/0.3.9, 
	xcb-util-keysyms/0.4.0, xcb-util-image/0.4.0) that are
	necessary for some GUI apps such as Anaconda/Spyder or Abaqus.
	]])

local version = "20230501"
local app = "null"
local contact = "rcac-help"
local license_type = "null"

if (mode() == "load") then
   local current_modpath = os.getenv('MODULEPATH')
   if not string.find(current_modpath,'/opt/spack/cpu') then
       setenv('MODULEPATH','/opt/spack/cpu/Core')
   end
end

load("xcb-util-renderutil/0.3.9")
load("xcb-util-keysyms/0.4.0")
load("xcb-util-wm/0.4.1")
load("xcb-util-image/0.4.0")
