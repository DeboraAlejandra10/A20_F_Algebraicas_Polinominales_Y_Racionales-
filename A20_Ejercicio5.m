% octave.script.A20_Ejercicio5
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                A20_Funciones algebraicas: polinominales y racionales 
% Descripcion:           Graficar funciones para determinar a que tipo pertenecen
% Autor:                 Debora Alejandra Garcia Cruz 
% Fecha:                 18 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% A20_Ejercicio5

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Funcion 
%fx=nthroot(x.^2,3);
fx=(cbrt(x.^2));
ezplot(fx);

%Plotear funcion
hold on;
grid on;
plot([-10 10],[0 0],'k+-');
plot([0 0],[-10 10],'k+-');
title(['f(x)=^3 sqrt x^2 ES UNA FUNCION RACIONAL']);

%Ventana de comandos
disp('f(x)=^3 sqrt x^2 es una funcion racional');
disp('porque tiene discontinuidades en algunos puntos');