disp(['    Month    ','Month-End Balance'])
MEB=0;
for i=1:12
MEB=1.01*(MEB+50);
disp([i,MEB]);
end