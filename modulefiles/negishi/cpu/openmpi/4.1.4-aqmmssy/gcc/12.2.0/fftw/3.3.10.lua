-- -*- lua -*---
-- fftw@3.3.10%gcc@12.2.0+mpi+openmp~pfft_patches build_system=autotools precision=double,float arch=linux-rocky8-zen3/bxrkx6j
--

whatis([[Name : fftw]])
whatis([[Version : 3.3.10]])
whatis([[Short description : FFTW is a C subroutine library for computing the discrete Fourier transform (DFT) in one or more dimensions, of arbitrary input size, and of both real and complex data (as well as of even/odd data, i.e. the discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which is free software, should become the FFT library of choice for most applications.]])

help([[FFTW is a C subroutine library for computing the discrete Fourier
transform (DFT) in one or more dimensions, of arbitrary input size, and
of both real and complex data (as well as of even/odd data, i.e. the
discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which
is free software, should become the FFT library of choice for most
applications.]])


depends_on("openmpi/4.1.4")

local modroot="/apps/spack/negishi/apps/fftw/3.3.10-gcc-12.2.0-bxrkx6j"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("FFTW_HOME", modroot)
setenv("RCAC_FFTW_ROOT", modroot)
setenv("RCAC_FFTW_VERSION", "3.3.10")
setenv("FFTW_CPPFLAGS", "-I"..modroot.."/include")
setenv("FFTW_LOADLIBES", "-L"..modroot.."/lib -lfftw3 -Xlinker -rpath -Xlinker "..modroot.."/lib")
setenv("FFTW_MPI_LOADLIBES", "-L"..modroot.."/lib -lfftw3_mpi -lfftw3 -Xlinker -rpath -Xlinker "..modroot.."/lib")

