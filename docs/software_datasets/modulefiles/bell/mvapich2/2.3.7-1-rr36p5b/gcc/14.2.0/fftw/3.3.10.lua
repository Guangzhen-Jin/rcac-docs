-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:07.229644
--
-- fftw@3.3.10%gcc@14.2.0+mpi~openmp~pfft_patches+shared build_system=autotools patches=872cff9 precision=double,float arch=linux-rocky8-zen2/pgnmnas
--

whatis([[Name : fftw]])
whatis([[Version : 3.3.10]])
whatis([[Target : zen2]])
whatis([[Short description : FFTW is a C subroutine library for computing the discrete Fourier transform (DFT) in one or more dimensions, of arbitrary input size, and of both real and complex data (as well as of even/odd data, i.e. the discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which is free software, should become the FFT library of choice for most applications.]])

help([[Name   : fftw]])
help([[Version: 3.3.10]])
help([[Target : zen2]])
help()
help([[FFTW is a C subroutine library for computing the discrete Fourier
transform (DFT) in one or more dimensions, of arbitrary input size, and
of both real and complex data (as well as of even/odd data, i.e. the
discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which
is free software, should become the FFT library of choice for most
applications.]])


depends_on("mvapich2/2.3.7-1")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/fftw/3.3.10-gcc-14.2.0-pgnmnas/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/fftw/3.3.10-gcc-14.2.0-pgnmnas/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/fftw/3.3.10-gcc-14.2.0-pgnmnas/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/fftw/3.3.10-gcc-14.2.0-pgnmnas/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/fftw/3.3.10-gcc-14.2.0-pgnmnas/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/fftw/3.3.10-gcc-14.2.0-pgnmnas/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/fftw/3.3.10-gcc-14.2.0-pgnmnas/.", ":")
setenv("FFTW_HOME", "/apps/spack/bell-20250305/apps/fftw/3.3.10-gcc-14.2.0-pgnmnas")
setenv("RCAC_FFTW_ROOT", "/apps/spack/bell-20250305/apps/fftw/3.3.10-gcc-14.2.0-pgnmnas")
setenv("RCAC_FFTW_VERSION", "/apps/spack/bell-20250305/apps/fftw/3.3.10-gcc-14.2.0-pgnmnas")
append_path("MANPATH", "", ":")

