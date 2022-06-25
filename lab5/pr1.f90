program PRIM4_5
    real y     
    WRITE(6,*) 'Input y  '
    read(5,*) y 
    IF (1<y) THEN
        x = y**2 - y
        print*,'f(y)=',x
    ELSEIF (0<=y.AND.y<=1) THEN
        x = 0
        print*,'f(y)=',x
    ELSEIF (y<0) THEN
        x = y**2 + 0.3
        print*,'f(y)=',x
    ENDIF
end
