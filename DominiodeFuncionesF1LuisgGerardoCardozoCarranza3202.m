% Octave Script
% Title			:ModelosMatematicos_Lamina 16
% Description		:Script para graficar el ejericio 1 de la lamina 16.
% Author		:Luis Gerardo Cardozo Carranza (Gerard_CRS) luiscardozo161002@gmail.com
% Date			:20210415
% sion		  :1
% Usage			:octave> /path/ModeloMatematicos_Lamina_15_Luis Gerardo Cardozo Carranza_3012
% Notes			:Requiere aplicacion octave usar en consola preferentemente

%     Lamina 16_Ejercicio 1 f1(x)=4x/v2x-1
% Si se graficá su comportamiento es radical
%Limpiar variables.
clear
%Dominio de la funcion.
x=10:0.2:10;;
%Valor de la funcion.
y=(4*(x))/(sqrt((2*(x)-1)));
%Genera la grafica 
plot(x,y,'b');
%Asigna un nombre a la grafica 
title("Modelo matematico Lamina 16 Ejericicio 1 f1(x)=4x/v2x-1");
%Etiqueta para x
xlabel("X");
%Etiqueta para y
ylabel("Y");

