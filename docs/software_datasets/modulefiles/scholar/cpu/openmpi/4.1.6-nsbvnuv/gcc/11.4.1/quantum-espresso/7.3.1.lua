-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:34.278236
--
-- quantum-espresso@7.3.1%gcc@11.4.1~clock+elpa+epw~fox~gipaw~ipo+libxc+mpi~nvtx+openmp+patch~qmcpack+scalapack build_system=cmake build_type=Release generator=make hdf5=parallel patches=f43b741 arch=linux-rocky9-x86_64_v3/u3ibryz
--

whatis([[Name : quantum-espresso]])
whatis([[Version : 7.3.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Quantum ESPRESSO is an integrated suite of Open-Source computer codes for electronic-structure calculations and materials modeling at the nanoscale. It is based on density-functional theory, plane waves, and pseudopotentials. ]])

help([[Name   : quantum-espresso]])
help([[Version: 7.3.1]])
help([[Target : x86_64_v3]])
help()
help([[Quantum ESPRESSO is an integrated suite of Open-Source computer codes
for electronic-structure calculations and materials modeling at the
nanoscale. It is based on density-functional theory, plane waves, and
pseudopotentials.]])


depends_on("fftw/3.3.10")
depends_on("hdf5/1.14.3")
depends_on("netlib-lapack/3.11.0")
depends_on("openmpi/4.1.6")

prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/quantum-espresso/7.3.1-gcc-11.4.1-u3ibryz/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/quantum-espresso/7.3.1-gcc-11.4.1-u3ibryz/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/quantum-espresso/7.3.1-gcc-11.4.1-u3ibryz/lib64", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/quantum-espresso/7.3.1-gcc-11.4.1-u3ibryz/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/quantum-espresso/7.3.1-gcc-11.4.1-u3ibryz/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/quantum-espresso/7.3.1-gcc-11.4.1-u3ibryz/.", ":")
setenv("QUANTUM_ESPRESSO_HOME", "/apps/spack/scholar-all-20241220/apps/quantum-espresso/7.3.1-gcc-11.4.1-u3ibryz")
setenv("RCAC_QUANTUM_ESPRESSO_ROOT", "/apps/spack/scholar-all-20241220/apps/quantum-espresso/7.3.1-gcc-11.4.1-u3ibryz")
setenv("RCAC_QUANTUM_ESPRESSO_VERSION", "/apps/spack/scholar-all-20241220/apps/quantum-espresso/7.3.1-gcc-11.4.1-u3ibryz")

