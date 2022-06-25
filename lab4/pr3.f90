program PRIM4_5
    real mI, mII, mIII     
    write(6,*) 'Input mI, mII, mIII  '
    read(5,*) mI, mII, mIII  
    data xI/2/, yI/2/,xII/3/, yII/3/,xIII/4/, yIII/4/
    xc=(mI*xI+mII*xII+mIII*xIII)/(mI+mII+mIII)
    yc=(mI*yI+mII*yII+mIII*yIII)/(mI+mII+mIII)
    print*,'xc=',xc,'yc=',yc
end
