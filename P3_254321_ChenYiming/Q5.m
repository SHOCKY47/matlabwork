subplot(2,1,1);
x=linspace(0,10);
y1=exp((-2.5).*x).*sin(10.*x);
plot(x,y1);

subplot(2,1,2);
x=linspace(0,10);
y2=exp((-5).*x).*sin(20.*x);
plot(x,y2);