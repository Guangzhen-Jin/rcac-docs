-- -*- lua -*---
-- py-cython@3.0.10%gcc@14.1.0 build_system=python_pip arch=linux-rocky9-zen4/q2xk2zu
--

whatis([[Name : py-cython]])
whatis([[Version : 3.0.10]])
whatis([[Short description : The Cython compiler for writing C extensions for the Python language.]])

help([[The Cython compiler for writing C extensions for the Python language.]])


depends_on("py-setuptools/69.2.0")
depends_on("python/3.11.9")

local modroot="/apps/spack/gautschi-cpu/apps/py-cython/3.0.10-gcc-14.1.0-q2xk2zu"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python3.11/site-packages", ":")
prepend_path("PATH", modroot.."/bin", ":")
setenv("PY_CYTHON_HOME", modroot)
setenv("RCAC_PY_CYTHON_ROOT", modroot)
setenv("RCAC_PY_CYTHON_VERSION", modroot)

