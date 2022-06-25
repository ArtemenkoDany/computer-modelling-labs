Program r

real::x=0.1
do
print*,"x=",x
y=log10(0.1*x**(0.12))
print*, "y", y
x=x+0.1
if(abs(x - 1.2).LT.1.0e-5) exit              
end do
end
