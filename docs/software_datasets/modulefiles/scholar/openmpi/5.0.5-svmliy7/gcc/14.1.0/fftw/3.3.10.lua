-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:30.847109
--
-- fftw@3.3.10%gcc@14.1.0+mpi~openmp~pfft_patches+shared build_system=autotools precision=double,float arch=linux-rocky9-x86_64_v3/okiyjoy
--

whatis([[Name : fftw]])
whatis([[Version : 3.3.10]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : FFTW is a C subroutine library for computing the discrete Fourier transform (DFT) in one or more dimensions, of arbitrary input size, and of both real and complex data (as well as of even/odd data, i.e. the discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which is free software, should become the FFT library of choice for most applications.]])

help([[Name   : fftw]])
help([[Version: 3.3.10]])
help([[Target : x86_64_v3]])
help()
help([[FFTW is a C subroutine library for computing the discrete Fourier
transform (DFT) in one or more dimensions, of arbitrary input size, and
of both real and complex data (as well as of even/odd data, i.e. the
discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which
is free software, should become the FFT library of choice for most
applications.]])


depends_on("openmpi/5.0.5")

prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/fftw/3.3.10-gcc-14.1.0-okiyjoy/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/fftw/3.3.10-gcc-14.1.0-okiyjoy/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/fftw/3.3.10-gcc-14.1.0-okiyjoy/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/fftw/3.3.10-gcc-14.1.0-okiyjoy/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/fftw/3.3.10-gcc-14.1.0-okiyjoy/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/fftw/3.3.10-gcc-14.1.0-okiyjoy/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/fftw/3.3.10-gcc-14.1.0-okiyjoy/.", ":")
setenv("FFTW_HOME", "/apps/spack/scholar-all-20241220/apps/fftw/3.3.10-gcc-14.1.0-okiyjoy")
setenv("RCAC_FFTW_ROOT", "/apps/spack/scholar-all-20241220/apps/fftw/3.3.10-gcc-14.1.0-okiyjoy")
setenv("RCAC_FFTW_VERSION", "/apps/spack/scholar-all-20241220/apps/fftw/3.3.10-gcc-14.1.0-okiyjoy")
append_path("MANPATH", "", ":")

