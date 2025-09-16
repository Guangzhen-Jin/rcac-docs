-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:14.765392
--
-- libtiff@4.7.0%gcc@8.5.0+ccitt~ipo~jbig+jpeg~jpeg12~lerc~libdeflate+logluv~lzma+lzw+next~old-jpeg~opengl+packbits~pic~pixarlog+shared+thunder~webp+zlib~zstd build_system=cmake build_type=Release generator=make arch=linux-rocky8-zen/eunvs55
--

whatis([[Name : libtiff]])
whatis([[Version : 4.7.0]])
whatis([[Target : zen]])
whatis([[Short description : LibTIFF - Tag Image File Format (TIFF) Library and Utilities.]])

help([[Name   : libtiff]])
help([[Version: 4.7.0]])
help([[Target : zen]])
help()
help([[LibTIFF - Tag Image File Format (TIFF) Library and Utilities.]])


depends_on("zlib/1.3.1")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/libtiff/4.7.0-gcc-8.5.0-eunvs55/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libtiff/4.7.0-gcc-8.5.0-eunvs55/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libtiff/4.7.0-gcc-8.5.0-eunvs55/lib64", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/libtiff/4.7.0-gcc-8.5.0-eunvs55/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/libtiff/4.7.0-gcc-8.5.0-eunvs55/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/libtiff/4.7.0-gcc-8.5.0-eunvs55/.", ":")
setenv("LIBTIFF_HOME", "/apps/spack/bell-20250305/apps/libtiff/4.7.0-gcc-8.5.0-eunvs55")
setenv("RCAC_LIBTIFF_ROOT", "/apps/spack/bell-20250305/apps/libtiff/4.7.0-gcc-8.5.0-eunvs55")
setenv("RCAC_LIBTIFF_VERSION", "/apps/spack/bell-20250305/apps/libtiff/4.7.0-gcc-8.5.0-eunvs55")

