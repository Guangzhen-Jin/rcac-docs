family([[python]])
whatis([[Name: python]])
whatis([[Version: 3.9.5]])
whatis([[Short description: Native Python 3.9.5 including optimized libraries.]])
whatis([[Keywords: python]])

local prefix = '/apps/spack/anvil/apps'

-- python
prepend_path('PATH',            prefix .. '/python/3.9.5-gcc-11.2.0-vtey2yv/bin')
prepend_path('LD_LIBRARY_PATH', prefix .. '/python/3.9.5-gcc-11.2.0-vtey2yv/lib')
prepend_path('LD_LIBRARY_PATH', prefix .. '/python/3.9.5-gcc-11.2.0-vtey2yv/lib/python3.9')
prepend_path('LD_LIBRARY_PATH', prefix .. '/python/3.9.5-gcc-11.2.0-vtey2yv/lib/python3.9/site-packages')
prepend_path('PKG_CONFIG_PATH', prefix .. '/python/3.9.5-gcc-11.2.0-vtey2yv/lib/pkgconfig')
prepend_path('MANPATH',         prefix .. '/python/3.9.5-gcc-11.2.0-vtey2yv/share/man')

-- pip
prepend_path('PATH',       prefix .. '/py-pip/21.1.2-gcc-11.2.0-vxrq4zw/bin')        -- pip pip3 pip3.9
prepend_path('PYTHONPATH', prefix .. '/py-pip/21.1.2-gcc-11.2.0-vxrq4zw/lib/python3.9/site-packages')

-- setuptools
prepend_path('PATH',       prefix .. '/py-setuptools/50.3.2-gcc-11.2.0-ssqkqkh/bin') -- easy_install easy_install-3.9
prepend_path('PYTHONPATH', prefix .. '/py-setuptools/50.3.2-gcc-11.2.0-ssqkqkh/lib/python3.9/site-packages')

-- wheel
prepend_path('PATH',       prefix .. '/py-wheel/0.36.2-gcc-11.2.0-vgacfj3/bin')      -- wheel
prepend_path('PYTHONPATH', prefix .. '/py-wheel/0.36.2-gcc-11.2.0-vgacfj3/lib/python3.9/site-packages')

-- virtualenv
prepend_path('PATH',       prefix .. '/py-virtualenv/16.7.6-gcc-11.2.0-b4qop4d')     -- virtualenv
prepend_path('PYTHONPATH', prefix .. '/py-virtualenv/16.7.6-gcc-11.2.0-b4qop4d/lib/python3.9/site-packages')

-- numpy
prepend_path('PATH',       prefix .. '/py-numpy/1.19.5-gcc-11.2.0-4lka43h/bin')  -- f2py
prepend_path('PYTHONPATH', prefix .. '/py-numpy/1.19.5-gcc-11.2.0-4lka43h/lib/python3.9/site-packages')

-- scipy
prepend_path('PYTHONPATH', prefix .. '/py-scipy/1.6.0-gcc-11.2.0-xdjjbld/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-pybind11/2.5.0-gcc-11.2.0-qo52w3i/lib/python3.9/site-packages')

-- pandas
prepend_path('PYTHONPATH', prefix .. '/py-pandas/1.2.2-gcc-11.2.0-r4empqj/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-bottleneck/1.3.2-gcc-11.2.0-peufd53/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-numexpr/2.7.2-gcc-11.2.0-j56mhx6/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-python-dateutil/2.8.2-gcc-11.2.0-hacptbt/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-six/1.15.0-gcc-11.2.0-c75d7vx/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-pytz/2020.1-gcc-11.2.0-yhuduh2/lib/python3.9/site-packages')

-- scikit-learn
prepend_path('PYTHONPATH', prefix .. '/py-scikit-learn/0.24.2-gcc-11.2.0-32sqjjw/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-joblib/1.0.1-gcc-11.2.0-byl7po6/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-threadpoolctl/2.0.0-gcc-11.2.0-h5kil3m/lib/python3.9/site-packages')

-- numba
prepend_path('PYTHONPATH', prefix .. '/py-numba/0.51.1-gcc-11.2.0-f3ypu2s/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-llvmlite/0.34.0-gcc-11.2.0-ybzwfw2/lib/python3.9/site-packages')
