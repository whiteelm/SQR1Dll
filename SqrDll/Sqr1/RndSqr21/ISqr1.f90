    subroutine ISqr1(h, d, er, dC, dL, dZ0, em)
    !dec$ attributes stdcall, dllexport :: ISqr1
    !DEC$ ATTRIBUTES VALUE :: h, d, er
    !DEC$ ATTRIBUTES REFERENCE :: dC, dL, dZ0, em
    implicit real*8(a-b,d-h,o-v,x-y)
    cc = 2.998e8
    sdsad=acosh(1. + (2. * h) / d)
    dZ0 = 59.95 / sqrt(er) * acosh(1. + (2. * h) / d)
    v = cc / sqrt(er)
    dL = 1.e6 * (dZ0 / v)
    dC = 1.e12 / (dZ0 * v)
    em=er
    end