-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-05-20 16:42:47.697768
--
-- lammps@20240829.1%gcc@14.2.0~adios~amoeba~asphere~atc~awpmd~bocs~body~bpm~brownian~cg-dna~cg-spica~class2~colloid~colvars~compress~coreshell~cuda~cuda_mps~curl~dielectric~diffraction~dipole~dpd-basic~dpd-meso~dpd-react~dpd-smooth~drude~eff~electrode~extra-compute~extra-dump~extra-fix~extra-molecule~extra-pair~fep~ffmpeg~granular~h5md~heffte~intel~interlayer~ipo~jpeg~kim+kokkos+kspace~latboltz~lepton+lib~machdyn~manifold+manybody~mc~meam~mesont~mgpt~misc~ml-hdnnp~ml-iap~ml-pod~ml-rann~ml-snap~ml-uf3~mofff+molecule~molfile+mpi~netcdf+opencl+openmp~openmp-package~opt~orient~peri~phonon~plugin+plumed~png~poems~ptm~python~qeq~qtb~reaction+reaxff~replica~rheo+rigid~rocm~shock~smtbq~sph~spin~srd~tally~tools~uef~voronoi~vtk~yaff build_system=cmake build_type=Release fft=fftw3 fft_kokkos=fftw3 fftw_precision=double generator=make lammps_sizes=smallbig arch=linux-rocky8-zen3/5mgmbx5
--

whatis([[Name : lammps]])
whatis([[Version : 20240829.1]])
whatis([[Target : zen3]])
whatis([[Short description : LAMMPS stands for Large-scale Atomic/Molecular Massively Parallel Simulator. ]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON  -DBUILD_MPI:BOOL=ON -DBUILD_OMP:BOOL=ON -DBUILD_TOOLS:BOOL=OFF -DENABLE_TESTING:BOOL=OFF -DDOWNLOAD_POTENTIALS:BOOL=OFF -DEXTERNAL_KOKKOS:BOOL=ON -DFFT_KOKKOS:STRING=fftw3 -DBUILD_LIB:BOOL=ON -DCMAKE_TUNE_FLAGS:STRING=-march=znver3 -mtune=znver3 -DLAMMPS_SIZES:STRING=smallbig -DWITH_JPEG:BOOL=OFF -DWITH_PNG:BOOL=OFF -DWITH_FFMPEG:BOOL=OFF -DWITH_CURL:BOOL=OFF -DPKG_ADIOS:BOOL=OFF -DPKG_AMOEBA:BOOL=OFF -DPKG_ASPHERE:BOOL=OFF -DPKG_ATC:BOOL=OFF -DPKG_AWPMD:BOOL=OFF -DPKG_BOCS:BOOL=OFF -DPKG_BODY:BOOL=OFF -DPKG_BPM:BOOL=OFF -DPKG_BROWNIAN:BOOL=OFF -DPKG_CG-DNA:BOOL=OFF -DPKG_CG-SPICA:BOOL=OFF -DPKG_CLASS2:BOOL=OFF -DPKG_COLLOID:BOOL=OFF -DPKG_COLVARS:BOOL=OFF -DPKG_COMPRESS:BOOL=OFF -DPKG_CORESHELL:BOOL=OFF -DPKG_DIELECTRIC:BOOL=OFF -DPKG_DIFFRACTION:BOOL=OFF -DPKG_DIPOLE:BOOL=OFF -DPKG_DPD-BASIC:BOOL=OFF -DPKG_DPD-MESO:BOOL=OFF -DPKG_DPD-REACT:BOOL=OFF -DPKG_DPD-SMOOTH:BOOL=OFF -DPKG_DRUDE:BOOL=OFF -DPKG_EFF:BOOL=OFF -DPKG_ELECTRODE:BOOL=OFF -DPKG_EXTRA-COMPUTE:BOOL=OFF -DPKG_EXTRA-DUMP:BOOL=OFF -DPKG_EXTRA-FIX:BOOL=OFF -DPKG_EXTRA-MOLECULE:BOOL=OFF -DPKG_EXTRA-PAIR:BOOL=OFF -DPKG_FEP:BOOL=OFF -DPKG_GRANULAR:BOOL=OFF -DPKG_H5MD:BOOL=OFF -DPKG_INTEL:BOOL=OFF -DPKG_INTERLAYER:BOOL=OFF -DPKG_KIM:BOOL=OFF -DPKG_KOKKOS:BOOL=ON -DPKG_KSPACE:BOOL=ON -DPKG_LATBOLTZ:BOOL=OFF -DPKG_LEPTON:BOOL=OFF -DPKG_MACHDYN:BOOL=OFF -DPKG_MANIFOLD:BOOL=OFF -DPKG_MANYBODY:BOOL=ON -DPKG_MC:BOOL=OFF -DPKG_MEAM:BOOL=OFF -DPKG_MESONT:BOOL=OFF -DPKG_MGPT:BOOL=OFF -DPKG_MISC:BOOL=OFF -DPKG_ML-HDNNP:BOOL=OFF -DPKG_ML-IAP:BOOL=OFF -DPKG_ML-POD:BOOL=OFF -DPKG_ML-RANN:BOOL=OFF -DPKG_ML-SNAP:BOOL=OFF -DPKG_ML-UF3:BOOL=OFF -DPKG_MOFFF:BOOL=OFF -DPKG_MOLECULE:BOOL=ON -DPKG_MOLFILE:BOOL=OFF -DPKG_NETCDF:BOOL=OFF -DPKG_OPENMP:BOOL=OFF -DPKG_OPT:BOOL=OFF -DPKG_ORIENT:BOOL=OFF -DPKG_PERI:BOOL=OFF -DPKG_PHONON:BOOL=OFF -DPKG_PLUGIN:BOOL=OFF -DPKG_PLUMED:BOOL=ON -DPKG_POEMS:BOOL=OFF -DPKG_PTM:BOOL=OFF -DPKG_PYTHON:BOOL=OFF -DPKG_QEQ:BOOL=OFF -DPKG_QTB:BOOL=OFF -DPKG_REACTION:BOOL=OFF -DPKG_REAXFF:BOOL=ON -DPKG_RHEO:BOOL=OFF -DPKG_REPLICA:BOOL=OFF -DPKG_RIGID:BOOL=ON -DPKG_SHOCK:BOOL=OFF -DPKG_SMTBQ:BOOL=OFF -DPKG_SPH:BOOL=OFF -DPKG_SPIN:BOOL=OFF -DPKG_SRD:BOOL=OFF -DPKG_TALLY:BOOL=OFF -DPKG_UEF:BOOL=OFF -DPKG_VORONOI:BOOL=OFF -DPKG_VTK:BOOL=OFF -DPKG_YAFF:BOOL=OFF -DFFT:STRING=fftw3 -DFFT_USE_HEFFTE:BOOL=OFF -DFFT_SINGLE:BOOL=OFF -DDOWNLOAD_PLUMED:BOOL=OFF -DPLUMED_MODE:STRING=shared]])

