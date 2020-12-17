% Problem2: Midterm Exam, Kaan Işıldak


t=-2*pi:pi/4:2*pi;
x=(cos(t)).^3;
y=(sin(t)).^3;

plot(x,y)
hold on
k=(cos(t).*(8+5.*cos(2.*t)+3.*cos(6.*t)))./(13+3.*cos(4.*t));
l=((4.*(sin(t)).^3).*(7+6.*cos(2.*t)+3.*cos(4.*t)))./(13+3.*cos(4.*t));
plot(k,l)
xlabel('x-values')
ylabel('y-values')
title('x versus y graphic')
legend('astroid','catacaustic of the astroid');