-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:14.793496
--
-- libtiff@4.7.0%gcc@14.2.0+ccitt~ipo~jbig+jpeg~jpeg12~lerc~libdeflate+logluv~lzma+lzw+next~old-jpeg~opengl+packbits~pic~pixarlog+shared+thunder~webp+zlib~zstd build_system=cmake build_type=Release generator=make arch=linux-rocky8-zen2/7yoqrv2
--

whatis([[Name : libtiff]])
whatis([[Version : 4.7.0]])
whatis([[Target : zen2]])
whatis([[Short description : LibTIFF - Tag Image File Format (TIFF) Library and Utilities.]])

help([[Name   : libtiff]])
help([[Version: 4.7.0]])
help([[Target : zen2]])
help()
help([[LibTIFF - Tag Image File Format (TIFF) Library and Utilities.]])


depends_on("zlib/1.3.1")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/libtiff/4.7.0-gcc-14.2.0-7yoqrv2/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libtiff/4.7.0-gcc-14.2.0-7yoqrv2/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libtiff/4.7.0-gcc-14.2.0-7yoqrv2/lib64", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/libtiff/4.7.0-gcc-14.2.0-7yoqrv2/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/libtiff/4.7.0-gcc-14.2.0-7yoqrv2/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/libtiff/4.7.0-gcc-14.2.0-7yoqrv2/.", ":")
setenv("LIBTIFF_HOME", "/apps/spack/bell-20250305/apps/libtiff/4.7.0-gcc-14.2.0-7yoqrv2")
setenv("RCAC_LIBTIFF_ROOT", "/apps/spack/bell-20250305/apps/libtiff/4.7.0-gcc-14.2.0-7yoqrv2")
setenv("RCAC_LIBTIFF_VERSION", "/apps/spack/bell-20250305/apps/libtiff/4.7.0-gcc-14.2.0-7yoqrv2")

