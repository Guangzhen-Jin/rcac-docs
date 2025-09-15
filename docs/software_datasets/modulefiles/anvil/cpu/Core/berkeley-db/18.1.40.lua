-- -*- lua -*---
-- berkeley-db@18.1.40%gcc@8.4.0+cxx~docs+stl patches=b231fcc4d5cff05e5c3a4814f6a5af0e9a966428dc2176540d2c05aff41de522 arch=linux-rocky8-zen/kt252bq
--

whatis([[Name : berkeley-db]])
whatis([[Version : 18.1.40]])
whatis([[Short description : Oracle Berkeley DB]])
whatis([[Configure options : --disable-static --enable-dbm --enable-compat185 --with-repmgr-ssl=no --enable-cxx --enable-stl]])

help([[Oracle Berkeley DB]])



local modroot="/apps/spack/anvil/apps/berkeley-db/18.1.40-gcc-8.4.0-kt252bq"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("BERKELEY_DB_HOME", modroot)
setenv("RCAC_BERKELEY_DB_ROOT", modroot)
setenv("RCAC_BERKELEY_DB_VERSION", "18.1.40")

