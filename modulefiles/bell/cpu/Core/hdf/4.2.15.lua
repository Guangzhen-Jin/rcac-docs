-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:09.009505
--
-- hdf@4.2.15%gcc@8.5.0+external-xdr~fortran~java~netcdf+pic~shared~szip build_system=autotools patches=49733dd,5434f29,ce75518,d54592d,f7d67e8 arch=linux-rocky8-zen/npihdf2
--

whatis([[Name : hdf]])
whatis([[Version : 4.2.15]])
whatis([[Target : zen]])
whatis([[Short description : HDF4 (also known as HDF) is a library and multi-object file format for storing and managing data between machines.]])
whatis([[Configure options : --enable-production --enable-static --with-zlib=/apps/spack/bell-20250305/apps/zlib-ng/2.2.1-gcc-8.5.0-l337bng --with-jpeg=/apps/spack/bell-20250305/apps/libjpeg-turbo/3.0.3-gcc-8.5.0-ofdzamu --disable-shared --disable-netcdf --disable-fortran --disable-java --without-szlib LIBS=-ltirpc LDFLAGS=-L/apps/spack/bell-20250305/apps/libtirpc/1.3.3-gcc-8.5.0-kmsyxy4/lib]])

help([[Name   : hdf]])
help([[Version: 4.2.15]])
help([[Target : zen]])
help()
help([[HDF4 (also known as HDF) is a library and multi-object file format for
storing and managing data between machines.]])



prepend_path("PATH", "/apps/spack/bell-20250305/apps/hdf/4.2.15-gcc-8.5.0-npihdf2/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/hdf/4.2.15-gcc-8.5.0-npihdf2/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/hdf/4.2.15-gcc-8.5.0-npihdf2/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/hdf/4.2.15-gcc-8.5.0-npihdf2/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/hdf/4.2.15-gcc-8.5.0-npihdf2/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/hdf/4.2.15-gcc-8.5.0-npihdf2/.", ":")
setenv("HDF_HOME", "/apps/spack/bell-20250305/apps/hdf/4.2.15-gcc-8.5.0-npihdf2")
setenv("RCAC_HDF_ROOT", "/apps/spack/bell-20250305/apps/hdf/4.2.15-gcc-8.5.0-npihdf2")
setenv("RCAC_HDF_VERSION", "/apps/spack/bell-20250305/apps/hdf/4.2.15-gcc-8.5.0-npihdf2")
append_path("MANPATH", "", ":")

