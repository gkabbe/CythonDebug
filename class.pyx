import cython

cdef class Test:
    cpdef cython.floating blub(self, cython.floating [:] x):
        if cython.floating is double:
            return x[0]
        else:
            return x[-1]


cdef class Blub(Test):
    cpdef cython.floating blub(self, cython.floating [:] x):
        return 0
