clear;
clc;
A=[-1/9.87 1.43/9.87;0 -1/9.89];
B=[0 0.1]';
C=[1 0];
D=[0];
M=ctrb(A,B);    %�б��ܿ���
m=rank(M);       %m=2
N=obsv(A,C);
n=rank(N);      %n=2   %�б��ܹ���

[V,d]=eig(A);        %����ֵ1=-0.1013������ֵ2=-0.1011 
%   ƽ��״̬�����ȶ��ĳ�Ҫ�����Ǿ���A����������ֵ�����и�ʵ��

% %״̬����������
P=[-0.35+1i*0.367,-0.35-1i*0.367];
K=place(A,B,P)

A = A-B*K;

% [num,den]=ss2tf(A,B,C,D)
% sysm=tf(num,den);
% step(sysm,20);
% % hold on;
% num=num*(1/0.0562);%�����������
% sysm=tf(num,den);
% figure;
% step(sysm,20);