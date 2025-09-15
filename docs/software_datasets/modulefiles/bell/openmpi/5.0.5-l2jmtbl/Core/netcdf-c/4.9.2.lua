-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:16.229590
--
-- netcdf-c@4.9.2%gcc@8.5.0+blosc~byterange~dap~fsync~hdf4~ipo~jna~logging+mpi~nczarr_zip+optimize~parallel-netcdf+pic+shared+szip+zstd build_system=cmake build_type=Release generator=make patches=0161eb8,3b09181 arch=linux-rocky8-zen/o7whupn
--

whatis([[Name : netcdf-c]])
whatis([[Version : 4.9.2]])
whatis([[Target : zen]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the C distribution.]])

help([[Name   : netcdf-c]])
help([[Version: 4.9.2]])
help([[Target : zen]])
help()
help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the C distribution.]])


depends_on("hdf5/1.14.3")
depends_on("openmpi/5.0.5")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/netcdf-c/4.9.2-gcc-8.5.0-o7whupn/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/netcdf-c/4.9.2-gcc-8.5.0-o7whupn/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/netcdf-c/4.9.2-gcc-8.5.0-o7whupn/lib64", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/netcdf-c/4.9.2-gcc-8.5.0-o7whupn/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/netcdf-c/4.9.2-gcc-8.5.0-o7whupn/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/netcdf-c/4.9.2-gcc-8.5.0-o7whupn/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/netcdf-c/4.9.2-gcc-8.5.0-o7whupn/.", ":")
append_path("HDF5_PLUGIN_PATH", "/apps/spack/bell-20250305/apps/netcdf-c/4.9.2-gcc-8.5.0-o7whupn/plugins", ":")
setenv("NETCDF_C_HOME", "/apps/spack/bell-20250305/apps/netcdf-c/4.9.2-gcc-8.5.0-o7whupn")
setenv("RCAC_NETCDF_C_ROOT", "/apps/spack/bell-20250305/apps/netcdf-c/4.9.2-gcc-8.5.0-o7whupn")
setenv("RCAC_NETCDF_C_VERSION", "/apps/spack/bell-20250305/apps/netcdf-c/4.9.2-gcc-8.5.0-o7whupn")
append_path("MANPATH", "", ":")

