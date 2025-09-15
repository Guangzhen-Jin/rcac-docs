-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-12-21 08:24:45.789329
--
-- paraview@5.13.0%gcc@11.4.1~adios2~advanced_debug~catalyst~cdi~cuda+development_files~examples~eyedomelighting~fortran+hdf5~ipo+kits~libcatalyst+mpi~nvindex+opengl2~openpmd~pagosa+python+qt~raytracing~rocm+shared~tbb~visitbridge+xdmf build_edition=canonical build_system=cmake build_type=Release generator=ninja patches=02253c7 use_vtkm=default arch=linux-rocky9-x86_64_v3/jccit47
--

whatis([[Name : paraview]])
whatis([[Version : 5.13.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : ParaView is an open-source, multi-platform data analysis and visualization application. This package includes the Catalyst in-situ library for versions 5.7 and greater, otherwise use the catalyst package.]])
whatis([[Configure options : -DVTK_OPENGL_HAS_OSMESA:BOOL=OFF -DVTK_USE_X:BOOL=ON -DPARAVIEW_INSTALL_DEVELOPMENT_FILES:BOOL=ON -DBUILD_TESTING:BOOL=OFF -DOpenGL_GL_PREFERENCE:STRING=LEGACY -DPARAVIEW_ENABLE_XDMF2:BOOL=OFF -DPARAVIEW_ENABLE_XDMF3:BOOL=ON -DPARAVIEW_ENABLE_VISITBRIDGE:BOOL=OFF -DVISIT_BUILD_READER_Silo:BOOL=OFF -DVTK_MODULE_USE_EXTERNAL_VTK_fast_float:BOOL=OFF -DVTK_MODULE_USE_EXTERNAL_VTK_token:BOOL=OFF -DVTK_MODULE_USE_EXTERNAL_VTK_verdict:BOOL=OFF -DVTK_MODULE_USE_EXTERNAL_ParaView_vtkcatalyst:BOOL=OFF -DVTK_MODULE_USE_EXTERNAL_VTK_ioss:BOOL=OFF -DVTK_MODULE_USE_EXTERNAL_VTK_exprtk:BOOL=OFF -DVTK_MODULE_USE_EXTERNAL_VTK_fmt:BOOL=OFF -DPARAVIEW_BUILD_EDITION:STRING=CANONICAL -DPARAVIEW_USE_QT:BOOL=ON -DPARAVIEW_BUILD_WITH_EXTERNAL=ON -DPARAVIEW_ENABLE_EXAMPLES:BOOL=OFF -DVTK_MODULE_USE_EXTERNAL_ParaView_cgns=OFF -DVTK_MODULE_USE_EXTERNAL_VTK_gl2ps=OFF -DVTK_MODULE_USE_EXTERNAL_VTK_libharu=OFF -DVTK_MODULE_USE_EXTERNAL_VTK_utf8=OFF -DPARAVIEW_QT_VERSION=5 -DPARAVIEW_USE_PYTHON:BOOL=ON -DPARAVIEW_PYTHON_VERSION:STRING=3 -DPARAVIEW_USE_MPI:BOOL=ON -DMPIEXEC:FILEPATH=/apps/spack/scholar-all-20241220/apps/openmpi/5.0.5-gcc-11.4.1-svmliy7/bin/mpiexec -DMPI_CXX_COMPILER:PATH=/apps/spack/scholar-all-20241220/apps/openmpi/5.0.5-gcc-11.4.1-svmliy7/bin/mpic++ -DMPI_C_COMPILER:PATH=/apps/spack/scholar-all-20241220/apps/openmpi/5.0.5-gcc-11.4.1-svmliy7/bin/mpicc -DMPI_Fortran_COMPILER:PATH=/apps/spack/scholar-all-20241220/apps/openmpi/5.0.5-gcc-11.4.1-svmliy7/bin/mpif90 -DPARAVIEW_BUILD_SHARED_LIBS:BOOL=ON -DPARAVIEW_USE_CUDA:BOOL=OFF -DPARAVIEW_BUILD_WITH_KITS:BOOL=ON -DCMAKE_INSTALL_RPATH=/apps/spack/scholar-all-20241220/apps/paraview/5.13.0-gcc-11.4.1-jccit47/lib:/apps/spack/scholar-all-20241220/apps/paraview/5.13.0-gcc-11.4.1-jccit47/lib64:/apps/spack/scholar-all-20241220/apps/bzip2/1.0.8-gcc-11.4.1-e2u2psh/lib:/apps/spack/scholar-all-20241220/apps/expat/2.6.3-gcc-11.4.1-r2fr6cz/lib:/apps/spack/scholar-all-20241220/apps/freetype/2.13.2-gcc-11.4.1-xemicyl/lib:/apps/spack/scholar-all-20241220/apps/gcc-runtime/11.4.1-gcc-11.4.1-jzp6oy2/lib:/usr/lib:/apps/spack/scholar-all-20241220/apps/hdf5/1.14.3-gcc-11.4.1-igqwsg7/lib:/apps/spack/scholar-all-20241220/apps/libogg/1.3.5-gcc-11.4.1-txdkpqu/lib:/apps/spack/scholar-all-20241220/apps/libpng/1.6.39-gcc-11.4.1-6mbr53o/lib:/apps/spack/scholar-all-20241220/apps/libtheora/1.1.1-gcc-11.4.1-2yjcjug/lib:/apps/spack/scholar-all-20241220/apps/libxml2/2.10.3-gcc-11.4.1-mehnn3c/lib:/apps/spack/scholar-all-20241220/apps/libxt/1.3.0-gcc-11.4.1-4fv3yau/lib:/apps/spack/scholar-all-20241220/apps/lz4/1.9.4-gcc-11.4.1-ovuidzd/lib:/apps/spack/scholar-all-20241220/apps/netcdf-c/4.9.2-gcc-11.4.1-ouusnjc/lib:/apps/spack/scholar-all-20241220/apps/openmpi/5.0.5-gcc-11.4.1-svmliy7/lib:/apps/spack/scholar-all-20241220/apps/qt/5.15.2-gcc-11.4.1-76xduoy/lib:/apps/spack/scholar-all-20241220/apps/xdmf3/2019-01-14-gcc-11.4.1-vdtpr3z/lib:/apps/spack/scholar-all-20241220/apps/xz/5.4.6-gcc-11.4.1-qgc5nz3/lib:/apps/spack/scholar-all-20241220/apps/zlib-ng/2.2.1-gcc-11.4.1-zydltaz/lib:/apps/spack/scholar-all-20241220/apps/cli11/1.9.1-gcc-11.4.1-2ojpwt2/lib64:/apps/spack/scholar-all-20241220/apps/double-conversion/3.3.0-gcc-11.4.1-goh7tlo/lib64:/apps/spack/scholar-all-20241220/apps/glew/2.2.0-gcc-11.4.1-qilhcrx/lib64:/usr/lib64:/apps/spack/scholar-all-20241220/apps/jsoncpp/1.9.5-gcc-11.4.1-hpynlzq/lib64:/apps/spack/scholar-all-20241220/apps/libjpeg-turbo/3.0.3-gcc-11.4.1-yozqfrs/lib64:/apps/spack/scholar-all-20241220/apps/libpng/1.6.39-gcc-11.4.1-6mbr53o/lib64:/apps/spack/scholar-all-20241220/apps/libtiff/4.6.0-gcc-11.4.1-iagtr2k/lib64:/apps/spack/scholar-all-20241220/apps/proj/8.1.0-gcc-11.4.1-o4qtra7/lib64:/apps/spack/scholar-all-20241220/apps/protobuf/3.21.12-gcc-11.4.1-lu6kkpc/lib64:/apps/spack/scholar-all-20241220/apps/pugixml/1.14-gcc-11.4.1-f72c55y/lib64:/apps/spack/scholar-all-20241220/apps/xdmf3/2019-01-14-gcc-11.4.1-vdtpr3z/lib64:/apps/spack/scholar-all-20241220/apps/python/3.11.9-gcc-11.4.1-6eivban/lib -DPARAVIEW_USE_HIP:BOOL=OFF -DPARAVIEW_ENABLE_RAYTRACING:BOOL=OFF -DVTK_ENABLE_OSPRAY:BOOL=OFF -DVTKOSPRAY_ENABLE_DENOISER:BOOL=OFF -DPARAVIEW_PLUGIN_ENABLE_CDIReader:BOOL=OFF -DPARAVIEW_PLUGIN_AUTOLOAD_CDIReader:BOOL=OFF]])

