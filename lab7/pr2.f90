program Pr7_2
    real A(10) 
    data A /1.67, 4.12, 2.34, 2.68, -5.6, -7.33, 13.9, 7., 210., 101.3/
    AM=A(1)
    NM=1
    do i = 1, 10
    IF(A(I).LE. AM) GO TO 2
    AM=A(I); NM=I
    2 end do
     write(*,1) NM, AM
     1     format(3x, 'NM=',I2, 3x, 'AM=', f6.2)
End
