-- -*- lua -*---
-- py-markupsafe@2.1.3%gcc@11.4.1 build_system=python_pip arch=linux-rocky9-zen4/s5eifnk
--

whatis([[Name : py-markupsafe]])
whatis([[Version : 2.1.3]])
whatis([[Short description : MarkupSafe is a library for Python that implements a unicode string that is aware of HTML escaping rules and can be used to implement automatic string escaping. It is used by Jinja 2, the Mako templating engine, the Pylons web framework and many more.]])

help([[MarkupSafe is a library for Python that implements a unicode string that
is aware of HTML escaping rules and can be used to implement automatic
string escaping. It is used by Jinja 2, the Mako templating engine, the
Pylons web framework and many more.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("python/3.11.9-c77lxlo")
depends_on("python-venv/1.0-hozwjih")

local modroot="/apps/spack/gautschi-cpu/apps/py-markupsafe/2.1.3-gcc-11.4.1-s5eifnk"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python3.11/site-packages", ":")
setenv("PY_MARKUPSAFE_HOME", modroot)
setenv("RCAC_PY_MARKUPSAFE_ROOT", modroot)
setenv("RCAC_PY_MARKUPSAFE_VERSION", modroot)

