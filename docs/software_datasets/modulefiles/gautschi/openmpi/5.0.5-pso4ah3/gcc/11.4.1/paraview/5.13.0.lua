-- -*- lua -*---
-- paraview@5.13.0%gcc@11.4.1~adios2~advanced_debug~catalyst~cdi~cuda+development_files~examples~eyedomelighting~fortran+hdf5~ipo+kits~libcatalyst+mpi~nvindex+opengl2~openpmd~pagosa+python+qt~raytracing~rocm+shared~tbb~visitbridge+xdmf build_edition=canonical build_system=cmake build_type=Release generator=ninja patches=02253c7 use_vtkm=default arch=linux-rocky9-zen4/onhw76y
--

whatis([[Name : paraview]])
whatis([[Version : 5.13.0]])
whatis([[Short description : ParaView is an open-source, multi-platform data analysis and visualization application. This package includes the Catalyst in-situ library for versions 5.7 and greater, otherwise use the catalyst package.]])
whatis([[Configure options : -DVTK_OPENGL_HAS_OSMESA:BOOL=OFF -DVTK_USE_X:BOOL=ON -DPARAVIEW_INSTALL_DEVELOPMENT_FILES:BOOL=ON -DBUILD_TESTING:BOOL=OFF -DOpenGL_GL_PREFERENCE:STRING=LEGACY -DPARAVIEW_ENABLE_XDMF2:BOOL=OFF -DPARAVIEW_ENABLE_XDMF3:BOOL=ON -DPARAVIEW_ENABLE_VISITBRIDGE:BOOL=OFF -DVISIT_BUILD_READER_Silo:BOOL=OFF -DVTK_MODULE_USE_EXTERNAL_VTK_fast_float:BOOL=OFF -DVTK_MODULE_USE_EXTERNAL_VTK_token:BOOL=OFF -DVTK_MODULE_USE_EXTERNAL_VTK_verdict:BOOL=OFF -DVTK_MODULE_USE_EXTERNAL_ParaView_vtkcatalyst:BOOL=OFF -DVTK_MODULE_USE_EXTERNAL_VTK_ioss:BOOL=OFF -DVTK_MODULE_USE_EXTERNAL_VTK_exprtk:BOOL=OFF -DVTK_MODULE_USE_EXTERNAL_VTK_fmt:BOOL=OFF -DPARAVIEW_BUILD_EDITION:STRING=CANONICAL -DPARAVIEW_USE_QT:BOOL=ON -DPARAVIEW_BUILD_WITH_EXTERNAL=ON -DPARAVIEW_ENABLE_EXAMPLES:BOOL=OFF -DVTK_MODULE_USE_EXTERNAL_ParaView_cgns=OFF -DVTK_MODULE_USE_EXTERNAL_VTK_gl2ps=OFF -DVTK_MODULE_USE_EXTERNAL_VTK_libharu=OFF -DVTK_MODULE_USE_EXTERNAL_VTK_utf8=OFF -DPARAVIEW_QT_VERSION=5 -DPARAVIEW_USE_PYTHON:BOOL=ON -DPARAVIEW_PYTHON_VERSION:STRING=3 -DPARAVIEW_USE_MPI:BOOL=ON -DMPIEXEC:FILEPATH=/apps/spack/gautschi-cpu/apps/openmpi/5.0.5-gcc-11.4.1-pso4ah3/bin/mpiexec -DMPI_CXX_COMPILER:PATH=/apps/spack/gautschi-cpu/apps/openmpi/5.0.5-gcc-11.4.1-pso4ah3/bin/mpic++ -DMPI_C_COMPILER:PATH=/apps/spack/gautschi-cpu/apps/openmpi/5.0.5-gcc-11.4.1-pso4ah3/bin/mpicc -DMPI_Fortran_COMPILER:PATH=/apps/spack/gautschi-cpu/apps/openmpi/5.0.5-gcc-11.4.1-pso4ah3/bin/mpif90 -DPARAVIEW_BUILD_SHARED_LIBS:BOOL=ON -DPARAVIEW_USE_CUDA:BOOL=OFF -DPARAVIEW_BUILD_WITH_KITS:BOOL=ON -DCMAKE_INSTALL_RPATH=/apps/spack/gautschi-cpu/apps/paraview/5.13.0-gcc-11.4.1-onhw76y/lib:/apps/spack/gautschi-cpu/apps/paraview/5.13.0-gcc-11.4.1-onhw76y/lib64:/apps/spack/gautschi-cpu/apps/bzip2/1.0.8-gcc-11.4.1-74lbk3j/lib:/apps/spack/gautschi-cpu/apps/expat/2.6.3-gcc-11.4.1-ssj7g5u/lib:/apps/spack/gautschi-cpu/apps/freetype/2.13.2-gcc-11.4.1-5lnok44/lib:/apps/spack/gautschi-cpu/apps/gcc-runtime/11.4.1-gcc-11.4.1-7hex6dy/lib:/usr/lib:/apps/spack/gautschi-cpu/apps/hdf5/1.14.3-gcc-11.4.1-wbrrz4p/lib:/apps/spack/gautschi-cpu/apps/libogg/1.3.5-gcc-11.4.1-xqgswvx/lib:/apps/spack/gautschi-cpu/apps/libpng/1.6.37-gcc-11.4.1-xjlre6z/lib:/apps/spack/gautschi-cpu/apps/libtheora/1.1.1-gcc-11.4.1-3mx2hy5/lib:/apps/spack/gautschi-cpu/apps/libxml2/2.10.3-gcc-11.4.1-4drlclc/lib:/apps/spack/gautschi-cpu/apps/libxt/1.3.0-gcc-11.4.1-h6gsgjt/lib:/apps/spack/gautschi-cpu/apps/lz4/1.9.4-gcc-11.4.1-vls775b/lib:/apps/spack/gautschi-cpu/apps/netcdf-c/4.9.2-gcc-11.4.1-7g7w3za/lib:/apps/spack/gautschi-cpu/apps/openmpi/5.0.5-gcc-11.4.1-pso4ah3/lib:/apps/spack/gautschi-cpu/apps/qt/5.15.2-gcc-11.4.1-iuuqdfn/lib:/apps/spack/gautschi-cpu/apps/xdmf3/2019-01-14-gcc-11.4.1-tyy3ebb/lib:/apps/spack/gautschi-cpu/apps/xz/5.4.6-gcc-11.4.1-ifu5mzk/lib:/apps/spack/gautschi-cpu/apps/zlib-ng/2.2.1-gcc-11.4.1-3uwti43/lib:/apps/spack/gautschi-cpu/apps/cli11/1.9.1-gcc-11.4.1-5vpgpx4/lib64:/apps/spack/gautschi-cpu/apps/double-conversion/3.3.0-gcc-11.4.1-w4wdznp/lib64:/apps/spack/gautschi-cpu/apps/glew/2.2.0-gcc-11.4.1-hmwqh5b/lib64:/usr/lib64:/apps/spack/gautschi-cpu/apps/jsoncpp/1.9.5-gcc-11.4.1-pxpcsdr/lib64:/apps/spack/gautschi-cpu/apps/libjpeg-turbo/3.0.3-gcc-11.4.1-yxqswws/lib64:/apps/spack/gautschi-cpu/apps/libpng/1.6.37-gcc-11.4.1-xjlre6z/lib64:/apps/spack/gautschi-cpu/apps/libtiff/4.6.0-gcc-11.4.1-y4zexwo/lib64:/apps/spack/gautschi-cpu/apps/proj/8.1.0-gcc-11.4.1-x57g6ze/lib64:/apps/spack/gautschi-cpu/apps/protobuf/3.21.12-gcc-11.4.1-foknqfb/lib64:/apps/spack/gautschi-cpu/apps/pugixml/1.14-gcc-11.4.1-j4csurb/lib64:/apps/spack/gautschi-cpu/apps/xdmf3/2019-01-14-gcc-11.4.1-tyy3ebb/lib64:/apps/spack/gautschi-cpu/apps/python/3.11.9-gcc-11.4.1-6buxgeg/lib -DPARAVIEW_USE_HIP:BOOL=OFF -DPARAVIEW_ENABLE_RAYTRACING:BOOL=OFF -DVTK_ENABLE_OSPRAY:BOOL=OFF -DVTKOSPRAY_ENABLE_DENOISER:BOOL=OFF -DPARAVIEW_PLUGIN_ENABLE_CDIReader:BOOL=OFF -DPARAVIEW_PLUGIN_AUTOLOAD_CDIReader:BOOL=OFF]])

