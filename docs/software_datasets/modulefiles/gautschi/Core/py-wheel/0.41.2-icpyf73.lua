-- -*- lua -*---
-- py-wheel@0.41.2%gcc@11.4.1 build_system=generic arch=linux-rocky9-zen4/icpyf73
--

whatis([[Name : py-wheel]])
whatis([[Version : 0.41.2]])
whatis([[Short description : A built-package format for Python.]])

help([[A built-package format for Python.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("python/3.11.9-c77lxlo")
depends_on("python-venv/1.0-hozwjih")

local modroot="/apps/spack/gautschi-cpu/apps/py-wheel/0.41.2-gcc-11.4.1-icpyf73"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python3.11/site-packages", ":")
prepend_path("PATH", modroot.."/bin", ":")
setenv("PY_WHEEL_HOME", modroot)
setenv("RCAC_PY_WHEEL_ROOT", modroot)
setenv("RCAC_PY_WHEEL_VERSION", modroot)

