function J = costoMulti(X, y, theta)
%Costo con múltiples variables

% inicializar valores
m = length(y); 

% variable a retornar
J = 0;

% ====================== SU CÓDIGO ======================

J = sum((X * theta - y).^2)/(2*length(X));





% =========================================================================

end
