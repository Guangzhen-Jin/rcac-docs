-- -*- lua -*---
--

whatis([[Name : matlab]])
whatis([[Version : R2024a]])
whatis([[Short description : MATLAB (MATrix LABoratory) is a multi-paradigm numerical computing environment and fourth-generation programming language. A proprietary programming language developed by MathWorks, MATLAB allows matrix manipulations, plotting of functions and data, implementation of algorithms, creation of user interfaces, and interfacing with programs written in other languages, including C, C++, C#, Java, Fortran and Python.]])

help([[MATLAB (MATrix LABoratory) is a multi-paradigm numerical computing
environment and fourth-generation programming language. A proprietary
programming language developed by MathWorks, MATLAB allows matrix
manipulations, plotting of functions and data, implementation of
algorithms, creation of user interfaces, and interfacing with programs
written in other languages, including C, C++, C#, Java, Fortran and
Python.]])


local modroot="/apps/external/matlab/R2024a"
local SUPPORT_PACKAGES = "/apps/external/matlab/support_packages"
local MATLAB_CLUSTER_PROFILES_LOCATION = pathJoin(SUPPORT_PACKAGES,"matlab_parallel_server/scripts")

setenv("MATLAB_HOME", modroot)
setenv("RCAC_MATLAB_ROOT", modroot)
setenv("RCAC_MATLAB_VERSION", "R2024a")
setenv("MATLAB", modroot)
setenv("MLROOT", modroot)
setenv("ARCH", "glnxa64")
setenv("MKL_DEBUG_CPU_TYPE", "5")
setenv("MKL_CBWR", "AUTO")
setenv("MATLAB_CLUSTER_PROFILES_LOCATION", MATLAB_CLUSTER_PROFILES_LOCATION)

append_path("PATH", modroot.."/bin/glnxa64:"..modroot.."/bin", ":")
append_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
append_path("LD_LIBRARY_PATH", modroot.."/runtime/glnxa64:"..modroot.."/bin/glnxa64", ":")
append_path("LD_LIBRARY_PATH", "/opt/amdgpu/lib64", ":")
append_path("PATH", pathJoin(SUPPORT_PACKAGES,"matlab_parallel_server/bin"))

prepend_path("MATLABPATH", MATLAB_CLUSTER_PROFILES_LOCATION)
