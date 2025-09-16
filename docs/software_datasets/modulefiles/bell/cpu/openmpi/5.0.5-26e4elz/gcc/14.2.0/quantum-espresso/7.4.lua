-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-06-04 10:55:02.677146
--
-- quantum-espresso@7.4%gcc@14.2.0~clock+elpa+epw~fox~gipaw~ipo+libxc+mpi~nvtx+openmp+patch~qmcpack+scalapack build_system=cmake build_type=Release generator=make hdf5=parallel arch=linux-rocky8-zen2/vj2eenp
--

whatis([[Name : quantum-espresso]])
whatis([[Version : 7.4]])
whatis([[Target : zen2]])
whatis([[Short description : Quantum ESPRESSO is an integrated suite of Open-Source computer codes for electronic-structure calculations and materials modeling at the nanoscale. It is based on density-functional theory, plane waves, and pseudopotentials. ]])

help([[Name   : quantum-espresso]])
help([[Version: 7.4]])
help([[Target : zen2]])
help()
help([[Quantum ESPRESSO is an integrated suite of Open-Source computer codes
for electronic-structure calculations and materials modeling at the
nanoscale. It is based on density-functional theory, plane waves, and
pseudopotentials.]])


depends_on("gcc/14.2.0")
depends_on("openmpi/5.0.5")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/quantum-espresso/7.4-gcc-14.2.0-vj2eenp/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/quantum-espresso/7.4-gcc-14.2.0-vj2eenp/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/quantum-espresso/7.4-gcc-14.2.0-vj2eenp/lib64", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/quantum-espresso/7.4-gcc-14.2.0-vj2eenp/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/quantum-espresso/7.4-gcc-14.2.0-vj2eenp/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/quantum-espresso/7.4-gcc-14.2.0-vj2eenp/.", ":")
setenv("QUANTUM_ESPRESSO_HOME", "/apps/spack/bell-20250305/apps/quantum-espresso/7.4-gcc-14.2.0-vj2eenp")
setenv("RCAC_QUANTUM_ESPRESSO_ROOT", "/apps/spack/bell-20250305/apps/quantum-espresso/7.4-gcc-14.2.0-vj2eenp")
setenv("RCAC_QUANTUM_ESPRESSO_VERSION", "/apps/spack/bell-20250305/apps/quantum-espresso/7.4-gcc-14.2.0-vj2eenp")

