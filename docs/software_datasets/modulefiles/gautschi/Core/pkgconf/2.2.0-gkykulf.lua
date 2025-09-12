-- -*- lua -*---
-- pkgconf@2.2.0%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/gkykulf
--

whatis([[Name : pkgconf]])
whatis([[Version : 2.2.0]])
whatis([[Short description : pkgconf is a program which helps to configure compiler and linker flags for development frameworks. It is similar to pkg-config from freedesktop.org, providing additional functionality while also maintaining compatibility.]])

help([[pkgconf is a program which helps to configure compiler and linker flags
for development frameworks. It is similar to pkg-config from
freedesktop.org, providing additional functionality while also
maintaining compatibility.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/pkgconf/2.2.0-gcc-11.4.1-gkykulf"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("PKGCONF_HOME", modroot)
setenv("RCAC_PKGCONF_ROOT", modroot)
setenv("RCAC_PKGCONF_VERSION", modroot)

