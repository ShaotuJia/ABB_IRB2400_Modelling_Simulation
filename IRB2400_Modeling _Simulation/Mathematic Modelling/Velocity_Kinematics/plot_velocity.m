% This program is to plot graph for velocity kinematic comparison

time = 0:0.1:5;
figure (1);
hold on;
plot(vx,'b');
hold on;
plot(time, velo(1,(2 : end)), 'g');
hold on;
legend('Math Model','SimScape')
ylabel('vx (m/s)');
ylim([-1 1]);
title('linear Velocity Comparison in x - direction');

figure (2);
hold on;
plot(vy,'b');
hold on;
plot(time, velo(2,(2 : end)), 'g');
hold on;
legend('Math Model','SimScape')
ylabel('vy (m/s)');
ylim([-1 1.5]);
title('linear Velocity Comparison in y - direction');

figure (3);
hold on;
plot(vz,'b');
hold on;
plot(time, velo(3, (2 : end)), 'g');
hold on;
legend('Math Model','SimScape')
ylabel('vz (m/s)');
ylim([-1 1]);
title('linear Velocity Comparison in z - direction');

