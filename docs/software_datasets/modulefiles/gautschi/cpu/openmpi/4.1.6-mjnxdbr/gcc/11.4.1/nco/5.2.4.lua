-- -*- lua -*---
-- nco@5.2.4%gcc@11.4.1~doc build_system=autotools arch=linux-rocky9-zen4/bj2cq24
--

whatis([[Name : nco]])
whatis([[Version : 5.2.4]])
whatis([[Short description : The NCO toolkit manipulates and analyzes data stored in netCDF-accessible formats]])
whatis([[Configure options : --disable-doc]])

help([[The NCO toolkit manipulates and analyzes data stored in netCDF-
accessible formats]])



local modroot="/apps/spack/gautschi-cpu/apps/nco/5.2.4-gcc-11.4.1-bj2cq24"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("NCO_HOME", modroot)
setenv("RCAC_NCO_ROOT", modroot)
setenv("RCAC_NCO_VERSION", modroot)

