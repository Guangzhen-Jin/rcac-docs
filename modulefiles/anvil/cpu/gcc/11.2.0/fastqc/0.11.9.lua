-- -*- lua -*---
-- fastqc@0.11.9%gcc@11.2.0 patches=b237b2449aea6f933c1e7f6f28b9b0bff1924a7d7fc0322fa76ab23832d5237c arch=linux-centos8-zen3/dxat2pi
--

whatis([[Name : fastqc]])
whatis([[Version : 0.11.9]])
whatis([[Short description : A quality control tool for high throughput sequence data.]])

help([[A quality control tool for high throughput sequence data.]])


depends_on("openjdk/1.8.0_265-b01")

local modroot="/apps/spack/anvil/apps/fastqc/0.11.9-gcc-11.2.0-dxat2pi"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", "/apps/spack/anvil/apps/openjdk/1.8.0_265-b01-gcc-11.2.0-qlnqjm2/bin", ":")
setenv("FASTQC_HOME", modroot)
setenv("RCAC_FASTQC_ROOT", modroot)
setenv("RCAC_FASTQC_VERSION", "0.11.9")

