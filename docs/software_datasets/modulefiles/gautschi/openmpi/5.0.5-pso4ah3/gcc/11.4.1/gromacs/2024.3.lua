-- -*- lua -*---
-- gromacs@2024.3%gcc@11.4.1~cp2k~cuda~cycle_subcounters~double+gmxapi+hwloc~intel_provided_gcc~ipo~mdrun_only+mpi+nblib~nosuffix~opencl+openmp~relaxed_double_precision+shared~sycl build_system=cmake build_type=Release generator=make openmp_max_threads=none arch=linux-rocky9-zen4/mnrx557
--

whatis([[Name : gromacs]])
whatis([[Version : 2024.3]])
whatis([[Short description : GROMACS is a molecular dynamics package primarily designed for simulations of proteins, lipids and nucleic acids. It was originally developed in the Biophysical Chemistry department of University of Groningen, and is now maintained by contributors in universities and research centers across the world.]])

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

local modroot="/apps/spack/gautschi-cpu/apps/gromacs/2024.3-gcc-11.4.1-mnrx557"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("GROMACS_HOME", modroot)
setenv("RCAC_GROMACS_ROOT", modroot)
setenv("RCAC_GROMACS_VERSION", modroot)

