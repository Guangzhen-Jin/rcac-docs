-- -*- lua -*---
-- amdblis@3.0%aocc@3.1.0+blas+cblas+shared+static threads=openmp arch=linux-centos8-zen3/ar63i2e
--

whatis([[Name : amdblis]])
whatis([[Version : 3.0]])
whatis([[Short description : AMD Optimized BLIS.]])
whatis([[Configure options : --enable-threading=openmp --enable-cblas --enable-blas --enable-shared --enable-static CFLAGS=-DAOCL_F2C CXXFLAGS=-DAOCL_F2C]])

help([[AMD Optimized BLIS. BLIS is a portable software framework for
instantiating high-performance BLAS-like dense linear algebra libraries.
The framework was designed to isolate essential kernels of computation
that, when optimized, immediately enable optimized implementations of
most of its commonly used and computationally intensive operations.]])



local modroot="/apps/spack/anvil/apps/amdblis/3.0-aocc-3.1.0-ar63i2e"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-aocc-3.1.0-5uu4psc/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-aocc-3.1.0-eklwgk5/share/X11/locale", ":")
setenv("AMDBLIS_HOME", modroot)
setenv("RCAC_AMDBLIS_ROOT", modroot)
setenv("RCAC_AMDBLIS_VERSION", "3.0")

