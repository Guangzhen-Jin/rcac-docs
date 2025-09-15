-- -*- lua -*---
-- valgrind@3.15.0%gcc@8.4.1+boost~mpi+only64bit~ubsan arch=linux-centos8-zen/jkejyev
--

whatis([[Name : valgrind]])
whatis([[Version : 3.15.0]])
whatis([[Short description : An instrumentation framework for building dynamic analysis.]])
whatis([[Configure options : --enable-only64bit]])

help([[An instrumentation framework for building dynamic analysis. There are
Valgrind tools that can automatically detect many memory management and
threading bugs, and profile your programs in detail. You can also use
Valgrind to build new tools. Valgrind is Open Source / Free Software,
and is freely available under the GNU General Public License, version 2.]])


depends_on("boost/1.74.0")

local modroot="/apps/spack/anvilgpu/apps/valgrind/3.15.0-gcc-8.4.1-jkejyev"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvilgpu/apps/tk/8.6.11-gcc-8.4.1-e6pa5lo/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvilgpu/apps/libx11/1.7.0-gcc-8.4.1-mb6lkqi/share/X11/locale", ":")
setenv("VALGRIND_HOME", modroot)
setenv("RCAC_VALGRIND_ROOT", modroot)
setenv("RCAC_VALGRIND_VERSION", "3.15.0")
setenv("VALGRIND_ROOT", modroot)
setenv("VALGRIND_INCLUDE", "-I"..modroot.."/include")

