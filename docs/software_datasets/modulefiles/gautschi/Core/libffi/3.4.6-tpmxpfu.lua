-- -*- lua -*---
-- libffi@3.4.6%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/tpmxpfu
--

whatis([[Name : libffi]])
whatis([[Version : 3.4.6]])
whatis([[Short description : The libffi library provides a portable, high level programming interface to various calling conventions. This allows a programmer to call any function specified by a call interface description at run time.]])
whatis([[Configure options : --with-pic --without-gcc-arch]])

help([[The libffi library provides a portable, high level programming interface
to various calling conventions. This allows a programmer to call any
function specified by a call interface description at run time.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/libffi/3.4.6-gcc-11.4.1-tpmxpfu"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBFFI_HOME", modroot)
setenv("RCAC_LIBFFI_ROOT", modroot)
setenv("RCAC_LIBFFI_VERSION", modroot)

