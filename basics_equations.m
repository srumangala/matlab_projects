% Maximum value of y = -(x-3)^2 +10  range 0<x<5

clc;
clearvars;
close all;

x = linspace(0,5); % 100 values by default
y = (-(x-3).^2 )+10;

plot(x,y,'*');

maxVal = max(y);
[maxValue, maxValueIndex] = max(y); % max returns 2 outputs

maxX = x(maxValueIndex); % value of x for maximum value of y.

y = @(x) (-(x-3).^2+10); % anonymous function y
y(3) % value of y when x=3


