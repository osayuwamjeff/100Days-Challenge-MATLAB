% Rules
% if n is even, divide it by 2
% if n is odd, multiply it by 3 and add 1
% Repeat this process until n becomes 1

function c = collatzSequence(n)
    c = n;

    % Generate the sequence
    while n > 1
        if mod(n,2) == 0
            n = n/2; % If even, divide by 2
        else
            n = 3*n+1; % if odd, multiply by 3 and add 1
        end
        c = [c,n];
    end
end