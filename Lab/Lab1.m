% Kaan Işıldak / no: 090160360
% If you run this code, it will print all of the answers hocam.

% Question1 a)
p=(((2)^(1/2))+2)^(1/2) ;
 fprintf('The answer of a) is %f \n', p);

% b)
r=2^(3^2);
 fprintf('The answer of b) is %f \n', r);

% c)
s=((2.3)*(4.5))^(1/3);
 fprintf('The answer of c) is %f \n', s);
 
% d)
t=(0.0000123+((5.678)*(10)^(-3)))*(0.46567)*(10^(-4));
 fprintf('The answer of d) is %e \n', t);

% e)
x=5.1;
y=4.2;
z=((x*y)^2)-((x+y)/(x-y)^2)+((x+y)/(2*x-y))^(1/2);
fprintf('The answer of e) is %f \n', z);

% Question2
C=37;
F=((9*C)/5)+32;
 fprintf('The temperature is %f \n', F);

% Question3 a)
a=5;
b=7;
q=55;
d=(a^2)+(b^2)-(2*a*b*(cosd(q)));
c=(d^(1/2));
 fprintf('The length of c is %f \n', c);

% b)
alpha1=(a*sind(q))/c;
alpha=asind(alpha1);
beta1=(b*sind(q))/c;
beta=asind(beta1);
fprintf('The angle alpha is %f \nThe angle beta is %f', alpha,beta);
