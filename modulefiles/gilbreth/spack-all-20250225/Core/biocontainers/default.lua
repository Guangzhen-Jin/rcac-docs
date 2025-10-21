local app = "biocontainers"
local version = "null"
local contact = "lev"
local license_type = "null	"

whatis("This module enables a collection of BioContainers application containers.")

help([[
        biocontainers - Load this first to make BioContainers application modules available.
]])

-- All set
pushenv("BIOC_IMAGE_DIR",          "/apps/biocontainers/images")
pushenv("BIOC_SINGULARITY_MODULE", "none")
prepend_path("MODULEPATH", "/opt/spack/biocontainers")

if (mode() == "load") then
        LmodMessage('User guides for each biocontainer module can be found in https://biocontainer-doc.readthedocs.io/en/latest/')
end
