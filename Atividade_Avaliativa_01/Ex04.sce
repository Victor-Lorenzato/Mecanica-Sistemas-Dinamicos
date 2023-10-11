clear;
clc;

Tab = 58;
Tbd = 75;
Lbd = sqrt(200^2 + 60^2); 
Lab = sqrt(80^2 + 60^2);
E = [200000:2000:250000];
DeltaLab = (Tab*Lab)./E; 
DeltaLbd = (Tbd*Lbd)./E;

plot(E,DeltaLab,"g",  E,DeltaLbd,"r");
legend("Haste AB","Haste BD");
xlabel("E (MPa)");
ylabel("Delta L (mm)");
title("Módulo de Elasticidade (MPa) x Delta L (mm)")
