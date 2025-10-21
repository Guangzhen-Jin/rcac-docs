local version = "18"
local app = "stata"
local modstr = "[module-info specified]"
local modroot = "/apps/external/apps/stata/"..version

whatis("Name: Stata/SE")
whatis("Version: " .. version)

prepend_path("PATH", modroot)

