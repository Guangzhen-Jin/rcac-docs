-- -*- lua -*---
-- libmd@1.0.4%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/b2w4bzs
--

whatis([[Name : libmd]])
whatis([[Version : 1.0.4]])
whatis([[Short description : This library provides message digest functions found on BSD systems either on their libc (NetBSD, OpenBSD) or libmd (FreeBSD, DragonflyBSD, macOS, Solaris) libraries and lacking on others like GNU systems.]])

help([[This library provides message digest functions found on BSD systems
either on their libc (NetBSD, OpenBSD) or libmd (FreeBSD, DragonflyBSD,
macOS, Solaris) libraries and lacking on others like GNU systems.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/libmd/1.0.4-gcc-11.4.1-b2w4bzs"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBMD_HOME", modroot)
setenv("RCAC_LIBMD_ROOT", modroot)
setenv("RCAC_LIBMD_VERSION", modroot)

