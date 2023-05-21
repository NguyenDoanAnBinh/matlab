function out = xapxitienoh2b2(f,input,h)
out = (-1*f(input+h+h+h) + 4*f(input+h+h) - 5*f(input+h) + 2*f(input))/(h*h);
end

