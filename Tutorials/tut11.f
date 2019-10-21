! arrays in fortran

      program fib_array

        implicit none
        INTEGER, ALLOCATABLE, DIMENSION(:) :: fib_vals
        INTEGER :: i, n = 15

        ALLOCATE(fib_vals(n))

        fib_vals(1) = 1
        fib_vals(2) = 1

        do i = 3,n
          fib_vals(i) = fib_vals(i-1) + fib_vals(i-2)
        end do

        do i = 1,n
          print *, i, fib_vals(i)
        end do

      end program fib_array
