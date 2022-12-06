%loop:
summ=0;
i=0;
while summ<1000
    summ=summ+i^2;
    i=i+1;
end
summ=summ-(i-1)^2;
disp(summ);
disp(i-2);

%vectorisation:
x=1:1:13;
y=x.^2;
disp(sum(y));
