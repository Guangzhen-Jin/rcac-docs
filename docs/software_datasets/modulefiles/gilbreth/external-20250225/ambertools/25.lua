-- -*- lua -*---
-- 

whatis([[Name : ambertools]])
whatis([[Version : 25]])
whatis([[Short description : AmberTools consists of several independently developed packages that work well by themselves, and with Amber24.]])

help([[AmberTools consists of several independently developed packages that work well by themselves, and with Amber24.]])


local bzip2_root = "/apps/spack/gilbreth-r9/apps/bzip2/1.0.8-gcc-11.5.0-yxq34wa"
-- Standard path modifications
prepend_path("LIBRARY_PATH", pathJoin(bzip2_root, "lib"))
prepend_path("LD_LIBRARY_PATH", pathJoin(bzip2_root, "lib"))
prepend_path("CPATH", pathJoin(bzip2_root, "include"))
prepend_path("CMAKE_PREFIX_PATH", bzip2_root)

-- Non-standard but possibly useful for consistency
setenv("BZIP2_ROOT", bzip2_root)
setenv("BZIP2_HOME", bzip2_root)

-- AMBERTOOLS
local ambertools_root = "/apps/external/ambertools/25/ambertools25"

-- core environment
setenv("AMBER_PREFIX", ambertools_root)
setenv("AMBERHOME", ambertools_root)
prepend_path("PATH", pathJoin(ambertools_root, "bin"))
prepend_path("LD_LIBRARY_PATH", pathJoin(ambertools_root, "lib"))
prepend_path("PERL5LIB", pathJoin(ambertools_root, "lib/perl"))
prepend_path("PYTHONPATH", pathJoin(ambertools_root, "lib/python3.12/site-packages"))
setenv("QUICK_BASIS", pathJoin(ambertools_root, "AmberTools/src/quick/basis"))
setenv("AMBER_HOME", ambertools_root)
setenv("RCAC_AMBER_ROOT", ambertools_root)
setenv("RCAC_AMBER_VERSION", "25")

