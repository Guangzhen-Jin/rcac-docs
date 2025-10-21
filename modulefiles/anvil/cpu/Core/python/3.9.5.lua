family([[python]])
whatis([[Name: python]])
whatis([[Version: 3.9.5]])
whatis([[Short description: Native Python 3.9.5 including optimized libraries.]])
whatis([[Keywords: python]])

local prefix = '/apps/spack/anvil/apps'

-- python
prepend_path('PATH',            prefix .. '/python/3.9.5-gcc-8.4.1-yirm4kr/bin')
prepend_path('LD_LIBRARY_PATH', prefix .. '/python/3.9.5-gcc-8.4.1-yirm4kr/lib')
prepend_path('LD_LIBRARY_PATH', prefix .. '/python/3.9.5-gcc-8.4.1-yirm4kr/lib/python3.9')
prepend_path('LD_LIBRARY_PATH', prefix .. '/python/3.9.5-gcc-8.4.1-yirm4kr/lib/python3.9/site-packages')
prepend_path('PKG_CONFIG_PATH', prefix .. '/python/3.9.5-gcc-8.4.1-yirm4kr/lib/pkgconfig')
prepend_path('MANPATH',         prefix .. '/python/3.9.5-gcc-8.4.1-yirm4kr/share/man')

-- pip
prepend_path('PATH',       prefix .. '/py-pip/21.1.2-gcc-8.4.1-wcusd2s/bin')        -- pip pip3 pip3.9
prepend_path('PYTHONPATH', prefix .. '/py-pip/21.1.2-gcc-8.4.1-wcusd2s/lib/python3.9/site-packages')

-- setuptools
prepend_path('PATH',       prefix .. '/py-setuptools/50.3.2-gcc-8.4.1-t4e5u4k/bin') -- easy_install easy_install-3.9
prepend_path('PYTHONPATH', prefix .. '/py-setuptools/50.3.2-gcc-8.4.1-t4e5u4k/lib/python3.9/site-packages')

-- wheel
prepend_path('PATH',       prefix .. '/py-wheel/0.36.2-gcc-8.4.1-wdg7k2b/bin')      -- wheel
prepend_path('PYTHONPATH', prefix .. '/py-wheel/0.36.2-gcc-8.4.1-wdg7k2b/lib/python3.9/site-packages')

-- virtualenv
prepend_path('PATH',       prefix .. '/py-virtualenv/16.7.6-gcc-8.4.1-wiz5xsu')     -- virtualenv
prepend_path('PYTHONPATH', prefix .. '/py-virtualenv/16.7.6-gcc-8.4.1-wiz5xsu/lib/python3.9/site-packages')

-- numpy
prepend_path('PATH',       prefix .. '/py-numpy/1.19.5-gcc-8.4.1-kox6dsp/bin')  -- f2py
prepend_path('PYTHONPATH', prefix .. '/py-numpy/1.19.5-gcc-8.4.1-kox6dsp/lib/python3.9/site-packages')

-- scipy
prepend_path('PYTHONPATH', prefix .. '/py-scipy/1.6.0-gcc-8.4.1-ljxvkl6/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-pybind11/2.5.0-gcc-8.4.1-kdzlllk/lib/python3.9/site-packages')

-- pandas
prepend_path('PYTHONPATH', prefix .. '/py-pandas/1.2.2-gcc-8.4.1-3abruhu/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-bottleneck/1.3.2-gcc-8.4.1-5w3tudp/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-numexpr/2.7.2-gcc-8.4.1-hc5cw4v/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-python-dateutil/2.8.2-gcc-8.4.1-cqy2mpr/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-six/1.15.0-gcc-8.4.1-2ghka2w/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-pytz/2020.1-gcc-8.4.1-hhy6ryq/lib/python3.9/site-packages')

-- scikit-learn
prepend_path('PYTHONPATH', prefix .. '/py-scikit-learn/0.24.2-gcc-8.4.1-jflc4je/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-joblib/1.0.1-gcc-8.4.1-pb7xpu7/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-threadpoolctl/2.0.0-gcc-8.4.1-eebzqay/lib/python3.9/site-packages')

-- numba
prepend_path('PYTHONPATH', prefix .. '/py-numba/0.51.1-gcc-8.4.1-sk4wsco/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-llvmlite/0.34.0-gcc-8.4.1-qlswpev/lib/python3.9/site-packages')
