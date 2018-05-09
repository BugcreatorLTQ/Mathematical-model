close all;
clear;
clc;
Data;

data2=sort(data2);
data3=sort(data3);
disp('Topic_2');
[n,y]=hist(data2,10);
re_2=y(find(n==max(n)))
disp('将样本分成10份');
disp('找到其中频数最大的区间的中位数');
disp('将其设置为柜台高度');

disp('Topic_3');
x=linspace(2.5,4.0,20);
z=hist(data3,x);
z=z/(100*0.075);
bar(x,z);
y=normpdf(x,mean(data3),std(data3));
line(x,y);
