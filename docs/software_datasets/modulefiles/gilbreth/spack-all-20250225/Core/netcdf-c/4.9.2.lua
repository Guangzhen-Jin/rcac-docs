-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 03:20:45.812469
--
-- netcdf-c@4.9.2%gcc@11.5.0+blosc~byterange~dap~fsync~hdf4~jna~logging~mpi~nczarr_zip+optimize~parallel-netcdf+pic+shared+szip+zstd build_system=autotools patches=0161eb8 arch=linux-rocky9-zen2/kfkjl7a
--

whatis([[Name : netcdf-c]])
whatis([[Version : 4.9.2]])
whatis([[Target : zen2]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the C distribution.]])

help([[Name   : netcdf-c]])
help([[Version: 4.9.2]])
help([[Target : zen2]])
help()
help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the C distribution.]])


depends_on("hdf5/1.14.3")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/netcdf-c/4.9.2-gcc-11.5.0-kfkjl7a/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/netcdf-c/4.9.2-gcc-11.5.0-kfkjl7a/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/netcdf-c/4.9.2-gcc-11.5.0-kfkjl7a/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/netcdf-c/4.9.2-gcc-11.5.0-kfkjl7a/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/netcdf-c/4.9.2-gcc-11.5.0-kfkjl7a/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/netcdf-c/4.9.2-gcc-11.5.0-kfkjl7a/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/netcdf-c/4.9.2-gcc-11.5.0-kfkjl7a/.", ":")
append_path("HDF5_PLUGIN_PATH", "/apps/spack/gilbreth-r9/apps/netcdf-c/4.9.2-gcc-11.5.0-kfkjl7a/plugins", ":")
setenv("NETCDF_C_HOME", "/apps/spack/gilbreth-r9/apps/netcdf-c/4.9.2-gcc-11.5.0-kfkjl7a")
setenv("RCAC_NETCDF_C_ROOT", "/apps/spack/gilbreth-r9/apps/netcdf-c/4.9.2-gcc-11.5.0-kfkjl7a")
setenv("RCAC_NETCDF_C_VERSION", "/apps/spack/gilbreth-r9/apps/netcdf-c/4.9.2-gcc-11.5.0-kfkjl7a")
append_path("MANPATH", "", ":")

