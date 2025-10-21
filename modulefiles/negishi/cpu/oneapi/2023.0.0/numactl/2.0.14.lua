-- -*- lua -*---
-- numactl@2.0.14%oneapi@2023.0.0 build_system=autotools patches=4e1d78c,62fc8a8,ff37630 arch=linux-rocky8-zen3/u2omi46
--

whatis([[Name : numactl]])
whatis([[Version : 2.0.14]])
whatis([[Short description : NUMA support for Linux]])

help([[NUMA support for Linux]])



local modroot="/apps/spack/negishi/apps/numactl/2.0.14-oneapi-2023.0.0-u2omi46"
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
setenv("NUMACTL_HOME", modroot)
setenv("RCAC_NUMACTL_ROOT", modroot)
setenv("RCAC_NUMACTL_VERSION", "2.0.14")

