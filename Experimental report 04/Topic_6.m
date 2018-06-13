function [re_6]=Topic_6(a,b,c,u,o,n)
syms r;
o=sqrt(o);
p=1/(sqrt(2*pi)*o)*exp(-(r-u)^2/(2*o^2));
G=int(((a-b)*r-(b-c)*(n-r))*p,0,n)+int((a-b)*n*p,n,inf);
re_6=G;
end


