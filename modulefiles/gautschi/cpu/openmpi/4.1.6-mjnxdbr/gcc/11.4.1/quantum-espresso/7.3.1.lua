-- -*- lua -*---
-- quantum-espresso@7.3.1%gcc@11.4.1~clock+elpa+epw~fox~gipaw~ipo+libxc+mpi~nvtx+openmp+patch~qmcpack+scalapack build_system=cmake build_type=Release generator=make hdf5=parallel patches=f43b741 arch=linux-rocky9-zen4/dq4saqn
--

whatis([[Name : quantum-espresso]])
whatis([[Version : 7.3.1]])
whatis([[Short description : Quantum ESPRESSO is an integrated suite of Open-Source computer codes for electronic-structure calculations and materials modeling at the nanoscale. It is based on density-functional theory, plane waves, and pseudopotentials. ]])

help([[Quantum ESPRESSO is an integrated suite of Open-Source computer codes
for electronic-structure calculations and materials modeling at the
nanoscale. It is based on density-functional theory, plane waves, and
pseudopotentials.]])


depends_on("netlib-lapack/3.11.0")
depends_on("openmpi/4.1.6")

local modroot="/apps/spack/gautschi-cpu/apps/quantum-espresso/7.3.1-gcc-11.4.1-dq4saqn"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("QUANTUM_ESPRESSO_HOME", modroot)
setenv("RCAC_QUANTUM_ESPRESSO_ROOT", modroot)
setenv("RCAC_QUANTUM_ESPRESSO_VERSION", "7.3.1")

