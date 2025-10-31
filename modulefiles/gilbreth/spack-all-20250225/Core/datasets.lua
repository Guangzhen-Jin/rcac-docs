local app = "datasets"
local version = "null"
local contact = "hkashgar"
local license_type = "null	"

whatis("This module enables a collection of datasets.")

help([[
        datasets - Load this first to make dataset modules available.
]])

-- All set
prepend_path("MODULEPATH", "/opt/spack/datasets")
