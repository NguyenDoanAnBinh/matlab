function out = xxtohb1(mangx,mangy,input1)
    h=abs(mangx(2)-mangx(1));
    for i = 1:length(mangx)
        if input1 == mangx(i)
            out = (mangy(i+1)-mangy(i)) / h;    
            return;
        end
    end
end
