function results = checkFunction(~,value,x_array,y_array)
            if and(strcmp(num2str(x_array),"")==1,strcmp(num2str(y_array),"")==1)
                msgbox(["Please input x_array";"Please input y_array"],"Error","error");
                value =value+1;
            elseif or(strcmp(num2str(x_array),"")==1,strcmp(num2str(y_array),"")==1)
                if(strcmp(num2str(x_array),"")==1)
                    msgbox("Please input x_array","Error","error");
                    value =value+1;
                else
                    msgbox("Please input y_array","Error","error");
                    value =value+1;
                end
            end
            results=value;
        end