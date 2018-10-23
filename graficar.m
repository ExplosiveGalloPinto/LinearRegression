function graficar(x, y)
%graficar: grafica los puntos x y y en una figura junto con los labels
%Grafica.
figure; % abrir una ventana
plot(x, y, 'rx', 'MarkerSize', 10); 
ylabel('Ganancia en $10,000s'); 
xlabel('Poblaci�n de la ciudad en 10,000s');
% ============================================================

end
