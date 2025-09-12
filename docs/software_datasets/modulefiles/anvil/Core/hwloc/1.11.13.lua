-- -*- lua -*---
-- hwloc@1.11.13%gcc@8.4.1~cairo~cuda~gl~libudev+libxml2~netloc~nvml~opencl+pci~rocm+shared patches=d1d94a4af93486c88c70b79cd930979f3a2a2b5843708e8c7c1655f18b9fc694 arch=linux-centos8-zen/qwuu3tq
--

whatis([[Name : hwloc]])
whatis([[Version : 1.11.13]])
whatis([[Short description : The Hardware Locality (hwloc) software project.]])
whatis([[Configure options : --disable-opencl --disable-cairo --disable-nvml --disable-gl --disable-cuda --enable-libxml2 --disable-libudev --enable-pci --enable-shared]])

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


depends_on("numactl/2.0.14")

local modroot="/apps/spack/anvil/apps/hwloc/1.11.13-gcc-8.4.1-qwuu3tq"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("HWLOC_HOME", modroot)
setenv("RCAC_HWLOC_ROOT", modroot)
setenv("RCAC_HWLOC_VERSION", "1.11.13")

