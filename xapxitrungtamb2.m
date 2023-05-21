function out = xapxitrungtamb2(f,input,h)
out = (f(input+h)-2*f(input)+f(input-h))/(h*h);
end

