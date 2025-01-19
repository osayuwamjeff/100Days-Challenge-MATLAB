function max_num = Cmax(data)
    max_num = -inf;
    for i = 1:length(data)
        if data(i) > max_num
            max_num = data(i);
        end
    end
end