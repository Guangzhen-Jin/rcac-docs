-- -*- lua -*---
-- r@4.4.1%gcc@11.4.1+X~memory_profiling+rmath build_system=autotools patches=abc572d arch=linux-rocky9-zen4/gmh24fa
--

whatis([[Name : r]])
whatis([[Version : 4.4.1]])
whatis([[Short description : R is 'GNU S', a freely available language and environment for statistical computing and graphics which provides a wide variety of statistical and graphical techniques: linear and nonlinear modelling, statistical tests, time series analysis, classification, clustering, etc. Please consult the R project homepage for further information.]])
whatis([[Configure options : --with-internal-tzcode --libdir=/apps/spack/gautschi-cpu/apps/r/4.4.1-gcc-11.4.1-gmh24fa/rlib --enable-R-shlib --enable-R-framework=no --without-recommended-packages LDFLAGS=-Wl,-rpath,/apps/spack/gautschi-cpu/apps/r/4.4.1-gcc-11.4.1-gmh24fa/rlib/R/lib --with-blas=-L/apps/spack/gautschi-cpu/apps/openblas/0.3.27-gcc-11.4.1-kmti2ku/lib -lopenblas --with-lapack=-L/apps/spack/gautschi-cpu/apps/openblas/0.3.27-gcc-11.4.1-kmti2ku/lib -lopenblas ac_cv_path_PDFLATEX= ac_cv_path_PDFTEX= ac_cv_path_TEX= ac_cv_path_TEXI2DVI= --with-cairo --with-jpeglib --with-libpng --with-libtiff --with-tcltk --with-x --with-tcl-config=/apps/spack/gautschi-cpu/apps/tcl/8.6.12-gcc-11.4.1-tsav7uj/lib/tclConfig.sh --with-tk-config=/apps/spack/gautschi-cpu/apps/tk/8.6.11-gcc-11.4.1-3i4la3k/lib/tkConfig.sh]])

help([[R is 'GNU S', a freely available language and environment for
statistical computing and graphics which provides a wide variety of
statistical and graphical techniques: linear and nonlinear modelling,
statistical tests, time series analysis, classification, clustering,
etc. Please consult the R project homepage for further information.]])


-- depends_on("curl/8.8.0-ynbwt6p")
-- depends_on("libpng/1.6.37")
-- depends_on("libtiff/4.6.0-y4zexwo")
-- depends_on("openblas/0.3.27")
-- depends_on("tk/8.6.11-3i4la3k")

local modroot="/apps/spack/gautschi-cpu/apps/r/4.4.1-gcc-11.4.1-gmh24fa"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/gautschi-cpu/apps/harfbuzz/9.0.0-gcc-11.4.1-j6pndui/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/gautschi-cpu/apps/harfbuzz/9.0.0-gcc-11.4.1-j6pndui/lib/girepository-1.0", ":")
prepend_path("XLOCALEDIR", "/apps/spack/gautschi-cpu/apps/libx11/1.8.10-gcc-11.4.1-3fpjjmr/share/X11/locale", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/gautschi-cpu/apps/pango/1.52.2-gcc-11.4.1-vy2y7qd/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/gautschi-cpu/apps/pango/1.52.2-gcc-11.4.1-vy2y7qd/lib/girepository-1.0", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/rlib/R/lib", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/rlib/pkgconfig", ":")
setenv("R_HOME", modroot.."/rlib/R")
prepend_path("LD_LIBRARY_PATH", modroot.."/rlib", ":")
setenv("R_HOME", modroot)
setenv("RCAC_R_ROOT", modroot)
setenv("RCAC_R_VERSION", modroot)

