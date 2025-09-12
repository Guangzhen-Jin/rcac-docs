-- -*- lua -*---
-- libffi@3.4.2%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/vbrhcqh
--

whatis([[Name : libffi]])
whatis([[Version : 3.4.2]])
whatis([[Short description : The libffi library provides a portable, high level programming interface to various calling conventions. This allows a programmer to call any function specified by a call interface description at run time.]])
whatis([[Configure options : --without-gcc-arch]])

help([[The libffi library provides a portable, high level programming interface
to various calling conventions. This allows a programmer to call any
function specified by a call interface description at run time.]])



local modroot="/apps/spack/negishi/apps/libffi/3.4.2-gcc-8.5.0-vbrhcqh"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("LIBFFI_HOME", modroot)
setenv("RCAC_LIBFFI_ROOT", modroot)
setenv("RCAC_LIBFFI_VERSION", "3.4.2")

