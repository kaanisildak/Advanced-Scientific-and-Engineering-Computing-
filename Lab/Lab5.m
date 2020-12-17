% Kaan Işıldak / no:090160360

% Question 1
x=0:0.1:2;
z=0:0.1:2;
[x2,z2]=meshgrid(x,z);
y2=sqrt(x2.*z2);
y3=-sqrt(x2.*z2);
surf(x2,y2,z2);
hold on
surf(x2,y3,z2);
view([45 45 10]);

% Question 2
pic1=imread('peppers.png');
pic2=imread('tape.png');

word = 'Please enter a number from the interval [0,1]: ';
alpha = input(word);

pic= alpha*(pic1)+(1-alpha)*(pic2);
image(pic);