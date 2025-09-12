-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 02:58:22.422559
--
-- cudnn@9.2.0.82-12%gcc@13.3.0 build_system=generic arch=linux-rocky9-zen2/gstq2ad
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

prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-gcc-13.3.0-gstq2ad/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-gcc-13.3.0-gstq2ad/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-gcc-13.3.0-gstq2ad/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-gcc-13.3.0-gstq2ad/.", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-gcc-13.3.0-gstq2ad/lib", ":")
setenv("CUDNN_HOME", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-gcc-13.3.0-gstq2ad")
setenv("RCAC_CUDNN_ROOT", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-gcc-13.3.0-gstq2ad")
setenv("RCAC_CUDNN_VERSION", "/apps/spack/gilbreth-r9/apps/cudnn/9.2.0.82-12-gcc-13.3.0-gstq2ad")

