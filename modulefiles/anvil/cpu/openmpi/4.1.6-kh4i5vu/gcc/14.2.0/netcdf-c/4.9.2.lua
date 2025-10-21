-- -*- lua -*-
--
-- netcdf-c@4.9.2%gcc@14.2.0+blosc~byterange~dap~fsync~hdf4~ipo~jna~logging+mpi~nczarr_zip+optimize+parallel-netcdf+pic+shared+szip+zstd build_system=cmake build_type=Release generator=make patches=0161eb8,3b09181 arch=linux-rocky8-zen3/6hmifnw
--

whatis([[Name : netcdf-c]])
whatis([[Version : 4.9.2]])
whatis([[Target : zen3]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the C distribution.]])

help([[Name   : netcdf-c]])
help([[Version: 4.9.2]])
help([[Target : zen3]])
help()
help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the C distribution.]])


depends_on("hdf5/1.14.5")
depends_on("openmpi/4.1.6")
depends_on("parallel-netcdf/1.12.3")

prepend_path("PATH", "/apps/spack/anvil-cpu-2025/apps/netcdf-c/4.9.2-gcc-14.2.0-6hmifnw/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/netcdf-c/4.9.2-gcc-14.2.0-6hmifnw/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/netcdf-c/4.9.2-gcc-14.2.0-6hmifnw/lib64", ":")
prepend_path("CPATH", "/apps/spack/anvil-cpu-2025/apps/netcdf-c/4.9.2-gcc-14.2.0-6hmifnw/include", ":")
prepend_path("MANPATH", "/apps/spack/anvil-cpu-2025/apps/netcdf-c/4.9.2-gcc-14.2.0-6hmifnw/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/anvil-cpu-2025/apps/netcdf-c/4.9.2-gcc-14.2.0-6hmifnw/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/anvil-cpu-2025/apps/netcdf-c/4.9.2-gcc-14.2.0-6hmifnw/.", ":")
append_path("HDF5_PLUGIN_PATH", "/apps/spack/anvil-cpu-2025/apps/netcdf-c/4.9.2-gcc-14.2.0-6hmifnw/plugins", ":")
setenv("NETCDF_C_HOME", "/apps/spack/anvil-cpu-2025/apps/netcdf-c/4.9.2-gcc-14.2.0-6hmifnw")
setenv("RCAC_NETCDF_C_ROOT", "/apps/spack/anvil-cpu-2025/apps/netcdf-c/4.9.2-gcc-14.2.0-6hmifnw")
setenv("RCAC_NETCDF_C_VERSION", "/apps/spack/anvil-cpu-2025/apps/netcdf-c/4.9.2-gcc-14.2.0-6hmifnw")
append_path("MANPATH", "", ":")

