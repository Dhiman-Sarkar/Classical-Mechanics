clear;
clc

m=[0 1 2 3 4 5];
l=[0 .045 .090 .13 .181 .287];
f=fit(m.',l.','poly1');

figure;
plot(f,m,l);