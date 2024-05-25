n = -10:1:10;
y = zeros(size(n));
y(n==0)=1;
stem(n,y);
xlabel('time')
ylabel('Amplitude')
title('Impulse Signal KAN077BCT044')