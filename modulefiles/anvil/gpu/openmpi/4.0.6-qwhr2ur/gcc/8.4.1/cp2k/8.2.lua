-- -*- lua -*---
-- cp2k@8.2%gcc@8.4.1~cosma+cuda~cuda_arch_35_k20x+cuda_blas+cuda_fft+elpa+libint~libvori+libxc+mpi+openmp~pexsi~plumed~sirius~spglib cuda_arch=70 lmax=5 smm=libxsmm arch=linux-centos8-zen/c3fx3iw
--

whatis([[Name : cp2k]])
whatis([[Version : 8.2]])
whatis([[Short description : CP2K is a quantum chemistry and solid state physics software package that can perform atomistic simulations of solid state, liquid, molecular, periodic, material, crystal, and biological systems ]])

help([[CP2K is a quantum chemistry and solid state physics software package
that can perform atomistic simulations of solid state, liquid,
molecular, periodic, material, crystal, and biological systems]])


depends_on("cuda/11.2.2")
depends_on("openmpi/4.0.6")

local modroot="/apps/spack/anvilgpu/apps/cp2k/8.2-gcc-8.4.1-c3fx3iw"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvilgpu/apps/tk/8.6.11-gcc-8.4.1-e6pa5lo/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvilgpu/apps/libx11/1.7.0-gcc-8.4.1-mb6lkqi/share/X11/locale", ":")
setenv("CP2K_HOME", modroot)
setenv("RCAC_CP2K_ROOT", modroot)
setenv("RCAC_CP2K_VERSION", "8.2")

