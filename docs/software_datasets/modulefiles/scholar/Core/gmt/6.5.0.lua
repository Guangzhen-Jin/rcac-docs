-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-21 13:55:53.951536
--
-- gmt@6.5.0%gcc@11.4.1~blas~ffmpeg~fftw~geos~ghostscript~glib~graphicsmagick~ipo~lapack~pcre build_system=cmake build_type=Release generator=ninja arch=linux-rocky9-x86_64_v3/by6ym44
--

whatis([[Name : gmt]])
whatis([[Version : 6.5.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : GMT (Generic Mapping Tools) is an open source collection of about 80 command-line tools for manipulating geographic and Cartesian data sets (including filtering, trend fitting, gridding, projecting, etc.) and producing PostScript illustrations ranging from simple x-y plots via contour maps to artificially illuminated surfaces and 3D perspective views. ]])

help([[Name   : gmt]])
help([[Version: 6.5.0]])
help([[Target : x86_64_v3]])
help()
help([[GMT (Generic Mapping Tools) is an open source collection of about 80
command-line tools for manipulating geographic and Cartesian data sets
(including filtering, trend fitting, gridding, projecting, etc.) and
producing PostScript illustrations ranging from simple x-y plots via
contour maps to artificially illuminated surfaces and 3D perspective
views.]])


depends_on("curl/8.8.0-lacybzg")
depends_on("gcc-runtime/11.4.1")
depends_on("gdal/3.9.2-uabmpx6")

prepend_path("PATH", "/apps/spack/scholar-all/apps/gmt/6.5.0-gcc-11.4.1-by6ym44/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all/apps/gmt/6.5.0-gcc-11.4.1-by6ym44/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all/apps/gmt/6.5.0-gcc-11.4.1-by6ym44/lib64", ":")
prepend_path("CPATH", "/apps/spack/scholar-all/apps/gmt/6.5.0-gcc-11.4.1-by6ym44/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all/apps/gmt/6.5.0-gcc-11.4.1-by6ym44/.", ":")
setenv("GMT_HOME", "/apps/spack/scholar-all/apps/gmt/6.5.0-gcc-11.4.1-by6ym44")
setenv("RCAC_GMT_ROOT", "/apps/spack/scholar-all/apps/gmt/6.5.0-gcc-11.4.1-by6ym44")
setenv("RCAC_GMT_VERSION", "/apps/spack/scholar-all/apps/gmt/6.5.0-gcc-11.4.1-by6ym44")

