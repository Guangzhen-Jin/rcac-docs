-- -*- lua -*---
-- gmt@6.1.0%gcc@8.4.1+blas+docs~ffmpeg+fftw+gdal+ghostscript+glib+graphicsmagick+lapack+pcre patches=c1a2e340bb79fd62db59dc70b7df75a493cf72b3928672801732803418eb85e6 arch=linux-centos8-zen/gknuvkn
--

whatis([[Name : gmt]])
whatis([[Version : 6.1.0]])
whatis([[Short description : GMT (Generic Mapping Tools) is an open source collection of about 80 command-line tools for manipulating geographic and Cartesian data sets (including filtering, trend fitting, gridding, projecting, etc.) and producing PostScript illustrations ranging from simple x-y plots via contour maps to artificially illuminated surfaces and 3D perspective views. ]])

help([[GMT (Generic Mapping Tools) is an open source collection of about 80
command-line tools for manipulating geographic and Cartesian data sets
(including filtering, trend fitting, gridding, projecting, etc.) and
producing PostScript illustrations ranging from simple x-y plots via
contour maps to artificially illuminated surfaces and 3D perspective
views.]])


depends_on("fftw/3.3.8")
depends_on("gdal/3.2.0")
depends_on("netcdf-c/4.7.4")

local modroot="/apps/spack/anvil/apps/gmt/6.1.0-gcc-8.4.1-gknuvkn"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("PROJ_LIB", "/apps/spack/anvil/apps/proj/6.2.0-gcc-8.4.1-wakwpds/share/proj")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-8.4.1-e6pa5lo/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-8.4.1-mb6lkqi/share/X11/locale", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/gobject-introspection/1.56.1-gcc-8.4.1-dge6zg3/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/gobject-introspection/1.56.1-gcc-8.4.1-dge6zg3/lib/girepository-1.0", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/at-spi2-core/2.40.1-gcc-8.4.1-zinjaux/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/atk/2.36.0-gcc-8.4.1-msa3rbc/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/atk/2.36.0-gcc-8.4.1-msa3rbc/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/gdk-pixbuf/2.42.2-gcc-8.4.1-x5gm7ct/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/gdk-pixbuf/2.42.2-gcc-8.4.1-x5gm7ct/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/pango/1.42.0-gcc-8.4.1-qdh57dw/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/pango/1.42.0-gcc-8.4.1-qdh57dw/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/shared-mime-info/1.9-gcc-8.4.1-ykdb6aj/share", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/gtkplus/3.24.26-gcc-8.4.1-hmkc5gc/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/gtkplus/3.24.26-gcc-8.4.1-hmkc5gc/lib/girepository-1.0", ":")
setenv("GMT_HOME", modroot)
setenv("RCAC_GMT_ROOT", modroot)
setenv("RCAC_GMT_VERSION", "6.1.0")

