-- -*- lua -*---
-- amdlibm@3.0%aocc@3.1.0~verbose arch=linux-centos8-zen3/3iyrl3d
--

whatis([[Name : amdlibm]])
whatis([[Version : 3.0]])
whatis([[Short description : AMD LibM is a software library containing a collection of basic math functions optimized for x86-64 processor-based machines. It provides many routines from the list of standard C99 math functions. Applications can link into AMD LibM library and invoke math functions instead of compiler's math functions for better accuracy and performance.]])

help([[AMD LibM is a software library containing a collection of basic math
functions optimized for x86-64 processor-based machines. It provides
many routines from the list of standard C99 math functions. Applications
can link into AMD LibM library and invoke math functions instead of
compiler's math functions for better accuracy and performance.]])


depends_on("mpfr/4.0.2")

local modroot="/apps/spack/anvil/apps/amdlibm/3.0-aocc-3.1.0-3iyrl3d"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-aocc-3.1.0-5uu4psc/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-aocc-3.1.0-eklwgk5/share/X11/locale", ":")
setenv("AMDLIBM_HOME", modroot)
setenv("RCAC_AMDLIBM_ROOT", modroot)
setenv("RCAC_AMDLIBM_VERSION", "3.0")

