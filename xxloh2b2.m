function out = xxloh2b2(mangx,mangy,input1)
	h = abs(mangx(2)-mangx(1));
    for i = 1:length(mangx)
        if input1 == mangx(i)
            out = (2*mangy(i)-5*mangy(i-1)+4*mangy(i-2)-mangy(i-3)) / h^2;           
            return;
        end
    end
end
