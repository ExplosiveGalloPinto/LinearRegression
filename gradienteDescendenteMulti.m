function [theta, J_history] = gradienteDescendenteMulti(X, y, theta, alpha, num_iters)
%Se encarga de calcular theta tomando n "pasos" con el porcentaje de aprendizaje alpha


m = length(y); 
J_history = zeros(num_iters, 1);

for iter = 1:num_iters

    % ====================== SU CÓDIGO ======================
theta = theta - (alpha .* X'*(X * theta - y) ./m);


    % ============================================================

    % guardar los valores del costo 
    J_history(iter) = costoMulti(X, y, theta);

end

end
