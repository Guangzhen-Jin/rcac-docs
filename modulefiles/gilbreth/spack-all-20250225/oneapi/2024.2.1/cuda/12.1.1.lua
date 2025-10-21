-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 02:52:17.829151
--
-- cuda@12.1.1%oneapi@2024.2.1+allow-unsupported-compilers+dev build_system=generic arch=linux-rocky9-zen2/l3cv2lz
--

whatis([[Name : cuda]])
whatis([[Version : 12.1.1]])
whatis([[Target : zen2]])
whatis([[Short description : CUDA is a parallel computing platform and programming model invented by NVIDIA. It enables dramatic increases in computing performance by harnessing the power of the graphics processing unit (GPU).]])

help([[Name   : cuda]])
help([[Version: 12.1.1]])
help([[Target : zen2]])
help()
help([[CUDA is a parallel computing platform and programming model invented by
NVIDIA. It enables dramatic increases in computing performance by
harnessing the power of the graphics processing unit (GPU). Note: This
package does not currently install the drivers necessary to run CUDA.
These will need to be installed manually. See:
https://docs.nvidia.com/cuda/ for details.]])


depends_on("libxml2/2.10.3-wroyiwb")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/cuda/12.1.1-oneapi-2024.2.1-l3cv2lz/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/cuda/12.1.1-oneapi-2024.2.1-l3cv2lz/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/cuda/12.1.1-oneapi-2024.2.1-l3cv2lz/lib64", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/cuda/12.1.1-oneapi-2024.2.1-l3cv2lz/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/cuda/12.1.1-oneapi-2024.2.1-l3cv2lz/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/cuda/12.1.1-oneapi-2024.2.1-l3cv2lz/.", ":")
setenv("CUDA_HOME", "/apps/spack/gilbreth-r9/apps/cuda/12.1.1-oneapi-2024.2.1-l3cv2lz")
setenv("NVHPC_CUDA_HOME", "/apps/spack/gilbreth-r9/apps/cuda/12.1.1-oneapi-2024.2.1-l3cv2lz")
setenv("CUDA_HOME", "/apps/spack/gilbreth-r9/apps/cuda/12.1.1-oneapi-2024.2.1-l3cv2lz")
setenv("RCAC_CUDA_ROOT", "/apps/spack/gilbreth-r9/apps/cuda/12.1.1-oneapi-2024.2.1-l3cv2lz")
setenv("RCAC_CUDA_VERSION", "/apps/spack/gilbreth-r9/apps/cuda/12.1.1-oneapi-2024.2.1-l3cv2lz")

