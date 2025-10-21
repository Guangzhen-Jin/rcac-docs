-- -*- lua -*---
-- py-wheel@0.41.2%gcc@14.1.0 build_system=generic arch=linux-rocky9-zen4/eaossbh
--

whatis([[Name : py-wheel]])
whatis([[Version : 0.41.2]])
whatis([[Short description : A built-package format for Python.]])

help([[A built-package format for Python.]])


depends_on("python/3.11.9")

local modroot="/apps/spack/gautschi-cpu/apps/py-wheel/0.41.2-gcc-14.1.0-eaossbh"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python3.11/site-packages", ":")
prepend_path("PATH", modroot.."/bin", ":")
setenv("PY_WHEEL_HOME", modroot)
setenv("RCAC_PY_WHEEL_ROOT", modroot)
setenv("RCAC_PY_WHEEL_VERSION", modroot)

