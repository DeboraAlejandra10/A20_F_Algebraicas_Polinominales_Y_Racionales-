% octave.script.A20_Ejercicio1
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                A20_Funciones algebraicas: polinominales y racionales 
% Descripcion:           Graficar funciones para determinar a que tipo pertenecen
% Autor:                 Debora Alejandra Garcia Cruz 
% Fecha:                 18 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% A20_Ejercicio1

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Funcion 
fx=((x+2)*(x-2));
ezplot(fx);

%Plotear funcion
hold on;
grid on;
plot([-8 8],[0 0],'k+-');
plot([0 0],[-10 40],'k+-');
title(['f(x)=(x+2)(x-2) ES UNA FUNCION POLINOMICA.Donde f(x)= 0 es en (0,-4)']);

%Ventana de comandos
disp('f(x)=(x+2)(x-2) es una funcion polinomica');
disp('porque esta funcion va hacia arriba y de manera continua');
disp('Donde f(x)= 0 en esta funcion es en (0,-4)');
