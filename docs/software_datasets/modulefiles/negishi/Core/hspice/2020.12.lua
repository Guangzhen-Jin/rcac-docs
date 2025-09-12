local app = "hspice"
local version = "R-2020.12-3"
-- Yes, it is ...../synopsys/hspice/N-2017.12-SP1/hspice (with second hspice)
-- even though there are things one level above
local modroot = pathJoin("/apps/external/apps/synopsys", app, version, app)

whatis("invoke " .. app .. " " .. version)

local err_message="\nWARNING: Access to this software is restricted. For more information, see https://engineering.purdue.edu/ECEIL/Lab_Support/EDA/\n"
local found = required_group("cae2")
if (not found and mode() == "load") then
    LmodError(err_message)
end

setenv("HSP_HOME",modroot)
setenv("BITFLAG","64")
setenv("HSPICE_64","1")
setenv("CDPL_HOME",modroot.."/cdpl")
setenv("ARCH","linux64")
setenv("CDS_LOAD_ENV","CSF")
setenv("CMIARCH","RH_64")
-- setenv("mraarch","amd64")
setenv("mraarch","linux_64")
setenv("TMIARCH","RH_64")
-- setenv("META_QUEUE","1")
-- setenv("CDPL_CUSTOM_SUBMIT","1")
setenv("SNPS_PLATFORM","linux64")
setenv("SNPS_64","1")
setenv("HSP_GCC",modroot.."/GNU/linux64/gcc/bin/gcc -m64 ")
setenv("HSP_GCC_VERSION","7.3.0")
setenv("SPAPI_AHDL_INCLUDE",modroot.."/include")
setenv("HSP_SIGMA_AMP",modroot.."/linux64/python/Omega/Omega")
setenv("LM_LICENSE_FILE","1718@marina.ecn.purdue.edu")

-- unsetenv	PVA_DP
-- unsetenv	PVA_DP_NOCHECK
unsetenv('KMP_BLOCKTIME')
unsetenv('LANG')
unsetenv('LC_ALL')
unsetenv('OMP_NUM_THREADS')

prepend_path("PATH",modroot.."/linux64")
prepend_path("PATH",modroot.."/GNU/linux64/gcc/bin")
prepend_path("PATH",modroot.."/bin")
prepend_path("LD_LIBRARY_PATH",modroot.."/linux64/interfaces")

