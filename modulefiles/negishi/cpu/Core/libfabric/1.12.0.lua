-- -*- lua -*---
-- libfabric@1.12.0%gcc@8.5.0~debug~kdreg build_system=autotools fabrics=mlx,shm,sockets,tcp,udp,verbs arch=linux-rocky8-zen/idhmgco
--

whatis([[Name : libfabric]])
whatis([[Version : 1.12.0]])
whatis([[Short description : The Open Fabrics Interfaces (OFI) is a framework focused on exporting fabric communication services to applications.]])
whatis([[Configure options : --disable-debug --with-kdreg=no --enable-efa=no --enable-gni=no --enable-mlx=yes --enable-mrail=no --enable-opx=no --enable-psm=no --enable-psm2=no --enable-psm3=no --enable-rxm=no --enable-rxd=no --enable-shm=yes --enable-sockets=yes --enable-tcp=yes --enable-udp=yes --enable-usnic=no --enable-verbs=yes --enable-xpmem=no]])

help([[The Open Fabrics Interfaces (OFI) is a framework focused on exporting
fabric communication services to applications.]])



local modroot="/apps/spack/negishi/apps/libfabric/1.12.0-gcc-8.5.0-idhmgco"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("LIBFABRIC_HOME", modroot)
setenv("RCAC_LIBFABRIC_ROOT", modroot)
setenv("RCAC_LIBFABRIC_VERSION", "1.12.0")

