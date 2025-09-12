-- -*- lua -*---
-- py-scipy@1.13.1%gcc@14.1.0 build_system=python_pip arch=linux-rocky9-zen4/3hx6fcd
--

whatis([[Name : py-scipy]])
whatis([[Version : 1.13.1]])
whatis([[Short description : Fundamental algorithms for scientific computing in Python.]])

help([[Fundamental algorithms for scientific computing in Python.]])


depends_on("openblas/0.3.27")
depends_on("py-numpy/1.26.4")
depends_on("python/3.11.9")

local modroot="/apps/spack/gautschi-cpu/apps/py-scipy/1.13.1-gcc-14.1.0-3hx6fcd"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python3.11/site-packages", ":")
setenv("PY_SCIPY_HOME", modroot)
setenv("RCAC_PY_SCIPY_ROOT", modroot)
setenv("RCAC_PY_SCIPY_VERSION", modroot)

