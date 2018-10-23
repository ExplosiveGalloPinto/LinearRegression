function [X_norm, mu, sigma] = featureNormalize(X)
%FEATURENORMALIZE normaliza las características



X_norm = X;
mu = zeros(1, size(X, 2));
sigma = zeros(1, size(X, 2));

% ====================== SU CÓDIGO ======================
% Instrucciones: para cada dimensión calcular la media
%                de la característica y restarle eso al dataset,
%               guarde la media en mu. Luego calcule la desviación estándar y
%		divida eso entre todas las características, guarde esa desviación en sigma. 
%
%
% Nota: octave tiene la funciones mean y std que le pueden ser útiles
%
%mean calcula el promedio de los elementos de un Vector       
mn = mean(X);
%std calcula la desviaci�n estandar de los elementos de un vector
sd = std(X);
%bsxfun  aplica la operaci�n binaria a los elementos 
%la operacion es especificada por el mando de funci�n fun a los arrays A y B.
%en este caso resta
X_norm = bsxfun(@minus,X_norm,mn);
%en este caso divide
X_norm = bsxfun(@rdivide,X_norm,sd);

% ============================================================

end
