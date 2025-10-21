whatis("Name: Stata")
whatis("Description: STATA/MP - statistical software")

local app = "stata"
local version = "18"
local modroot = pathJoin("/apps/external/stata-mp", version)

local err_message = "\nWARNING: this software has a license restricted to the Krannert School of Management. Please email kcchelp@purdue.edu to request access.\n"
local found = required_group("krannert-statamp")
if not found and mode() == "load" then
	LmodError(err_message)
end

prepend_path("PATH", modroot)

-- Add this library path to fix libncurses.so.5 not found error (symlinked to correct library)
prepend_path("LD_LIBRARY_PATH", "/apps/external/stata-mp/lib")
