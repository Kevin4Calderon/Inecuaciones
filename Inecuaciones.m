% Inecuaciones 
% Título:       Resolucion de inecuaciones 
% Descripción:  Script para recordar conceptos de números
% Autores:      Diego Armando Cruz  Hernández
%               Carlos Alberto Godoy Cruz 
%               Kevin Yoan Calderón García 
% Fecha:        20211007
% Versión:      1
% Uso:          C:\Users\19403219\Documents\Octave
% Nota:   Requiere cargar paqueteria symbolic antes de ejecutar el script, para que su funcionamiento sea el correcto  

%Inecuación de primer grado con una incognita 
disp("Resultado de primer inecuación")
syms x;
solve(x<-7)
%Grafica de primer inecuacón 
disp("Grafica primer inecuacion")
subplot(2,2,1)
x=[-20 15]
y=x+7
plot(x,y,'ro-')
hold on 
plot([-20 15],[0,0],'k+-')
plot([0 0],[-20,30],'k-')

%Inecuación de segundo grado con una incognita 
disp("Resultado de segunda inecuacion")
syms x;
solve(x^2+3*x<2)
%Grafica segunda inecuion 
disp("Grafica segunda inecuacion")
subplot(2,2,2)
x=[2 -2];
y=x+(-2)
hold on 
plot(x,y,'ro-')
plot([-5 4],[0,0],'k+-')
plot([0 0],[-5,4],'k-')

%Inecuciones con valor absoluto 
disp("Resultado de tercer inecuacion")
syms x;
solve(abs(x^2-x)>1)
%Grfica terecer inecuacion 
disp("Grafica tercer inecuacion")
subplot(2,2,3)
x=[0 0];
y=x+(0)
hold on 
plot(x,y,'ro-')
plot([-2 2],[0,0],'k+-')
plot([0 0],[-2,2],'k-')
