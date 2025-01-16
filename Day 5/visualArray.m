a = [10 20 30 40 50];
x = 1:length(a);
y = a;

figure;
plot(x,y,'-o','LineWidth',2);
hold on;
ind = linearSearch(a,30);

if ind ~= -1
    plot(ind,a(ind),'ro','MarkerSize',10,'MarkerFaceColor','r');
    title(['Target Found at Index ', num2str(ind)]);
else
    title('Target Not Found')
end
xlabel('Index');
ylabel('Value');
grid on