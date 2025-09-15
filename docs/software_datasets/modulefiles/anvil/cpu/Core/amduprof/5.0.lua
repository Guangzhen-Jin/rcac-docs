whatis([[Name : AMD uProf]])
whatis([[Version : 5.0]])
whatis([[Short description : AMD Micro Prof is a performance analysis tool-suite for x86 based applications tha provides performance metrics for AMD "Zen" Processors and MI series accelerators]])

help([[AMD Micro Prof is a performance analysis tool-suite for x86 based applications tha provides performance metrics for AMD "Zen" Processors and MI series accelerators]])


local modroot="/apps/anvil/external/apps/amduprof/AMDuProf_Linux_x64_5.0.1479"

prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib/x64", ":")
prepend_path("LIBRARY_PATH", modroot.."/bin", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib/x64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/bin", ":")
prepend_path("CPATH", modroot.."/include", ":")
