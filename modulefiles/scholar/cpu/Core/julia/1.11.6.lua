local version = "1.11.6"
local modroot = "/apps/external/julia/" .. version

whatis("Name: julia")
whatis("Version: " .. version)
whatis("Short description: The Julia Language: A fresh approach to technical computing")

help("The Julia Language: A fresh approach to technical computing")

prepend_path("PATH", pathJoin(modroot, "bin"), ":")
prepend_path("MANPATH", pathJoin(modroot, "share", "man"), ":")

setenv("JULIA_HOME", modroot)
setenv("RCAC_JULIA_ROOT", modroot)
setenv("RCAC_JULIA_VERSION", version)
