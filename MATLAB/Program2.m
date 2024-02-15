%Will Canup
%CSC 2262
%Spring 2023
%Program 2

format compact
clear, clc

L = 100000;
r = 0.06;
n=30;

format bank
A = [0:5:30;100000,93054.36,83685.72,71048.84,54003.59,31012.09,0]

%still need to finish part 1
format short
disp("Part 2")
disp("(a)")
x=[0.5,1,1.5,2,2.5];
y=[0.8,1.6,2.4,3.2,4.0];
z=x.^2+2.*x.*y
disp("(b)")
z=(x.*y.*exp(1).^(y./x))-((x.^4).*(y.^3)+8.5).^(1/3)
disp("")
disp("Part 3")
disp("(a)")
r = 1.6*(10^3);
s = 14.2;
t = [1,2,3,4,5];
x=[2,4,6,8,10];
y=[3,6,9,12,15];
G = (x.*t)+(r/(s^2)).*((y.^2)-x).*t
disp("(b)")
R = ((r.*((-x.*t)+(y.*t.^2)))./15)-(s^2).*(y-(0.5.*x.^2)).*t
