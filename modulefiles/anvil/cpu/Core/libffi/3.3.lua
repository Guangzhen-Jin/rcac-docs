-- -*- lua -*---
-- libffi@3.3%gcc@8.4.0 patches=26f26c6f29a7ce9bf370ad3ab2610f99365b4bdd7b82e7c31df41a3370d685c0 arch=linux-rocky8-zen/mnwnqkt
--

whatis([[Name : libffi]])
whatis([[Version : 3.3]])
whatis([[Short description : The libffi library provides a portable, high level programming interface to various calling conventions. This allows a programmer to call any function specified by a call interface description at run time.]])
whatis([[Configure options : --without-gcc-arch]])

help([[The libffi library provides a portable, high level programming interface
to various calling conventions. This allows a programmer to call any
function specified by a call interface description at run time.]])



local modroot="/apps/spack/anvil/apps/libffi/3.3-gcc-8.4.0-mnwnqkt"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("LIBFFI_HOME", modroot)
setenv("RCAC_LIBFFI_ROOT", modroot)
setenv("RCAC_LIBFFI_VERSION", "3.3")

