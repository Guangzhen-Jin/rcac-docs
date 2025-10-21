-- -*- lua -*---
-- libbsd@0.11.3%gcc@8.4.0 arch=linux-rocky8-zen/w4rcx2d
--

whatis([[Name : libbsd]])
whatis([[Version : 0.11.3]])
whatis([[Short description : This library provides useful functions commonly found on BSD systems, and lacking on others like GNU systems, thus making it easier to port projects with strong BSD origins, without needing to embed the same code over and over again on each project. ]])

help([[This library provides useful functions commonly found on BSD systems,
and lacking on others like GNU systems, thus making it easier to port
projects with strong BSD origins, without needing to embed the same code
over and over again on each project.]])


depends_on("libmd/1.0.3")

local modroot="/apps/spack/anvil/apps/libbsd/0.11.3-gcc-8.4.0-w4rcx2d"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("LIBBSD_HOME", modroot)
setenv("RCAC_LIBBSD_ROOT", modroot)
setenv("RCAC_LIBBSD_VERSION", "0.11.3")

