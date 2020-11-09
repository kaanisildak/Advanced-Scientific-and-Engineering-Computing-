% Kaan Işıldak / no: 090160360

%Question 1
A=2+5*rand(3,5);
B=2+5*rand(3,3);
C=2+5*rand(4,3);

% a)
A(:,5)=[];
new_A= A;

% b)
FiveElem=[A(2,2:4) B([1,3],3)'];

% c)
result=det(A(1:2,1:2));

% d)
K=(new_A*C);
D=B/K;

% Question 2

m_1=[(-2.6)^3,(-2.6)^2,(-2.6),1; (0.5)^3,(0.5)^2,(0.5),1;(1.5)^3,(1.5)^2,(1.5),1;(3.5)^3,(3.5)^2,(3.5),1];
m_3=[68;5.7;4.9;88];
answer=inv(m_1)*(m_3);
a=answer(1,1);
b=answer(2,1);
c=answer(3,1);
d=answer(4,1);

% Question 3
% a)
t=1790:10:2000;
population=197273000./(1+exp(-0.03134*(t-1913.25)));
fprintf('%5.2f',population');
plot(t,population)
xlabel('Time');
ylabel('Population');
figure;

% b)
x=linspace(-pi/2,pi/2,200);
y=(sin(7*x)-sin(5*x))./(cos(7*x)+cos(5*x));
plot(x,y)

