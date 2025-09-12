-- -*- lua -*---
-- valgrind@3.15.0%gcc@11.2.0+boost~mpi+only64bit+ubsan arch=linux-centos8-zen3/u7tvx2t
--

whatis([[Name : valgrind]])
whatis([[Version : 3.15.0]])
whatis([[Short description : An instrumentation framework for building dynamic analysis.]])
whatis([[Configure options : --enable-ubsan --enable-only64bit]])

help([[An instrumentation framework for building dynamic analysis. There are
Valgrind tools that can automatically detect many memory management and
threading bugs, and profile your programs in detail. You can also use
Valgrind to build new tools. Valgrind is Open Source / Free Software,
and is freely available under the GNU General Public License, version 2.]])


depends_on("boost/1.74.0")

local modroot="/apps/spack/anvil/apps/valgrind/3.15.0-gcc-11.2.0-u7tvx2t"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-11.2.0-fowfs65/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-11.2.0-aa6ddp3/share/X11/locale", ":")
setenv("VALGRIND_HOME", modroot)
setenv("RCAC_VALGRIND_ROOT", modroot)
setenv("RCAC_VALGRIND_VERSION", "3.15.0")
setenv("VALGRIND_ROOT", modroot)
setenv("VALGRIND_INCLUDE", "-I"..modroot.."/include")

