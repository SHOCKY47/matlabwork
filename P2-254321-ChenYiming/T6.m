 %loop version 1
summ=1;
X=2:2:18;
for n=X
    summ=summ+1/n;
   
end
disp(summ);


%loop version 2
N=2;
SUMM=1;
while N<=18
    SUMM=SUMM+1/N;
    N=N+2;
end

disp(SUMM);

%vectorision version
x=2:2:18;
y=1./x;
disp(sum(y)+1);

