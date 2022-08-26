clc
clear all
close all

%% Grafica 2d a partir de datos
x = -5: 0.5: 5;  % Vector x
% y = x.^2 + x - 1; % Vector y

y = 1./x;

figure(1)

plot(x,y,"*-c",'linewidth', 2.5)
grid
title("Grafica 2D")
xlabel("x")
ylabel("y")