help([[Name   : lammps]])
help([[Version: 20240829.1]])
help([[Target : zen3]])
help()
help([[LAMMPS stands for Large-scale Atomic/Molecular Massively Parallel
Simulator.]])


depends_on("openmpi/4.1.6")

prepend_path("PATH", "/apps/spack/anvil-cpu-2025/apps/lammps/20240829.1-gcc-14.2.0-5mgmbx5/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/lammps/20240829.1-gcc-14.2.0-5mgmbx5/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/lammps/20240829.1-gcc-14.2.0-5mgmbx5/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/lammps/20240829.1-gcc-14.2.0-5mgmbx5/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/lammps/20240829.1-gcc-14.2.0-5mgmbx5/lib64", ":")
prepend_path("CPATH", "/apps/spack/anvil-cpu-2025/apps/lammps/20240829.1-gcc-14.2.0-5mgmbx5/include", ":")
prepend_path("MANPATH", "/apps/spack/anvil-cpu-2025/apps/lammps/20240829.1-gcc-14.2.0-5mgmbx5/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/anvil-cpu-2025/apps/lammps/20240829.1-gcc-14.2.0-5mgmbx5/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/anvil-cpu-2025/apps/lammps/20240829.1-gcc-14.2.0-5mgmbx5/.", ":")
setenv("LAMMPS_POTENTIALS", "/apps/spack/anvil-cpu-2025/apps/lammps/20240829.1-gcc-14.2.0-5mgmbx5/share/lammps/potentials")
setenv("LAMMPS_HOME", "/apps/spack/anvil-cpu-2025/apps/lammps/20240829.1-gcc-14.2.0-5mgmbx5")
setenv("RCAC_LAMMPS_ROOT", "/apps/spack/anvil-cpu-2025/apps/lammps/20240829.1-gcc-14.2.0-5mgmbx5")
setenv("RCAC_LAMMPS_VERSION", "/apps/spack/anvil-cpu-2025/apps/lammps/20240829.1-gcc-14.2.0-5mgmbx5")
append_path("MANPATH", "", ":")

