-- -*- lua -*---
-- hdf@4.2.15%intel@19.1.3+external-xdr+fortran~java~netcdf+pic~shared+szip arch=linux-rocky8-zen2/jxb7v7k
--

whatis([[Name : hdf]])
whatis([[Version : 4.2.15]])
whatis([[Short description : HDF4 (also known as HDF) is a library and multi-object file format for storing and managing data between machines.]])
whatis([[Configure options : --enable-production --enable-static --with-zlib=/apps/spack/anvil/apps/zlib/1.2.11-intel-19.1.3-e2m5y7t --with-jpeg=/apps/spack/anvil/apps/libjpeg-turbo/2.1.0-intel-19.1.3-s7oi4zu --disable-shared --disable-netcdf --enable-fortran --disable-java --with-szlib=/apps/spack/anvil/apps/libszip/2.1.1-intel-19.1.3-mly4s6h LIBS=-ltirpc]])

help([[HDF4 (also known as HDF) is a library and multi-object file format for
storing and managing data between machines.]])


depends_on("libszip/2.1.1")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/hdf/4.2.15-intel-19.1.3-jxb7v7k"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("HDF_HOME", modroot)
setenv("RCAC_HDF_ROOT", modroot)
setenv("RCAC_HDF_VERSION", "4.2.15")

