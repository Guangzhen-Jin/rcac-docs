-- -*- lua -*---
-- cuda@11.2.2%gcc@8.4.1~dev arch=linux-centos8-zen/q4srnzt
--

whatis([[Name : cuda]])
whatis([[Version : 11.2.2]])
whatis([[Short description : CUDA is a parallel computing platform and programming model invented by NVIDIA. It enables dramatic increases in computing performance by harnessing the power of the graphics processing unit (GPU).]])
whatis([[Configure options : unknown, software installed outside of Spack]])

help([[CUDA is a parallel computing platform and programming model invented by
NVIDIA. It enables dramatic increases in computing performance by
harnessing the power of the graphics processing unit (GPU). Note: This
package does not currently install the drivers necessary to run CUDA.
These will need to be installed manually. See:
https://docs.nvidia.com/cuda/ for details.]])



local modroot="/apps/anvilgpu/external/apps/cuda-toolkit/11.2.2"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/pkgconfig", ":")
setenv("CUDA_HOME", modroot)
setenv("CUDA_PATH", modroot)
setenv("RCAC_CUDA_ROOT", modroot)
setenv("RCAC_CUDA_VERSION", "11.2.2")

