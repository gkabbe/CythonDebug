import cython

cdef class Test:
    cpdef double blub(self, double [:] x):
        return x[0]


cdef class Blub(Test):
    cpdef double blub(self, double [:] x):
        return x[-1]
