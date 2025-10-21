-- -*- lua -*---
-- xcb-proto@1.14.1%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/qb4tmlw
--

whatis([[Name : xcb-proto]])
whatis([[Version : 1.14.1]])
whatis([[Short description : xcb-proto provides the XML-XCB protocol descriptions that libxcb uses to generate the majority of its code and API.]])

help([[xcb-proto provides the XML-XCB protocol descriptions that libxcb uses to
generate the majority of its code and API.]])



local modroot="/apps/spack/negishi/apps/xcb-proto/1.14.1-gcc-8.5.0-qb4tmlw"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("XCB_PROTO_HOME", modroot)
setenv("RCAC_XCB_PROTO_ROOT", modroot)
setenv("RCAC_XCB_PROTO_VERSION", "1.14.1")

