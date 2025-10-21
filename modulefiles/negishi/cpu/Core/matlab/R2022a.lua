-- -*- lua -*---
-- matlab@R2022a%gcc@8.5.0 build_system=generic key=<installation-key-here> mode=silent arch=linux-rocky8-zen/u54n6sa
--

whatis([[Name : matlab]])
whatis([[Version : R2022a]])
whatis([[Short description : MATLAB (MATrix LABoratory) is a multi-paradigm numerical computing environment and fourth-generation programming language. A proprietary programming language developed by MathWorks, MATLAB allows matrix manipulations, plotting of functions and data, implementation of algorithms, creation of user interfaces, and interfacing with programs written in other languages, including C, C++, C#, Java, Fortran and Python.]])

help([[MATLAB (MATrix LABoratory) is a multi-paradigm numerical computing
environment and fourth-generation programming language. A proprietary
programming language developed by MathWorks, MATLAB allows matrix
manipulations, plotting of functions and data, implementation of
algorithms, creation of user interfaces, and interfacing with programs
written in other languages, including C, C++, C#, Java, Fortran and
Python. Note: MATLAB is licensed software. You will need to create an
account on the MathWorks homepage and download MATLAB yourself. Spack
will search your current directory for the download file. Alternatively,
add this file to a mirror so that Spack can find it. For instructions on
how to set up a mirror, see
http://spack.readthedocs.io/en/latest/mirrors.html]])



local modroot="/apps/spack/negishi/apps/matlab/R2022a-gcc-8.5.0-u54n6sa"
setenv("MATLAB_HOME", modroot)
setenv("RCAC_MATLAB_ROOT", modroot)
setenv("RCAC_MATLAB_VERSION", "R2022a")
setenv("MATLAB", modroot)
setenv("MLROOT", modroot)
setenv("ARCH", "glnxa64")
setenv("MKL_DEBUG_CPU_TYPE", "5")
setenv("MKL_CBWR", "AUTO")
append_path("PATH", modroot.."/bin/glnxa64:"..modroot.."/bin", ":")
append_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
append_path("LD_LIBRARY_PATH", modroot.."/runtime/glnxa64:"..modroot.."/bin/glnxa64", ":")

