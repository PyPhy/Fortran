      program logi

        implicit none
        real :: a = 3.0, b = 3.0
        logical :: m, n

        m = .true.
        n = .false.

        if (m) then
          print *, a, b
        end if

        if (a /= b) then
          print *, "a and b are not equal"

           if (a >= b) then
              print *, "a is greater than b"
            else if (a <= b) then
              print *, "a is less than b"
            end if

        else if (a == b) then
          print *, "a and b are equal"
        end if

      end program logi
