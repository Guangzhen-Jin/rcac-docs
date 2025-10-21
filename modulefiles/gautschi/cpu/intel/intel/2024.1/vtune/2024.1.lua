whatis([[Name: Intel® VTune(TM) Profiler 2024.1.0]])
whatis([[Version : vtune/2024.1]])
local modroot="/apps/external/intel-oneapi/2024.1/vtune/2024.1"

prepend_path("PATH", modroot.."/bin64", ":")
setenv("VTUNE_PROFILER_2024_DIR", modroot)
setenv("VTUNE_PROFILER_DIR", modroot)

