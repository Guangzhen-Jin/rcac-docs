-- -*- lua -*---
-- amber@20%gcc@12.2.0~cuda+mpi+openmp+update~x11 build_system=generic arch=linux-rocky8-zen3/mnqbqmf
--

whatis([[Name : amber]])
whatis([[Version : 20]])
whatis([[Short description : Amber is a suite of biomolecular simulation programs together with Amber tools.]])

help([[Amber is a suite of biomolecular simulation programs together with Amber
tools. A manual download is required for Ambers. Spack will search your
current directory for the download files. Alternatively, add the files
to a mirror so that Spack can find them. For instructions on how to set
up a mirror, see http://spack.readthedocs.io/en/latest/mirrors.html
Note: Only certain versions of ambertools are compatible with amber.
Only the latter version of ambertools for each amber version is
supported.]])


depends_on("netcdf-fortran/4.6.0")
depends_on("openmpi/4.1.4")
depends_on("parallel-netcdf/1.11.2")
depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/amber/20-gcc-12.2.0-mnqbqmf"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("AMBER_PREFIX", modroot)
setenv("AMBERHOME", modroot)
setenv("AMBER_HOME", modroot)
setenv("RCAC_AMBER_ROOT", modroot)
setenv("RCAC_AMBER_VERSION", "20")
setenv("AMBER_PREFIX", modroot)

