 
load('X.mat');
y=x;


for i=12:161

     sum= x(1,i);

    for j=1:11

     k=i-j;
     sum= sum + x(1,k);

    end

  y(1,i)= 1/12*sum;
  k=0;
end
plot(x);
hold on
plot(y,'r');
