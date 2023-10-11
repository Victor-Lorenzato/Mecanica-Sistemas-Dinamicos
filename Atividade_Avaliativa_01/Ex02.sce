clear; clc

Fs = 2.5;
F = 12500;

Tu = [1:0.5:20];
Ta = Tu/Fs;

A1 = F./(2*Ta);
plot(Tu,A1,"g");
xlabel("Tensão última (MPa)");
ylabel("Área da seção transversal (mm² )");
title("Área da seção transversal x Tensão (MPa)");
xgrid(1);

