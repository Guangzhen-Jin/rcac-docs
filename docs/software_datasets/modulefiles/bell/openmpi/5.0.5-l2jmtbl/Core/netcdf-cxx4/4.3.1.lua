-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:16.853342
--
-- netcdf-cxx4@4.3.1%gcc@8.5.0~doc~ipo+pic+shared~tests build_system=cmake build_type=Release generator=make arch=linux-rocky8-zen/7vvthft
--

whatis([[Name : netcdf-cxx4]])
whatis([[Version : 4.3.1]])
whatis([[Target : zen]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the C++ distribution.]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -DENABLE_DOXYGEN:BOOL=OFF -DNCXX_ENABLE_TESTS:BOOL=OFF]])

help([[Name   : netcdf-cxx4]])
help([[Version: 4.3.1]])
help([[Target : zen]])
help()
help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the C++ distribution.]])


depends_on("hdf5/1.14.3")
depends_on("netcdf-c/4.9.2")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/netcdf-cxx4/4.3.1-gcc-8.5.0-7vvthft/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/netcdf-cxx4/4.3.1-gcc-8.5.0-7vvthft/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/netcdf-cxx4/4.3.1-gcc-8.5.0-7vvthft/lib64", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/netcdf-cxx4/4.3.1-gcc-8.5.0-7vvthft/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/netcdf-cxx4/4.3.1-gcc-8.5.0-7vvthft/.", ":")
setenv("NETCDF_CXX4_HOME", "/apps/spack/bell-20250305/apps/netcdf-cxx4/4.3.1-gcc-8.5.0-7vvthft")
setenv("RCAC_NETCDF_CXX4_ROOT", "/apps/spack/bell-20250305/apps/netcdf-cxx4/4.3.1-gcc-8.5.0-7vvthft")
setenv("RCAC_NETCDF_CXX4_VERSION", "/apps/spack/bell-20250305/apps/netcdf-cxx4/4.3.1-gcc-8.5.0-7vvthft")

