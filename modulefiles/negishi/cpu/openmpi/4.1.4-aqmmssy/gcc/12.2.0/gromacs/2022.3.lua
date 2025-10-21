-- -*- lua -*---
-- gromacs@2022.3%gcc@12.2.0~blas~cp2k~cuda~cycle_subcounters~double+hwloc~ipo~lapack~mdrun_only+mpi~nosuffix~opencl+openmp+plumed~relaxed_double_precision+shared~sycl build_system=cmake build_type=RelWithDebInfo arch=linux-rocky8-zen3/upkzfsx
--

whatis([[Name : gromacs]])
whatis([[Version : 2022.3]])
whatis([[Short description : GROMACS is a molecular dynamics package primarily designed for simulations of proteins, lipids and nucleic acids. It was originally developed in the Biophysical Chemistry department of University of Groningen, and is now maintained by contributors in universities and research centers across the world.]])
whatis([[Configure options : -DGMX_MPI:BOOL=ON -DCMAKE_C_COMPILER=/apps/spack/negishi/framework/spack/lib/spack/env/gcc/gcc -DCMAKE_CXX_COMPILER=/apps/spack/negishi/framework/spack/lib/spack/env/gcc/g++ -DMPI_C_COMPILER=/apps/spack/negishi/apps/openmpi/4.1.4-gcc-12.2.0-aqmmssy/bin/mpicc -DMPI_CXX_COMPILER=/apps/spack/negishi/apps/openmpi/4.1.4-gcc-12.2.0-aqmmssy/bin/mpic++ -DGMX_INSTALL_LEGACY_API=ON -DGMX_HWLOC:BOOL=ON -DGMX_GPU:STRING=OFF -DGMX_EXTERNAL_LAPACK:BOOL=OFF -DGMX_EXTERNAL_BLAS:BOOL=OFF -DGMX_SIMD=AVX2_256 -DGMX_USE_RDTSCP:BOOL=ON -DGMX_OPENMP:BOOL=ON -DGMX_CYCLE_SUBCOUNTERS:BOOL=OFF -DGMX_FFT_LIBRARY=fftw3 -DGMX_VERSION_STRING_OF_FORK=PLUMED-spack]])

help([[GROMACS is a molecular dynamics package primarily designed for
simulations of proteins, lipids and nucleic acids. It was originally
developed in the Biophysical Chemistry department of University of
Groningen, and is now maintained by contributors in universities and
research centers across the world. GROMACS is one of the fastest and
most popular software packages available and can run on CPUs as well as
GPUs. It is free, open source released under the GNU Lesser General
Public License. Before the version 4.6, GROMACS was released under the
GNU General Public License.]])


depends_on("fftw/3.3.10")
depends_on("openmpi/4.1.4")

local modroot="/apps/spack/negishi/apps/gromacs/2022.3-gcc-12.2.0-upkzfsx"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("GROMACS_HOME", modroot)
setenv("RCAC_GROMACS_ROOT", modroot)
setenv("RCAC_GROMACS_VERSION", "2022.3")
setenv("GMXLIB", modroot.."/share/gromacs/top")

