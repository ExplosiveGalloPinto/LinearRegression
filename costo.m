function J = costo(X, y, theta)
%Costo de la regresión lineal
%   J = COSTO(X, y, theta) 
%Calcula el costo en base a theta como parametro para la regresion lineal

% Inicializar parámetros
m = length(y); % cantidad de examples

% el siguiente es el valor que se necesita retornar correctamente.
J = 0;

% ====================== SU CÓDIGO ======================
J = sum((X * theta - y).^2)/(2*length(X));

% =========================================================================

end
