clear;
clc;
%第一题
%Topic_1
z_1=2*sin(85/180*pi)/(1+exp(2))
%Topic_2
x=[2 1+2i;-0.45 5];
z_2=0.5*log(x+(1+x.^2).^0.5)
%Topic_3 
%x保留上一题的值
z_3=0.5*log(x+(1+x.^2).^0.5)
%Topic_4
a=-3:0.1:3;
z_4=(exp(0.3*a)-exp(-0.3*a))/2.*sin(a+0.3)+log((0.3+a)/2)
A=[12 34 -4;34 7 87;3 65 7];
B=[1 3 -1 ;2 0 3;3 -2 7];
%第二题
%Topic_1
re1_1=A+6*B
re1_2=A+B+eye(3)
%Topic_2
re2_1=A*B
re2_2=A.*B
%Topic_3
re3_1=A^3
re3_2=A.^3
%Topic_4
re4_1=A/B
re4_2=B\A
%Topic_5
re5_1=[A B]
re5_2=[A([1 3],:);B^2]

