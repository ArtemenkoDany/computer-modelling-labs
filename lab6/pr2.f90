program PRIM4_4 
    INTEGER b(100), a(100)
    do i=1,100
        b(i)=i
        print *, 'i=', i, '   b=', b(i)

    end do
    
    do i=0,100
        a(i)=100-b(i)
        print *, 'i=', i, '   a=', a(i)

    end do
end
