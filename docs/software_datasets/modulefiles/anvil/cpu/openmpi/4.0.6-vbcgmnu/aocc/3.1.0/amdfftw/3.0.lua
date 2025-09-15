-- -*- lua -*---
-- amdfftw@3.0%aocc@3.1.0~amd-fast-planner~debug+mpi+openmp+shared~threads precision=double,float arch=linux-centos8-zen3/towrfva
--

whatis([[Name : amdfftw]])
whatis([[Version : 3.0]])
whatis([[Short description : FFTW (AMD Optimized version) is a comprehensive collection of fast C routines for computing the Discrete Fourier Transform (DFT) and various special cases thereof.]])

help([[FFTW (AMD Optimized version) is a comprehensive collection of fast C
routines for computing the Discrete Fourier Transform (DFT) and various
special cases thereof. It is an open-source implementation of the Fast
Fourier transform algorithm. It can compute transforms of real and
complex-values arrays of arbitrary size and dimension. AMD Optimized
FFTW is the optimized FFTW implementation targeted for AMD CPUs. For
single precision build, please use precision value as float. Example :
spack install amdfftw precision=float]])


depends_on("openmpi/4.0.6")

local modroot="/apps/spack/anvil/apps/amdfftw/3.0-aocc-3.1.0-towrfva"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("AMDFFTW_HOME", modroot)
setenv("RCAC_AMDFFTW_ROOT", modroot)
setenv("RCAC_AMDFFTW_VERSION", "3.0")

