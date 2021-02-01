! solving f(x) = 0 using Newton-Raphson method

program raphson

      implicit none

      real :: x, xn, tol

      integer :: i

      x = 2.0      

      do 
        
        xn = x - x*log(x)

        if (abs((xn - x)/x) <= tol) then
                print *, "solution is ", xn
                exit
        else
                print *, xn
                x = xn

        end if

      end do

end program raphson
