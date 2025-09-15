family([[python]])
whatis([[Name: python]])
whatis([[Version: 3.9.5]])
whatis([[Short description: Native Python 3.9.5 including optimized libraries.]])
whatis([[Keywords: python]])

local prefix = '/apps/spack/anvil/apps'

-- python
prepend_path('PATH',            prefix .. '/python/3.9.5-intel-19.0.5-o3b6iql/bin')
prepend_path('LD_LIBRARY_PATH', prefix .. '/python/3.9.5-intel-19.0.5-o3b6iql/lib')
prepend_path('LD_LIBRARY_PATH', prefix .. '/python/3.9.5-intel-19.0.5-o3b6iql/lib/python3.9')
prepend_path('LD_LIBRARY_PATH', prefix .. '/python/3.9.5-intel-19.0.5-o3b6iql/lib/python3.9/site-packages')
prepend_path('PKG_CONFIG_PATH', prefix .. '/python/3.9.5-intel-19.0.5-o3b6iql/lib/pkgconfig')
prepend_path('MANPATH',         prefix .. '/python/3.9.5-intel-19.0.5-o3b6iql/share/man')

-- pip
prepend_path('PATH',       prefix .. '/py-pip/21.1.2-intel-19.0.5-fvxjl22/bin')        -- pip pip3 pip3.9
prepend_path('PYTHONPATH', prefix .. '/py-pip/21.1.2-intel-19.0.5-fvxjl22/lib/python3.9/site-packages')

-- setuptools
prepend_path('PATH',       prefix .. '/py-setuptools/50.3.2-intel-19.0.5-ikk3n4n/bin') -- easy_install easy_install-3.9
prepend_path('PYTHONPATH', prefix .. '/py-setuptools/50.3.2-intel-19.0.5-ikk3n4n/lib/python3.9/site-packages')

-- wheel
prepend_path('PATH',       prefix .. '/py-wheel/0.36.2-intel-19.0.5-tldubkl/bin')      -- wheel
prepend_path('PYTHONPATH', prefix .. '/py-wheel/0.36.2-intel-19.0.5-tldubkl/lib/python3.9/site-packages')

-- virtualenv
prepend_path('PATH',       prefix .. '/py-virtualenv/16.7.6-intel-19.0.5-5dvou5o')     -- virtualenv
prepend_path('PYTHONPATH', prefix .. '/py-virtualenv/16.7.6-intel-19.0.5-5dvou5o/lib/python3.9/site-packages')

-- numpy
prepend_path('PATH',       prefix .. '/py-numpy/1.19.5-intel-19.0.5-wv7dmkm/bin')  -- f2py
prepend_path('PYTHONPATH', prefix .. '/py-numpy/1.19.5-intel-19.0.5-wv7dmkm/lib/python3.9/site-packages')

-- scipy
prepend_path('PYTHONPATH', prefix .. '/py-scipy/1.6.0-intel-19.0.5-xlyhjoj/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-pybind11/2.5.0-intel-19.0.5-fazg3ib/lib/python3.9/site-packages')

-- pandas
prepend_path('PYTHONPATH', prefix .. '/py-pandas/1.2.2-intel-19.0.5-qggcy5g/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-bottleneck/1.3.2-intel-19.0.5-2haxdkd/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-numexpr/2.7.2-intel-19.0.5-cipoygm/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-python-dateutil/2.8.2-intel-19.0.5-qfc2bhi/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-six/1.15.0-intel-19.0.5-b7ictih/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-pytz/2020.1-intel-19.0.5-h7y5yev/lib/python3.9/site-packages')

-- scikit-learn
prepend_path('PYTHONPATH', prefix .. '/py-scikit-learn/0.24.2-intel-19.0.5-znxo23p/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-joblib/1.0.1-intel-19.0.5-feyob5c/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-threadpoolctl/2.0.0-intel-19.0.5-5gtp6jh/lib/python3.9/site-packages')
