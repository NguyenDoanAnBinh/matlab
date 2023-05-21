function [a0, a1] = hoiquytuyentinh(~, x_array, y_array)
    sum_x = sum(x_array);
    sum_y = sum(y_array);
    sum_xy = sum((x_array .* y_array));
    sum_xSquare = sum((x_array.^2));
    len = length(x_array);
    
    numerator = (len * sum_xy) - (sum_x * sum_y);
    denominator = (len * sum_xSquare) - (sum_x^2);

    a1 = numerator / denominator;

    a0 = mean(y_array) - (a1 * mean(x_array));
    
end
