-- -*- lua -*---
-- bamtools@2.5.2%gcc@11.2.0~ipo build_type=RelWithDebInfo arch=linux-centos8-zen3/bcwjkki
--

whatis([[Name : bamtools]])
whatis([[Version : 2.5.2]])
whatis([[Short description : C++ API & command-line toolkit for working with BAM data.]])
whatis([[Configure options : -DCMAKE_INSTALL_RPATH=/apps/spack/anvil/apps/bamtools/2.5.2-gcc-11.2.0-bcwjkki/lib:/apps/spack/anvil/apps/bamtools/2.5.2-gcc-11.2.0-bcwjkki/lib64:/apps/spack/anvil/apps/zlib/1.2.11-gcc-11.2.0-g2guo73/lib:/apps/spack/anvil/apps/bamtools/2.5.2-gcc-11.2.0-bcwjkki/lib/bamtools]])

help([[C++ API & command-line toolkit for working with BAM data.]])


depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/bamtools/2.5.2-gcc-11.2.0-bcwjkki"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("BAMTOOLS_HOME", modroot)
setenv("RCAC_BAMTOOLS_ROOT", modroot)
setenv("RCAC_BAMTOOLS_VERSION", "2.5.2")

