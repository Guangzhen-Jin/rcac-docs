local version = "19"
local app = "stata"
local modroot = "/apps/external/stata/"..version

whatis("Name: Stata/SE")
whatis("Version: " .. version)

prepend_path("PATH", modroot)

-- Add this library path to fix libncurses.so.5 not found error (symlinked to correct library)
prepend_path('LD_LIBRARY_PATH', '/apps/external/stata/lib')

