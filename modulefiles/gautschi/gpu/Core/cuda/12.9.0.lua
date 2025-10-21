-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-30 15:14:19.943855
--
-- cuda@12.6.1%gcc@11.4.1+allow-unsupported-compilers+dev build_system=generic arch=linux-rocky9-sapphirerapids/jtjtgkd
--

whatis([[Name : cuda]])
whatis([[Version : 12.9.0]])
whatis([[Target : sapphirerapids]])
whatis([[Short description : CUDA is a parallel computing platform and programming model invented by NVIDIA. It enables dramatic increases in computing performance by harnessing the power of the graphics processing unit (GPU).]])

help([[Name   : cuda]])
help([[Version: 12.9.0]])
help([[Target : sapphirerapids]])
help()
help([[CUDA is a parallel computing platform and programming model invented by
NVIDIA. It enables dramatic increases in computing performance by
harnessing the power of the graphics processing unit (GPU). Note: This
package does not currently install the drivers necessary to run CUDA.
These will need to be installed manually. See:
https://docs.nvidia.com/cuda/ for details.]])


depends_on("libxml2/2.10.3-7g6anly")

prepend_path("PATH", "/apps/gautschi/cuda/12.9/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/gautschi/cuda/12.9/lib64", ":")
prepend_path("LIBRARY_PATH", "/apps/gautschi/cuda/12.9/cudnn_lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/gautschi/cuda/12.9/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/gautschi/cuda/12.9/cudnn_lib", ":")
prepend_path("CPATH", "/apps/gautschi/cuda/12.9/include", ":")
prepend_path("CPATH", "/apps/gautschi/cuda/12.9/cudnn_include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/gautschi/cuda/12.9/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/gautschi/cuda/12.9/.", ":")
setenv("CUDNN_HOME", "/apps/gautschi/cudnn/9.9.0.52_cuda12/")
setenv("CUDA_HOME", "/apps/gautschi/cuda/12.9")
setenv("NVHPC_CUDA_HOME", "/apps/gautschi/cuda/12.9")
setenv("CUDA_HOME", "/apps/gautschi/cuda/12.9")
setenv("RCAC_CUDA_ROOT", "/apps/gautschi/cuda/12.9")
setenv("RCAC_CUDA_VERSION", "/apps/gautschi/cuda/12.9")

