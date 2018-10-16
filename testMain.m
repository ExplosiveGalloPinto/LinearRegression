%% Initialization
clear ; close all; clc
%% ==================== Secci'on 1: Funci'on B'asica ====================
% Complete calentamiento.m 
fprintf('Corriendo calentamiento... \n');
fprintf('5x5 matriz identidad: \n');
calentamiento()
fprintf('Pausa, presione enter para continuar.\n');
pause;
%% ======================= Secci'on 2: Graficando =======================
fprintf('Graficando los datos ...\n')
data = load('data1.txt');
X = data(:, 1); y = data(:, 2);
m = length(y); % n'umero de training examples
% Graficar
% completar c'odigo en graficar.m
graficar(X, y);
fprintf('Pausa, presiones enter para continuar.\n');
pause;