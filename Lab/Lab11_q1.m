% Kaan Işıldak / no: 090160360

% Question 1)

% a)

syms x h;
derivative = limit(((sin(exp(x+h))-sin(exp(x)))/h),h,0);
 
derivative_diff = diff(sin(exp(x)),x);

% b)

% i)
syms x;
integration = int(((x^2)*cos(x)),x);

% ii)
syms x;
limit = limit(abs(x)/x,x,0,"left");

% iii)
syms x;
integration_3 = int(((cos(x)^2)/(1+(sin(x)^2))),x,0,pi);
integration_31=eval(integration_3);
