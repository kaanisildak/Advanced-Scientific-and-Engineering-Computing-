% Kaan Işıldak / no:090160360

% Question 1)

% a)
K=[1 0];
L=[1 15];
M=[-2 45];
V=conv(K,conv(L,M));

% x*(x+15)*(45-2*x)= -2*x^3+15*x^2+675*x=f(x)=Volume
x=linspace(0,22,100);
y=polyval(V,x);

% b)
plot(x,y)

% c)
der=polyder(V);
max=roots(der); % x can not be -8 so it must be x=13.3972
maximum_volume=polyval(V,max(1));
fprintf("The maximum volume is %g",maximum_volume); % Maximum volume is 6926.19


