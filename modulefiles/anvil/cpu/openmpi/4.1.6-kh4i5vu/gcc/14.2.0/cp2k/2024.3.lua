-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-09-16 15:43:45.898750
--
-- cp2k@2024.3%gcc@14.2.0~cosma~cuda+dlaf+elpa~enable_regtests~ipo+libint~libvori+libxc+mpi~mpi_f08+openmp~pexsi+plumed~pytorch~quip~rocm~sirius~spglib~spla build_system=cmake build_type=Release generator=make lmax=5 patches=37f4f1a,cf8e9cf smm=blas arch=linux-rocky8-zen3/ueehtsw
--

whatis([[Name : cp2k]])
whatis([[Version : 2024.3]])
whatis([[Target : zen3]])
whatis([[Short description : CP2K is a quantum chemistry and solid state physics software package that can perform atomistic simulations of solid state, liquid, molecular, periodic, material, crystal, and biological systems ]])

help([[Name   : cp2k]])
help([[Version: 2024.3]])
help([[Target : zen3]])
help()
help([[CP2K is a quantum chemistry and solid state physics software package
that can perform atomistic simulations of solid state, liquid,
molecular, periodic, material, crystal, and biological systems]])


depends_on("gcc/14.2.0")
depends_on("openmpi/4.1.6")
depends_on("fftw/3.3.10")

prepend_path("PATH", "/apps/spack/anvil-cpu-2025/apps/cp2k/2024.3-gcc-14.2.0-ueehtsw/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/cp2k/2024.3-gcc-14.2.0-ueehtsw/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/cp2k/2024.3-gcc-14.2.0-ueehtsw/lib64", ":")
prepend_path("CPATH", "/apps/spack/anvil-cpu-2025/apps/cp2k/2024.3-gcc-14.2.0-ueehtsw/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/anvil-cpu-2025/apps/cp2k/2024.3-gcc-14.2.0-ueehtsw/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/anvil-cpu-2025/apps/cp2k/2024.3-gcc-14.2.0-ueehtsw/.", ":")
setenv("CP2K_HOME", "/apps/spack/anvil-cpu-2025/apps/cp2k/2024.3-gcc-14.2.0-ueehtsw")
setenv("RCAC_CP2K_ROOT", "/apps/spack/anvil-cpu-2025/apps/cp2k/2024.3-gcc-14.2.0-ueehtsw")
setenv("RCAC_CP2K_VERSION", "2024.3")

