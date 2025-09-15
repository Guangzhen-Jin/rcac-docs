-- -*- lua -*---
-- paraview@5.10.1%gcc@11.2.0+advanced_debug~cuda~examples+hdf5~ipo+kits+mpi+opengl2~osmesa+plugins~python+python3+qt+shared build_type=RelWithDebInfo cuda_arch=native patches=405d4511b492e9b9803c63f9b96c4d1445b4d5e65bddc02fc97da227d60614b3 arch=linux-centos8-zen3/qnb7l4e
--

whatis([[Name : paraview]])
whatis([[Version : 5.10.1]])
whatis([[Short description : ParaView is an open-source, multi-platform data analysis and visualization application.]])
whatis([[Configure options : -DVTK_OPENGL_HAS_OSMESA:BOOL=OFF -DVTK_USE_X:BOOL=ON -DPARAVIEW_INSTALL_DEVELOPMENT_FILES:BOOL=ON -DBUILD_TESTING:BOOL=OFF -DOpenGL_GL_PREFERENCE:STRING=LEGACY -DPARAVIEW_USE_QT:BOOL=ON -DPARAVIEW_BUILD_WITH_EXTERNAL=ON -DPARAVIEW_ENABLE_EXAMPLES:BOOL=OFF -DVTK_MODULE_USE_EXTERNAL_ParaView_cgns=OFF -DVTK_MODULE_USE_EXTERNAL_VTK_glew=OFF -DVTK_MODULE_USE_EXTERNAL_VTK_gl2ps=OFF -DVTK_MODULE_USE_EXTERNAL_VTK_libharu=OFF -DVTK_MODULE_USE_EXTERNAL_VTK_utf8=OFF -DPARAVIEW_QT_VERSION=5 -DPARAVIEW_USE_PYTHON:BOOL=ON -DPYTHON_EXECUTABLE:FILEPATH=/apps/spack/anvil/apps/python/3.9.5-gcc-11.2.0-vtey2yv/bin/python3.9 -DPARAVIEW_PYTHON_VERSION:STRING=3 -DPARAVIEW_USE_MPI:BOOL=ON -DMPIEXEC:FILEPATH=/apps/spack/anvil/apps/openmpi/4.0.6-gcc-11.2.0-3navcwb/bin/mpiexec -DMPI_CXX_COMPILER:PATH=/apps/spack/anvil/apps/openmpi/4.0.6-gcc-11.2.0-3navcwb/bin/mpic++ -DMPI_C_COMPILER:PATH=/apps/spack/anvil/apps/openmpi/4.0.6-gcc-11.2.0-3navcwb/bin/mpicc -DMPI_Fortran_COMPILER:PATH=/apps/spack/anvil/apps/openmpi/4.0.6-gcc-11.2.0-3navcwb/bin/mpif90 -DPARAVIEW_BUILD_SHARED_LIBS:BOOL=ON -DPARAVIEW_USE_CUDA:BOOL=OFF -DPARAVIEW_BUILD_WITH_KITS:BOOL=ON -DCMAKE_INSTALL_RPATH=/apps/spack/anvil/apps/paraview/5.10.1-gcc-11.2.0-qnb7l4e/lib:/apps/spack/anvil/apps/paraview/5.10.1-gcc-11.2.0-qnb7l4e/lib64:/apps/spack/anvil/apps/openmpi/4.0.6-gcc-11.2.0-3navcwb/lib:/apps/spack/anvil/apps/qt/5.15.2-gcc-11.2.0-t54syvs/lib:/apps/spack/anvil/apps/mesa/20.3.4-gcc-11.2.0-pxruhch/lib:/apps/spack/anvil/apps/libxt/1.1.5-gcc-11.2.0-xkhsauu/lib:/apps/spack/anvil/apps/bzip2/1.0.8-gcc-11.2.0-mgwvffo/lib:/apps/spack/anvil/apps/expat/2.4.1-gcc-11.2.0-e26sala/lib:/apps/spack/anvil/apps/freetype/2.7.1-gcc-11.2.0-km3i7sw/lib:/apps/spack/anvil/apps/hdf5/1.10.7-gcc-11.2.0-3hn56wr/lib:/apps/spack/anvil/apps/libogg/1.3.4-gcc-11.2.0-2qkgcwq/lib:/apps/spack/anvil/apps/libpng/1.6.37-gcc-11.2.0-nrkjeo6/lib:/apps/spack/anvil/apps/libtheora/1.1.1-gcc-11.2.0-ya72vqd/lib:/apps/spack/anvil/apps/libtiff/4.1.0-gcc-11.2.0-7275hyy/lib:/apps/spack/anvil/apps/netcdf-c/4.7.4-gcc-11.2.0-ptgt7lc/lib:/apps/spack/anvil/apps/libxml2/2.9.10-gcc-11.2.0-k7dtqsx/lib:/apps/spack/anvil/apps/lz4/1.9.3-gcc-11.2.0-i3vjo7s/lib:/apps/spack/anvil/apps/xz/5.2.5-gcc-11.2.0-5r24vrj/lib:/apps/spack/anvil/apps/zlib/1.2.11-gcc-11.2.0-g2guo73/lib:/apps/spack/anvil/apps/double-conversion/3.1.5-gcc-11.2.0-3svfnyv/lib64:/apps/spack/anvil/apps/libjpeg-turbo/2.1.0-gcc-11.2.0-gapliy5/lib64:/apps/spack/anvil/apps/jsoncpp/1.9.4-gcc-11.2.0-j7mcqw5/lib64:/apps/spack/anvil/apps/protobuf/3.11.4-gcc-11.2.0-q253bpv/lib64:/apps/spack/anvil/apps/pugixml/1.11.4-gcc-11.2.0-rv4nlmm/lib64:/apps/spack/anvil/apps/python/3.9.5-gcc-11.2.0-vtey2yv/lib -DVTK_DEBUG_LEAKS:BOOL=ON]])

help([[ParaView is an open-source, multi-platform data analysis and
visualization application.]])


depends_on("hdf5/1.10.7")
depends_on("libtiff/4.1.0")
depends_on("openmpi/4.0.6")
depends_on("protobuf/3.11.4")
depends_on("zlib/1.2.11")
depends_on("libx11/1.7.0")

local modroot="/apps/anvil/external/apps/paraview/5.10.1-gcc-11.2.0"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-11.2.0-aa6ddp3/share/X11/locale", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-11.2.0-fowfs65/lib", " ")
prepend_path("PYTHONPATH", modroot.."/lib64/python3.6/site-packages", ":")
setenv("ParaView_DIR", modroot)
setenv("PARAVIEW_VTK_DIR", modroot.."/lib64/cmake/paraview-5.10/vtk")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("PYTHONPATH", modroot.."/lib64/python3.6/site-packages", ":")
prepend_path("PYTHONPATH", modroot.."/lib64/python3.6/site-packages/vtkmodules", ":")
setenv("PARAVIEW_HOME", modroot)
setenv("RCAC_PARAVIEW_ROOT", modroot)
setenv("RCAC_PARAVIEW_VERSION", "5.10.1")

