% Problem3: Midterm Exam, Kaan Işıldak

i=1;

for t=0:pi/4:4*pi
    y=(sin(t))^3;
    if ((y>=0.5) || (y<=-0.5))
        z(i)=0;
    else
        z(i)=y;
    end
    i=i+1;
end
t=0:pi/4:4*pi;
plot(z,t)
xlabel('z-values')
ylabel('t-values')
title('z versus t graphic')
