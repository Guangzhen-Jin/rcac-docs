-- -*- lua -*---
--
--

whatis([[Name : wannier90]])
whatis([[Version : 3.1.0]])
whatis([[Short description: Wannier90 is an open-source code (released under GPLv2) for generating maximally-localized Wannier functions and using them to compute advanced electronic properties of materials with high efficiency and accuracy.]])

help([[ Wannier90 is an open-source code (released under GPLv2) for generating maximally-localized Wannier functions and using them to compute advanced electronic properties of materials with high efficiency and accuracy.]])

depends_on("gcc/11.2.0")
depends_on("openmpi/4.1.6")
depends_on("intel-mkl/2020.4.304")

local modroot="/apps/spack/anvil/external/wannier90-3.1.0"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("WANNIER90_HOME", modroot)
setenv("RCAC_WANNIER90_ROOT", modroot)
setenv("RCAC_WANNIER90_VERSION", "3.1.0")
