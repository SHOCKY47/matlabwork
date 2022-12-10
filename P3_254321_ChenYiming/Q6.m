x=linspace(-5,5);
y1=x.^2;
y2=2.^x;

figure

d = y1 ./ (y2 + eps);
ix = find(d > 0.97 & d < 1.0); 
x1=x(ix);
y3=x1.^2;
plot(x,y1,x,y2,x1,y3,'or');

 