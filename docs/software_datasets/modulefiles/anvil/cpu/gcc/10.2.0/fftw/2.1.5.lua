-- -*- lua -*---
-- fftw@2.1.5%gcc@10.2.0~mpi+openmp~pfft_patches precision=double,float arch=linux-centos8-zen2/3m2tt3j
--

whatis([[Name : fftw]])
whatis([[Version : 2.1.5]])
whatis([[Short description : FFTW is a C subroutine library for computing the discrete Fourier transform (DFT) in one or more dimensions, of arbitrary input size, and of both real and complex data (as well as of even/odd data, i.e. the discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which is free software, should become the FFT library of choice for most applications.]])

help([[FFTW is a C subroutine library for computing the discrete Fourier
transform (DFT) in one or more dimensions, of arbitrary input size, and
of both real and complex data (as well as of even/odd data, i.e. the
discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which
is free software, should become the FFT library of choice for most
applications.]])



local modroot="/apps/spack/anvil/apps/fftw/2.1.5-gcc-10.2.0-3m2tt3j"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("FFTW_HOME", modroot)
setenv("RCAC_FFTW_ROOT", modroot)
setenv("RCAC_FFTW_VERSION", "2.1.5")
setenv("FFTW_CPPFLAGS", "-I"..modroot.."/include")
setenv("FFTW_LOADLIBES", "-L"..modroot.."/lib -lfftw3 -Xlinker -rpath -Xlinker "..modroot.."/lib")

