-- -*- lua -*---
-- openfoam@2312%gcc@8.5.0~float32~int64~kahip~knl+metis+mgridgen+paraview+scotch+source~spdp~vtk~zoltan build_system=generic arch=linux-rocky8-zen/i3ssn6m
--

whatis([[Name : openfoam]])
whatis([[Version : 2312]])
whatis([[Short description : OpenFOAM is a GPL-opensource C++ CFD-toolbox. This offering is supported by OpenCFD Ltd, producer and distributor of the OpenFOAM software via www.openfoam.com, and owner of the OPENFOAM trademark. OpenCFD Ltd has been developing and releasing OpenFOAM since its debut in 2004. ]])

help([[OpenFOAM is a GPL-opensource C++ CFD-toolbox. This offering is supported
by OpenCFD Ltd, producer and distributor of the OpenFOAM software via
www.openfoam.com, and owner of the OPENFOAM trademark. OpenCFD Ltd has
been developing and releasing OpenFOAM since its debut in 2004.]])

help([[

To ensure all OpenFOAM environment variables are set properly, it is highly recommended to type the following after loading the module. 

	$ source $FOAM_ETC/bashrc

]])


depends_on("cgal/4.14.3")
depends_on("fftw/3.3.10")
depends_on("openmpi/4.1.4")
depends_on("paraview/5.12.1")
depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/openfoam/2312-gcc-8.5.0-i3ssn6m"
local user = os.getenv("USER")
local userhome = os.getenv("HOME")

prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-8.5.0-pq7fdff/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
setenv("PROJ_LIB", "/apps/spack/negishi/apps/proj/8.1.0-gcc-8.5.0-p2wbetu/share/proj")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/gobject-introspection/1.72.0-gcc-8.5.0-4ewf4pi/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/gobject-introspection/1.72.0-gcc-8.5.0-4ewf4pi/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/harfbuzz/5.1.0-gcc-8.5.0-rg5qkaq/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/harfbuzz/5.1.0-gcc-8.5.0-rg5qkaq/lib/girepository-1.0", ":")
prepend_path("ADIOS2_ARCH_PATH", "/apps/spack/negishi/apps/adios2/2.8.3-gcc-8.5.0-5rlguql", ":")
prepend_path("BOOST_ARCH_PATH", "/apps/spack/negishi/apps/boost/1.80.0-gcc-8.5.0-45bozdz", ":")
prepend_path("CGAL_ARCH_PATH", "/apps/spack/negishi/apps/cgal/4.14.3-gcc-8.5.0-oonluvv", ":")
prepend_path("FFTW_ARCH_PATH", "/apps/spack/negishi/apps/fftw/3.3.10-gcc-8.5.0-u4ohwkz", ":")
setenv("FOAM_API", "2312")
setenv("FOAM_APP", modroot.."/applications")
setenv("FOAM_APPBIN", modroot.."/platforms/linux64GccDPInt32-spack/bin")
setenv("FOAM_ETC", modroot.."/etc")
setenv("FOAM_LIBBIN", modroot.."/platforms/linux64GccDPInt32-spack/lib")
setenv("FOAM_MPI", "user-mpi")
setenv("FOAM_RUN", userhome.."/OpenFOAM/"..user.."-v2312/run")
setenv("FOAM_SITE_APPBIN", modroot.."/site/2312/platforms/linux64GccDPInt32-spack/bin")
setenv("FOAM_SITE_LIBBIN", modroot.."/site/2312/platforms/linux64GccDPInt32-spack/lib")
setenv("FOAM_SOLVERS", modroot.."/applications/solvers")
setenv("FOAM_SRC", modroot.."/src")
setenv("FOAM_TUTORIALS", modroot.."/tutorials")
setenv("FOAM_USER_APPBIN", userhome.."/OpenFOAM/"..user.."-v2312/platforms/linux64GccDPInt32-spack/bin")
setenv("FOAM_USER_LIBBIN", userhome.."/OpenFOAM/"..user.."-v2312/platforms/linux64GccDPInt32-spack/lib")
setenv("FOAM_UTILITIES", modroot.."/applications/utilities")
prepend_path("LD_LIBRARY_PATH", userhome.."/OpenFOAM/"..user.."-v2312/platforms/linux64GccDPInt32-spack/lib:"..modroot.."/site/2312/platforms/linux64GccDPInt32-spack/lib:"..modroot.."/platforms/linux64GccDPInt32-spack/lib/user-mpi:"..modroot.."/platforms/linux64GccDPInt32-spack/lib:/apps/spack/negishi/apps/boost/1.80.0-gcc-8.5.0-45bozdz/lib:/apps/spack/negishi/apps/cgal/4.14.3-gcc-8.5.0-oonluvv/lib64:/apps/spack/negishi/apps/adios2/2.8.3-gcc-8.5.0-5rlguql/lib64:"..modroot.."/platforms/linux64GccDPInt32-spack/lib/dummy", ":")
prepend_path("PV_PLUGIN_PATH", modroot.."/platforms/linux64GccDPInt32-spack/lib/paraview-5.12", ":")
setenv("ParaView_DIR", "/apps/spack/negishi/apps/paraview/5.12.1-gcc-8.5.0-spbvzx2")
setenv("ParaView_INCLUDE_DIR", "/apps/spack/negishi/apps/paraview/5.12.1-gcc-8.5.0-spbvzx2/include/paraview-5.12")
prepend_path("SCOTCH_ARCH_PATH", "/apps/spack/negishi/apps/scotch/7.0.1-gcc-8.5.0-rrtznau", ":")
setenv("SCOTCH_VERSION", "scotch-7.0.1")
setenv("WM_ARCH", "linux64")
setenv("WM_COMPILER", "Gcc")
setenv("WM_COMPILER_LIB_ARCH", "64")
setenv("WM_COMPILER_TYPE", "system")
setenv("WM_COMPILE_OPTION", "-spack")
setenv("WM_DIR", modroot.."/wmake")
setenv("WM_LABEL_OPTION", "Int32")
setenv("WM_LABEL_SIZE", "32")
setenv("WM_MPLIB", "USERMPI")
setenv("WM_OPTIONS", "linux64GccDPInt32-spack")
setenv("WM_PRECISION_OPTION", "DP")
setenv("WM_PROJECT", "OpenFOAM")
setenv("WM_PROJECT_DIR", modroot)
setenv("WM_PROJECT_USER_DIR", userhome.."/OpenFOAM/"..user.."-v2312")
setenv("WM_PROJECT_VERSION", "v2312")
setenv("WM_THIRD_PARTY_DIR", modroot.."/ThirdParty")
prepend_path("MANPATH", modroot.."/doc", ":")
prepend_path("PATH", modroot.."/wmake", ":")
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("PATH", modroot.."/platforms/linux64GccDPInt32-spack/bin", ":")
prepend_path("PATH", modroot.."/site/2312/platforms/linux64GccDPInt32-spack/bin", ":")
prepend_path("PATH", userhome.."/OpenFOAM/"..user.."-v2312/platforms/linux64GccDPInt32-spack/bin", ":")
prepend_path("PATH", "/apps/spack/negishi/apps/paraview/5.12.1-gcc-8.5.0-spbvzx2/bin", ":")
prepend_path("PATH", "/apps/spack/negishi/apps/adios2/2.8.3-gcc-8.5.0-5rlguql/bin", ":")
setenv("OPENFOAM_HOME", modroot)
setenv("RCAC_OPENFOAM_ROOT", modroot)
setenv("RCAC_OPENFOAM_VERSION", "2312")