help([[Name   : paraview]])
help([[Version: 5.13.0]])
help([[Target : x86_64_v3]])
help()
help([[ParaView is an open-source, multi-platform data analysis and
visualization application. This package includes the Catalyst in-situ
library for versions 5.7 and greater, otherwise use the catalyst
package.]])


depends_on("hdf5/1.14.3")
depends_on("libtiff/4.6.0-iagtr2k")
depends_on("libxml2/2.10.3-mehnn3c")
depends_on("netcdf-c/4.9.2")
depends_on("openmpi/5.0.5")
depends_on("proj/8.1.0-o4qtra7")
depends_on("protobuf/3.21.12-lu6kkpc")

prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/paraview/5.13.0-gcc-11.4.1-jccit47/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/paraview/5.13.0-gcc-11.4.1-jccit47/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/paraview/5.13.0-gcc-11.4.1-jccit47/lib64", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/paraview/5.13.0-gcc-11.4.1-jccit47/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/paraview/5.13.0-gcc-11.4.1-jccit47/.", ":")
setenv("ParaView_DIR", "/apps/spack/scholar-all-20241220/apps/paraview/5.13.0-gcc-11.4.1-jccit47")
setenv("PARAVIEW_VTK_DIR", "/apps/spack/scholar-all-20241220/apps/paraview/5.13.0-gcc-11.4.1-jccit47/lib64/cmake/paraview-5.13/vtk")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/paraview/5.13.0-gcc-11.4.1-jccit47/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/paraview/5.13.0-gcc-11.4.1-jccit47/lib64", ":")
prepend_path("PYTHONPATH", "/apps/spack/scholar-all-20241220/apps/paraview/5.13.0-gcc-11.4.1-jccit47/lib64/python3.11/site-packages", ":")
prepend_path("PYTHONPATH", "/apps/spack/scholar-all-20241220/apps/paraview/5.13.0-gcc-11.4.1-jccit47/lib64/python3.11/site-packages/vtkmodules", ":")
setenv("PARAVIEW_HOME", "/apps/spack/scholar-all-20241220/apps/paraview/5.13.0-gcc-11.4.1-jccit47")
setenv("RCAC_PARAVIEW_ROOT", "/apps/spack/scholar-all-20241220/apps/paraview/5.13.0-gcc-11.4.1-jccit47")
setenv("RCAC_PARAVIEW_VERSION", "/apps/spack/scholar-all-20241220/apps/paraview/5.13.0-gcc-11.4.1-jccit47")

