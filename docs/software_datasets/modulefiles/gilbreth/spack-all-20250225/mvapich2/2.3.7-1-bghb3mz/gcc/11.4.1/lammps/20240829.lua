-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 05:24:43.361370
--
-- lammps@20240829%gcc@11.5.0~adios~amoeba+asphere~atc~awpmd~bocs+body~bpm~brownian~cg-dna~cg-spica+class2+colloid~colvars+compress+coreshell+cuda~cuda_mps~curl~dielectric~diffraction+dipole~dpd-basic~dpd-meso~dpd-react~dpd-smooth~drude~eff~electrode~extra-compute~extra-dump~extra-fix~extra-molecule~extra-pair~fep~ffmpeg+granular~h5md~intel~interlayer~ipo~jpeg~kim+kokkos+kspace~latboltz~lepton+lib~machdyn~manifold+manybody+mc~meam~mesont~mgpt+misc~ml-hdnnp~ml-iap~ml-pod~ml-rann~ml-snap~ml-uf3~mofff+molecule~molfile+mpi~netcdf~opencl+openmp~openmp-package+opt~orient+peri~phonon~plugin~plumed~png+poems~ptm+python+qeq~qtb~reaction~reaxff+replica~rheo+rigid~rocm+shock~smtbq~sph+spin+srd~tally~tools~uef+voronoi~vtk~yaff build_system=cmake build_type=Release cuda_arch=none fft=fftw3 fft_kokkos=fftw3 fftw_precision=double generator=make lammps_sizes=smallbig arch=linux-rocky9-zen2/r2ewmtx
--

whatis([[Name : lammps]])
whatis([[Version : 20240829]])
whatis([[Target : zen2]])
whatis([[Short description : LAMMPS stands for Large-scale Atomic/Molecular Massively Parallel Simulator. ]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON  -DBUILD_MPI:BOOL=ON -DBUILD_OMP:BOOL=ON -DBUILD_TOOLS:BOOL=OFF -DENABLE_TESTING:BOOL=OFF -DDOWNLOAD_POTENTIALS:BOOL=OFF -DEXTERNAL_KOKKOS:BOOL=ON -DFFT_KOKKOS:STRING=fftw3 -DBUILD_LIB:BOOL=ON -DCMAKE_TUNE_FLAGS:STRING=-march=znver2 -mtune=znver2 -DLAMMPS_SIZES:STRING=smallbig -DWITH_JPEG:BOOL=OFF -DWITH_PNG:BOOL=OFF -DWITH_FFMPEG:BOOL=OFF -DWITH_CURL:BOOL=OFF -DPKG_ADIOS:BOOL=OFF -DPKG_AMOEBA:BOOL=OFF -DPKG_ASPHERE:BOOL=ON -DPKG_ATC:BOOL=OFF -DPKG_AWPMD:BOOL=OFF -DPKG_BOCS:BOOL=OFF -DPKG_BODY:BOOL=ON -DPKG_BPM:BOOL=OFF -DPKG_BROWNIAN:BOOL=OFF -DPKG_CG-DNA:BOOL=OFF -DPKG_CG-SPICA:BOOL=OFF -DPKG_CLASS2:BOOL=ON -DPKG_COLLOID:BOOL=ON -DPKG_COLVARS:BOOL=OFF -DPKG_COMPRESS:BOOL=ON -DPKG_CORESHELL:BOOL=ON -DPKG_DIELECTRIC:BOOL=OFF -DPKG_DIFFRACTION:BOOL=OFF -DPKG_DIPOLE:BOOL=ON -DPKG_DPD-BASIC:BOOL=OFF -DPKG_DPD-MESO:BOOL=OFF -DPKG_DPD-REACT:BOOL=OFF -DPKG_DPD-SMOOTH:BOOL=OFF -DPKG_DRUDE:BOOL=OFF -DPKG_EFF:BOOL=OFF -DPKG_ELECTRODE:BOOL=OFF -DPKG_EXTRA-COMPUTE:BOOL=OFF -DPKG_EXTRA-DUMP:BOOL=OFF -DPKG_EXTRA-FIX:BOOL=OFF -DPKG_EXTRA-MOLECULE:BOOL=OFF -DPKG_EXTRA-PAIR:BOOL=OFF -DPKG_FEP:BOOL=OFF -DPKG_GRANULAR:BOOL=ON -DPKG_H5MD:BOOL=OFF -DPKG_INTEL:BOOL=OFF -DPKG_INTERLAYER:BOOL=OFF -DPKG_KIM:BOOL=OFF -DPKG_KOKKOS:BOOL=ON -DPKG_KSPACE:BOOL=ON -DPKG_LATBOLTZ:BOOL=OFF -DPKG_LEPTON:BOOL=OFF -DPKG_MACHDYN:BOOL=OFF -DPKG_MANIFOLD:BOOL=OFF -DPKG_MANYBODY:BOOL=ON -DPKG_MC:BOOL=ON -DPKG_MEAM:BOOL=OFF -DPKG_MESONT:BOOL=OFF -DPKG_MGPT:BOOL=OFF -DPKG_MISC:BOOL=ON -DPKG_ML-HDNNP:BOOL=OFF -DPKG_ML-IAP:BOOL=OFF -DPKG_ML-POD:BOOL=OFF -DPKG_ML-RANN:BOOL=OFF -DPKG_ML-SNAP:BOOL=OFF -DPKG_ML-UF3:BOOL=OFF -DPKG_MOFFF:BOOL=OFF -DPKG_MOLECULE:BOOL=ON -DPKG_MOLFILE:BOOL=OFF -DPKG_NETCDF:BOOL=OFF -DPKG_OPENMP:BOOL=OFF -DPKG_OPT:BOOL=ON -DPKG_ORIENT:BOOL=OFF -DPKG_PERI:BOOL=ON -DPKG_PHONON:BOOL=OFF -DPKG_PLUGIN:BOOL=OFF -DPKG_PLUMED:BOOL=OFF -DPKG_POEMS:BOOL=ON -DPKG_PTM:BOOL=OFF -DPKG_PYTHON:BOOL=ON -DPKG_QEQ:BOOL=ON -DPKG_QTB:BOOL=OFF -DPKG_REACTION:BOOL=OFF -DPKG_REAXFF:BOOL=OFF -DPKG_RHEO:BOOL=OFF -DPKG_REPLICA:BOOL=ON -DPKG_RIGID:BOOL=ON -DPKG_SHOCK:BOOL=ON -DPKG_SMTBQ:BOOL=OFF -DPKG_SPH:BOOL=OFF -DPKG_SPIN:BOOL=ON -DPKG_SRD:BOOL=ON -DPKG_TALLY:BOOL=OFF -DPKG_UEF:BOOL=OFF -DPKG_VORONOI:BOOL=ON -DPKG_VTK:BOOL=OFF -DPKG_YAFF:BOOL=OFF -DFFT:STRING=fftw3 -DFFT_SINGLE:BOOL=OFF]])

