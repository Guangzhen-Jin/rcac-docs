-- -*- lua -*---
-- berkeley-db@18.1.40%gcc@11.4.1+cxx~docs+stl build_system=autotools patches=26090f4,b231fcc arch=linux-rocky9-zen4/jww3t72
--

whatis([[Name : berkeley-db]])
whatis([[Version : 18.1.40]])
whatis([[Short description : Oracle Berkeley DB]])
whatis([[Configure options : --disable-static --enable-dbm --enable-compat185 --with-repmgr-ssl=no --enable-cxx --enable-stl]])

help([[Oracle Berkeley DB]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/berkeley-db/18.1.40-gcc-11.4.1-jww3t72"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("BERKELEY_DB_HOME", modroot)
setenv("RCAC_BERKELEY_DB_ROOT", modroot)
setenv("RCAC_BERKELEY_DB_VERSION", modroot)

