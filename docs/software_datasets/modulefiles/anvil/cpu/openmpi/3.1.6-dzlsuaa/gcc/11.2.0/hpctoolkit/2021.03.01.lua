-- -*- lua -*---
-- hpctoolkit@2021.03.01%gcc@11.2.0~all-static~cray~cuda~debug+mpi+papi~rocm+viewer patches=fd0fd7419f66a1feba8046cff9df7f27abce8629ee2708b8a9daa12c1b51243c arch=linux-centos8-zen3/5r4dygq
--

whatis([[Name : hpctoolkit]])
whatis([[Version : 2021.03.01]])
whatis([[Short description : HPCToolkit is an integrated suite of tools for measurement and analysis of program performance on computers ranging from multicore desktop systems to the nation's largest supercomputers. By using statistical sampling of timers and hardware performance counters, HPCToolkit collects accurate measurements of a program's work, resource consumption, and inefficiency and attributes them to the full calling context in which they occur.]])
whatis([[Configure options : --with-binutils=/apps/spack/anvil/apps/binutils/2.37-gcc-11.2.0-j36s66x --with-boost=/apps/spack/anvil/apps/boost/1.74.0-gcc-11.2.0-rxr62p5 --with-bzip=/apps/spack/anvil/apps/bzip2/1.0.8-gcc-11.2.0-mgwvffo --with-dyninst=/apps/spack/anvil/apps/dyninst/11.0.1-gcc-11.2.0-vjx3h6h --with-elfutils=/apps/spack/anvil/apps/elfutils/0.185-gcc-11.2.0-gjhe3w6 --with-gotcha=/apps/spack/anvil/apps/gotcha/1.0.3-gcc-11.2.0-iczqwuz --with-tbb=/apps/spack/anvil/apps/intel-tbb/2020.3-gcc-11.2.0-sydc3jq --with-libdwarf=/apps/spack/anvil/apps/libdwarf/20180129-gcc-11.2.0-6ob7k7t --with-libmonitor=/apps/spack/anvil/apps/libmonitor/2021.04.27-gcc-11.2.0-v7t2srr --with-libunwind=/apps/spack/anvil/apps/libunwind/1.5.0-gcc-11.2.0-a77oj6a --with-mbedtls=/apps/spack/anvil/apps/mbedtls/2.16.9-gcc-11.2.0-arzus35 --with-xerces=/apps/spack/anvil/apps/xerces-c/3.2.3-gcc-11.2.0-vw2tjjs --with-lzma=/apps/spack/anvil/apps/xz/5.2.5-gcc-11.2.0-5r24vrj --with-zlib=/apps/spack/anvil/apps/zlib/1.2.11-gcc-11.2.0-g2guo73 --with-xed=/apps/spack/anvil/apps/intel-xed/12.0.1-gcc-11.2.0-b7ynj5k --with-papi=/apps/spack/anvil/apps/papi/6.0.0.1-gcc-11.2.0-d4z3yc4 MPICXX=/apps/spack/anvil/apps/openmpi/3.1.6-gcc-11.2.0-dzlsuaa/bin/mpic++]])

help([[HPCToolkit is an integrated suite of tools for measurement and analysis
of program performance on computers ranging from multicore desktop
systems to the nation's largest supercomputers. By using statistical
sampling of timers and hardware performance counters, HPCToolkit
collects accurate measurements of a program's work, resource
consumption, and inefficiency and attributes them to the full calling
context in which they occur.]])


depends_on("openmpi/3.1.6")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/hpctoolkit/2021.03.01-gcc-11.2.0-5r4dygq"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PATH", "/apps/spack/anvil/apps/hpcviewer/2021.05-gcc-11.2.0-wdn5df4/bin", ":")
prepend_path("MANPATH", "/apps/spack/anvil/apps/hpcviewer/2021.05-gcc-11.2.0-wdn5df4/share/man", ":")
setenv("HPCTOOLKIT_HOME", modroot)
setenv("RCAC_HPCTOOLKIT_ROOT", modroot)
setenv("RCAC_HPCTOOLKIT_VERSION", "2021.03.01")

