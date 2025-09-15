-- -*- lua -*---
-- libtiff@4.4.0%gcc@8.5.0+ccitt~ipo~jbig+jpeg~jpeg12~lerc~libdeflate+logluv~lzma+lzw+next~old-jpeg+packbits~pixarlog+thunder~webp+zlib~zstd build_system=cmake build_type=RelWithDebInfo arch=linux-rocky8-zen/77cj3zk
--

whatis([[Name : libtiff]])
whatis([[Version : 4.4.0]])
whatis([[Short description : LibTIFF - Tag Image File Format (TIFF) Library and Utilities.]])

help([[LibTIFF - Tag Image File Format (TIFF) Library and Utilities.]])


depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/libtiff/4.4.0-gcc-8.5.0-77cj3zk"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("LIBTIFF_HOME", modroot)
setenv("RCAC_LIBTIFF_ROOT", modroot)
setenv("RCAC_LIBTIFF_VERSION", "4.4.0")

