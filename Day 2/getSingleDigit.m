function digit = getSingleDigit()
    % Create a loop
    while true
        % Get user input
        digit = input('Enter a single digit between 0 and 9: ');

        % Validate user input
        if isnumeric(digit) && isscalar(digit) && digit >= 0 && digit <= 9
            fprintf('You entered a valid digit: %d\n', digit);
            break; % break out of while loop
        else
            disp('Invalid input. Please enter a single digit between 0 and 9.');
        end
    end
end