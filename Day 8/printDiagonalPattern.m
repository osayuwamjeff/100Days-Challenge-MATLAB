% Take a character and the number of line as inputs.
% Print the character in a right to left diagonal pattern.

function printDiagonalPattern(ch,ln)

    % Loop through each line
    for i = 1:ln
        spaces = repmat(' ',1,ln-i);
        disp([spaces,ch]);
    end
end