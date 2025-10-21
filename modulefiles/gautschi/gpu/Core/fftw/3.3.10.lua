-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-31 12:31:23.894041
--
-- fftw@3.3.10%gcc@11.4.1~mpi~openmp~pfft_patches+shared build_system=autotools precision=double,float arch=linux-rocky9-sapphirerapids/eudmptr
--

whatis([[Name : fftw]])
whatis([[Version : 3.3.10]])
whatis([[Target : sapphirerapids]])
whatis([[Short description : FFTW is a C subroutine library for computing the discrete Fourier transform (DFT) in one or more dimensions, of arbitrary input size, and of both real and complex data (as well as of even/odd data, i.e. the discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which is free software, should become the FFT library of choice for most applications.]])

help([[Name   : fftw]])
help([[Version: 3.3.10]])
help([[Target : sapphirerapids]])
help()
help([[FFTW is a C subroutine library for computing the discrete Fourier
transform (DFT) in one or more dimensions, of arbitrary input size, and
of both real and complex data (as well as of even/odd data, i.e. the
discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which
is free software, should become the FFT library of choice for most
applications.]])



prepend_path("PATH", "/apps/spack/gautschi-gpu/apps/fftw/3.3.10-gcc-11.4.1-eudmptr/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/fftw/3.3.10-gcc-11.4.1-eudmptr/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/fftw/3.3.10-gcc-11.4.1-eudmptr/lib", ":")
prepend_path("CPATH", "/apps/spack/gautschi-gpu/apps/fftw/3.3.10-gcc-11.4.1-eudmptr/include", ":")
prepend_path("MANPATH", "/apps/spack/gautschi-gpu/apps/fftw/3.3.10-gcc-11.4.1-eudmptr/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gautschi-gpu/apps/fftw/3.3.10-gcc-11.4.1-eudmptr/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gautschi-gpu/apps/fftw/3.3.10-gcc-11.4.1-eudmptr/.", ":")
setenv("FFTW_HOME", "/apps/spack/gautschi-gpu/apps/fftw/3.3.10-gcc-11.4.1-eudmptr")
setenv("RCAC_FFTW_ROOT", "/apps/spack/gautschi-gpu/apps/fftw/3.3.10-gcc-11.4.1-eudmptr")
setenv("RCAC_FFTW_VERSION", "/apps/spack/gautschi-gpu/apps/fftw/3.3.10-gcc-11.4.1-eudmptr")
append_path("MANPATH", "", ":")

