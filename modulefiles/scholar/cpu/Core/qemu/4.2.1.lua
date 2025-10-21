-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-09 10:24:58.041743
--
-- qemu@4.2.1%gcc@14.1.0 build_system=autotools arch=linux-rocky9-x86_64_v3/3ekp2qc
--

whatis([[Name : qemu]])
whatis([[Version : 4.2.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : qemu @4.2.1]])
whatis([[Configure options : --enable-gtk --enable-vnc --enable-curl --enable-kvm --enable-curses --enable-tools --smbd=/sbin/smbd]])

help([[Name   : qemu]])
help([[Version: 4.2.1]])
help([[Target : x86_64_v3]])


depends_on("curl/8.8.0-ppzxnt6")

prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/qemu/4.2.1-gcc-14.1.0-3ekp2qc/bin", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/qemu/4.2.1-gcc-14.1.0-3ekp2qc/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/qemu/4.2.1-gcc-14.1.0-3ekp2qc/.", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/scholar-all-20241220/apps/gtkplus/3.24.41-gcc-11.4.1-gvh3t56/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/scholar-all-20241220/apps/gtkplus/3.24.41-gcc-11.4.1-gvh3t56/lib/girepository-1.0", ":")
setenv("QEMU_HOME", "/apps/spack/scholar-all-20241220/apps/qemu/4.2.1-gcc-14.1.0-3ekp2qc")
setenv("RCAC_QEMU_ROOT", "/apps/spack/scholar-all-20241220/apps/qemu/4.2.1-gcc-14.1.0-3ekp2qc")
setenv("RCAC_QEMU_VERSION", "/apps/spack/scholar-all-20241220/apps/qemu/4.2.1-gcc-14.1.0-3ekp2qc")

