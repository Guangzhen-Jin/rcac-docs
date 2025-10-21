-- -*- lua -*---
-- hdf@4.2.15%gcc@11.2.0+external-xdr+fortran~java~netcdf+pic~shared+szip build_system=autotools arch=linux-rocky8-zen3/vft6db4
--

whatis([[Name : hdf]])
whatis([[Version : 4.2.15]])
whatis([[Short description : HDF4 (also known as HDF) is a library and multi-object file format for storing and managing data between machines.]])
whatis([[Configure options : --enable-production --enable-static --with-zlib=/apps/spack/negishi/apps/zlib/1.2.13-gcc-11.2.0-e5quedu --with-jpeg=/apps/spack/negishi/apps/libjpeg-turbo/2.1.3-gcc-11.2.0-peudngk --disable-shared --disable-netcdf --enable-fortran --disable-java --with-szlib=/apps/spack/negishi/apps/libszip/2.1.1-gcc-11.2.0-kppd5ul LIBS=-ltirpc FFLAGS=-fallow-argument-mismatch FCFLAGS=-fallow-argument-mismatch]])

help([[HDF4 (also known as HDF) is a library and multi-object file format for
storing and managing data between machines.]])


depends_on("libszip/2.1.1")
depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/hdf/4.2.15-gcc-11.2.0-vft6db4"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("HDF_HOME", modroot)
setenv("RCAC_HDF_ROOT", modroot)
setenv("RCAC_HDF_VERSION", "4.2.15")

