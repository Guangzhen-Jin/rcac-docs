-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-02 18:15:31.449232
--
-- rstudio@2024.12%gcc@8.5.0 build_system=generic arch=linux-rocky8-zen/hfkm56x
--

whatis([[Name : rstudio]])
whatis([[Version : 2024.12]])
whatis([[Target : zen]])
whatis([[Short description : This package installs Rstudio desktop from pre-compiled binaries available in the Rstudio website. The installer assumes that you are running on CentOS7/Redhat7/Fedora19. Please fix the download URL for other systems.]])

help([[Name   : rstudio]])
help([[Version: 2024.12]])
help([[Target : zen]])
help()
help([[This package installs Rstudio desktop from pre-compiled binaries
available in the Rstudio website. The installer assumes that you are
running on CentOS7/Redhat7/Fedora19. Please fix the download URL for
other systems.]])


depends_on("r/4.4.1")
depends_on("gdal/3.10.0")
depends_on("texlive/20220321")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/rstudio/2024.12-gcc-8.5.0-hfkm56x/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/rstudio/2024.12-gcc-8.5.0-hfkm56x/.", ":")
setenv("R_HOME", "/apps/spack/bell-20250305/apps/r/4.4.1-gcc-8.5.0-s6h3ead/rlib/R")
prepend_path("LD_LIBRARY_PATH", "/opt/amdgpu/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/postgresql/16.4-gcc-8.5.0-2chitpj/lib", ":")
setenv("RSTUDIO_HOME", "/apps/spack/bell-20250305/apps/rstudio/2024.12-gcc-8.5.0-hfkm56x")
setenv("RCAC_RSTUDIO_ROOT", "/apps/spack/bell-20250305/apps/rstudio/2024.12-gcc-8.5.0-hfkm56x")
setenv("RCAC_RSTUDIO_VERSION", "/apps/spack/bell-20250305/apps/rstudio/2024.12-gcc-8.5.0-hfkm56x")

