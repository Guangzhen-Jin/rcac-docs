-- -*- lua -*---
-- octave@6.3.0%gcc@8.4.1+arpack+curl+fftw+fltk+fontconfig+freetype+gl2ps+glpk+gnuplot+hdf5+jdk+llvm+magick+opengl~qhull~qrupdate~qscintilla+qt+readline+suitesparse+zlib arch=linux-centos8-zen/ksj325h
--

whatis([[Name : octave]])
whatis([[Version : 6.3.0]])
whatis([[Short description : GNU Octave is a high-level language, primarily intended for numerical computations.]])
whatis([[Configure options : --with-blas=-L/apps/spack/anvil/apps/openblas/0.3.17-gcc-8.4.1-wvfkgfh/lib -lopenblas --with-lapack=-L/apps/spack/anvil/apps/openblas/0.3.17-gcc-8.4.1-wvfkgfh/lib -lopenblas --enable-readline --with-arpack-includedir=/apps/spack/anvil/apps/arpack-ng/3.8.0-gcc-8.4.1-xs7xqe3/include --with-arpack-libdir=/apps/spack/anvil/apps/arpack-ng/3.8.0-gcc-8.4.1-xs7xqe3/lib --with-curl-includedir=/apps/spack/anvil/apps/curl/7.76.1-gcc-8.4.1-6pse5cc/include --with-curl-libdir=/apps/spack/anvil/apps/curl/7.76.1-gcc-8.4.1-6pse5cc/lib --with-fftw3-includedir=/apps/spack/anvil/apps/fftw/3.3.8-gcc-8.4.1-5xrk6ue/include --with-fftw3-libdir=/apps/spack/anvil/apps/fftw/3.3.8-gcc-8.4.1-5xrk6ue/lib --with-fftw3f-includedir=/apps/spack/anvil/apps/fftw/3.3.8-gcc-8.4.1-5xrk6ue/include --with-fftw3f-libdir=/apps/spack/anvil/apps/fftw/3.3.8-gcc-8.4.1-5xrk6ue/lib --with-fltk-prefix=/apps/spack/anvil/apps/fltk/1.3.3-gcc-8.4.1-d7euqas --with-fltk-exec-prefix=/apps/spack/anvil/apps/fltk/1.3.3-gcc-8.4.1-d7euqas --with-glpk-includedir=/apps/spack/anvil/apps/glpk/4.65-gcc-8.4.1-dqy4r2x/include --with-glpk-libdir=/apps/spack/anvil/apps/glpk/4.65-gcc-8.4.1-dqy4r2x/lib --with-magick=/apps/spack/anvil/apps/imagemagick/7.0.8-7-gcc-8.4.1-pvane46/lib --with-hdf5-includedir=/apps/spack/anvil/apps/hdf5/1.10.7-gcc-8.4.1-sjt5kvh/include --with-hdf5-libdir=/apps/spack/anvil/apps/hdf5/1.10.7-gcc-8.4.1-sjt5kvh/lib --with-java-homedir=/apps/spack/anvil/apps/openjdk/11.0.8_10-gcc-8.4.1-a6sfvlq --with-java-includedir=/apps/spack/anvil/apps/openjdk/11.0.8_10-gcc-8.4.1-a6sfvlq/include --with-java-libdir=/apps/spack/anvil/apps/openjdk/11.0.8_10-gcc-8.4.1-a6sfvlq/lib/server --without-qhull --without-qrupdate --with-z-includedir=/apps/spack/anvil/apps/zlib/1.2.11-gcc-8.4.1-dif34jo/include --with-z-libdir=/apps/spack/anvil/apps/zlib/1.2.11-gcc-8.4.1-dif34jo/lib]])

help([[GNU Octave is a high-level language, primarily intended for numerical
computations. It provides a convenient command line interface for
solving linear and nonlinear problems numerically, and for performing
other numerical experiments using a language that is mostly compatible
with Matlab. It may also be used as a batch-oriented language.]])


depends_on("fftw/3.3.8")
depends_on("gnuplot/5.4.2")
depends_on("hdf5/1.10.7")
depends_on("openjdk/11.0.8_10")
depends_on("qt/5.15.2")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/octave/6.3.0-gcc-8.4.1-ksj325h"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-8.4.1-mb6lkqi/share/X11/locale", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-8.4.1-e6pa5lo/lib", " ")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/gobject-introspection/1.56.1-gcc-8.4.1-dge6zg3/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/gobject-introspection/1.56.1-gcc-8.4.1-dge6zg3/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/pango/1.42.0-gcc-8.4.1-qdh57dw/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/pango/1.42.0-gcc-8.4.1-qdh57dw/lib/girepository-1.0", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/at-spi2-core/2.40.1-gcc-8.4.1-zinjaux/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/atk/2.36.0-gcc-8.4.1-msa3rbc/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/atk/2.36.0-gcc-8.4.1-msa3rbc/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/gdk-pixbuf/2.42.2-gcc-8.4.1-x5gm7ct/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/gdk-pixbuf/2.42.2-gcc-8.4.1-x5gm7ct/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/shared-mime-info/1.9-gcc-8.4.1-ykdb6aj/share", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/gtkplus/3.24.26-gcc-8.4.1-hmkc5gc/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/gtkplus/3.24.26-gcc-8.4.1-hmkc5gc/lib/girepository-1.0", ":")
setenv("OCTAVE_HOME", modroot)
setenv("RCAC_OCTAVE_ROOT", modroot)
setenv("RCAC_OCTAVE_VERSION", "6.3.0")

