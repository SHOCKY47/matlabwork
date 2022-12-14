clear;

grid on;
tiledlayout(2,2);
t=linspace(0,10);
A=1;

tau=1;
y=A*exp(-t*tau);
nexttile;
plot(t,y,'r');
title('Plot 1 \tau=1');

tau=10;
y=A*exp(-t*tau);
nexttile;
plot(t,y,'g');
title('Plot 2 \tau=10');

tau=-1;
y=A*exp(-t*tau);
nexttile;
plot(t,y,'g');
title('Plot 3 \tau=-1');

tau=0;
y=A*exp(-t*tau);
nexttile;
plot(t,y,'g');
title('Plot 4 \tau=0');