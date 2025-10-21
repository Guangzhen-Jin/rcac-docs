-- -*- lua -*---
-- fftw@3.3.8%intel@19.1.3+mpi+openmp~pfft_patches patches=116635693452a2ca3bdc3f87c20569b4bf9d7813ecfe9581cef6e362b0770c1e precision=double,float arch=linux-rocky8-zen2/kuhdnd5
--

whatis([[Name : fftw]])
whatis([[Version : 3.3.8]])
whatis([[Short description : FFTW is a C subroutine library for computing the discrete Fourier transform (DFT) in one or more dimensions, of arbitrary input size, and of both real and complex data (as well as of even/odd data, i.e. the discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which is free software, should become the FFT library of choice for most applications.]])

help([[FFTW is a C subroutine library for computing the discrete Fourier
transform (DFT) in one or more dimensions, of arbitrary input size, and
of both real and complex data (as well as of even/odd data, i.e. the
discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which
is free software, should become the FFT library of choice for most
applications.]])


depends_on("mvapich2/2.3.6")

local modroot="/apps/spack/anvil/apps/fftw/3.3.8-intel-19.1.3-kuhdnd5"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("FFTW_HOME", modroot)
setenv("RCAC_FFTW_ROOT", modroot)
setenv("RCAC_FFTW_VERSION", "3.3.8")
setenv("FFTW_CPPFLAGS", "-I"..modroot.."/include")
setenv("FFTW_LOADLIBES", "-L"..modroot.."/lib -lfftw3 -Xlinker -rpath -Xlinker "..modroot.."/lib")
setenv("FFTW_MPI_LOADLIBES", "-L"..modroot.."/lib -lfftw3_mpi -lfftw3 -Xlinker -rpath -Xlinker "..modroot.."/lib")

