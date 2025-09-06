local app = "ngc"
local version = "1.0.0"
local contact = "lev"
local license_type = "null	"

whatis("This module enables a collection of NGC (NVIDIA GPU Cloud) application containers.")
whatis("URL: https://ngc.nvidia.com/catalog/containers/")

help([[
        ngc - Load this first to make NVIDIA GPU Cloud (NGC) container modules available.
]])

-- All set
pushenv("NGC_IMAGE_DIR",          "/apps/ngc/images")
pushenv("NGC_SINGULARITY_MODULE", "none")
prepend_path("MODULEPATH", "/opt/spack/modulefiles/ngc")

