% Find the number of rows in the matrix
% Create a column vector to hold the count of non-zeros in each row
% Create a for loop to loop over the matrix
% Find the number of non-zero elements in each row
% Identify the row with the highest non-zero element

function ind = mostNonZeroRow(M)
    [nrow,~] = size(M);
    nzCount = zeros(nrow,1);

    for i = 1:nrow
        nzCount(i) = length(find(M(i,:)));
    end

    [~,ind] = max(nzCount);
end