help([[Name   : lammps]])
help([[Version: 20240829]])
help([[Target : zen2]])
help()
help([[LAMMPS stands for Large-scale Atomic/Molecular Massively Parallel
Simulator.]])


depends_on("cmake/3.30.2-npokjjv")
depends_on("cuda/12.6.0")
depends_on("fftw/3.3.10")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/lammps/20240829-gcc-11.5.0-r2ewmtx/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/lammps/20240829-gcc-11.5.0-r2ewmtx/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/lammps/20240829-gcc-11.5.0-r2ewmtx/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/lammps/20240829-gcc-11.5.0-r2ewmtx/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/lammps/20240829-gcc-11.5.0-r2ewmtx/lib64", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/lammps/20240829-gcc-11.5.0-r2ewmtx/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/lammps/20240829-gcc-11.5.0-r2ewmtx/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/lammps/20240829-gcc-11.5.0-r2ewmtx/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/lammps/20240829-gcc-11.5.0-r2ewmtx/.", ":")
prepend_path("PYTHONPATH", "/apps/spack/gilbreth-r9/apps/lammps/20240829-gcc-11.5.0-r2ewmtx/lib/python3.11/site-packages", ":")
prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/lammps/20240829-gcc-11.5.0-r2ewmtx/bin", ":")
setenv("LAMMPS_POTENTIALS", "/apps/spack/gilbreth-r9/apps/lammps/20240829-gcc-11.5.0-r2ewmtx/share/lammps/potentials")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/lammps/20240829-gcc-11.5.0-r2ewmtx/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/lammps/20240829-gcc-11.5.0-r2ewmtx/lib64", ":")
setenv("LAMMPS_HOME", "/apps/spack/gilbreth-r9/apps/lammps/20240829-gcc-11.5.0-r2ewmtx")
setenv("RCAC_LAMMPS_ROOT", "/apps/spack/gilbreth-r9/apps/lammps/20240829-gcc-11.5.0-r2ewmtx")
setenv("RCAC_LAMMPS_VERSION", "/apps/spack/gilbreth-r9/apps/lammps/20240829-gcc-11.5.0-r2ewmtx")
append_path("MANPATH", "", ":")

