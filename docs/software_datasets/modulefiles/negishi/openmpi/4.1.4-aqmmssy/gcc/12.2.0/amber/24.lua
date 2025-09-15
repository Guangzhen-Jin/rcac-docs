-- -*- lua -*---
-- 

whatis([[Name : amber]])
whatis([[Version : 24]])
whatis([[Short description : Amber is a suite of biomolecular simulation programs together with Amber tools.]])

help([[Amber is a suite of biomolecular simulation programs together with Amber
tools. ]])

depends_on("gcc/12.2.0")
depends_on("openmpi/4.1.4")
depends_on("cmake/3.24.3")
depends_on("netcdf-fortran/4.6.0")
depends_on("parallel-netcdf/1.11.2")
depends_on("openblas/0.3.21")
depends_on("netlib-lapack/3.8.0")
depends_on("fftw/3.3.10")
depends_on("boost/1.80.0")
depends_on("perl/5.36.0")

local modroot="/apps/spack/negishi/apps/amber/24-gcc-12.2.0-mnqbqmf"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("AMBER_PREFIX", modroot)
setenv("AMBERHOME", modroot)
setenv("AMBER_HOME", modroot)
setenv("RCAC_AMBER_ROOT", modroot)
setenv("RCAC_AMBER_VERSION", "24")
setenv("AMBER_PREFIX", modroot)

