function y = tichphanSimpson18(fx,a,b,n)
format long;
syms x;
sum1=0;
sum2=0;
h=(b-a )/n;
n;  
    for i=1:n-1 
        if (rem (i,2)== 1)
            sum1 = sum1 +fx(a+i*h);
        else 
            sum2 = sum2 + fx(a+i*h);
        end
    end
    y = (fx(a)+fx(b) +4 *sum1 +2*sum2) *h/3;
 end
