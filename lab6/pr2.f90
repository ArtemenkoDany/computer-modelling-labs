!Слід переписати елементи масиву Х(100) в масив Y(100) так, щоб 
!Y(100) =Х(1), Y(99) =Х(2), …., Y(1) =Х(100)

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

