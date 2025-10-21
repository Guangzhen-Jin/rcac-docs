-- -*- lua -*---
-- py-seaborn@0.13.2%gcc@14.1.0~stats build_system=python_pip arch=linux-rocky9-zen4/lqjhga6
--

whatis([[Name : py-seaborn]])
whatis([[Version : 0.13.2]])
whatis([[Short description : Seaborn: statistical data visualization.]])

help([[Seaborn: statistical data visualization. Seaborn is a library for making
attractive and informative statistical graphics in Python. It is built
on top of matplotlib and tightly integrated with the PyData stack,
including support for numpy and pandas data structures and statistical
routines from scipy and statsmodels.]])


depends_on("py-matplotlib/3.9.0")
depends_on("py-numpy/1.26.4")
depends_on("py-pandas/2.2.2")
depends_on("python/3.11.9")

local modroot="/apps/spack/gautschi-cpu/apps/py-seaborn/0.13.2-gcc-14.1.0-lqjhga6"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python3.11/site-packages", ":")
setenv("PY_SEABORN_HOME", modroot)
setenv("RCAC_PY_SEABORN_ROOT", modroot)
setenv("RCAC_PY_SEABORN_VERSION", modroot)

