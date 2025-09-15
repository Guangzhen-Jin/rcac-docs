-- -*- lua -*---
-- hpctoolkit@2021.03.01%gcc@8.4.1~all-static~cray~cuda~debug~mpi+papi~rocm+viewer arch=linux-centos8-zen/es2n3f6
--

whatis([[Name : hpctoolkit]])
whatis([[Version : 2021.03.01]])
whatis([[Short description : HPCToolkit is an integrated suite of tools for measurement and analysis of program performance on computers ranging from multicore desktop systems to the nation's largest supercomputers. By using statistical sampling of timers and hardware performance counters, HPCToolkit collects accurate measurements of a program's work, resource consumption, and inefficiency and attributes them to the full calling context in which they occur.]])
whatis([[Configure options : --with-binutils=/apps/spack/anvil/apps/binutils/2.37-gcc-8.4.1-wx3gmig --with-boost=/apps/spack/anvil/apps/boost/1.74.0-gcc-8.4.1-ve7kmug --with-bzip=/apps/spack/anvil/apps/bzip2/1.0.8-gcc-8.4.1-t7vf4um --with-dyninst=/apps/spack/anvil/apps/dyninst/11.0.1-gcc-8.4.1-mucdycw --with-elfutils=/apps/spack/anvil/apps/elfutils/0.185-gcc-8.4.1-zru4n3j --with-gotcha=/apps/spack/anvil/apps/gotcha/1.0.3-gcc-8.4.1-qiwjor2 --with-tbb=/apps/spack/anvil/apps/intel-tbb/2020.3-gcc-8.4.1-v2f3tf4 --with-libdwarf=/apps/spack/anvil/apps/libdwarf/20180129-gcc-8.4.1-smrzbzh --with-libmonitor=/apps/spack/anvil/apps/libmonitor/2021.04.27-gcc-8.4.1-7xvwh3q --with-libunwind=/apps/spack/anvil/apps/libunwind/1.5.0-gcc-8.4.1-u4qtdjz --with-mbedtls=/apps/spack/anvil/apps/mbedtls/2.16.9-gcc-8.4.1-ol33pv4 --with-xerces=/apps/spack/anvil/apps/xerces-c/3.2.3-gcc-8.4.1-5mtlgjg --with-lzma=/apps/spack/anvil/apps/xz/5.2.5-gcc-8.4.1-z5hcyk3 --with-zlib=/apps/spack/anvil/apps/zlib/1.2.11-gcc-8.4.1-dif34jo --with-xed=/apps/spack/anvil/apps/intel-xed/12.0.1-gcc-8.4.1-p53yetq --with-papi=/apps/spack/anvil/apps/papi/6.0.0.1-gcc-8.4.1-kjutjxw]])

help([[HPCToolkit is an integrated suite of tools for measurement and analysis
of program performance on computers ranging from multicore desktop
systems to the nation's largest supercomputers. By using statistical
sampling of timers and hardware performance counters, HPCToolkit
collects accurate measurements of a program's work, resource
consumption, and inefficiency and attributes them to the full calling
context in which they occur.]])


depends_on("papi/6.0.0.1")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/hpctoolkit/2021.03.01-gcc-8.4.1-es2n3f6"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PATH", "/apps/spack/anvil/apps/hpcviewer/2021.05-gcc-8.4.1-ficgrkd/bin", ":")
prepend_path("MANPATH", "/apps/spack/anvil/apps/hpcviewer/2021.05-gcc-8.4.1-ficgrkd/share/man", ":")
setenv("HPCTOOLKIT_HOME", modroot)
setenv("RCAC_HPCTOOLKIT_ROOT", modroot)
setenv("RCAC_HPCTOOLKIT_VERSION", "2021.03.01")

