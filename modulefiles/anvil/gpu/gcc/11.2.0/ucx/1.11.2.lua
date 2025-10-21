-- -*- lua -*---
-- ucx@1.11.2%gcc@11.2.0~assertions~cm+cma+cuda+dc~debug+dm+gdrcopy~ib-hw-tm~java+knem~logging+mlx5-dv+optimizations~parameter_checking+pic+rc+thread_multiple+ud+xpmem cuda_arch=none arch=linux-centos8-zen3/4n2tr5n
--

whatis([[Name : ucx]])
whatis([[Version : 1.11.2]])
whatis([[Short description : a communication library implementing high-performance messaging for MPI/PGAS frameworks]])
whatis([[Configure options : --enable-mt --enable-cma --disable-params-check --with-avx --enable-optimizations --disable-assertions --disable-logging --with-pic --with-rc --with-ud --with-dc --with-mlx5-dv --without-ib-hw-tm --with-dm --without-cm --without-java --with-cuda=/apps/anvilgpu/external/apps/cuda-toolkit/11.4.2 --with-gdrcopy=/apps/spack/anvilgpu/apps/gdrcopy/2.2-gcc-11.2.0-hn3b7bl --with-knem=/apps/spack/anvilgpu/apps/knem/1.1.4-gcc-11.2.0-2gd7u53 --with-xpmem=/apps/spack/anvilgpu/apps/xpmem/2.6.5-36-gcc-11.2.0-bztdj4v]])

help([[a communication library implementing high-performance messaging for
MPI/PGAS frameworks]])


depends_on("cuda/11.4.2")
depends_on("numactl/2.0.14")

local modroot="/apps/spack/anvilgpu/apps/ucx/1.11.2-gcc-11.2.0-4n2tr5n"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("UCX_HOME", modroot)
setenv("RCAC_UCX_ROOT", modroot)
setenv("RCAC_UCX_VERSION", "1.11.2")

