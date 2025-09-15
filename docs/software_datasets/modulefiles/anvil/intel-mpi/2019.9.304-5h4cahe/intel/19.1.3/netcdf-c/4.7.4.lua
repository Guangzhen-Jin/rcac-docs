-- -*- lua -*---
-- netcdf-c@4.7.4%intel@19.1.3~dap~fsync+hdf4~jna+mpi~parallel-netcdf+pic+shared arch=linux-rocky8-zen2/mzxdkhx
--

whatis([[Name : netcdf-c]])
whatis([[Version : 4.7.4]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the C distribution.]])
whatis([[Configure options : --enable-v2 --enable-utilities --enable-static --enable-largefile --enable-netcdf-4 --disable-fsync --enable-dynamic-loading --enable-shared --disable-dap --enable-parallel4 --disable-jna --disable-pnetcdf CC=/apps/anvil/external/apps/intel/cluster.2020.4/compilers_and_libraries_2020.4.304/linux/mpi/intel64/bin/mpiicc --enable-hdf4 CFLAGS=-fPIC CPPFLAGS=-I/apps/spack/anvil/apps/hdf5/1.10.7-intel-19.1.3-j24eng3/include -I/apps/spack/anvil/apps/hdf/4.2.15-intel-19.1.3-jxb7v7k/include LDFLAGS=-L/apps/spack/anvil/apps/hdf5/1.10.7-intel-19.1.3-j24eng3/lib -L/apps/spack/anvil/apps/hdf/4.2.15-intel-19.1.3-jxb7v7k/lib LIBS=-ljpeg -lsz -ltirpc]])

help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the C distribution.]])


depends_on("hdf/4.2.15")
depends_on("hdf5/1.10.7")
depends_on("impi/2019.9.304")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/netcdf-c/4.7.4-intel-19.1.3-mzxdkhx"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("NETCDF_C_HOME", modroot)
setenv("RCAC_NETCDF_C_ROOT", modroot)
setenv("RCAC_NETCDF_C_VERSION", "4.7.4")
setenv("NETCDF", modroot)
setenv("NETCDF_ROOT", modroot)
setenv("NETCDF_INCLUDE", "-I"..modroot.."/include")

