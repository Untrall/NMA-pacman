clear;
a1 = load('a1.txt');
a2 = load('a2.txt');
a3 = load('a3.txt');
a4 = load('a4.txt');
a5 = load('a5.txt');
a6 = load('a6.txt');
a7 = load('a7.txt');
a8 = load('a8.txt');
a9 = load('a9.txt');
a10 = load('a10.txt');

a = a1 + a2 + a3 + a4 + a5 + a6 + a7 + a8 + a9 + a10;
a = a / 10.0;
figure
xlim([0 1020])
plot(a)
