clear all
close all
clc

format short 

A = [1 -2 0;           %Matriz A
     5 0 1;
     1 2 3];

B = [-1 0 1];          %Matriz B

C = [-3 1 5;           %Matriz C
     2 4 0;
     8 2 1];
%% Operacines

B(1,2)  %Leyendo el renglon y columna de A

C(3,1:2) %Slicing leyendo renglon 1 y 2, todas 

mult = A*C          % Multiplicacion
Suma = A + B;       % Suma
Resta = B-A;        % Resta
Mult_K = (0.5)*A    % Multiplicacion por K

A_trans = A' % Transpuesta de A
B_trans = B' % Transpuesta de B

inversa_A = inv(A); %Matriz inversa A
inversa_C = inv(C); %Matriz inversa C

Resultado = A*inv(A)

identidad = eye(5) %Crea matriz identidad
