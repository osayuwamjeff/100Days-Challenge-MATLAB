function index = linearSearch(array,key)
    % Initialize index as empty
    index = -1;

    % Loop through the array
    for i = 1:length(array)
        if array(i) == key
            index = i;
            return;
        end
    end
    % If not found, display a message
    if index == -1
        disp('value not found in the array.');
    end
end