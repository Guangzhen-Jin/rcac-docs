-- -*- lua -*---
-- wannier90@3.1.0%intel@19.0.5.281~+impi arch=linux-centos8-zen3/ivr3gqw
--

whatis([[Name : wannier90]])
whatis([[Version : 3.1.0]])
whatis([[Short description: Wannier90 is an open-source code (released under GPLv2) for generating maximally-localized Wannier functions and using them to compute advanced electronic properties of materials with high efficiency and accuracy.]])

help([[ Wannier90 is an open-source code (released under GPLv2) for generating maximally-localized Wannier functions and using them to compute advanced electronic properties of materials with high efficiency and accuracy.]])

depends_on("netlib-lapack/3.8.0")
depends_on("impi/2019.5.281")

local modroot="/apps/spack/anvil/external/vasp/wannier90-3.1.0-intel-19-0-5-281"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("WANNIER90_HOME", modroot)
setenv("RCAC_WANNIER90_ROOT", modroot)
setenv("RCAC_WANNIER90_VERSION", "3.1.0")

