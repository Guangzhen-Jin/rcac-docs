-- -*- lua - *---
-- Synthesized from the many individual modulefiles created by Intel OneAPI's modulefile generation script by Ryan DeRue.
--


whatis([[Name: Intel® oneAPI Threading Building Blocks]])
whatis([[Version : tbb/2021.12]])
whatis([[Short description : Flexible threading library for adding parallelism to complex applications across accelerated architectures.]])
whatis([[URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/onetbb.html]])

local modroot="/apps/anvil/external/apps/intel/oneapi/2024.1/tbb/2021.12"

setenv("TBBROOT", modroot)


prepend_path("CPATH", modroot.."/include", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
