-- -*- lua -*---
-- nccl@cuda-11.4_2.11.4%gcc@8.4.1+cuda cuda_arch=none arch=linux-centos8-zen/byv5522
--

whatis([[Name : nccl]])
whatis([[Version : cuda-11.4_2.11.4]])
whatis([[Short description : Optimized primitives for collective multi-GPU communication.]])
whatis([[Configure options : unknown, software installed outside of Spack]])

help([[Optimized primitives for collective multi-GPU communication.]])

depends_on("cuda/11.4.2")

local modroot="/apps/anvilgpu/external/apps/nccl/cuda11.4/2.11.4"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("NCCL_HOME", modroot)
setenv("RCAC_NCCL_ROOT", modroot)
setenv("RCAC_NCCL_VERSION", "cuda-11.4_2.11.4")

