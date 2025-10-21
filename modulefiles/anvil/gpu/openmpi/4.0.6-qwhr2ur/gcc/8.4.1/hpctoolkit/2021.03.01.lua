-- -*- lua -*---
-- hpctoolkit@2021.03.01%gcc@8.4.1~all-static~cray+cuda~debug+mpi+papi~rocm+viewer arch=linux-centos8-zen/eltk24i
--

whatis([[Name : hpctoolkit]])
whatis([[Version : 2021.03.01]])
whatis([[Short description : HPCToolkit is an integrated suite of tools for measurement and analysis of program performance on computers ranging from multicore desktop systems to the nation's largest supercomputers. By using statistical sampling of timers and hardware performance counters, HPCToolkit collects accurate measurements of a program's work, resource consumption, and inefficiency and attributes them to the full calling context in which they occur.]])
whatis([[Configure options : --with-binutils=/apps/spack/anvilgpu/apps/binutils/2.37-gcc-8.4.1-wx3gmig --with-boost=/apps/spack/anvilgpu/apps/boost/1.74.0-gcc-8.4.1-ve7kmug --with-bzip=/apps/spack/anvilgpu/apps/bzip2/1.0.8-gcc-8.4.1-t7vf4um --with-dyninst=/apps/spack/anvilgpu/apps/dyninst/11.0.1-gcc-8.4.1-mucdycw --with-elfutils=/apps/spack/anvilgpu/apps/elfutils/0.185-gcc-8.4.1-zru4n3j --with-gotcha=/apps/spack/anvilgpu/apps/gotcha/1.0.3-gcc-8.4.1-qiwjor2 --with-tbb=/apps/spack/anvilgpu/apps/intel-tbb/2020.3-gcc-8.4.1-v2f3tf4 --with-libdwarf=/apps/spack/anvilgpu/apps/libdwarf/20180129-gcc-8.4.1-smrzbzh --with-libmonitor=/apps/spack/anvilgpu/apps/libmonitor/2021.04.27-gcc-8.4.1-7xvwh3q --with-libunwind=/apps/spack/anvilgpu/apps/libunwind/1.5.0-gcc-8.4.1-u4qtdjz --with-mbedtls=/apps/spack/anvilgpu/apps/mbedtls/2.16.9-gcc-8.4.1-ol33pv4 --with-xerces=/apps/spack/anvilgpu/apps/xerces-c/3.2.3-gcc-8.4.1-5mtlgjg --with-lzma=/apps/spack/anvilgpu/apps/xz/5.2.5-gcc-8.4.1-z5hcyk3 --with-zlib=/apps/spack/anvilgpu/apps/zlib/1.2.11-gcc-8.4.1-dif34jo --with-cuda=/apps/anvilgpu/external/apps/cuda-toolkit/11.2.2 --with-xed=/apps/spack/anvilgpu/apps/intel-xed/12.0.1-gcc-8.4.1-p53yetq --with-papi=/apps/spack/anvilgpu/apps/papi/6.0.0.1-gcc-8.4.1-e4xzc2n MPICXX=/apps/spack/anvilgpu/apps/openmpi/4.0.6-gcc-8.4.1-qwhr2ur/bin/mpic++]])

help([[HPCToolkit is an integrated suite of tools for measurement and analysis
of program performance on computers ranging from multicore desktop
systems to the nation's largest supercomputers. By using statistical
sampling of timers and hardware performance counters, HPCToolkit
collects accurate measurements of a program's work, resource
consumption, and inefficiency and attributes them to the full calling
context in which they occur.]])


depends_on("cuda/11.2.2")
depends_on("openmpi/4.0.6")
depends_on("papi/6.0.0.1")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvilgpu/apps/hpctoolkit/2021.03.01-gcc-8.4.1-eltk24i"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PATH", "/apps/spack/anvilgpu/apps/hpcviewer/2021.05-gcc-8.4.1-ficgrkd/bin", ":")
prepend_path("MANPATH", "/apps/spack/anvilgpu/apps/hpcviewer/2021.05-gcc-8.4.1-ficgrkd/share/man", ":")
setenv("HPCTOOLKIT_HOME", modroot)
setenv("RCAC_HPCTOOLKIT_ROOT", modroot)
setenv("RCAC_HPCTOOLKIT_VERSION", "2021.03.01")

