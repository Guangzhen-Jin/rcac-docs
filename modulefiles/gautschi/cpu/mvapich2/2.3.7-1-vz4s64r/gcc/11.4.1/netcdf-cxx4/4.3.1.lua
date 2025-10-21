-- -*- lua -*---
-- netcdf-cxx4@4.3.1%gcc@11.4.1~doc~ipo+pic+shared~tests build_system=cmake build_type=Release generator=make arch=linux-rocky9-zen4/iebg2tn
--

whatis([[Name : netcdf-cxx4]])
whatis([[Version : 4.3.1]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the C++ distribution.]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -DENABLE_DOXYGEN:BOOL=OFF -DNCXX_ENABLE_TESTS:BOOL=OFF]])

help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the C++ distribution.]])


depends_on("hdf5/1.14.3")

local modroot="/apps/spack/gautschi-cpu/apps/netcdf-cxx4/4.3.1-gcc-11.4.1-iebg2tn"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("NETCDF_CXX4_HOME", modroot)
setenv("RCAC_NETCDF_CXX4_ROOT", modroot)
setenv("RCAC_NETCDF_CXX4_VERSION", modroot)

