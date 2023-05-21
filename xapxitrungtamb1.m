function out  = xapxitrungtamb1(f,input,h)
out = (f(input+h)-f(input-h))/(2*h);
end

