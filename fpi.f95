! Solving x = f(x) using fixed-point iteration.

program fpi

      implicit none

      real :: x, xn, tol

      integer :: i
      
      x = 0.05
      tol = 0.00001

      do i = 1, 10000
        xn =  4.307*(10**(-5)) + 5587/(12*10**5 + (0.2303/x**2))
        if (abs((xn-x)/x) .le. tol) then
                print *, "Solution is ", xn
                exit
        else
                print *, xn
                x = xn
        end if

       end do

end program fpi

                

