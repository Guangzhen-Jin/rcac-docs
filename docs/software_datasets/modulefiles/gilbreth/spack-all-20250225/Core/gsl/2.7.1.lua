-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-05-13 17:03:05.397975
--
-- gsl@2.7.1%gcc@11.5.0~external-cblas+pic+shared build_system=autotools arch=linux-rocky9-zen2/hqvwxzs
--

whatis([[Name : gsl]])
whatis([[Version : 2.7.1]])
whatis([[Target : zen2]])
whatis([[Short description : The GNU Scientific Library (GSL) is a numerical library for C and C++ programmers. It is free software under the GNU General Public License. The library provides a wide range of mathematical routines such as random number generators, special functions and least-squares fitting. There are over 1000 functions in total with an extensive test suite.]])
whatis([[Configure options : --enable-shared --with-pic]])

help([[Name   : gsl]])
help([[Version: 2.7.1]])
help([[Target : zen2]])
help()
help([[The GNU Scientific Library (GSL) is a numerical library for C and C++
programmers. It is free software under the GNU General Public License.
The library provides a wide range of mathematical routines such as
random number generators, special functions and least-squares fitting.
There are over 1000 functions in total with an extensive test suite.]])


prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/gsl/2.7.1-gcc-11.5.0-hqvwxzs/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/gsl/2.7.1-gcc-11.5.0-hqvwxzs/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/gsl/2.7.1-gcc-11.5.0-hqvwxzs/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/gsl/2.7.1-gcc-11.5.0-hqvwxzs/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/gsl/2.7.1-gcc-11.5.0-hqvwxzs/share/man", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/gilbreth-r9/apps/gsl/2.7.1-gcc-11.5.0-hqvwxzs/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/gsl/2.7.1-gcc-11.5.0-hqvwxzs/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/gsl/2.7.1-gcc-11.5.0-hqvwxzs/.", ":")
setenv("GSL_ROOT_DIR", "/apps/spack/gilbreth-r9/apps/gsl/2.7.1-gcc-11.5.0-hqvwxzs")
setenv("GSL_HOME", "/apps/spack/gilbreth-r9/apps/gsl/2.7.1-gcc-11.5.0-hqvwxzs")
setenv("RCAC_GSL_ROOT", "/apps/spack/gilbreth-r9/apps/gsl/2.7.1-gcc-11.5.0-hqvwxzs")
setenv("RCAC_GSL_VERSION", "/apps/spack/gilbreth-r9/apps/gsl/2.7.1-gcc-11.5.0-hqvwxzs")
append_path("MANPATH", "", ":")
