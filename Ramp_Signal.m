n = -10:1:10;
y = zeros(size(n));
y=n.*(n>=0);
stem(n,y);
xlabel('time')
ylabel('Amplitude')
title('Ramp Signal KAN077BCT044')