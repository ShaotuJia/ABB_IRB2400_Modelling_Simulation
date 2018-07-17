% This program is to compute the dynamics of simplified the Model; In this
% model, I simplify the IRB2400 to 3-revolute-joints planar arm.

clc;
clear;

% set up the acceleration of each joint q_dot_dot
q1_dot_dot = 0.1;       %rad/s^2
q2_dot_dot = 0.1;       %rad/s^2
q3_dot_dot = 0.1;       %rad/s^2

q_dot_dot = [q1_dot_dot; q2_dot_dot;q3_dot_dot];

% initialize torque
torque = [0;0;0];

for t = 0: 0.1: 5
    % Set up value for joint variables q_dot, here we assume the angle of every joint
    % is as following
    q1_dot = q1_dot_dot * t;       %rad/s
    q2_dot = q2_dot_dot * t;       %rad/s
    q3_dot = q3_dot_dot * t;       %rad/s

    q_dot = [q1_dot; q2_dot; q3_dot];

    % Set up value for joint varibale q
    q1 = q1_dot*t;      % rad
    q2 = q2_dot*t;      % rad
    q3 = q3_dot*t;      % rad

    q = [q1; q2; q3];

    % define parameters

    % mass of each link
    m1 = 16.04;         % kg
    m2 = 10.51;         % kg
    m3 = 0.21;          % kg

    % length of each link
    l1 = 0.705;         % m
    l2 = 0.755;         % m
    l3 = 0.085;         % m

    % the length of Center of Mass at each link
    lc1 = l1/2;         % m
    lc2 = l2/2;         % m
    lc3 = l3/2;         % m

    % gravitional acceleration
    g = 9.81;           % m/s^2

    % since we simplify the IRB2400 to planar arm the moment of iertia
    % affecting the dynamic would be only Izz; Thus, we let the moment of
    % iertia I on each link is Izz;
    I1 = 88327 * 10^(-6);       % kg * m^2      Link 2 at original arm
    I2 = 335930 * 10^(-6);      % kg * m^2      Link 3 at original arm
    I3 = 343 * 10^(-6);         % kg * m^2      Link 5 at original arm

    % the Jacobain matrix for CoM of each joint
    Jvc1 = [-lc1*sin(q1) 0 0; lc1*cos(q1) 0 0; 0 0 0];

    Jvc2 = [-l1*sin(q1)-l2*sin(q1+q2) -lc2*sin(q1+q2) 0; 
    l1*cos(q1)+lc2*cos(q1+q2) lc2*cos(q1+q2) 0; 0 0 0];

    Jvc3 = [-l1*sin(q1)-l2*sin(q1+q2)-lc3*sin(q1+q2+q3) -l2*sin(q1+q2)-lc3*sin(q1+q2+q3) -lc3*sin(q1+q2+q3);
    l1*cos(q1)+l2*cos(q1+q2)+lc3*cos(q1+q2+q3) l2*cos(q1+q2)+lc3*cos(q1+q2+q3) lc3*cos(q1+q2+q3);
    0 0 0];

    % the moment of iertia matrix
    I = [I1+I2+I3 I2 I3; I2 I2 0; I3 0 I3];

    % the inertia matrix D(q)
    D = m1*transpose(Jvc1)*Jvc1 + m2*transpose(Jvc2)*Jvc2 + m3*transpose(Jvc3)*Jvc3 + I;

    % the matrix C(q, q_dot)
    % the Chrisoffel symbols 
    c111 = 0;
    c121 = -m2*l1*lc2*sin(q2) - m3*l1*l2*sin(q2) - m3*l1*l2*sin(q2+q3);
    c211 = c121;
    c131 = -m3*l2*lc3*sin(q2+q3) - m3*l2*lc3*sin(q3);
    c311 = c131;
    c221 = -m2*l1*lc2*sin(q2) - m3*l1*l2*sin(q2) - m3*l1*lc3*sin(q2+q3);
    c231 = -(3/2)*m3*l1*lc3*sin(q2+q3)-m3*l2*lc3*sin(q3);
    c321 = c231;
    c331 = -m3*l1*lc3*sin(q2+q3) - m3*l2*lc3*sin(q3);
    c112 = m2*l1*lc2*sin(q2) + m3*l1*l2*sin(q2) + l1*lc3*sin(q2+q3);
    c122 = 0;
    c212 = 0;
    c132 = -(1/2)*m3*l1*lc3*sin(q2+q3) - m3*l2*lc3*sin(q3);
    c312 = c132;
    c222 = 0;
    c223 = m3*l2*lc3*sin(q3);
    c232 = 0;
    c322 = c232;
    c332 = -m3*l2*lc3*sin(q3);
    c113 = m3*l1*lc3*sin(q2+q3) + m3*l2*lc3*sin(q2);
    c123 = m3*l2*lc3*sin(q3);
    c213 = c123;
    c133 = 0;
    c313 = c133;
    c233 = 0;
    c323 = c233;
    c333 = -m3*sin(2*q3);

    % Form Chrisoffel symbols to the elements in matrix C(q, q_dot)
    c11 = c111*q1_dot + c211*q2_dot + c311*q3_dot;
    c12 = c121*q1_dot + c211*q2_dot + c321*q3_dot;
    c13 = c131*q1_dot + c231*q2_dot + c311*q3_dot;
    c21 = c112*q1_dot + c212*q2_dot + c312*q3_dot;
    c22 = c122*q1_dot + c222*q2_dot + c322*q3_dot;
    c23 = c132*q1_dot + c232*q2_dot + c332*q3_dot;
    c31 = c113*q1_dot + c213*q2_dot + c313*q3_dot;
    c32 = c123*q1_dot + c223*q2_dot + c323*q3_dot;
    c33 = c133*q1_dot + c233*q2_dot + c333*q3_dot;

    C = [c11 c12 c13; c21 c22 c23; c31 c32 c33];

    % compute the function gk from potental energy
    g1 = (m1*lc1 + m2*l1 + m3*l1)*g*cos(q1) + (m2*lc2 +m3*l2)*g*cos(q1+q2) + m3*lc3*g*cos(q1+q2+q3);
    g2 = (m2*lc2 + m3*l2)*g*cos(q1+q2) + m3*lc3*g*cos(q1+q2+q3);
    g3 = m3*lc3*g*cos(q1+q2+q3);

    g_q = [g1; g2;g3];


    % The torque at each joint tau
    tau = D*q_dot_dot + C*q_dot + g_q;
    
    torque = [torque tau];      % the torque at each joint
    
end




