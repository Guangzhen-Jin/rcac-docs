-- -*- lua -*---
-- gromacs@2019.6%gcc@11.2.0~blas~cuda~cycle_subcounters~double+hwloc~ipo~lapack~mdrun_only+mpi~nosuffix~opencl+openmp+plumed~relaxed_double_precision+shared~sycl build_type=RelWithDebInfo patches=cbf3530fc404345f74547f2a423b6d0a4612358f131465718811d33a88a37f25 arch=linux-centos8-zen3/aryuay6
--

whatis([[Name : gromacs]])
whatis([[Version : 2019.6]])
whatis([[Short description : GROMACS (GROningen MAchine for Chemical Simulations) is a molecular dynamics package primarily designed for simulations of proteins, lipids and nucleic acids. It was originally developed in the Biophysical Chemistry department of University of Groningen, and is now maintained by contributors in universities and research centers across the world.]])
whatis([[Configure options : -DGMX_MPI:BOOL=ON -DCMAKE_C_COMPILER=/apps/spack/anvil/apps/openmpi/4.0.6-gcc-11.2.0-3navcwb/bin/mpicc -DCMAKE_CXX_COMPILER=/apps/spack/anvil/apps/openmpi/4.0.6-gcc-11.2.0-3navcwb/bin/mpic++ -DCMAKE_Fortran_COMPILER=/apps/spack/anvil/apps/openmpi/4.0.6-gcc-11.2.0-3navcwb/bin/mpif90 -DGMX_HWLOC:BOOL=ON -DGMX_GPU:BOOL=OFF -DGMX_EXTERNAL_LAPACK:BOOL=OFF -DGMX_EXTERNAL_BLAS:BOOL=OFF -DGMX_SIMD=AVX2_256 -DGMX_USE_RDTSCP:BOOL=ON -DGMX_BUILD_MDRUN_ONLY:BOOL=OFF -DGMX_OPENMP:BOOL=ON -DGMX_RELAXED_DOUBLE_PRECISION:BOOL=OFF -DGMX_CYCLE_SUBCOUNTERS:BOOL=OFF -DGMX_FFT_LIBRARY=fftw3]])

help([[GROMACS (GROningen MAchine for Chemical Simulations) is a molecular
dynamics package primarily designed for simulations of proteins, lipids
and nucleic acids. It was originally developed in the Biophysical
Chemistry department of University of Groningen, and is now maintained
by contributors in universities and research centers across the world.
GROMACS is one of the fastest and most popular software packages
available and can run on CPUs as well as GPUs. It is free, open source
released under the GNU General Public License. Starting from version
4.6, GROMACS is released under the GNU Lesser General Public License.]])


depends_on("fftw/3.3.8")
depends_on("openmpi/4.0.6")

local modroot="/apps/spack/anvil/apps/gromacs/2019.6-gcc-11.2.0-aryuay6"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("GROMACS_HOME", modroot)
setenv("RCAC_GROMACS_ROOT", modroot)
setenv("RCAC_GROMACS_VERSION", "2019.6")
setenv("GMXLIB", modroot.."/share/gromacs/top")

