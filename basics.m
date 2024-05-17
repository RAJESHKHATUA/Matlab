clc
clearvars
close all
%x=linspace(0, 100,51)
a = linspace(0,100,101);
b=linspace(0,100,101);
%b.* a
stem(b,a,'*')