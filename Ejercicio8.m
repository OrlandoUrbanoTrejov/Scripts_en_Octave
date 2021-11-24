% Octave Script
% Title		       :Funciones Trascendentes: Trigonométricas, Logarítmicas y Exponenciales (Ejercicio_7)
% Correo         :urbanoorlando79@gmail.com
% Description	   :Script para graficar funicones y determinar que tipo de funcion es.
% Author	       :Orlando Urbano Trejo (Lando)
% Date		       :23_11_2021
% Version	       :1
% Usage		       :octave>path/Ejercicio_7
%		             :Requiere aplicación octave, usar linea de comandos
%		             :https://octaveintro.readthedocs.io/en/latest/index.html

clear
disp ('Función7');
% Dominio de la función
x=-50:1:50
% Regla de correspondencia
fx = cos(x)
disp ('La función coseno es una funcion real');
disp ('El dominio de la función es (-?, ?)');
disp ('El rango de la función es de [-1,1]');
disp ('Los puntos donde f(x)=0 son los puntos (2?, 0), (0,0)');
% Plotear función
plot (fx)
