-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-20 22:16:39.244499
--
-- valgrind@3.23.0%gcc@8.5.0+boost+mpi+only64bit~ubsan build_system=autotools libs=shared,static arch=linux-rocky8-zen/r3bouyn
--

whatis([[Name : valgrind]])
whatis([[Version : 3.23.0]])
whatis([[Target : zen]])
whatis([[Short description : An instrumentation framework for building dynamic analysis.]])
whatis([[Configure options : --enable-shared --enable-static --enable-only64bit]])

help([[Name   : valgrind]])
help([[Version: 3.23.0]])
help([[Target : zen]])
help()
help([[An instrumentation framework for building dynamic analysis. There are
Valgrind tools that can automatically detect many memory management and
threading bugs, and profile your programs in detail. You can also use
Valgrind to build new tools. Valgrind is Open Source / Free Software,
and is freely available under the GNU General Public License, version 2.]])


depends_on("openmpi/4.1.6")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/valgrind/3.23.0-gcc-8.5.0-r3bouyn/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/valgrind/3.23.0-gcc-8.5.0-r3bouyn/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/valgrind/3.23.0-gcc-8.5.0-r3bouyn/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/valgrind/3.23.0-gcc-8.5.0-r3bouyn/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/valgrind/3.23.0-gcc-8.5.0-r3bouyn/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/valgrind/3.23.0-gcc-8.5.0-r3bouyn/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/valgrind/3.23.0-gcc-8.5.0-r3bouyn/.", ":")
setenv("VALGRIND_HOME", "/apps/spack/bell-20250305/apps/valgrind/3.23.0-gcc-8.5.0-r3bouyn")
setenv("RCAC_VALGRIND_ROOT", "/apps/spack/bell-20250305/apps/valgrind/3.23.0-gcc-8.5.0-r3bouyn")
setenv("RCAC_VALGRIND_VERSION", "/apps/spack/bell-20250305/apps/valgrind/3.23.0-gcc-8.5.0-r3bouyn")
append_path("MANPATH", "", ":")

