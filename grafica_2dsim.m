clear all
close 
clc

syms x y

y = x^2 + x - 1; % Funcion a graficar

figure(1)
fplot(y, [-5,5])
grid
title("Grafica 2D")
xlabel("x")
ylabel("y")