-- -*- lua -*---
-- libtiff@4.6.0%gcc@11.4.1+ccitt~ipo~jbig+jpeg~jpeg12~lerc~libdeflate+logluv~lzma+lzw+next~old-jpeg+packbits~pic~pixarlog+shared+thunder~webp+zlib~zstd build_system=cmake build_type=Release generator=make arch=linux-rocky9-zen4/y4zexwo
--

whatis([[Name : libtiff]])
whatis([[Version : 4.6.0]])
whatis([[Short description : LibTIFF - Tag Image File Format (TIFF) Library and Utilities.]])

help([[LibTIFF - Tag Image File Format (TIFF) Library and Utilities.]])



local modroot="/apps/spack/gautschi-cpu/apps/libtiff/4.6.0-gcc-11.4.1-y4zexwo"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBTIFF_HOME", modroot)
setenv("RCAC_LIBTIFF_ROOT", modroot)
setenv("RCAC_LIBTIFF_VERSION", modroot)

