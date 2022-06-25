! Вирішити рівняння tg(x)-1/3tg(x)^3+1/5tg(x)^5-1/3=0 у межах [1;2] Корінь знайти з точністю ε=0.01
! Для рішення застосуємо метод половинного ділення

program lab8_2
    
    f(z) = (TAN(z)-1/3*TAN(z)**3+1/5*TAN(z)**5*z-1/3)
    data a /1.0/ , b /2.0/, eps/0.01/
    !read *, a, b, eps
    x0=a
    x1=b
    4   x=(x0+x1)/2
    y=f(x)
    y0=f(x0)
    y1=f(x1)
    if(ABS(y).LE.eps) GO TO 2
    if (y*f(x0)) 1, 2, 3
    1 x1=x
    2 PRINT *, 'X=', X
    !write (*,10) x
    !10 format (1x, 'x=', e12.6)
    !GO TO 3
    3 X0=x
    go to 4


end
