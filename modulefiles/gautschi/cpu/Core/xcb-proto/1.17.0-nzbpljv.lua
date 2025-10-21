-- -*- lua -*---
-- xcb-proto@1.17.0%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/nzbpljv
--

whatis([[Name : xcb-proto]])
whatis([[Version : 1.17.0]])
whatis([[Short description : xcb-proto provides the XML-XCB protocol descriptions that libxcb uses to generate the majority of its code and API.]])

help([[xcb-proto provides the XML-XCB protocol descriptions that libxcb uses to
generate the majority of its code and API.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("python/3.11.9-nqqth5q")
depends_on("python-venv/1.0-4n3s4xp")

local modroot="/apps/spack/gautschi-cpu/apps/xcb-proto/1.17.0-gcc-11.4.1-nzbpljv"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/share/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python3.11/site-packages", ":")
setenv("XCB_PROTO_HOME", modroot)
setenv("RCAC_XCB_PROTO_ROOT", modroot)
setenv("RCAC_XCB_PROTO_VERSION", modroot)

