-- -*- lua -*---
-- libtiff@4.1.0%gcc@8.4.1 arch=linux-centos8-zen/enkyk7k
--

whatis([[Name : libtiff]])
whatis([[Version : 4.1.0]])
whatis([[Short description : LibTIFF - Tag Image File Format (TIFF) Library and Utilities.]])

help([[LibTIFF - Tag Image File Format (TIFF) Library and Utilities.]])


depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvilgpu/apps/libtiff/4.1.0-gcc-8.4.1-enkyk7k"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("LIBTIFF_HOME", modroot)
setenv("RCAC_LIBTIFF_ROOT", modroot)
setenv("RCAC_LIBTIFF_VERSION", "4.1.0")

