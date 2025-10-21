-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-19 12:13:30.307892
--
-- gsl@2.8%gcc@11.1.0~external-cblas+pic+shared build_system=autotools arch=linux-rocky8-zen2/mpzx4jb
--

whatis([[Name : gsl]])
whatis([[Version : 2.8]])
whatis([[Target : zen2]])
whatis([[Short description : The GNU Scientific Library (GSL) is a numerical library for C and C++ programmers. It is free software under the GNU General Public License. The library provides a wide range of mathematical routines such as random number generators, special functions and least-squares fitting. There are over 1000 functions in total with an extensive test suite.]])
whatis([[Configure options : --enable-shared --with-pic]])

help([[Name   : gsl]])
help([[Version: 2.8]])
help([[Target : zen2]])
help()
help([[The GNU Scientific Library (GSL) is a numerical library for C and C++
programmers. It is free software under the GNU General Public License.
The library provides a wide range of mathematical routines such as
random number generators, special functions and least-squares fitting.
There are over 1000 functions in total with an extensive test suite.]])


depends_on("gcc-runtime/11.1.0-4sdw2h4")
depends_on("glibc/2.28-3yzyxp5")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-11.1.0-mpzx4jb/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-11.1.0-mpzx4jb/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-11.1.0-mpzx4jb/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-11.1.0-mpzx4jb/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-11.1.0-mpzx4jb/share/man", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-11.1.0-mpzx4jb/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-11.1.0-mpzx4jb/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-11.1.0-mpzx4jb/.", ":")
setenv("GSL_ROOT_DIR", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-11.1.0-mpzx4jb")
setenv("GSL_HOME", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-11.1.0-mpzx4jb")
setenv("RCAC_GSL_ROOT", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-11.1.0-mpzx4jb")
setenv("RCAC_GSL_VERSION", "/apps/spack/bell-20250305/apps/gsl/2.8-gcc-11.1.0-mpzx4jb")
append_path("MANPATH", "", ":")

