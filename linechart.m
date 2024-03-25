%% subplot example
figure(2)
subplot(1,2,1) 
plot(x,y, 'r--', 'LineWidth',2)
ylabel('y')
xlabel('x')

subplot(1,2,2)
plot(x,y2, 'b','LineWidth',2)
ylabel('y2')
xlabel('x')

