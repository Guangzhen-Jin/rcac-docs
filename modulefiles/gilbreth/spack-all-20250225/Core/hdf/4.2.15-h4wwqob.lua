-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 17:58:13.171790
--
-- hdf@4.2.15%gcc@11.5.0+external-xdr+fortran~java~netcdf+pic~shared+szip build_system=autotools patches=49733dd,5434f29,ce75518,d54592d,f7d67e8 arch=linux-rocky9-zen2/h4wwqob
--

whatis([[Name : hdf]])
whatis([[Version : 4.2.15]])
whatis([[Target : zen2]])
whatis([[Short description : HDF4 (also known as HDF) is a library and multi-object file format for storing and managing data between machines.]])
whatis([[Configure options : --enable-production --enable-static --with-zlib=/apps/spack/gilbreth-r9/apps/zlib-ng/2.2.1-gcc-11.5.0-egmp3fg --with-jpeg=/apps/spack/gilbreth-r9/apps/libjpeg-turbo/3.0.3-gcc-11.5.0-pjz3man --disable-shared --disable-netcdf --enable-fortran --disable-java --with-szlib=/apps/spack/gilbreth-r9/apps/libaec/1.0.6-gcc-11.5.0-nvyrpvb LIBS=-ltirpc LDFLAGS=-L/apps/spack/gilbreth-r9/apps/libtirpc/1.3.3-gcc-11.5.0-d5og6jl/lib FFLAGS=-fallow-argument-mismatch FCFLAGS=-fallow-argument-mismatch]])

help([[Name   : hdf]])
help([[Version: 4.2.15]])
help([[Target : zen2]])
help()
help([[HDF4 (also known as HDF) is a library and multi-object file format for
storing and managing data between machines.]])



prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/hdf/4.2.15-gcc-11.5.0-h4wwqob/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/hdf/4.2.15-gcc-11.5.0-h4wwqob/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/hdf/4.2.15-gcc-11.5.0-h4wwqob/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/hdf/4.2.15-gcc-11.5.0-h4wwqob/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/hdf/4.2.15-gcc-11.5.0-h4wwqob/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/hdf/4.2.15-gcc-11.5.0-h4wwqob/.", ":")
setenv("HDF_HOME", "/apps/spack/gilbreth-r9/apps/hdf/4.2.15-gcc-11.5.0-h4wwqob")
setenv("RCAC_HDF_ROOT", "/apps/spack/gilbreth-r9/apps/hdf/4.2.15-gcc-11.5.0-h4wwqob")
setenv("RCAC_HDF_VERSION", "/apps/spack/gilbreth-r9/apps/hdf/4.2.15-gcc-11.5.0-h4wwqob")
append_path("MANPATH", "", ":")

