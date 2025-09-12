-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:15.210186
--
-- parallel@20240822%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/ee4frtt
--

whatis([[Name : parallel]])
whatis([[Version : 20240822]])
whatis([[Target : zen]])
whatis([[Short description : GNU parallel is a shell tool for executing jobs in parallel using one or more computers. A job can be a single command or a small script that has to be run for each of the lines in the input. ]])

help([[Name   : parallel]])
help([[Version: 20240822]])
help([[Target : zen]])
help()
help([[GNU parallel is a shell tool for executing jobs in parallel using one or
more computers. A job can be a single command or a small script that has
to be run for each of the lines in the input.]])



prepend_path("PATH", "/apps/spack/bell-20250305/apps/parallel/20240822-gcc-8.5.0-ee4frtt/bin", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/parallel/20240822-gcc-8.5.0-ee4frtt/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/parallel/20240822-gcc-8.5.0-ee4frtt/.", ":")
setenv("PARALLEL_HOME", "/apps/spack/bell-20250305/apps/parallel/20240822-gcc-8.5.0-ee4frtt")
setenv("RCAC_PARALLEL_ROOT", "/apps/spack/bell-20250305/apps/parallel/20240822-gcc-8.5.0-ee4frtt")
setenv("RCAC_PARALLEL_VERSION", "/apps/spack/bell-20250305/apps/parallel/20240822-gcc-8.5.0-ee4frtt")
append_path("MANPATH", "", ":")

