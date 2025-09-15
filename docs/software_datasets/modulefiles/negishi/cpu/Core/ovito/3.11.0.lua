-- -*- lua -*---
--

whatis([[Name : Ovito]])
whatis([[Version : 3.11.0]])
whatis([[Short description : OVITO is a scientific data visualization and analysis software for molecular and other particle-based simulation models, which are commonly used in computational materials science and engineering, physics, and chemistry disciplines. ]])

help([[OVITO is a scientific data visualization and analysis software for molecular and other particle-based simulation models, which are commonly used in computational materials science and engineering, physics, and chemistry disciplines. The software has served as a valuable tool in over 13,000 research publications 
OVITO is a 3d graphics desktop application. The software is being developed, distributed, and supported by OVITO GmbH, a German software company founded by the original developer of OVITO, Dr. Alexander Stukowski, and other team members. The ecosystem includes the OVITO Python module, which is available also as a standalone product free of charge.]])

depends_on("qt/5.15.2")

local modroot="/apps/external/apps/ovito/ovito-basic-3.11.0-x86_64"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("OVITOHOME", modroot)
setenv("OVITO_HOME", modroot)
setenv("RCAC_OVITO_ROOT", modroot)
setenv("RCAC_OVITO_VERSION", "3.11.0")
setenv("OVITO", modroot)

