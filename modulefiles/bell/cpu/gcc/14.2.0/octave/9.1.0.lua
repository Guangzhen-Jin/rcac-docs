-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:15.135465
--
-- octave@9.1.0%gcc@14.2.0~arpack+bz2~curl~fftw~fltk~fontconfig~freetype~gl2ps~glpk~gnuplot~hdf5~jdk~llvm~magick~opengl+pcre2~qhull~qrupdate~qscintilla~qt+readline~suitesparse~zlib build_system=autotools arch=linux-rocky8-zen2/2chylbh
--

whatis([[Name : octave]])
whatis([[Version : 9.1.0]])
whatis([[Target : zen2]])
whatis([[Short description : GNU Octave is a high-level language, primarily intended for numerical computations.]])
whatis([[Configure options : --with-blas=-L/apps/spack/bell-20250305/apps/openblas/0.3.27-gcc-14.2.0-74oaeb3/lib -lopenblas --with-lapack=-L/apps/spack/bell-20250305/apps/openblas/0.3.27-gcc-14.2.0-74oaeb3/lib -lopenblas --enable-readline --with-bz2-includedir=/apps/spack/bell-20250305/apps/bzip2/1.0.8-gcc-14.2.0-xc7jq3n/include --with-bz2-libdir=/apps/spack/bell-20250305/apps/bzip2/1.0.8-gcc-14.2.0-xc7jq3n/lib --without-arpack --without-curl --without-fftw3 --without-fftw3f --without-fltk --without-glpk --without-magick --without-hdf5 --disable-java --without-opengl --without-framework-opengl --without-qhull --without-qrupdate --without-qscintilla --without-z --enable-fortran-calling-convention=gfortran ac_cv_prog_ac_ct_QTCHOOSER=]])

help([[Name   : octave]])
help([[Version: 9.1.0]])
help([[Target : zen2]])
help()
help([[GNU Octave is a high-level language, primarily intended for numerical
computations. It provides a convenient command line interface for
solving linear and nonlinear problems numerically, and for performing
other numerical experiments using a language that is mostly compatible
with Matlab. It may also be used as a batch-oriented language.]])


depends_on("openblas/0.3.27")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/octave/9.1.0-gcc-14.2.0-2chylbh/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/octave/9.1.0-gcc-14.2.0-2chylbh/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/octave/9.1.0-gcc-14.2.0-2chylbh/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/octave/9.1.0-gcc-14.2.0-2chylbh/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/octave/9.1.0-gcc-14.2.0-2chylbh/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/octave/9.1.0-gcc-14.2.0-2chylbh/.", ":")
setenv("OCTAVE_HOME", "/apps/spack/bell-20250305/apps/octave/9.1.0-gcc-14.2.0-2chylbh")
setenv("RCAC_OCTAVE_ROOT", "/apps/spack/bell-20250305/apps/octave/9.1.0-gcc-14.2.0-2chylbh")
setenv("RCAC_OCTAVE_VERSION", "/apps/spack/bell-20250305/apps/octave/9.1.0-gcc-14.2.0-2chylbh")

