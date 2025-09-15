whatis([[Name : matlab]])
whatis([[Version : R2023a]])
whatis([[Short description : MATLAB (MATrix LABoratory) is a multi-paradigm numerical computing environment and fourth-generation programming language. A proprietary programming language developed by MathWorks, MATLAB allows matrix manipulations, plotting of functions and data, implementation of algorithms, creation of user interfaces, and interfacing with programs written in other languages, including C, C++, C#, Java, Fortran and Python.]])

help([[MATLAB (MATrix LABoratory) is a multi-paradigm numerical computing
environment and fourth-generation programming language. A proprietary
programming language developed by MathWorks, MATLAB allows matrix
manipulations, plotting of functions and data, implementation of
manipulations, plotting of functions and data, implementation of
algorithms, creation of user interfaces, and interfacing with programs
written in other languages, including C, C++, C#, Java, Fortran and
Python.]])

local modroot="/apps/anvil/external/apps/matlab/R2023a"
setenv("MATLAB_HOME", modroot)
setenv("RCAC_MATLAB_ROOT", modroot)
setenv("RCAC_MATLAB_VERSION", "R2023a")
setenv("MATLAB", modroot)
setenv("MLROOT", modroot)
setenv("ARCH", "glnxa64")
setenv("MKL_DEBUG_CPU_TYPE", "5")
setenv("MKL_CBWR", "AUTO")
append_path("PATH", modroot.."/bin/glnxa64:"..modroot.."/bin", ":")
append_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
append_path("LD_LIBRARY_PATH", modroot.."/runtime/glnxa64:"..modroot.."/bin/glnxa64", ":")
