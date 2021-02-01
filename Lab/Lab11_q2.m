% Kaan Işıldak / no: 090160360

% Question 2)

% So the red area must be equal to 90 since it is half of the entire area
% 15*12=180

% 90=(-k*x^2)+(12*k*x)
syms x k;
area= int(((-k*x^2)+(12*k*x)),x,0,12);
new_k=90*k/area;

ezplot((-(new_k)*(x^2)+(12*new_k*x)),[0 12 0 15])
