-- -*- lua -*---
-- hpctoolkit@2022.05.15%gcc@8.5.0~cray~cuda~debug~level_zero~mpi~opencl+papi~rocm+viewer build_system=autotools arch=linux-rocky8-zen/cxm2ldz
--

whatis([[Name : hpctoolkit]])
whatis([[Version : 2022.05.15]])
whatis([[Short description : HPCToolkit is an integrated suite of tools for measurement and analysis of program performance on computers ranging from multicore desktop systems to the nation's largest supercomputers. By using statistical sampling of timers and hardware performance counters, HPCToolkit collects accurate measurements of a program's work, resource consumption, and inefficiency and attributes them to the full calling context in which they occur.]])
whatis([[Configure options : --with-boost=/apps/spack/negishi/apps/boost/1.80.0-gcc-8.5.0-tya5rcc --with-bzip=/apps/spack/negishi/apps/bzip2/1.0.8-gcc-8.5.0-zagcjtg --with-dyninst=/apps/spack/negishi/apps/dyninst/12.2.0-gcc-8.5.0-2cxzmkb --with-elfutils=/apps/spack/negishi/apps/elfutils/0.188-gcc-8.5.0-s4mb77g --with-tbb=/apps/spack/negishi/apps/intel-tbb/2020.3-gcc-8.5.0-m4dbx4z --with-libmonitor=/apps/spack/negishi/apps/libmonitor/2022.09.02-gcc-8.5.0-hvm644r --with-libunwind=/apps/spack/negishi/apps/libunwind/1.6.2-gcc-8.5.0-dcev5ym --with-xerces=/apps/spack/negishi/apps/xerces-c/3.2.3-gcc-8.5.0-ra5pffc --with-lzma=/apps/spack/negishi/apps/xz/5.2.6-gcc-8.5.0-nlapdcj --with-zlib=/apps/spack/negishi/apps/zlib/1.2.13-gcc-8.5.0-abs3mss --with-binutils=/apps/spack/negishi/apps/binutils/2.38-gcc-8.5.0-vrporr5 --with-libdwarf=/apps/spack/negishi/apps/libdwarf/20180129-gcc-8.5.0-ttfzhwd --with-xed=/apps/spack/negishi/apps/intel-xed/2022.04.17-gcc-8.5.0-ayts53i --with-memkind=/apps/spack/negishi/apps/memkind/1.13.0-gcc-8.5.0-nkwrque --with-papi=/apps/spack/negishi/apps/papi/6.0.0.1-gcc-8.5.0-7jockbp MPICXX=]])

help([[HPCToolkit is an integrated suite of tools for measurement and analysis
of program performance on computers ranging from multicore desktop
systems to the nation's largest supercomputers. By using statistical
sampling of timers and hardware performance counters, HPCToolkit
collects accurate measurements of a program's work, resource
consumption, and inefficiency and attributes them to the full calling
context in which they occur.]])


depends_on("papi/6.0.0.1")
depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/hpctoolkit/2022.05.15-gcc-8.5.0-cxm2ldz"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib/hpctoolkit", ":")
prepend_path("PATH", "/apps/spack/negishi/apps/hpcviewer/2022.10-gcc-8.5.0-rqpbbxk/bin", ":")
prepend_path("MANPATH", "/apps/spack/negishi/apps/hpcviewer/2022.10-gcc-8.5.0-rqpbbxk/share/man", ":")
setenv("HPCTOOLKIT_HOME", modroot)
setenv("RCAC_HPCTOOLKIT_ROOT", modroot)
setenv("RCAC_HPCTOOLKIT_VERSION", "2022.05.15")

