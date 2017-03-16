
for dl = 1:5
x = 0:(0.1)^dl:pi/2;
y = 0:(0.1)^dl:pi/2;
s=length(y);
z = linspace(0,1,s);
p = [x;y;z];
dotPathIntegral(p)
fprintf('Switching to dotPathIntegral');
end