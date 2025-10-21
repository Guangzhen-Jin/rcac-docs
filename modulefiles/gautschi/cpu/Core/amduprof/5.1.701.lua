-- -*- lua -*---
-- amduprof@5.1.701%gcc@11.4.1 build_system=generic arch=linux-rocky9-zen4/izfa7zu
--

whatis([[Name : amduprof]])
whatis([[Version : 5.1.701]])
whatis([[Short description : AMD uProf ('MICRO-prof') is a software profiling analysis tool for x86 applications running on Windows, Linux and FreeBSD operating systems and provides event information unique to the AMD 'Zen'-based processors and AMD Instinct(tm) MI Series accelerators. AMD uProf enables the developer to better understand the limiters of application performance and evaluate improvements.]])

help([[AMD uProf ("MICRO-prof") is a software profiling analysis tool for x86
applications running on Windows, Linux and FreeBSD operating systems and
provides event information unique to the AMD "Zen"-based processors and
AMD Instinct(tm) MI Series accelerators. AMD uProf enables the developer
to better understand the limiters of application performance and
evaluate improvements.]])



local modroot="/apps/spack/gautschi-cpu/apps/amduprof/5.1.701-gcc-11.4.1-izfa7zu"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("AMDUPROF_HOME", modroot)
setenv("RCAC_AMDUPROF_ROOT", modroot)
setenv("RCAC_AMDUPROF_VERSION", modroot)

