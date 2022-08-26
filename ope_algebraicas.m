clear all
close all
clc

syms x

suma = ((2*x^2 + 3*x + 9) + (4*x^3 - 2*x + 16));
pretty(suma)

Multiplicacion = expand((2*x^2 + 3*x + 9) * (4*x^3 - 2*x + 16));
pretty(Multiplicacion)

Raices1 = roots([2,3,9]);
Raices2 = roots([4,0,-2,16]);

P1 = [2,3,9];
polyval(P1,0);

P2 = [4,0,-2,16];
polyval(P2,0);

multi = conv(P1,P2)