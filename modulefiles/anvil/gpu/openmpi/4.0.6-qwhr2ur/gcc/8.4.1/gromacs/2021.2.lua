-- -*- lua -*---
-- gromacs@2021.2%gcc@8.4.1~blas+cuda~cycle_subcounters~double+hwloc~ipo~lapack~mdrun_only+mpi~nosuffix~opencl+openmp~plumed~relaxed_double_precision+shared~sycl build_type=RelWithDebInfo arch=linux-centos8-zen/a7u3ef5
--

whatis([[Name : gromacs]])
whatis([[Version : 2021.2]])
whatis([[Short description : GROMACS (GROningen MAchine for Chemical Simulations) is a molecular dynamics package primarily designed for simulations of proteins, lipids and nucleic acids. It was originally developed in the Biophysical Chemistry department of University of Groningen, and is now maintained by contributors in universities and research centers across the world.]])
whatis([[Configure options : -DGMX_MPI:BOOL=ON -DCMAKE_C_COMPILER=/apps/spack/anvilgpu/framework/spack/lib/spack/env/gcc/gcc -DCMAKE_CXX_COMPILER=/apps/spack/anvilgpu/framework/spack/lib/spack/env/gcc/g++ -DMPI_C_COMPILER=/apps/spack/anvilgpu/apps/openmpi/4.0.6-gcc-8.4.1-qwhr2ur/bin/mpicc -DMPI_CXX_COMPILER=/apps/spack/anvilgpu/apps/openmpi/4.0.6-gcc-8.4.1-qwhr2ur/bin/mpic++ -DGMX_INSTALL_LEGACY_API=ON -DGMX_HWLOC:BOOL=ON -DGMX_GPU:STRING=CUDA -DCUDA_TOOLKIT_ROOT_DIR:STRING=/apps/anvilgpu/external/apps/cuda-toolkit/11.2.2 -DGMX_EXTERNAL_LAPACK:BOOL=OFF -DGMX_EXTERNAL_BLAS:BOOL=OFF -DGMX_SIMD=AVX2_128 -DGMX_USE_RDTSCP:BOOL=ON -DGMX_OPENMP:BOOL=ON -DGMX_CYCLE_SUBCOUNTERS:BOOL=OFF -DGMX_FFT_LIBRARY=fftw3]])

help([[GROMACS (GROningen MAchine for Chemical Simulations) is a molecular
dynamics package primarily designed for simulations of proteins, lipids
and nucleic acids. It was originally developed in the Biophysical
Chemistry department of University of Groningen, and is now maintained
by contributors in universities and research centers across the world.
GROMACS is one of the fastest and most popular software packages
available and can run on CPUs as well as GPUs. It is free, open source
released under the GNU General Public License. Starting from version
4.6, GROMACS is released under the GNU Lesser General Public License.]])


depends_on("cuda/11.2.2")
depends_on("openmpi/4.0.6")

local modroot="/apps/spack/anvilgpu/apps/gromacs/2021.2-gcc-8.4.1-a7u3ef5"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("GROMACS_HOME", modroot)
setenv("RCAC_GROMACS_ROOT", modroot)
setenv("RCAC_GROMACS_VERSION", "2021.2")
setenv("GMXLIB", modroot.."/share/gromacs/top")

