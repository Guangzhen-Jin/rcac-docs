-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 03:00:16.691213
--
-- cudnn@9.2.0.82-12%gcc@11.5.0 build_system=generic arch=linux-rocky9-zen2/npvabsf
--

whatis([[Name : cudnn]])
whatis([[Version : 9.2.0.82-12]])
whatis([[Target : zen2]])
whatis([[Short description : NVIDIA cuDNN is a GPU-accelerated library of primitives for deep neural networks]])

help([[Name   : cudnn]])
help([[Version: 9.2.0.82-12]])
help([[Target : zen2]])
help()
help([[NVIDIA cuDNN is a GPU-accelerated library of primitives for deep neural
networks]])


depends_on("cuda/12.6.0")

prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-gcc-11.5.0-npvabsf/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-gcc-11.5.0-npvabsf/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-gcc-11.5.0-npvabsf/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-gcc-11.5.0-npvabsf/.", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-gcc-11.5.0-npvabsf/lib", ":")
setenv("CUDNN_HOME", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-gcc-11.5.0-npvabsf")
setenv("RCAC_CUDNN_ROOT", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-gcc-11.5.0-npvabsf")
setenv("RCAC_CUDNN_VERSION", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-gcc-11.5.0-npvabsf")

