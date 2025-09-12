-- -*- lua -*---
-- py-mako@1.2.4%gcc@11.4.1 build_system=python_pip arch=linux-rocky9-zen4/id4bzph
--

whatis([[Name : py-mako]])
whatis([[Version : 1.2.4]])
whatis([[Short description : A super-fast templating language that borrows the best ideas from the existing templating languages.]])

help([[A super-fast templating language that borrows the best ideas from the
existing templating languages.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("py-markupsafe/2.1.3-s5eifnk")
depends_on("python/3.11.9-c77lxlo")
depends_on("python-venv/1.0-hozwjih")

local modroot="/apps/spack/gautschi-cpu/apps/py-mako/1.2.4-gcc-11.4.1-id4bzph"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python3.11/site-packages", ":")
prepend_path("PATH", modroot.."/bin", ":")
setenv("PY_MAKO_HOME", modroot)
setenv("RCAC_PY_MAKO_ROOT", modroot)
setenv("RCAC_PY_MAKO_VERSION", modroot)

