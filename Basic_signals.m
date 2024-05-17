clc
clearvars
close all
x = -10:10
y = [zeros(1,10),1,zeros(1,10)]
figure(1)
plot(x,y)
xlabel('TIME')
ylabel('Amplitude')
title('Unit Impulse') 