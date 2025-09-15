-- -*- lua -*---
-- hwloc@2.11.1%gcc@11.4.1~cairo~cuda~gl~libudev+libxml2~nvml~oneapi-level-zero~opencl+pci~rocm build_system=autotools libs=shared,static arch=linux-rocky9-zen4/mpdn3gx
--

whatis([[Name : hwloc]])
whatis([[Version : 2.11.1]])
whatis([[Short description : The Hardware Locality (hwloc) software project.]])
whatis([[Configure options : --disable-opencl --disable-rsmi --disable-cairo --disable-nvml --disable-gl --disable-cuda --enable-libxml2 --disable-libudev --enable-pci --enable-shared --enable-static]])

help([[The Hardware Locality (hwloc) software project. The Portable Hardware
Locality (hwloc) software package provides a portable abstraction
(across OS, versions, architectures, ...) of the hierarchical topology
of modern architectures, including NUMA memory nodes, sockets, shared
caches, cores and simultaneous multithreading. It also gathers various
system attributes such as cache and memory information as well as the
locality of I/O devices such as network interfaces, InfiniBand HCAs or
GPUs. It primarily aims at helping applications with gathering
information about modern computing hardware so as to exploit it
accordingly and efficiently.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libpciaccess/0.17-kronviy")
depends_on("libxml2/2.10.3-4drlclc")
depends_on("ncurses/6.5-wjfe2hn")

local modroot="/apps/spack/gautschi-cpu/apps/hwloc/2.11.1-gcc-11.4.1-mpdn3gx"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("HWLOC_HOME", modroot)
setenv("RCAC_HWLOC_ROOT", modroot)
setenv("RCAC_HWLOC_VERSION", modroot)

