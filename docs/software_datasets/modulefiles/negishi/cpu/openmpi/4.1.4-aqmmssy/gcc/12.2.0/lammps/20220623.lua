-- -*- lua -*---
-- lammps@20220623%gcc@12.2.0+adios+asphere+atc+awpmd+bocs+body~bpm+brownian+cg-sdk+class2+colloid+colvars+compress+coreshell~cuda~cuda_mps+dielectric+diffraction+dipole~dpd-basic+dpd-meso+dpd-react+dpd-smooth+drude+eff~electrode~exceptions+extra-compute+extra-dump+extra-fix+extra-molecule+extra-pair+fep+ffmpeg+granular+h5md~intel+interlayer~ipo+jpeg+kim+kokkos+kspace+latboltz+latte+lib+machdyn+manifold+manybody+mc+meam+mesont+mgpt+misc+ml-iap+ml-snap~mliap+mofff+molecule~molfile+mpi+mpiio+netcdf~opencl+openmp+openmp-package+opt+orient+peri+phonon+plugin+plumed+png+poems+ptm+python+qeq+qtb+reaction+reaxff+replica+rigid+shock+smtbq~snap+sph+spin+srd+tally+uef~user-adios~user-atc~user-awpmd~user-bocs~user-brownian~user-cgsdk~user-colvars~user-diffraction~user-dpd~user-drude~user-eff~user-fep~user-h5md~user-intel~user-lb~user-manifold~user-meamc~user-mesodpd~user-mesont~user-mgpt~user-misc~user-mofff~user-molfile~user-netcdf~user-omp~user-phonon~user-plumed~user-ptm~user-qtb~user-reaction~user-reaxc~user-sdpd~user-smd~user-smtbq~user-sph~user-tally~user-uef~user-yaff+voronoi+yaff build_system=cmake build_type=RelWithDebInfo fftw_precision=double lammps_sizes=smallbig arch=linux-rocky8-zen3/eayjiz7
--

