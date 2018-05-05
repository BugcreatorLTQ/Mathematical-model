function re=Topic(t,y)
%y(1)=i y(2)=s
%a=lamuda b=miu
a=1;
b=0.3;
re=zeros(2,1);
re(1)=a*y(2)*y(1)-b*y(1);
re(2)=-a*y(2)*y(1);
end