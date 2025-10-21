family([[python]])
whatis([[Name: python]])
whatis([[Version: 3.9.5]])
whatis([[Short description: Native Python 3.9.5 including optimized libraries.]])
whatis([[Keywords: python]])

local prefix = '/apps/spack/anvil/apps'

-- python
prepend_path('PATH',            prefix .. '/python/3.9.5-gcc-10.2.0-a7octgq/bin')
prepend_path('LD_LIBRARY_PATH', prefix .. '/python/3.9.5-gcc-10.2.0-a7octgq/lib')
prepend_path('LD_LIBRARY_PATH', prefix .. '/python/3.9.5-gcc-10.2.0-a7octgq/lib/python3.9')
prepend_path('LD_LIBRARY_PATH', prefix .. '/python/3.9.5-gcc-10.2.0-a7octgq/lib/python3.9/site-packages')
prepend_path('PKG_CONFIG_PATH', prefix .. '/python/3.9.5-gcc-10.2.0-a7octgq/lib/pkgconfig')
prepend_path('MANPATH',         prefix .. '/python/3.9.5-gcc-10.2.0-a7octgq/share/man')

-- pip
prepend_path('PATH',       prefix .. '/py-pip/21.1.2-gcc-10.2.0-ydk7iku/bin')        -- pip pip3 pip3.9
prepend_path('PYTHONPATH', prefix .. '/py-pip/21.1.2-gcc-10.2.0-ydk7iku/lib/python3.9/site-packages')

-- setuptools
prepend_path('PATH',       prefix .. '/py-setuptools/50.3.2-gcc-10.2.0-dkib3mb/bin') -- easy_install easy_install-3.9
prepend_path('PYTHONPATH', prefix .. '/py-setuptools/50.3.2-gcc-10.2.0-dkib3mb/lib/python3.9/site-packages')

-- wheel
prepend_path('PATH',       prefix .. '/py-wheel/0.36.2-gcc-10.2.0-id75nwm/bin')      -- wheel
prepend_path('PYTHONPATH', prefix .. '/py-wheel/0.36.2-gcc-10.2.0-id75nwm/lib/python3.9/site-packages')

-- virtualenv
prepend_path('PATH',       prefix .. '/py-virtualenv/16.7.6-gcc-10.2.0-ipgqgy3')     -- virtualenv
prepend_path('PYTHONPATH', prefix .. '/py-virtualenv/16.7.6-gcc-10.2.0-ipgqgy3/lib/python3.9/site-packages')

-- numpy
prepend_path('PATH',       prefix .. '/py-numpy/1.19.5-gcc-10.2.0-wmue42l/bin')  -- f2py
prepend_path('PYTHONPATH', prefix .. '/py-numpy/1.19.5-gcc-10.2.0-wmue42l/lib/python3.9/site-packages')

-- scipy
prepend_path('PYTHONPATH', prefix .. '/py-scipy/1.6.0-gcc-10.2.0-s2eytyb/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-pybind11/2.5.0-gcc-10.2.0-3cs24yt/lib/python3.9/site-packages')

-- pandas
prepend_path('PYTHONPATH', prefix .. '/py-pandas/1.2.2-gcc-10.2.0-a2hqlo3/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-bottleneck/1.3.2-gcc-10.2.0-2rw734u/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-numexpr/2.7.2-gcc-10.2.0-fxpgcpd/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-python-dateutil/2.8.2-gcc-10.2.0-ka2gndo/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-six/1.15.0-gcc-10.2.0-xaqnyyw/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-pytz/2020.1-gcc-10.2.0-2sxuabt/lib/python3.9/site-packages')

-- scikit-learn
prepend_path('PYTHONPATH', prefix .. '/py-scikit-learn/0.24.2-gcc-10.2.0-l36jntp/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-joblib/1.0.1-gcc-10.2.0-dl5rhc2/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-threadpoolctl/2.0.0-gcc-10.2.0-ffqxsnk/lib/python3.9/site-packages')

-- numba
prepend_path('PYTHONPATH', prefix .. '/py-numba/0.51.1-gcc-10.2.0-yf5inxg/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-llvmlite/0.34.0-gcc-10.2.0-kzbzjwu/lib/python3.9/site-packages')
