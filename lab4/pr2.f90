program PRIM4_5
    real c, k     
    write(6,*) 'Input c, k '
    read(5,*) c,k  
    if(c<0.or.k<0) THEN
        write(6,*) 'Input c, k '
        read(5,*) c,k  
    end if
        do
            print*,"x=",x
            y=log10(k*x**(0.12)-c)
            print*, "y", y
            x=x+0.1
            if(abs(x - 1.2).LT.1.0e-5) exit              
        end do
end
