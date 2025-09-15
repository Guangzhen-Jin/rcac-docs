-- -*- lua -*-
--
-- quantum-espresso@7.4%gcc@14.2.0~clock+elpa+epw~fox~gipaw~ipo+libxc+mpi~nvtx+openmp+patch~qmcpack+scalapack build_system=cmake build_type=Release generator=make hdf5=none arch=linux-rocky8-zen3/od7wsff
--

whatis([[Name : quantum-espresso]])
whatis([[Version : 7.4]])
whatis([[Target : zen3]])
whatis([[Short description : Quantum ESPRESSO is an integrated suite of Open-Source computer codes for electronic-structure calculations and materials modeling at the nanoscale. It is based on density-functional theory, plane waves, and pseudopotentials. ]])

help([[Name   : quantum-espresso]])
help([[Version: 7.4]])
help([[Target : zen3]])
help()
help([[Quantum ESPRESSO is an integrated suite of Open-Source computer codes
for electronic-structure calculations and materials modeling at the
nanoscale. It is based on density-functional theory, plane waves, and
pseudopotentials.]])

depends_on("gcc/14.2.0 ")
depends_on("openmpi/4.1.6")
depends_on("fftw/3.3.10")

prepend_path("PATH", "/apps/spack/anvil-cpu-2025/apps/quantum-espresso/7.4-gcc-14.2.0-od7wsff/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/quantum-espresso/7.4-gcc-14.2.0-od7wsff/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/quantum-espresso/7.4-gcc-14.2.0-od7wsff/lib64", ":")
prepend_path("CPATH", "/apps/spack/anvil-cpu-2025/apps/quantum-espresso/7.4-gcc-14.2.0-od7wsff/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/anvil-cpu-2025/apps/quantum-espresso/7.4-gcc-14.2.0-od7wsff/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/anvil-cpu-2025/apps/quantum-espresso/7.4-gcc-14.2.0-od7wsff/.", ":")
setenv("QUANTUM_ESPRESSO_HOME", "/apps/spack/anvil-cpu-2025/apps/quantum-espresso/7.4-gcc-14.2.0-od7wsff")
setenv("RCAC_QUANTUM_ESPRESSO_ROOT", "/apps/spack/anvil-cpu-2025/apps/quantum-espresso/7.4-gcc-14.2.0-od7wsff")
setenv("RCAC_QUANTUM_ESPRESSO_VERSION", "/apps/spack/anvil-cpu-2025/apps/quantum-espresso/7.4-gcc-14.2.0-od7wsff")

