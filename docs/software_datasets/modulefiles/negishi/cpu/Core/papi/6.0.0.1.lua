-- -*- lua -*---
-- papi@6.0.0.1%gcc@8.5.0~cuda+example+infiniband+lmsensors~nvml~powercap+rapl~rocm~rocm_smi+sde+shared~static_tools build_system=autotools arch=linux-rocky8-zen/7jockbp
--

whatis([[Name : papi]])
whatis([[Version : 6.0.0.1]])
whatis([[Short description : PAPI provides the tool designer and application engineer with a consistent interface and methodology for use of the performance counter hardware found in most major microprocessors. PAPI enables software engineers to see, in near real time, the relation between software performance and processor events. In addition Component PAPI provides access to a collection of components that expose performance measurement opportunities across the hardware and software stack.]])
whatis([[Configure options : MPICC=: --with-components=example infiniband rapl lmsensors sde --with-shared-lib=yes]])

help([[PAPI provides the tool designer and application engineer with a
consistent interface and methodology for use of the performance counter
hardware found in most major microprocessors. PAPI enables software
engineers to see, in near real time, the relation between software
performance and processor events. In addition Component PAPI provides
access to a collection of components that expose performance measurement
opportunities across the hardware and software stack.]])



local modroot="/apps/spack/negishi/apps/papi/6.0.0.1-gcc-8.5.0-7jockbp"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("PAPI_LMSENSORS_ROOT", "/apps/spack/negishi/apps/lm-sensors/3-6-0-gcc-8.5.0-aiwso7v")
setenv("PAPI_HOME", modroot)
setenv("RCAC_PAPI_ROOT", modroot)
setenv("RCAC_PAPI_VERSION", "6.0.0.1")

