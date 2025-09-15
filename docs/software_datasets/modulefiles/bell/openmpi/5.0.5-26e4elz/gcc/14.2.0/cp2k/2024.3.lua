-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-05-16 10:59:54.924881
--
-- cp2k@2024.3%gcc@14.2.0~cosma~cuda+dlaf+elpa~enable_regtests~ipo~libint~libvori+libxc+mpi~mpi_f08+openmp~pexsi~plumed~pytorch~quip~rocm~sirius~spglib~spla build_system=cmake build_type=Release generator=make lmax=5 patches=37f4f1a,cf8e9cf smm=blas arch=linux-rocky8-zen2/2trclrm
--

whatis([[Name : cp2k]])
whatis([[Version : 2024.3]])
whatis([[Target : zen2]])
whatis([[Short description : CP2K is a quantum chemistry and solid state physics software package that can perform atomistic simulations of solid state, liquid, molecular, periodic, material, crystal, and biological systems ]])

help([[Name   : cp2k]])
help([[Version: 2024.3]])
help([[Target : zen2]])
help()
help([[CP2K is a quantum chemistry and solid state physics software package
that can perform atomistic simulations of solid state, liquid,
molecular, periodic, material, crystal, and biological systems]])


depends_on("netlib-lapack/3.11.0")
depends_on("openmpi/5.0.5")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/cp2k/2024.3-gcc-14.2.0-2trclrm/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/cp2k/2024.3-gcc-14.2.0-2trclrm/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/cp2k/2024.3-gcc-14.2.0-2trclrm/lib64", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/cp2k/2024.3-gcc-14.2.0-2trclrm/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/cp2k/2024.3-gcc-14.2.0-2trclrm/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/cp2k/2024.3-gcc-14.2.0-2trclrm/.", ":")
setenv("CP2K_HOME", "/apps/spack/bell-20250305/apps/cp2k/2024.3-gcc-14.2.0-2trclrm")
setenv("RCAC_CP2K_ROOT", "/apps/spack/bell-20250305/apps/cp2k/2024.3-gcc-14.2.0-2trclrm")
setenv("RCAC_CP2K_VERSION", "/apps/spack/bell-20250305/apps/cp2k/2024.3-gcc-14.2.0-2trclrm")

