whatis([[Name : cudnn]])
whatis([[Version : 8.1.1-11.2-x86_64]])
whatis([[Short description : NVIDIA cuDNN is a GPU-accelerated library of primitives for deep neural networks]])

help([[NVIDIA cuDNN is a GPU-accelerated library of primitives for deep neural
networks]])

depends_on("cuda/11.2.2")

local version="8.1.1"
local modroot="/apps/anvilgpu/external/apps/cudnn/cuda11.2/"..version
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("CUDA_INCLUDE_PATH",modroot.."/include")
prepend_path("C_INCLUDE_PATH",modroot.."/include")
setenv("CUDNN_HOME", modroot)
setenv("RCAC_CUDNN_ROOT", modroot)
setenv("RCAC_CUDNN_VERSION", version)

