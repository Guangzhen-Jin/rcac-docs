-- -*- lua -*---
-- py-pip@23.1.2%gcc@11.4.1 build_system=generic arch=linux-rocky9-zen4/53zzedl
--

whatis([[Name : py-pip]])
whatis([[Version : 23.1.2]])
whatis([[Short description : The PyPA recommended tool for installing Python packages.]])

help([[The PyPA recommended tool for installing Python packages.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("python/3.11.9-c77lxlo")
depends_on("python-venv/1.0-hozwjih")

local modroot="/apps/spack/gautschi-cpu/apps/py-pip/23.1.2-gcc-11.4.1-53zzedl"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python3.11/site-packages", ":")
prepend_path("PATH", modroot.."/bin", ":")
setenv("PY_PIP_HOME", modroot)
setenv("RCAC_PY_PIP_ROOT", modroot)
setenv("RCAC_PY_PIP_VERSION", modroot)

