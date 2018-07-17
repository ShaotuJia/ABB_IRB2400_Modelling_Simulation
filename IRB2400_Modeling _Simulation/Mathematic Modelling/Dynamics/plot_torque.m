% This program is to plot graph for velocity kinematic comparison

time = 0:0.1:5;
figure (1);
hold on;
plot(time, torque(1,(2 : end)), 'r');
hold on;
plot(time, torque(2,(2 : end)), 'g');
hold on;
plot(time, torque(3, (2 : end)), 'b');
ylabel('tau (m*s)');
legend('Joint 1', 'Joint 2', 'Joint 3');
title('Torque at Each Joint');




