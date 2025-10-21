add_property("lmod","sticky")

setenv("XALT_EXECUTABLE_TRACKING", "yes")

-- Uncomment this to track GPU usage
-- -- setenv("XALT_GPU_TRACKING",              "yes")

-- XALT_SCALAR_TRACKING : Normally configured to be yes it can be
-- overridden by an environment variable. yes is on and anything else is off.
-- setenv("XALT_SCALAR_TRACKING",              "yes")

-- XALT_MPI_TRACKING : Normally configured to be yes it can be
-- overridden by an environment variable. yes is on and anything else is off.
-- setenv("XALT_MPI_TRACKING",                 "yes")

local base  = "/apps/anvil/external/apps/xalt2/xalt/xalt"
local bin   = pathJoin(base,"bin")

prepend_path{"PATH", bin, priority="100"}
prepend_path("XALT_DIR", base)
prepend_path("LD_PRELOAD", pathJoin(base,"lib64/libxalt_init.so"))
prepend_path("COMPILER_PATH", bin)

-- -- Uncomment these two lines to use XALT inside Singularity containers
-- -- setenv("SINGULARITYENV_LD_PRELOAD", pathJoin(base,"$LIB/libxalt_init.so"))
-- -- prepend_path("SINGULARITY_BINDPATH", base)

-- ------------------------------------------------------------
-- -- Only set this in production not for testing!!!
setenv("XALT_SAMPLING",  "yes")
