function [ngh, sll] = chiadoi(f,a,b,ss)
    sll = 0;
    while abs(b-a) >= ss 
        sll = sll + 1 ;
        c = (a+b)/2;
       if f(c)*f(a)<0
        b=c;
       else
        a=c;
       end
    end
    ngh=c;
end