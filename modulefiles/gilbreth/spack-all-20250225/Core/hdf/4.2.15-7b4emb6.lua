-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-25 01:29:54.248939
--
-- hdf@4.2.15%gcc@11.5.0+external-xdr~fortran~java~netcdf+pic~shared~szip build_system=autotools patches=49733dd,5434f29,ce75518,d54592d,f7d67e8 arch=linux-rocky9-zen2/7b4emb6
--

whatis([[Name : hdf]])
whatis([[Version : 4.2.15]])
whatis([[Target : zen2]])
whatis([[Short description : HDF4 (also known as HDF) is a library and multi-object file format for storing and managing data between machines.]])
whatis([[Configure options : --enable-production --enable-static --with-zlib=/apps/spack/gilbreth-r9/apps/zlib/1.3.1-gcc-11.5.0-tenohvz --with-jpeg=/apps/spack/gilbreth-r9/apps/libjpeg-turbo/3.0.3-gcc-11.5.0-pjz3man --disable-shared --disable-netcdf --disable-fortran --disable-java --without-szlib LIBS=-ltirpc LDFLAGS=-L/apps/spack/gilbreth-r9/apps/libtirpc/1.3.3-gcc-11.5.0-pzbpock/lib FFLAGS=-fallow-argument-mismatch FCFLAGS=-fallow-argument-mismatch]])

help([[Name   : hdf]])
help([[Version: 4.2.15]])
help([[Target : zen2]])
help()
help([[HDF4 (also known as HDF) is a library and multi-object file format for
storing and managing data between machines.]])


depends_on("zlib/1.3.1")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/hdf/4.2.15-gcc-11.5.0-7b4emb6/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/hdf/4.2.15-gcc-11.5.0-7b4emb6/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/hdf/4.2.15-gcc-11.5.0-7b4emb6/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/hdf/4.2.15-gcc-11.5.0-7b4emb6/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/hdf/4.2.15-gcc-11.5.0-7b4emb6/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/hdf/4.2.15-gcc-11.5.0-7b4emb6/.", ":")
setenv("HDF_HOME", "/apps/spack/gilbreth-r9/apps/hdf/4.2.15-gcc-11.5.0-7b4emb6")
setenv("RCAC_HDF_ROOT", "/apps/spack/gilbreth-r9/apps/hdf/4.2.15-gcc-11.5.0-7b4emb6")
setenv("RCAC_HDF_VERSION", "/apps/spack/gilbreth-r9/apps/hdf/4.2.15-gcc-11.5.0-7b4emb6")
append_path("MANPATH", "", ":")

