-- -*- lua -*---
-- py-virtualenv@20.24.5%gcc@14.1.0 build_system=python_pip arch=linux-rocky9-zen4/k3ajpaw
--

whatis([[Name : py-virtualenv]])
whatis([[Version : 20.24.5]])
whatis([[Short description : virtualenv is a tool to create isolated Python environments.]])

help([[virtualenv is a tool to create isolated Python environments.]])


depends_on("python/3.11.9")

local modroot="/apps/spack/gautschi-cpu/apps/py-virtualenv/20.24.5-gcc-14.1.0-k3ajpaw"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python3.11/site-packages", ":")
prepend_path("PATH", modroot.."/bin", ":")
setenv("PY_VIRTUALENV_HOME", modroot)
setenv("RCAC_PY_VIRTUALENV_ROOT", modroot)
setenv("RCAC_PY_VIRTUALENV_VERSION", modroot)

