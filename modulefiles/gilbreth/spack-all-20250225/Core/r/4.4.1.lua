-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 18:14:12.893542
--
-- r@4.4.1%gcc@11.5.0+X~memory_profiling+rmath build_system=autotools patches=abc572d arch=linux-rocky9-zen2/vey4twz
--

whatis([[Name : r]])
whatis([[Version : 4.4.1]])
whatis([[Target : zen2]])
whatis([[Short description : R is 'GNU S', a freely available language and environment for statistical computing and graphics which provides a wide variety of statistical and graphical techniques: linear and nonlinear modelling, statistical tests, time series analysis, classification, clustering, etc. Please consult the R project homepage for further information.]])
whatis([[Configure options : --with-internal-tzcode --libdir=/apps/spack/gilbreth-r9/apps/r/4.4.1-gcc-11.5.0-vey4twz/rlib --enable-R-shlib --enable-R-framework=no --without-recommended-packages LDFLAGS=-Wl,-rpath,/apps/spack/gilbreth-r9/apps/r/4.4.1-gcc-11.5.0-vey4twz/rlib/R/lib --with-blas=-L/apps/spack/gilbreth-r9/apps/openblas/0.3.27-gcc-11.5.0-w27ubnr/lib -lopenblas --with-lapack=-L/apps/spack/gilbreth-r9/apps/openblas/0.3.27-gcc-11.5.0-w27ubnr/lib -lopenblas ac_cv_path_PDFLATEX= ac_cv_path_PDFTEX= ac_cv_path_TEX= ac_cv_path_TEXI2DVI= --with-cairo --with-jpeglib --with-libpng --with-libtiff --with-tcltk --with-x --with-tcl-config=/apps/spack/gilbreth-r9/apps/tcl/8.6.12-gcc-11.5.0-nmwe4ve/lib/tclConfig.sh --with-tk-config=/apps/spack/gilbreth-r9/apps/tk/8.6.11-gcc-11.5.0-ou7hng4/lib/tkConfig.sh]])

help([[Name   : r]])
help([[Version: 4.4.1]])
help([[Target : zen2]])
help()
help([[R is 'GNU S', a freely available language and environment for
statistical computing and graphics which provides a wide variety of
statistical and graphical techniques: linear and nonlinear modelling,
statistical tests, time series analysis, classification, clustering,
etc. Please consult the R project homepage for further information.]])


depends_on("libtiff/4.6.0-3gflj4t")
depends_on("curl/8.8.0-pufqdu5")
depends_on("openblas/0.3.27")
depends_on("tk/8.6.11-ou7hng4")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/r/4.4.1-gcc-11.5.0-vey4twz/bin", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/r/4.4.1-gcc-11.5.0-vey4twz/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/r/4.4.1-gcc-11.5.0-vey4twz/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/r/4.4.1-gcc-11.5.0-vey4twz/.", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/gilbreth-r9/apps/pango/1.52.2-gcc-11.5.0-egcbndn/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/gilbreth-r9/apps/pango/1.52.2-gcc-11.5.0-egcbndn/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/gilbreth-r9/apps/harfbuzz/9.0.0-gcc-11.5.0-std3hba/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/gilbreth-r9/apps/harfbuzz/9.0.0-gcc-11.5.0-std3hba/lib/girepository-1.0", ":")
prepend_path("XLOCALEDIR", "/apps/spack/gilbreth-r9/apps/libx11/1.8.10-gcc-11.5.0-zyqy46k/share/X11/locale", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/r/4.4.1-gcc-11.5.0-vey4twz/rlib/R/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/r/4.4.1-gcc-11.5.0-vey4twz/rlib/pkgconfig", ":")
setenv("R_HOME", "/apps/spack/gilbreth-r9/apps/r/4.4.1-gcc-11.5.0-vey4twz/rlib/R")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/r/4.4.1-gcc-11.5.0-vey4twz/rlib", ":")
setenv("R_HOME", "/apps/spack/gilbreth-r9/apps/r/4.4.1-gcc-11.5.0-vey4twz")
setenv("RCAC_R_ROOT", "/apps/spack/gilbreth-r9/apps/r/4.4.1-gcc-11.5.0-vey4twz")
setenv("RCAC_R_VERSION", "/apps/spack/gilbreth-r9/apps/r/4.4.1-gcc-11.5.0-vey4twz")
append_path("MANPATH", "", ":")

