-- -*- lua -*---
-- netcdf-cxx4@4.3.1%gcc@12.2.0~doc+pic+shared build_system=autotools arch=linux-rocky8-zen3/jz2xn2y
--

whatis([[Name : netcdf-cxx4]])
whatis([[Version : 4.3.1]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the C++ distribution.]])
whatis([[Configure options : --enable-shared --disable-doxygen --disable-filter-testing]])

help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the C++ distribution.]])


depends_on("netcdf-c/4.9.0")

local modroot="/apps/spack/negishi/apps/netcdf-cxx4/4.3.1-gcc-12.2.0-jz2xn2y"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("NETCDF_CXX4_HOME", modroot)
setenv("RCAC_NETCDF_CXX4_ROOT", modroot)
setenv("RCAC_NETCDF_CXX4_VERSION", "4.3.1")

