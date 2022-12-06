format long
a=2;
for i=1:8
    a=1/2*a+1/a;
end
if(sqrt(2)>a)
    disp('√2>a');
elseif(sqrt(2)==a)
    disp('√2=a');
else
    disp('√2<a');
end