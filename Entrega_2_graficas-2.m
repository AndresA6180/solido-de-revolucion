clc
clear all
close all

%Pregunta 1
x1 = [8 95 5 20 12 5];
labels = {'<18', '18-25', '26-30', '31-45', '46-60', '60+'};
ax1 = subplot(1, 7, 1);
pie(ax1, x1, labels);
title(ax1, 'Edad (años)');

%Pregunta 2
x2 = [62 81];
labels2 = {'Masculino', 'Femenino'};
ax2 = subplot(1, 7, 2);
pie(ax2, x2, labels2);
title(ax2, 'Genero');

%Pregunta 3
x3 = [35 36 24 3 14 13 3 16];
labels3 = {'Cerv', 'Tequi', 'Vino', 'Ron', 'Vodka', 'Whisky', 'Mezcal', 'No'};
ax3 = subplot(1, 7, 3);
pie(ax3, x3, labels3);
title(ax3, 'Licor Preferido');

%Pregunta 4
x4 = [33 54 7 2 47];
labels4 = {'No', '1-2', '3-5', 'Todos', '<1'};
ax4 = subplot(1, 7, 4);
pie(ax4, x4, labels4);
title(ax4, 'Días(por semana)');

%Pregunta 5
x5 = [46 30 7 11 5 46];
labels5 = {'1', '2', '3', '4', '5', '6'};
ax5 = subplot(1, 7, 5);
pie(ax5, x5, labels5);
title(ax5, 'Diseño(opciones)');

%Pregunta 6
x6 = [21 101 23];
labels6 = {'Pequeño', 'Mediano', 'Grande'};
ax6 = subplot(1, 7, 6);
pie(ax6, x6, labels6);
title(ax6, 'Tamaño');

%Pregunta 7
x7 = [66 33 22 24];
labels7 = {'Temperatura', 'Diseño', 'Durabilidad', 'Versatilidad'};
ax7 = subplot(1, 7, 7);
pie(ax7, x7, labels7);
title(ax7, 'Preferencia de Función');
