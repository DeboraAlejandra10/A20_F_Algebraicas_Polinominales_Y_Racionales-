% octave.script.A20_Ejercicio6
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                A20_Funciones algebraicas: polinominales y racionales 
% Descripcion:           Graficar funciones para determinar a que tipo pertenecen
% Autor:                 Debora Alejandra Garcia Cruz 
% Fecha:                 18 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% A20_Ejercicio6

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Funcion 
fx=((x.^3)-(6*x.^2)+(11*x)-(6));
ezplot(fx);

%Plotear funcion
hold on;
grid on;
plot([-8 8],[0 0],'k+-');
plot([0 0],[-600 200],'k+-');
title(['f(x)= x^3-6x^2+11x-6 ES UNA FUNCION POLINOMICA.Donde f(x)= 0 es en (0,-6)']);

%Ventana de comandos
disp('f(x)= x^3-6x^2+11x-6 es una funcion polinomica');
disp('porque esta funcion va de manera continua');
disp('Donde f(x)= 0 en esta funcion es en (0,-6)');