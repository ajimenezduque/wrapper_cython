from distutils.core import setup
from distutils.extension import Extension
from Cython.Distutils import build_ext

setup(ext_modules=[Extension("calculator_wrapper", 
                             ["calculator_wrapper.pyx", 
                              "Calculator.cpp"], language="c++",)],
      cmdclass = {'build_ext': build_ext})