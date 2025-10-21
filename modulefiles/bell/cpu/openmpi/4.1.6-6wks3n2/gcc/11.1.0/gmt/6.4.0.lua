-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:08.115215
--
-- gmt@6.4.0%gcc@11.1.0~blas~ffmpeg~fftw~geos~ghostscript~glib~graphicsmagick~ipo~lapack~pcre build_system=cmake build_type=Release generator=ninja arch=linux-rocky8-zen2/qnteshq
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


depends_on("curl/8.10.1-xoztx3x")
depends_on("gdal/3.10.0")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/gmt/6.4.0-gcc-11.1.0-qnteshq/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gmt/6.4.0-gcc-11.1.0-qnteshq/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gmt/6.4.0-gcc-11.1.0-qnteshq/lib64", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/gmt/6.4.0-gcc-11.1.0-qnteshq/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/gmt/6.4.0-gcc-11.1.0-qnteshq/.", ":")
setenv("GMT_HOME", "/apps/spack/bell-20250305/apps/gmt/6.4.0-gcc-11.1.0-qnteshq")
setenv("RCAC_GMT_ROOT", "/apps/spack/bell-20250305/apps/gmt/6.4.0-gcc-11.1.0-qnteshq")
setenv("RCAC_GMT_VERSION", "/apps/spack/bell-20250305/apps/gmt/6.4.0-gcc-11.1.0-qnteshq")

