local app = "rocmcontainers"
local version = "null"
local contact = "lev"
local license_type = "null	"

whatis("This module enables a collection of ROCm-based application containers with AMD GPU support.")

help([[
        rocmcontainers - Load this first to make available modules for
        ROCm-based application containers with AMD GPU support.
]])

-- All set
depends_on("rocm")
pushenv("ROCM_IMAGE_DIR",          "/apps/rocmcontainers/images")
pushenv("ROCM_SINGULARITY_MODULE", "none")
prepend_path("MODULEPATH", "/opt/spack/rocmcontainers")

