local app = "gfms"
local version = "null"
local contact = "lev"
local license_type = "null	"

whatis("This module enables a collection of Geosciences Foundation Models..")

help([[
        gfms - Load this first to make GFMs application modules available.
]])

-- All set
prepend_path("MODULEPATH", "/opt/spack/gfms")

if (mode() == "load") then
        LmodMessage('User guides for each GFMs module can be found in https://www.rcac.purdue.edu/knowledge/gfms')
end
