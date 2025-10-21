-- -*- lua -*---
-- lammps@20210310%gcc@8.4.1+asphere+body~class2+colloid+compress+coreshell+cuda~cuda_mps+dipole~exceptions+ffmpeg+granular~ipo+jpeg+kim+kokkos+kspace+latte+lib+manybody+mc~meam+misc+mliap+molecule+mpi+mpiio~opencl+openmp+opt+peri+png+poems+python+qeq+replica+rigid+shock+snap+spin+srd+user-adios+user-atc+user-awpmd+user-bocs+user-cgsdk+user-colvars+user-diffraction+user-dpd+user-drude+user-eff+user-fep+user-h5md+user-lb+user-manifold+user-meamc+user-mesodpd+user-mesont+user-mgpt+user-misc+user-mofff+user-netcdf+user-omp+user-phonon+user-plumed+user-ptm+user-qtb+user-reaction+user-reaxc+user-sdpd+user-smd+user-smtbq+user-sph+user-tally+user-uef+user-yaff+voronoi build_type=RelWithDebInfo cuda_arch=80 arch=linux-centos8-zen/3wfubsv
--

whatis([[Name : lammps]])
whatis([[Version : 20210310]])
whatis([[Short description : LAMMPS stands for Large-scale Atomic/Molecular Massively Parallel Simulator. This package uses patch releases, not stable release. See https://github.com/spack/spack/pull/5342 for a detailed discussion. ]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -DLAMMPS_EXCEPTIONS:BOOL=OFF -DBUILD_MPI=ON -DBUILD_OMP:BOOL=ON -DPKG_GPU=ON -DGPU_API=cuda -DGPU_ARCH=sm_80 -DCUDA_MPS_SUPPORT:BOOL=OFF -DBUILD_LIB=ON -DWITH_JPEG:BOOL=ON -DWITH_PNG:BOOL=ON -DWITH_FFMPEG:BOOL=ON -DPKG_ASPHERE=ON -DPKG_BODY=ON -DPKG_CLASS2=OFF -DPKG_COLLOID=ON -DPKG_COMPRESS=ON -DPKG_CORESHELL=ON -DPKG_DIPOLE=ON -DPKG_GRANULAR=ON -DPKG_KSPACE=ON -DPKG_KOKKOS=ON -DPKG_LATTE=ON -DPKG_MANYBODY=ON -DPKG_MC=ON -DPKG_MEAM=OFF -DPKG_MISC=ON -DPKG_MLIAP=ON -DPKG_MOLECULE=ON -DPKG_MPIIO=ON -DPKG_OPT=ON -DPKG_PERI=ON -DPKG_POEMS=ON -DPKG_PYTHON=ON -DPKG_QEQ=ON -DPKG_REPLICA=ON -DPKG_RIGID=ON -DPKG_SHOCK=ON -DPKG_SNAP=ON -DPKG_SPIN=ON -DPKG_SRD=ON -DPKG_USER-ATC=ON -DPKG_USER-ADIOS=ON -DPKG_USER-AWPMD=ON -DPKG_USER-BOCS=ON -DPKG_USER-CGSDK=ON -DPKG_USER-COLVARS=ON -DPKG_USER-DIFFRACTION=ON -DPKG_USER-DPD=ON -DPKG_USER-DRUDE=ON -DPKG_USER-EFF=ON -DPKG_USER-FEP=ON -DPKG_USER-H5MD=ON -DPKG_USER-LB=ON -DPKG_USER-MANIFOLD=ON -DPKG_USER-MEAMC=ON -DPKG_USER-MESODPD=ON -DPKG_USER-MESONT=ON -DPKG_USER-MGPT=ON -DPKG_USER-MISC=ON -DPKG_USER-MOFFF=ON -DPKG_USER-NETCDF=ON -DPKG_USER-OMP=ON -DPKG_USER-PHONON=ON -DPKG_USER-PLUMED=ON -DPKG_USER-PTM=ON -DPKG_USER-QTB=ON -DPKG_USER-REACTION=ON -DPKG_USER-REAXC=ON -DPKG_USER-SDPD=ON -DPKG_USER-SMD=ON -DPKG_USER-SMTBQ=ON -DPKG_USER-SPH=ON -DPKG_USER-TALLY=ON -DPKG_USER-UEF=ON -DPKG_USER-YAFF=ON -DPKG_VORONOI=ON -DPKG_KIM=ON -DFFT=FFTW3 -DEXTERNAL_KOKKOS=ON -DADIOS2_DIR=/apps/spack/anvilgpu/apps/adios2/2.7.1-gcc-8.4.1-rejkp5d -DDOWNLOAD_PLUMED=no -DPLUMED_MODE=shared -DDOWNLOAD_EIGEN3=no -DEIGEN3_INCLUDE_DIR=/apps/spack/anvilgpu/apps/eigen/3.3.9-gcc-8.4.1-m2p5b74/include]])

help([[LAMMPS stands for Large-scale Atomic/Molecular Massively Parallel
Simulator. This package uses patch releases, not stable release. See
https://github.com/spack/spack/pull/5342 for a detailed discussion.]])


depends_on("cuda/11.2.2")
depends_on("hdf5/1.10.7")
depends_on("netcdf-c/4.7.4")
depends_on("openmpi/4.0.6")

local modroot="/apps/spack/anvilgpu/apps/lammps/20210310-gcc-8.4.1-3wfubsv"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("XLOCALEDIR", "/apps/spack/anvilgpu/apps/libx11/1.7.0-gcc-8.4.1-mb6lkqi/share/X11/locale", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvilgpu/apps/tk/8.6.11-gcc-8.4.1-e6pa5lo/lib", " ")
setenv("LAMMPS_POTENTIALS", modroot.."/share/lammps/potentials")
setenv("LAMMPS_HOME", modroot)
setenv("RCAC_LAMMPS_ROOT", modroot)
setenv("RCAC_LAMMPS_VERSION", "20210310")

