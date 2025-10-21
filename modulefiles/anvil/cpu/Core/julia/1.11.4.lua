local version = "1.11.4"
local modroot = "/apps/anvil/external/apps/julia/" .. version

whatis("Name: julia")
whatis("Version: " .. version)
whatis("Short description: The Julia Language: A fresh approach to technical computing")

help("The Julia Language: A fresh approach to technical computing")

prepend_path("PATH", pathJoin(modroot, "bin"), ":")
prepend_path("LIBRARY_PATH", pathJoin(modroot, "lib"), ":")
prepend_path("LD_LIBRARY_PATH", pathJoin(modroot, "lib"), ":")
prepend_path("CPATH", pathJoin(modroot, "include"), ":")
prepend_path("CMAKE_PREFIX_PATH", modroot, ":")
prepend_path("MANPATH", pathJoin(modroot, "share", "man"), ":")

setenv("JULIA_HOME", modroot)
setenv("RCAC_JULIA_ROOT", modroot)
setenv("RCAC_JULIA_VERSION", version)
