import numpy as np
cimport numpy as np
import cython
cimport cython

cdef cython.floating f1(cython.floating [:] vec):
    return vec[0]


def test(cython.floating [:, ::1] vec):
    return f1(vec[0])
