format short
Data;  
%Topic_1
[p,s]=polyfit(x_1,y_1,5) 
y1=polyval(p,x_1);   
plot(x_1,y_1,'go',x_1,y1,'b--')  
pause();
%Topic_2
[p,s]=polyfit(x_2,y_2,5) 
y2=polyval(p,x_2); 
plot(x_2,y_2,'go',x_2,y2,'b--');
pause();
%Topic_3
p=polyfit(x_3,log(y_3),1);
r=p(1);
x0=exp(p(2));
y3=x0*exp(r*x_3);
plot(x_3,y_3,'go',x_3,y3,'b--');
