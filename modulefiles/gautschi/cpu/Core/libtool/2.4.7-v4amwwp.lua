-- -*- lua -*---
-- libtool@2.4.7%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/v4amwwp
--

whatis([[Name : libtool]])
whatis([[Version : 2.4.7]])
whatis([[Short description : libtool -- library building part of autotools.]])

help([[libtool -- library building part of autotools.]])


depends_on("findutils/4.9.0-fzklpq3")
depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/libtool/2.4.7-gcc-11.4.1-v4amwwp"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBTOOL_HOME", modroot)
setenv("RCAC_LIBTOOL_ROOT", modroot)
setenv("RCAC_LIBTOOL_VERSION", modroot)

