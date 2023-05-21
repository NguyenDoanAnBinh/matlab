function y = tichphanhinhthang(fx,a,b,n)
format long;
syms x;
sum=0;
h=(b-a)/n
  for i=1:n-1 
       sum =sum+ fx(a+i*h);
  end
y = (fx(a)+fx(b) +sum*2 )*h/2;
end
