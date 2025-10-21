family([[python]])
whatis([[Name: python]])
whatis([[Version: 3.9.5]])
whatis([[Short description: Native Python 3.9.5 including optimized libraries.]])
whatis([[Keywords: python]])

local prefix = '/apps/spack/anvil/apps'

-- python
prepend_path('PATH',            prefix .. '/python/3.9.5-aocc-3.1.0-zcohp5n/bin')
prepend_path('LD_LIBRARY_PATH', prefix .. '/python/3.9.5-aocc-3.1.0-zcohp5n/lib')
prepend_path('LD_LIBRARY_PATH', prefix .. '/python/3.9.5-aocc-3.1.0-zcohp5n/lib/python3.9')
prepend_path('LD_LIBRARY_PATH', prefix .. '/python/3.9.5-aocc-3.1.0-zcohp5n/lib/python3.9/site-packages')
prepend_path('PKG_CONFIG_PATH', prefix .. '/python/3.9.5-aocc-3.1.0-zcohp5n/lib/pkgconfig')
prepend_path('MANPATH',         prefix .. '/python/3.9.5-aocc-3.1.0-zcohp5n/share/man')

-- pip
prepend_path('PATH',       prefix .. '/py-pip/21.1.2-aocc-3.1.0-nlteeyc/bin')        -- pip pip3 pip3.9
prepend_path('PYTHONPATH', prefix .. '/py-pip/21.1.2-aocc-3.1.0-nlteeyc/lib/python3.9/site-packages')

-- setuptools
prepend_path('PATH',       prefix .. '/py-setuptools/50.3.2-aocc-3.1.0-5ynvoiv/bin') -- easy_install easy_install-3.9
prepend_path('PYTHONPATH', prefix .. '/py-setuptools/50.3.2-aocc-3.1.0-5ynvoiv/lib/python3.9/site-packages')

-- wheel
prepend_path('PATH',       prefix .. '/py-wheel/0.36.2-aocc-3.1.0-3fnqznj/bin')      -- wheel
prepend_path('PYTHONPATH', prefix .. '/py-wheel/0.36.2-aocc-3.1.0-3fnqznj/lib/python3.9/site-packages')

-- virtualenv
prepend_path('PATH',       prefix .. '/py-virtualenv/16.7.6-aocc-3.1.0-ukbxy7m')     -- virtualenv
prepend_path('PYTHONPATH', prefix .. '/py-virtualenv/16.7.6-aocc-3.1.0-ukbxy7m/lib/python3.9/site-packages')

-- numpy
prepend_path('PATH',       prefix .. '/py-numpy/1.19.5-aocc-3.1.0-ap7evep/bin')  -- f2py
prepend_path('PYTHONPATH', prefix .. '/py-numpy/1.19.5-aocc-3.1.0-ap7evep/lib/python3.9/site-packages')

-- scipy
prepend_path('PYTHONPATH', prefix .. '/py-scipy/1.6.0-aocc-3.1.0-cw265pb/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-pybind11/2.5.0-aocc-3.1.0-oxdxzjq/lib/python3.9/site-packages')

-- pandas
prepend_path('PYTHONPATH', prefix .. '/py-pandas/1.2.2-aocc-3.1.0-z3w7dek/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-bottleneck/1.3.2-aocc-3.1.0-dk745th/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-numexpr/2.7.2-aocc-3.1.0-resbw5f/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-python-dateutil/2.8.2-aocc-3.1.0-wfd2d3n/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-six/1.15.0-aocc-3.1.0-eykqwax/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-pytz/2020.1-aocc-3.1.0-pzyeefj/lib/python3.9/site-packages')

-- scikit-learn
prepend_path('PYTHONPATH', prefix .. '/py-scikit-learn/0.24.2-aocc-3.1.0-cyzjgn2/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-joblib/1.0.1-aocc-3.1.0-gn5xzmh/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-threadpoolctl/2.0.0-aocc-3.1.0-mwnrcxn/lib/python3.9/site-packages')

-- numba
prepend_path('PYTHONPATH', prefix .. '/py-numba/0.51.1-aocc-3.1.0-jtqojh6/lib/python3.9/site-packages')
prepend_path('PYTHONPATH', prefix .. '/py-llvmlite/0.34.0-aocc-3.1.0-vlxdy7v/lib/python3.9/site-packages')
