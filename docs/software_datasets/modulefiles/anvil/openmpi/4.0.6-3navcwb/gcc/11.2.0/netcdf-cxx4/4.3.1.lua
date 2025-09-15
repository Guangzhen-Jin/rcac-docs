-- -*- lua -*---
-- netcdf-cxx4@4.3.1%gcc@11.2.0+doxygen+pic+shared+static arch=linux-centos8-zen3/l4yydfz
--

whatis([[Name : netcdf-cxx4]])
whatis([[Version : 4.3.1]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the C++ distribution.]])
whatis([[Configure options : --enable-static --enable-shared --with-pic --enable-doxygen]])

help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the C++ distribution.]])


depends_on("netcdf-c/4.7.4")

local modroot="/apps/spack/anvil/apps/netcdf-cxx4/4.3.1-gcc-11.2.0-l4yydfz"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("NETCDF_CXX4_HOME", modroot)
setenv("RCAC_NETCDF_CXX4_ROOT", modroot)
setenv("RCAC_NETCDF_CXX4_VERSION", "4.3.1")

