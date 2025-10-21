-- -*- lua -*---
-- gsl@2.7%gcc@8.4.1~external-cblas arch=linux-centos8-zen/exxsoc2
--

whatis([[Name : gsl]])
whatis([[Version : 2.7]])
whatis([[Short description : The GNU Scientific Library (GSL) is a numerical library for C and C++ programmers. It is free software under the GNU General Public License. The library provides a wide range of mathematical routines such as random number generators, special functions and least-squares fitting. There are over 1000 functions in total with an extensive test suite.]])

help([[The GNU Scientific Library (GSL) is a numerical library for C and C++
programmers. It is free software under the GNU General Public License.
The library provides a wide range of mathematical routines such as
random number generators, special functions and least-squares fitting.
There are over 1000 functions in total with an extensive test suite.]])



local modroot="/apps/spack/anvilgpu/apps/gsl/2.7-gcc-8.4.1-t3yfrwt"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("GSL_HOME", modroot)
setenv("RCAC_GSL_ROOT", modroot)
setenv("RCAC_GSL_VERSION", "2.7")
setenv("GSL_ROOT", modroot)
setenv("GSL_INCLUDE", "-I"..modroot.."/include")

