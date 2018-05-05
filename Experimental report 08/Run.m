clear;
clc;
%Topic_1
disp('Topic_1');
re1_1=dsolve('Dx=r*x','x(0)=x0','t')
re1_2=dsolve('Dx=r*x*(1-x/xm)','x(0)=x0','t')
%Topic_2
disp('Topic_2');
[re2_1 re2_2]=dsolve('Dx=3*x+4*y','Dy=5*x-7*y','x(0)=0','y(0)=1','t')
%Topic_3
disp('Topic_3');
[t,re_3]=ode45('Topic',0:50,[0.02 0.98]);
[t re_3]
plot(t,re_3(:,1),t,re_3(:,2)) 
grid
pause;
i=re_3(:,1);
s=re_3(:,2);
plot(s,i);
grid

