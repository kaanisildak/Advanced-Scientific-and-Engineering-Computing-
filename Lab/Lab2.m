% Kaan Işıldak / no: 090160360
%Question 1)
word = 'Please enter a number: ';
n = input(word);
%another way to pick t, t=randi([-3,5],1,n);
h=rand(1,n);
t=(5*h);

% a)
p=(t+(t.^2)+2);
answer=log(p);
fprintf('The answer of 1a) is:' );
fprintf('%5.2f',answer);

% b)
r=(exp(t).*(1+cos(3*t)));
fprintf('\nThe answer of 1b) is:' );
fprintf('%5.2f',r);

% c)
z=(cos(t).^2)+(sin(t).^2);
fprintf('\nThe answer of 1c) is:' );
fprintf('%5.2f',z);

% d)
k=(sec(t).^2)+cot(t)-1;
fprintf('\nThe answer of 1d) is:' );
fprintf('%5.2f',k);


%Question 2)
x=linspace(0,1,200);
%y=((x.^2).*(cos(pi*x)))./(((x.^3)+1).*(x+2));
y_1= (x.^2).*(cos(pi*x));
y_2= (x.^3+1).*(x+2);
y= y_1./y_2;


%Question 3)
v1=[3, -1, 5, 11, -4, 2];
v2=[7, -9, 2, 13, 1, -2];
v3=[-2, 4, -7, 8, 0, 9];

% a)
A=[v1',v2',v3'];

% b)
% v1 vektörünün birim vektörü
a= (v1).*(v1);
norm_v1=(sum(a))^(1/2);
v1_unit=(v1)/norm_v1;

% v2 vektörünün birim vektörü
b= (v2).*(v2);
norm_v2=(sum(b))^(1/2);
v2_unit=(v2)/norm_v2;

% v3 vektörünün birim vektörü
c= (v3).*(v3);
norm_v3=(sum(c))^(1/2);
v3_unit=(v3)/norm_v3;

% c)
d=(v1)*(v2');
angle=acosd(d/((norm_v1)*(norm_v2)));