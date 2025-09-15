-- -*- lua -*---
-- cp2k@8.2%gcc@11.2.0~cosma~cuda~cuda_arch_35_k20x~cuda_blas~cuda_fft+elpa+libint~libvori+libxc+mpi+openmp~pexsi~plumed~sirius~spglib cuda_arch=none lmax=5 smm=libxsmm arch=linux-centos8-zen3/ntnukes
--

whatis([[Name : cp2k]])
whatis([[Version : 8.2]])
whatis([[Short description : CP2K is a quantum chemistry and solid state physics software package that can perform atomistic simulations of solid state, liquid, molecular, periodic, material, crystal, and biological systems ]])

help([[CP2K is a quantum chemistry and solid state physics software package
that can perform atomistic simulations of solid state, liquid,
molecular, periodic, material, crystal, and biological systems]])


depends_on("fftw/3.3.8")
depends_on("openmpi/4.0.6")

local modroot="/apps/spack/anvil/apps/cp2k/8.2-gcc-11.2.0-ntnukes"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-11.2.0-fowfs65/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-11.2.0-aa6ddp3/share/X11/locale", ":")
setenv("CP2K_HOME", modroot)
setenv("RCAC_CP2K_ROOT", modroot)
setenv("RCAC_CP2K_VERSION", "8.2")

