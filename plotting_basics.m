% Plotting in MATLAB. Solving the following problems
% 1. y = -(x-3)^2 +10  range -10<x<10
% 2. how does curve change when y = -(x-3)^2 +15
% 3. how does the curve change when y = -(x-5)^2 +10

clc;
clearvars;
close all;


x = linspace(-10,10);
y1 = (-(x-3).^2 )+10; % original equation
y2 = (-(x-3).^2 )+15; 
y3 = (-(x-5).^2 )+10;


figure (1);
plot(x,y1, '--bs','MarkerFaceColor','c','MarkerSize',5 );
hold on;
plot(x,y2, '--r>', 'MarkerFaceColor','y','MarkerSize',5);
hold on;
plot(x,y3, '--ko','MarkerFaceColor','w','MarkerSize',5);

xlabel("x"), ylabel("y"), title("X vs Y - All versions")
grid on
legend ('y1','y2','y3')
% xlim([0 2]) % change x axis limits
% ylim([0 100]) % change y axis limits

