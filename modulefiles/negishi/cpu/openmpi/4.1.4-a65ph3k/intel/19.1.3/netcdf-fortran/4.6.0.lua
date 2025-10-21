-- -*- lua -*---
-- netcdf-fortran@4.6.0%intel@19.1.3~doc+pic+shared build_system=autotools arch=linux-rocky8-zen3/lxhp25h
--

whatis([[Name : netcdf-fortran]])
whatis([[Version : 4.6.0]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the Fortran distribution.]])
whatis([[Configure options : --enable-static --enable-shared --disable-doxygen --disable-parallel-tests]])

help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the Fortran
distribution.]])


depends_on("netcdf-c/4.9.0")

local modroot="/apps/spack/negishi/apps/netcdf-fortran/4.6.0-intel-19.1.3-lxhp25h"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("NETCDF_FORTRAN_HOME", modroot)
setenv("RCAC_NETCDF_FORTRAN_ROOT", modroot)
setenv("RCAC_NETCDF_FORTRAN_VERSION", "4.6.0")

