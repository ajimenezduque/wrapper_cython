cdef extern from "Calculator.h" namespace "calc":
    cdef cppclass Calculator:
        Calculator()
        int add(int x, int y)
        float fadd(float x, float y)
        int substract(int x, int y)
        float fsubstract(float x, float y)

cdef class PyCalc:
    cdef Calculator *thisptr

    def __cinit__(self):
        self.thisptr = new Calculator()

    def __dealloc__(self):
        del self.thisptr
    
    def add(self, x, y):
        return self.thisptr.add(x, y)

    def fadd(self, x, y) :
        return self.thisptr.fadd(x, y)
    
    def substract(self, x, y) :
        return self.thisptr.substract(x, y)
    
    def fsubstract(self, x, y) :
        return self.thisptr.fsubstract(x, y)
    

