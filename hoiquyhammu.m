function [a, b] = hoiquyhammu(~, x_array, y_array)
    y_array = log10(y_array);
    x_array = log10(x_array);
    len = length(x_array);
    sum_x = sum(x_array);
    sum_xSquare = sum(x_array .* x_array);
    sum_xy = sum(x_array .* y_array);
    sum_y = sum(y_array);
    Y = [sum_y; sum_xy];
    A = [len sum_x; sum_x sum_xSquare];
    X = A \ Y;
    a = 10 ^ X(1);
    b = X(2);
    
end
