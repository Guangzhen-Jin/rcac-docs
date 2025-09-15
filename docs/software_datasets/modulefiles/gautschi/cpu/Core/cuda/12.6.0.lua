whatis("Enable CUDA environment")

local app = "cuda"
local version = "12.6"
local contact = "amaji"
local license_type = "nvidia"

local cuda = "/apps/gautschi/cuda/"..version

setenv("CUDA",cuda)
setenv("CUDA_HOME",cuda)
setenv("CUDA_ROOT",cuda)
setenv('MW_NVCC_PATH', cuda.."/bin")
prepend_path("CUDA_INCLUDE_PATH",cuda.."/include")
prepend_path("C_INCLUDE_PATH",cuda.."/include")
prepend_path("PATH",cuda.."/bin")
prepend_path("LD_LIBRARY_PATH",cuda.."/lib64")
prepend_path("LD_LIBRARY_PATH",cuda.."/lib")
prepend_path("LD_LIBRARY_PATH",cuda.."/extras/CUPTI/lib64")
prepend_path("LIBRARY_PATH",cuda.."/lib64")
prepend_path("LIBRARY_PATH",cuda.."/lib")
prepend_path("LIBRARY_PATH",cuda.."/extras/CUPTI/lib64")
