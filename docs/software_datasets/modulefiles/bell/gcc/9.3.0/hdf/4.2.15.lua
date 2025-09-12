-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:09.046939
--
-- hdf@4.2.15%gcc@9.3.0+external-xdr~fortran~java~netcdf+pic~shared~szip build_system=autotools patches=49733dd,5434f29,ce75518,d54592d,f7d67e8 arch=linux-rocky8-zen2/etztgrz
--

whatis([[Name : hdf]])
whatis([[Version : 4.2.15]])
whatis([[Target : zen2]])
whatis([[Short description : HDF4 (also known as HDF) is a library and multi-object file format for storing and managing data between machines.]])
whatis([[Configure options : --enable-production --enable-static --with-zlib=/apps/spack/bell-20250305/apps/zlib-ng/2.2.1-gcc-9.3.0-rli6mkg --with-jpeg=/apps/spack/bell-20250305/apps/libjpeg-turbo/3.0.3-gcc-9.3.0-5cjoywo --disable-shared --disable-netcdf --disable-fortran --disable-java --without-szlib LIBS=-ltirpc LDFLAGS=-L/apps/spack/bell-20250305/apps/libtirpc/1.3.3-gcc-9.3.0-m5igkbp/lib]])

help([[Name   : hdf]])
help([[Version: 4.2.15]])
help([[Target : zen2]])
help()
help([[HDF4 (also known as HDF) is a library and multi-object file format for
storing and managing data between machines.]])



prepend_path("PATH", "/apps/spack/bell-20250305/apps/hdf/4.2.15-gcc-9.3.0-etztgrz/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/hdf/4.2.15-gcc-9.3.0-etztgrz/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/hdf/4.2.15-gcc-9.3.0-etztgrz/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/hdf/4.2.15-gcc-9.3.0-etztgrz/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/hdf/4.2.15-gcc-9.3.0-etztgrz/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/hdf/4.2.15-gcc-9.3.0-etztgrz/.", ":")
setenv("HDF_HOME", "/apps/spack/bell-20250305/apps/hdf/4.2.15-gcc-9.3.0-etztgrz")
setenv("RCAC_HDF_ROOT", "/apps/spack/bell-20250305/apps/hdf/4.2.15-gcc-9.3.0-etztgrz")
setenv("RCAC_HDF_VERSION", "/apps/spack/bell-20250305/apps/hdf/4.2.15-gcc-9.3.0-etztgrz")
append_path("MANPATH", "", ":")

