import cython

cdef class A:
    cpdef cython.floating do_sth(self, cython.floating [:] x):
        return x[0]


cdef class B(A):
    cpdef cython.floating do_sth(self, cython.floating [:] x):
        return x[-1]
