% Graphical presentation of the sequence
n = 15;
seq = collatzSequence(n);

% Plot
figure;
plot(seq,'-o','LineWidth',2);
title(['Collatz Sequence for n = ', num2str(n)]);
xlabel('step');
ylabel('value');