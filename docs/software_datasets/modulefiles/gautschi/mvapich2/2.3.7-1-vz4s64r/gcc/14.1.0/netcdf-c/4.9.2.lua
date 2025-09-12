-- -*- lua -*---
-- netcdf-c@4.9.2%gcc@14.1.0+blosc~byterange~dap~fsync~hdf4~jna~logging+mpi~nczarr_zip+optimize~parallel-netcdf+pic+shared+szip+zstd build_system=autotools patches=0161eb8 arch=linux-rocky9-zen4/lv6umta
--

whatis([[Name : netcdf-c]])
whatis([[Version : 4.9.2]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the C distribution.]])

help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the C distribution.]])


depends_on("hdf5/1.14.3")
depends_on("mvapich2/2.3.7-1")

local modroot="/apps/spack/gautschi-cpu/apps/netcdf-c/4.9.2-gcc-14.1.0-lv6umta"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
append_path("HDF5_PLUGIN_PATH", modroot.."/plugins", ":")
setenv("NETCDF_C_HOME", modroot)
setenv("RCAC_NETCDF_C_ROOT", modroot)
setenv("RCAC_NETCDF_C_VERSION", modroot)

