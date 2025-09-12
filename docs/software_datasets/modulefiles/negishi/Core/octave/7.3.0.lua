-- -*- lua -*---
-- octave@7.3.0%gcc@8.5.0+arpack+bz2+curl+fftw+fltk+fontconfig+freetype+gl2ps+glpk+gnuplot+hdf5+jdk+llvm+magick+opengl~qhull~qrupdate~qscintilla+qt+readline+suitesparse+zlib build_system=autotools arch=linux-rocky8-zen/2ndzpil
--

whatis([[Name : octave]])
whatis([[Version : 7.3.0]])
whatis([[Short description : GNU Octave is a high-level language, primarily intended for numerical computations.]])
whatis([[Configure options : --with-blas=-L/apps/spack/negishi/apps/openblas/0.3.21-gcc-8.5.0-h5ga6eq/lib -lopenblas --with-lapack=-L/apps/spack/negishi/apps/openblas/0.3.21-gcc-8.5.0-h5ga6eq/lib -lopenblas --enable-readline --with-bz2-includedir=/apps/spack/negishi/apps/bzip2/1.0.8-gcc-8.5.0-zagcjtg/include --with-bz2-libdir=/apps/spack/negishi/apps/bzip2/1.0.8-gcc-8.5.0-zagcjtg/lib --with-arpack-includedir=/apps/spack/negishi/apps/arpack-ng/3.8.0-gcc-8.5.0-u5kg2my/include --with-arpack-libdir=/apps/spack/negishi/apps/arpack-ng/3.8.0-gcc-8.5.0-u5kg2my/lib --with-curl-includedir=/apps/spack/negishi/apps/curl/7.85.0-gcc-8.5.0-37e5yxm/include --with-curl-libdir=/apps/spack/negishi/apps/curl/7.85.0-gcc-8.5.0-37e5yxm/lib --with-fftw3-includedir=/apps/spack/negishi/apps/fftw/3.3.10-gcc-8.5.0-4hwypix/include --with-fftw3-libdir=/apps/spack/negishi/apps/fftw/3.3.10-gcc-8.5.0-4hwypix/lib --with-fftw3f-includedir=/apps/spack/negishi/apps/fftw/3.3.10-gcc-8.5.0-4hwypix/include --with-fftw3f-libdir=/apps/spack/negishi/apps/fftw/3.3.10-gcc-8.5.0-4hwypix/lib --with-fltk-prefix=/apps/spack/negishi/apps/fltk/1.3.3-gcc-8.5.0-ulh3lkg --with-fltk-exec-prefix=/apps/spack/negishi/apps/fltk/1.3.3-gcc-8.5.0-ulh3lkg --with-glpk-includedir=/apps/spack/negishi/apps/glpk/4.65-gcc-8.5.0-hh2urap/include --with-glpk-libdir=/apps/spack/negishi/apps/glpk/4.65-gcc-8.5.0-hh2urap/lib --with-magick=/apps/spack/negishi/apps/imagemagick/7.0.8-7-gcc-8.5.0-dvg44yh/lib --with-hdf5-includedir=/apps/spack/negishi/apps/hdf5/1.13.2-gcc-8.5.0-eaza6xl/include --with-hdf5-libdir=/apps/spack/negishi/apps/hdf5/1.13.2-gcc-8.5.0-eaza6xl/lib --with-java-homedir=/apps/spack/negishi/apps/openjdk/11.0.17_8-gcc-8.5.0-wjnpboh --with-java-includedir=/apps/spack/negishi/apps/openjdk/11.0.17_8-gcc-8.5.0-wjnpboh/include --with-java-libdir=/apps/spack/negishi/apps/openjdk/11.0.17_8-gcc-8.5.0-wjnpboh/lib/server --without-qhull --without-qrupdate --without-qscintilla --with-z-includedir=/apps/spack/negishi/apps/zlib/1.2.13-gcc-8.5.0-abs3mss/include --with-z-libdir=/apps/spack/negishi/apps/zlib/1.2.13-gcc-8.5.0-abs3mss/lib --enable-fortran-calling-convention=gfortran ac_cv_prog_ac_ct_QTCHOOSER=]])

help([[GNU Octave is a high-level language, primarily intended for numerical
computations. It provides a convenient command line interface for
solving linear and nonlinear problems numerically, and for performing
other numerical experiments using a language that is mostly compatible
with Matlab. It may also be used as a batch-oriented language.]])


depends_on("fftw/3.3.10")
depends_on("hdf5/1.13.2")
depends_on("openblas/0.3.21")
depends_on("openjdk/11.0.17_8")
depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/octave/7.3.0-gcc-8.5.0-2ndzpil"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-8.5.0-pq7fdff/lib", " ")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/gobject-introspection/1.72.0-gcc-8.5.0-r3fnkgc/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/gobject-introspection/1.72.0-gcc-8.5.0-r3fnkgc/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/harfbuzz/5.1.0-gcc-8.5.0-ylqykpy/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/harfbuzz/5.1.0-gcc-8.5.0-ylqykpy/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/pango/1.48.11-gcc-8.5.0-7w2bsyh/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/pango/1.48.11-gcc-8.5.0-7w2bsyh/lib/girepository-1.0", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/at-spi2-core/2.40.1-gcc-8.5.0-oynkw65/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/atk/2.36.0-gcc-8.5.0-lsocx2j/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/atk/2.36.0-gcc-8.5.0-lsocx2j/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/shared-mime-info/1.9-gcc-8.5.0-uzbklel/share", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/gdk-pixbuf/2.42.9-gcc-8.5.0-3zd7ryl/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/gdk-pixbuf/2.42.9-gcc-8.5.0-3zd7ryl/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/gtkplus/3.24.26-gcc-8.5.0-pukcwst/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/gtkplus/3.24.26-gcc-8.5.0-pukcwst/lib/girepository-1.0", ":")
setenv("OCTAVE_HOME", modroot)
setenv("RCAC_OCTAVE_ROOT", modroot)
setenv("RCAC_OCTAVE_VERSION", "7.3.0")

