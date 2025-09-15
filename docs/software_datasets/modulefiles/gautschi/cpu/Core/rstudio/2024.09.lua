-- -*- lua -*---
-- rstudio@2024.09%gcc@11.4.1 build_system=generic arch=linux-rocky9-zen4/5prloqq
--

whatis([[Name : rstudio]])
whatis([[Version : 2024.09]])
whatis([[Short description : This package installs Rstudio desktop from pre-compiled binaries available in the Rstudio website. The installer assumes that you are running on CentOS7/Redhat7/Fedora19. Please fix the download URL for other systems.]])

help([[This package installs Rstudio desktop from pre-compiled binaries
available in the Rstudio website. The installer assumes that you are
running on CentOS7/Redhat7/Fedora19. Please fix the download URL for
other systems.]])


depends_on("r/4.4.1")
depends_on("curl/8.8.0-qfg7usf")
depends_on("pandoc")
depends_on("gdal")

local modroot="/apps/spack/gautschi-cpu/apps/rstudio/2024.09-gcc-11.4.1-5prloqq"
prepend_path("PATH", modroot.."/bin/",":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("R_HOME", "/apps/spack/gautschi-cpu/apps/r/4.4.1-gcc-11.4.1-gmh24fa/rlib/R")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-cpu/apps/postgresql/16.3-gcc-11.4.1-2wfsogt/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-cpu/apps/openssl/3.3.1-gcc-11.4.1-kd3abxk/lib64", ":")
setenv("RSTUDIO_HOME", modroot)
setenv("RCAC_RSTUDIO_ROOT", modroot)
setenv("RCAC_RSTUDIO_VERSION", modroot)

