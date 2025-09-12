-- -*- lua -*---
-- grace@5.1.25%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/xxetee4
--

whatis([[Name : grace]])
whatis([[Version : 5.1.25]])
whatis([[Short description : Grace is a WYSIWYG 2D plotting tool for the X Window System and M*tif.]])
whatis([[Configure options : --with-fftw --with-fftw-library=-ldfftw --enable-jpegdrv --enable-pngdrv --enable-netcdf]])

help([[Grace is a WYSIWYG 2D plotting tool for the X Window System and M*tif.]])


depends_on("fftw/3.3.10")
depends_on("libxp/1.0.3")
depends_on("motif/2.3.8")
depends_on("mvapich2/2.3.7")
depends_on("netcdf-c/4.9.0")

local modroot="/apps/spack/negishi/apps/grace/5.1.25-gcc-8.5.0-xxetee4"
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
prepend_path("PATH", modroot.."/grace/bin", ":")
setenv("GRACE_HOME", modroot.."/grace")
setenv("RCAC_GRACE_ROOT", modroot.."/grace")
setenv("RCAC_GRACE_VERSION", "5.1.25")

