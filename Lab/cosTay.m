% Kaan Işıldak / no: 090160360
function y= cosTay(x)
i=2;
n=1;
E=1;
sum=1;
while (E > 0.000001)
    add(i)=((-1)^n)*(x^(2*n))/factorial((2*n));
    sum=sum+add(i);
    n=n+1;
    E=abs(add(i)/(sum-add(i)));
end
y=sum;
