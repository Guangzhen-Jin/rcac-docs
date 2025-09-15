local app = "external"
local version = "null"
local contact = "rcac-help@purdue.edu"
local license_type = "null	"

whatis("This module enables a collection of external applications.")

help([[
        external - Load this first to make external applications available.
]])

-- All set
prepend_path("MODULEPATH", "/opt/spack/external")
