consu=0:1:200;
y=[];
for x=consu
    if x<=50
        y = [y,0.5 .* x + 10];
    elseif x>50 && x<=100
        y = [y,25 + x - 50 + 10];
    else
        y = [y,75 + 2 .* (x - 100) + 10];
    end
    
end
plot(consu,y);
axis([0,200,0,300]);