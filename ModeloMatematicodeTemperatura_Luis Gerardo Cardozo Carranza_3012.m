% Octave Script
% Title			:ModeloMatematicodeTemperatura
% Description		:Script para graficar una funcion del cambio de temperatura en grados °F y °C de la forma f(x)=ax+b   
% Author		:Luis Gerardo Cardozo Carranza (Gerard_CRS) luiscardozo161002@gmail.com
% Date			:20210415
% sion		        :1
% Usage			:octave> /path/ModeloMatematicodeTemperatura_Luis Gerardo Cardozo Carranza_3012
% Notes			:Requiere aplicacion octave usar en consola preferentemente

%Modelo_Matematico_de_la_Temperatura_C(f) = ((f*5)/9)+32

% Si se graficá su comportamiento es lineal
%      ^      
%    y |    /
%      |   /
%      |  /
%      | /
%      |/_____________  > x
%

%limpiar variables
clear
%rango de -212 .. 212 en i = 0.2
f=-212:0.2:212;
%valor de la funcion
C=((f*5)/9)+32;
%dibujar x,y 
plot (f,C);
%titulo
title("Modelo Matematico de la Temperatura C   (f) =((f*5)/9)+32");
%etiqueta para x
xlabel ("Fahrenheit(F)");
%etiqueta para y
ylabel ("Celcius(C)");
