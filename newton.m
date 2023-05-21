function p=newton(~,x,m,x_array,y_array)
            n=length(x_array);
            tiso=zeros(n-1,n-1);
            for r=1:n-1
                tiso(r,1)=(y_array(r+1)-y_array(r))/(x_array(r+1)-x_array(r));
            end 
            for c=2:n-1
                for r=1:n-c
                    tiso(r,c)=(tiso(r+1,c-1)-tiso(r,c-1))/(x_array(r+c)-x_array(r)); 
                end
            end 
            p=tiso(1,m);
                for i=m:-1:2
                    p=(x-x_array(i))*p+tiso(1,i-1);
                end
                p =y_array(1)+p*(x-x_array(1)); 
         end