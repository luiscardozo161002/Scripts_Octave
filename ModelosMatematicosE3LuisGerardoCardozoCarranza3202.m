% Octave Script
% Title			:ModelosMatematicos_Lamina 15
% Description		:Script para graficar el ejericio 3 de la lamina 15.
% Author		:Luis Gerardo Cardozo Carranza (Gerard_CRS) luiscardozo161002@gmail.com
% Date			:20210415
% sion		  :1
% Usage			:octave> /path/ModeloMatematicos_Lamina_15_Luis Gerardo Cardozo Carranza_3012
% Notes			:Requiere aplicacion octave usar en consola preferentemente

%   Lamina 15_Ejercicio 3 f3(x)=5
% Si se graficá su comportamiento es cuadratico
% limpiar variables
  clear
% Ejemplo y=2-v(4x-2)
% Rango de -10..10 en i = 1
	x = -10: 0.1 : 10 ;
% Valor de la función
	y=nthroot(2*(x),5);
% Dibujar x, y
	plot (x,y);
% Titulo
	title ("Modelo matematico Lamina 15 Ejericicio 3 y=v(5&2x)");
% Etiqueta para x
	xlabel ("x");
% Etiqueta para y
	ylabel ("f(x)");
