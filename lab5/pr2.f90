program PRIM5_2
    real x     
    WRITE(6,*) 'Input x  '
    read(5,*) x 
    IF (x>1) THEN
        y = 1
        print*,'y=',y
    ELSEIF (x == 0) THEN
        y = 0
        print*,'y=',y
    ELSEIF (x<0) THEN
        y = -1
        print*,'y=',y
    ENDIF
end
