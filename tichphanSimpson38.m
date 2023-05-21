function y = tichphanSimpson38(fx,a,b,n)
format long;
syms x;
h=(b-a )/n;
k=1:1:n-1;
s=fx(a+k.*h);
I=3:3:n-1;
s3=sum(s(I));
s(I)=[];
so=sum(s);
    y = (3*h/8)*(fx(a)+fx(b)+3.*so+2.*s3);
 end