whatis([[Name : lammps]])
whatis([[Version : 20220623]])
whatis([[Short description : LAMMPS stands for Large-scale Atomic/Molecular Massively Parallel Simulator. This package uses patch releases, not stable release. See https://github.com/spack/spack/pull/5342 for a detailed discussion. ]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -DLAMMPS_EXCEPTIONS:BOOL=OFF -DBUILD_MPI=ON -DBUILD_OMP:BOOL=ON -DENABLE_TESTING=ON -DPKG_GPU=OFF -DBUILD_LIB=ON -DCMAKE_TUNE_FLAGS:STRING=-march=znver3 -mtune=znver3 -DLAMMPS_SIZES:STRING=smallbig -DWITH_JPEG:BOOL=ON -DWITH_PNG:BOOL=ON -DWITH_FFMPEG:BOOL=ON -DPKG_ASPHERE=ON -DPKG_BODY=ON -DPKG_BPM=OFF -DPKG_CLASS2=ON -DPKG_COLLOID=ON -DPKG_COMPRESS=ON -DPKG_CORESHELL=ON -DPKG_DIELECTRIC=ON -DPKG_DIPOLE=ON -DPKG_ELECTRODE=OFF -DPKG_GRANULAR=ON -DPKG_INTEL=OFF -DPKG_KSPACE=ON -DPKG_KOKKOS=ON -DPKG_LATTE=ON -DPKG_MANYBODY=ON -DPKG_MC=ON -DPKG_MEAM=ON -DPKG_MISC=ON -DPKG_MLIAP=OFF -DPKG_ML-IAP=ON -DPKG_ML-SNAP=ON -DPKG_MOLECULE=ON -DPKG_MPIIO=ON -DPKG_OPT=ON -DPKG_PERI=ON -DPKG_PLUGIN=ON -DPKG_POEMS=ON -DPKG_PYTHON=ON -DPKG_QEQ=ON -DPKG_REPLICA=ON -DPKG_RIGID=ON -DPKG_SHOCK=ON -DPKG_SNAP=OFF -DPKG_SPIN=ON -DPKG_SRD=ON -DPKG_VORONOI=ON -DPKG_USER-ATC=OFF -DPKG_USER-ADIOS=OFF -DPKG_USER-AWPMD=OFF -DPKG_USER-BOCS=OFF -DPKG_USER-BROWNIAN=OFF -DPKG_USER-CGSDK=OFF -DPKG_USER-COLVARS=OFF -DPKG_USER-DIFFRACTION=OFF -DPKG_USER-DPD=OFF -DPKG_USER-DRUDE=OFF -DPKG_USER-EFF=OFF -DPKG_USER-FEP=OFF -DPKG_USER-H5MD=OFF -DPKG_USER-INTEL=OFF -DPKG_USER-LB=OFF -DPKG_USER-MANIFOLD=OFF -DPKG_USER-MEAMC=OFF -DPKG_USER-MESODPD=OFF -DPKG_USER-MESONT=OFF -DPKG_USER-MGPT=OFF -DPKG_USER-MISC=OFF -DPKG_USER-MOFFF=OFF -DPKG_USER-MOLFILE=OFF -DPKG_USER-NETCDF=OFF -DPKG_USER-OMP=OFF -DPKG_USER-PHONON=OFF -DPKG_USER-PLUMED=OFF -DPKG_USER-PTM=OFF -DPKG_USER-QTB=OFF -DPKG_USER-REACTION=OFF -DPKG_USER-REAXC=OFF -DPKG_USER-SDPD=OFF -DPKG_USER-SMD=OFF -DPKG_USER-SMTBQ=OFF -DPKG_USER-SPH=OFF -DPKG_USER-TALLY=OFF -DPKG_USER-UEF=OFF -DPKG_USER-YAFF=OFF -DPKG_ATC=ON -DPKG_ADIOS=ON -DPKG_AWPMD=ON -DPKG_BOCS=ON -DPKG_BROWNIAN=ON -DPKG_CG-SDK=ON -DPKG_COLVARS=ON -DPKG_DIFFRACTION=ON -DPKG_DPD-BASIC=OFF -DPKG_DPD-MESO=ON -DPKG_DPD-REACT=ON -DPKG_DPD-SMOOTH=ON -DPKG_DRUDE=ON -DPKG_EFF=ON -DPKG_EXTRA-COMPUTE=ON -DPKG_EXTRA-DUMP=ON -DPKG_EXTRA-FIX=ON -DPKG_EXTRA-MOLECULE=ON -DPKG_EXTRA-PAIR=ON -DPKG_FEP=ON -DPKG_H5MD=ON -DPKG_INTERLAYER=ON -DPKG_LATBOLTZ=ON -DPKG_MACHDYN=ON -DPKG_MANIFOLD=ON -DPKG_MESONT=ON -DPKG_MGPT=ON -DPKG_MOFFF=ON -DPKG_MOLFILE=OFF -DPKG_NETCDF=ON -DPKG_OPENMP=ON -DPKG_ORIENT=ON -DPKG_PHONON=ON -DPKG_PLUMED=ON -DPKG_PTM=ON -DPKG_QTB=ON -DPKG_REACTION=ON -DPKG_REAXFF=ON -DPKG_SMTBQ=ON -DPKG_SPH=ON -DPKG_TALLY=ON -DPKG_UEF=ON -DPKG_YAFF=ON -DPKG_KIM=ON -DFFT=FFTW3 -DFFT_SINGLE=False -DEXTERNAL_KOKKOS=ON -DADIOS2_DIR=/apps/spack/negishi/apps/adios2/2.8.3-gcc-12.2.0-oi2nvs7 -DDOWNLOAD_PLUMED=no -DPLUMED_MODE=shared -DDOWNLOAD_EIGEN3=no -DEIGEN3_INCLUDE_DIR=/apps/spack/negishi/apps/eigen/3.4.0-gcc-12.2.0-6qklpgi/include]])

help([[LAMMPS stands for Large-scale Atomic/Molecular Massively Parallel
Simulator. This package uses patch releases, not stable release. See
https://github.com/spack/spack/pull/5342 for a detailed discussion.]])


depends_on("ffmpeg/4.4.1")
depends_on("fftw/3.3.10")
depends_on("openblas/0.3.21")
depends_on("openmpi/4.1.4")

local modroot="/apps/spack/negishi/apps/lammps/20220623-gcc-12.2.0-eayjiz7"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
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
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-12.2.0-6knafhz/share/X11/locale", ":")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-12.2.0-grmtwvp/lib", " ")
setenv("LAMMPS_POTENTIALS", modroot.."/share/lammps/potentials")
setenv("LAMMPS_HOME", modroot)
setenv("RCAC_LAMMPS_ROOT", modroot)
setenv("RCAC_LAMMPS_VERSION", "20220623")

