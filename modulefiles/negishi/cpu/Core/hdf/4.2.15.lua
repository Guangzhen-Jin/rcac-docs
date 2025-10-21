-- -*- lua -*---
-- hdf@4.2.15%gcc@8.5.0+external-xdr+fortran~java~netcdf+pic~shared+szip build_system=autotools arch=linux-rocky8-zen/2keesoa
--

whatis([[Name : hdf]])
whatis([[Version : 4.2.15]])
whatis([[Short description : HDF4 (also known as HDF) is a library and multi-object file format for storing and managing data between machines.]])
whatis([[Configure options : --enable-production --enable-static --with-zlib=/apps/spack/negishi/apps/zlib/1.2.13-gcc-8.5.0-abs3mss --with-jpeg=/apps/spack/negishi/apps/libjpeg-turbo/2.1.3-gcc-8.5.0-ie3b5ki --disable-shared --disable-netcdf --enable-fortran --disable-java --with-szlib=/apps/spack/negishi/apps/libszip/2.1.1-gcc-8.5.0-tbylti2 LIBS=-ltirpc]])

help([[HDF4 (also known as HDF) is a library and multi-object file format for
storing and managing data between machines.]])


depends_on("libszip/2.1.1")
depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/hdf/4.2.15-gcc-8.5.0-2keesoa"
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

