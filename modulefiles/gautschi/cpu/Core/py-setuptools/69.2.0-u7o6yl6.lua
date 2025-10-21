-- -*- lua -*---
-- py-setuptools@69.2.0%gcc@11.4.1 build_system=generic arch=linux-rocky9-zen4/u7o6yl6
--

whatis([[Name : py-setuptools]])
whatis([[Version : 69.2.0]])
whatis([[Short description : A Python utility that aids in the process of downloading, building, upgrading, installing, and uninstalling Python packages.]])

help([[A Python utility that aids in the process of downloading, building,
upgrading, installing, and uninstalling Python packages.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("python/3.11.9-c77lxlo")
depends_on("python-venv/1.0-hozwjih")

local modroot="/apps/spack/gautschi-cpu/apps/py-setuptools/69.2.0-gcc-11.4.1-u7o6yl6"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python3.11/site-packages", ":")
setenv("PY_SETUPTOOLS_HOME", modroot)
setenv("RCAC_PY_SETUPTOOLS_ROOT", modroot)
setenv("RCAC_PY_SETUPTOOLS_VERSION", modroot)

