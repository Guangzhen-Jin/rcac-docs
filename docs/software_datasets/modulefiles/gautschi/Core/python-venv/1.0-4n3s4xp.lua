-- -*- lua -*---
-- python-venv@1.0%gcc@11.4.1 build_system=generic arch=linux-rocky9-zen4/4n3s4xp
--

whatis([[Name : python-venv]])
whatis([[Version : 1.0]])
whatis([[Short description : A Spack managed Python virtual environment]])

help([[A Spack managed Python virtual environment]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("python/3.11.9-nqqth5q")

local modroot="/apps/spack/gautschi-cpu/apps/python-venv/1.0-gcc-11.4.1-4n3s4xp"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python3.11/site-packages", ":")
setenv("PYTHON_VENV_HOME", modroot)
setenv("RCAC_PYTHON_VENV_ROOT", modroot)
setenv("RCAC_PYTHON_VENV_VERSION", modroot)

