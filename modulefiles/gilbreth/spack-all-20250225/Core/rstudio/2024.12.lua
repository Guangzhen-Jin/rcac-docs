-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 18:17:39.507998
--
-- rstudio@2024.12%gcc@11.5.0 build_system=generic arch=linux-rocky9-zen2/dkptf7o
--

whatis([[Name : rstudio]])
whatis([[Version : 2024.12]])
whatis([[Target : zen2]])
whatis([[Short description : This package installs Rstudio desktop from pre-compiled binaries available in the Rstudio website. The installer assumes that you are running on CentOS7/Redhat7/Fedora19. Please fix the download URL for other systems.]])

help([[Name   : rstudio]])
help([[Version: 2024.12]])
help([[Target : zen2]])
help()
help([[This package installs Rstudio desktop from pre-compiled binaries
available in the Rstudio website. The installer assumes that you are
running on CentOS7/Redhat7/Fedora19. Please fix the download URL for
other systems.]])


depends_on("r/4.4.1")
depends_on("gdal/3.9.2-fg6kiuc")
depends_on("texlive/20220321")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/rstudio/2024.12-gcc-11.5.0-dkptf7o/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/rstudio/2024.12-gcc-11.5.0-dkptf7o/.", ":")
setenv("R_HOME", "/apps/spack/gilbreth-r9/apps/r/4.4.1-gcc-11.5.0-vey4twz/rlib/R")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/postgresql/16.3-gcc-11.5.0-fisapxy/lib", ":")
setenv("RSTUDIO_HOME", "/apps/spack/gilbreth-r9/apps/rstudio/2024.12-gcc-11.5.0-dkptf7o")
setenv("RCAC_RSTUDIO_ROOT", "/apps/spack/gilbreth-r9/apps/rstudio/2024.12-gcc-11.5.0-dkptf7o")
setenv("RCAC_RSTUDIO_VERSION", "/apps/spack/gilbreth-r9/apps/rstudio/2024.12-gcc-11.5.0-dkptf7o")

