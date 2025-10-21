-- -*- lua -*-
-- Module file created manually for manual cuDNN installation
--
-- cudnn@9.12.0.46-12
--

whatis([[Name : cudnn]])
whatis([[Version : 9.12.0.46-12]])
whatis([[Target : sapphirerapids]])
whatis([[Short description : NVIDIA cuDNN is a GPU-accelerated library of primitives for deep neural networks]])

help([[Name   : cudnn]])
help([[Version: 9.12.0.46-12]])
help([[Target : sapphirerapids]])
help()
help([[NVIDIA cuDNN is a GPU-accelerated library of primitives for deep neural
networks]])


depends_on("cuda/12.9.0")

prepend_path("LIBRARY_PATH", "/apps/gautschi/cudnn/9.12.0.46_cuda12/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/gautschi/cudnn/9.12.0.46_cuda12/lib", ":")
prepend_path("CPATH", "/apps/gautschi/cudnn/9.12.0.46_cuda12/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/gautschi/cudnn/9.12.0.46_cuda12/.", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/gautschi/cudnn/9.12.0.46_cuda12/lib", ":")
setenv("CUDNN_HOME", "/apps/gautschi/cudnn/9.12.0.46_cuda12")
setenv("RCAC_CUDNN_ROOT", "/apps/gautschi/cudnn/9.12.0.46_cuda12")
setenv("RCAC_CUDNN_VERSION", "/apps/gautschi/cudnn/9.12.0.46_cuda12")

