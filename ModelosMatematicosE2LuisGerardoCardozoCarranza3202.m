% Octave Script
% Title			:ModelosMatematicos_Lamina 15
% Description		:Script para graficar el ejericio 2 de la lamina 15.
% Author		:Luis Gerardo Cardozo Carranza (Gerard_CRS) luiscardozo161002@gmail.com
% Date			:20210415
% sion		  :1
% Usage			:octave> /path/ModeloMatematicos_Lamina_15_Luis Gerardo Cardozo Carranza_3012
% Notes			:Requiere aplicacion octave usar en consola preferentemente

%   Lamina 15_Ejercicio 2 f2(x)=2x^2+x-1  
% Si se graficá su comportamiento es cuadratico
%Limpiar variables.
clear
%Dominio de la funcion.
x=-10:0.1:10;
%Valor de la funcion.
y=2*(x.^2)+x-1;
%Genera la grafica 
plot(x,y, 'b');
%Asigna un nombre a la grafica 
title("Modelo matematico Lamina 15 Ejericicio 2 f(x)= 2x^2 + x -1");
%Etiqueta para x
xlabel("X");
%Etiqueta para y
ylabel("Y");
