function out = xxtohb2(mangx,mangy,input1)
	h = abs(mangx(2)-mangx(1));
    for i = 1:length(mangx)
        if input1 == mangx(i)
            out = (mangy(i+2)-2*mangy(i+1)+mangy(i)) / h^2;           
            return;
        end
    end
end
