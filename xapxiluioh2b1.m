function out = xapxiluioh2b1(f,input,h)
out = (3*f(input) - 4*f(input-h) + f(input-h-h))/(2*h);
end

