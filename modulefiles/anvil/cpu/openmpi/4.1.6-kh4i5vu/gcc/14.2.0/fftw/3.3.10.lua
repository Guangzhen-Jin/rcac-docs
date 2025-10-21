-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-06-12 18:08:11.688279
--
-- fftw@3.3.10%gcc@14.2.0+mpi+openmp~pfft_patches+shared build_system=autotools patches=872cff9 precision=double,float arch=linux-rocky8-zen3/7m7fnfw
--

whatis([[Name : fftw]])
whatis([[Version : 3.3.10]])
whatis([[Target : zen3]])
whatis([[Short description : FFTW is a C subroutine library for computing the discrete Fourier transform (DFT) in one or more dimensions, of arbitrary input size, and of both real and complex data (as well as of even/odd data, i.e. the discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which is free software, should become the FFT library of choice for most applications.]])

help([[Name   : fftw]])
help([[Version: 3.3.10]])
help([[Target : zen3]])
help()
help([[FFTW is a C subroutine library for computing the discrete Fourier
transform (DFT) in one or more dimensions, of arbitrary input size, and
of both real and complex data (as well as of even/odd data, i.e. the
discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which
is free software, should become the FFT library of choice for most
applications.]])


depends_on("openmpi/4.1.6")

prepend_path("PATH", "/apps/spack/anvil-cpu-2025/apps/fftw/3.3.10-gcc-14.2.0-7m7fnfw/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/fftw/3.3.10-gcc-14.2.0-7m7fnfw/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/fftw/3.3.10-gcc-14.2.0-7m7fnfw/lib", ":")
prepend_path("CPATH", "/apps/spack/anvil-cpu-2025/apps/fftw/3.3.10-gcc-14.2.0-7m7fnfw/include", ":")
prepend_path("MANPATH", "/apps/spack/anvil-cpu-2025/apps/fftw/3.3.10-gcc-14.2.0-7m7fnfw/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/anvil-cpu-2025/apps/fftw/3.3.10-gcc-14.2.0-7m7fnfw/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/anvil-cpu-2025/apps/fftw/3.3.10-gcc-14.2.0-7m7fnfw/.", ":")
setenv("FFTW_HOME", "/apps/spack/anvil-cpu-2025/apps/fftw/3.3.10-gcc-14.2.0-7m7fnfw")
setenv("RCAC_FFTW_ROOT", "/apps/spack/anvil-cpu-2025/apps/fftw/3.3.10-gcc-14.2.0-7m7fnfw")
setenv("RCAC_FFTW_VERSION", "/apps/spack/anvil-cpu-2025/apps/fftw/3.3.10-gcc-14.2.0-7m7fnfw")
append_path("MANPATH", "", ":")

