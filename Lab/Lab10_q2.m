% Kaan Işıldak / no:090160360

% Question 2)
T=[273 278 283 288 293 298];
P=[4.579 6.543 9.209 12.788 17.535 23.756];

coeff=polyfit(T,P,1); % y=mx+b
m1=coeff(1);
b1=coeff(2);

coeff2=polyfit(T,log(P),1);  %y=b*e^mx
m2=coeff2(1);
b2=exp(coeff2(2));

x_plot=T;
y_plot1=(m1*x_plot)+b1;

y_plot2=b2*exp(m2.*x_plot);
sum_1=0;
sum_2=0;
for i=1:length(x_plot)  % min square error for linear function
    sum_1=sum_1+(P(i)-y_plot1(i))^2;
end

for j=1:length(x_plot) % min square error for exponential function
    sum_2=sum_2+(P(j)-y_plot2(j))^2;
end
% Since sum_2 < sum_1 we should choose exponential function
T_val=300;
P_val2=b2*exp(m2.*T_val);

plot(x_plot,y_plot1,x_plot,y_plot2,T,P,'o')
legend("Linear Fit","Exponential Fit","Data Points")