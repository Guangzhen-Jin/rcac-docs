-- -*- lua -*---
-- quantum-espresso@7.1%gcc@12.2.0+elpa+epw~ipo~libxc+mpi~nvtx+openmp+patch~qmcpack+scalapack build_system=cmake build_type=RelWithDebInfo hdf5=none arch=linux-rocky8-zen3/5niayjm
--

whatis([[Name : quantum-espresso]])
whatis([[Version : 7.1]])
whatis([[Short description : Quantum ESPRESSO is an integrated suite of Open-Source computer codes for electronic-structure calculations and materials modeling at the nanoscale. It is based on density-functional theory, plane waves, and pseudopotentials. ]])

help([[Quantum ESPRESSO is an integrated suite of Open-Source computer codes
for electronic-structure calculations and materials modeling at the
nanoscale. It is based on density-functional theory, plane waves, and
pseudopotentials.]])


depends_on("intel-mkl/2019.9.304")
depends_on("openmpi/4.1.4")

local modroot="/apps/spack/negishi/apps/quantum-espresso/7.1-gcc-12.2.0-5niayjm"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("QUANTUM_ESPRESSO_HOME", modroot)
setenv("RCAC_QUANTUM_ESPRESSO_ROOT", modroot)
setenv("RCAC_QUANTUM_ESPRESSO_VERSION", "7.1")

