function [theta] = ecuNormal(X, y)


theta = zeros(size(X, 2), 1);

% ====================== SU CÓDIGO ======================
%Computa la solucion mediante el uso de la ecuacion noraml
theta = inv(X'*X)*X'*y;



% -------------------------------------------------------------


% ============================================================

end