help([[ParaView is an open-source, multi-platform data analysis and
visualization application. This package includes the Catalyst in-situ
library for versions 5.7 and greater, otherwise use the catalyst
package.]])


depends_on("hdf5/1.14.3")
depends_on("libpng/1.6.37")
depends_on("libtiff/4.6.0-y4zexwo")
depends_on("libxml2/2.10.3-4drlclc")
depends_on("netcdf-c/4.9.2")
depends_on("openmpi/5.0.5")
depends_on("proj/8.1.0-x57g6ze")
depends_on("protobuf/3.21.12-foknqfb")
depends_on("py-matplotlib/3.9.0")
depends_on("py-mpi4py/3.1.6")
depends_on("py-numpy/1.26.4")
depends_on("py-pandas/2.2.2")
depends_on("python/3.11.9-6buxgeg")

local modroot="/apps/spack/gautschi-cpu/apps/paraview/5.13.0-gcc-11.4.1-onhw76y"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("ParaView_DIR", modroot)
setenv("PARAVIEW_VTK_DIR", modroot.."/lib64/cmake/paraview-5.13/vtk")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("PYTHONPATH", modroot.."/lib64/python3.11/site-packages", ":")
prepend_path("PYTHONPATH", modroot.."/lib64/python3.11/site-packages/vtkmodules", ":")
setenv("PARAVIEW_HOME", modroot)
setenv("RCAC_PARAVIEW_ROOT", modroot)
setenv("RCAC_PARAVIEW_VERSION", modroot)
