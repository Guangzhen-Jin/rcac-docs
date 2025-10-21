-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:32.972694
--
-- netcdf-c@4.9.2%gcc@11.4.1+blosc~byterange~dap~fsync~hdf4~ipo~jna~logging~mpi~nczarr_zip+optimize~parallel-netcdf+pic+shared+szip+zstd build_system=cmake build_type=Release generator=make patches=0161eb8,3b09181 arch=linux-rocky9-x86_64_v3/gksb77c
--

whatis([[Name : netcdf-c]])
whatis([[Version : 4.9.2]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the C distribution.]])

help([[Name   : netcdf-c]])
help([[Version: 4.9.2]])
help([[Target : x86_64_v3]])
help()
help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the C distribution.]])


depends_on("hdf5/1.14.3")

prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/netcdf-c/4.9.2-gcc-11.4.1-gksb77c/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/netcdf-c/4.9.2-gcc-11.4.1-gksb77c/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/netcdf-c/4.9.2-gcc-11.4.1-gksb77c/lib64", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/netcdf-c/4.9.2-gcc-11.4.1-gksb77c/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/netcdf-c/4.9.2-gcc-11.4.1-gksb77c/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/netcdf-c/4.9.2-gcc-11.4.1-gksb77c/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/netcdf-c/4.9.2-gcc-11.4.1-gksb77c/.", ":")
append_path("HDF5_PLUGIN_PATH", "/apps/spack/scholar-all-20241220/apps/netcdf-c/4.9.2-gcc-11.4.1-gksb77c/plugins", ":")
setenv("NETCDF_C_HOME", "/apps/spack/scholar-all-20241220/apps/netcdf-c/4.9.2-gcc-11.4.1-gksb77c")
setenv("RCAC_NETCDF_C_ROOT", "/apps/spack/scholar-all-20241220/apps/netcdf-c/4.9.2-gcc-11.4.1-gksb77c")
setenv("RCAC_NETCDF_C_VERSION", "/apps/spack/scholar-all-20241220/apps/netcdf-c/4.9.2-gcc-11.4.1-gksb77c")
append_path("MANPATH", "", ":")

