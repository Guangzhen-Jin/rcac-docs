-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-06 19:54:08.599491
--
-- r@4.4.1%gcc@11.4.1+X~memory_profiling~rmath build_system=autotools patches=abc572d arch=linux-rocky9-x86_64_v3/wmojbs2
--

whatis([[Name : r]])
whatis([[Version : 4.4.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : R is 'GNU S', a freely available language and environment for statistical computing and graphics which provides a wide variety of statistical and graphical techniques: linear and nonlinear modelling, statistical tests, time series analysis, classification, clustering, etc. Please consult the R project homepage for further information.]])
whatis([[Configure options : --with-internal-tzcode --libdir=/apps/spack/scholar-all-20241220/apps/r/4.4.1-gcc-11.4.1-wmojbs2/rlib --enable-R-shlib --enable-R-framework=no --without-recommended-packages LDFLAGS=-Wl,-rpath,/apps/spack/scholar-all-20241220/apps/r/4.4.1-gcc-11.4.1-wmojbs2/rlib/R/lib --with-blas=-L/apps/spack/scholar-all-20241220/apps/openblas/0.3.27-gcc-11.4.1-tqvbfig/lib -lopenblas --with-lapack=-L/apps/spack/scholar-all-20241220/apps/openblas/0.3.27-gcc-11.4.1-tqvbfig/lib -lopenblas ac_cv_path_PDFLATEX= ac_cv_path_PDFTEX= ac_cv_path_TEX= ac_cv_path_TEXI2DVI= --with-cairo --with-jpeglib --with-libpng --with-libtiff --with-tcltk --with-x --with-tcl-config=/apps/spack/scholar-all-20241220/apps/tcl/8.6.12-gcc-11.4.1-fnfeoiy/lib/tclConfig.sh --with-tk-config=/apps/spack/scholar-all-20241220/apps/tk/8.6.11-gcc-11.4.1-shxngjc/lib/tkConfig.sh]])

help([[Name   : r]])
help([[Version: 4.4.1]])
help([[Target : x86_64_v3]])
help()
help([[R is 'GNU S', a freely available language and environment for
statistical computing and graphics which provides a wide variety of
statistical and graphical techniques: linear and nonlinear modelling,
statistical tests, time series analysis, classification, clustering,
etc. Please consult the R project homepage for further information.]])


-- depends_on("curl/8.8.0-ppzxnt6")
-- depends_on("libtiff/4.6.0-iagtr2k")
-- depends_on("openblas/0.3.27")
-- depends_on("tk/8.6.11-shxngjc")

prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/r/4.4.1-gcc-11.4.1-wmojbs2/bin", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/r/4.4.1-gcc-11.4.1-wmojbs2/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/r/4.4.1-gcc-11.4.1-wmojbs2/.", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/scholar-all-20241220/apps/harfbuzz/9.0.0-gcc-11.4.1-gxylo32/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/scholar-all-20241220/apps/harfbuzz/9.0.0-gcc-11.4.1-gxylo32/lib/girepository-1.0", ":")
prepend_path("XLOCALEDIR", "/apps/spack/scholar-all-20241220/apps/libx11/1.8.10-gcc-11.4.1-tpsghwe/share/X11/locale", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/scholar-all-20241220/apps/pango/1.52.2-gcc-11.4.1-65iftuq/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/scholar-all-20241220/apps/pango/1.52.2-gcc-11.4.1-65iftuq/lib/girepository-1.0", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/r/4.4.1-gcc-11.4.1-wmojbs2/rlib/R/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/r/4.4.1-gcc-11.4.1-wmojbs2/rlib/pkgconfig", ":")
setenv("R_HOME", "/apps/spack/scholar-all-20241220/apps/r/4.4.1-gcc-11.4.1-wmojbs2/rlib/R")
setenv("R_HOME", "/apps/spack/scholar-all-20241220/apps/r/4.4.1-gcc-11.4.1-wmojbs2")
setenv("RCAC_R_ROOT", "/apps/spack/scholar-all-20241220/apps/r/4.4.1-gcc-11.4.1-wmojbs2")
setenv("RCAC_R_VERSION", "/apps/spack/scholar-all-20241220/apps/r/4.4.1-gcc-11.4.1-wmojbs2")
append_path("MANPATH", "", ":")

