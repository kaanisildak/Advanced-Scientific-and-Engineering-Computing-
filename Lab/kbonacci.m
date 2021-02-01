% Kaan Işıldak / no: 090160360

% Question 2)

function element = kbonacci(n,k) %it works if there is only one function in the .m file and the file name should be kbonacci
for j=1:k-1
    a(j)=0;
end

a(k)=1;
sum=a(k);
a(k+1)=sum;

for i=k+2:n+1
    a(i)=sum-a(i-k-1)+a(i-1);
    sum=a(i);
end
element= a(n);