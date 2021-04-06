s=tf('s');
sys1=1/(s+1);
t=0:0.1:10;
[y1,t]=impulse(sys1,t);
[y2,t]=step(sys1,t);
plot(t,y1,'G-x');
grid on;
hold on;
plot(t,y2,'R:*');
legend('impulse','step');
title('1-3');
xlabel('time (s)');
ylabel('Amp');