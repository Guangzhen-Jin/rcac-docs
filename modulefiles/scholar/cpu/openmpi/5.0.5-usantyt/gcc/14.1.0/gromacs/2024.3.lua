-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:31.620431
--
-- gromacs@2024.3%gcc@14.1.0~cp2k~cuda~cycle_subcounters~double+gmxapi+hwloc~intel_provided_gcc~ipo~mdrun_only+mpi+nblib~nosuffix~opencl+openmp~relaxed_double_precision+shared~sycl build_system=cmake build_type=Release generator=make openmp_max_threads=none arch=linux-rocky9-x86_64_v3/odz4u3k
--

whatis([[Name : gromacs]])
whatis([[Version : 2024.3]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : GROMACS is a molecular dynamics package primarily designed for simulations of proteins, lipids and nucleic acids. It was originally developed in the Biophysical Chemistry department of University of Groningen, and is now maintained by contributors in universities and research centers across the world.]])

help([[Name   : gromacs]])
help([[Version: 2024.3]])
help([[Target : x86_64_v3]])
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

prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/gromacs/2024.3-gcc-14.1.0-odz4u3k/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/gromacs/2024.3-gcc-14.1.0-odz4u3k/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/gromacs/2024.3-gcc-14.1.0-odz4u3k/lib64", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/gromacs/2024.3-gcc-14.1.0-odz4u3k/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/gromacs/2024.3-gcc-14.1.0-odz4u3k/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/gromacs/2024.3-gcc-14.1.0-odz4u3k/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/gromacs/2024.3-gcc-14.1.0-odz4u3k/.", ":")
setenv("GROMACS_HOME", "/apps/spack/scholar-all-20241220/apps/gromacs/2024.3-gcc-14.1.0-odz4u3k")
setenv("RCAC_GROMACS_ROOT", "/apps/spack/scholar-all-20241220/apps/gromacs/2024.3-gcc-14.1.0-odz4u3k")
setenv("RCAC_GROMACS_VERSION", "/apps/spack/scholar-all-20241220/apps/gromacs/2024.3-gcc-14.1.0-odz4u3k")
append_path("MANPATH", "", ":")

