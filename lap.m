function [ngh, sll] = lap(fp, a, b, ss)
syms x;
fx = str2func(['@(x)' char(fp(x))]);
sll = 0;
x1 = a;
x2 = fx(x1);
while (abs(x2-x1)>ss)
	x1 = x2;
	x2 = fx(x1);
	sll = sll+1;
end
ngh = x1;
end
