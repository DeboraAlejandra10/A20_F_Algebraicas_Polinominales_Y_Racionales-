% octave.script.A20_Ejercicio3
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                A20_Funciones algebraicas: polinominales y racionales 
% Descripcion:           Graficar funciones para determinar a que tipo pertenecen
% Autor:                 Debora Alejandra Garcia Cruz 
% Fecha:                 18 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% A20_Ejercicio3

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Funcion 
fx=((x+2)./(x-1));
ezplot(fx);

%Plotear funcion
hold on;
grid on;
plot([-8 8],[0 0],'k+-');
plot([0 0],[-100 70],'k+-');
title(['f(x)=x+2/x-1 ES UNA FUNCION RACIONAL']);

%Ventana de comandos
disp('f(x)=x+2/x-1 es una funcion racional');
disp('porque tiene discontinuidades en algunos puntos');