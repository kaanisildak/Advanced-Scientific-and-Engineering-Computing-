% Kaan Işıldak / no: 090160360

% Question 1)
fplot('((20-100)*(erf(x/(2*(2*(10^(-6))*5)^(1/2)))))+100', [0 0.03])
hold on
fplot('((20-100)*(erf(x/(2*(2*(10^(-6))*10)^(1/2)))))+100',[0 0.03])
fplot('((20-100)*(erf(x/(2*(2*(10^(-6))*15)^(1/2)))))+100',[0 0.03])
fplot('((20-100)*(erf(x/(2*(2*(10^(-6))*20)^(1/2)))))+100',[0 0.03])
hold off
xlabel('x-values')
ylabel('T-values')
title('x-T graphic')
legend('t=5 seconds','t=10 seconds','t=15 seconds','t=20 seconds');
figure;

% Question 2)
t1=-15:1:15;
t2=-15:1:15;
t3=-20:1:20;


y1=1000*t1;
%y2=(5*((t2).^3))-(2*((t2).^2))+(3*(t2));
y2=5*(t2.^3)-2*(t2.^2)+3*t2;

y31=1000*t3;
y32=5*((t3).^3)-2*((t3).^2)+3*(t3);

subplot(2,2,1)
plot(t1,y1,'-r*')
xlabel('t-values')
ylabel('Function values')
title('y1(t)')

subplot(2,2,2)
plot(t2,y2,'--')
xlabel('t-values')
ylabel('Function values')
title('y2(t)')

subplot(2,2,4)
plot(t3,y31,'-',t3,y32,'-');
xlabel('t-values')
ylabel('Function values')
title('y(1)t and y2(t)')
legend('y1','y2');
