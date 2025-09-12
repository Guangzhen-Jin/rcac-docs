-- -*- lua -*---
-- libbsd@0.12.2%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/zwecgr7
--

whatis([[Name : libbsd]])
whatis([[Version : 0.12.2]])
whatis([[Short description : This library provides useful functions commonly found on BSD systems, and lacking on others like GNU systems, thus making it easier to port projects with strong BSD origins, without needing to embed the same code over and over again on each project. ]])

help([[This library provides useful functions commonly found on BSD systems,
and lacking on others like GNU systems, thus making it easier to port
projects with strong BSD origins, without needing to embed the same code
over and over again on each project.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libmd/1.0.4-b2w4bzs")

local modroot="/apps/spack/gautschi-cpu/apps/libbsd/0.12.2-gcc-11.4.1-zwecgr7"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBBSD_HOME", modroot)
setenv("RCAC_LIBBSD_ROOT", modroot)
setenv("RCAC_LIBBSD_VERSION", modroot)

