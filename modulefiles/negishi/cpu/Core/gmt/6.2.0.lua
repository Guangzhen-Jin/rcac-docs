-- -*- lua -*---
-- gmt@6.2.0%gcc@8.5.0+blas+docs~ffmpeg+fftw+gdal+ghostscript+glib+graphicsmagick+lapack+pcre build_system=generic arch=linux-rocky8-zen/avfocfj
--

whatis([[Name : gmt]])
whatis([[Version : 6.2.0]])
whatis([[Short description : GMT (Generic Mapping Tools) is an open source collection of about 80 command-line tools for manipulating geographic and Cartesian data sets (including filtering, trend fitting, gridding, projecting, etc.) and producing PostScript illustrations ranging from simple x-y plots via contour maps to artificially illuminated surfaces and 3D perspective views. ]])

help([[GMT (Generic Mapping Tools) is an open source collection of about 80
command-line tools for manipulating geographic and Cartesian data sets
(including filtering, trend fitting, gridding, projecting, etc.) and
producing PostScript illustrations ranging from simple x-y plots via
contour maps to artificially illuminated surfaces and 3D perspective
views.]])


depends_on("curl/7.85.0")
depends_on("fftw/3.3.10")
depends_on("gdal/3.5.3")
depends_on("openblas/0.3.21")

local modroot="/apps/spack/negishi/apps/gmt/6.2.0-gcc-8.5.0-avfocfj"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
setenv("PROJ_LIB", "/apps/spack/negishi/apps/proj/6.2.0-gcc-8.5.0-acrhgot/share/proj")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-8.5.0-ozkiwk7/lib", " ")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/gobject-introspection/1.72.0-gcc-8.5.0-7ol5myx/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/gobject-introspection/1.72.0-gcc-8.5.0-7ol5myx/lib/girepository-1.0", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/at-spi2-core/2.40.1-gcc-8.5.0-ezahvlt/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/atk/2.36.0-gcc-8.5.0-bcdsuaz/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/atk/2.36.0-gcc-8.5.0-bcdsuaz/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/shared-mime-info/1.9-gcc-8.5.0-pvcrbso/share", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/gdk-pixbuf/2.42.9-gcc-8.5.0-hsv6d2v/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/gdk-pixbuf/2.42.9-gcc-8.5.0-hsv6d2v/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/harfbuzz/5.1.0-gcc-8.5.0-jkw4dpt/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/harfbuzz/5.1.0-gcc-8.5.0-jkw4dpt/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/pango/1.48.11-gcc-8.5.0-vcb5r5e/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/pango/1.48.11-gcc-8.5.0-vcb5r5e/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/gtkplus/3.24.26-gcc-8.5.0-7oplc27/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/gtkplus/3.24.26-gcc-8.5.0-7oplc27/lib/girepository-1.0", ":")
setenv("GMT_HOME", modroot)
setenv("RCAC_GMT_ROOT", modroot)
setenv("RCAC_GMT_VERSION", "6.2.0")

