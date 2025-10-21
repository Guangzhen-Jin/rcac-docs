-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-31 12:36:10.604521
--
-- fftw@3.3.10%gcc@11.4.1+mpi~openmp~pfft_patches+shared build_system=autotools precision=double,float arch=linux-rocky9-sapphirerapids/aofnv4h
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


depends_on("openmpi/4.1.6")

prepend_path("PATH", "/apps/spack/gautschi-gpu/apps/fftw/3.3.10-gcc-11.4.1-aofnv4h/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/fftw/3.3.10-gcc-11.4.1-aofnv4h/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/fftw/3.3.10-gcc-11.4.1-aofnv4h/lib", ":")
prepend_path("CPATH", "/apps/spack/gautschi-gpu/apps/fftw/3.3.10-gcc-11.4.1-aofnv4h/include", ":")
prepend_path("MANPATH", "/apps/spack/gautschi-gpu/apps/fftw/3.3.10-gcc-11.4.1-aofnv4h/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gautschi-gpu/apps/fftw/3.3.10-gcc-11.4.1-aofnv4h/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gautschi-gpu/apps/fftw/3.3.10-gcc-11.4.1-aofnv4h/.", ":")
setenv("FFTW_HOME", "/apps/spack/gautschi-gpu/apps/fftw/3.3.10-gcc-11.4.1-aofnv4h")
setenv("RCAC_FFTW_ROOT", "/apps/spack/gautschi-gpu/apps/fftw/3.3.10-gcc-11.4.1-aofnv4h")
setenv("RCAC_FFTW_VERSION", "/apps/spack/gautschi-gpu/apps/fftw/3.3.10-gcc-11.4.1-aofnv4h")
append_path("MANPATH", "", ":")

