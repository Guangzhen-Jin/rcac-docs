-- -*- lua -*---
-- libfabric@1.12.0%gcc@8.4.1~debug~kdreg fabrics=mlx,shm,sockets,tcp,udp,verbs arch=linux-centos8-zen/af2np4a
--

whatis([[Name : libfabric]])
whatis([[Version : 1.12.0]])
whatis([[Short description : The Open Fabrics Interfaces (OFI) is a framework focused on exporting fabric communication services to applications.]])
whatis([[Configure options : --disable-debug --with-kdreg=no --enable-psm=no --enable-psm2=no --enable-sockets=yes --enable-verbs=yes --enable-usnic=no --enable-gni=no --enable-xpmem=no --enable-udp=yes --enable-rxm=no --enable-rxd=no --enable-mlx=yes --enable-tcp=yes --enable-efa=no --enable-mrail=no --enable-shm=yes]])

help([[The Open Fabrics Interfaces (OFI) is a framework focused on exporting
fabric communication services to applications.]])



local modroot="/apps/spack/anvilgpu/apps/libfabric/1.12.0-gcc-8.4.1-af2np4a"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("LIBFABRIC_HOME", modroot)
setenv("RCAC_LIBFABRIC_ROOT", modroot)
setenv("RCAC_LIBFABRIC_VERSION", "1.12.0")

