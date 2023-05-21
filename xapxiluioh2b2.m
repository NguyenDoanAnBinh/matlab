function out = xapxiluioh2b2(f,input,h)
out= (2*f(input) - 5*f(input-h)+ 4*f(input-h-h) - f(input - h-h-h))/(h*h);
end

