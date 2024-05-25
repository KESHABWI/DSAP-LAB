% MATLAB code to generate exponential signal
% Specify the time limit for the signal
n= -10:0.2:10
% Specify the amplitude of the signal
A = 1;
% Specify the growth and decay constants
a = 0.7; % Growth constant
b = 0.6; % Decay constant
% Generate the exponential signal
x = A * exp(a * n); % Growing signal
y = A * exp(-b * n); % Decaying signal
% Plot the generated exponential signals
figure;
subplot(2, 1, 1);
stem(n,x,'r')
xlabel('Time');
ylabel('Amplitude');
title('Growing Exponential Signal KAN077BCT044');
subplot(2, 1, 2);
stem(n,y,'b')
xlabel('Time');
ylabel('Amplitude');
title('Decaying Exponential Signal KAN077BCT044');