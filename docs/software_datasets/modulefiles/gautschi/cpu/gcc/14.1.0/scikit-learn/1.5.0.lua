-- -*- lua -*---
-- py-scikit-learn@1.5.0%gcc@14.1.0 build_system=python_pip arch=linux-rocky9-zen4/dmdwurz
--

whatis([[Name : py-scikit-learn]])
whatis([[Version : 1.5.0]])
whatis([[Short description : A set of python modules for machine learning and data mining.]])

help([[A set of python modules for machine learning and data mining.]])


depends_on("py-numpy/1.26.4")
depends_on("py-scipy/1.13.1")
depends_on("python/3.11.9")

local modroot="/apps/spack/gautschi-cpu/apps/py-scikit-learn/1.5.0-gcc-14.1.0-dmdwurz"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python3.11/site-packages", ":")
setenv("PY_SCIKIT_LEARN_HOME", modroot)
setenv("RCAC_PY_SCIKIT_LEARN_ROOT", modroot)
setenv("RCAC_PY_SCIKIT_LEARN_VERSION", modroot)

