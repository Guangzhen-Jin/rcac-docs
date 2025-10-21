-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-11 17:53:12.074614
--
-- hdf@4.2.15%gcc@11.4.1+external-xdr+fortran~java~netcdf+pic~shared+szip build_system=autotools patches=49733dd,5434f29,ce75518,d54592d,f7d67e8 arch=linux-rocky9-zen4/l6uxnh6
--

whatis([[Name : hdf]])
whatis([[Version : 4.2.15]])
whatis([[Target : zen4]])
whatis([[Short description : HDF4 (also known as HDF) is a library and multi-object file format for storing and managing data between machines.]])
whatis([[Configure options : --enable-production --enable-static --with-zlib=/apps/spack/gautschi-cpu/apps/zlib-ng/2.2.1-gcc-11.4.1-3uwti43 --with-jpeg=/apps/spack/gautschi-cpu/apps/libjpeg-turbo/3.0.3-gcc-11.4.1-yxqswws --disable-shared --disable-netcdf --enable-fortran --disable-java --with-szlib=/apps/spack/gautschi-cpu/apps/libaec/1.0.6-gcc-11.4.1-2mgpxrv LIBS=-ltirpc LDFLAGS=-L/apps/spack/gautschi-cpu/apps/libtirpc/1.3.3-gcc-11.4.1-bjxyn3w/lib FFLAGS=-fallow-argument-mismatch FCFLAGS=-fallow-argument-mismatch]])

help([[Name   : hdf]])
help([[Version: 4.2.15]])
help([[Target : zen4]])
help()
help([[HDF4 (also known as HDF) is a library and multi-object file format for
storing and managing data between machines.]])



prepend_path("PATH", "/apps/spack/gautschi-cpu/apps/hdf/4.2.15-gcc-11.4.1-l6uxnh6/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gautschi-cpu/apps/hdf/4.2.15-gcc-11.4.1-l6uxnh6/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-cpu/apps/hdf/4.2.15-gcc-11.4.1-l6uxnh6/lib", ":")
prepend_path("CPATH", "/apps/spack/gautschi-cpu/apps/hdf/4.2.15-gcc-11.4.1-l6uxnh6/include", ":")
prepend_path("MANPATH", "/apps/spack/gautschi-cpu/apps/hdf/4.2.15-gcc-11.4.1-l6uxnh6/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gautschi-cpu/apps/hdf/4.2.15-gcc-11.4.1-l6uxnh6/.", ":")
setenv("HDF_HOME", "/apps/spack/gautschi-cpu/apps/hdf/4.2.15-gcc-11.4.1-l6uxnh6")
setenv("RCAC_HDF_ROOT", "/apps/spack/gautschi-cpu/apps/hdf/4.2.15-gcc-11.4.1-l6uxnh6")
setenv("RCAC_HDF_VERSION", "/apps/spack/gautschi-cpu/apps/hdf/4.2.15-gcc-11.4.1-l6uxnh6")
append_path("MANPATH", "", ":")

