
depends_on("cuda/11.2.2")
depends_on("cudnn/cuda-11.2_8.1")
depends_on("anaconda/2021.05-py38")

-- local modroot = "/apps/anvilgpu/external/apps/ml-toolkit/conda-2021.05-py38/gpu/modules"

prepend_path("MODULEPATH","/opt/spack/learning/conda-2021.05-py38/gpu")

