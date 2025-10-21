-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 05:22:41.061868
--
-- gromacs@2024.3%gcc@11.5.0~cp2k+cuda~cufftmp~cycle_subcounters~double+gmxapi+hwloc~intel_provided_gcc~ipo~mdrun_only+mpi+nblib~nosuffix~nvshmem~opencl+openmp~relaxed_double_precision+shared~sycl build_system=cmake build_type=Release cuda_arch=none generator=make openmp_max_threads=none arch=linux-rocky9-zen2/pkwelp3
--

whatis([[Name : gromacs]])
whatis([[Version : 2024.3]])
whatis([[Target : zen2]])
whatis([[Short description : GROMACS is a molecular dynamics package primarily designed for simulations of proteins, lipids and nucleic acids. It was originally developed in the Biophysical Chemistry department of University of Groningen, and is now maintained by contributors in universities and research centers across the world.]])

help([[Name   : gromacs]])
help([[Version: 2024.3]])
help([[Target : zen2]])
help()
help([[GROMACS is a molecular dynamics package primarily designed for
simulations of proteins, lipids and nucleic acids. It was originally
developed in the Biophysical Chemistry department of University of
Groningen, and is now maintained by contributors in universities and
research centers across the world. GROMACS is one of the fastest and
most popular software packages available and can run on CPUs as well as
GPUs. It is free, open source released under the GNU Lesser General
Public License. Before the version 4.6, GROMACS was released under the
GNU General Public License.]])


depends_on("cuda/12.6.0")
depends_on("fftw/3.3.10")
depends_on("openblas/0.3.27")
depends_on("openmpi/5.0.5")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/gromacs/2024.3-gcc-11.5.0-pkwelp3/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/gromacs/2024.3-gcc-11.5.0-pkwelp3/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/gromacs/2024.3-gcc-11.5.0-pkwelp3/lib64", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/gromacs/2024.3-gcc-11.5.0-pkwelp3/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/gromacs/2024.3-gcc-11.5.0-pkwelp3/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/gromacs/2024.3-gcc-11.5.0-pkwelp3/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/gromacs/2024.3-gcc-11.5.0-pkwelp3/.", ":")
setenv("GROMACS_HOME", "/apps/spack/gilbreth-r9/apps/gromacs/2024.3-gcc-11.5.0-pkwelp3")
setenv("RCAC_GROMACS_ROOT", "/apps/spack/gilbreth-r9/apps/gromacs/2024.3-gcc-11.5.0-pkwelp3")
setenv("RCAC_GROMACS_VERSION", "/apps/spack/gilbreth-r9/apps/gromacs/2024.3-gcc-11.5.0-pkwelp3")
append_path("MANPATH", "", ":")

