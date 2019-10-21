      program ang

        implicit none
        real, PARAMETER :: pi = 4* atan(1.0)
        real :: l, an, x = 2, y = -3
        CHARACTER :: q

        l = SQRT(x**2 + y**2)
        an = (atan(y/x))* (180/pi)

        print *, "distance = ", l, "Angle = ", an

        if (x >= 0 .and. y >= 0) then
          q = '1'
        else if (x <= 0 .and. y >= 0) then
          q = '2'
        else if (x <= 0 .and. y <= 0) then
          q = '3'
        else
          q = '4'
        end if

        print *, "point is in ", q, " quadrant."

      end program ang
