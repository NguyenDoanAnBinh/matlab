function out = xxloh2b1(mangx,mangy,input1)
	h = abs(mangx(2)-mangx(1));
    for i = 1:length(mangx)
        if input1 == mangx(i)
            out = (3*mangy(i)-4*mangy(i-1)+mangy(i-2)) / (2*h);           
            return;
        end
    end
end
