import numpy as np
cimport numpy as np
cimport cython

cpdef cython.floating f1(cython.floating [:] vec, cython.floating [:] vec2):
    return vec[0]


def test(cython.floating [:] vec, cython.floating [:, ::1] vec2):
    return f1(vec, vec2[0])
