! arrays in fortran

      program fib_array

        implicit none
        INTEGER, DIMENSION(10) :: fib_vals
        INTEGER :: i, n = 10
        DOUBLE PRECISION R

        fib_vals(1) = 1
        fib_vals(2) = 1
        R = 3.1415926535

        do i = 3,n
          fib_vals(i) = fib_vals(i-1) + fib_vals(i-2)
        end do

        do i = 3,n
          print *, i, dsin(R)
        end do

      end
