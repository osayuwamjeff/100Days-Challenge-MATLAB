function count = lengthOne(v)
    countOfOne = (v(1:end-1) == 1) & (v(2:end) == 1);
    count = sum(countOfOne);
end