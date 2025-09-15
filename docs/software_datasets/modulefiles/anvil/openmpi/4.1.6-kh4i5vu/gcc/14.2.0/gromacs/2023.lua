-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-06-12 13:32:52.812756
--
-- gromacs@2023%gcc@14.2.0~cp2k~cuda~cycle_subcounters~double+gmxapi+hwloc~intel_provided_gcc~ipo~mdrun_only+mpi+nblib~nosuffix~opencl+openmp+plumed~relaxed_double_precision+shared build_system=cmake build_type=Release generator=make openmp_max_threads=none arch=linux-rocky8-zen3/e2bxkvu
--

whatis([[Name : gromacs]])
whatis([[Version : 2023]])
whatis([[Target : zen3]])
whatis([[Short description : GROMACS is a molecular dynamics package primarily designed for simulations of proteins, lipids and nucleic acids. It was originally developed in the Biophysical Chemistry department of University of Groningen, and is now maintained by contributors in universities and research centers across the world.]])

help([[Name   : gromacs]])
help([[Version: 2023]])
help([[Target : zen3]])
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


depends_on("openmpi/4.1.6")

prepend_path("PATH", "/apps/spack/anvil-cpu-2025/apps/gromacs/2023-gcc-14.2.0-e2bxkvu/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/gromacs/2023-gcc-14.2.0-e2bxkvu/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/gromacs/2023-gcc-14.2.0-e2bxkvu/lib64", ":")
prepend_path("CPATH", "/apps/spack/anvil-cpu-2025/apps/gromacs/2023-gcc-14.2.0-e2bxkvu/include", ":")
prepend_path("MANPATH", "/apps/spack/anvil-cpu-2025/apps/gromacs/2023-gcc-14.2.0-e2bxkvu/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/anvil-cpu-2025/apps/gromacs/2023-gcc-14.2.0-e2bxkvu/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/anvil-cpu-2025/apps/gromacs/2023-gcc-14.2.0-e2bxkvu/.", ":")
setenv("GROMACS_HOME", "/apps/spack/anvil-cpu-2025/apps/gromacs/2023-gcc-14.2.0-e2bxkvu")
setenv("RCAC_GROMACS_ROOT", "/apps/spack/anvil-cpu-2025/apps/gromacs/2023-gcc-14.2.0-e2bxkvu")
setenv("RCAC_GROMACS_VERSION", "/apps/spack/anvil-cpu-2025/apps/gromacs/2023-gcc-14.2.0-e2bxkvu")
append_path("MANPATH", "", ":")

