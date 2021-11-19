% octave.script.A20_Ejercicio4
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                A20_Funciones algebraicas: polinominales y racionales 
% Descripcion:           Graficar funciones para determinar a que tipo pertenecen
% Autor:                 Debora Alejandra Garcia Cruz 
% Fecha:                 18 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% A20_Ejercicio4

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Funcion 
fx=((2*x)+(1));
ezplot(fx);

%Plotear funcion
hold on;
grid on;
plot([-10 10],[0 0],'k+-');
plot([0 0],[-20 20],'k+-');
title(['f(x)=2x+1 ES UNA FUNCION POLINOMICA.Donde f(x)= 0 es en (0,1)']);

%Ventana de comandos
disp('f(x)=2x+1 es una funcion polinomica');
disp('porque esta funcion va de manera continua');
disp('Donde f(x)= 0 en esta funcion es en (0,1)');