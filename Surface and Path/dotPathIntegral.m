function [ F ] = dotPathIntegral(P)

x = P(1,1:end);
y = P(2,1:end);
z = P(3,1:end);

dx = x(2:end)- x(1:end-1);
dy = y(2:end)- y(1:end-1);
dz = z(2:end)- z(1:end-1);

F1 = y + z;
F2 = x + z;
F3 = y + z;

x = sum(F1(1:end-1).*dx);
y = sum(F2(1:end-1).*dy);
z = sum(F3(1:end-1).*dz);

F = x + y + z;



end
