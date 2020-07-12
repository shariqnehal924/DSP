clc;
clear all;
close all;
w=pi/2;
t=linspace(-3,3,100);
x=zeros(1,100);
x(t>-1 & t<1)=1;
subplot(3,1,1);
plot(t,x);
xlabel("w");
ylabel("h|w|");
y=zeros(1,length(t));
n=-10:10;
h=sin(n.*w)./(pi.*n);
h(n==0)=0.5;
subplot(3,1,2);
stem(n,abs(h));
xlabel("n");
ylabel("h[n]");
for s=1:length(n)
x=h(s).*exp(i*n(s)*t*pi./2);
y=y+x;
endfor
subplot(3,1,3);
stem(t,abs(y));
xlabel("w");
ylabel("h|w|");