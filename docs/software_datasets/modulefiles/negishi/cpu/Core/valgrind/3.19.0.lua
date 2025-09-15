-- -*- lua -*---
-- valgrind@3.19.0%gcc@8.5.0+boost~mpi+only64bit~ubsan build_system=autotools libs=shared,static arch=linux-rocky8-zen/ejzb3fh
--

whatis([[Name : valgrind]])
whatis([[Version : 3.19.0]])
whatis([[Short description : An instrumentation framework for building dynamic analysis.]])
whatis([[Configure options : --enable-shared --enable-static --enable-only64bit --without-mpicc]])

help([[An instrumentation framework for building dynamic analysis. There are
Valgrind tools that can automatically detect many memory management and
threading bugs, and profile your programs in detail. You can also use
Valgrind to build new tools. Valgrind is Open Source / Free Software,
and is freely available under the GNU General Public License, version 2.]])


depends_on("boost/1.80.0")

local modroot="/apps/spack/negishi/apps/valgrind/3.19.0-gcc-8.5.0-ejzb3fh"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-8.5.0-pq7fdff/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
setenv("VALGRIND_HOME", modroot)
setenv("RCAC_VALGRIND_ROOT", modroot)
setenv("RCAC_VALGRIND_VERSION", "3.19.0")
setenv("VALGRIND_ROOT", modroot)
setenv("VALGRIND_INCLUDE", "-I"..modroot.."/include")

