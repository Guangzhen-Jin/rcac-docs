-- -*- lua -*---
-- xz@5.4.6%gcc@11.4.1~pic build_system=autotools libs=shared,static arch=linux-rocky9-zen4/ifu5mzk
--

whatis([[Name : xz]])
whatis([[Version : 5.4.6]])
whatis([[Short description : XZ Utils is free general-purpose data compression software with high compression ratio. XZ Utils were written for POSIX-like systems, but also work on some not-so-POSIX systems. XZ Utils are the successor to LZMA Utils.]])

help([[XZ Utils is free general-purpose data compression software with high
compression ratio. XZ Utils were written for POSIX-like systems, but
also work on some not-so-POSIX systems. XZ Utils are the successor to
LZMA Utils.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/xz/5.4.6-gcc-11.4.1-ifu5mzk"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("XZ_HOME", modroot)
setenv("RCAC_XZ_ROOT", modroot)
setenv("RCAC_XZ_VERSION", modroot)

