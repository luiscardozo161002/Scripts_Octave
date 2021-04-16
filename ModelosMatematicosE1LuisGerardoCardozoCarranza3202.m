% Octave Script
% Title			:ModelosMatematicos_Lamina 15
% Description		:Script para graficar el ejericio 1 de la lamina 15.
% Author		:Luis Gerardo Cardozo Carranza (Gerard_CRS) luiscardozo161002@gmail.com
% Date			:20210415
% sion		  :1
% Usage			:octave> /path/ModeloMatematicos_Lamina_15_Luis Gerardo Cardozo Carranza_3012
% Notes			:Requiere aplicacion octave usar en consola preferentemente

%   Lamina 15_Ejercicio 1 f1(x)=-x2+3,si xE(-5,∞)  
% Si se graficá su comportamiento es cuadratico
%Limpiar variables.
clear
%Dominio de la funcion.
x=-4:0.1:3;
%Valor de la funcion.
y=-(x.^2)+3;
%Genera la grafica 
plot(x,y, 'r');
%Asigna un nombre a la grafica 
title("Modelo matematico Lamina 15 Ejercicio 1 f1(x)=-x2+3,si xE(-5,∞)");
%Etiqueta para x
xlabel("X");
%Etiqueta para y
ylabel("Y");
