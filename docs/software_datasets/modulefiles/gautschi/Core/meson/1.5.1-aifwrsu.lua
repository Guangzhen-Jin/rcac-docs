-- -*- lua -*---
-- meson@1.5.1%gcc@11.4.1 build_system=python_pip patches=0f0b1bd arch=linux-rocky9-zen4/aifwrsu
--

whatis([[Name : meson]])
whatis([[Version : 1.5.1]])
whatis([[Short description : Meson is a portable open source build system meant to be both extremely fast, and as user friendly as possible.]])

help([[Meson is a portable open source build system meant to be both extremely
fast, and as user friendly as possible.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("ninja/1.12.1-a5ol3op")
depends_on("py-setuptools/69.2.0-u7o6yl6")
depends_on("python/3.11.9-c77lxlo")
depends_on("python-venv/1.0-hozwjih")

local modroot="/apps/spack/gautschi-cpu/apps/meson/1.5.1-gcc-11.4.1-aifwrsu"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python3.11/site-packages", ":")
prepend_path("PATH", modroot.."/bin", ":")
setenv("MESON_HOME", modroot)
setenv("RCAC_MESON_ROOT", modroot)
setenv("RCAC_MESON_VERSION", modroot)

