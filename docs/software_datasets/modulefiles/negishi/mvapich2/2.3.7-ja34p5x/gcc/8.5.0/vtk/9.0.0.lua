-- -*- lua -*---
-- vtk@9.0.0%gcc@8.5.0+ffmpeg+ipo+mpi+opengl2~osmesa+python+qt+xdmf build_system=cmake build_type=RelWithDebInfo patches=0546696,87656ca,8a673a7 arch=linux-rocky8-zen/semdrsa
--

whatis([[Name : vtk]])
whatis([[Version : 9.0.0]])
whatis([[Short description : The Visualization Toolkit (VTK) is an open-source, freely available software system for 3D computer graphics, image processing and visualization.]])
whatis([[Configure options : -DBUILD_SHARED_LIBS=ON -DVTK_RENDERING_BACKEND:STRING=OpenGL2 -DCMAKE_INSTALL_LIBDIR:PATH=lib -DVTK_ALL_NEW_OBJECT_FACTORY:BOOL=ON -DVTK_WRAP_JAVA=OFF -DVTK_USE_EXTERNAL:BOOL=ON -DVTK_MODULE_USE_EXTERNAL_VTK_libharu:BOOL=OFF -DVTK_MODULE_USE_EXTERNAL_VTK_pegtl:BOOL=OFF -DHDF5_ROOT=/apps/spack/negishi/apps/hdf5/1.10.7-gcc-8.5.0-ce3wvpq -DVTK_USE_MPI=ON -DVTK_MODULE_ENABLE_VTK_IOFFMPEG:STRING=YES -DVTK_WRAP_PYTHON=ON -DVTK_PYTHON_VERSION=3 -DVTK_GROUP_ENABLE_Qt:STRING=YES -DVTK_MODULE_ENABLE_VTK_GUISupportQt:STRING=YES -DVTK_GROUP_ENABLE_Qt:STRING=NO -DVTK_MODULE_ENABLE_VTK_GUISupportQt:STRING=YES -DCMAKE_POLICY_DEFAULT_CMP0074=NEW -DVTK_MODULE_ENABLE_VTK_xdmf2:STRING=YES -DVTK_MODULE_ENABLE_VTK_xdmf3:STRING=YES -DVTK_MODULE_ENABLE_VTK_IOXdmf2:STRING=YES -DVTK_MODULE_ENABLE_VTK_IOXdmf3:STRING=YES -DVTK_MODULE_ENABLE_VTK_IOParallelXdmf3:STRING=YES -DVTK_RENDERING_BACKEND:STRING=OpenGL2 -DVTK_OPENGL_HAS_OSMESA:BOOL=OFF -DVTK_USE_X:BOOL=ON -DVTK_USE_COCOA:BOOL=OFF]])

help([[The Visualization Toolkit (VTK) is an open-source, freely available
software system for 3D computer graphics, image processing and
visualization.]])


depends_on("eigen/3.3.9")
depends_on("ffmpeg/4.4.1")
depends_on("libtiff/4.4.0")
depends_on("mvapich2/2.3.7")
depends_on("proj/5.2.0")
depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/vtk/9.0.0-gcc-8.5.0-semdrsa"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-8.5.0-pq7fdff/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/apps/spack/negishi/apps/py-mpi4py/3.1.4-gcc-8.5.0-d2hxc6l/lib/python3.9/site-packages", ":")
setenv("PROJ_LIB", "/apps/spack/negishi/apps/proj/5.2.0-gcc-8.5.0-jk6zyh2/share/proj")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/gobject-introspection/1.72.0-gcc-8.5.0-r3fnkgc/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/gobject-introspection/1.72.0-gcc-8.5.0-r3fnkgc/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/harfbuzz/5.1.0-gcc-8.5.0-ylqykpy/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/harfbuzz/5.1.0-gcc-8.5.0-ylqykpy/lib/girepository-1.0", ":")
setenv("VTK_HOME", modroot)
setenv("RCAC_VTK_ROOT", modroot)
setenv("RCAC_VTK_VERSION", "9.0.0")

