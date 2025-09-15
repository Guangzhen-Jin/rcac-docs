-- -*- lua -*---
-- nco@4.9.3%gcc@8.5.0+doc build_system=autotools arch=linux-rocky8-zen/aygvmvk
--

whatis([[Name : nco]])
whatis([[Version : 4.9.3]])
whatis([[Short description : The NCO toolkit manipulates and analyzes data stored in netCDF-accessible formats]])
whatis([[Configure options : --enable-doc]])

help([[The NCO toolkit manipulates and analyzes data stored in netCDF-
accessible formats]])


depends_on("gsl/2.4")
depends_on("netcdf-c/4.9.0")

local modroot="/apps/spack/negishi/apps/nco/4.9.3-gcc-8.5.0-aygvmvk"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("NCO_HOME", modroot)
setenv("RCAC_NCO_ROOT", modroot)
setenv("RCAC_NCO_VERSION", "4.9.3")

