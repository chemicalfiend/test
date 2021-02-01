! Solving x = f(x) using fixed-point iteration.

program fpi

      implicit none

      real :: x, xn, tol

      integer :: i
      
      x = 1.15
      tol = 0.001

      do i = 1, 10000
        xn =  x**2 - 4*x + 6
        if (abs((xn-x)/x) .le. tol) then
                print *, "Solution is ", xn
                exit
        else
                print *, xn
                x = xn
        end if

       end do

end program fpi

                

