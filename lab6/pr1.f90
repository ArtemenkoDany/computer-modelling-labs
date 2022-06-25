program PRIM6_1
    INTEGER n, i
    REAL f 
    write(6,*) 'Input n '        
    read(5,*) n                      
    f=1; i=0                         
    do while (i<n)            
    i=i+1;  f=1/f*i         
    end do
    write(*,*) 'factorial=',  f
end
