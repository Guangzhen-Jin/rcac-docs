-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:02.765746
--
-- r@4.4.1%gcc@8.5.0+X~memory_profiling+rmath build_system=autotools patches=abc572d arch=linux-rocky8-zen/fyyumas
--

whatis([[Name : r]])
whatis([[Version : 4.4.1]])
whatis([[Target : zen]])
whatis([[Short description : R is 'GNU S', a freely available language and environment for statistical computing and graphics which provides a wide variety of statistical and graphical techniques: linear and nonlinear modelling, statistical tests, time series analysis, classification, clustering, etc. Please consult the R project homepage for further information.]])
whatis([[Configure options : --with-internal-tzcode --libdir=/apps/spack/bell-20250305/apps/r/4.4.1-gcc-8.5.0-fyyumas/rlib --enable-R-shlib --enable-R-framework=no --without-recommended-packages LDFLAGS=-Wl,-rpath,/apps/spack/bell-20250305/apps/r/4.4.1-gcc-8.5.0-fyyumas/rlib/R/lib --with-blas=-L/apps/spack/bell-20250305/apps/openblas/0.3.27-gcc-8.5.0-5b4a4r3/lib -lopenblas --with-lapack=-L/apps/spack/bell-20250305/apps/openblas/0.3.27-gcc-8.5.0-5b4a4r3/lib -lopenblas ac_cv_path_PDFLATEX= ac_cv_path_PDFTEX= ac_cv_path_TEX= ac_cv_path_TEXI2DVI= --with-cairo --with-jpeglib --with-libpng --with-libtiff --with-tcltk --with-x --with-tcl-config=/apps/spack/bell-20250305/apps/tcl/8.6.12-gcc-8.5.0-oqgl2hv/lib/tclConfig.sh --with-tk-config=/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-8.5.0-bhnemn7/lib/tkConfig.sh]])

help([[Name   : r]])
help([[Version: 4.4.1]])
help([[Target : zen]])
help()
help([[R is 'GNU S', a freely available language and environment for
statistical computing and graphics which provides a wide variety of
statistical and graphical techniques: linear and nonlinear modelling,
statistical tests, time series analysis, classification, clustering,
etc. Please consult the R project homepage for further information.]])


 --depends_on("curl/7.61.1-k2xtfw5")
depends_on("libpng/1.6.37")
depends_on("libtiff/4.7.0-d3hk3hg")
depends_on("openblas/0.3.27")
depends_on("tk/8.6.11-bhnemn7")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/r/4.4.1-gcc-8.5.0-fyyumas/bin", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/r/4.4.1-gcc-8.5.0-fyyumas/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/r/4.4.1-gcc-8.5.0-fyyumas/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/r/4.4.1-gcc-8.5.0-fyyumas/.", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/bell-20250305/apps/harfbuzz/10.0.1-gcc-8.5.0-rtzoe74/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/bell-20250305/apps/harfbuzz/10.0.1-gcc-8.5.0-rtzoe74/lib/girepository-1.0", ":")
prepend_path("XLOCALEDIR", "/apps/spack/bell-20250305/apps/libx11/1.8.10-gcc-8.5.0-pcoirj2/share/X11/locale", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/bell-20250305/apps/pango/1.54.0-gcc-8.5.0-alyplkr/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/bell-20250305/apps/pango/1.54.0-gcc-8.5.0-alyplkr/lib/girepository-1.0", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/r/4.4.1-gcc-8.5.0-fyyumas/rlib/R/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/r/4.4.1-gcc-8.5.0-fyyumas/rlib/pkgconfig", ":")
setenv("R_HOME", "/apps/spack/bell-20250305/apps/r/4.4.1-gcc-8.5.0-fyyumas/rlib/R")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/r/4.4.1-gcc-8.5.0-fyyumas/rlib", ":")
setenv("R_HOME", "/apps/spack/bell-20250305/apps/r/4.4.1-gcc-8.5.0-fyyumas")
setenv("RCAC_R_ROOT", "/apps/spack/bell-20250305/apps/r/4.4.1-gcc-8.5.0-fyyumas")
setenv("RCAC_R_VERSION", "/apps/spack/bell-20250305/apps/r/4.4.1-gcc-8.5.0-fyyumas")
append_path("MANPATH", "", ":")

