
whatis("invoke stata/MP")

-- for Tcl script use only
local version = "19"
local app = "stata"
local modstr = "[module-info specified]"
local modroot = "/apps/external/stata-mp/"..version

local err_message="\nWARNING: this software has a license restricted to the Krannert School of Management. Please email kcchelp@purdue.edu to request access.\n"
local found = required_group("krannert-statamp")
if (not found and mode() == "load") then
    LmodError(err_message)
end

prepend_path("PATH",modroot)

