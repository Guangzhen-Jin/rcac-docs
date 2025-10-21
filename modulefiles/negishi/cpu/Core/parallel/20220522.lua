-- -*- lua -*---
-- parallel@20220522%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/vss3ptr
--

whatis([[Name : parallel]])
whatis([[Version : 20220522]])
whatis([[Short description : GNU parallel is a shell tool for executing jobs in parallel using one or more computers. A job can be a single command or a small script that has to be run for each of the lines in the input. ]])

help([[GNU parallel is a shell tool for executing jobs in parallel using one or
more computers. A job can be a single command or a small script that has
to be run for each of the lines in the input.]])



local modroot="/apps/spack/negishi/apps/parallel/20220522-gcc-8.5.0-vss3ptr"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("RCAC_PARALLEL_ROOT", modroot)
setenv("RCAC_PARALLEL_VERSION", "20220522")

