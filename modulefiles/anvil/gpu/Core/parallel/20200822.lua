-- -*- lua -*---
-- parallel@20200822%gcc@8.4.1 arch=linux-centos8-zen/tlurvif
--

whatis([[Name : parallel]])
whatis([[Version : 20200822]])
whatis([[Short description : GNU parallel is a shell tool for executing jobs in parallel using one or more computers. A job can be a single command or a small script that has to be run for each of the lines in the input. ]])

help([[GNU parallel is a shell tool for executing jobs in parallel using one or
more computers. A job can be a single command or a small script that has
to be run for each of the lines in the input.]])



local modroot="/apps/spack/anvilgpu/apps/parallel/20200822-gcc-8.4.1-tlurvif"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("RCAC_PARALLEL_ROOT", modroot)
setenv("RCAC_PARALLEL_VERSION", "20200822")

