clear;
clc;
%Topic_1
syms x t;
re1_1=limit(sin(2*x)/x,0)
re1_2=limit((1+2*t/x)^(3*x),x,Inf) 
re1_3=limit((1+(x^2-4)/(x-2))^(3*x),x,2) 
%Topic_2
clear;
syms x;
re2_1=diff(exp(cos(x))*cos(exp(x^2))) 
a=[4 5 3 0 5];
re2_2=polyder(a) 
%Topic_3
clear;
x=0:0.1:1;
y=[-.447 1.978 3.28 6.16 7.08 7.34 7.66 9.56 9.48 9.30 11.2];
re3_1=polyfit(x,y,2) 
re3_2=diff(re3_1) 
%Topic_4
clear;
syms x y;
z=4*x^4*exp(y)+5*x^3*sin(y);
re4_1=diff(z,x) 
re4_2=diff(z,y) 
%Topic_5
clear;
x=0:0.01:1;
y=exp(-x.^2);
re5_1_1=trapz(x,y) 
re5_1_2=quad('exp(-x.^2)',0,1) 
re5_1_3=quadl('exp(-x.^2)',0,1) 
x=0:0.01:pi/4;
y=1./(1-sin(x));
re5_2_1=trapz(x,y) 
re5_2_2=quad('1./(1-sin(x))',0,pi/4) 
re5_2_3=quadl('1./(1-sin(x))',0,pi/4) 
%Topic_6
re_6=Topic_6(1,0.75,0.6,500,50,516);
re_6=fix(re_6)
