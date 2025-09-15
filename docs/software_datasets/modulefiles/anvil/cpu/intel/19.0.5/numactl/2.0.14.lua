-- -*- lua -*---
-- numactl@2.0.14%intel@19.0.5 patches=4e1d78cbbb85de625bad28705e748856033eaafab92a66dffd383a3d7e00cc94,62fc8a8bf7665a60e8f4c93ebbd535647cebf74198f7afafec4c085a8825c006 arch=linux-centos8-zen2/d2mcc5d
--

whatis([[Name : numactl]])
whatis([[Version : 2.0.14]])
whatis([[Short description : NUMA support for Linux]])

help([[NUMA support for Linux]])



local modroot="/apps/spack/anvil/apps/numactl/2.0.14-intel-19.0.5-d2mcc5d"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("NUMACTL_HOME", modroot)
setenv("RCAC_NUMACTL_ROOT", modroot)
setenv("RCAC_NUMACTL_VERSION", "2.0.14")

