vector = [1,1,1,1,3,5,6,7,12,3,4,5];
x = 1:length(vector);
plot(vector, '-o', 'LineWidth', 2);
hold on;

% Highlight consecutive ones
for i = 1:length(vector) - 1
    if vector(i) == 1 && vector(i+1) == 1
        plot([i, i+1], [1, 1], 'ro', 'MarkerSize', 8, 'MarkerFaceColor', 'r');
    end
end

xlabel('Index');
ylabel('Value');
title('Consecutive Ones in the Vector');
grid on;
