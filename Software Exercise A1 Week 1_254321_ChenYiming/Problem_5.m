tspan=[0 20];
u0=[0.1;0.2;0.3];%Correspond to x(0) y(0) z(0)
[t,u] = ode45(@odefun,tspan,u0);
[U,T]=max(u);
fprintf("The maximum values of :\n");
fprintf("x(t):%f\ttime:%f\n",U(1),t(T(1)));
fprintf("y(t):%f\ttime:%f\n",U(2),t(T(2)));
fprintf("z(t):%f\ttime:%f\n",U(3),t(T(3)));
plot(t,u);
grid on;
title('Value of x(t)/y(t)/z(t) with t');
xlabel('t');
ylabel('u(t)');
legend('x(t)','y(t)','z(t)');