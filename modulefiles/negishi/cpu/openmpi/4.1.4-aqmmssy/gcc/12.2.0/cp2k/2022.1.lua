-- -*- lua -*---
-- cp2k@2022.1%gcc@12.2.0+cosma~cuda~elpa+libint~libvori~libxc+mpi+openmp~pexsi+plumed+sirius~spglib build_system=makefile lmax=5 smm=libxsmm arch=linux-rocky8-zen3/nkrohmn
--

whatis([[Name : cp2k]])
whatis([[Version : 2022.1]])
whatis([[Short description : CP2K is a quantum chemistry and solid state physics software package that can perform atomistic simulations of solid state, liquid, molecular, periodic, material, crystal, and biological systems ]])

help([[CP2K is a quantum chemistry and solid state physics software package
that can perform atomistic simulations of solid state, liquid,
molecular, periodic, material, crystal, and biological systems]])


depends_on("fftw/3.3.10")
depends_on("openblas/0.3.21")
depends_on("openmpi/4.1.4")

local modroot="/apps/spack/negishi/apps/cp2k/2022.1-gcc-12.2.0-nkrohmn"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-12.2.0-grmtwvp/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-12.2.0-6knafhz/share/X11/locale", ":")
setenv("CP2K_HOME", modroot)
setenv("RCAC_CP2K_ROOT", modroot)
setenv("RCAC_CP2K_VERSION", "2022.1")

