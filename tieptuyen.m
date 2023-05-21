function[ngh,sll]=tieptuyen(f,a,b,ss)
syms x;
sll=0;
ngh=0;
x0=a;
fd1=str2func(['@(x)' char(diff(f(x)))]);
fd2=str2func(['@(x)' char(diff(fd1(x)))]);
while f(x0)*fd2(x0) <= 0 
	if f(x0)*fd2(x0) == 0 
		ngh=x0;
		break;
	else
		x0=(x0+b)/2;
	end
end
if f(x0)*fd2(x0)>0
	x1=x0-(f(x0)/fd1(x0));
	while abs(x1-x0)> ss 
		x0=x1; 
		sll=sll+1;
		x1=x0-(f(x0)/fd1(x0));
		if abs(x1-x0)< ss
			ngh=x0;
		break;
	end
end 
end
