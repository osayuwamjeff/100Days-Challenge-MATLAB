function M = numberline_mat(row,column)
    M = zeros(row,column);
    k = 0;
    for i = 1:row
        for j = 1:column
            M(i,j) = k+j;
        end
        k = k - 1;
    end
end