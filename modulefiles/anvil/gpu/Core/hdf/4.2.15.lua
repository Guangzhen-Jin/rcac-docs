-- -*- lua -*---
-- hdf@4.2.15%gcc@8.4.1+external-xdr+fortran~java~netcdf+pic~shared+szip arch=linux-centos8-zen/limb4fl
--

whatis([[Name : hdf]])
whatis([[Version : 4.2.15]])
whatis([[Short description : HDF4 (also known as HDF) is a library and multi-object file format for storing and managing data between machines.]])
whatis([[Configure options : --enable-production --enable-static --with-zlib=/apps/spack/anvilgpu/apps/zlib/1.2.11-gcc-8.4.1-dif34jo --with-jpeg=/apps/spack/anvilgpu/apps/libjpeg-turbo/2.1.0-gcc-8.4.1-nj534km --disable-shared --disable-netcdf --enable-fortran --disable-java --with-szlib=/apps/spack/anvilgpu/apps/libszip/2.1.1-gcc-8.4.1-pm7rw6i LIBS=-ltirpc]])

help([[HDF4 (also known as HDF) is a library and multi-object file format for
storing and managing data between machines.]])


depends_on("libszip/2.1.1")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvilgpu/apps/hdf/4.2.15-gcc-8.4.1-limb4fl"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("HDF_HOME", modroot)
setenv("RCAC_HDF_ROOT", modroot)
setenv("RCAC_HDF_VERSION", "4.2.15")

