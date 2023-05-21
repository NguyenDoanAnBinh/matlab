function out = xxtoh2b2(mangx, mangy,input1)
	h = abs(mangx(2)-mangx(1));
    for i = 1:length(mangx)
        if input1 == mangx(i)
            out = (-1*mangy(i+3)+4*mangy(i+2)-5*mangy(i+1)+2*mangy(i)) / (h*h);           
            return;
        end
    end
end
