-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-30 15:15:59.640795
--
-- cudnn@9.2.0.82-12%gcc@11.4.1 build_system=generic arch=linux-rocky9-sapphirerapids/om2i6ax
--

whatis([[Name : cudnn]])
whatis([[Version : 9.2.0.82-12]])
whatis([[Target : sapphirerapids]])
whatis([[Short description : NVIDIA cuDNN is a GPU-accelerated library of primitives for deep neural networks]])

help([[Name   : cudnn]])
help([[Version: 9.2.0.82-12]])
help([[Target : sapphirerapids]])
help()
help([[NVIDIA cuDNN is a GPU-accelerated library of primitives for deep neural
networks]])


depends_on("cuda/12.6.1")

prepend_path("LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/cudnn/9.2.0.82-12-gcc-11.4.1-om2i6ax/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/cudnn/9.2.0.82-12-gcc-11.4.1-om2i6ax/lib", ":")
prepend_path("CPATH", "/apps/spack/gautschi-gpu/apps/cudnn/9.2.0.82-12-gcc-11.4.1-om2i6ax/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gautschi-gpu/apps/cudnn/9.2.0.82-12-gcc-11.4.1-om2i6ax/.", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/cudnn/9.2.0.82-12-gcc-11.4.1-om2i6ax/lib", ":")
setenv("CUDNN_HOME", "/apps/spack/gautschi-gpu/apps/cudnn/9.2.0.82-12-gcc-11.4.1-om2i6ax")
setenv("RCAC_CUDNN_ROOT", "/apps/spack/gautschi-gpu/apps/cudnn/9.2.0.82-12-gcc-11.4.1-om2i6ax")
setenv("RCAC_CUDNN_VERSION", "/apps/spack/gautschi-gpu/apps/cudnn/9.2.0.82-12-gcc-11.4.1-om2i6ax")

