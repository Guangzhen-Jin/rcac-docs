-- -*- lua -*---
-- hdf@4.2.15%aocc@3.1.0+external-xdr+fortran~java~netcdf+pic~shared+szip arch=linux-centos8-zen3/cvjcemq
--

whatis([[Name : hdf]])
whatis([[Version : 4.2.15]])
whatis([[Short description : HDF4 (also known as HDF) is a library and multi-object file format for storing and managing data between machines.]])
whatis([[Configure options : --enable-production --enable-static --with-zlib=/apps/spack/anvil/apps/zlib/1.2.11-aocc-3.1.0-7cq3asl --with-jpeg=/apps/spack/anvil/apps/libjpeg-turbo/2.1.0-aocc-3.1.0-gwia3gk --disable-shared --disable-netcdf --enable-fortran --disable-java --with-szlib=/apps/spack/anvil/apps/libszip/2.1.1-aocc-3.1.0-2gyhl2r LIBS=-ltirpc]])

help([[HDF4 (also known as HDF) is a library and multi-object file format for
storing and managing data between machines.]])


depends_on("libszip/2.1.1")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/hdf/4.2.15-aocc-3.1.0-cvjcemq"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("HDF_HOME", modroot)
setenv("RCAC_HDF_ROOT", modroot)
setenv("RCAC_HDF_VERSION", "4.2.15")

