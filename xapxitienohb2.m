function out = xapxitienohb2(f,input,h)
out = (f(input+h+h) -2*f(input+h) + f(input))/(h*h);
end

