-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-20 22:16:39.285025
--
-- valgrind@3.23.0%gcc@14.2.0+boost+mpi+only64bit~ubsan build_system=autotools libs=shared,static arch=linux-rocky8-zen2/3rmvauc
--

whatis([[Name : valgrind]])
whatis([[Version : 3.23.0]])
whatis([[Target : zen2]])
whatis([[Short description : An instrumentation framework for building dynamic analysis.]])
whatis([[Configure options : --enable-shared --enable-static --enable-only64bit]])

help([[Name   : valgrind]])
help([[Version: 3.23.0]])
help([[Target : zen2]])
help()
help([[An instrumentation framework for building dynamic analysis. There are
Valgrind tools that can automatically detect many memory management and
threading bugs, and profile your programs in detail. You can also use
Valgrind to build new tools. Valgrind is Open Source / Free Software,
and is freely available under the GNU General Public License, version 2.]])


depends_on("openmpi/4.1.6")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/valgrind/3.23.0-gcc-14.2.0-3rmvauc/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/valgrind/3.23.0-gcc-14.2.0-3rmvauc/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/valgrind/3.23.0-gcc-14.2.0-3rmvauc/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/valgrind/3.23.0-gcc-14.2.0-3rmvauc/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/valgrind/3.23.0-gcc-14.2.0-3rmvauc/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/valgrind/3.23.0-gcc-14.2.0-3rmvauc/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/valgrind/3.23.0-gcc-14.2.0-3rmvauc/.", ":")
setenv("VALGRIND_HOME", "/apps/spack/bell-20250305/apps/valgrind/3.23.0-gcc-14.2.0-3rmvauc")
setenv("RCAC_VALGRIND_ROOT", "/apps/spack/bell-20250305/apps/valgrind/3.23.0-gcc-14.2.0-3rmvauc")
setenv("RCAC_VALGRIND_VERSION", "/apps/spack/bell-20250305/apps/valgrind/3.23.0-gcc-14.2.0-3rmvauc")
append_path("MANPATH", "", ":")

