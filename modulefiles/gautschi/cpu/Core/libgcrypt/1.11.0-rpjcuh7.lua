-- -*- lua -*---
-- libgcrypt@1.11.0%gcc@11.4.1 build_system=autotools patches=4e308ba arch=linux-rocky9-zen4/rpjcuh7
--

whatis([[Name : libgcrypt]])
whatis([[Version : 1.11.0]])
whatis([[Short description : Cryptographic library based on the code from GnuPG.]])

help([[Cryptographic library based on the code from GnuPG.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libgpg-error/1.50-zcsubcg")

local modroot="/apps/spack/gautschi-cpu/apps/libgcrypt/1.11.0-gcc-11.4.1-rpjcuh7"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBGCRYPT_HOME", modroot)
setenv("RCAC_LIBGCRYPT_ROOT", modroot)
setenv("RCAC_LIBGCRYPT_VERSION", modroot)

