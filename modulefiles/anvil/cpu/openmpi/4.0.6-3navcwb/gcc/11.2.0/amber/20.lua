-- -*- lua -*---
-- amber@20%gcc@11.2.0~cuda+mpi+openmp+update~x11 cuda_arch=none arch=linux-centos8-zen3/fn7k43e
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


depends_on("netcdf-fortran/4.5.3")
depends_on("openmpi/4.0.6")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/amber/20-gcc-11.2.0-fn7k43e"
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
setenv("AMBER_PREFIX", modroot)
setenv("AMBERHOME", modroot)
setenv("AMBER_HOME", modroot)
setenv("RCAC_AMBER_ROOT", modroot)
setenv("RCAC_AMBER_VERSION", "20")
setenv("AMBER_PREFIX", modroot)

