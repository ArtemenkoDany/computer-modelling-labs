program lab8_1
      REAL:: x=1, A, B, C, D
      write(6,*) 'Input A, B, C, D '        
    read(5,*) A, B, C, D   
      y=ymax
      do
          print *,'x=', x
          y = (LOG10(A**2+B*SQRT(x)+COS(B**2+D*SQRT(x))))/(7.3*(-C-A*SQRT(x)))
          print *,'y=', y
          IF  (y.gt.ymax) ymax=y 
              x = x + 1
    
          IF(abs(x - 40).LT.1.0e-5) exit                
      end do
      print *,'ymax=', ymax
end
