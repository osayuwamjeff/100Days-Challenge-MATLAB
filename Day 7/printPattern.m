% Take a character and print it in a triangular pattern
% The number of times the character appears in a line increases with the
% line number

function printPattern(ch,ln)
    % loop through each line
    for i = 1:ln
        % Print the character i times
        disp(repmat(ch,1,i));
    end
end