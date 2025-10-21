
whatis([[Name : julia]])
whatis([[Version : 1.9.3]])
whatis([[Short description : The Julia Language: A fresh approach to technical computing]])

help([[The Julia Language: A fresh approach to technical computing]])



local modroot="/apps/anvil/external/apps/julia/1.9.3"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("JULIA_HOME", modroot)
setenv("RCAC_JULIA_ROOT", modroot)
setenv("RCAC_JULIA_VERSION", "1.6.2")

