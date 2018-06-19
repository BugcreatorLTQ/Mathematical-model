clear;
clc;
 x=[0	24	49	73	98	147	196	245	294	342];
 y=[33.46	34.76	36.06	37.96	41.04	40.09	41.26	42.17	40.36	42.73];
 X=[ones(size(x')),x',x'.^2];
 [b,bint,r,rint,stats]=regress(y',X);
 b
 rcoplot(r,rint);
 p=flipud(b);
 yy=polyval(p,x);
 plot(x,y,'*',x,yy);
 legend('原数据','拟合数据');
 x=[220 358 451];
 re2=polyval(p,x)
 