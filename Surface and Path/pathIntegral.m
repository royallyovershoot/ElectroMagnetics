


function [u] = pathIntegral( P )



x=P(1,1:end);
y=P(2,1:end);
z=P(3,1:end);
f=x.^2+y.^2+z.^2;

dx=x(2:end)-x(1:end-1);
dy=y(2:end)-y(1:end-1);
dz=z(2:end)-z(1:end-1);

integ_x=sum(f(1:end-1).*dx);
integ_y=sum(f(1:end-1).*dy);
integ_z=sum(f(1:end-1).*dz);
u=[integ_x , integ_y , integ_z];


end

