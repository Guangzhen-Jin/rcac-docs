-- -*- lua -*---
-- xz@5.2.5%gcc@8.4.0+pic libs=shared,static arch=linux-rocky8-zen/njdgb75
--

whatis([[Name : xz]])
whatis([[Version : 5.2.5]])
whatis([[Short description : XZ Utils is free general-purpose data compression software with high compression ratio. XZ Utils were written for POSIX-like systems, but also work on some not-so-POSIX systems. XZ Utils are the successor to LZMA Utils.]])
whatis([[Configure options : --enable-shared --enable-static]])

help([[XZ Utils is free general-purpose data compression software with high
compression ratio. XZ Utils were written for POSIX-like systems, but
also work on some not-so-POSIX systems. XZ Utils are the successor to
LZMA Utils.]])



local modroot="/apps/spack/anvil/apps/xz/5.2.5-gcc-8.4.0-njdgb75"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("XZ_HOME", modroot)
setenv("RCAC_XZ_ROOT", modroot)
setenv("RCAC_XZ_VERSION", "5.2.5")

