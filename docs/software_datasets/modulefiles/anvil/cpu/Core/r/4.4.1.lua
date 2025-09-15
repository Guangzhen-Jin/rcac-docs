-- -*- lua -*---
-- r@4.4.1%gcc@11.2.0+X+external-lapack~memory_profiling+rmath arch=linux-rocky8-zen3/kth7vej
--

whatis([[Name : r]])
whatis([[Version : 4.4.1]])
whatis([[Short description : R is 'GNU S', a freely available language and environment for statistical computing and graphics which provides a wide variety of statistical and graphical techniques: linear and nonlinear modelling, statistical tests, time series analysis, classification, clustering, etc. Please consult the R project homepage for further information.]])
whatis([[Configure options : --libdir=/apps/spack/anvil/apps/r/4.4.1-gcc-11.2.0-osgsmh4/rlib --enable-R-shlib --enable-BLAS-shlib --enable-R-framework=no --without-recommended-packages LDFLAGS=-L/apps/spack/anvil/apps/r/4.4.1-gcc-11.2.0-osgsmh4/rlib/R/lib -Wl,-rpath,/apps/spack/anvil/apps/r/4.4.1-gcc-11.2.0-osgsmh4/rlib/R/lib --with-blas=-L/apps/anvil/external/apps/intel/cluster.2020.4/compilers_and_libraries_2020.4.304/linux/mkl/lib/intel64 -L/apps/spack/anvil/apps/gcc/11.2.0-gcc-8.4.1-qjtdkvs/lib/gcc/x86_64-pc-linux-gnu/11.2.0/../../../../lib64 -L/lib64 -lmkl_gf_lp64 -lmkl_gnu_thread -lmkl_core -lgomp -lpthread -lm -ldl --with-lapack --with-cairo --with-jpeglib --with-libpng --with-libtiff --with-tcltk --with-x --with-tcl-config=/apps/spack/anvil/apps/tcl/8.6.11-gcc-11.2.0-zamvdxs/lib/tclConfig.sh --with-tk-config=/apps/spack/anvil/apps/tk/8.6.11-gcc-11.2.0-a3azpj7/lib/tkConfig.sh]])

help([[R is 'GNU S', a freely available language and environment for
statistical computing and graphics which provides a wide variety of
statistical and graphical techniques: linear and nonlinear modelling,
statistical tests, time series analysis, classification, clustering,
etc. Please consult the R project homepage for further information.]])

depends_on("gcc/11.2.0")
depends_on("rstudio/2024.04.2")
depends_on("openjdk/11.0.8_10")
depends_on("zlib/1.2.11")
depends_on("libtiff/4.1.0")
depends_on("tk/8.6.11")


local modroot="/apps/spack/anvil/apps/r/4.4.1-gcc-11.2.0-kth7vej"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-11.2.0-a3azpj7/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-11.2.0-qycf63u/share/X11/locale", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/gobject-introspection/1.56.1-gcc-11.2.0-fitqecb/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/gobject-introspection/1.56.1-gcc-11.2.0-fitqecb/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/pango/1.42.0-gcc-11.2.0-tyajdab/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/pango/1.42.0-gcc-11.2.0-tyajdab/lib/girepository-1.0", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/rlib/R/lib", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/rlib/pkgconfig", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/rlib", ":")
setenv("RCAC_R_ROOT", modroot)
setenv("RCAC_R_VERSION", "4.4.1")
setenv("R_ROOT", modroot)


if (mode() == "load" ) then
    if os.getenv("OMP_NUM_THREADS") == nil then
        setenv("OMP_NUM_THREADS", "1")
    end
    if os.getenv("OPENBLAS_NUM_THREADS") == nil then
        setenv("OPENBLAS_NUM_THREADS", "1")
    end
end
