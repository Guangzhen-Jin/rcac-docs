whatis([[Name : parallel]])
whatis([[Version : 20241022]])
whatis([[Short description : GNU parallel is a shell tool for executing jobs in parallel using one or more computers. A job can be a single command or a small script that has to be run for each of the lines in the input. ]])

help([[GNU parallel is a shell tool for executing jobs in parallel using one or
more computers. A job can be a single command or a small script that has
to be run for each of the lines in the input.]])

local modroot="/apps/external/parallel/20241022"

prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
setenv("RCAC_PARALLEL_ROOT", modroot)
setenv("RCAC_PARALLEL_VERSION", "20241022")

