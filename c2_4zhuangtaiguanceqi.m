clear;
clc;
% A=[-1/9.87 1/9.87;0 -1/9.89];
% B=[0 1.41/9.89]';
% C=[1 0];
% D=[0];

A=[-1/9.87 1.43/9.87;0 -1/9.89];
B=[0 0.1]';
C=[1 0];
D=[0];

%״̬�۲���
P=[-2,-2];
G=(acker(A',C',P))'     %�������������

% A=A-B*K;
% [num,den]=ss2tf(A,B,C,D)
% sysm=tf(num,den);
% step(sysm,50);
% num=num*17.3;%�����������
% sysm=tf(num,den);
% figure;
% step(sysm,50);