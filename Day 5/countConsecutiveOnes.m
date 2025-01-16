function count = countConsecutiveOnes(vector)
    % Check for consecutive ones using logical indexing
    consecutiveOnes = (vector(1:end-1) == 1) & (vector(2:end) == 1);
    
    % Count the occurrences
    count = sum(consecutiveOnes);
end