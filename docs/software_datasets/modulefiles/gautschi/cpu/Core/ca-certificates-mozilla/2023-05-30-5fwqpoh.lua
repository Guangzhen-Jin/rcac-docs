-- -*- lua -*---
-- ca-certificates-mozilla@2023-05-30%gcc@11.4.1 build_system=generic arch=linux-rocky9-zen4/5fwqpoh
--

whatis([[Name : ca-certificates-mozilla]])
whatis([[Version : 2023-05-30]])
whatis([[Short description : The Mozilla CA certificate store in PEM format]])

help([[The Mozilla CA certificate store in PEM format]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/ca-certificates-mozilla/2023-05-30-gcc-11.4.1-5fwqpoh"
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("CA_CERTIFICATES_MOZILLA_HOME", modroot)
setenv("RCAC_CA_CERTIFICATES_MOZILLA_ROOT", modroot)
setenv("RCAC_CA_CERTIFICATES_MOZILLA_VERSION", modroot)

