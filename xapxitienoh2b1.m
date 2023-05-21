function out = xapxitienoh2b1(f,input,h)
out = (-1*f(input+h+h) + 4*f(input+h) - 3*f(input))/ (2*h);
end

