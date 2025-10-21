-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:31.709957
--
-- hdf@4.2.15%gcc@11.4.1+external-xdr+fortran~java~netcdf+pic~shared+szip build_system=autotools patches=49733dd,5434f29,ce75518,d54592d,f7d67e8 arch=linux-rocky9-x86_64_v3/nnrdi7l
--

whatis([[Name : hdf]])
whatis([[Version : 4.2.15]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : HDF4 (also known as HDF) is a library and multi-object file format for storing and managing data between machines.]])
whatis([[Configure options : --enable-production --enable-static --with-zlib=/apps/spack/scholar-all-20241220/apps/zlib-ng/2.2.1-gcc-11.4.1-zydltaz --with-jpeg=/apps/spack/scholar-all-20241220/apps/libjpeg-turbo/3.0.3-gcc-11.4.1-yozqfrs --disable-shared --disable-netcdf --enable-fortran --disable-java --with-szlib=/apps/spack/scholar-all-20241220/apps/libaec/1.0.6-gcc-11.4.1-bjeezzl LIBS=-ltirpc LDFLAGS=-L/apps/spack/scholar-all-20241220/apps/libtirpc/1.3.3-gcc-11.4.1-jac5yjc/lib FFLAGS=-fallow-argument-mismatch FCFLAGS=-fallow-argument-mismatch]])

help([[Name   : hdf]])
help([[Version: 4.2.15]])
help([[Target : x86_64_v3]])
help()
help([[HDF4 (also known as HDF) is a library and multi-object file format for
storing and managing data between machines.]])



prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/hdf/4.2.15-gcc-11.4.1-nnrdi7l/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/hdf/4.2.15-gcc-11.4.1-nnrdi7l/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/hdf/4.2.15-gcc-11.4.1-nnrdi7l/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/hdf/4.2.15-gcc-11.4.1-nnrdi7l/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/hdf/4.2.15-gcc-11.4.1-nnrdi7l/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/hdf/4.2.15-gcc-11.4.1-nnrdi7l/.", ":")
setenv("HDF_HOME", "/apps/spack/scholar-all-20241220/apps/hdf/4.2.15-gcc-11.4.1-nnrdi7l")
setenv("RCAC_HDF_ROOT", "/apps/spack/scholar-all-20241220/apps/hdf/4.2.15-gcc-11.4.1-nnrdi7l")
setenv("RCAC_HDF_VERSION", "/apps/spack/scholar-all-20241220/apps/hdf/4.2.15-gcc-11.4.1-nnrdi7l")
append_path("MANPATH", "", ":")

