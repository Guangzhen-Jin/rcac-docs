-- -*- lua -*---
-- r@4.2.2%gcc@12.2.0+X+external-lapack~memory_profiling+rmath build_system=autotools arch=linux-rocky8-zen3/524zdta
--

whatis([[Name : r]])
whatis([[Version : 4.2.2]])
whatis([[Short description : R is 'GNU S', a freely available language and environment for statistical computing and graphics which provides a wide variety of statistical and graphical techniques: linear and nonlinear modelling, statistical tests, time series analysis, classification, clustering, etc. Please consult the R project homepage for further information.]])
whatis([[Configure options : --libdir=/apps/spack/negishi/apps/r/4.2.2-gcc-12.2.0-524zdta/rlib --enable-R-shlib --enable-BLAS-shlib --enable-R-framework=no --without-recommended-packages LDFLAGS=-L/apps/spack/negishi/apps/r/4.2.2-gcc-12.2.0-524zdta/rlib/R/lib -Wl,-rpath,/apps/spack/negishi/apps/r/4.2.2-gcc-12.2.0-524zdta/rlib/R/lib --with-blas=-L/apps/spack/negishi/apps/openblas/0.3.21-gcc-12.2.0-lzvicim/lib -lopenblas --with-lapack --with-cairo --with-jpeglib --with-libpng --with-libtiff --with-tcltk --with-x --with-tcl-config=/apps/spack/negishi/apps/tcl/8.6.11-gcc-12.2.0-oktklij/lib/tclConfig.sh --with-tk-config=/apps/spack/negishi/apps/tk/8.6.11-gcc-12.2.0-grmtwvp/lib/tkConfig.sh]])

help([[R is 'GNU S', a freely available language and environment for
statistical computing and graphics which provides a wide variety of
statistical and graphical techniques: linear and nonlinear modelling,
statistical tests, time series analysis, classification, clustering,
etc. Please consult the R project homepage for further information.]])

depends_on("gcc/12.2.0")

depends_on("libiconv/1.16")
depends_on("libtiff/4.4.0")
depends_on("openblas/0.3.21")
depends_on("openjdk/1.8.0_265-b01")
depends_on("tk/8.6.11")
depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/r/4.2.2-gcc-12.2.0-524zdta"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-12.2.0-grmtwvp/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-12.2.0-6knafhz/share/X11/locale", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/gobject-introspection/1.72.0-gcc-12.2.0-hajvh65/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/gobject-introspection/1.72.0-gcc-12.2.0-hajvh65/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/harfbuzz/5.1.0-gcc-12.2.0-oertlfs/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/harfbuzz/5.1.0-gcc-12.2.0-oertlfs/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/pango/1.48.11-gcc-12.2.0-ppgqbna/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/pango/1.48.11-gcc-12.2.0-ppgqbna/lib/girepository-1.0", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/rlib/R/lib", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/rlib/pkgconfig", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/rlib", ":")
setenv("RCAC_R_ROOT", modroot)
setenv("RCAC_R_VERSION", "4.2.2")
setenv("R_ROOT", modroot)


if (mode() == "load" ) then
    if os.getenv("OMP_NUM_THREADS") == nil then
        setenv("OMP_NUM_THREADS", "1")
    end
    if os.getenv("OPENBLAS_NUM_THREADS") == nil then
        setenv("OPENBLAS_NUM_THREADS", "1")
    end
end
