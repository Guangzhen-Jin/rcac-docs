-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:15.098971
--
-- octave@9.1.0%gcc@8.5.0~arpack+bz2~curl~fftw~fltk~fontconfig~freetype~gl2ps~glpk~gnuplot~hdf5~jdk~llvm~magick~opengl+pcre2~qhull~qrupdate~qscintilla~qt+readline~suitesparse~zlib build_system=autotools arch=linux-rocky8-zen/rq3uw4q
--

whatis([[Name : octave]])
whatis([[Version : 9.1.0]])
whatis([[Target : zen]])
whatis([[Short description : GNU Octave is a high-level language, primarily intended for numerical computations.]])
whatis([[Configure options : --with-blas=-L/apps/spack/bell-20250305/apps/openblas/0.3.27-gcc-8.5.0-5b4a4r3/lib -lopenblas --with-lapack=-L/apps/spack/bell-20250305/apps/openblas/0.3.27-gcc-8.5.0-5b4a4r3/lib -lopenblas --enable-readline --with-bz2-includedir=/apps/spack/bell-20250305/apps/bzip2/1.0.8-gcc-8.5.0-scsing2/include --with-bz2-libdir=/apps/spack/bell-20250305/apps/bzip2/1.0.8-gcc-8.5.0-scsing2/lib --without-arpack --without-curl --without-fftw3 --without-fftw3f --without-fltk --without-glpk --without-magick --without-hdf5 --disable-java --without-opengl --without-framework-opengl --without-qhull --without-qrupdate --without-qscintilla --without-z --enable-fortran-calling-convention=gfortran ac_cv_prog_ac_ct_QTCHOOSER=]])

help([[Name   : octave]])
help([[Version: 9.1.0]])
help([[Target : zen]])
help()
help([[GNU Octave is a high-level language, primarily intended for numerical
computations. It provides a convenient command line interface for
solving linear and nonlinear problems numerically, and for performing
other numerical experiments using a language that is mostly compatible
with Matlab. It may also be used as a batch-oriented language.]])


depends_on("openblas/0.3.27")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/octave/9.1.0-gcc-8.5.0-rq3uw4q/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/octave/9.1.0-gcc-8.5.0-rq3uw4q/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/octave/9.1.0-gcc-8.5.0-rq3uw4q/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/octave/9.1.0-gcc-8.5.0-rq3uw4q/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/octave/9.1.0-gcc-8.5.0-rq3uw4q/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/octave/9.1.0-gcc-8.5.0-rq3uw4q/.", ":")
setenv("OCTAVE_HOME", "/apps/spack/bell-20250305/apps/octave/9.1.0-gcc-8.5.0-rq3uw4q")
setenv("RCAC_OCTAVE_ROOT", "/apps/spack/bell-20250305/apps/octave/9.1.0-gcc-8.5.0-rq3uw4q")
setenv("RCAC_OCTAVE_VERSION", "/apps/spack/bell-20250305/apps/octave/9.1.0-gcc-8.5.0-rq3uw4q")

