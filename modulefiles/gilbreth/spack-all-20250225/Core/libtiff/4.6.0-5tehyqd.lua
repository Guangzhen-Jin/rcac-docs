-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-24 23:57:31.366291
--
-- libtiff@4.6.0%gcc@11.5.0+ccitt~ipo~jbig+jpeg~jpeg12~lerc~libdeflate+logluv~lzma+lzw+next~old-jpeg+packbits~pic~pixarlog+shared+thunder~webp+zlib~zstd build_system=cmake build_type=Release generator=make arch=linux-rocky9-zen2/5tehyqd
--

whatis([[Name : libtiff]])
whatis([[Version : 4.6.0]])
whatis([[Target : zen2]])
whatis([[Short description : LibTIFF - Tag Image File Format (TIFF) Library and Utilities.]])

help([[Name   : libtiff]])
help([[Version: 4.6.0]])
help([[Target : zen2]])
help()
help([[LibTIFF - Tag Image File Format (TIFF) Library and Utilities.]])


depends_on("zlib/1.3.1")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/libtiff/4.6.0-gcc-11.5.0-5tehyqd/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libtiff/4.6.0-gcc-11.5.0-5tehyqd/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libtiff/4.6.0-gcc-11.5.0-5tehyqd/lib64", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/libtiff/4.6.0-gcc-11.5.0-5tehyqd/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/libtiff/4.6.0-gcc-11.5.0-5tehyqd/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/libtiff/4.6.0-gcc-11.5.0-5tehyqd/.", ":")
setenv("LIBTIFF_HOME", "/apps/spack/gilbreth-r9/apps/libtiff/4.6.0-gcc-11.5.0-5tehyqd")
setenv("RCAC_LIBTIFF_ROOT", "/apps/spack/gilbreth-r9/apps/libtiff/4.6.0-gcc-11.5.0-5tehyqd")
setenv("RCAC_LIBTIFF_VERSION", "/apps/spack/gilbreth-r9/apps/libtiff/4.6.0-gcc-11.5.0-5tehyqd")

