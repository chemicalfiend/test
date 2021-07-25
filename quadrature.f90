! Gaussian Quadrature function in Fortran-90 !!

! Answer should be 2.3504


program quadrature
      implicit none

      real:: integral
      real:: x

      integral = exp(1/sqrt(3.0)) + exp(-1/sqrt(3.0))

      print *, integral




end program quadrature
