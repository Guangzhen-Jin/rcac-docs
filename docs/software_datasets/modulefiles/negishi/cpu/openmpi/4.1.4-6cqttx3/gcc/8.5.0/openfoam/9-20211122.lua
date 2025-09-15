
whatis("invoke OpenFOAM 9-20211122")

help([[

To ensure all OpenFOAM environment variables are set properly, it is highly recommended to type the following after loading the module. 

	$ source $FOAM_ETC/bashrc

]])


prereq("gcc/8.5.0")
prereq("openmpi/4.1.4")
depends_on("paraview/5.9.1")

local cluster = "negishi"
local version = "9-20211122"
local majorv = "9"
local app = "openfoam"
local product = "OpenFOAM"
local modroot = "/apps/external/apps/"..app.."/"..product.."-"..majorv.."_2023.0512"
local projectdir = modroot.."/"..product.."-"..version
local wmopts = "linux64GccDPInt32Opt"
local extopts = "linux64GccDPInt32"
local platform = projectdir.."/platforms/"..wmopts
local thirdp = modroot.."/ThirdParty-"..majorv.."-version-"..majorv
local foammpi = "openmpi-4.1.4"
local thirdp_platform=thirdp.."/platforms/"..extopts
local mpidir = "/apps/spack/negishi/apps/openmpi/4.1.4-gcc-8.5.0-6cqttx3" 


local cgal = thirdp.."/platforms/linux64Gcc/CGAL-5.2.3"

local user = os.getenv("USER")
local userdir = pathJoin(os.getenv("HOME"),"OpenFOAM",user.."-"..version)

setenv("FOAM_APP",projectdir.."/applications")
setenv("FOAM_APPBIN",platform.."/bin")
setenv("FOAM_ETC", projectdir.."/etc")
setenv("FOAM_EXT_LIBBIN",thirdp.."/platforms/"..extopts.."/lib")
setenv("FOAM_INST_DIR",modroot)
setenv("FOAM_JOB_DIR",modroot.."/jobControl")
setenv("FOAM_LIBBIN",platform.."/lib")
setenv("FOAM_MPI",foammpi)
setenv("FOAM_RUN",userdir.."/run")
setenv("FOAM_SOLVERS",projectdir.."/applications/solvers")
setenv("FOAM_SRC",projectdir.."/src")
setenv("FOAM_TUTORIALS",projectdir.."/tutorials")

setenv("FOAM_USER_APPBIN",userdir.."/platforms/"..wmopts.."/bin")
setenv("FOAM_USER_LIBBIN",userdir.."/platforms/"..wmopts.."/lib")
setenv("FOAM_UTILITIES",projectdir.."/applications/utilities")

setenv("WM_ARCH","linux64")
setenv("WM_ARCH_OPTION","64")
setenv("WM_CC","gcc")
setenv("WM_CFLAGS","-m64 -fPIC")
setenv("WM_COMPILE_OPTION","Opt")
setenv("WM_COMPILER","Gcc")
setenv("WM_COMPILER_LIB_ARCH","64")
setenv("WM_COMPILER_TYPE","system")
setenv("WM_CXXFLAGS","-m64 -fPIC")
setenv("WM_CXX","g++")
setenv("WM_DIR",projectdir.."/wmake")
setenv("WM_LABEL_OPTION","Int32")
setenv("WM_LABEL_SIZE","32")
setenv("WM_LDFLAGS","-m64")
setenv("WM_LINK_LANGUAGE","c++")
setenv("WM_MPLIB","SYSTEMOPENMPI")
setenv("WM_OPTIONS","linux64GccDPInt32Opt")
setenv("WM_OSTYPE","POSIX")
setenv("WM_PRECISION_OPTION","DP")
setenv("WM_PROJECT_DIR",projectdir)
setenv("WM_PROJECT_INST_DIR",modroot)
setenv("WM_PROJECT",product)
setenv("WM_PROJECT_USER_DIR",userdir)
setenv("WM_PROJECT_VERSION",majorv)
setenv("WM_THIRD_PARTY_DIR",thirdp)
-- setenv("FOAM_SITE_APPBIN",platform.."/bin")
-- setenv("MPI_HOME",mpidir)
-- setenv("OPAL_PREFIX",mpidir)

prepend_path("PATH",projectdir.."/wmake")
prepend_path("PATH",projectdir.."/bin")
prepend_path("PATH",platform.."/bin")
prepend_path("PATH",userdir.."/platforms/"..wmopts.."/bin")
prepend_path("PATH",thirdp.."/platforms/linuxGcc/gperftools-svn/bin")


prepend_path("LD_LIBRARY_PATH",platform.."/lib/dummy")
prepend_path("LD_LIBRARY_PATH",thirdp.."/platforms/"..extopts.."/lib")
prepend_path("LD_LIBRARY_PATH",platform.."/lib")
prepend_path("LD_LIBRARY_PATH",cgal.."/lib")
prepend_path("LD_LIBRARY_PATH",thirdp_platform.."/lib")
prepend_path("LD_LIBRARY_PATH",userdir.."/platforms/"..wmopts.."/lib")
prepend_path("LD_LIBRARY_PATH",thirdp.."/platforms/"..wmopts.."/lib/"..foammpi)
prepend_path("LD_LIBRARY_PATH",platform.."/lib/"..foammpi)

prepend_path("LD_LIBRARY_PATH",thirdp.."/platforms/linux64Gcc/gperftools-svn/lib")

