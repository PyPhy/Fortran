! Program to find area of the triangle using heno's formula

      program triangle

        implicit none
        DOUBLE PRECISION :: a, b, c, s, Area, aa

        a = 3
        b = 4
        c = 5
        aa = 4.0d-7

        s = (a+b+c)/2
        Area = (s* (s-a)* (s-b)* (s-c))**0.5

        print *, "Area of triangle is:", Area
        print *, aa

      end program triangle
