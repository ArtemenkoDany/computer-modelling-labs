program PRIM4_5
      real:: x=1.1, y=0.1
      d=dmin
      do
      print *,'x=', x, 'y=', y
      d= (sqrt(abs(x-1))- abs(y)**(1./3))/(1.+x**2/2+ y**2/4)
      print *,'d=', d
      if  (d.lt.dmin) dmin=d    
      x = x - 1.1
      y =y - 0.1
      if(abs(x + 6.6).LE.1.0e-6*1.and. abs(y + 0.6).LE.1.0e-6*1. ) exit              
      end do
      print *,'dmin=', dmin
end
