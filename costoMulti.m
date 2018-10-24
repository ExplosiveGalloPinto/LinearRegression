function J = costoMulti(X, y, theta)
%Costo con múltiples variables


% inicializar valores
m = length(y); 

% variable a retornar
J = 0;

% ====================== SU CÓDIGO ======================
%Calcula el costo en base a theta actual como parametro para la regresion lineal
J = sum((X * theta - y).^2)/(2*length(X));





% =========================================================================

end
