-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 15:10:25.072485
--
-- gmt@6.4.0%gcc@11.5.0~blas~ffmpeg~fftw~geos~ghostscript~glib~graphicsmagick~ipo~lapack~pcre build_system=cmake build_type=Release generator=ninja arch=linux-rocky9-zen2/h6r5eao
--

whatis([[Name : gmt]])
whatis([[Version : 6.4.0]])
whatis([[Target : zen2]])
whatis([[Short description : GMT (Generic Mapping Tools) is an open source collection of about 80 command-line tools for manipulating geographic and Cartesian data sets (including filtering, trend fitting, gridding, projecting, etc.) and producing PostScript illustrations ranging from simple x-y plots via contour maps to artificially illuminated surfaces and 3D perspective views. ]])

help([[Name   : gmt]])
help([[Version: 6.4.0]])
help([[Target : zen2]])
help()
help([[GMT (Generic Mapping Tools) is an open source collection of about 80
command-line tools for manipulating geographic and Cartesian data sets
(including filtering, trend fitting, gridding, projecting, etc.) and
producing PostScript illustrations ranging from simple x-y plots via
contour maps to artificially illuminated surfaces and 3D perspective
views.]])


depends_on("curl/8.8.0-6askoeh")
depends_on("gdal/3.9.2-mn7zerf")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/gmt/6.4.0-gcc-11.5.0-h6r5eao/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/gmt/6.4.0-gcc-11.5.0-h6r5eao/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/gmt/6.4.0-gcc-11.5.0-h6r5eao/lib64", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/gmt/6.4.0-gcc-11.5.0-h6r5eao/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/gmt/6.4.0-gcc-11.5.0-h6r5eao/.", ":")
setenv("GMT_HOME", "/apps/spack/gilbreth-r9/apps/gmt/6.4.0-gcc-11.5.0-h6r5eao")
setenv("RCAC_GMT_ROOT", "/apps/spack/gilbreth-r9/apps/gmt/6.4.0-gcc-11.5.0-h6r5eao")
setenv("RCAC_GMT_VERSION", "/apps/spack/gilbreth-r9/apps/gmt/6.4.0-gcc-11.5.0-h6r5eao")

