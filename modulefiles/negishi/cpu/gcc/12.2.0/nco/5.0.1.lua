-- -*- lua -*---
-- nco@5.0.1%gcc@12.2.0+doc build_system=autotools arch=linux-rocky8-zen3/f3lr7i3
--

whatis([[Name : nco]])
whatis([[Version : 5.0.1]])
whatis([[Short description : The NCO toolkit manipulates and analyzes data stored in netCDF-accessible formats]])
whatis([[Configure options : --enable-doc]])

help([[The NCO toolkit manipulates and analyzes data stored in netCDF-
accessible formats]])


depends_on("gsl/2.7.1")
depends_on("netcdf-c/4.9.0")
depends_on("udunits/2.2.28")

local modroot="/apps/spack/negishi/apps/nco/5.0.1-gcc-12.2.0-f3lr7i3"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("NCO_HOME", modroot)
setenv("RCAC_NCO_ROOT", modroot)
setenv("RCAC_NCO_VERSION", "5.0.1")

