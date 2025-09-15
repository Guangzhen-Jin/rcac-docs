-- -*- lua -*---
-- libgpg-error@1.50%gcc@11.4.1 build_system=autotools patches=0b2a0ff arch=linux-rocky9-zen4/zcsubcg
--

whatis([[Name : libgpg-error]])
whatis([[Version : 1.50]])
whatis([[Short description : Common error values for all GnuPG components.]])
whatis([[Configure options : --enable-static --enable-shared --disable-tests --enable-install-gpg-error-config]])

help([[Common error values for all GnuPG components.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/libgpg-error/1.50-gcc-11.4.1-zcsubcg"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBGPG_ERROR_HOME", modroot)
setenv("RCAC_LIBGPG_ERROR_ROOT", modroot)
setenv("RCAC_LIBGPG_ERROR_VERSION", modroot)

