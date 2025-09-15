-- -*- lua -*---
-- libidn2@2.3.7%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/kyzwv5d
--

whatis([[Name : libidn2]])
whatis([[Version : 2.3.7]])
whatis([[Short description : Libidn2 is a free software implementation of IDNA2008, Punycode and TR46. Its purpose is to encode and decode internationalized domain names.]])

help([[Libidn2 is a free software implementation of IDNA2008, Punycode and
TR46. Its purpose is to encode and decode internationalized domain
names.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libunistring/1.2-ble5pkw")

local modroot="/apps/spack/gautschi-cpu/apps/libidn2/2.3.7-gcc-11.4.1-kyzwv5d"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBIDN2_HOME", modroot)
setenv("RCAC_LIBIDN2_ROOT", modroot)
setenv("RCAC_LIBIDN2_VERSION", modroot)

