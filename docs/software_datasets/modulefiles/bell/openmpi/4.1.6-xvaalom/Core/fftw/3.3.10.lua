-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:06.849315
--
-- fftw@3.3.10%gcc@8.5.0+mpi~openmp~pfft_patches+shared build_system=autotools patches=872cff9 precision=double,float arch=linux-rocky8-zen/sguzftt
--

whatis([[Name : fftw]])
whatis([[Version : 3.3.10]])
whatis([[Target : zen]])
whatis([[Short description : FFTW is a C subroutine library for computing the discrete Fourier transform (DFT) in one or more dimensions, of arbitrary input size, and of both real and complex data (as well as of even/odd data, i.e. the discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which is free software, should become the FFT library of choice for most applications.]])

help([[Name   : fftw]])
help([[Version: 3.3.10]])
help([[Target : zen]])
help()
help([[FFTW is a C subroutine library for computing the discrete Fourier
transform (DFT) in one or more dimensions, of arbitrary input size, and
of both real and complex data (as well as of even/odd data, i.e. the
discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which
is free software, should become the FFT library of choice for most
applications.]])


depends_on("openmpi/4.1.6")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/fftw/3.3.10-gcc-8.5.0-sguzftt/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/fftw/3.3.10-gcc-8.5.0-sguzftt/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/fftw/3.3.10-gcc-8.5.0-sguzftt/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/fftw/3.3.10-gcc-8.5.0-sguzftt/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/fftw/3.3.10-gcc-8.5.0-sguzftt/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/fftw/3.3.10-gcc-8.5.0-sguzftt/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/fftw/3.3.10-gcc-8.5.0-sguzftt/.", ":")
setenv("FFTW_HOME", "/apps/spack/bell-20250305/apps/fftw/3.3.10-gcc-8.5.0-sguzftt")
setenv("RCAC_FFTW_ROOT", "/apps/spack/bell-20250305/apps/fftw/3.3.10-gcc-8.5.0-sguzftt")
setenv("RCAC_FFTW_VERSION", "/apps/spack/bell-20250305/apps/fftw/3.3.10-gcc-8.5.0-sguzftt")
append_path("MANPATH", "", ":")

