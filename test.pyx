import numpy as np
cimport numpy as np
import cython
cimport cython

cdef cython.floating f1(cython.floating [:] vec):
    return vec[0]


def test(np.ndarray[cython.floating, ndim=2] vec):
    if cython.floating is float:
        return f1[float](vec[0])
    else:
        return f1[double](vec[0])


