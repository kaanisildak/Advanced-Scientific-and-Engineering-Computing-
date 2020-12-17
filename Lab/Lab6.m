% Kaan Işıldak / no: 090160360

% Question 1) a)

% m= p_n
n=3;
m=2*((2)^(1/2));
p_n2=zeros(1,20);

while n<21
    p_n1=(2^n)*((2*(1-((1-((m)/(2^n))^2)^(1/2))))^(1/2));
    p_n2(1,n)=p_n1;
    m=p_n1;
    n=n+1;
end
p_n2=p_n2(:,3:20);

abs_err=(pi)-(p_n2);
n=3:1:20;
plot(n,abs_err)
xlabel('n')
ylabel('Absolute Error')
title('Absolute error versus n graph')

% Question 1) b)

r = randi([-100 100],1,15);
% x=positive numbers
i=1;
j=1;
while i<16
    if r(1,i)>0
        x(1,j)=r(1,i);
        j=j+1;
    end
    i=i+1;
end
% n in question is k=n
k=j-1;
w=1;
sum=0;
while w<k
    sum=sum+(1/x(1,w));
    w=w+1;
end

if (size(x)==0)
    har_avg=0;
else
    har_avg=k/sum;

end

% Question 2)
% calculated in dollars
disp('Everything down below are in dollars');
for con=[200 500 700 1000 1500]
if (con<=500)
    disp((con*0.02)+5)
elseif ((con>500)&&(con<=1000))
    disp(5000+(0.05*(con-500))+5)
    else
    disp(35000+(0.1*(con-1000))+5)
end
end