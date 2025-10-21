local app = "datasets"
local version = "null"
local contact = "zhan4429"
local license_type = "null	"

whatis("This module enables a collection of datasets.")

help([[
        datasets - Load this first to make dataset modules available.
]])

-- All set
prepend_path("MODULEPATH", "/opt/spack/modulefiles/datasets")
