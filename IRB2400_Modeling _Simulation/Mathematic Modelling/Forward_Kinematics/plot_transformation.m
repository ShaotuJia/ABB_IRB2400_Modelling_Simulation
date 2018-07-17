% This program is to plot graph for forward kinematics comparison

time = 0:1:5;
figure (1);
hold on;
plot(x,'b');
hold on;
plot(time, o(1)*ones(6), 'g');
hold on;
legend('Math Model','SimScape')
ylabel('x (m)');
ylim([0 1]);
title('Translation Comparison in x - direction');

figure (2);
hold on;
plot(y,'b');
hold on;
plot(time, o(2)*ones(6), 'g');
hold on;
legend('Math Model','SimScape')
ylabel('y (m)');
ylim([0 1.5]);
title('Translation Comparison in y - direction');

figure (3);
hold on;
plot(z,'b');
hold on;
plot(time, o(3)*ones(6), 'g');
hold on;
legend('Math Model','SimScape')
ylabel('z (m)');
ylim([0 1]);
title('Translation Comparison in z - direction');

figure (4);
hold on;
plot(angle,'b');
hold on;
plot(time, m2angle(4)*ones(6), 'g');
hold on;
legend('Math Model','SimScape')
ylabel('r (rad)');
ylim([0 3]);
hold on;
title('Rotation Comparison in Angle');