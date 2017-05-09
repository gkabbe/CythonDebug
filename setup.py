from distutils.core import setup
from Cython.Build import cythonize

setup(
  name = 'Bug',
  ext_modules = cythonize("test.pyx"),
)
