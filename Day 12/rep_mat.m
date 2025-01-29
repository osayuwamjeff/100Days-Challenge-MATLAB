function M = rep_mat(row,column)
    M = zeros(row,column);
    k = 0;
    for i = 1:row
        for j = 1:column
            k = k+j;
            M(i,j) = k;
        end
        k = k - 1;
    end
end