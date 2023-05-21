 function Hoiquy(app,f,x_array, y_array)
            fxs = vpa(f, 3);
            app.DaThucResultEditField_2.Value = string(fxs);
            
            predict_value = str2num(app.NhpgitrcndonEditField.Value)
            app.ResultEditField_2.Value = string(f(predict_value));

            cla(app.UIAxes_4, "reset");
            hold(app.UIAxes_4, 'on');
                fplot(app.UIAxes_4, @(x) f(x));
                plot(app.UIAxes_4, x_array, y_array,"hexagram",'MarkerSize', 20);
            hold(app.UIAxes_4, 'off');
end