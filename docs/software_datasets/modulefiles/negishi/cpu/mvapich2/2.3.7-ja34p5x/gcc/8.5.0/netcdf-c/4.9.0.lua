-- -*- lua -*---
-- netcdf-c@4.9.0%gcc@8.5.0~dap~fsync+hdf4~jna+mpi+optimize~parallel-netcdf+pic+shared+zstd build_system=autotools arch=linux-rocky8-zen/gb6v6aj
--

whatis([[Name : netcdf-c]])
whatis([[Version : 4.9.0]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the C distribution.]])
whatis([[Configure options : --enable-v2 --enable-utilities --enable-static --enable-largefile --enable-netcdf-4 --disable-fsync --enable-dynamic-loading --enable-shared --disable-dap ac_cv_lib_curl_curl_easy_setopt=no --enable-parallel4 --disable-jna --disable-pnetcdf CC=/apps/spack/negishi/apps/mvapich2/2.3.7-gcc-8.5.0-ja34p5x/bin/mpicc --enable-hdf4 --with-plugin-dir=/apps/spack/negishi/apps/netcdf-c/4.9.0-gcc-8.5.0-gb6v6aj/plugins CFLAGS=-O2 -fPIC CPPFLAGS=-I/apps/spack/negishi/apps/hdf5/1.13.2-gcc-8.5.0-yy426fj/include -I/apps/spack/negishi/apps/hdf/4.2.15-gcc-8.5.0-2keesoa/include -I/apps/spack/negishi/apps/zstd/1.5.2-gcc-8.5.0-62gsc45/include LDFLAGS=-L/apps/spack/negishi/apps/hdf5/1.13.2-gcc-8.5.0-yy426fj/lib -L/apps/spack/negishi/apps/hdf/4.2.15-gcc-8.5.0-2keesoa/lib -L/apps/spack/negishi/apps/zstd/1.5.2-gcc-8.5.0-62gsc45/lib LIBS=-ljpeg -lsz -ltirpc]])

help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the C distribution.]])


depends_on("hdf/4.2.15")
depends_on("hdf5/1.13.2")
depends_on("mvapich2/2.3.7")
depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/netcdf-c/4.9.0-gcc-8.5.0-gb6v6aj"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
append_path("HDF5_PLUGIN_PATH", modroot.."/plugins", ":")
setenv("NETCDF_C_HOME", modroot)
setenv("RCAC_NETCDF_C_ROOT", modroot)
setenv("RCAC_NETCDF_C_VERSION", "4.9.0")
setenv("NETCDF", modroot)
setenv("NETCDF_ROOT", modroot)
setenv("NETCDF_INCLUDE", "-I"..modroot.."/include")

