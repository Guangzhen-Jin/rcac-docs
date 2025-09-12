-- -*- lua -*---
-- krb5@1.18.2%gcc@8.4.0+shared patches=3d75052730690579484e65a5bf0f92f6c3b20d9c43a413862d087774f431d9e9 arch=linux-rocky8-zen/sayjpdw
--

whatis([[Name : krb5]])
whatis([[Version : 1.18.2]])
whatis([[Short description : Network authentication protocol]])
whatis([[Configure options : --without-system-verto --disable-static]])

help([[Network authentication protocol]])


depends_on("openssl/1.1.1g")

local modroot="/apps/spack/anvil/apps/krb5/1.18.2-gcc-8.4.0-sayjpdw"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("KRB5_HOME", modroot)
setenv("RCAC_KRB5_ROOT", modroot)
setenv("RCAC_KRB5_VERSION", "1.18.2")

