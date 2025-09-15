-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-31 12:36:41.113192
--
-- netcdf-c@4.9.2%gcc@11.4.1+blosc~byterange~dap~fsync~hdf4~jna~logging+mpi~nczarr_zip+optimize~parallel-netcdf+pic+shared+szip+zstd build_system=autotools patches=0161eb8 arch=linux-rocky9-sapphirerapids/3s5jljg
--

whatis([[Name : netcdf-c]])
whatis([[Version : 4.9.2]])
whatis([[Target : sapphirerapids]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the C distribution.]])

help([[Name   : netcdf-c]])
help([[Version: 4.9.2]])
help([[Target : sapphirerapids]])
help()
help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the C distribution.]])


depends_on("hdf5/1.14.3")
depends_on("openmpi/4.1.6")
depends_on("zlib/1.2.11-bw5swtx")

prepend_path("PATH", "/apps/spack/gautschi-gpu/apps/netcdf-c/4.9.2-gcc-11.4.1-3s5jljg/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/netcdf-c/4.9.2-gcc-11.4.1-3s5jljg/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/netcdf-c/4.9.2-gcc-11.4.1-3s5jljg/lib", ":")
prepend_path("CPATH", "/apps/spack/gautschi-gpu/apps/netcdf-c/4.9.2-gcc-11.4.1-3s5jljg/include", ":")
prepend_path("MANPATH", "/apps/spack/gautschi-gpu/apps/netcdf-c/4.9.2-gcc-11.4.1-3s5jljg/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gautschi-gpu/apps/netcdf-c/4.9.2-gcc-11.4.1-3s5jljg/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gautschi-gpu/apps/netcdf-c/4.9.2-gcc-11.4.1-3s5jljg/.", ":")
append_path("HDF5_PLUGIN_PATH", "/apps/spack/gautschi-gpu/apps/netcdf-c/4.9.2-gcc-11.4.1-3s5jljg/plugins", ":")
setenv("NETCDF_C_HOME", "/apps/spack/gautschi-gpu/apps/netcdf-c/4.9.2-gcc-11.4.1-3s5jljg")
setenv("RCAC_NETCDF_C_ROOT", "/apps/spack/gautschi-gpu/apps/netcdf-c/4.9.2-gcc-11.4.1-3s5jljg")
setenv("RCAC_NETCDF_C_VERSION", "/apps/spack/gautschi-gpu/apps/netcdf-c/4.9.2-gcc-11.4.1-3s5jljg")
append_path("MANPATH", "", ":")

