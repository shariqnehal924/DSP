clc;
clear all;
close all;  
w=-400*pi:400*pi;
fc=100;
wc=2*pi*fc;
N=10;
hw=sqrt((1./(1+(w./wc).^(2*N))));
subplot(231);
plot(w,hw);
title("butterworth filter");
xlabel("w");
ylabel("hw");
N=20;
hw=sqrt((1./(1+(w./wc).^(2*N))));
subplot(232);
plot(w,hw);
title("butterworth filter");
xlabel("w");
ylabel("hw");
N=50;
hw=sqrt((1./(1+(w./wc).^(2*N))));
subplot(233);
plot(w,hw);
title("butterworth filter");
xlabel("w");
ylabel("hw");
N=100;
hw=sqrt((1./(1+(w./wc).^(2*N))));
subplot(234)
plot(w,hw);
title("butterworth filter");
xlabel("w");
ylabel("hw");
N=200;
hw=sqrt((1./(1+(w./wc).^(2*N))));
subplot(235)
plot(w,hw);
title("butterworth filter");
xlabel("w");
ylabel("hw");
N=500;
hw=sqrt((1./(1+(w./wc).^(2*N))));
subplot(236)
plot(w,hw);

title("butterworth filter");
xlabel("w");
ylabel("hw");

