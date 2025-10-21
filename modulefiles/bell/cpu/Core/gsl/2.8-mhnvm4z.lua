-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-19 12:13:30.244564
--
-- gsl@2.8%gcc@8.5.0~external-cblas+pic+shared build_system=autotools arch=linux-rocky8-zen/mhnvm4z
--

whatis([[Name : gsl]])
whatis([[Version : 2.8]])
whatis([[Target : zen]])
whatis([[Short description : The GNU Scientific Library (GSL) is a numerical library for C and C++ programmers. It is free software under the GNU General Public License. The library provides a wide range of mathematical routines such as random number generators, special functions and least-squares fitting. There are over 1000 functions in total with an extensive test suite.]])
whatis([[Configure options : --enable-shared --with-pic]])

help([[Name   : gsl]])
help([[Version: 2.8]])
help([[Target : zen]])
help()
help([[The GNU Scientific Library (GSL) is a numerical library for C and C++
programmers. It is free software under the GNU General Public License.
The library provides a wide range of mathematical routines such as
random number generators, special functions and least-squares fitting.
There are over 1000 functions in total with an extensive test suite.]])


-- depends_on("gcc-runtime/8.5.0-u6ywdr3")
-- depends_on("glibc/2.28-3kybixu")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-8.5.0-mhnvm4z/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-8.5.0-mhnvm4z/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-8.5.0-mhnvm4z/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-8.5.0-mhnvm4z/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-8.5.0-mhnvm4z/share/man", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-8.5.0-mhnvm4z/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-8.5.0-mhnvm4z/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-8.5.0-mhnvm4z/.", ":")
setenv("GSL_ROOT_DIR", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-8.5.0-mhnvm4z")
setenv("GSL_HOME", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-8.5.0-mhnvm4z")
setenv("RCAC_GSL_ROOT", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-8.5.0-mhnvm4z")
setenv("RCAC_GSL_VERSION", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-8.5.0-mhnvm4z")
append_path("MANPATH", "", ":")

