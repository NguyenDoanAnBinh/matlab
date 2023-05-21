function out = xapxiluiohb2(f,input,h)
out = (f(input) - 2*f(input-h) + f(input-h-h))/(h*h);
end

