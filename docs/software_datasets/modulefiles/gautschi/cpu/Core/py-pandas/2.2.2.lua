-- -*- lua -*---
-- py-pandas@2.2.2%gcc@11.4.1~excel~performance build_system=python_pip arch=linux-rocky9-zen4/2mujgvl
--

whatis([[Name : py-pandas]])
whatis([[Version : 2.2.2]])
whatis([[Short description : pandas is a fast, powerful, flexible and easy to use open source data analysis and manipulation tool, built on top of the Python programming language.]])

help([[pandas is a fast, powerful, flexible and easy to use open source data
analysis and manipulation tool, built on top of the Python programming
language.]])


depends_on("py-numpy/1.26.4")
depends_on("python/3.11.9-6buxgeg")

local modroot="/apps/spack/gautschi-cpu/apps/py-pandas/2.2.2-gcc-11.4.1-2mujgvl"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python3.11/site-packages", ":")
setenv("PY_PANDAS_HOME", modroot)
setenv("RCAC_PY_PANDAS_ROOT", modroot)
setenv("RCAC_PY_PANDAS_VERSION", modroot)
