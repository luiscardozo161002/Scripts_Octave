% Octave Script
% Title			:ModeloMatematicodeTemperatura
% Description		:Script para graficar una funcion del cambio de temperatura en grados °F y °C de la forma f(x)=ax+b   
% Author		:Luis Gerardo Cardozo Carranza (Gerard_CRS) luiscardozo161002@gmail.com
% Date			:20210415
% sion		  :1
% Usage			:octave> /path/ModeloMatematicodeTemperatura_Luis Gerardo Cardozo Carranza_3012
% Notes			:Requiere aplicacion octave usar en consola preferentemente

%      f(x) = ax + b
% si se graficá su comportamiento es lineal
%      ^      
%    y |     /
%      |    /
%      |   /
%      |  /
%      |/_____________  > x
%

% limpiar variables
 clear
% Ejemplo f(x) = a
% Rango de -0..40 en i = 10
 x=-100:10:100;
% Valor de la funcion 
 y=-212:53:212; 
% Dibujar x,y
 plot(x,y);
% Titulo
 title(" f(x) = ax + b");
% Etiqueta para x
 xlabel("x");
% Etiqueta para y
 ylabel("f(x)");
