-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:15.319973
--
-- qemu@9.1.0%gcc@14.2.0 build_system=autotools arch=linux-rocky8-zen2/7eevacb
--

whatis([[Name : qemu]])
whatis([[Version : 9.1.0]])
whatis([[Target : zen2]])
whatis([[Short description : QEMU is a generic and open source machine emulator and virtualizer.]])
whatis([[Configure options : --disable-bsd-user --disable-guest-agent --disable-sdl --disable-bsd-user --disable-guest-agent --enable-slirp --enable-capstone --enable-curses --enable-fdt=system --enable-libssh --enable-vde --enable-virtfs --enable-zstd --disable-docs --extra-cflags=-Wno-unknown-warning-option --extra-cxxflags=-Wno-unknown-warning-option]])

help([[Name   : qemu]])
help([[Version: 9.1.0]])
help([[Target : zen2]])
help()
help([[QEMU is a generic and open source machine emulator and virtualizer.]])


depends_on("zlib/1.3.1")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/qemu/9.1.0-gcc-14.2.0-7eevacb/bin", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/qemu/9.1.0-gcc-14.2.0-7eevacb/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/qemu/9.1.0-gcc-14.2.0-7eevacb/.", ":")
setenv("QEMU_HOME", "/apps/spack/bell-20250305/apps/qemu/9.1.0-gcc-14.2.0-7eevacb")
setenv("RCAC_QEMU_ROOT", "/apps/spack/bell-20250305/apps/qemu/9.1.0-gcc-14.2.0-7eevacb")
setenv("RCAC_QEMU_VERSION", "/apps/spack/bell-20250305/apps/qemu/9.1.0-gcc-14.2.0-7eevacb")

-- Add this to path to make the windows python launcher accessible (for TL app launcher)
prepend_path("PATH", "/apps/external/windows/bin", ":")
