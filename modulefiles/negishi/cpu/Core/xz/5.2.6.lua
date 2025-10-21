-- -*- lua -*---
-- xz@5.2.6%gcc@8.5.0+pic build_system=autotools libs=shared,static arch=linux-rocky8-zen/nlapdcj
--

whatis([[Name : xz]])
whatis([[Version : 5.2.6]])
whatis([[Short description : XZ Utils is free general-purpose data compression software with high compression ratio. XZ Utils were written for POSIX-like systems, but also work on some not-so-POSIX systems. XZ Utils are the successor to LZMA Utils.]])
whatis([[Configure options : --enable-shared --enable-static]])

help([[XZ Utils is free general-purpose data compression software with high
compression ratio. XZ Utils were written for POSIX-like systems, but
also work on some not-so-POSIX systems. XZ Utils are the successor to
LZMA Utils.]])



local modroot="/apps/spack/negishi/apps/xz/5.2.6-gcc-8.5.0-nlapdcj"
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
setenv("XZ_HOME", modroot)
setenv("RCAC_XZ_ROOT", modroot)
setenv("RCAC_XZ_VERSION", "5.2.6")

