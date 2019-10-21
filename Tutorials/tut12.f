      program trigs

        implicit none
        INTEGER :: i, n =10
        real(kind = 8), ALLOCATABLE, DIMENSION(:):: x, sinx, cosx, t
        real, PARAMETER :: pi = 3.141592
        real :: increment

        ALLOCATE(x(n), sinx(n), cosx(n), t(n))

        increment = 2* pi/ (real(n))

        do i = 0,n
          x(i) = i* increment
        end do

        sinx = sin(x)
        cosx = cos(x)

        t = sinx**2 + cosx**2

        print *, t

      end program trigs
