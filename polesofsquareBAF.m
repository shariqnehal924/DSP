clc;
clear all;
close all;  
w=-4*pi:4*pi;
fs=200;
fc=100;
wc=2*pi*(fc/fs);
N=5;
k=0:2*N-1;

s=wc*j*exp((j*(2.*k+1)*pi)./2*N);
subplot(211);
zplane(1,s);