-- -*- lua -*---
--

whatis([[Name : quantum-espresso]])
whatis([[Version : 7.3]])
whatis([[Short description : Quantum ESPRESSO is an integrated suite of Open-Source computer codes for electronic-structure calculations and materials modeling at the nanoscale. It is based on density-functional theory, plane waves, and pseudopotentials. ]])

help([[Quantum ESPRESSO is an integrated suite of Open-Source computer codes
for electronic-structure calculations and materials modeling at the
nanoscale. It is based on density-functional theory, plane waves, and
pseudopotentials.]])


depends_on("gcc/11.2.0")
depends_on("openmpi/4.1.6")
depends_on("intel-mkl/2020.4.304")
depends_on("hdf5/1.10.7")
depends_on("fftw/3.3.8")

local modroot="/apps/spack/anvil/apps/quantum-espresso/7.3"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("LD_LIBRARY_PATH","/apps/spack/anvil/apps/libxc/5.1.5-gcc-11.2.0-m5oq6p5/lib")
setenv("QUANTUM_ESPRESSO_HOME", modroot)
setenv("RCAC_QUANTUM_ESPRESSO_ROOT", modroot)
setenv("RCAC_QUANTUM_ESPRESSO_VERSION", "7.3")
