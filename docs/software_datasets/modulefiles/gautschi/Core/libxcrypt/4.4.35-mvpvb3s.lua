-- -*- lua -*---
-- libxcrypt@4.4.35%gcc@11.4.1~obsolete_api build_system=autotools patches=4885da3 arch=linux-rocky9-zen4/mvpvb3s
--

whatis([[Name : libxcrypt]])
whatis([[Version : 4.4.35]])
whatis([[Short description : libxcrypt is a modern library for one-way hashing of passwords.]])
whatis([[Configure options : ac_cv_path_python3_passlib=not found --disable-werror --disable-obsolete-api]])

help([[libxcrypt is a modern library for one-way hashing of passwords.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/libxcrypt/4.4.35-gcc-11.4.1-mvpvb3s"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBXCRYPT_HOME", modroot)
setenv("RCAC_LIBXCRYPT_ROOT", modroot)
setenv("RCAC_LIBXCRYPT_VERSION", modroot)

