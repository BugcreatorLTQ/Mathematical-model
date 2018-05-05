clear;
clc;
%Topic_1
x=linspace(0,2*pi,101);
y=(0.5+3*sin(x)./(1+x.^2)).*cos(x);
plot(x,y,'-b');
pause();
%Topic_2
y=[];
y=[3.9 5.3 7.2 9.6 12.9 17.1 23.2 31.4 38.6 50.2 62.9 76.0 92.0 106.5 123.2 131.7 150.7 179.3 204.0 226.5 251.4 281.4];
x_1=4.1884;
x_2=6.0450;
r_1=0.2743;
r_2=0.2022;
t_1=1:10;
t_2=1:20;
re_1=x_1.*exp(r_1*t_1);
re_2=x_2.*exp(r_2*t_2); 
plot(t_1,y(t_1),'*');
hold on
plot(t_1,re_1);
pause();
hold off;
plot(t_2,y(t_2),'*');
hold on
plot(t_2,re_2);
hold off;
%Topic_3
t_3=1:20;
r_3=0.2557;
x_3=3.9;
x_m=392.0886;
re_3=x_m./(1+(x_m/x_3-1)*exp(-r_3*t_3));
pause();
plot(t_3,re_3);


