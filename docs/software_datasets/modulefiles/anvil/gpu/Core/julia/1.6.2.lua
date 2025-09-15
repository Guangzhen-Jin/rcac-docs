-- -*- lua -*---
-- julia@1.6.2%gcc@8.4.1~cxx~mkl arch=linux-centos8-zen/gdxcaek
--

whatis([[Name : julia]])
whatis([[Version : 1.6.2]])
whatis([[Short description : The Julia Language: A fresh approach to technical computing]])

help([[The Julia Language: A fresh approach to technical computing]])



local modroot="/apps/spack/anvilgpu/apps/julia/1.6.2-gcc-8.4.1-gdxcaek"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("JULIA_HOME", modroot)
setenv("RCAC_JULIA_ROOT", modroot)
setenv("RCAC_JULIA_VERSION", "1.6.2")

