% octave.script.A20_Ejercicio2
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                A20_Funciones algebraicas: polinominales y racionales 
% Descripcion:           Graficar funciones para determinar a que tipo pertenecen
% Autor:                 Debora Alejandra Garcia Cruz 
% Fecha:                 18 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% A20_Ejercicio2

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Funcion 
fx=((x.^4)+(2*x.^2)+(x));
%fx=((x)*(x.^3)+(2+x)+(1));
ezplot(fx);

%Plotear funcion
hold on;
grid on;
plot([-10 10],[0 0],'k+-');
plot([0 0],[-100 2000],'k+-');
title(['f(x)=2x^2+x^4+x ES UNA FUNCION POLINOMICA.Donde f(x)= 0 es en (0,0)']);

%Ventana de comandos
disp('f(x)=2x^2+x^4+x es una funcion polinomica');
disp('porque esta funcion continua');
disp('Donde f(x)= 0 es en (0,0)');
disp('Y donde la interseccion de x es en (0,0),(-0.45339765,0)');