-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:08.721747
--
-- gromacs@2024.3%gcc@11.1.0~cp2k~cuda~cycle_subcounters~double+gmxapi+hwloc~intel_provided_gcc~ipo~mdrun_only+mpi+nblib~nosuffix~opencl+openmp~relaxed_double_precision+shared build_system=cmake build_type=Release generator=make openmp_max_threads=none arch=linux-rocky8-zen2/rskkrrc
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


depends_on("fftw/3.3.10")
depends_on("openblas/0.3.27")
depends_on("openmpi/5.0.5")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/gromacs/2024.3-gcc-11.1.0-rskkrrc/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gromacs/2024.3-gcc-11.1.0-rskkrrc/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gromacs/2024.3-gcc-11.1.0-rskkrrc/lib64", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/gromacs/2024.3-gcc-11.1.0-rskkrrc/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/gromacs/2024.3-gcc-11.1.0-rskkrrc/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/gromacs/2024.3-gcc-11.1.0-rskkrrc/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/gromacs/2024.3-gcc-11.1.0-rskkrrc/.", ":")
setenv("GROMACS_HOME", "/apps/spack/bell-20250305/apps/gromacs/2024.3-gcc-11.1.0-rskkrrc")
setenv("RCAC_GROMACS_ROOT", "/apps/spack/bell-20250305/apps/gromacs/2024.3-gcc-11.1.0-rskkrrc")
setenv("RCAC_GROMACS_VERSION", "/apps/spack/bell-20250305/apps/gromacs/2024.3-gcc-11.1.0-rskkrrc")
append_path("MANPATH", "", ":")

