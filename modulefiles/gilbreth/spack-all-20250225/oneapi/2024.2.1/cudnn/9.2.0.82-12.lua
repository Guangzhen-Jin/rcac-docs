-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 02:59:18.837965
--
-- cudnn@9.2.0.82-12%oneapi@2024.2.1 build_system=generic arch=linux-rocky9-zen2/zq27dup
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

prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-oneapi-2024.2.1-zq27dup/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-oneapi-2024.2.1-zq27dup/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-oneapi-2024.2.1-zq27dup/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-oneapi-2024.2.1-zq27dup/.", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-oneapi-2024.2.1-zq27dup/lib", ":")
setenv("CUDNN_HOME", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-oneapi-2024.2.1-zq27dup")
setenv("RCAC_CUDNN_ROOT", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-oneapi-2024.2.1-zq27dup")
setenv("RCAC_CUDNN_VERSION", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-oneapi-2024.2.1-zq27dup")

