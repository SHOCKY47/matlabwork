n=input("Please enter the number n.");
%loop version 1
summ=0;
X=1:n;
for n=X
    summ=summ+1/n;
   
end
disp(summ);


%loop version 2
SUMM=0;
i=1;
while i<=n
    SUMM=SUMM+1/i;
    i=i+1;
end

disp(SUMM);

%vectorision version
x=1:n;
y=1./x;
disp(sum(y));

