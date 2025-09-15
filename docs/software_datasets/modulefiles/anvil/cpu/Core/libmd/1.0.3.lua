-- -*- lua -*---
-- libmd@1.0.3%gcc@8.4.0 arch=linux-rocky8-zen/d6sococ
--

whatis([[Name : libmd]])
whatis([[Version : 1.0.3]])
whatis([[Short description : This library provides message digest functions found on BSD systems either on their libc (NetBSD, OpenBSD) or libmd (FreeBSD, DragonflyBSD, macOS, Solaris) libraries and lacking on others like GNU systems.]])

help([[This library provides message digest functions found on BSD systems
either on their libc (NetBSD, OpenBSD) or libmd (FreeBSD, DragonflyBSD,
macOS, Solaris) libraries and lacking on others like GNU systems.]])



local modroot="/apps/spack/anvil/apps/libmd/1.0.3-gcc-8.4.0-d6sococ"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("LIBMD_HOME", modroot)
setenv("RCAC_LIBMD_ROOT", modroot)
setenv("RCAC_LIBMD_VERSION", "1.0.3")

