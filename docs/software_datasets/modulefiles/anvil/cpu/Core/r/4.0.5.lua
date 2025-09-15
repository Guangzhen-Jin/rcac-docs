-- -*- lua -*---
-- r@4.0.5%gcc@11.2.0+X+external-lapack~memory_profiling+rmath arch=linux-centos8-zen3/xyllkke
--

whatis([[Name : r]])
whatis([[Version : 4.0.5]])
whatis([[Short description : R is 'GNU S', a freely available language and environment for statistical computing and graphics which provides a wide variety of statistical and graphical techniques: linear and nonlinear modelling, statistical tests, time series analysis, classification, clustering, etc. Please consult the R project homepage for further information.]])
whatis([[Configure options : --libdir=/apps/spack/anvil/apps/r/4.0.5-gcc-11.2.0-xyllkke/rlib --enable-R-shlib --enable-BLAS-shlib --enable-R-framework=no --without-recommended-packages LDFLAGS=-L/apps/spack/anvil/apps/r/4.0.5-gcc-11.2.0-xyllkke/rlib/R/lib -Wl,-rpath,/apps/spack/anvil/apps/r/4.0.5-gcc-11.2.0-xyllkke/rlib/R/lib --with-blas=-L/apps/spack/anvil/apps/openblas/0.3.17-gcc-11.2.0-2qrsari/lib -lopenblas --with-lapack --with-cairo --with-jpeglib --with-libpng --with-libtiff --with-tcltk --with-x --with-tcl-config=/apps/spack/anvil/apps/tcl/8.6.11-gcc-11.2.0-cvxmngv/lib/tclConfig.sh --with-tk-config=/apps/spack/anvil/apps/tk/8.6.11-gcc-11.2.0-fowfs65/lib/tkConfig.sh]])

help([[R is 'GNU S', a freely available language and environment for
statistical computing and graphics which provides a wide variety of
statistical and graphical techniques: linear and nonlinear modelling,
statistical tests, time series analysis, classification, clustering,
etc. Please consult the R project homepage for further information.]])

depends_on("gcc/11.2.0")

depends_on("libiconv/1.16")
depends_on("libtiff/4.1.0")
depends_on("openjdk/1.8.0_265-b01")
depends_on("tk/8.6.11")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/r/4.0.5-gcc-11.2.0-xyllkke"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-11.2.0-fowfs65/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-11.2.0-aa6ddp3/share/X11/locale", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/gobject-introspection/1.56.1-gcc-11.2.0-cr2hto2/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/gobject-introspection/1.56.1-gcc-11.2.0-cr2hto2/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/pango/1.42.0-gcc-11.2.0-igqnkd7/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/pango/1.42.0-gcc-11.2.0-igqnkd7/lib/girepository-1.0", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/rlib/R/lib", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/rlib/pkgconfig", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/rlib", ":")
setenv("RCAC_R_ROOT", modroot)
setenv("RCAC_R_VERSION", "4.0.5")
setenv("R_ROOT", modroot)


if (mode() == "load" ) then
    if os.getenv("OMP_NUM_THREADS") == nil then
        setenv("OMP_NUM_THREADS", "1")
    end
    if os.getenv("OPENBLAS_NUM_THREADS") == nil then
        setenv("OPENBLAS_NUM_THREADS", "1")
    end
end
