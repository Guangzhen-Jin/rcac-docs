-- -*- lua -*---
-- py-gpaw@21.1.0%gcc@11.2.0+fftw+libvdwxc+mpi+scalapack arch=linux-centos8-zen3/623twdz
--

whatis([[Name : py-gpaw]])
whatis([[Version : 21.1.0]])
whatis([[Short description : GPAW is a density-functional theory (DFT) Python code based on the projector-augmented wave (PAW) method and the atomic simulation environment (ASE).]])

help([[GPAW is a density-functional theory (DFT) Python code based on the
projector-augmented wave (PAW) method and the atomic simulation
environment (ASE).]])


depends_on("fftw/3.3.8")
depends_on("openmpi/4.0.6")

local modroot="/apps/spack/anvil/apps/py-gpaw/21.1.0-gcc-11.2.0-623twdz"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-11.2.0-fowfs65/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-11.2.0-aa6ddp3/share/X11/locale", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/apps/spack/anvil/apps/py-ase/3.21.1-gcc-11.2.0-u5gjzm4/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/apps/spack/anvil/apps/py-matplotlib/3.4.3-gcc-11.2.0-dmm3yqj/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/apps/spack/anvil/apps/py-cycler/0.10.0-gcc-11.2.0-cuyovsx/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/apps/spack/anvil/apps/py-six/1.15.0-gcc-11.2.0-c75d7vx/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/apps/spack/anvil/apps/py-kiwisolver/1.1.0-gcc-11.2.0-nd2jwvb/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/apps/spack/anvil/apps/py-numpy/1.19.5-gcc-11.2.0-4lka43h/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/apps/spack/anvil/apps/py-setuptools/50.3.2-gcc-11.2.0-ssqkqkh/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/apps/spack/anvil/apps/py-pillow/8.0.0-gcc-11.2.0-arrruxs/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/apps/spack/anvil/apps/py-pyparsing/2.4.7-gcc-11.2.0-born2zy/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/apps/spack/anvil/apps/py-python-dateutil/2.8.2-gcc-11.2.0-hacptbt/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/apps/spack/anvil/apps/py-scipy/1.6.0-gcc-11.2.0-xdjjbld/lib/python3.9/site-packages", ":")
setenv("PY_GPAW_HOME", modroot)
setenv("RCAC_PY_GPAW_ROOT", modroot)
setenv("RCAC_PY_GPAW_VERSION", "21.1.0")

