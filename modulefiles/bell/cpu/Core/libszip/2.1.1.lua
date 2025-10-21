-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:14.725768
--
-- libszip@2.1.1%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/lm4q3a5
--

whatis([[Name : libszip]])
whatis([[Version : 2.1.1]])
whatis([[Target : zen]])
whatis([[Short description : Szip is an implementation of the extended-Rice lossless compression algorithm.]])
whatis([[Configure options : --enable-production --enable-shared --enable-static --enable-encoding]])

help([[Name   : libszip]])
help([[Version: 2.1.1]])
help([[Target : zen]])
help()
help([[Szip is an implementation of the extended-Rice lossless compression
algorithm. It provides lossless compression of scientific data, and is
provided with HDF software products.]])



prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libszip/2.1.1-gcc-8.5.0-lm4q3a5/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libszip/2.1.1-gcc-8.5.0-lm4q3a5/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/libszip/2.1.1-gcc-8.5.0-lm4q3a5/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/libszip/2.1.1-gcc-8.5.0-lm4q3a5/.", ":")
setenv("LIBSZIP_HOME", "/apps/spack/bell-20250305/apps/libszip/2.1.1-gcc-8.5.0-lm4q3a5")
setenv("RCAC_LIBSZIP_ROOT", "/apps/spack/bell-20250305/apps/libszip/2.1.1-gcc-8.5.0-lm4q3a5")
setenv("RCAC_LIBSZIP_VERSION", "/apps/spack/bell-20250305/apps/libszip/2.1.1-gcc-8.5.0-lm4q3a5")

