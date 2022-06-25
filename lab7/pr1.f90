program Pr8_1
  dimension A(10)
  data A /1.67, 4.12, 2.34, 2.68, -5.6, -7.33, 13.9, 7., 210., 101.3/
  do i = 1, 10
  do j = i+1,10
  if(A(i).ge.A(j)) GO TO 2
  C=A(i)
  A(i)=A(j)
  A(j)=C
  2 end do
  end do
         write(*,1)
   1     format(3x,'i',3x, 'A(i)')
         do i=1,10
         write(*,3) i, A(i)
   3    format (2x,i2, 2x, f6.2)
          end do
end
