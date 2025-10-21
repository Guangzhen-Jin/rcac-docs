-- -*- lua -*---
-- quantum-espresso@6.7%gcc@11.2.0+elpa~environ+epw+mpi+openmp+patch~qmcpack+scalapack hdf5=none arch=linux-centos8-zen3/4w5v7zq
--

whatis([[Name : quantum-espresso]])
whatis([[Version : 6.7]])
whatis([[Short description : Quantum ESPRESSO is an integrated suite of Open-Source computer codes for electronic-structure calculations and materials modeling at the nanoscale. It is based on density-functional theory, plane waves, and pseudopotentials. ]])

help([[Quantum ESPRESSO is an integrated suite of Open-Source computer codes
for electronic-structure calculations and materials modeling at the
nanoscale. It is based on density-functional theory, plane waves, and
pseudopotentials.]])


depends_on("fftw/3.3.8")
depends_on("openmpi/4.0.6")

local modroot="/apps/spack/anvil/apps/quantum-espresso/6.7-gcc-11.2.0-4w5v7zq"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("QUANTUM_ESPRESSO_HOME", modroot)
setenv("RCAC_QUANTUM_ESPRESSO_ROOT", modroot)
setenv("RCAC_QUANTUM_ESPRESSO_VERSION", "6.7")

