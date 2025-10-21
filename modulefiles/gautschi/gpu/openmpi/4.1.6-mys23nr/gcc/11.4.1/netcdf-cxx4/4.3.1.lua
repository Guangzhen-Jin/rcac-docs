-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-31 12:36:55.120500
--
-- netcdf-cxx4@4.3.1%gcc@11.4.1~doc~ipo+pic+shared~tests build_system=cmake build_type=Release generator=make arch=linux-rocky9-sapphirerapids/gpgfnkf
--

whatis([[Name : netcdf-cxx4]])
whatis([[Version : 4.3.1]])
whatis([[Target : sapphirerapids]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the C++ distribution.]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -DENABLE_DOXYGEN:BOOL=OFF -DNCXX_ENABLE_TESTS:BOOL=OFF]])

help([[Name   : netcdf-cxx4]])
help([[Version: 4.3.1]])
help([[Target : sapphirerapids]])
help()
help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the C++ distribution.]])


depends_on("hdf5/1.14.3")

prepend_path("PATH", "/apps/spack/gautschi-gpu/apps/netcdf-cxx4/4.3.1-gcc-11.4.1-gpgfnkf/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/netcdf-cxx4/4.3.1-gcc-11.4.1-gpgfnkf/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/netcdf-cxx4/4.3.1-gcc-11.4.1-gpgfnkf/lib64", ":")
prepend_path("CPATH", "/apps/spack/gautschi-gpu/apps/netcdf-cxx4/4.3.1-gcc-11.4.1-gpgfnkf/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gautschi-gpu/apps/netcdf-cxx4/4.3.1-gcc-11.4.1-gpgfnkf/.", ":")
setenv("NETCDF_CXX4_HOME", "/apps/spack/gautschi-gpu/apps/netcdf-cxx4/4.3.1-gcc-11.4.1-gpgfnkf")
setenv("RCAC_NETCDF_CXX4_ROOT", "/apps/spack/gautschi-gpu/apps/netcdf-cxx4/4.3.1-gcc-11.4.1-gpgfnkf")
setenv("RCAC_NETCDF_CXX4_VERSION", "/apps/spack/gautschi-gpu/apps/netcdf-cxx4/4.3.1-gcc-11.4.1-gpgfnkf")

