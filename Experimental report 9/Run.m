close all;
clear;
clc;
Data;

data2=sort(data2);
data3=sort(data3);
disp('Topic_2');
[n,y]=hist(data2,10);
re_2=y(find(n==max(n)))
disp('�������ֳ�10��');
disp('�ҵ�����Ƶ�������������λ��');
disp('��������Ϊ��̨�߶�');

disp('Topic_3');
x=linspace(2.5,4.0,20);
z=hist(data3,x);
z=z/(100*0.075);
bar(x,z);
y=normpdf(x,mean(data3),std(data3));
line(x,y);
