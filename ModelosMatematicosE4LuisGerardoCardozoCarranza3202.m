% Octave Script
% Title			:ModelosMatematicos_Lamina 15
% Description		:Script para graficar el ejericio 4 de la lamina 15.
% Author		:Luis Gerardo Cardozo Carranza (Gerard_CRS) luiscardozo161002@gmail.com
% Date			:20210415
% sion		  :1
% Usage			:octave> /path/ModeloMatematicos_Lamina_15_Luis Gerardo Cardozo Carranza_3012
% Notes			:Requiere aplicacion octave usar en consola preferentemente

%   Lamina 15_Ejercicio 4   
% Si se graficá su comportamiento es cuadratico
% limpiar variables
  clear
% Ejemplo y=2-v(4x-2)
% Rango de -10..10 en i = 1
	x = -10 : 0.2 : 10 ;
% Valor de la función
 	y=2-(sqrt((4*(x)-2)));
% Dibujar x, y
	plot (x, y);
% Titulo
	title ("Modelo matematico Lamina 15 Ejericicio 4 y=2-v(4x-2)" );
% Etiqueta para x
	xlabel ("x");
% Etiqueta para y
	ylabel ("f(x)");
