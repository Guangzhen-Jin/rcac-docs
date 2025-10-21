-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-06 19:54:10.917829
--
-- rstudio@2024.09%gcc@11.4.1 build_system=generic arch=linux-rocky9-x86_64_v3/7cu64wh
--

whatis([[Name : rstudio]])
whatis([[Version : 2024.09]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : This package installs Rstudio desktop from pre-compiled binaries available in the Rstudio website. The installer assumes that you are running on CentOS7/Redhat7/Fedora19. Please fix the download URL for other systems.]])

help([[Name   : rstudio]])
help([[Version: 2024.09]])
help([[Target : x86_64_v3]])
help()
help([[This package installs Rstudio desktop from pre-compiled binaries
available in the Rstudio website. The installer assumes that you are
running on CentOS7/Redhat7/Fedora19. Please fix the download URL for
other systems.]])


depends_on("r/4.4.1")
depends_on("texlive")
depends_on("gdal")

prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/rstudio/2024.09-gcc-11.4.1-7cu64wh/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/rstudio/2024.09-gcc-11.4.1-7cu64wh/.", ":")
setenv("R_HOME", "/apps/spack/scholar-all-20241220/apps/r/4.4.1-gcc-11.4.1-nxf3b6y/rlib/R")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/postgresql/16.3-gcc-11.4.1-v7b5dw4/lib", ":")
setenv("RSTUDIO_HOME", "/apps/spack/scholar-all-20241220/apps/rstudio/2024.09-gcc-11.4.1-7cu64wh")
setenv("RCAC_RSTUDIO_ROOT", "/apps/spack/scholar-all-20241220/apps/rstudio/2024.09-gcc-11.4.1-7cu64wh")
setenv("RCAC_RSTUDIO_VERSION", "/apps/spack/scholar-all-20241220/apps/rstudio/2024.09-gcc-11.4.1-7cu64wh")

