-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 10:41:47.090634
--
-- libxscrnsaver@1.2.2%gcc@11.5.0 build_system=autotools arch=linux-rocky9-zen2/nw5t6v5
--

whatis([[Name : libxscrnsaver]])
whatis([[Version : 1.2.2]])
whatis([[Target : zen2]])
whatis([[Short description : XScreenSaver - X11 Screen Saver extension client library]])

help([[Name   : libxscrnsaver]])
help([[Version: 1.2.2]])
help([[Target : zen2]])
help()
help([[XScreenSaver - X11 Screen Saver extension client library]])



prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libxscrnsaver/1.2.2-gcc-11.5.0-nw5t6v5/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libxscrnsaver/1.2.2-gcc-11.5.0-nw5t6v5/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/libxscrnsaver/1.2.2-gcc-11.5.0-nw5t6v5/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/libxscrnsaver/1.2.2-gcc-11.5.0-nw5t6v5/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/libxscrnsaver/1.2.2-gcc-11.5.0-nw5t6v5/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/libxscrnsaver/1.2.2-gcc-11.5.0-nw5t6v5/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/gilbreth-r9/apps/libx11/1.8.10-gcc-11.5.0-zyqy46k/share/X11/locale", ":")
setenv("LIBXSCRNSAVER_HOME", "/apps/spack/gilbreth-r9/apps/libxscrnsaver/1.2.2-gcc-11.5.0-nw5t6v5")
setenv("RCAC_LIBXSCRNSAVER_ROOT", "/apps/spack/gilbreth-r9/apps/libxscrnsaver/1.2.2-gcc-11.5.0-nw5t6v5")
setenv("RCAC_LIBXSCRNSAVER_VERSION", "/apps/spack/gilbreth-r9/apps/libxscrnsaver/1.2.2-gcc-11.5.0-nw5t6v5")
append_path("MANPATH", "", ":")

