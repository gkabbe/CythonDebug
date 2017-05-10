from distutils.core import setup
from distutils.extension import Extension
from Cython.Distutils import build_ext

setup(
  name = 'Bug',
  ext_modules = [
    Extension("testclass", ["testclass.pyx"], language = "c")
    ],
  cmdclass={'build_ext': build_ext}
)
