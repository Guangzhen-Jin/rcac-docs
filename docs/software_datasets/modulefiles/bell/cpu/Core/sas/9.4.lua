
local version   = "9.4"
local sas_root  = "/apps/external/sas/" .. version
local sas_found = pathJoin(sas_root, "SASFoundation", version)

whatis('Name: SAS')
whatis('Version: ' .. version)
whatis('Description: Statistical Analysis Software')

local sas_root = "/apps/external/sas/9.4"


-- SAS needs its own shared-libs visible
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libpng/1.5.30-gcc-11.1.0-qhbklo2/lib")
prepend_path("LD_LIBRARY_PATH", pathJoin(sas_found, "sasexe"))
prepend_path("PATH", sas_found)
setenv("SASROOT", sas_found)
setenv("SAS_HOME", sas_root)