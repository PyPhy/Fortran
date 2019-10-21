! do loops
! By default fortran stors integer of kind = 4 or say 4 bit
! but if number is very large then kind = 8 can be used or higher kind
! kind = 2, 4 (default), 8, 16 (very big number)

      program geo_prog

        implicit none
        INTEGER(kind = 8) :: a, r, i, n, Na
        a = 1
        r = 10
        n = 15

        do i = 0,n
          Na = a*(r**i)
          print *, "value of i is ", i , " geometric progression = ", Na
        end do

      end program geo_prog
