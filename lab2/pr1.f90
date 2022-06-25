Program l
  real:: t = 1.1, m = 1.1
  print *, 'Введіть t:'
  read(*, *)t
  Q=((((1./(t**2+3*t+2.))+((2.*t)/(t**2+4*t+3))+(1./((t**2)+5*t+6)))**2)*((t-3)**2+12*t)/2)
  print *, 'Введіть m:'
  read(*, *)m
  G=sqrt(sqrt(m)-sqrt(((m**2)-9.)/m))+(sqrt(sqrt(m)+sqrt((m**2-9)/m)))**2*(sqrt(sqrt(sqrt(sqrt((m**2)/4)))))
  print *, 'Q=', Q, 'G=', G
end
