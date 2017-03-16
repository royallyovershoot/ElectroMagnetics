function [] = pathIntegralApp(  )
for dl = 1:4 %for loop to change dl from 1 to 4
x = 0:(0.1)^dl:1; %value of x wrt to changes in dl
y = x;
z = x;
p = [x;y;z];
pathIntegral(p)
fprintf('The increment value is %d\n',0.1^dl)
end
end