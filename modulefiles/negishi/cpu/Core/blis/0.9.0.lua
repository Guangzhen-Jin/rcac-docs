-- -*- lua -*---
-- blis@0.9.0%gcc@8.5.0+blas+cblas build_system=makefile libs=shared,static threads=openmp arch=linux-rocky8-zen/vi2ngup
--

whatis([[Name : blis]])
whatis([[Version : 0.9.0]])
whatis([[Short description : BLIS is a portable software framework for instantiating high-performance BLAS-like dense linear algebra libraries.]])
whatis([[Configure options : --enable-threading=openmp --enable-cblas --enable-blas --enable-shared --enable-static]])

help([[BLIS is a portable software framework for instantiating high-performance
BLAS-like dense linear algebra libraries. The framework was designed to
isolate essential kernels of computation that, when optimized,
immediately enable optimized implementations of most of its commonly
used and computationally intensive operations. BLIS is written in ISO
C99 and available under a new/modified/3-clause BSD license. While BLIS
exports a new BLAS-like API, it also includes a BLAS compatibility layer
which gives application developers access to BLIS implementations via
traditional BLAS routine calls. An object-based API unique to BLIS is
also available.]])



local modroot="/apps/spack/negishi/apps/blis/0.9.0-gcc-8.5.0-vi2ngup"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/share/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./share/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-8.5.0-bzp624m/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
setenv("BLIS_HOME", modroot)
setenv("RCAC_BLIS_ROOT", modroot)
setenv("RCAC_BLIS_VERSION", "0.9.0")

