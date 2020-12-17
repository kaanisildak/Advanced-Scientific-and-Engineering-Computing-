% Kaan Işıldak / no: 090160360

% Question 1)
a(1) = 0;
a(2) = 1;
n = input('Please enter a nonnegative integer: ');
for i = 3:n
   a(i) = a(i-1)+a(i-2);
   a(i+1)=a(i)+a(i-1);
end

if(n==0)
        fprintf('The fibonacci sequence will be: ');
    fprintf('%1.0f',(0));
elseif(n==1)
        fprintf('The fibonacci sequence will be: ');
        fprintf('0,1');
else
    fprintf('The fibonacci sequence will be: ');
    fprintf('%1.0f,',a(1:i));
    fprintf('%1.0f',a(i+1));

end
a=0; % in order to run the program correctly over the previous one

% Question 2)
t=0;
d=150;
i=1;

while d>15
    x=5*t-10;
    y=25*(t)^2-120*t+144;
    d=(x^2+y^2)^(1/2);
    z(1,i)=d;
    q(1,i)=t;
    t=t+0.01;
    i=i+1;
    plot(q,z);
    xlabel('Time ')
    ylabel('Distance')
    title('Time vs Distance')
    hold on
    ylim([0 200])
end
fprintf('\nThe points that make the distance minimum is (%1.5f,%1.5f) ',x,y);