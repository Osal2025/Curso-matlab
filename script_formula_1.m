clear all
close all 
clc

disp(["Formula general siendo a:1"])

a=1;

b=input ("Ingrese b= ");

c=input ("Ingrese c= ");

x1=(-b+sqrt(b^2-4*a*c))/(2*a);

x2=(-b-sqrt(b^2-4*a*c))/(2*a);

disp(["x1= ",x1]);
disp(["x2= ",x2]);


disp(["La solución de W siendo p=1.03 y g=9.18"])

v1=input("Ingrese un dato v1: ");

v2=input("Ingrese un dato v2: ");

h1=input("Ingrese un dato h1: ");

h2=input("Ingrese un dato h2: ");

p1=input("Ingrese un dato p1: ");

p2=input("Ingrese un dato p2: ");

p=1.03

g=9.18

V=(1/2*g)*(v2^2-v1^2)
H=(h2-h1)
P=(p2-p1)/(p*g)

W=V+H+P

disp(["W=",W])