-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 03:56:24.980422
--
-- fftw@3.3.10%gcc@11.5.0+mpi~openmp~pfft_patches+shared build_system=autotools precision=double,float arch=linux-rocky9-zen2/hgj26fc
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


depends_on("openmpi/4.1.6")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/fftw/3.3.10-gcc-11.5.0-hgj26fc/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/fftw/3.3.10-gcc-11.5.0-hgj26fc/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/fftw/3.3.10-gcc-11.5.0-hgj26fc/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/fftw/3.3.10-gcc-11.5.0-hgj26fc/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/fftw/3.3.10-gcc-11.5.0-hgj26fc/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/fftw/3.3.10-gcc-11.5.0-hgj26fc/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/fftw/3.3.10-gcc-11.5.0-hgj26fc/.", ":")
setenv("FFTW_HOME", "/apps/spack/gilbreth-r9/apps/fftw/3.3.10-gcc-11.5.0-hgj26fc")
setenv("RCAC_FFTW_ROOT", "/apps/spack/gilbreth-r9/apps/fftw/3.3.10-gcc-11.5.0-hgj26fc")
setenv("RCAC_FFTW_VERSION", "/apps/spack/gilbreth-r9/apps/fftw/3.3.10-gcc-11.5.0-hgj26fc")
append_path("MANPATH", "", ":")

