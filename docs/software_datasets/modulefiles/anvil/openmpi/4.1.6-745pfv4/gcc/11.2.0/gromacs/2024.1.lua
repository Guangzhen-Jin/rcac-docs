-- -*- lua -*---
-- gromacs@2024.1%gcc@11.2.0~blas~cuda~cycle_subcounters~double+hwloc~ipo~lapack~mdrun_only+mpi~nosuffix~opencl+openmp~plumed~relaxed_double_precision+shared~sycl build_type=RelWithDebInfo arch=linux-rocky8-zen3/q4mh3cp
--

whatis([[Name : gromacs]])
whatis([[Version : 2024.1]])
whatis([[Short description : GROMACS (GROningen MAchine for Chemical Simulations) is a molecular dynamics package primarily designed for simulations of proteins, lipids and nucleic acids. It was originally developed in the Biophysical Chemistry department of University of Groningen, and is now maintained by contributors in universities and research centers across the world.]])
whatis([[Configure options : -DGMX_MPI:BOOL=ON -DCMAKE_C_COMPILER=/apps/spack/anvil/framework/spack/lib/spack/env/gcc/gcc -DCMAKE_CXX_COMPILER=/apps/spack/anvil/framework/spack/lib/spack/env/gcc/g++ -DMPI_C_COMPILER=/apps/spack/anvil/apps/openmpi/4.1.6-gcc-11.2.0-745pfv4/bin/mpicc -DMPI_CXX_COMPILER=/apps/spack/anvil/apps/openmpi/4.1.6-gcc-11.2.0-745pfv4/bin/mpic++ -DGMX_INSTALL_LEGACY_API=ON -DGMX_HWLOC:BOOL=ON -DGMX_GPU:STRING=OFF -DGMX_EXTERNAL_LAPACK:BOOL=OFF -DGMX_EXTERNAL_BLAS:BOOL=OFF -DGMX_SIMD=AVX2_256 -DGMX_USE_RDTSCP:BOOL=ON -DGMX_OPENMP:BOOL=ON -DGMX_CYCLE_SUBCOUNTERS:BOOL=OFF -DGMX_FFT_LIBRARY=mkl -DMKL_INCLUDE_DIR=/apps/anvil/external/apps/intel/cluster.2020.4/compilers_and_libraries_2020.4.304/linux/mkl/include -DMKL_LIBRARIES=/apps/anvil/external/apps/intel/cluster.2020.4/compilers_and_libraries_2020.4.304/linux/mkl/lib/intel64/libmkl_intel_lp64.so;/apps/anvil/external/apps/intel/cluster.2020.4/compilers_and_libraries_2020.4.304/linux/mkl/lib/intel64/libmkl_gnu_thread.so;/apps/anvil/external/apps/intel/cluster.2020.4/compilers_and_libraries_2020.4.304/linux/mkl/lib/intel64/libmkl_core.so;/apps/spack/anvil/apps/gcc/11.2.0-gcc-8.4.1-qjtdkvs/lib/gcc/x86_64-pc-linux-gnu/11.2.0/../../../../lib64/libgomp.so;/lib64/libpthread.so;/lib64/libm.so;/lib64/libdl.so]])

help([[GROMACS (GROningen MAchine for Chemical Simulations) is a molecular
dynamics package primarily designed for simulations of proteins, lipids
and nucleic acids. It was originally developed in the Biophysical
Chemistry department of University of Groningen, and is now maintained
by contributors in universities and research centers across the world.
GROMACS is one of the fastest and most popular software packages
available and can run on CPUs as well as GPUs. It is free, open source
released under the GNU General Public License. Starting from version
4.6, GROMACS is released under the GNU Lesser General Public License.]])


depends_on("intel-mkl/2020.4.304")
depends_on("openmpi/4.1.6")

local modroot="/apps/spack/anvil/apps/gromacs/2024.1-gcc-11.2.0-q4mh3cp"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("GROMACS_HOME", modroot)
setenv("RCAC_GROMACS_ROOT", modroot)
setenv("RCAC_GROMACS_VERSION", "2024.1")
setenv("GMXLIB", modroot.."/share/gromacs/top")

