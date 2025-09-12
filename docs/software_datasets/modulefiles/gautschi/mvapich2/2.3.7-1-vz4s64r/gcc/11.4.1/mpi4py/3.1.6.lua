-- -*- lua -*---
-- py-mpi4py@3.1.6%gcc@11.4.1 build_system=python_pip arch=linux-rocky9-zen4/onjvvgt
--

whatis([[Name : py-mpi4py]])
whatis([[Version : 3.1.6]])
whatis([[Short description : This package provides Python bindings for the Message Passing Interface (MPI) standard. It is implemented on top of the MPI-1/MPI-2 specification and exposes an API which grounds on the standard MPI-2 C++ bindings. ]])

help([[This package provides Python bindings for the Message Passing Interface
(MPI) standard. It is implemented on top of the MPI-1/MPI-2
specification and exposes an API which grounds on the standard MPI-2 C++
bindings.]])


depends_on("mvapich2/2.3.7-1")
depends_on("python/3.11.9")

local modroot="/apps/spack/gautschi-cpu/apps/py-mpi4py/3.1.6-gcc-11.4.1-onjvvgt"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python3.11/site-packages", ":")
setenv("PY_MPI4PY_HOME", modroot)
setenv("RCAC_PY_MPI4PY_ROOT", modroot)
setenv("RCAC_PY_MPI4PY_VERSION", modroot)

