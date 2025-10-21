whatis("Name: Stata")
whatis("Description: STATA/SE - statistical software")

local app = "stata"
local version = "18"
local modroot = pathJoin("/apps/external/stata", version)

prepend_path("PATH", modroot)

-- Add this library path to fix libncurses.so.5 not found error (symlinked to correct library)
prepend_path("LD_LIBRARY_PATH", "/apps/external/stata/lib")
