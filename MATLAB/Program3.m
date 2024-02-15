%Will Canup
%CSC 2262
%Spring 2023
%Program 3
"format compact"
"clear, clc"

alpha = 44*pi/180;
beta = 69*pi/180;
gamma = 48*pi/180;
sigma = 76*pi/180;
W = 330;
G = 410;
H = 260;

A=[cos(alpha) 0, 0, 0, 0, 1, 0, 1, 0, 0
    sin(alpha), 0, 0,0,0,0,0,0,1,0
    0,-cos(beta),cos(gamma),0,0,-1,1,0,0,0
    0,sin(beta),sin(gamma),0,0,0,0,0,0,0
    0,0,0,-cos(sigma),0,0,-1,0,0,0
    0,0,0,sin(sigma), 0,0,0,0,0,1
    -cos(alpha),cos(beta),0,0,1,0,0,0,0,0
    -sin(alpha),-sin(beta),0,0,0,0,0,0,0,0
    0,0,-cos(gamma),cos(sigma),-1,0,0,0,0,0
    0,0,-sin(gamma),-sin(sigma), 0,0,0,0,0,0];
  
B=[0
   0
   0
   W
   0
   0
   0
   G
   H
   0];

F = A\B