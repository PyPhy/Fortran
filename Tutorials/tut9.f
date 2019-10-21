! factorial using do loop

      program do_fact

        implicit none
        integer :: i, j, n, fact

        n = 4

        fact = 2
        ! this is how we can label the loop in fortran
        first_loop: do i = 3, n
          fact = fact * i
        end do first_loop

        print *, fact

      end program do_fact
