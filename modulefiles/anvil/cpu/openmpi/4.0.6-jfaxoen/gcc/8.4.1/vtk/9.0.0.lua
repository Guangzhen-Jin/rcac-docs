-- -*- lua -*---
-- vtk@9.0.0%gcc@8.4.1+ffmpeg+ipo+mpi+opengl2~osmesa+python+qt+xdmf build_type=RelWithDebInfo patches=0546696bd02f3a99fccb9b7c49533377bf8179df16d901cefe5abf251173716d,8a673a7e3deb358f7b7792d05b5fd5c44961865637075691df51ca1431d5bc18 arch=linux-centos8-zen/ms5ins6
--

whatis([[Name : vtk]])
whatis([[Version : 9.0.0]])
whatis([[Short description : The Visualization Toolkit (VTK) is an open-source, freely available software system for 3D computer graphics, image processing and visualization. ]])
whatis([[Configure options : -DBUILD_SHARED_LIBS=ON -DVTK_RENDERING_BACKEND:STRING=OpenGL2 -DVTK_USE_SYSTEM_LIBRARIES:BOOL=ON -DVTK_USE_SYSTEM_GL2PS:BOOL=OFF -DVTK_USE_SYSTEM_LIBHARU=OFF -DNETCDF_DIR=/apps/spack/anvil/apps/netcdf-c/4.7.4-gcc-8.4.1-s6vgco6 -DNETCDF_C_ROOT=/apps/spack/anvil/apps/netcdf-c/4.7.4-gcc-8.4.1-s6vgco6 -DNETCDF_CXX_ROOT=/apps/spack/anvil/apps/netcdf-cxx/4.2-gcc-8.4.1-zrxkwhm -DVTK_ALL_NEW_OBJECT_FACTORY:BOOL=ON -DVTK_WRAP_JAVA=OFF -DVTK_WRAP_TCL=OFF -DVTK_USE_SYSTEM_OGG:BOOL=OFF -DVTK_USE_SYSTEM_THEORA:BOOL=OFF -DVTK_USE_SYSTEM_LIBPROJ:BOOL=OFF -DVTK_USE_SYSTEM_PUGIXML:BOOL=OFF -DVTK_USE_MPI=ON -DModule_vtkIOFFMPEG:BOOL=ON -DVTK_WRAP_PYTHON=ON -DPYTHON_EXECUTABLE=/apps/spack/anvil/apps/python/3.9.5-gcc-8.4.1-yirm4kr/bin/python3.9 -DVTK_USE_SYSTEM_MPI4PY:BOOL=ON -DVTK_PYTHON_VERSION=3 -DVTK_QT_VERSION:STRING=5 -DQT_QMAKE_EXECUTABLE:PATH=/apps/spack/anvil/apps/qt/5.15.2-gcc-8.4.1-d64w6ca/bin/qmake -DVTK_Group_Qt:BOOL=ON -DVTK_Group_Qt:BOOL=OFF -DModule_vtkGUISupportQt:BOOL=ON -DModule_vtkGUISupportQtOpenGL:BOOL=ON -DCMAKE_POLICY_DEFAULT_CMP0074=NEW -DModule_vtkIOXdmf2:BOOL=ON -DModule_vtkIOXdmf3:BOOL=ON -DBOOST_ROOT=/apps/spack/anvil/apps/boost/1.74.0-gcc-8.4.1-65cie6l -DBOOST_LIBRARY_DIR=/apps/spack/anvil/apps/boost/1.74.0-gcc-8.4.1-65cie6l/lib -DBOOST_INCLUDE_DIR=/apps/spack/anvil/apps/boost/1.74.0-gcc-8.4.1-65cie6l/include -DBOOST_NO_SYSTEM_PATHS:BOOL=ON -DBoost_NO_BOOST_CMAKE:BOOL=ON -DHDF5_ROOT=/apps/spack/anvil/apps/hdf5/1.10.7-gcc-8.4.1-yh67xay -DVTK_USE_SYSTEM_XDMF3:BOOL=OFF -DVTK_USE_SYSTEM_XDMF2:BOOL=OFF -DModule_vtkIOParallelXdmf3:BOOL=ON -DVTK_RENDERING_BACKEND:STRING=OpenGL2 -DVTK_OPENGL_HAS_OSMESA:BOOL=OFF -DVTK_USE_X:BOOL=ON -DVTK_USE_COCOA:BOOL=OFF]])

help([[The Visualization Toolkit (VTK) is an open-source, freely available
software system for 3D computer graphics, image processing and
visualization.]])


depends_on("boost/1.74.0")
depends_on("eigen/3.3.9")
depends_on("ffmpeg/4.2.2")
depends_on("hdf5/1.10.7")
depends_on("libtiff/4.1.0")
depends_on("netcdf-c/4.7.4")
depends_on("openmpi/4.0.6")
depends_on("qt/5.15.2")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/vtk/9.0.0-gcc-8.4.1-ms5ins6"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-8.4.1-e6pa5lo/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-8.4.1-mb6lkqi/share/X11/locale", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/apps/spack/anvil/apps/py-mpi4py/3.0.3-gcc-8.4.1-q6jhal6/lib/python3.9/site-packages", ":")
setenv("VTK_HOME", modroot)
setenv("RCAC_VTK_ROOT", modroot)
setenv("RCAC_VTK_VERSION", "9.0.0")

